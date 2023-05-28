-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-05-2023 a las 05:29:11
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `scamfree`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bars`
--

CREATE TABLE `bars` (
  `id_bares` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `image` text NOT NULL,
  `description` varchar(100) NOT NULL,
  `items` text NOT NULL,
  `phone` varchar(15) NOT NULL,
  `adress` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `bars`
--

INSERT INTO `bars` (`id_bares`, `name`, `image`, `description`, `items`, `phone`, `adress`) VALUES
('4', 'Tu Candela Bar', 'https://i.ibb.co/MhhgM5c/tu-candela-club-bar.jpg', 'Fundado en 1991, ubicado en el \"Portal de los dulces\" de Cartagena de Indias, con la vista más hermo', 'Agua Ardiente: $55k, Costeñita: $10k, COrono ligth: $15k,', '+57 316 533 29', 'SITIO OFICIAL, PORTAL DE LOS DULCES Cra. 7 NO. 32-'),
('1', 'MIRADOR GASTROBAR', 'https://i.ibb.co/r3QLNJz/Mirador-Bar.jpg', 'Mirador Gastro Bar te da la bienvenida a la experiencia de tu vida. Estamos ubicados en la hermosa', 'Sugar Mom !:$50.000, Cataleya: $34.000, Coachella Summer: $40.000', '+57 322 5109747', 'Cra. 7, Centro, Cartagena de Indias, Provincia de'),
('2', 'ALQUIMICO', 'https://i.ibb.co/fCBCmkm/alquimico-cartagena.jpg', 'Nuestra coctelería reúne lo mejor de Colombia en su diversidad de sabores, cultura e historias enc', 'GUANÁBANAZO: $35,\r\nPALABRERO: $35,\r\nTOMOJI Mojito de la Casa: $35,', '[+57] 316 533 1', 'Cl. del Colegio #34-24. Centro, Cartagena de India'),
('3', 'PINK DOLPHIN', 'https://i.ibb.co/Pjw748d/pink-dolphin.jpg', 'Sunday to Wednesday: 7am - 11pm Thu - Fri - Sat:  7 am  - 1 am', 'VODKA ABSOLUT Botella: $390k, AGUILA:  $10k, CORONA:  $15k,', '+57 316 0249772', 'Calle 4 #1011');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `restaurants`
--

CREATE TABLE `restaurants` (
  `id_Restaurantes` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `image` text NOT NULL,
  `description` varchar(200) NOT NULL,
  `items` text NOT NULL,
  `phone` varchar(15) NOT NULL,
  `adress` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `restaurants`
--

INSERT INTO `restaurants` (`id_Restaurantes`, `name`, `image`, `description`, `items`, `phone`, `adress`) VALUES
('1', 'Brasa y Barril', 'https://i.ibb.co/VDWzchx/brasaybarril.jpg', 'Brasa y Barril nació en diciembre del 2006 como la posibilidad de disfrutar un excelente restaurante, sin tener que pagar los exagerados precios que impone la ciudad de Cartagena. Conjugando un ambien', 'Crema de Pollo: 15k, Lomo fino al leñador: 47k, Lomo de cerdo BBQ: 37k', '6749571', 'Alto Bosque: Trv. 52'),
('2', 'San Valentin', 'https://i.ibb.co/C5DsDTT/San-Valentin.jpg', 'Visítanos\r\nY disfruta, no solo de sabores indescriptibles, sino de un ambiente alegre, con música en vivo, dentro del centro amurallado de la hermosa Cartagena de Indias.\r\n¡Comparte con nosotros momen', 'Pechuga en salsa de champiñones: 30k, Filet Mignon: 55k, Costillas BBQ: 45k', '+57 310 4153330', 'Restaurante San Vale');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `restaurants`
--
ALTER TABLE `restaurants`
  ADD PRIMARY KEY (`id_Restaurantes`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
