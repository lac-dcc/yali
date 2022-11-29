; ModuleID = 'host/ir_O2/dealII_fe_dgq.ll'
source_filename = "fe_dgq.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.FE_DGQ = type { %class.FE_Poly }
%class.FE_Poly = type { %class.FiniteElement.base, i32, %class.TensorProductPolynomials }
%class.FiniteElement.base = type { %class.FiniteElementBase.base }
%class.FiniteElementBase.base = type <{ %class.Subscriptor, %class.FiniteElementData, [4 x i8], [8 x %class.FullMatrix], [8 x %class.FullMatrix], %class.FullMatrix, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector", %"class.std::vector.7", %"class.std::vector.11", %"class.std::vector.16", %"class.std::vector.23", %"class.std::vector.28", i8 }>
%class.Subscriptor = type { i32 (...)**, i32, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.FiniteElementData = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.FullMatrix = type { %class.Table.base, [4 x i8] }
%class.Table.base = type { %class.TableBase.base }
%class.TableBase.base = type <{ %class.Subscriptor, double*, i32, %class.TableIndices }>
%class.TableIndices = type { %class.TableIndicesBase }
%class.TableIndicesBase = type { [2 x i32] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<unsigned int, unsigned int>, unsigned int>, std::allocator<std::pair<std::pair<unsigned int, unsigned int>, unsigned int> > >::_Vector_impl_data" = type { %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* }
%"struct.std::pair.5" = type { %"struct.std::pair", i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.7" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data" = type { %class.Point*, %class.Point*, %class.Point* }
%class.Point = type { %class.Tensor }
%class.Tensor = type { [3 x double] }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Point<2>, std::allocator<Point<2> > >::_Vector_impl_data" = type { %class.Point.21*, %class.Point.21*, %class.Point.21* }
%class.Point.21 = type { %class.Tensor.22 }
%class.Tensor.22 = type { [2 x double] }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data" = type { %"class.std::vector.7"*, %"class.std::vector.7"*, %"class.std::vector.7"* }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.TensorProductPolynomials = type { %"class.std::vector.33", i32, %"class.std::vector.28", %"class.std::vector.28" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"* }
%"class.Polynomials::Polynomial" = type { %class.Subscriptor, %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { double*, double*, double* }
%"class.std::allocator.43" = type { i8 }
%"class.std::allocator.25" = type { i8 }
%class.Table = type { %class.TableBase.base, [4 x i8] }
%"class.std::allocator.35" = type { i8 }
%"class.std::allocator.30" = type { i8 }
%"class.__gnu_cxx::new_allocator.44" = type { i8 }
%"class.__gnu_cxx::new_allocator.26" = type { i8 }
%class.TableBase = type <{ %class.Subscriptor, double*, i32, %class.TableIndices, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.FiniteElementBase = type <{ %class.Subscriptor, %class.FiniteElementData, [4 x i8], [8 x %class.FullMatrix], [8 x %class.FullMatrix], %class.FullMatrix, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector", %"class.std::vector.7", %"class.std::vector.11", %"class.std::vector.16", %"class.std::vector.23", %"class.std::vector.28", i8, [7 x i8] }>
%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented" = type { %class.ExceptionBase }
%class.ExceptionBase = type { %"class.std::exception", i8*, i32, i8*, i8*, i8* }
%"class.std::exception" = type { i32 (...)** }
%class.FiniteElement = type { %class.FiniteElementBase.base, [7 x i8] }
%"class.__gnu_cxx::new_allocator.31" = type { i8 }
%class.Tensor.49 = type { [3 x %class.Tensor] }
%"class.Mapping<3>::InternalDataBase" = type opaque
%class.Mapping = type { %class.Subscriptor }
%class.Quadrature = type opaque
%class.Quadrature.50 = type opaque
%class.TriaIterator = type opaque
%class.FEValuesData = type opaque
%"class.__gnu_cxx::new_allocator.36" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.Polynomials::Polynomial"* }
%"class.std::allocator.40" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.51" = type { double* }
%"class.__gnu_cxx::new_allocator.41" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::__normal_iterator.52" = type { %class.Point* }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.53" = type { i32* }

$_ZN6FE_DGQILi3EEC5Ej = comdat any

$_ZN24TensorProductPolynomialsILi3EEC2IN11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS6_EE = comdat any

$_ZN6FE_DGQILi3EE14get_dpo_vectorEj = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaISt6vectorIbSaIbEEEC2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSaISt6vectorIbSaIbEEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN24TensorProductPolynomialsILi3EED2Ev = comdat any

$_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNK6FE_DGQILi3EE14rotate_indicesERSt6vectorIjSaIjEEc = comdat any

$_ZN5TableILi2EdE6reinitEjj = comdat any

$_ZN10FullMatrixIdE4fillIdEEvPKT_ = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE6resizeEmS1_ = comdat any

$_ZN5PointILi3EEC2Ev = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EEixEm = comdat any

$_ZN5PointILi3EEclEj = comdat any

$_ZN5PointILi3EEaSERKS0_ = comdat any

$_ZNK6FE_DGQILi3EE8get_nameB5cxx11Ev = comdat any

$_ZNK6FE_DGQILi3EE24get_interpolation_matrixERK17FiniteElementBaseILi3EER10FullMatrixIdE = comdat any

$_ZN18deal_II_exceptions9internals17issue_error_throwIN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedEEEvPKciS6_S6_S6_T_ = comdat any

$_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedC2Ev = comdat any

$_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedD2Ev = comdat any

$_ZN5TableILi2EdEclEjj = comdat any

$_ZN10FullMatrixIdED2Ev = comdat any

$_ZNK6FE_DGQILi3EE19has_support_on_faceEjj = comdat any

$_ZNK6FE_DGQILi3EE18memory_consumptionEv = comdat any

$_ZNK6FE_DGQILi3EE5cloneEv = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEmj = comdat any

$_ZN6FE_DGQILi3EED2Ev = comdat any

$_ZN6FE_DGQILi3EED0Ev = comdat any

$_ZN6TensorILi1ELi3EEaSERKS0_ = comdat any

$_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED2Ev = comdat any

$_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED0Ev = comdat any

$_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedD0Ev = comdat any

$_ZN5PointILi3EEC2Eddd = comdat any

$_ZN6TensorILi1ELi3EEC2Eb = comdat any

$_ZN5TableILi2EdED2Ev = comdat any

$_ZN9TableBaseILi2EdED2Ev = comdat any

$_ZN9TableBaseILi2EdED0Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZSt8_DestroyIPN11Polynomials10PolynomialIdEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN11Polynomials10PolynomialIdEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN11Polynomials10PolynomialIdEEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN11Polynomials10PolynomialIdEEEvPT_ = comdat any

$_ZSt11__addressofIN11Polynomials10PolynomialIdEEEPT_RS3_ = comdat any

$_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEED2Ev = comdat any

$_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE3endEv = comdat any

$_ZNSaIN11Polynomials10PolynomialIdEEEC2Ev = comdat any

$_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEET_SB_RKS3_ = comdat any

$_ZNSaIN11Polynomials10PolynomialIdEEED2Ev = comdat any

$_ZN24TensorProductPolynomialsILi3EE12x_to_the_dimEj = comdat any

$_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St12__false_type = comdat any

$_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ = comdat any

$_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxxmiIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8max_sizeEv = comdat any

$_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN11Polynomials10PolynomialIdEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZN9__gnu_cxxneIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt10_ConstructIN11Polynomials10PolynomialIdEES2_EvPT_RKT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN11Polynomials10PolynomialIdEC2ERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEEC2ERKS1_ = comdat any

$_ZN11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN11Polynomials10PolynomialIdED0Ev = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt6vectorIbSaIbEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8max_sizeERKS4_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_ = comdat any

$_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNSaIbEC2ImEERKSaIT_E = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE = comdat any

$_ZN12TableIndicesILi2EEC2Ejj = comdat any

$_ZNK9TableBaseILi2EdE10n_elementsEv = comdat any

$_ZN12TableIndicesILi2EEC2Ev = comdat any

$_ZN9TableBaseILi2EdE12reset_valuesEv = comdat any

$_ZNK16TableIndicesBaseILi2EEixEj = comdat any

$_ZSt6fill_nIPdjdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZN9TableBaseILi2EdE4fillIdEEvPKT_ = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN5PointILi3EEC2ERKS0_ = comdat any

$_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13copy_backwardIP5PointILi3EES2_ET0_T_S4_S3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt4fillIP5PointILi3EES1_EvT_S3_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP5PointILi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorI5PointILi3EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZN6TensorILi1ELi3EEC2ERKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIP5PointILi3EES2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIP5PointILi3EES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointILi3EES4_EET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructI5PointILi3EES1_EvPT_RKT0_ = comdat any

$_ZSt11__addressofI5PointILi3EEEPT_RS2_ = comdat any

$_ZSt8_DestroyIP5PointILi3EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointILi3EEEEvT_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EP5PointILi3EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIP5PointILi3EEET_S3_ = comdat any

$_ZSt12__niter_wrapIP5PointILi3EEET_RKS3_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EP5PointILi3EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIP5PointILi3EEET_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PointILi3EES5_EET0_T_S7_S6_ = comdat any

$_ZSt8__fill_aIP5PointILi3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt20uninitialized_fill_nIP5PointILi3EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointILi3EEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI5PointILi3EESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8max_sizeERKS3_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5PointILi3EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE8allocateEmPKv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE10deallocateEPS2_m = comdat any

$_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedC2ERKS1_ = comdat any

$_ZN13ExceptionBaseC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZSt4fillIPjjEvT_S1_RKT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZTV6FE_DGQILi3EE = comdat any

$_ZTS17FiniteElementBaseILi3EE = comdat any

$_ZTS17FiniteElementDataILi3EE = comdat any

$_ZTI17FiniteElementDataILi3EE = comdat any

$_ZTI17FiniteElementBaseILi3EE = comdat any

$_ZTS6FE_DGQILi3EE = comdat any

$_ZTS7FE_PolyI24TensorProductPolynomialsILi3EELi3EE = comdat any

$_ZTS13FiniteElementILi3EE = comdat any

$_ZTI13FiniteElementILi3EE = comdat any

$_ZTI7FE_PolyI24TensorProductPolynomialsILi3EELi3EE = comdat any

$_ZTI6FE_DGQILi3EE = comdat any

$_ZTV7FE_PolyI24TensorProductPolynomialsILi3EELi3EE = comdat any

$_ZTVN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedE = comdat any

$_ZTSN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedE = comdat any

$_ZTIN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedE = comdat any

$_ZTV9TableBaseILi2EdE = comdat any

$_ZTS9TableBaseILi2EdE = comdat any

$_ZTI9TableBaseILi2EdE = comdat any

$_ZTVN11Polynomials10PolynomialIdEE = comdat any

$_ZTSN11Polynomials10PolynomialIdEE = comdat any

$_ZTIN11Polynomials10PolynomialIdEE = comdat any

@_ZTV6FE_DGQILi3EE = weak_odr unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6FE_DGQILi3EE to i8*), i8* bitcast (void (%class.FE_DGQ*)* @_ZN6FE_DGQILi3EED2Ev to i8*), i8* bitcast (void (%class.FE_DGQ*)* @_ZN6FE_DGQILi3EED0Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.FE_DGQ*)* @_ZNK6FE_DGQILi3EE8get_nameB5cxx11Ev to i8*), i8* bitcast (double (%class.FE_Poly*, i32, %class.Point*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11shape_valueEjRK5PointILi3EE to i8*), i8* bitcast (double (%class.FE_Poly*, i32, %class.Point*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE21shape_value_componentEjRK5PointILi3EEj to i8*), i8* bitcast (void (%class.Tensor*, %class.FE_Poly*, i32, %class.Point*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE10shape_gradEjRK5PointILi3EE to i8*), i8* bitcast (void (%class.Tensor*, %class.FE_Poly*, i32, %class.Point*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE20shape_grad_componentEjRK5PointILi3EEj to i8*), i8* bitcast (void (%class.Tensor.49*, %class.FE_Poly*, i32, %class.Point*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE15shape_grad_gradEjRK5PointILi3EE to i8*), i8* bitcast (void (%class.Tensor.49*, %class.FE_Poly*, i32, %class.Point*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE25shape_grad_grad_componentEjRK5PointILi3EEj to i8*), i8* bitcast (void (%class.FE_DGQ*, %class.FiniteElementBase*, %class.FullMatrix*)* @_ZNK6FE_DGQILi3EE24get_interpolation_matrixERK17FiniteElementBaseILi3EER10FullMatrixIdE to i8*), i8* bitcast (void (%class.Point*, %class.FiniteElementBase*, i32)* @_ZNK17FiniteElementBaseILi3EE18unit_support_pointEj to i8*), i8* bitcast (void (%class.Point.21*, %class.FiniteElementBase*, i32)* @_ZNK17FiniteElementBaseILi3EE23unit_face_support_pointEj to i8*), i8* bitcast (i32 (%class.FE_Poly*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE15n_base_elementsEv to i8*), i8* bitcast (%class.FiniteElement* (%class.FE_Poly*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE12base_elementEj to i8*), i8* bitcast (i32 (%class.FE_Poly*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE20element_multiplicityEj to i8*), i8* bitcast (i1 (%class.FE_DGQ*, i32, i32)* @_ZNK6FE_DGQILi3EE19has_support_on_faceEjj to i8*), i8* bitcast (i32 (%class.FE_DGQ*)* @_ZNK6FE_DGQILi3EE18memory_consumptionEv to i8*), i8* bitcast (i32 (%class.FE_Poly*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11update_onceE11UpdateFlags to i8*), i8* bitcast (i32 (%class.FE_Poly*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11update_eachE11UpdateFlags to i8*), i8* bitcast (%class.FiniteElement* (%class.FE_DGQ*)* @_ZNK6FE_DGQILi3EE5cloneEv to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.FE_Poly*, i32, %class.Mapping*, %class.Quadrature*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE8get_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi3EE to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.FiniteElement*, i32, %class.Mapping*, %class.Quadrature.50*)* @_ZNK13FiniteElementILi3EE13get_face_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi2EE to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.FiniteElement*, i32, %class.Mapping*, %class.Quadrature.50*)* @_ZNK13FiniteElementILi3EE16get_subface_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi2EE to i8*), i8* bitcast (void (%class.FE_Poly*, %class.Mapping*, %class.TriaIterator*, %class.Quadrature*, %"class.Mapping<3>::InternalDataBase"*, %"class.Mapping<3>::InternalDataBase"*, %class.FEValuesData*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE14fill_fe_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEERK10QuadratureILi3EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE to i8*), i8* bitcast (void (%class.FE_Poly*, %class.Mapping*, %class.TriaIterator*, i32, %class.Quadrature.50*, %"class.Mapping<3>::InternalDataBase"*, %"class.Mapping<3>::InternalDataBase"*, %class.FEValuesData*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE19fill_fe_face_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjRK10QuadratureILi2EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE to i8*), i8* bitcast (void (%class.FE_Poly*, %class.Mapping*, %class.TriaIterator*, i32, i32, %class.Quadrature.50*, %"class.Mapping<3>::InternalDataBase"*, %"class.Mapping<3>::InternalDataBase"*, %class.FEValuesData*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE22fill_fe_subface_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjjRK10QuadratureILi2EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE to i8*)] }, comdat, align 8
@_ZN6FE_DGQILi3EE8Matrices20n_embedding_matricesE = external local_unnamed_addr constant i32, align 4
@_ZN6FE_DGQILi3EE8Matrices9embeddingE = external local_unnamed_addr constant [0 x double*], align 8
@_ZN6FE_DGQILi3EE8Matrices21n_projection_matricesE = external local_unnamed_addr constant i32, align 4
@_ZN6FE_DGQILi3EE8Matrices19projection_matricesE = external local_unnamed_addr constant [0 x double*], align 8
@.str = private unnamed_addr constant [8 x i8] c"FE_DGQ<\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">(\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS17FiniteElementBaseILi3EE = linkonce_odr constant [26 x i8] c"17FiniteElementBaseILi3EE\00", comdat
@_ZTI11Subscriptor = external constant i8*
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS17FiniteElementDataILi3EE = linkonce_odr constant [26 x i8] c"17FiniteElementDataILi3EE\00", comdat
@_ZTI17FiniteElementDataILi3EE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTS17FiniteElementDataILi3EE, i32 0, i32 0) }, comdat
@_ZTI17FiniteElementBaseILi3EE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTS17FiniteElementBaseILi3EE, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI11Subscriptor to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI17FiniteElementDataILi3EE to i8*), i64 6146 }, comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6FE_DGQILi3EE = weak_odr constant [14 x i8] c"6FE_DGQILi3EE\00", comdat
@_ZTS7FE_PolyI24TensorProductPolynomialsILi3EELi3EE = linkonce_odr constant [47 x i8] c"7FE_PolyI24TensorProductPolynomialsILi3EELi3EE\00", comdat
@_ZTS13FiniteElementILi3EE = linkonce_odr constant [22 x i8] c"13FiniteElementILi3EE\00", comdat
@_ZTI13FiniteElementILi3EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTS13FiniteElementILi3EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI17FiniteElementBaseILi3EE to i8*) }, comdat
@_ZTI7FE_PolyI24TensorProductPolynomialsILi3EELi3EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTS7FE_PolyI24TensorProductPolynomialsILi3EELi3EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13FiniteElementILi3EE to i8*) }, comdat
@_ZTI6FE_DGQILi3EE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS6FE_DGQILi3EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7FE_PolyI24TensorProductPolynomialsILi3EELi3EE to i8*) }, comdat
@.str.3 = private unnamed_addr constant [10 x i8] c"fe_dgq.cc\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"(x_source_fe.get_name().find (\22FE_DGQ<\22) == 0) || (dynamic_cast<const FE_DGQ<dim>*>(&x_source_fe) != 0)\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"typename FiniteElementBase<dim>:: ExcInterpolationNotImplemented()\00", align 1
@_ZTV7FE_PolyI24TensorProductPolynomialsILi3EELi3EE = linkonce_odr unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7FE_PolyI24TensorProductPolynomialsILi3EELi3EE to i8*), i8* bitcast (void (%class.FE_Poly*)* @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED2Ev to i8*), i8* bitcast (void (%class.FE_Poly*)* @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (double (%class.FE_Poly*, i32, %class.Point*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11shape_valueEjRK5PointILi3EE to i8*), i8* bitcast (double (%class.FE_Poly*, i32, %class.Point*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE21shape_value_componentEjRK5PointILi3EEj to i8*), i8* bitcast (void (%class.Tensor*, %class.FE_Poly*, i32, %class.Point*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE10shape_gradEjRK5PointILi3EE to i8*), i8* bitcast (void (%class.Tensor*, %class.FE_Poly*, i32, %class.Point*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE20shape_grad_componentEjRK5PointILi3EEj to i8*), i8* bitcast (void (%class.Tensor.49*, %class.FE_Poly*, i32, %class.Point*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE15shape_grad_gradEjRK5PointILi3EE to i8*), i8* bitcast (void (%class.Tensor.49*, %class.FE_Poly*, i32, %class.Point*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE25shape_grad_grad_componentEjRK5PointILi3EEj to i8*), i8* bitcast (void (%class.FiniteElementBase*, %class.FiniteElementBase*, %class.FullMatrix*)* @_ZNK17FiniteElementBaseILi3EE24get_interpolation_matrixERKS0_R10FullMatrixIdE to i8*), i8* bitcast (void (%class.Point*, %class.FiniteElementBase*, i32)* @_ZNK17FiniteElementBaseILi3EE18unit_support_pointEj to i8*), i8* bitcast (void (%class.Point.21*, %class.FiniteElementBase*, i32)* @_ZNK17FiniteElementBaseILi3EE23unit_face_support_pointEj to i8*), i8* bitcast (i32 (%class.FE_Poly*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE15n_base_elementsEv to i8*), i8* bitcast (%class.FiniteElement* (%class.FE_Poly*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE12base_elementEj to i8*), i8* bitcast (i32 (%class.FE_Poly*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE20element_multiplicityEj to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.FiniteElement*)* @_ZNK13FiniteElementILi3EE18memory_consumptionEv to i8*), i8* bitcast (i32 (%class.FE_Poly*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11update_onceE11UpdateFlags to i8*), i8* bitcast (i32 (%class.FE_Poly*, i32)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11update_eachE11UpdateFlags to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.FE_Poly*, i32, %class.Mapping*, %class.Quadrature*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE8get_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi3EE to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.FiniteElement*, i32, %class.Mapping*, %class.Quadrature.50*)* @_ZNK13FiniteElementILi3EE13get_face_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi2EE to i8*), i8* bitcast (%"class.Mapping<3>::InternalDataBase"* (%class.FiniteElement*, i32, %class.Mapping*, %class.Quadrature.50*)* @_ZNK13FiniteElementILi3EE16get_subface_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi2EE to i8*), i8* bitcast (void (%class.FE_Poly*, %class.Mapping*, %class.TriaIterator*, %class.Quadrature*, %"class.Mapping<3>::InternalDataBase"*, %"class.Mapping<3>::InternalDataBase"*, %class.FEValuesData*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE14fill_fe_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEERK10QuadratureILi3EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE to i8*), i8* bitcast (void (%class.FE_Poly*, %class.Mapping*, %class.TriaIterator*, i32, %class.Quadrature.50*, %"class.Mapping<3>::InternalDataBase"*, %"class.Mapping<3>::InternalDataBase"*, %class.FEValuesData*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE19fill_fe_face_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjRK10QuadratureILi2EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE to i8*), i8* bitcast (void (%class.FE_Poly*, %class.Mapping*, %class.TriaIterator*, i32, i32, %class.Quadrature.50*, %"class.Mapping<3>::InternalDataBase"*, %"class.Mapping<3>::InternalDataBase"*, %class.FEValuesData*)* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE22fill_fe_subface_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjjRK10QuadratureILi2EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE to i8*)] }, comdat, align 8
@_ZTVN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedE to i8*), i8* bitcast (void (%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*)* @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedD2Ev to i8*), i8* bitcast (void (%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*)* @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedE = linkonce_odr constant [60 x i8] c"N17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedE\00", comdat
@_ZTI13ExceptionBase = external constant i8*
@_ZTIN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTV9TableBaseILi2EdE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2EdE to i8*), i8* bitcast (void (%class.TableBase*)* @_ZN9TableBaseILi2EdED2Ev to i8*), i8* bitcast (void (%class.TableBase*)* @_ZN9TableBaseILi2EdED0Ev to i8*)] }, comdat, align 8
@_ZTS9TableBaseILi2EdE = linkonce_odr constant [18 x i8] c"9TableBaseILi2EdE\00", comdat
@_ZTI9TableBaseILi2EdE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS9TableBaseILi2EdE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN11Polynomials10PolynomialIdEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11Polynomials10PolynomialIdEE to i8*), i8* bitcast (void (%"class.Polynomials::Polynomial"*)* @_ZN11Polynomials10PolynomialIdED2Ev to i8*), i8* bitcast (void (%"class.Polynomials::Polynomial"*)* @_ZN11Polynomials10PolynomialIdED0Ev to i8*)] }, comdat, align 8
@_ZTSN11Polynomials10PolynomialIdEE = linkonce_odr constant [31 x i8] c"N11Polynomials10PolynomialIdEE\00", comdat
@_ZTIN11Polynomials10PolynomialIdEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11Polynomials10PolynomialIdEE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTV13ExceptionBase = external unnamed_addr constant { [6 x i8*] }
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }

@_ZN6FE_DGQILi3EEC1Ej = weak_odr alias void (%class.FE_DGQ*, i32), void (%class.FE_DGQ*, i32)* @_ZN6FE_DGQILi3EEC2Ej

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6FE_DGQILi3EEC2Ej(%class.FE_DGQ*, i32) unnamed_addr #0 comdat($_ZN6FE_DGQILi3EEC5Ej) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.TensorProductPolynomials, align 8
  %4 = alloca %"class.std::vector.33", align 8
  %5 = alloca %class.FiniteElementData, align 4
  %6 = alloca %"class.std::vector.28", align 8
  %7 = alloca %"class.std::vector.7", align 8
  %8 = alloca %class.FiniteElementData, align 4
  %9 = alloca %"class.std::vector.28", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::allocator.43", align 1
  %12 = alloca %"class.std::vector.23", align 8
  %13 = alloca %class.FiniteElementData, align 4
  %14 = alloca %"class.std::vector.28", align 8
  %15 = alloca %"class.std::vector.7", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::allocator.43", align 1
  %18 = alloca %"class.std::allocator.25", align 1
  %19 = alloca %"class.std::vector.28", align 8
  %20 = alloca %"class.std::vector.28", align 8
  %21 = alloca %class.Point, align 8
  %22 = alloca %class.Point, align 8
  %23 = alloca %class.Point, align 8
  %24 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0
  call void @_ZN11Polynomials19LagrangeEquidistant23generate_complete_basisEj(%"class.std::vector.33"* nonnull sret %4, i32 %1)
  invoke void @_ZN24TensorProductPolynomialsILi3EEC2IN11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS6_EE(%class.TensorProductPolynomials* nonnull %3, %"class.std::vector.33"* nonnull dereferenceable(24) %4)
          to label %25 unwind label %69

; <label>:25:                                     ; preds = %2
  invoke void @_ZN6FE_DGQILi3EE14get_dpo_vectorEj(%"class.std::vector.28"* nonnull sret %6, i32 %1)
          to label %26 unwind label %73

; <label>:26:                                     ; preds = %25
  invoke void @_ZN17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjj(%class.FiniteElementData* nonnull %5, %"class.std::vector.28"* nonnull dereferenceable(24) %6, i32 1, i32 %1)
          to label %27 unwind label %77

; <label>:27:                                     ; preds = %26
  invoke void @_ZN6FE_DGQILi3EE14get_dpo_vectorEj(%"class.std::vector.28"* nonnull sret %9, i32 %1)
          to label %28 unwind label %77

; <label>:28:                                     ; preds = %27
  invoke void @_ZN17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjj(%class.FiniteElementData* nonnull %8, %"class.std::vector.28"* nonnull dereferenceable(24) %9, i32 1, i32 %1)
          to label %29 unwind label %81

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %8, i64 0, i32 10
  %31 = load i32, i32* %30, align 4
  %32 = zext i32 %31 to i64
  store i8 1, i8* %10, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.43"* nonnull %11) #14
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.7"* nonnull %7, i64 %32, i8* nonnull dereferenceable(1) %10, %"class.std::allocator.43"* nonnull dereferenceable(1) %11)
          to label %33 unwind label %85

; <label>:33:                                     ; preds = %29
  invoke void @_ZN6FE_DGQILi3EE14get_dpo_vectorEj(%"class.std::vector.28"* nonnull sret %14, i32 %1)
          to label %34 unwind label %89

; <label>:34:                                     ; preds = %33
  invoke void @_ZN17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjj(%class.FiniteElementData* nonnull %13, %"class.std::vector.28"* nonnull dereferenceable(24) %14, i32 1, i32 %1)
          to label %35 unwind label %93

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %13, i64 0, i32 10
  %37 = load i32, i32* %36, align 4
  store i8 1, i8* %16, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.43"* nonnull %17) #14
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.7"* nonnull %15, i64 1, i8* nonnull dereferenceable(1) %16, %"class.std::allocator.43"* nonnull dereferenceable(1) %17)
          to label %38 unwind label %97

; <label>:38:                                     ; preds = %35
  %39 = zext i32 %37 to i64
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.25"* nonnull %18) #14
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.23"* nonnull %12, i64 %39, %"class.std::vector.7"* nonnull dereferenceable(40) %15, %"class.std::allocator.25"* nonnull dereferenceable(1) %18)
          to label %40 unwind label %101

; <label>:40:                                     ; preds = %38
  invoke void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EEC2EjRKS1_RK17FiniteElementDataILi3EERKSt6vectorIbSaIbEERKS9_ISB_SaISB_EE(%class.FE_Poly* %24, i32 %1, %class.TensorProductPolynomials* nonnull dereferenceable(80) %3, %class.FiniteElementData* nonnull dereferenceable(52) %5, %"class.std::vector.7"* nonnull dereferenceable(40) %7, %"class.std::vector.23"* nonnull dereferenceable(24) %12)
          to label %41 unwind label %105

; <label>:41:                                     ; preds = %40
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull %12)
          to label %42 unwind label %101

; <label>:42:                                     ; preds = %41
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"* nonnull %18) #14
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"* nonnull %15)
          to label %43 unwind label %97

; <label>:43:                                     ; preds = %42
  call void @_ZNSaIbED2Ev(%"class.std::allocator.43"* nonnull %17) #14
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %14)
          to label %44 unwind label %89

; <label>:44:                                     ; preds = %43
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"* nonnull %7)
          to label %45 unwind label %85

; <label>:45:                                     ; preds = %44
  call void @_ZNSaIbED2Ev(%"class.std::allocator.43"* nonnull %11) #14
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %9)
          to label %46 unwind label %77

; <label>:46:                                     ; preds = %45
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %6)
          to label %47 unwind label %73

; <label>:47:                                     ; preds = %46
  invoke void @_ZN24TensorProductPolynomialsILi3EED2Ev(%class.TensorProductPolynomials* nonnull %3)
          to label %48 unwind label %69

; <label>:48:                                     ; preds = %47
  call void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"class.std::vector.33"* nonnull %4)
  %49 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV6FE_DGQILi3EE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %49, align 8
  invoke void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.28"* nonnull %19)
          to label %50 unwind label %118

; <label>:50:                                     ; preds = %48
  invoke void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.28"* nonnull %20)
          to label %51 unwind label %122

; <label>:51:                                     ; preds = %50
  invoke void @_ZNK6FE_DGQILi3EE14rotate_indicesERSt6vectorIjSaIjEEc(%class.FE_DGQ* nonnull %0, %"class.std::vector.28"* nonnull dereferenceable(24) %19, i8 signext 90)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:52:                                     ; preds = %51
  invoke void @_ZNK6FE_DGQILi3EE14rotate_indicesERSt6vectorIjSaIjEEc(%class.FE_DGQ* nonnull %0, %"class.std::vector.28"* nonnull dereferenceable(24) %20, i8 signext 88)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @_ZN6FE_DGQILi3EE8Matrices20n_embedding_matricesE, align 4
  %55 = icmp ugt i32 %54, %1
  br i1 %55, label %56, label %135

; <label>:56:                                     ; preds = %53
  %57 = zext i32 %1 to i64
  %58 = getelementptr inbounds [0 x double*], [0 x double*]* @_ZN6FE_DGQILi3EE8Matrices9embeddingE, i64 0, i64 %57
  %59 = load double*, double** %58, align 8
  %60 = icmp eq double* %59, null
  br i1 %60, label %135, label %.preheader80

.preheader80:                                     ; preds = %56
  %61 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 10
  %62 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 4, i64 0
  %63 = bitcast %class.FullMatrix* %62 to %class.Table*
  %64 = load i32, i32* %61, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %63, i32 %64, i32 %64)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:65:                                     ; preds = %.preheader80
  %66 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 4, i64 1
  %67 = bitcast %class.FullMatrix* %66 to %class.Table*
  %68 = load i32, i32* %61, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %67, i32 %68, i32 %68)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:69:                                     ; preds = %47, %2
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  %72 = extractvalue { i8*, i32 } %70, 1
  br label %117

; <label>:73:                                     ; preds = %46, %25
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  %76 = extractvalue { i8*, i32 } %74, 1
  br label %116

; <label>:77:                                     ; preds = %45, %27, %26
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  %80 = extractvalue { i8*, i32 } %78, 1
  br label %115

; <label>:81:                                     ; preds = %28
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  %84 = extractvalue { i8*, i32 } %82, 1
  br label %114

; <label>:85:                                     ; preds = %44, %29
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  %88 = extractvalue { i8*, i32 } %86, 1
  br label %113

; <label>:89:                                     ; preds = %43, %33
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  %92 = extractvalue { i8*, i32 } %90, 1
  br label %112

; <label>:93:                                     ; preds = %34
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  %96 = extractvalue { i8*, i32 } %94, 1
  br label %111

; <label>:97:                                     ; preds = %42, %35
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  %100 = extractvalue { i8*, i32 } %98, 1
  br label %110

; <label>:101:                                    ; preds = %41, %38
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  %104 = extractvalue { i8*, i32 } %102, 1
  br label %109

; <label>:105:                                    ; preds = %40
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  %108 = extractvalue { i8*, i32 } %106, 1
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull %12)
          to label %109 unwind label %207

; <label>:109:                                    ; preds = %105, %101
  %.060 = phi i32 [ %104, %101 ], [ %108, %105 ]
  %.052 = phi i8* [ %103, %101 ], [ %107, %105 ]
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"* nonnull %18) #14
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"* nonnull %15)
          to label %110 unwind label %207

; <label>:110:                                    ; preds = %109, %97
  %.161 = phi i32 [ %100, %97 ], [ %.060, %109 ]
  %.153 = phi i8* [ %99, %97 ], [ %.052, %109 ]
  call void @_ZNSaIbED2Ev(%"class.std::allocator.43"* nonnull %17) #14
  br label %111

; <label>:111:                                    ; preds = %110, %93
  %.262 = phi i32 [ %.161, %110 ], [ %96, %93 ]
  %.254 = phi i8* [ %.153, %110 ], [ %95, %93 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %14)
          to label %112 unwind label %207

; <label>:112:                                    ; preds = %111, %89
  %.363 = phi i32 [ %92, %89 ], [ %.262, %111 ]
  %.3 = phi i8* [ %91, %89 ], [ %.254, %111 ]
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"* nonnull %7)
          to label %113 unwind label %207

; <label>:113:                                    ; preds = %112, %85
  %.464 = phi i32 [ %88, %85 ], [ %.363, %112 ]
  %.4 = phi i8* [ %87, %85 ], [ %.3, %112 ]
  call void @_ZNSaIbED2Ev(%"class.std::allocator.43"* nonnull %11) #14
  br label %114

; <label>:114:                                    ; preds = %113, %81
  %.565 = phi i32 [ %.464, %113 ], [ %84, %81 ]
  %.5 = phi i8* [ %.4, %113 ], [ %83, %81 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %9)
          to label %115 unwind label %207

; <label>:115:                                    ; preds = %114, %77
  %.666 = phi i32 [ %80, %77 ], [ %.565, %114 ]
  %.6 = phi i8* [ %79, %77 ], [ %.5, %114 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %6)
          to label %116 unwind label %207

; <label>:116:                                    ; preds = %115, %73
  %.767 = phi i32 [ %76, %73 ], [ %.666, %115 ]
  %.7 = phi i8* [ %75, %73 ], [ %.6, %115 ]
  invoke void @_ZN24TensorProductPolynomialsILi3EED2Ev(%class.TensorProductPolynomials* nonnull %3)
          to label %117 unwind label %207

; <label>:117:                                    ; preds = %116, %69
  %.868 = phi i32 [ %72, %69 ], [ %.767, %116 ]
  %.8 = phi i8* [ %71, %69 ], [ %.7, %116 ]
  invoke void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"class.std::vector.33"* nonnull %4)
          to label %204 unwind label %207

; <label>:118:                                    ; preds = %200, %48
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  %121 = extractvalue { i8*, i32 } %119, 1
  br label %203

; <label>:122:                                    ; preds = %.loopexit, %50
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  %125 = extractvalue { i8*, i32 } %123, 1
  br label %202

.loopexit73:                                      ; preds = %181
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %230, %226, %222, %218, %214, %210, %147, %.preheader76
  %lpad.loopexit77 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %255, %251, %247, %243, %239, %235, %65, %.preheader80
  %lpad.loopexit81 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %51, %52, %259, %128, %129, %130, %131, %132, %133, %134, %234, %151, %152, %153, %154, %155, %156, %157, %160, %168
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit73
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit73 ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %126 = extractvalue { i8*, i32 } %lpad.phi, 0
  %127 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %20)
          to label %202 unwind label %207

; <label>:128:                                    ; preds = %259
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* nonnull %66, %class.FullMatrix* nonnull dereferenceable(48) %62, %"class.std::vector.28"* nonnull dereferenceable(24) %19, %"class.std::vector.28"* nonnull dereferenceable(24) %19)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:129:                                    ; preds = %128
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* nonnull %248, %class.FullMatrix* nonnull dereferenceable(48) %66, %"class.std::vector.28"* nonnull dereferenceable(24) %19, %"class.std::vector.28"* nonnull dereferenceable(24) %19)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:130:                                    ; preds = %129
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* nonnull %244, %class.FullMatrix* nonnull dereferenceable(48) %248, %"class.std::vector.28"* nonnull dereferenceable(24) %19, %"class.std::vector.28"* nonnull dereferenceable(24) %19)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:131:                                    ; preds = %130
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* %256, %class.FullMatrix* nonnull dereferenceable(48) %244, %"class.std::vector.28"* nonnull dereferenceable(24) %20, %"class.std::vector.28"* nonnull dereferenceable(24) %20)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:132:                                    ; preds = %131
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* nonnull %240, %class.FullMatrix* dereferenceable(48) %256, %"class.std::vector.28"* nonnull dereferenceable(24) %20, %"class.std::vector.28"* nonnull dereferenceable(24) %20)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:133:                                    ; preds = %132
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* nonnull %252, %class.FullMatrix* nonnull dereferenceable(48) %248, %"class.std::vector.28"* nonnull dereferenceable(24) %20, %"class.std::vector.28"* nonnull dereferenceable(24) %20)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:134:                                    ; preds = %133
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* nonnull %236, %class.FullMatrix* nonnull dereferenceable(48) %252, %"class.std::vector.28"* nonnull dereferenceable(24) %20, %"class.std::vector.28"* nonnull dereferenceable(24) %20)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:135:                                    ; preds = %56, %53, %134
  %136 = load i32, i32* @_ZN6FE_DGQILi3EE8Matrices21n_projection_matricesE, align 4
  %137 = icmp ugt i32 %136, %1
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %135
  %139 = zext i32 %1 to i64
  %140 = getelementptr inbounds [0 x double*], [0 x double*]* @_ZN6FE_DGQILi3EE8Matrices19projection_matricesE, i64 0, i64 %139
  %141 = load double*, double** %140, align 8
  %142 = icmp eq double* %141, null
  br i1 %142, label %158, label %.preheader76

.preheader76:                                     ; preds = %138
  %143 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 10
  %144 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i64 0
  %145 = bitcast %class.FullMatrix* %144 to %class.Table*
  %146 = load i32, i32* %143, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %145, i32 %146, i32 %146)
          to label %147 unwind label %.loopexit.split-lp.loopexit

; <label>:147:                                    ; preds = %.preheader76
  %148 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i64 1
  %149 = bitcast %class.FullMatrix* %148 to %class.Table*
  %150 = load i32, i32* %143, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %149, i32 %150, i32 %150)
          to label %210 unwind label %.loopexit.split-lp.loopexit

; <label>:151:                                    ; preds = %234
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* nonnull %148, %class.FullMatrix* nonnull dereferenceable(48) %144, %"class.std::vector.28"* nonnull dereferenceable(24) %19, %"class.std::vector.28"* nonnull dereferenceable(24) %19)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:152:                                    ; preds = %151
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* nonnull %223, %class.FullMatrix* nonnull dereferenceable(48) %148, %"class.std::vector.28"* nonnull dereferenceable(24) %19, %"class.std::vector.28"* nonnull dereferenceable(24) %19)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:153:                                    ; preds = %152
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* nonnull %219, %class.FullMatrix* nonnull dereferenceable(48) %223, %"class.std::vector.28"* nonnull dereferenceable(24) %19, %"class.std::vector.28"* nonnull dereferenceable(24) %19)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:154:                                    ; preds = %153
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* %231, %class.FullMatrix* nonnull dereferenceable(48) %219, %"class.std::vector.28"* nonnull dereferenceable(24) %20, %"class.std::vector.28"* nonnull dereferenceable(24) %20)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:155:                                    ; preds = %154
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* nonnull %215, %class.FullMatrix* dereferenceable(48) %231, %"class.std::vector.28"* nonnull dereferenceable(24) %20, %"class.std::vector.28"* nonnull dereferenceable(24) %20)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:156:                                    ; preds = %155
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* nonnull %227, %class.FullMatrix* nonnull dereferenceable(48) %223, %"class.std::vector.28"* nonnull dereferenceable(24) %20, %"class.std::vector.28"* nonnull dereferenceable(24) %20)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:157:                                    ; preds = %156
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* nonnull %211, %class.FullMatrix* nonnull dereferenceable(48) %227, %"class.std::vector.28"* nonnull dereferenceable(24) %20, %"class.std::vector.28"* nonnull dereferenceable(24) %20)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:158:                                    ; preds = %138, %135, %157
  %159 = icmp eq i32 %1, 0
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %158
  %161 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 12
  call void @_ZN5PointILi3EEC2Ev(%class.Point* nonnull %21)
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EE6resizeEmS1_(%"class.std::vector.11"* %161, i64 1, %class.Point* nonnull %21)
          to label %.preheader.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader.preheader:                             ; preds = %160
  %162 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.11"* %161, i64 0)
  %163 = call dereferenceable(8) double* @_ZN5PointILi3EEclEj(%class.Point* nonnull %162, i32 0)
  store double 5.000000e-01, double* %163, align 8
  %164 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.11"* %161, i64 0)
  %165 = call dereferenceable(8) double* @_ZN5PointILi3EEclEj(%class.Point* nonnull %164, i32 1)
  store double 5.000000e-01, double* %165, align 8
  %166 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.11"* %161, i64 0)
  %167 = call dereferenceable(8) double* @_ZN5PointILi3EEclEj(%class.Point* nonnull %166, i32 2)
  store double 5.000000e-01, double* %167, align 8
  br label %.loopexit

; <label>:168:                                    ; preds = %158
  %169 = add i32 %1, 1
  %170 = mul i32 %169, %169
  %171 = mul i32 %170, %169
  %172 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 12
  %173 = zext i32 %171 to i64
  call void @_ZN5PointILi3EEC2Ev(%class.Point* nonnull %22)
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EE6resizeEmS1_(%"class.std::vector.11"* %172, i64 %173, %class.Point* nonnull %22)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:174:                                    ; preds = %168
  %175 = uitofp i32 %1 to double
  %176 = fdiv double 1.000000e+00, %175
  call void @_ZN5PointILi3EEC2Ev(%class.Point* nonnull %23)
  br label %.preheader74

.preheader74:                                     ; preds = %174, %197
  %.05091 = phi i32 [ 0, %174 ], [ %198, %197 ]
  %.05190 = phi i32 [ 0, %174 ], [ %191, %197 ]
  %177 = uitofp i32 %.05091 to double
  %178 = fmul double %176, %177
  br label %.preheader72

.preheader72:                                     ; preds = %.preheader74, %194
  %.04989 = phi i32 [ 0, %.preheader74 ], [ %195, %194 ]
  %.188 = phi i32 [ %.05190, %.preheader74 ], [ %191, %194 ]
  %179 = uitofp i32 %.04989 to double
  %180 = fmul double %176, %179
  br label %181

; <label>:181:                                    ; preds = %.preheader72, %190
  %.087 = phi i32 [ 0, %.preheader72 ], [ %192, %190 ]
  %.286 = phi i32 [ %.188, %.preheader72 ], [ %191, %190 ]
  %182 = uitofp i32 %.087 to double
  %183 = fmul double %176, %182
  %184 = call dereferenceable(8) double* @_ZN5PointILi3EEclEj(%class.Point* nonnull %23, i32 0)
  store double %183, double* %184, align 8
  %185 = call dereferenceable(8) double* @_ZN5PointILi3EEclEj(%class.Point* nonnull %23, i32 1)
  store double %180, double* %185, align 8
  %186 = call dereferenceable(8) double* @_ZN5PointILi3EEclEj(%class.Point* nonnull %23, i32 2)
  store double %178, double* %186, align 8
  %187 = zext i32 %.286 to i64
  %188 = call dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.11"* %172, i64 %187)
  %189 = invoke dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* nonnull %188, %class.Point* nonnull dereferenceable(24) %23)
          to label %190 unwind label %.loopexit73

; <label>:190:                                    ; preds = %181
  %191 = add i32 %.286, 1
  %192 = add i32 %.087, 1
  %193 = icmp ugt i32 %192, %1
  br i1 %193, label %194, label %181

; <label>:194:                                    ; preds = %190
  %195 = add i32 %.04989, 1
  %196 = icmp ugt i32 %195, %1
  br i1 %196, label %197, label %.preheader72

; <label>:197:                                    ; preds = %194
  %198 = add i32 %.05091, 1
  %199 = icmp ugt i32 %198, %1
  br i1 %199, label %.loopexit.loopexit, label %.preheader74

.loopexit.loopexit:                               ; preds = %197
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader.preheader
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %20)
          to label %200 unwind label %122

; <label>:200:                                    ; preds = %.loopexit
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %19)
          to label %201 unwind label %118

; <label>:201:                                    ; preds = %200
  ret void

; <label>:202:                                    ; preds = %.loopexit.split-lp, %122
  %.969 = phi i32 [ %127, %.loopexit.split-lp ], [ %125, %122 ]
  %.9 = phi i8* [ %126, %.loopexit.split-lp ], [ %124, %122 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %19)
          to label %203 unwind label %207

; <label>:203:                                    ; preds = %202, %118
  %.1070 = phi i32 [ %.969, %202 ], [ %121, %118 ]
  %.10 = phi i8* [ %.9, %202 ], [ %120, %118 ]
  invoke void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED2Ev(%class.FE_Poly* %24)
          to label %204 unwind label %207

; <label>:204:                                    ; preds = %203, %117
  %.1171 = phi i32 [ %.1070, %203 ], [ %.868, %117 ]
  %.11 = phi i8* [ %.10, %203 ], [ %.8, %117 ]
  %205 = insertvalue { i8*, i32 } undef, i8* %.11, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %.1171, 1
  resume { i8*, i32 } %206

; <label>:207:                                    ; preds = %203, %202, %.loopexit.split-lp, %117, %116, %115, %114, %112, %111, %109, %105
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #15
  unreachable

; <label>:210:                                    ; preds = %147
  %211 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i64 2
  %212 = bitcast %class.FullMatrix* %211 to %class.Table*
  %213 = load i32, i32* %143, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %212, i32 %213, i32 %213)
          to label %214 unwind label %.loopexit.split-lp.loopexit

; <label>:214:                                    ; preds = %210
  %215 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i64 3
  %216 = bitcast %class.FullMatrix* %215 to %class.Table*
  %217 = load i32, i32* %143, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %216, i32 %217, i32 %217)
          to label %218 unwind label %.loopexit.split-lp.loopexit

; <label>:218:                                    ; preds = %214
  %219 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i64 4
  %220 = bitcast %class.FullMatrix* %219 to %class.Table*
  %221 = load i32, i32* %143, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %220, i32 %221, i32 %221)
          to label %222 unwind label %.loopexit.split-lp.loopexit

; <label>:222:                                    ; preds = %218
  %223 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i64 5
  %224 = bitcast %class.FullMatrix* %223 to %class.Table*
  %225 = load i32, i32* %143, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %224, i32 %225, i32 %225)
          to label %226 unwind label %.loopexit.split-lp.loopexit

; <label>:226:                                    ; preds = %222
  %227 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i64 6
  %228 = bitcast %class.FullMatrix* %227 to %class.Table*
  %229 = load i32, i32* %143, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %228, i32 %229, i32 %229)
          to label %230 unwind label %.loopexit.split-lp.loopexit

; <label>:230:                                    ; preds = %226
  %231 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i64 7
  %232 = bitcast %class.FullMatrix* %231 to %class.Table*
  %233 = load i32, i32* %143, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %232, i32 %233, i32 %233)
          to label %234 unwind label %.loopexit.split-lp.loopexit

; <label>:234:                                    ; preds = %230
  invoke void @_ZN10FullMatrixIdE4fillIdEEvPKT_(%class.FullMatrix* nonnull %144, double* nonnull %141)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:235:                                    ; preds = %65
  %236 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 4, i64 2
  %237 = bitcast %class.FullMatrix* %236 to %class.Table*
  %238 = load i32, i32* %61, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %237, i32 %238, i32 %238)
          to label %239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:239:                                    ; preds = %235
  %240 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 4, i64 3
  %241 = bitcast %class.FullMatrix* %240 to %class.Table*
  %242 = load i32, i32* %61, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %241, i32 %242, i32 %242)
          to label %243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:243:                                    ; preds = %239
  %244 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 4, i64 4
  %245 = bitcast %class.FullMatrix* %244 to %class.Table*
  %246 = load i32, i32* %61, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %245, i32 %246, i32 %246)
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:247:                                    ; preds = %243
  %248 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 4, i64 5
  %249 = bitcast %class.FullMatrix* %248 to %class.Table*
  %250 = load i32, i32* %61, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %249, i32 %250, i32 %250)
          to label %251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:251:                                    ; preds = %247
  %252 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 4, i64 6
  %253 = bitcast %class.FullMatrix* %252 to %class.Table*
  %254 = load i32, i32* %61, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %253, i32 %254, i32 %254)
          to label %255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:255:                                    ; preds = %251
  %256 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 4, i64 7
  %257 = bitcast %class.FullMatrix* %256 to %class.Table*
  %258 = load i32, i32* %61, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %257, i32 %258, i32 %258)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:259:                                    ; preds = %255
  invoke void @_ZN10FullMatrixIdE4fillIdEEvPKT_(%class.FullMatrix* nonnull %62, double* nonnull %59)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
}

declare void @_ZN11Polynomials19LagrangeEquidistant23generate_complete_basisEj(%"class.std::vector.33"* sret, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN24TensorProductPolynomialsILi3EEC2IN11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS6_EE(%class.TensorProductPolynomials*, %"class.std::vector.33"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.35", align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.30", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.30", align 1
  %8 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 0
  %9 = tail call %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE5beginEv(%"class.std::vector.33"* nonnull %1)
  %10 = tail call %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE3endEv(%"class.std::vector.33"* nonnull %1)
  call void @_ZNSaIN11Polynomials10PolynomialIdEEEC2Ev(%"class.std::allocator.35"* nonnull %3) #14
  invoke void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEET_SB_RKS3_(%"class.std::vector.33"* %8, %"class.Polynomials::Polynomial"* %9, %"class.Polynomials::Polynomial"* %10, %"class.std::allocator.35"* nonnull dereferenceable(1) %3)
          to label %11 unwind label %31

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator.35"* nonnull %3) #14
  %12 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 1
  %13 = call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector.33"* nonnull %1)
  %14 = trunc i64 %13 to i32
  %15 = call i32 @_ZN24TensorProductPolynomialsILi3EE12x_to_the_dimEj(i32 %14)
  store i32 %15, i32* %12, align 8
  %16 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 2
  %17 = zext i32 %15 to i64
  store i32 0, i32* %4, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.30"* nonnull %5) #14
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.28"* %16, i64 %17, i32* nonnull dereferenceable(4) %4, %"class.std::allocator.30"* nonnull dereferenceable(1) %5)
          to label %18 unwind label %35

; <label>:18:                                     ; preds = %11
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* nonnull %5) #14
  %19 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 3
  %20 = load i32, i32* %12, align 8
  %21 = zext i32 %20 to i64
  store i32 0, i32* %6, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.30"* nonnull %7) #14
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.28"* %19, i64 %21, i32* nonnull dereferenceable(4) %6, %"class.std::allocator.30"* nonnull dereferenceable(1) %7)
          to label %22 unwind label %39

; <label>:22:                                     ; preds = %18
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* nonnull %7) #14
  %23 = load i32, i32* %12, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi i32 [ %28, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %25 = zext i32 %.015 to i64
  %26 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* nonnull %16, i64 %25)
  store i32 %.015, i32* %26, align 4
  %27 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* nonnull %19, i64 %25)
  store i32 %.015, i32* %27, align 4
  %28 = add i32 %.015, 1
  %29 = load i32, i32* %12, align 8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit

; <label>:31:                                     ; preds = %2
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  call void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator.35"* nonnull %3) #14
  br label %44

; <label>:35:                                     ; preds = %11
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = extractvalue { i8*, i32 } %36, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* nonnull %5) #14
  br label %43

; <label>:39:                                     ; preds = %18
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* nonnull %7) #14
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* nonnull %16)
          to label %43 unwind label %47

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  ret void

; <label>:43:                                     ; preds = %39, %35
  %.013 = phi i8* [ %41, %39 ], [ %37, %35 ]
  %.012 = phi i32 [ %42, %39 ], [ %38, %35 ]
  invoke void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"class.std::vector.33"* nonnull %8)
          to label %44 unwind label %47

; <label>:44:                                     ; preds = %43, %31
  %.114 = phi i8* [ %.013, %43 ], [ %33, %31 ]
  %.1 = phi i32 [ %.012, %43 ], [ %34, %31 ]
  %45 = insertvalue { i8*, i32 } undef, i8* %.114, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %.1, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %43, %39
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6FE_DGQILi3EE14get_dpo_vectorEj(%"class.std::vector.28"* noalias sret, i32) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator.30", align 1
  store i32 0, i32* %3, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.30"* nonnull %4) #14
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.28"* %0, i64 4, i32* nonnull dereferenceable(4) %3, %"class.std::allocator.30"* nonnull dereferenceable(1) %4)
          to label %5 unwind label %14

; <label>:5:                                      ; preds = %2
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* nonnull %4) #14
  %6 = add i32 %1, 1
  %7 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* %0, i64 3)
  store i32 %6, i32* %7, align 4
  %8 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* %0, i64 3)
  %9 = load i32, i32* %8, align 4
  %10 = mul i32 %9, %6
  store i32 %10, i32* %8, align 4
  %11 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* %0, i64 3)
  %12 = load i32, i32* %11, align 4
  %13 = mul i32 %12, %6
  store i32 %13, i32* %11, align 4
  ret void

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* nonnull %4) #14
  resume { i8*, i32 } %15
}

declare void @_ZN17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjj(%class.FiniteElementData*, %"class.std::vector.28"* dereferenceable(24), i32, i32) unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.43"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.43"* %0 to %"class.__gnu_cxx::new_allocator.44"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.44"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.7"*, i64, i8* dereferenceable(1), %"class.std::allocator.43"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %5, %"class.std::allocator.43"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.7"* %0, i64 %1)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %4
  %7 = load i8, i8* %2, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  invoke void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(%"class.std::vector.7"* %0, i1 zeroext %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %6
  ret void

; <label>:11:                                     ; preds = %6, %4
  %12 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %5)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %11
  resume { i8*, i32 } %12

; <label>:14:                                     ; preds = %11
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.25"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.26"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.23"*, i64, %"class.std::vector.7"* dereferenceable(40), %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.25"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.24"* %5, i64 %6, %"class.std::allocator.25"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.23"* %0, i64 %1, %"class.std::vector.7"* nonnull dereferenceable(40) %2)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* %5)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %8
  resume { i8*, i32 } %9

; <label>:11:                                     ; preds = %8
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #15
  unreachable
}

declare void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EEC2EjRKS1_RK17FiniteElementDataILi3EERKSt6vectorIbSaIbEERKS9_ISB_SaISB_EE(%class.FE_Poly*, i32, %class.TensorProductPolynomials* dereferenceable(80), %class.FiniteElementData* dereferenceable(52), %"class.std::vector.7"* dereferenceable(40), %"class.std::vector.23"* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.23"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.7"*, %"class.std::vector.7"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %2)
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.7"* %4, %"class.std::vector.7"* %6, %"class.std::allocator.25"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #3 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.26"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.43"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.43"* %0 to %"class.__gnu_cxx::new_allocator.44"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.44"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %2)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator.30"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.29"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.29"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN24TensorProductPolynomialsILi3EED2Ev(%class.TensorProductPolynomials*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %2)
          to label %3 unwind label %7

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %4)
          to label %5 unwind label %12

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"class.std::vector.33"* %6)
  ret void

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %11)
          to label %16 unwind label %21

; <label>:12:                                     ; preds = %3
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %16

; <label>:16:                                     ; preds = %7, %12
  %.02 = phi i8* [ %14, %12 ], [ %9, %7 ]
  %.0 = phi i32 [ %15, %12 ], [ %10, %7 ]
  %17 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %0, i64 0, i32 0
  invoke void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"class.std::vector.33"* %17)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %16
  %19 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %.0, 1
  resume { i8*, i32 } %20

; <label>:21:                                     ; preds = %16, %7
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"class.std::vector.33"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* %2)
  invoke void @_ZSt8_DestroyIPN11Polynomials10PolynomialIdEES2_EvT_S4_RSaIT0_E(%"class.Polynomials::Polynomial"* %4, %"class.Polynomials::Polynomial"* %6, %"class.std::allocator.35"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"struct.std::_Vector_base.34"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"struct.std::_Vector_base.34"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.28"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base.29"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6FE_DGQILi3EE14rotate_indicesERSt6vectorIjSaIjEEc(%class.FE_DGQ*, %"class.std::vector.28"* dereferenceable(24), i8 signext) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, 1
  %7 = mul i32 %6, %6
  %8 = mul i32 %7, %6
  %9 = zext i32 %8 to i64
  tail call void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector.28"* nonnull %1, i64 %9, i32 0)
  %10 = sext i8 %2 to i32
  switch i32 %10, label %.loopexit [
    i32 122, label %.preheader100
    i32 90, label %.preheader103
    i32 120, label %.preheader107
    i32 88, label %.preheader111
  ]

.preheader111:                                    ; preds = %3
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %.loopexit, label %.preheader110.lr.ph

.preheader110.lr.ph:                              ; preds = %.preheader111
  %12 = add i32 %5, 2
  %13 = mul i32 %5, %12
  %14 = add i32 %13, 1
  %wide.trip.count173 = zext i32 %6 to i64
  br label %.preheader109.lr.ph

.preheader107:                                    ; preds = %3
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %.loopexit, label %.preheader106.lr.ph

.preheader106.lr.ph:                              ; preds = %.preheader107
  %16 = add i32 %5, 2
  %17 = mul i32 %5, %16
  %18 = add i32 %17, 1
  br label %.preheader105.lr.ph

.preheader103:                                    ; preds = %3
  %19 = icmp eq i32 %6, 0
  br i1 %19, label %.loopexit, label %.preheader102.lr.ph

.preheader102.lr.ph:                              ; preds = %.preheader103
  %20 = add i32 %5, 2
  %21 = mul i32 %5, %20
  %22 = add i32 %21, 1
  %wide.trip.count = zext i32 %6 to i64
  br label %.preheader101.lr.ph

.preheader100:                                    ; preds = %3
  %23 = icmp eq i32 %6, 0
  br i1 %23, label %.loopexit, label %.preheader99.lr.ph

.preheader99.lr.ph:                               ; preds = %.preheader100
  %24 = add i32 %5, 2
  %25 = mul i32 %5, %24
  %26 = add i32 %25, 1
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader99.lr.ph, %._crit_edge117
  %.089120 = phi i32 [ 0, %.preheader99.lr.ph ], [ %37, %._crit_edge117 ]
  %.093119 = phi i32 [ 0, %.preheader99.lr.ph ], [ %38, %._crit_edge117 ]
  %27 = mul i32 %.093119, %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.lr.ph, %._crit_edge
  %.1116 = phi i32 [ %.089120, %.preheader.lr.ph ], [ %35, %._crit_edge ]
  %.095115 = phi i32 [ 0, %.preheader.lr.ph ], [ %36, %._crit_edge ]
  %28 = sub i32 %5, %.095115
  br label %29

; <label>:29:                                     ; preds = %29, %.lr.ph
  %.2114 = phi i32 [ %.1116, %.lr.ph ], [ %31, %29 ]
  %.094113 = phi i32 [ 0, %.lr.ph ], [ %34, %29 ]
  %tmp97 = add i32 %.094113, %27
  %tmp98 = mul i32 %tmp97, %6
  %30 = add i32 %28, %tmp98
  %31 = add i32 %.2114, 1
  %32 = zext i32 %.2114 to i64
  %33 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* nonnull %1, i64 %32)
  store i32 %30, i32* %33, align 4
  %34 = add nuw i32 %.094113, 1
  %exitcond = icmp eq i32 %34, %6
  br i1 %exitcond, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %29
  %35 = add i32 %6, %.1116
  %36 = add nuw i32 %.095115, 1
  %exitcond163 = icmp eq i32 %36, %6
  br i1 %exitcond163, label %._crit_edge117, label %.lr.ph

._crit_edge117:                                   ; preds = %._crit_edge
  %37 = add i32 %26, %.089120
  %38 = add nuw i32 %.093119, 1
  %exitcond164 = icmp eq i32 %38, %6
  br i1 %exitcond164, label %.loopexit.loopexit, label %.preheader.lr.ph

.preheader101.lr.ph:                              ; preds = %.preheader102.lr.ph, %._crit_edge128
  %.3131 = phi i32 [ 0, %.preheader102.lr.ph ], [ %49, %._crit_edge128 ]
  %.092130 = phi i32 [ 0, %.preheader102.lr.ph ], [ %50, %._crit_edge128 ]
  %39 = mul i32 %.092130, %6
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader101.lr.ph, %._crit_edge124
  %.4127 = phi i32 [ %.3131, %.preheader101.lr.ph ], [ %47, %._crit_edge124 ]
  %.091126 = phi i32 [ 0, %.preheader101.lr.ph ], [ %48, %._crit_edge124 ]
  %40 = sub i32 %5, %.091126
  br label %41

; <label>:41:                                     ; preds = %41, %.lr.ph123
  %indvars.iv = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next, %41 ]
  %.5122 = phi i32 [ %.4127, %.lr.ph123 ], [ %44, %41 ]
  %42 = trunc i64 %indvars.iv to i32
  %tmp = add i32 %42, %39
  %tmp96 = mul i32 %tmp, %6
  %43 = add i32 %40, %tmp96
  %44 = add i32 %.5122, 1
  %45 = zext i32 %43 to i64
  %46 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* nonnull %1, i64 %45)
  store i32 %.5122, i32* %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond165 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond165, label %._crit_edge124, label %41

._crit_edge124:                                   ; preds = %41
  %47 = add i32 %6, %.4127
  %48 = add nuw i32 %.091126, 1
  %exitcond166 = icmp eq i32 %48, %6
  br i1 %exitcond166, label %._crit_edge128, label %.lr.ph123

._crit_edge128:                                   ; preds = %._crit_edge124
  %49 = add i32 %22, %.3131
  %50 = add nuw i32 %.092130, 1
  %exitcond167 = icmp eq i32 %50, %6
  br i1 %exitcond167, label %.loopexit.loopexit184, label %.preheader101.lr.ph

.preheader105.lr.ph:                              ; preds = %.preheader106.lr.ph, %._crit_edge139
  %.088142 = phi i32 [ 0, %.preheader106.lr.ph ], [ %64, %._crit_edge139 ]
  %.6141 = phi i32 [ 0, %.preheader106.lr.ph ], [ %63, %._crit_edge139 ]
  %51 = sub i32 %5, %.088142
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader105.lr.ph, %._crit_edge135
  %.087138 = phi i32 [ 0, %.preheader105.lr.ph ], [ %62, %._crit_edge135 ]
  %.7137 = phi i32 [ %.6141, %.preheader105.lr.ph ], [ %61, %._crit_edge135 ]
  %52 = mul i32 %.087138, %6
  %53 = add i32 %51, %52
  %54 = mul i32 %53, %6
  br label %55

; <label>:55:                                     ; preds = %55, %.lr.ph134
  %.086133 = phi i32 [ 0, %.lr.ph134 ], [ %60, %55 ]
  %.8132 = phi i32 [ %.7137, %.lr.ph134 ], [ %57, %55 ]
  %56 = add i32 %.086133, %54
  %57 = add i32 %.8132, 1
  %58 = zext i32 %.8132 to i64
  %59 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* nonnull %1, i64 %58)
  store i32 %56, i32* %59, align 4
  %60 = add nuw i32 %.086133, 1
  %exitcond168 = icmp eq i32 %60, %6
  br i1 %exitcond168, label %._crit_edge135, label %55

._crit_edge135:                                   ; preds = %55
  %61 = add i32 %6, %.7137
  %62 = add nuw i32 %.087138, 1
  %exitcond169 = icmp eq i32 %62, %6
  br i1 %exitcond169, label %._crit_edge139, label %.lr.ph134

._crit_edge139:                                   ; preds = %._crit_edge135
  %63 = add i32 %18, %.6141
  %64 = add nuw i32 %.088142, 1
  %exitcond170 = icmp eq i32 %64, %6
  br i1 %exitcond170, label %.loopexit.loopexit185, label %.preheader105.lr.ph

.preheader109.lr.ph:                              ; preds = %.preheader110.lr.ph, %._crit_edge150
  %.084153 = phi i32 [ 0, %.preheader110.lr.ph ], [ %78, %._crit_edge150 ]
  %.9152 = phi i32 [ 0, %.preheader110.lr.ph ], [ %77, %._crit_edge150 ]
  %65 = sub i32 %5, %.084153
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.preheader109.lr.ph, %._crit_edge146
  %.083149 = phi i32 [ 0, %.preheader109.lr.ph ], [ %76, %._crit_edge146 ]
  %.10148 = phi i32 [ %.9152, %.preheader109.lr.ph ], [ %75, %._crit_edge146 ]
  %66 = mul i32 %.083149, %6
  %67 = add i32 %65, %66
  %68 = mul i32 %67, %6
  br label %69

; <label>:69:                                     ; preds = %69, %.lr.ph145
  %indvars.iv171 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next172, %69 ]
  %.11143 = phi i32 [ %.10148, %.lr.ph145 ], [ %72, %69 ]
  %70 = trunc i64 %indvars.iv171 to i32
  %71 = add i32 %70, %68
  %72 = add i32 %.11143, 1
  %73 = zext i32 %71 to i64
  %74 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* nonnull %1, i64 %73)
  store i32 %.11143, i32* %74, align 4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174 = icmp eq i64 %indvars.iv.next172, %wide.trip.count173
  br i1 %exitcond174, label %._crit_edge146, label %69

._crit_edge146:                                   ; preds = %69
  %75 = add i32 %6, %.10148
  %76 = add nuw i32 %.083149, 1
  %exitcond175 = icmp eq i32 %76, %6
  br i1 %exitcond175, label %._crit_edge150, label %.lr.ph145

._crit_edge150:                                   ; preds = %._crit_edge146
  %77 = add i32 %14, %.9152
  %78 = add nuw i32 %.084153, 1
  %exitcond176 = icmp eq i32 %78, %6
  br i1 %exitcond176, label %.loopexit.loopexit186, label %.preheader109.lr.ph

.loopexit.loopexit:                               ; preds = %._crit_edge117
  br label %.loopexit

.loopexit.loopexit184:                            ; preds = %._crit_edge128
  br label %.loopexit

.loopexit.loopexit185:                            ; preds = %._crit_edge139
  br label %.loopexit

.loopexit.loopexit186:                            ; preds = %._crit_edge150
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit186, %.loopexit.loopexit185, %.loopexit.loopexit184, %.loopexit.loopexit, %.preheader100, %.preheader103, %.preheader107, %.preheader111, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EdE6reinitEjj(%class.Table*, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TableIndices, align 4
  %5 = bitcast %class.Table* %0 to %class.TableBase*
  call void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices* nonnull %4, i32 %1, i32 %2)
  call void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase* %5, %class.TableIndices* nonnull dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10FullMatrixIdE4fillIdEEvPKT_(%class.FullMatrix*, double*) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  tail call void @_ZN9TableBaseILi2EdE4fillIdEEvPKT_(%class.TableBase* %3, double* %1)
  ret void
}

declare void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), %"class.std::vector.28"* dereferenceable(24), %"class.std::vector.28"* dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE6resizeEmS1_(%"class.std::vector.11"*, i64, %class.Point*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %3
  %7 = tail call %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.11"* %0)
  %8 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  %9 = sub i64 %1, %8
  tail call void @_ZNSt6vectorI5PointILi3EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.11"* %0, %class.Point* %7, i64 %9, %class.Point* dereferenceable(24) %2)
  br label %17

; <label>:10:                                     ; preds = %3
  %11 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %class.Point*, %class.Point** %14, align 8
  %16 = getelementptr inbounds %class.Point, %class.Point* %15, i64 %1
  tail call void @_ZNSt6vectorI5PointILi3EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.11"* %0, %class.Point* %16)
  br label %17

; <label>:17:                                     ; preds = %10, %13, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN5PointILi3EEC2Ev(%class.Point*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* %2, i1 zeroext true)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.11"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Point*, %class.Point** %3, align 8
  %5 = getelementptr inbounds %class.Point, %class.Point* %4, i64 %1
  ret %class.Point* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN5PointILi3EEclEj(%class.Point*, i32) local_unnamed_addr #2 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0, i32 0, i64 %3
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point*, %class.Point* dereferenceable(24)) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Point, %class.Point* %1, i64 0, i32 0
  %5 = tail call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* %3, %class.Tensor* nonnull dereferenceable(24) %4)
  ret %class.Point* %0
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6FE_DGQILi3EE8get_nameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %class.FE_DGQ*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull %3)
  %4 = bitcast %"class.std::__cxx11::basic_ostringstream"* %3 to %"class.std::basic_ostream"*
  %5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0))
          to label %6 unwind label %18

; <label>:6:                                      ; preds = %2
  %7 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %5, i32 3)
          to label %8 unwind label %18

; <label>:8:                                      ; preds = %6
  %9 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %10 unwind label %18

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %1, i64 0, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %9, i32 %12)
          to label %14 unwind label %18

; <label>:14:                                     ; preds = %10
  %15 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_ostringstream"* nonnull %3)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull %3)
  ret void

; <label>:18:                                     ; preds = %16, %14, %10, %8, %6, %2
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull %3)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  resume { i8*, i32 } %19

; <label>:21:                                     ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #15
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"*) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_ostringstream"*) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"*) unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6FE_DGQILi3EE24get_interpolation_matrixERK17FiniteElementBaseILi3EER10FullMatrixIdE(%class.FE_DGQ*, %class.FiniteElementBase* dereferenceable(1160), %class.FullMatrix* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented", align 8
  %6 = alloca %class.FullMatrix, align 8
  %7 = alloca %class.FullMatrix, align 8
  %8 = alloca %class.FullMatrix, align 8
  %9 = alloca %class.Point, align 8
  %10 = bitcast %class.FiniteElementBase* %1 to void (%"class.std::__cxx11::basic_string"*, %class.FiniteElementBase*)***
  %11 = load void (%"class.std::__cxx11::basic_string"*, %class.FiniteElementBase*)**, void (%"class.std::__cxx11::basic_string"*, %class.FiniteElementBase*)*** %10, align 8
  %12 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.FiniteElementBase*)*, void (%"class.std::__cxx11::basic_string"*, %class.FiniteElementBase*)** %11, i64 2
  %13 = load void (%"class.std::__cxx11::basic_string"*, %class.FiniteElementBase*)*, void (%"class.std::__cxx11::basic_string"*, %class.FiniteElementBase*)** %12, align 8
  call void %13(%"class.std::__cxx11::basic_string"* nonnull sret %4, %class.FiniteElementBase* nonnull %1)
  %14 = invoke i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(%"class.std::__cxx11::basic_string"* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %3
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %.critedge, label %17

; <label>:17:                                     ; preds = %15
  %18 = bitcast %class.FiniteElementBase* %1 to i8*
  %19 = call i8* @__dynamic_cast(i8* nonnull %18, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI17FiniteElementBaseILi3EE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6FE_DGQILi3EE to i8*), i64 0) #14
  %20 = icmp eq i8* %19, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4)
  br i1 %20, label %25, label %32

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4)
          to label %123 unwind label %126

; <label>:25:                                     ; preds = %17
  %26 = bitcast %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %26, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedC2Ev(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* nonnull %5)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedEEEvPKciS6_S6_S6_T_(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 465, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.6, i64 0, i64 0), %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* nonnull %5)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %25
  call void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedD2Ev(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* nonnull %5) #14
  br label %32

; <label>:28:                                     ; preds = %25
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  call void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedD2Ev(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* nonnull %5) #14
  br label %123

.critedge:                                        ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4)
  %.pre84 = bitcast %class.FiniteElementBase* %1 to i8*
  br label %32

; <label>:32:                                     ; preds = %17, %.critedge, %27
  %.pre-phi = phi i8* [ %18, %17 ], [ %.pre84, %.critedge ], [ %18, %27 ]
  %33 = call i8* @__dynamic_cast(i8* nonnull %.pre-phi, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI17FiniteElementBaseILi3EE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6FE_DGQILi3EE to i8*), i64 0) #14
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  call void @__cxa_bad_cast() #16
  unreachable

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 10
  %38 = load i32, i32* %37, align 8
  call void @_ZN10FullMatrixIdEC1Ejj(%class.FullMatrix* nonnull %6, i32 %38, i32 %38)
  %39 = load i32, i32* %37, align 8
  %40 = getelementptr inbounds i8, i8* %33, i64 64
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 8
  invoke void @_ZN10FullMatrixIdEC1Ejj(%class.FullMatrix* nonnull %7, i32 %39, i32 %42)
          to label %43 unwind label %66

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %37, align 8
  %45 = load i32, i32* %41, align 8
  invoke void @_ZN10FullMatrixIdEC1Ejj(%class.FullMatrix* nonnull %8, i32 %44, i32 %45)
          to label %.preheader62 unwind label %70

.preheader62:                                     ; preds = %43
  %46 = load i32, i32* %37, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %.preheader62
  %48 = getelementptr inbounds i8, i8* %33, i64 1160
  %49 = bitcast i8* %48 to %class.TensorProductPolynomials*
  %50 = bitcast %class.FullMatrix* %7 to %class.Table*
  %51 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 2
  %52 = bitcast %class.FullMatrix* %6 to %class.Table*
  br label %53

; <label>:53:                                     ; preds = %.lr.ph78, %._crit_edge76
  %54 = phi i32 [ %46, %.lr.ph78 ], [ %82, %._crit_edge76 ]
  %.04977 = phi i32 [ 0, %.lr.ph78 ], [ %83, %._crit_edge76 ]
  invoke fastcc void @_ZN12_GLOBAL__N_119generate_unit_pointEjjNS_8int2typeILi3EEE(%class.Point* nonnull sret %9, i32 %.04977, i32 %54)
          to label %.preheader58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader58:                                     ; preds = %53
  %55 = load i32, i32* %37, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.preheader57, label %.lr.ph73.preheader

.lr.ph73.preheader:                               ; preds = %.preheader58
  br label %.lr.ph73

.preheader57.loopexit:                            ; preds = %61
  br label %.preheader57

.preheader57:                                     ; preds = %.preheader57.loopexit, %.preheader58
  %57 = phi i32 [ 0, %.preheader58 ], [ %64, %.preheader57.loopexit ]
  %58 = load i32, i32* %41, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %._crit_edge76, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %.preheader57
  br label %.lr.ph75

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %61
  %.04872 = phi i32 [ %63, %61 ], [ 0, %.lr.ph73.preheader ]
  %60 = invoke double @_ZNK24TensorProductPolynomialsILi3EE13compute_valueEjRK5PointILi3EE(%class.TensorProductPolynomials* nonnull %51, i32 %.04872, %class.Point* nonnull dereferenceable(24) %9)
          to label %61 unwind label %.loopexit.split-lp.loopexit

; <label>:61:                                     ; preds = %.lr.ph73
  %62 = call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* nonnull %52, i32 %.04977, i32 %.04872)
  store double %60, double* %62, align 8
  %63 = add i32 %.04872, 1
  %64 = load i32, i32* %37, align 8
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %.lr.ph73, label %.preheader57.loopexit

; <label>:66:                                     ; preds = %119, %36
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  %69 = extractvalue { i8*, i32 } %67, 1
  br label %122

; <label>:70:                                     ; preds = %._crit_edge67, %43
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  %73 = extractvalue { i8*, i32 } %71, 1
  br label %121

.loopexit:                                        ; preds = %.lr.ph75
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph73
  %lpad.loopexit59 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %53
  %lpad.loopexit63 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge79, %85
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %74 = extractvalue { i8*, i32 } %lpad.phi, 0
  %75 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* nonnull %8)
          to label %121 unwind label %126

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %77
  %.04774 = phi i32 [ %79, %77 ], [ 0, %.lr.ph75.preheader ]
  %76 = invoke double @_ZNK24TensorProductPolynomialsILi3EE13compute_valueEjRK5PointILi3EE(%class.TensorProductPolynomials* nonnull %49, i32 %.04774, %class.Point* nonnull dereferenceable(24) %9)
          to label %77 unwind label %.loopexit

; <label>:77:                                     ; preds = %.lr.ph75
  %78 = call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* nonnull %50, i32 %.04977, i32 %.04774)
  store double %76, double* %78, align 8
  %79 = add i32 %.04774, 1
  %80 = load i32, i32* %41, align 8
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %.lr.ph75, label %._crit_edge76.loopexit

._crit_edge76.loopexit:                           ; preds = %77
  %.pre = load i32, i32* %37, align 8
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %._crit_edge76.loopexit, %.preheader57
  %82 = phi i32 [ %.pre, %._crit_edge76.loopexit ], [ %57, %.preheader57 ]
  %83 = add i32 %.04977, 1
  %84 = icmp ult i32 %83, %82
  br i1 %84, label %53, label %._crit_edge79.loopexit

._crit_edge79.loopexit:                           ; preds = %._crit_edge76
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %._crit_edge79.loopexit, %.preheader62
  invoke void @_ZN10FullMatrixIdE12gauss_jordanEv(%class.FullMatrix* nonnull %6)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:85:                                     ; preds = %._crit_edge79
  invoke void @_ZNK10FullMatrixIdE5mmultIdEEvRS_IT_ERKS3_b(%class.FullMatrix* nonnull %6, %class.FullMatrix* nonnull dereferenceable(48) %2, %class.FullMatrix* nonnull dereferenceable(48) %7, i1 zeroext false)
          to label %.preheader56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader56:                                     ; preds = %85
  %86 = load i32, i32* %37, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %._crit_edge67, label %.preheader55.lr.ph

.preheader55.lr.ph:                               ; preds = %.preheader56
  %88 = bitcast %class.FullMatrix* %2 to %class.Table*
  %.pre80 = load i32, i32* %41, align 8
  br label %.preheader55

.preheader55:                                     ; preds = %.preheader55.lr.ph, %._crit_edge70
  %89 = phi i32 [ %86, %.preheader55.lr.ph ], [ %104, %._crit_edge70 ]
  %90 = phi i32 [ %.pre80, %.preheader55.lr.ph ], [ %105, %._crit_edge70 ]
  %.04671 = phi i32 [ 0, %.preheader55.lr.ph ], [ %106, %._crit_edge70 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %._crit_edge70, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.preheader55
  br label %.lr.ph69

.preheader54:                                     ; preds = %._crit_edge70
  %92 = icmp eq i32 %104, 0
  br i1 %92, label %._crit_edge67, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader54
  %93 = bitcast %class.FullMatrix* %2 to %class.Table*
  %.pre82 = load i32, i32* %41, align 8
  br label %.preheader

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %100
  %.04568 = phi i32 [ %101, %100 ], [ 0, %.lr.ph69.preheader ]
  %94 = call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* nonnull %88, i32 %.04671, i32 %.04568)
  %95 = load double, double* %94, align 8
  %96 = call double @fabs(double %95) #17
  %97 = fcmp olt double %96, 1.000000e-15
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %.lr.ph69
  %99 = call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* nonnull %88, i32 %.04671, i32 %.04568)
  store double 0.000000e+00, double* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %.lr.ph69, %98
  %101 = add i32 %.04568, 1
  %102 = load i32, i32* %41, align 8
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %.lr.ph69, label %._crit_edge70.loopexit

._crit_edge70.loopexit:                           ; preds = %100
  %.pre81 = load i32, i32* %37, align 8
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge70.loopexit, %.preheader55
  %104 = phi i32 [ %.pre81, %._crit_edge70.loopexit ], [ %89, %.preheader55 ]
  %105 = phi i32 [ %102, %._crit_edge70.loopexit ], [ 0, %.preheader55 ]
  %106 = add i32 %.04671, 1
  %107 = icmp ult i32 %106, %104
  br i1 %107, label %.preheader55, label %.preheader54

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %108 = phi i32 [ %104, %.preheader.lr.ph ], [ %115, %._crit_edge ]
  %109 = phi i32 [ %.pre82, %.preheader.lr.ph ], [ %116, %._crit_edge ]
  %.04466 = phi i32 [ 0, %.preheader.lr.ph ], [ %117, %._crit_edge ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.065 = phi i32 [ %112, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %111 = call dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* nonnull %93, i32 %.04466, i32 %.065)
  %112 = add i32 %.065, 1
  %113 = load i32, i32* %41, align 8
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre83 = load i32, i32* %37, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %115 = phi i32 [ %.pre83, %._crit_edge.loopexit ], [ %108, %.preheader ]
  %116 = phi i32 [ %113, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %117 = add i32 %.04466, 1
  %118 = icmp ult i32 %117, %115
  br i1 %118, label %.preheader, label %._crit_edge67.loopexit

._crit_edge67.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %._crit_edge67.loopexit, %.preheader56, %.preheader54
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* nonnull %8)
          to label %119 unwind label %70

; <label>:119:                                    ; preds = %._crit_edge67
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* nonnull %7)
          to label %120 unwind label %66

; <label>:120:                                    ; preds = %119
  call void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* nonnull %6)
  ret void

; <label>:121:                                    ; preds = %.loopexit.split-lp, %70
  %.051 = phi i32 [ %75, %.loopexit.split-lp ], [ %73, %70 ]
  %.050 = phi i8* [ %74, %.loopexit.split-lp ], [ %72, %70 ]
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* nonnull %7)
          to label %122 unwind label %126

; <label>:122:                                    ; preds = %121, %66
  %.152 = phi i32 [ %.051, %121 ], [ %69, %66 ]
  %.1 = phi i8* [ %.050, %121 ], [ %68, %66 ]
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* nonnull %6)
          to label %123 unwind label %126

; <label>:123:                                    ; preds = %122, %21, %28
  %.253 = phi i32 [ %.152, %122 ], [ %31, %28 ], [ %24, %21 ]
  %.2 = phi i8* [ %.1, %122 ], [ %30, %28 ], [ %23, %21 ]
  %124 = insertvalue { i8*, i32 } undef, i8* %.2, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %.253, 1
  resume { i8*, i32 } %125

; <label>:126:                                    ; preds = %122, %121, %.loopexit.split-lp, %21
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #15
  unreachable
}

declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i8* @__dynamic_cast(i8*, i8*, i8*, i64) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18deal_II_exceptions9internals17issue_error_throwIN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedEEEvPKciS6_S6_S6_T_(i8*, i32, i8*, i8*, i8*, %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*) local_unnamed_addr #0 comdat {
  %7 = getelementptr inbounds %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented", %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %5, i64 0, i32 0
  tail call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %7, i8* %0, i32 %1, i8* %2, i8* %3, i8* %4)
  %8 = tail call i8* @__cxa_allocate_exception(i64 48) #14
  %9 = bitcast i8* %8 to %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*
  tail call void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedC2ERKS1_(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %9, %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* dereferenceable(48) %5) #14
  tail call void @__cxa_throw(i8* %8, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedE to i8*), i8* bitcast (void (%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*)* @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedD2Ev to i8*)) #16
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedC2Ev(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented", %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %2)
  %3 = getelementptr inbounds %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented", %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedD2Ev(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented", %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #14
  ret void
}

declare void @__cxa_bad_cast() local_unnamed_addr

declare void @_ZN10FullMatrixIdEC1Ejj(%class.FullMatrix*, i32, i32) unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119generate_unit_pointEjjNS_8int2typeILi3EEE(%class.Point* noalias sret, i32, i32) unnamed_addr #4 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %3
  tail call void @_ZN5PointILi3EEC2Eddd(%class.Point* %0, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01)
  br label %22

; <label>:6:                                      ; preds = %3
  %7 = tail call fastcc i32 @_ZN12_GLOBAL__N_112int_cuberootEj(i32 %2)
  %8 = add i32 %7, -1
  %9 = uitofp i32 %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = urem i32 %1, %7
  %12 = uitofp i32 %11 to double
  %13 = fmul double %12, %10
  %14 = udiv i32 %1, %7
  %15 = urem i32 %14, %7
  %16 = uitofp i32 %15 to double
  %17 = fmul double %10, %16
  %18 = mul i32 %7, %7
  %19 = udiv i32 %1, %18
  %20 = uitofp i32 %19 to double
  %21 = fmul double %10, %20
  tail call void @_ZN5PointILi3EEC2Eddd(%class.Point* %0, double %13, double %17, double %21)
  br label %22

; <label>:22:                                     ; preds = %6, %5
  ret void
}

declare double @_ZNK24TensorProductPolynomialsILi3EE13compute_valueEjRK5PointILi3EE(%class.TensorProductPolynomials*, i32, %class.Point* dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table*, i32, i32) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 1
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 3, i32 0
  %7 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 1)
  %8 = mul i32 %7, %1
  %9 = add i32 %8, %2
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds double, double* %5, i64 %10
  ret double* %11
}

declare void @_ZN10FullMatrixIdE12gauss_jordanEv(%class.FullMatrix*) local_unnamed_addr #1

declare void @_ZNK10FullMatrixIdE5mmultIdEEvRS_IT_ERKS3_b(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), %class.FullMatrix* dereferenceable(48), i1 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare double @fabs(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.FullMatrix* %0 to %class.Table*
  tail call void @_ZN5TableILi2EdED2Ev(%class.Table* %2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr zeroext i1 @_ZNK6FE_DGQILi3EE19has_support_on_faceEjj(%class.FE_DGQ*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, 1
  %7 = mul i32 %6, %6
  %8 = urem i32 %1, %7
  %9 = icmp eq i32 %2, 0
  %10 = icmp ult i32 %8, %6
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %30, label %11

; <label>:11:                                     ; preds = %3
  %12 = icmp ne i32 %2, 1
  %13 = mul i32 %6, %5
  %14 = icmp ult i32 %8, %13
  %or.cond26 = or i1 %12, %14
  br i1 %or.cond26, label %15, label %30

; <label>:15:                                     ; preds = %11
  %16 = icmp eq i32 %2, 2
  %17 = icmp ugt i32 %7, %1
  %or.cond27 = and i1 %16, %17
  br i1 %or.cond27, label %30, label %18

; <label>:18:                                     ; preds = %15
  switch i32 %2, label %.thread [
    i32 3, label %19
    i32 4, label %22
    i32 5, label %27
  ]

; <label>:19:                                     ; preds = %18
  %20 = urem i32 %1, %6
  %21 = icmp eq i32 %20, %5
  br i1 %21, label %30, label %.thread

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 10
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %24, %7
  %26 = icmp ugt i32 %25, %1
  br i1 %26, label %.thread, label %30

; <label>:27:                                     ; preds = %18
  %28 = urem i32 %1, %6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread

.thread:                                          ; preds = %19, %22, %18, %27
  br label %30

; <label>:30:                                     ; preds = %27, %22, %19, %15, %11, %3, %.thread
  %.0 = phi i1 [ false, %.thread ], [ true, %3 ], [ true, %11 ], [ true, %15 ], [ true, %19 ], [ true, %22 ], [ true, %27 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK6FE_DGQILi3EE18memory_consumptionEv(%class.FE_DGQ*) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: noinline uwtable
define weak_odr %class.FiniteElement* @_ZNK6FE_DGQILi3EE5cloneEv(%class.FE_DGQ*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_Znwm(i64 1240) #18
  %3 = bitcast i8* %2 to %class.FE_DGQ*
  %4 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  invoke void @_ZN6FE_DGQILi3EEC2Ej(%class.FE_DGQ* nonnull %3, i32 %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast i8* %2 to %class.FiniteElement*
  ret %class.FiniteElement* %7

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %2) #19
  resume { i8*, i32 } %9
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator.30"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.28"*, i64, i32* dereferenceable(4), %"class.std::allocator.30"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.30"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.29"* %5, i64 %6, %"class.std::allocator.30"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.28"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.29"* %5)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %8
  resume { i8*, i32 } %9

; <label>:11:                                     ; preds = %8
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #15
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator.30"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.31"* %2) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector.28"*, i64, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  %5 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.28"* %0)
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %3
  %8 = tail call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.28"* %0)
  %9 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.28"* %0)
  %10 = sub i64 %1, %9
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector.28"* %0, i32* %8, i64 %10, i32* nonnull dereferenceable(4) %4)
  br label %18

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.28"* %0)
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 %1
  tail call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(%"class.std::vector.28"* %0, i32* %17)
  br label %18

; <label>:18:                                     ; preds = %11, %14, %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6FE_DGQILi3EED2Ev(%class.FE_DGQ*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.FE_DGQ, %class.FE_DGQ* %0, i64 0, i32 0
  tail call void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED2Ev(%class.FE_Poly* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6FE_DGQILi3EED0Ev(%class.FE_DGQ*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN6FE_DGQILi3EED2Ev(%class.FE_DGQ* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.FE_DGQ* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #19
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.FE_DGQ* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #19
  resume { i8*, i32 } %5
}

declare double @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11shape_valueEjRK5PointILi3EE(%class.FE_Poly*, i32, %class.Point* dereferenceable(24)) unnamed_addr #1

declare double @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE21shape_value_componentEjRK5PointILi3EEj(%class.FE_Poly*, i32, %class.Point* dereferenceable(24), i32) unnamed_addr #1

declare void @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE10shape_gradEjRK5PointILi3EE(%class.Tensor* sret, %class.FE_Poly*, i32, %class.Point* dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE20shape_grad_componentEjRK5PointILi3EEj(%class.Tensor* sret, %class.FE_Poly*, i32, %class.Point* dereferenceable(24), i32) unnamed_addr #1

declare void @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE15shape_grad_gradEjRK5PointILi3EE(%class.Tensor.49* sret, %class.FE_Poly*, i32, %class.Point* dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE25shape_grad_grad_componentEjRK5PointILi3EEj(%class.Tensor.49* sret, %class.FE_Poly*, i32, %class.Point* dereferenceable(24), i32) unnamed_addr #1

declare void @_ZNK17FiniteElementBaseILi3EE18unit_support_pointEj(%class.Point* sret, %class.FiniteElementBase*, i32) unnamed_addr #1

declare void @_ZNK17FiniteElementBaseILi3EE23unit_face_support_pointEj(%class.Point.21* sret, %class.FiniteElementBase*, i32) unnamed_addr #1

declare i32 @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE15n_base_elementsEv(%class.FE_Poly*) unnamed_addr #1

declare dereferenceable(1160) %class.FiniteElement* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE12base_elementEj(%class.FE_Poly*, i32) unnamed_addr #1

declare i32 @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE20element_multiplicityEj(%class.FE_Poly*, i32) unnamed_addr #1

declare i32 @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11update_onceE11UpdateFlags(%class.FE_Poly*, i32) unnamed_addr #1

declare i32 @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE11update_eachE11UpdateFlags(%class.FE_Poly*, i32) unnamed_addr #1

declare %"class.Mapping<3>::InternalDataBase"* @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE8get_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi3EE(%class.FE_Poly*, i32, %class.Mapping* dereferenceable(24), %class.Quadrature* nonnull) unnamed_addr #1

declare %"class.Mapping<3>::InternalDataBase"* @_ZNK13FiniteElementILi3EE13get_face_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi2EE(%class.FiniteElement*, i32, %class.Mapping* dereferenceable(24), %class.Quadrature.50* nonnull) unnamed_addr #1

declare %"class.Mapping<3>::InternalDataBase"* @_ZNK13FiniteElementILi3EE16get_subface_dataE11UpdateFlagsRK7MappingILi3EERK10QuadratureILi2EE(%class.FiniteElement*, i32, %class.Mapping* dereferenceable(24), %class.Quadrature.50* nonnull) unnamed_addr #1

declare void @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE14fill_fe_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEERK10QuadratureILi3EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE(%class.FE_Poly*, %class.Mapping* dereferenceable(24), %class.TriaIterator* nonnull, %class.Quadrature* nonnull, %"class.Mapping<3>::InternalDataBase"* nonnull, %"class.Mapping<3>::InternalDataBase"* nonnull, %class.FEValuesData* nonnull) unnamed_addr #1

declare void @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE19fill_fe_face_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjRK10QuadratureILi2EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE(%class.FE_Poly*, %class.Mapping* dereferenceable(24), %class.TriaIterator* nonnull, i32, %class.Quadrature.50* nonnull, %"class.Mapping<3>::InternalDataBase"* nonnull, %"class.Mapping<3>::InternalDataBase"* nonnull, %class.FEValuesData* nonnull) unnamed_addr #1

declare void @_ZNK7FE_PolyI24TensorProductPolynomialsILi3EELi3EE22fill_fe_subface_valuesERK7MappingILi3EERK12TriaIteratorILi3E15DoFCellAccessorILi3EEEjjRK10QuadratureILi2EERNS4_16InternalDataBaseESI_R12FEValuesDataILi3EE(%class.FE_Poly*, %class.Mapping* dereferenceable(24), %class.TriaIterator* nonnull, i32, i32, %class.Quadrature.50* nonnull, %"class.Mapping<3>::InternalDataBase"* nonnull, %"class.Mapping<3>::InternalDataBase"* nonnull, %class.FEValuesData* nonnull) unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor*, %class.Tensor* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.Tensor* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %class.Tensor* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %class.Tensor, %class.Tensor* %1, i64 0, i32 0, i64 1
  %7 = bitcast double* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 1
  %10 = bitcast double* %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds %class.Tensor, %class.Tensor* %1, i64 0, i32 0, i64 2
  %12 = bitcast double* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 2
  %15 = bitcast double* %14 to i64*
  store i64 %13, i64* %15, align 8
  ret %class.Tensor* %0
}

declare void @_ZN13FiniteElementILi3EED2Ev(%class.FiniteElement*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED2Ev(%class.FE_Poly*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.FE_Poly, %class.FE_Poly* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV7FE_PolyI24TensorProductPolynomialsILi3EELi3EE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.FE_Poly, %class.FE_Poly* %0, i64 0, i32 2
  invoke void @_ZN24TensorProductPolynomialsILi3EED2Ev(%class.TensorProductPolynomials* %3)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %1
  %5 = bitcast %class.FE_Poly* %0 to %class.FiniteElement*
  tail call void @_ZN13FiniteElementILi3EED2Ev(%class.FiniteElement* %5)
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = bitcast %class.FE_Poly* %0 to %class.FiniteElement*
  invoke void @_ZN13FiniteElementILi3EED2Ev(%class.FiniteElement* %8)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %6
  resume { i8*, i32 } %7

; <label>:10:                                     ; preds = %6
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED0Ev(%class.FE_Poly*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED2Ev(%class.FE_Poly* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.FE_Poly* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #19
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.FE_Poly* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #19
  resume { i8*, i32 } %5
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK17FiniteElementBaseILi3EE24get_interpolation_matrixERKS0_R10FullMatrixIdE(%class.FiniteElementBase*, %class.FiniteElementBase* dereferenceable(1160), %class.FullMatrix* dereferenceable(48)) unnamed_addr #1

declare i32 @_ZNK13FiniteElementILi3EE18memory_consumptionEv(%class.FiniteElement*) unnamed_addr #1

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedD0Ev(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedD2Ev(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %0) #14
  %2 = bitcast %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #19
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #11

declare void @_ZNK13ExceptionBase9PrintInfoERSo(%class.ExceptionBase*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #11

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5PointILi3EEC2Eddd(%class.Point*, double, double, double) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* %5, i1 zeroext true)
  %6 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0, i32 0, i64 0
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0, i32 0, i64 1
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0, i32 0, i64 2
  store double %3, double* %8, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @_ZN12_GLOBAL__N_112int_cuberootEj(i32) unnamed_addr #12 {
  br label %2

; <label>:2:                                      ; preds = %1, %6
  %.09 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %3 = mul i32 %.09, %.09
  %4 = mul i32 %3, %.09
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = add i32 %.09, 1
  %8 = icmp ugt i32 %7, %0
  br i1 %8, label %9, label %2

; <label>:9:                                      ; preds = %6, %2
  %.08 = phi i32 [ %.09, %2 ], [ -1, %6 ]
  ret i32 %.08
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  br i1 %1, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %2
  %3 = bitcast %class.Tensor* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 24, i32 8, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EdED2Ev(%class.Table*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.Table* %0 to %class.TableBase*
  tail call void @_ZN9TableBaseILi2EdED2Ev(%class.TableBase* %2)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #10

declare void @_ZN11SubscriptorD2Ev(%class.Subscriptor*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdED2Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2EdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %4 = load double*, double** %3, align 8
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast double* %4 to i8*
  tail call void @_ZdaPv(i8* %7) #19
  br label %8

; <label>:8:                                      ; preds = %1, %6
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdED0Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN9TableBaseILi2EdED2Ev(%class.TableBase* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.TableBase* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #19
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.TableBase* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #19
  resume { i8*, i32 } %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.44"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.44"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.31"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.31"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11Polynomials10PolynomialIdEES2_EvT_S4_RSaIT0_E(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*, %"class.std::allocator.35"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPN11Polynomials10PolynomialIdEEEvT_S4_(%"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.34"* %0 to %"class.std::allocator.35"*
  ret %"class.std::allocator.35"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"struct.std::_Vector_base.34"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.Polynomials::Polynomial"** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %"class.Polynomials::Polynomial"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  invoke void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.34"* %0, %"class.Polynomials::Polynomial"* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %2) #14
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %2) #14
  resume { i8*, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11Polynomials10PolynomialIdEEEvT_S4_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN11Polynomials10PolynomialIdEEEEvT_S6_(%"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN11Polynomials10PolynomialIdEEEEvT_S6_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq %"class.Polynomials::Polynomial"* %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi %"class.Polynomials::Polynomial"* [ %5, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %4 = tail call %"class.Polynomials::Polynomial"* @_ZSt11__addressofIN11Polynomials10PolynomialIdEEEPT_RS3_(%"class.Polynomials::Polynomial"* dereferenceable(48) %.04)
  tail call void @_ZSt8_DestroyIN11Polynomials10PolynomialIdEEEvPT_(%"class.Polynomials::Polynomial"* %4)
  %5 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %.04, i64 1
  %6 = icmp eq %"class.Polynomials::Polynomial"* %5, %1
  br i1 %6, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN11Polynomials10PolynomialIdEEEvPT_(%"class.Polynomials::Polynomial"*) local_unnamed_addr #0 comdat {
  %2 = bitcast %"class.Polynomials::Polynomial"* %0 to void (%"class.Polynomials::Polynomial"*)***
  %3 = load void (%"class.Polynomials::Polynomial"*)**, void (%"class.Polynomials::Polynomial"*)*** %2, align 8
  %4 = load void (%"class.Polynomials::Polynomial"*)*, void (%"class.Polynomials::Polynomial"*)** %3, align 8
  tail call void %4(%"class.Polynomials::Polynomial"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZSt11__addressofIN11Polynomials10PolynomialIdEEEPT_RS3_(%"class.Polynomials::Polynomial"* dereferenceable(48)) local_unnamed_addr #2 comdat {
  ret %"class.Polynomials::Polynomial"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.34"*, %"class.Polynomials::Polynomial"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq %"class.Polynomials::Polynomial"* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.34"* %0 to %"class.std::allocator.35"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.35"* dereferenceable(1) %6, %"class.Polynomials::Polynomial"* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %0 to %"class.std::allocator.35"*
  tail call void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator.35"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.35"* dereferenceable(1), %"class.Polynomials::Polynomial"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.35"* %0 to %"class.__gnu_cxx::new_allocator.36"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.36"* nonnull %4, %"class.Polynomials::Polynomial"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.36"*, %"class.Polynomials::Polynomial"*, i64) local_unnamed_addr #7 comdat align 2 {
  %4 = bitcast %"class.Polynomials::Polynomial"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEED2Ev(%"class.__gnu_cxx::new_allocator.36"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE5beginEv(%"class.std::vector.33"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.Polynomials::Polynomial"*, align 8
  %4 = bitcast %"class.std::vector.33"* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast %"class.Polynomials::Polynomial"** %3 to i64*
  store i64 %5, i64* %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"class.Polynomials::Polynomial"** nonnull dereferenceable(8) %3)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %8 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %7, align 8
  ret %"class.Polynomials::Polynomial"* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE3endEv(%"class.std::vector.33"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.Polynomials::Polynomial"*, align 8
  %4 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast %"class.Polynomials::Polynomial"** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.Polynomials::Polynomial"** %3 to i64*
  store i64 %6, i64* %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"class.Polynomials::Polynomial"** nonnull dereferenceable(8) %3)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %9 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %8, align 8
  ret %"class.Polynomials::Polynomial"* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIN11Polynomials10PolynomialIdEEEC2Ev(%"class.std::allocator.35"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.35"* %0 to %"class.__gnu_cxx::new_allocator.36"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEEC2Ev(%"class.__gnu_cxx::new_allocator.36"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEET_SB_RKS3_(%"class.std::vector.33"*, %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*, %"class.std::allocator.35"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base.34"* %5, %"class.std::allocator.35"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St12__false_type(%"class.std::vector.33"* %0, %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"* %2)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %4
  ret void

; <label>:7:                                      ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"struct.std::_Vector_base.34"* %5)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %7
  resume { i8*, i32 } %8

; <label>:10:                                     ; preds = %7
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator.35"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.35"* %0 to %"class.__gnu_cxx::new_allocator.36"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEED2Ev(%"class.__gnu_cxx::new_allocator.36"* %2) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZN24TensorProductPolynomialsILi3EE12x_to_the_dimEj(i32) local_unnamed_addr #2 comdat align 2 {
  %2 = mul i32 %0, %0
  %3 = mul i32 %2, %0
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector.33"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"class.Polynomials::Polynomial"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.33"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"*, %"class.Polynomials::Polynomial"** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.Polynomials::Polynomial"** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEEC2Ev(%"class.__gnu_cxx::new_allocator.36"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base.34"*, %"class.std::allocator.35"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %3, %"class.std::allocator.35"* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St12__false_type(%"class.std::vector.33"*, %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %5, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4)
  call void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(%"class.std::vector.33"* %0, %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"* %2)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"*, %"class.std::allocator.35"* dereferenceable(1)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %0 to %"class.std::allocator.35"*
  tail call void @_ZNSaIN11Polynomials10PolynomialIdEEEC2ERKS2_(%"class.std::allocator.35"* %3, %"class.std::allocator.35"* nonnull dereferenceable(1) %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(%"class.std::vector.33"*, %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(%"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"* %2)
  %5 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* %5)
  %7 = tail call i64 @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %4, %"class.std::allocator.35"* nonnull dereferenceable(1) %6)
  %8 = tail call %"class.Polynomials::Polynomial"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.34"* %5, i64 %7)
  %9 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %8, %"class.Polynomials::Polynomial"** %9, align 8
  %10 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %8, i64 %4
  %11 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.Polynomials::Polynomial"* %10, %"class.Polynomials::Polynomial"** %11, align 8
  %12 = tail call dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* %5)
  %13 = tail call %"class.Polynomials::Polynomial"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(%"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"* %2, %"class.Polynomials::Polynomial"* %8, %"class.std::allocator.35"* nonnull dereferenceable(1) %12)
  %14 = getelementptr inbounds %"class.std::vector.33", %"class.std::vector.33"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.Polynomials::Polynomial"* %13, %"class.Polynomials::Polynomial"** %14, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) local_unnamed_addr #2 comdat {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(%"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"* %1)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.34"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.34"* %0 to %"class.std::allocator.35"*
  %6 = tail call %"class.Polynomials::Polynomial"* @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E8allocateERS4_m(%"class.std::allocator.35"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %"class.Polynomials::Polynomial"* [ %6, %4 ], [ null, %2 ]
  ret %"class.Polynomials::Polynomial"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE17_S_check_init_lenEmRKS3_(i64, %"class.std::allocator.35"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.35", align 1
  call void @_ZNSaIN11Polynomials10PolynomialIdEEEC2ERKS2_(%"class.std::allocator.35"* nonnull %3, %"class.std::allocator.35"* nonnull dereferenceable(1) %1) #14
  %4 = invoke i64 @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.35"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator.35"* nonnull %3) #14
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator.35"* nonnull %3) #14
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*, %"class.std::allocator.35"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.Polynomials::Polynomial"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(%"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"* %2)
  ret %"class.Polynomials::Polynomial"* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"class.Polynomials::Polynomial"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0)
  %4 = bitcast %"class.Polynomials::Polynomial"** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %"class.Polynomials::Polynomial"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1)
  %7 = bitcast %"class.Polynomials::Polynomial"** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = sdiv exact i64 %9, 48
  ret i64 %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.Polynomials::Polynomial"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"class.Polynomials::Polynomial"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E8allocateERS4_m(%"class.std::allocator.35"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.35"* %0 to %"class.__gnu_cxx::new_allocator.36"*
  %4 = tail call %"class.Polynomials::Polynomial"* @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.36"* nonnull %3, i64 %1, i8* null)
  ret %"class.Polynomials::Polynomial"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.36"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.36"* %0) #14
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 48
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.Polynomials::Polynomial"*
  ret %"class.Polynomials::Polynomial"* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.36"*) local_unnamed_addr #2 comdat align 2 {
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.35"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 192153584101141162, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E8max_sizeERKS4_(%"class.std::allocator.35"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIN11Polynomials10PolynomialIdEEEC2ERKS2_(%"class.std::allocator.35"*, %"class.std::allocator.35"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.35"* %0 to %"class.__gnu_cxx::new_allocator.36"*
  %4 = bitcast %"class.std::allocator.35"* %1 to %"class.__gnu_cxx::new_allocator.36"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.36"* %3, %"class.__gnu_cxx::new_allocator.36"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E8max_sizeERKS4_(%"class.std::allocator.35"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.35"* %0 to %"class.__gnu_cxx::new_allocator.36"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.36"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #2 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.Polynomials::Polynomial"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(%"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"* %2)
  ret %"class.Polynomials::Polynomial"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxneIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5)
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.08 = phi %"class.Polynomials::Polynomial"* [ %13, %11 ], [ %2, %.lr.ph.preheader ]
  %9 = call %"class.Polynomials::Polynomial"* @_ZSt11__addressofIN11Polynomials10PolynomialIdEEEPT_RS3_(%"class.Polynomials::Polynomial"* dereferenceable(48) %.08)
  %10 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4)
  invoke void @_ZSt10_ConstructIN11Polynomials10PolynomialIdEES2_EvPT_RKT0_(%"class.Polynomials::Polynomial"* %9, %"class.Polynomials::Polynomial"* nonnull dereferenceable(48) %10)
          to label %11 unwind label %15

; <label>:11:                                     ; preds = %.lr.ph
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4)
  %13 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %.08, i64 1
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5)
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit

; <label>:15:                                     ; preds = %.lr.ph
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = call i8* @__cxa_begin_catch(i8* %17) #14
  invoke void @_ZSt8_DestroyIPN11Polynomials10PolynomialIdEEEvT_S4_(%"class.Polynomials::Polynomial"* %2, %"class.Polynomials::Polynomial"* %.08)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %15
  invoke void @__cxa_rethrow() #16
          to label %26 unwind label %20

._crit_edge.loopexit:                             ; preds = %11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"class.Polynomials::Polynomial"* [ %2, %3 ], [ %13, %._crit_edge.loopexit ]
  ret %"class.Polynomials::Polynomial"* %.0.lcssa

; <label>:20:                                     ; preds = %19, %15
  %21 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %20
  resume { i8*, i32 } %21

; <label>:23:                                     ; preds = %20
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #15
  unreachable

; <label>:26:                                     ; preds = %19
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) local_unnamed_addr #2 comdat {
  %3 = tail call dereferenceable(8) %"class.Polynomials::Polynomial"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0)
  %4 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %3, align 8
  %5 = tail call dereferenceable(8) %"class.Polynomials::Polynomial"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1)
  %6 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %5, align 8
  %7 = icmp ne %"class.Polynomials::Polynomial"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructIN11Polynomials10PolynomialIdEES2_EvPT_RKT0_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  tail call void @_ZN11Polynomials10PolynomialIdEC2ERKS1_(%"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"* nonnull dereferenceable(48) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %2, align 8
  ret %"class.Polynomials::Polynomial"* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %2, align 8
  %4 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %3, i64 1
  store %"class.Polynomials::Polynomial"* %4, %"class.Polynomials::Polynomial"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11Polynomials10PolynomialIdEC2ERKS1_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %1, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor* %3, %class.Subscriptor* nonnull dereferenceable(24) %4)
  %5 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %1, i64 0, i32 1
  invoke void @_ZNSt6vectorIdSaIdEEC2ERKS1_(%"class.std::vector.38"* %6, %"class.std::vector.38"* dereferenceable(24) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %3)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

declare void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor*, %class.Subscriptor* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2ERKS1_(%"class.std::vector.38"*, %"class.std::vector.38"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.38"* nonnull %1)
  %5 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator.40"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* nonnull %5)
  %7 = tail call dereferenceable(1) %"class.std::allocator.40"* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(%"class.std::allocator.40"* nonnull dereferenceable(1) %6)
  tail call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.39"* %3, i64 %4, %"class.std::allocator.40"* nonnull dereferenceable(1) %7)
  %8 = invoke double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.38"* nonnull %1)
          to label %9 unwind label %18

; <label>:9:                                      ; preds = %2
  %10 = invoke double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.38"* nonnull %1)
          to label %11 unwind label %18

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* %3)
  %15 = invoke double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double* %8, double* %10, double* %13, %"class.std::allocator.40"* nonnull dereferenceable(1) %14)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store double* %15, double** %17, align 8
  ret void

; <label>:18:                                     ; preds = %11, %9, %2
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.39"* %3)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  resume { i8*, i32 } %19

; <label>:21:                                     ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11Polynomials10PolynomialIdED2Ev(%"class.Polynomials::Polynomial"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.38"* %3)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %5)
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %0, i64 0, i32 0
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %8)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %6
  resume { i8*, i32 } %7

; <label>:10:                                     ; preds = %6
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11Polynomials10PolynomialIdED0Ev(%"class.Polynomials::Polynomial"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11Polynomials10PolynomialIdED2Ev(%"class.Polynomials::Polynomial"* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %"class.Polynomials::Polynomial"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #19
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %"class.Polynomials::Polynomial"* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #19
  resume { i8*, i32 } %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.38"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast double** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.38"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.40"* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(%"class.std::allocator.40"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  ret %"class.std::allocator.40"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.40"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.39"* %0 to %"class.std::allocator.40"*
  ret %"class.std::allocator.40"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.39"*, i64, %"class.std::allocator.40"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, %"class.std::allocator.40"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.39"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4) #14
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double*, double*, double*, %"class.std::allocator.40"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %0, double* %1, double* %2)
  ret double* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.38"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = alloca double*, align 8
  %4 = bitcast %"class.std::vector.38"* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast double** %3 to i64*
  store i64 %5, i64* %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %2, double** nonnull dereferenceable(8) %3)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %2, i64 0, i32 0
  %8 = load double*, double** %7, align 8
  ret double* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.38"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = alloca double*, align 8
  %4 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast double** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast double** %3 to i64*
  store i64 %6, i64* %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %2, double** nonnull dereferenceable(8) %3)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %2, i64 0, i32 0
  %9 = load double*, double** %8, align 8
  ret double* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.39"* %0 to %"class.std::allocator.40"*
  ret %"class.std::allocator.40"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.39"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast double** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint double* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.39"* %0, double* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2) #14
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2) #14
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"class.std::allocator.40"* dereferenceable(1)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator.40"*
  tail call void @_ZNSaIdEC2ERKS_(%"class.std::allocator.40"* %3, %"class.std::allocator.40"* nonnull dereferenceable(1) %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.39"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.39"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %0, i64 0, i32 0, i32 0, i32 0
  store double* %3, double** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %0, i64 0, i32 0, i32 0, i32 1
  store double* %3, double** %5, align 8
  %6 = getelementptr inbounds double, double* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %0, i64 0, i32 0, i32 0, i32 2
  store double* %6, double** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator.40"*
  tail call void @_ZNSaIdED2Ev(%"class.std::allocator.40"* %2) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(%"class.std::allocator.40"*, %"class.std::allocator.40"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.40"* %0 to %"class.__gnu_cxx::new_allocator.41"*
  %4 = bitcast %"class.std::allocator.40"* %1 to %"class.__gnu_cxx::new_allocator.41"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.41"* %3, %"class.__gnu_cxx::new_allocator.41"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator.40"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.40"* %0 to %"class.__gnu_cxx::new_allocator.41"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.41"* %2) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.41"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.39"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.39"* %0 to %"class.std::allocator.40"*
  %6 = tail call double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m(%"class.std::allocator.40"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi double* [ %6, %4 ], [ null, %2 ]
  ret double* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m(%"class.std::allocator.40"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.40"* %0 to %"class.__gnu_cxx::new_allocator.41"*
  %4 = tail call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.41"* nonnull %3, i64 %1, i8* null)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.41"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.41"* %0) #14
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 3
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to double*
  ret double* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.41"*) local_unnamed_addr #2 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double*, double*, double*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = alloca double*, align 8
  store double* %2, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %0)
  %6 = tail call double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %1)
  %7 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %8 = tail call double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double* %5, double* %6, double* %7)
  %9 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %8)
  ret double* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double*) local_unnamed_addr #2 comdat {
  ret double* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) local_unnamed_addr #2 comdat {
  ret double* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double*) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %2, i64 0, i32 0
  store double* %0, double** %3, align 8
  %4 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %2)
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) local_unnamed_addr #2 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) local_unnamed_addr #7 comdat align 2 {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast double* %2 to i8*
  %11 = bitcast double* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 8, i1 false)
  br label %12

; <label>:12:                                     ; preds = %3, %9
  %13 = getelementptr inbounds double, double* %2, i64 %7
  ret double* %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %0, i64 0, i32 0
  ret double** %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.51"*, double** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast double** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.39"*, double*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq double* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.39"* %0 to %"class.std::allocator.40"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.40"* dereferenceable(1) %6, double* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.40"* dereferenceable(1), double*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.40"* %0 to %"class.__gnu_cxx::new_allocator.41"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.41"* nonnull %4, double* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.41"*, double*, i64) local_unnamed_addr #7 comdat align 2 {
  %4 = bitcast double* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.38"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load double*, double** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* %2)
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %4, double* %6, %"class.std::allocator.40"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.39"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.39"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double*, double*, %"class.std::allocator.40"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  tail call void @_ZSt8_DestroyIPdEvT_S1_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(double*, double*) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double*, double*) local_unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  tail call void @_ZSt8_DestroyIPjEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.29"* %0 to %"class.std::allocator.30"*
  ret %"class.std::allocator.30"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.29"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast i32** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.29"* %0, i32* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2) #14
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2) #14
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32*, i32*) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) local_unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.29"*, i32*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.29"* %0 to %"class.std::allocator.30"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.30"* dereferenceable(1) %6, i32* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator.30"*
  tail call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.30"* dereferenceable(1), i32*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.31"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.31"*, i32*, i64) local_unnamed_addr #7 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.43"* dereferenceable(1)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.8", align 1
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.8"* nonnull %3, %"class.std::allocator.43"* nonnull dereferenceable(1) %1) #14
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, %"class.std::allocator.8"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %2
  call void @_ZNSaImED2Ev(%"class.std::allocator.8"* nonnull %3) #14
  ret void

; <label>:6:                                      ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaImED2Ev(%"class.std::allocator.8"* nonnull %3) #14
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.7"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %7, i64 %1)
  %9 = tail call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %10 = getelementptr inbounds i64, i64* %8, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8
  %12 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %8)
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %3, i64* %12, i32 0)
  %13 = bitcast %"class.std::vector.7"* %0 to i8*
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* nonnull %14, i64 12, i32 8, i1 false)
  br label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %16, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %4, i64* null, i32 0)
  %17 = bitcast %"class.std::vector.7"* %0 to i8*
  %18 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* nonnull %18, i64 12, i32 8, i1 false)
  br label %19

; <label>:19:                                     ; preds = %15, %6
  %20 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %20, i64 %1)
  %22 = extractvalue { i64*, i32 } %21, 0
  %23 = extractvalue { i64*, i32 } %21, 1
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %22, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %23, i32* %.sroa.2.0..sroa_idx1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(%"class.std::vector.7"*, i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = icmp eq i64* %4, null
  br i1 %5, label %14, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0
  %8 = bitcast i64* %4 to i8*
  %9 = sext i1 %1 to i8
  %10 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7)
  %11 = ptrtoint i64* %10 to i64
  %12 = ptrtoint i64* %4 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0i8.i64(i8* %8, i8 %9, i64 %13, i32 8, i1 false)
  br label %14

; <label>:14:                                     ; preds = %2, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3) #14
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6) #14
  resume { i8*, i32 } %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.8"*, %"class.std::allocator.43"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %3) #14
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.8"*
  tail call void @_ZNSaImEC2ERKS_(%"class.std::allocator.8"* %3, %"class.std::allocator.8"* nonnull dereferenceable(1) %1) #14
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 0
  invoke void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %2
  ret void

; <label>:6:                                      ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSaImED2Ev(%"class.std::allocator.8"* %3) #14
  resume { i8*, i32 } %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.8"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.9"* %2) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.8"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = bitcast %"class.std::allocator.8"* %1 to %"class.__gnu_cxx::new_allocator.9"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"* %3, %"class.__gnu_cxx::new_allocator.9"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %2)
  %3 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 1
  tail call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %3)
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 2
  store i64* null, i64** %4, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %2, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.8"*
  %4 = tail call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %5 = tail call i64* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m(%"class.std::allocator.8"* dereferenceable(1) %3, i64 %4)
  ret i64* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) local_unnamed_addr #2 comdat align 2 {
  %2 = add i64 %0, 63
  %3 = lshr i64 %2, 6
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) local_unnamed_addr #2 comdat {
  ret i64* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %5 = bitcast %"struct.std::_Bit_iterator"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* %5, i64 16, i32 8, i1 false)
  %6 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* nonnull %3, i64 %1)
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %6, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %6, i64 0, i32 0, i32 1
  %.sroa.2.0.copyload = load i32, i32* %.sroa.2.0..sroa_idx1, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m(%"class.std::allocator.8"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %0) #14
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 3
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i64*
  ret i64* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"*) local_unnamed_addr #2 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %3, i64 %1)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, %1
  %7 = sdiv i64 %6, 64
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds i64, i64* %9, i64 %7
  %11 = srem i64 %6, 64
  %12 = icmp slt i64 %11, 0
  %13 = add nsw i64 %11, 64
  %14 = getelementptr inbounds i64, i64* %10, i64 -1
  %storemerge = select i1 %12, i64* %14, i64* %10
  %.0 = select i1 %12, i64 %13, i64 %11
  store i64* %storemerge, i64** %8, align 8
  %15 = trunc i64 %.0 to i32
  store i32 %15, i32* %3, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 0, i32 2
  %3 = load i64*, i64** %2, align 8
  %4 = icmp eq i64* %3, null
  br i1 %4, label %9, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds i64, i64* %3, i64 -1
  %7 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %6)
  %8 = getelementptr inbounds i64, i64* %7, i64 1
  br label %9

; <label>:9:                                      ; preds = %1, %5
  %.0 = phi i64* [ %8, %5 ], [ null, %1 ]
  ret i64* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = icmp eq i64* %3, null
  br i1 %4, label %19, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7)
  %9 = bitcast %"struct.std::_Bvector_base"* %0 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = ptrtoint i64* %8 to i64
  %12 = sub i64 %11, %10
  %13 = ashr exact i64 %12, 3
  %14 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.8"*
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm(%"class.std::allocator.8"* dereferenceable(1) %14, i64* %18, i64 %13)
  tail call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %6)
  br label %19

; <label>:19:                                     ; preds = %1, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.8"*
  tail call void @_ZNSaImED2Ev(%"class.std::allocator.8"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm(%"class.std::allocator.8"* dereferenceable(1), i64*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.9"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* nonnull %2)
  %3 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 1
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %5 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* nonnull %5, i64 12, i32 8, i1 false)
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* nonnull %5, i64 12, i32 8, i1 false)
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i64 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.9"*, i64*, i64) local_unnamed_addr #7 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.26"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.26"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64, %"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.25", align 1
  call void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.25"* nonnull %3, %"class.std::allocator.25"* nonnull dereferenceable(1) %1) #14
  %4 = invoke i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.25"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"* nonnull %3) #14
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"* nonnull %3) #14
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.24"*, i64, %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %4, %"class.std::allocator.25"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.24"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %4) #14
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.23"*, i64, %"class.std::vector.7"* dereferenceable(40)) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.7"*, %"class.std::vector.7"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %4)
  %8 = tail call %"class.std::vector.7"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.7"* %6, i64 %1, %"class.std::vector.7"* nonnull dereferenceable(40) %2, %"class.std::allocator.25"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.7"* %8, %"class.std::vector.7"** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::vector.7"** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %"class.std::vector.7"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.24"* %0, %"class.std::vector.7"* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %2) #14
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %2) #14
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 230584300921369395, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8max_sizeERKS4_(%"class.std::allocator.25"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.25"*, %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  %4 = bitcast %"class.std::allocator.25"* %1 to %"class.__gnu_cxx::new_allocator.26"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.26"* %3, %"class.__gnu_cxx::new_allocator.26"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8max_sizeERKS4_(%"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"*) local_unnamed_addr #2 comdat align 2 {
  ret i64 230584300921369395
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0 to %"class.std::allocator.25"*
  tail call void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.25"* %3, %"class.std::allocator.25"* nonnull dereferenceable(1) %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.24"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"class.std::vector.7"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.24"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.7"* %3, %"class.std::vector.7"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.7"* %3, %"class.std::vector.7"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.7"* %6, %"class.std::vector.7"** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0 to %"class.std::allocator.25"*
  tail call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"* %2) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.24"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.24"* %0 to %"class.std::allocator.25"*
  %6 = tail call %"class.std::vector.7"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8allocateERS4_m(%"class.std::allocator.25"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %"class.std::vector.7"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.7"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8allocateERS4_m(%"class.std::allocator.25"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  %4 = tail call %"class.std::vector.7"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::vector.7"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"* %0) #14
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 40
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::vector.7"*
  ret %"class.std::vector.7"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.7"*, i64, %"class.std::vector.7"* dereferenceable(40), %"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::vector.7"* @_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.7"* %0, i64 %1, %"class.std::vector.7"* nonnull dereferenceable(40) %2)
  ret %"class.std::vector.7"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.24"* %0 to %"class.std::allocator.25"*
  ret %"class.std::allocator.25"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.7"*, i64, %"class.std::vector.7"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.7"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.7"* %0, i64 %1, %"class.std::vector.7"* nonnull dereferenceable(40) %2)
  ret %"class.std::vector.7"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.7"*, i64, %"class.std::vector.7"* dereferenceable(40)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.013 = phi %"class.std::vector.7"* [ %8, %6 ], [ %0, %.lr.ph.preheader ]
  %.01012 = phi i64 [ %7, %6 ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %"class.std::vector.7"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.7"* dereferenceable(40) %.013)
  invoke void @_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_(%"class.std::vector.7"* %5, %"class.std::vector.7"* nonnull dereferenceable(40) %2)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = add i64 %.01012, -1
  %8 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %.013, i64 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #14
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.7"* %0, %"class.std::vector.7"* %.013)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"class.std::vector.7"* [ %0, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %"class.std::vector.7"* %.0.lcssa

; <label>:15:                                     ; preds = %14, %10
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %15
  resume { i8*, i32 } %16

; <label>:18:                                     ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #15
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_(%"class.std::vector.7"*, %"class.std::vector.7"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.7"* %0, %"class.std::vector.7"* nonnull dereferenceable(40) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"class.std::vector.7"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.7"* dereferenceable(40)) local_unnamed_addr #2 comdat {
  ret %"class.std::vector.7"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.7"*, %"class.std::vector.7"*) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.7"* %0, %"class.std::vector.7"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.7"*, %"class.std::vector.7"* dereferenceable(40)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.43", align 1
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* nonnull %5)
  %7 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(%"class.std::allocator.8"* nonnull dereferenceable(1) %6)
  call void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.43"* nonnull %3, %"class.std::allocator.8"* nonnull dereferenceable(1) %7) #14
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %4, %"class.std::allocator.43"* nonnull dereferenceable(1) %3)
          to label %8 unwind label %22

; <label>:8:                                      ; preds = %2
  call void @_ZNSaIbED2Ev(%"class.std::allocator.43"* nonnull %3) #14
  %9 = invoke i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* nonnull %1)
          to label %10 unwind label %26

; <label>:10:                                     ; preds = %8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.7"* %0, i64 %9)
          to label %11 unwind label %26

; <label>:11:                                     ; preds = %10
  %12 = invoke { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"* nonnull %1)
          to label %13 unwind label %26

; <label>:13:                                     ; preds = %11
  %14 = invoke { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* nonnull %1)
          to label %15 unwind label %26

; <label>:15:                                     ; preds = %13
  %16 = extractvalue { i64*, i32 } %12, 1
  %17 = extractvalue { i64*, i32 } %12, 0
  %18 = extractvalue { i64*, i32 } %14, 0
  %19 = extractvalue { i64*, i32 } %14, 1
  %tmpcast = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.7"* %0, i64* %17, i32 %16, i64* %18, i32 %19, %"struct.std::_Bit_iterator"* byval nonnull align 8 %tmpcast)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %15
  ret void

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  call void @_ZNSaIbED2Ev(%"class.std::allocator.43"* nonnull %3) #14
  br label %30

; <label>:26:                                     ; preds = %15, %13, %11, %10, %8
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %26, %22
  %.09 = phi i32 [ %29, %26 ], [ %25, %22 ]
  %.0 = phi i8* [ %28, %26 ], [ %24, %22 ]
  %31 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %.09, 1
  resume { i8*, i32 } %32

; <label>:33:                                     ; preds = %26
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #15
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(%"class.std::allocator.8"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  ret %"class.std::allocator.8"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.43"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.43"* %0 to %"class.__gnu_cxx::new_allocator.44"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.44"* %3) #14
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %3 = alloca { i64*, i32 }, align 8
  %4 = tail call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %0)
  %5 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 0
  %6 = extractvalue { i64*, i32 } %4, 0
  store i64* %6, i64** %5, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 1
  %8 = extractvalue { i64*, i32 } %4, 1
  store i32 %8, i32* %7, align 8
  %9 = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_iterator_base"*
  %10 = tail call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"* %0)
  %11 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  %12 = extractvalue { i64*, i32 } %10, 0
  store i64* %12, i64** %11, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  %14 = extractvalue { i64*, i32 } %10, 1
  store i32 %14, i32* %13, align 8
  %15 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator_base"*
  %16 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %9, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %15)
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.7"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_const_iterator"*
  %8 = alloca { i64*, i32 }, align 8
  %tmpcast10 = bitcast { i64*, i32 }* %8 to %"struct.std::_Bit_iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %5, i64 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = tail call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %1, i64* %3, i64* %10)
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast, i64* %3, i32 0)
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %tmpcast10, i64* %11, i32 0)
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %13, i32 %15, i64* %3, i32 %4, i64* %17, i32 %19)
  ret { i64*, i32 } %20
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_const_iterator"*
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast, i64* %4, i32 0)
  %.fca.0.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 0
  %.fca.0.load = load i64*, i64** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 1
  %.fca.1.load = load i32, i32* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %2 to %"struct.std::_Bit_const_iterator"*
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast, %"struct.std::_Bit_iterator"* dereferenceable(16) %3)
  %.fca.0.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 0
  %.fca.0.load = load i64*, i64** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %2, i64 0, i32 1
  %.fca.1.load = load i32, i32* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) local_unnamed_addr #2 comdat {
  %3 = bitcast %"struct.std::_Bit_iterator_base"* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator_base"* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = shl i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %8, %11
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  %16 = sub i64 %12, %15
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPmET_S1_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPmET_S1_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #4 comdat {
  %7 = tail call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64* %0, i32 %1)
  %8 = extractvalue { i64*, i32 } %7, 0
  %9 = extractvalue { i64*, i32 } %7, 1
  %10 = tail call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64* %2, i32 %3)
  %11 = extractvalue { i64*, i32 } %10, 0
  %12 = extractvalue { i64*, i32 } %10, 1
  %13 = tail call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %8, i32 %9, i64* %11, i32 %12, i64* %4, i32 %5)
  ret { i64*, i32 } %13
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  store i64* %2, i64** %4, align 8
  %5 = tail call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %0)
  %6 = tail call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %1)
  %7 = tail call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %2)
  %8 = tail call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %5, i64* %6, i64* %7)
  %9 = call i64* @_ZSt12__niter_wrapIPmET_RKS1_S1_(i64** nonnull dereferenceable(8) %4, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmET_S1_(i64*) local_unnamed_addr #2 comdat {
  ret i64* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_wrapIPmET_RKS1_S1_(i64** dereferenceable(8), i64*) local_unnamed_addr #2 comdat {
  ret i64* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmET_S1_(i64*) local_unnamed_addr #2 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) local_unnamed_addr #7 comdat align 2 {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 8, i1 false)
  br label %12

; <label>:12:                                     ; preds = %3, %9
  %13 = getelementptr inbounds i64, i64* %2, i64 %7
  ret i64* %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #4 comdat {
  %7 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator"*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %4, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %5, i32* %9, align 8
  %10 = tail call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64* %0, i32 %1)
  %11 = extractvalue { i64*, i32 } %10, 0
  %12 = extractvalue { i64*, i32 } %10, 1
  %13 = tail call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64* %2, i32 %3)
  %14 = extractvalue { i64*, i32 } %13, 0
  %15 = extractvalue { i64*, i32 } %13, 1
  %16 = tail call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %4, i32 %5)
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = tail call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %11, i32 %12, i64* %14, i32 %15, i64* %17, i32 %18)
  %20 = extractvalue { i64*, i32 } %19, 0
  %21 = extractvalue { i64*, i32 } %19, 1
  %22 = call { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* nonnull dereferenceable(16) %tmpcast, i64* %20, i32 %21)
  ret { i64*, i32 } %22
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64*, i32) local_unnamed_addr #2 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %0, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %1, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* dereferenceable(16), i64*, i32) local_unnamed_addr #2 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %1, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %2, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #4 comdat {
  %7 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5)
  ret { i64*, i32 } %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64*, i32) local_unnamed_addr #2 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %0, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %1, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64*, i32) local_unnamed_addr #2 comdat {
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %0, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %1, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) local_unnamed_addr #4 comdat align 2 {
  %7 = alloca { i64*, i32 }, align 8
  %tmpcast = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_const_iterator"*
  %8 = alloca { i64*, i32 }, align 8
  %9 = alloca { i64*, i32 }, align 8
  %tmpcast5 = bitcast { i64*, i32 }* %9 to %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i64 0, i32 1
  store i32 %1, i32* %12, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 0
  store i64* %2, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i64 0, i32 1
  store i32 %3, i32* %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 0
  store i64* %4, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 1
  store i32 %5, i32* %16, align 8
  %17 = bitcast { i64*, i32 }* %8 to %"struct.std::_Bit_iterator_base"*
  %18 = bitcast { i64*, i32 }* %7 to %"struct.std::_Bit_iterator_base"*
  %19 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %17, %"struct.std::_Bit_iterator_base"* nonnull dereferenceable(16) %18)
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %10, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %10, i64 0, i32 1
  br label %23

; <label>:23:                                     ; preds = %.lr.ph, %23
  %.06 = phi i64 [ %19, %.lr.ph ], [ %31, %23 ]
  %24 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast)
  %25 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast5)
  %26 = extractvalue { i64*, i64 } %25, 0
  store i64* %26, i64** %21, align 8
  %27 = extractvalue { i64*, i64 } %25, 1
  store i64 %27, i64* %22, align 8
  %28 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %10, i1 zeroext %24)
  %29 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* nonnull %tmpcast)
  %30 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* nonnull %tmpcast5)
  %31 = add nsw i64 %.06, -1
  %32 = icmp sgt i64 %.06, 1
  br i1 %32, label %23, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %23
  %.sroa.0.0.copyload.pre = load i64*, i64** %15, align 8
  %.sroa.2.0.copyload.pre = load i32, i32* %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.sroa.2.0.copyload = phi i32 [ %.sroa.2.0.copyload.pre, %._crit_edge.loopexit ], [ %5, %6 ]
  %.sroa.0.0.copyload = phi i64* [ %.sroa.0.0.copyload.pre, %._crit_edge.loopexit ], [ %4, %6 ]
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr inbounds %"struct.std::_Bit_const_iterator", %"struct.std::_Bit_const_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_const_iterator", %"struct.std::_Bit_const_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* nonnull %2, i64* %4, i64 %8)
  %9 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %2)
  ret i1 %9
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* nonnull %2, i64* %4, i64 %8)
  %.fca.0.gep = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 0
  %.fca.0.load = load i64*, i64** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64*, i64 } undef, i64* %.fca.0.load, 0
  %9 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 1
  %.fca.1.load = load i64, i64* %9, align 8
  %.fca.1.insert = insertvalue { i64*, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64*, i64 } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8
  br i1 %1, label %7, label %10

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %6, align 8
  %9 = or i64 %8, %4
  br label %14

; <label>:10:                                     ; preds = %2
  %11 = xor i64 %4, -1
  %12 = load i64, i64* %6, align 8
  %13 = and i64 %12, %11
  br label %14

; <label>:14:                                     ; preds = %10, %7
  %storemerge = phi i64 [ %13, %10 ], [ %9, %7 ]
  store i64 %storemerge, i64* %6, align 8
  ret %"struct.std::_Bit_reference"* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_const_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %2)
  ret %"struct.std::_Bit_const_iterator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %2)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, %4
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, i32* %2, align 8
  %5 = icmp eq i32 %3, 63
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  store i64* %9, i64** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"struct.std::_Bit_const_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %1, i64 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %1, i64 0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %3, i64* %5, i32 %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.7"*, %"class.std::vector.7"*) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq %"class.std::vector.7"* %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi %"class.std::vector.7"* [ %5, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %4 = tail call %"class.std::vector.7"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.7"* dereferenceable(40) %.04)
  tail call void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.7"* %4)
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %.04, i64 1
  %6 = icmp eq %"class.std::vector.7"* %5, %1
  br i1 %6, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.7"*) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.24"*, %"class.std::vector.7"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq %"class.std::vector.7"* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.24"* %0 to %"class.std::allocator.25"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.25"* dereferenceable(1) %6, %"class.std::vector.7"* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.25"* dereferenceable(1), %"class.std::vector.7"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.26"* nonnull %4, %"class.std::vector.7"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.26"*, %"class.std::vector.7"*, i64) local_unnamed_addr #7 comdat align 2 {
  %4 = bitcast %"class.std::vector.7"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.7"*, %"class.std::vector.7"*, %"class.std::allocator.25"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.7"* %0, %"class.std::vector.7"* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base.29"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator.30"*
  tail call void @_ZNSaIjEC2Ev(%"class.std::allocator.30"* %2) #14
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase*, %class.TableIndices* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %class.TableIndices*
  %4 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3
  %5 = bitcast %class.TableIndices* %1 to i64*
  %6 = bitcast %class.TableIndices* %4 to i64*
  %7 = load i64, i64* %5, align 4
  store i64 %7, i64* %6, align 4
  %8 = tail call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %12 = load double*, double** %11, align 8
  %13 = icmp eq double* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %10
  %15 = bitcast double* %12 to i8*
  tail call void @_ZdaPv(i8* %15) #19
  br label %16

; <label>:16:                                     ; preds = %10, %14
  store double* null, double** %11, align 8
  %17 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 2
  store i32 0, i32* %17, align 8
  call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* nonnull %tmpcast)
  %18 = load i64, i64* %3, align 8
  store i64 %18, i64* %6, align 4
  br label %35

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %21, %8
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %25 = load double*, double** %24, align 8
  %26 = icmp eq double* %25, null
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %23
  %28 = bitcast double* %25 to i8*
  tail call void @_ZdaPv(i8* %28) #19
  br label %29

; <label>:29:                                     ; preds = %23, %27
  store i32 %8, i32* %20, align 8
  %30 = zext i32 %8 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call i8* @_Znam(i64 %31) #18
  %33 = bitcast double** %24 to i8**
  store i8* %32, i8** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %29, %19
  tail call void @_ZN9TableBaseILi2EdE12reset_valuesEv(%class.TableBase* nonnull %0)
  br label %35

; <label>:35:                                     ; preds = %34, %16
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 0)
  %4 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  %5 = mul i32 %4, %3
  ret i32 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 0
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdE12reset_valuesEv(%class.TableBase*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca double, align 8
  %3 = tail call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %7 = load double*, double** %6, align 8
  %8 = tail call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %0)
  store double 0.000000e+00, double* %2, align 8
  %9 = call double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double* %7, i32 %8, double* nonnull dereferenceable(8) %2)
  br label %10

; <label>:10:                                     ; preds = %1, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase*, i32) local_unnamed_addr #2 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %0, i64 0, i32 0, i64 %3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double*, i32, double* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %4 = alloca double*, align 8
  store double* %0, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %6 = tail call double* @_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %5, i32 %1, double* nonnull dereferenceable(8) %2)
  %7 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %6)
  ret double* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i32, double* dereferenceable(8)) local_unnamed_addr #2 comdat {
  %4 = bitcast double* %2 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = add i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = zext i32 %7 to i64
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %11, 4
  br i1 %min.iters.check, label %.lr.ph.preheader16, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 8589934588
  %cmp.zero = icmp eq i64 %n.vec, 0
  %cast.crd = trunc i64 %n.vec to i32
  %ind.end = sub i32 %1, %cast.crd
  %ind.end11 = getelementptr double, double* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader16, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert14 = insertelement <2 x i64> undef, i64 %5, i32 0
  %broadcast.splat15 = shufflevector <2 x i64> %broadcast.splatinsert14, <2 x i64> undef, <2 x i32> zeroinitializer
  %12 = add nsw i64 %n.vec, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %xtraiter = and i64 %14, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr double, double* %0, i64 %index.prol
  %15 = bitcast double* %next.gep.prol to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %15, align 8
  %16 = getelementptr double, double* %next.gep.prol, i64 2
  %17 = bitcast double* %16 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %17, align 8
  %index.next.prol = add i64 %index.prol, 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !1

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %18 = icmp ult i64 %12, 28
  br i1 %18, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr double, double* %0, i64 %index
  %19 = bitcast double* %next.gep to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %19, align 8
  %20 = getelementptr double, double* %next.gep, i64 2
  %21 = bitcast double* %20 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %21, align 8
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %0, i64 %index.next
  %22 = bitcast double* %next.gep.1 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %22, align 8
  %23 = getelementptr double, double* %next.gep.1, i64 2
  %24 = bitcast double* %23 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %24, align 8
  %index.next.1 = add i64 %index, 8
  %next.gep.2 = getelementptr double, double* %0, i64 %index.next.1
  %25 = bitcast double* %next.gep.2 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %25, align 8
  %26 = getelementptr double, double* %next.gep.2, i64 2
  %27 = bitcast double* %26 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %27, align 8
  %index.next.2 = add i64 %index, 12
  %next.gep.3 = getelementptr double, double* %0, i64 %index.next.2
  %28 = bitcast double* %next.gep.3 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %28, align 8
  %29 = getelementptr double, double* %next.gep.3, i64 2
  %30 = bitcast double* %29 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %30, align 8
  %index.next.3 = add i64 %index, 16
  %next.gep.4 = getelementptr double, double* %0, i64 %index.next.3
  %31 = bitcast double* %next.gep.4 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %31, align 8
  %32 = getelementptr double, double* %next.gep.4, i64 2
  %33 = bitcast double* %32 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %33, align 8
  %index.next.4 = add i64 %index, 20
  %next.gep.5 = getelementptr double, double* %0, i64 %index.next.4
  %34 = bitcast double* %next.gep.5 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %34, align 8
  %35 = getelementptr double, double* %next.gep.5, i64 2
  %36 = bitcast double* %35 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %36, align 8
  %index.next.5 = add i64 %index, 24
  %next.gep.6 = getelementptr double, double* %0, i64 %index.next.5
  %37 = bitcast double* %next.gep.6 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %37, align 8
  %38 = getelementptr double, double* %next.gep.6, i64 2
  %39 = bitcast double* %38 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %39, align 8
  %index.next.6 = add i64 %index, 28
  %next.gep.7 = getelementptr double, double* %0, i64 %index.next.6
  %40 = bitcast double* %next.gep.7 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %40, align 8
  %41 = getelementptr double, double* %next.gep.7, i64 2
  %42 = bitcast double* %41 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %42, align 8
  %index.next.7 = add i64 %index, 32
  %43 = icmp eq i64 %index.next.7, %n.vec
  br i1 %43, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !3

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge.loopexit, label %.lr.ph.preheader16

.lr.ph.preheader16:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.09.ph = phi i32 [ %1, %min.iters.checked ], [ %1, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.078.ph = phi double* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end11, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader16, %.lr.ph
  %.09 = phi i32 [ %45, %.lr.ph ], [ %.09.ph, %.lr.ph.preheader16 ]
  %.078 = phi double* [ %46, %.lr.ph ], [ %.078.ph, %.lr.ph.preheader16 ]
  %44 = bitcast double* %.078 to i64*
  store i64 %5, i64* %44, align 8
  %45 = add i32 %.09, -1
  %46 = getelementptr inbounds double, double* %.078, i64 1
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %._crit_edge.loopexit.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit.loopexit:                    ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %._crit_edge.loopexit.loopexit, %middle.block
  %scevgep = getelementptr double, double* %0, i64 %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi double* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret double* %.07.lcssa
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdE4fillIdEEvPKT_(%class.TableBase*, double*) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %0)
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds double, double* %1, i64 %4
  %6 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %7 = load double*, double** %6, align 8
  %8 = tail call double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double* %1, double* %5, double* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIPKdET_S2_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIPKdET_S2_(double* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = alloca double*, align 8
  store double* %2, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPKdET_S2_(double* %0)
  %6 = tail call double* @_ZSt12__niter_baseIPKdET_S2_(double* %1)
  %7 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %8 = tail call double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double* %5, double* %6, double* %7)
  %9 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %8)
  ret double* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPKdET_S2_(double*) local_unnamed_addr #2 comdat {
  ret double* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPKdET_S2_(double*) local_unnamed_addr #2 comdat {
  ret double* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Point** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.11"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.11"*, %class.Point*, i64, %class.Point* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %6 = alloca %class.Point, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", %"class.__gnu_cxx::__normal_iterator.52"* %5, i64 0, i32 0
  store %class.Point* %1, %class.Point** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %103, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast %class.Point** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %class.Point** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %56, label %22

; <label>:22:                                     ; preds = %11
  call void @_ZN5PointILi3EEC2ERKS0_(%class.Point* nonnull %6, %class.Point* nonnull dereferenceable(24) %3)
  %23 = call %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.11"* nonnull %0)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", %"class.__gnu_cxx::__normal_iterator.52"* %7, i64 0, i32 0
  store %class.Point* %23, %class.Point** %24, align 8
  %25 = call i64 @_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.52"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.52"* nonnull dereferenceable(8) %5)
  %26 = load %class.Point*, %class.Point** %16, align 8
  %27 = icmp ugt i64 %25, %2
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %22
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %class.Point, %class.Point* %26, i64 %29
  %31 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull %12)
  %32 = call %class.Point* @_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %30, %class.Point* %26, %class.Point* %26, %"class.std::allocator.13"* nonnull dereferenceable(1) %31)
  %33 = load %class.Point*, %class.Point** %16, align 8
  %34 = getelementptr inbounds %class.Point, %class.Point* %33, i64 %2
  store %class.Point* %34, %class.Point** %16, align 8
  %35 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* nonnull %5)
  %36 = load %class.Point*, %class.Point** %35, align 8
  %37 = call %class.Point* @_ZSt13copy_backwardIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point* %36, %class.Point* %30, %class.Point* %26)
  %38 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* nonnull %5)
  %39 = load %class.Point*, %class.Point** %38, align 8
  %40 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* nonnull %5)
  %41 = load %class.Point*, %class.Point** %40, align 8
  %42 = getelementptr inbounds %class.Point, %class.Point* %41, i64 %2
  call void @_ZSt4fillIP5PointILi3EES1_EvT_S3_RKT0_(%class.Point* %39, %class.Point* %42, %class.Point* nonnull dereferenceable(24) %6)
  br label %103

; <label>:43:                                     ; preds = %22
  %44 = sub i64 %2, %25
  %45 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull %12)
  %46 = call %class.Point* @_ZSt24__uninitialized_fill_n_aIP5PointILi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Point* %26, i64 %44, %class.Point* nonnull dereferenceable(24) %6, %"class.std::allocator.13"* nonnull dereferenceable(1) %45)
  store %class.Point* %46, %class.Point** %16, align 8
  %47 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* nonnull %5)
  %48 = load %class.Point*, %class.Point** %47, align 8
  %49 = load %class.Point*, %class.Point** %16, align 8
  %50 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull %12)
  %51 = call %class.Point* @_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %48, %class.Point* %26, %class.Point* %49, %"class.std::allocator.13"* nonnull dereferenceable(1) %50)
  %52 = load %class.Point*, %class.Point** %16, align 8
  %53 = getelementptr inbounds %class.Point, %class.Point* %52, i64 %25
  store %class.Point* %53, %class.Point** %16, align 8
  %54 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* nonnull %5)
  %55 = load %class.Point*, %class.Point** %54, align 8
  call void @_ZSt4fillIP5PointILi3EES1_EvT_S3_RKT0_(%class.Point* %55, %class.Point* %26, %class.Point* nonnull dereferenceable(24) %6)
  br label %103

; <label>:56:                                     ; preds = %11
  %57 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0))
  %58 = tail call %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE5beginEv(%"class.std::vector.11"* nonnull %0)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", %"class.__gnu_cxx::__normal_iterator.52"* %8, i64 0, i32 0
  store %class.Point* %58, %class.Point** %59, align 8
  %60 = call i64 @_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.52"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.52"* nonnull dereferenceable(8) %8)
  %61 = call %class.Point* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %12, i64 %57)
  %62 = getelementptr inbounds %class.Point, %class.Point* %61, i64 %60
  %63 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %12)
  %64 = invoke %class.Point* @_ZSt24__uninitialized_fill_n_aIP5PointILi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Point* %62, i64 %2, %class.Point* nonnull dereferenceable(24) %3, %"class.std::allocator.13"* nonnull dereferenceable(1) %63)
          to label %65 unwind label %89

; <label>:65:                                     ; preds = %56
  %66 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load %class.Point*, %class.Point** %66, align 8
  %68 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* nonnull %5)
  %69 = load %class.Point*, %class.Point** %68, align 8
  %70 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %12)
  %71 = invoke %class.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %67, %class.Point* %69, %class.Point* %61, %"class.std::allocator.13"* nonnull dereferenceable(1) %70)
          to label %72 unwind label %89

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds %class.Point, %class.Point* %71, i64 %2
  %74 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* nonnull %5)
  %75 = load %class.Point*, %class.Point** %74, align 8
  %76 = load %class.Point*, %class.Point** %16, align 8
  %77 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull %12)
  %78 = invoke %class.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %75, %class.Point* %76, %class.Point* %73, %"class.std::allocator.13"* nonnull dereferenceable(1) %77)
          to label %79 unwind label %89

; <label>:79:                                     ; preds = %72
  %80 = load %class.Point*, %class.Point** %66, align 8
  %81 = load %class.Point*, %class.Point** %16, align 8
  %82 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull %12)
  call void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %80, %class.Point* %81, %"class.std::allocator.13"* nonnull dereferenceable(1) %82)
  %83 = load %class.Point*, %class.Point** %66, align 8
  %84 = load i64, i64* %14, align 8
  %85 = ptrtoint %class.Point* %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  call void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* nonnull %12, %class.Point* %83, i64 %87)
  store %class.Point* %61, %class.Point** %66, align 8
  store %class.Point* %78, %class.Point** %16, align 8
  %88 = getelementptr inbounds %class.Point, %class.Point* %61, i64 %57
  store %class.Point* %88, %class.Point** %13, align 8
  br label %103

; <label>:89:                                     ; preds = %72, %65, %56
  %.0 = phi %class.Point* [ %73, %72 ], [ null, %65 ], [ %61, %56 ]
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  %92 = call i8* @__cxa_begin_catch(i8* %91) #14
  %93 = icmp eq %class.Point* %.0, null
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %89
  %95 = getelementptr inbounds %class.Point, %class.Point* %62, i64 %2
  %96 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %12)
  invoke void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %62, %class.Point* %95, %"class.std::allocator.13"* nonnull dereferenceable(1) %96)
          to label %101 unwind label %97

; <label>:97:                                     ; preds = %102, %101, %99, %94
  %98 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

; <label>:99:                                     ; preds = %89
  %100 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %12)
  invoke void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %61, %class.Point* nonnull %.0, %"class.std::allocator.13"* nonnull dereferenceable(1) %100)
          to label %101 unwind label %97

; <label>:101:                                    ; preds = %99, %94
  invoke void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %12, %class.Point* %61, i64 %57)
          to label %102 unwind label %97

; <label>:102:                                    ; preds = %101
  invoke void @__cxa_rethrow() #16
          to label %108 unwind label %97

; <label>:103:                                    ; preds = %4, %79, %43, %28
  ret void

; <label>:104:                                    ; preds = %97
  resume { i8*, i32 } %98

; <label>:105:                                    ; preds = %97
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #15
  unreachable

; <label>:108:                                    ; preds = %102
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.11"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.52"* nonnull %2, %class.Point** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", %"class.__gnu_cxx::__normal_iterator.52"* %2, i64 0, i32 0
  %5 = load %class.Point*, %class.Point** %4, align 8
  ret %class.Point* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.11"*, %class.Point*) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.Point*, %class.Point** %3, align 8
  %5 = icmp eq %class.Point* %4, %1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %8 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %7)
  tail call void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %1, %class.Point* %4, %"class.std::allocator.13"* nonnull dereferenceable(1) %8)
  store %class.Point* %1, %class.Point** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5PointILi3EEC2ERKS0_(%class.Point*, %class.Point* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Point, %class.Point* %1, i64 0, i32 0
  tail call void @_ZN6TensorILi1ELi3EEC2ERKS0_(%class.Tensor* %3, %class.Tensor* nonnull dereferenceable(24) %4)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.52"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.52"* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* nonnull %0)
  %4 = bitcast %class.Point** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* nonnull %1)
  %7 = bitcast %class.Point** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point*, %class.Point*, %class.Point*, %"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Point* @_ZSt22__uninitialized_copy_aIP5PointILi3EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Point* %0, %class.Point* %1, %class.Point* %2, %"class.std::allocator.13"* nonnull dereferenceable(1) %3)
  ret %class.Point* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZSt13copy_backwardIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #4 comdat {
  %4 = tail call %class.Point* @_ZSt12__miter_baseIP5PointILi3EEET_S3_(%class.Point* %0)
  %5 = tail call %class.Point* @_ZSt12__miter_baseIP5PointILi3EEET_S3_(%class.Point* %1)
  %6 = tail call %class.Point* @_ZSt23__copy_move_backward_a2ILb0EP5PointILi3EES2_ET1_T0_S4_S3_(%class.Point* %4, %class.Point* %5, %class.Point* %2)
  ret %class.Point* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", %"class.__gnu_cxx::__normal_iterator.52"* %0, i64 0, i32 0
  ret %class.Point** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIP5PointILi3EES1_EvT_S3_RKT0_(%class.Point*, %class.Point*, %class.Point* dereferenceable(24)) local_unnamed_addr #4 comdat {
  %4 = tail call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %0)
  %5 = tail call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %1)
  tail call void @_ZSt8__fill_aIP5PointILi3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Point* %4, %class.Point* %5, %class.Point* nonnull dereferenceable(24) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt24__uninitialized_fill_n_aIP5PointILi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Point*, i64, %class.Point* dereferenceable(24), %"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Point* @_ZSt20uninitialized_fill_nIP5PointILi3EEmS1_ET_S3_T0_RKT1_(%class.Point* %0, i64 %1, %class.Point* nonnull dereferenceable(24) %2)
  ret %class.Point* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0)
  %7 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  %13 = tail call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE5beginEv(%"class.std::vector.11"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.52"* nonnull %2, %class.Point** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", %"class.__gnu_cxx::__normal_iterator.52"* %2, i64 0, i32 0
  %5 = load %class.Point*, %class.Point** %4, align 8
  ret %class.Point* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  %6 = tail call %class.Point* @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %class.Point* [ %6, %4 ], [ null, %2 ]
  ret %class.Point* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point*, %class.Point*, %class.Point*, %"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Point* @_ZSt22__uninitialized_copy_aIP5PointILi3EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Point* %0, %class.Point* %1, %class.Point* %2, %"class.std::allocator.13"* nonnull dereferenceable(1) %3)
  ret %class.Point* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point*, %class.Point*, %"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  tail call void @_ZSt8_DestroyIP5PointILi3EEEvT_S3_(%class.Point* %0, %class.Point* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"*, %class.Point*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq %class.Point* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %6, %class.Point* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi3EEC2ERKS0_(%class.Tensor*, %class.Tensor* dereferenceable(24)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.Tensor* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %class.Tensor* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %class.Tensor, %class.Tensor* %1, i64 0, i32 0, i64 1
  %7 = bitcast double* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 1
  %10 = bitcast double* %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds %class.Tensor, %class.Tensor* %1, i64 0, i32 0, i64 2
  %12 = bitcast double* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 2
  %15 = bitcast double* %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt22__uninitialized_copy_aIP5PointILi3EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Point*, %class.Point*, %class.Point*, %"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Point* @_ZSt18uninitialized_copyIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point* %0, %class.Point* %1, %class.Point* %2)
  ret %class.Point* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt18uninitialized_copyIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointILi3EES4_EET0_T_S6_S5_(%class.Point* %0, %class.Point* %1, %class.Point* %2)
  ret %class.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointILi3EES4_EET0_T_S6_S5_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %class.Point* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.014 = phi %class.Point* [ %8, %6 ], [ %2, %.lr.ph.preheader ]
  %.01113 = phi %class.Point* [ %7, %6 ], [ %0, %.lr.ph.preheader ]
  %5 = tail call %class.Point* @_ZSt11__addressofI5PointILi3EEEPT_RS2_(%class.Point* dereferenceable(24) %.014)
  invoke void @_ZSt10_ConstructI5PointILi3EES1_EvPT_RKT0_(%class.Point* %5, %class.Point* dereferenceable(24) %.01113)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = getelementptr inbounds %class.Point, %class.Point* %.01113, i64 1
  %8 = getelementptr inbounds %class.Point, %class.Point* %.014, i64 1
  %9 = icmp eq %class.Point* %7, %1
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #14
  invoke void @_ZSt8_DestroyIP5PointILi3EEEvT_S3_(%class.Point* %2, %class.Point* %.014)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Point* [ %2, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %class.Point* %.0.lcssa

; <label>:15:                                     ; preds = %14, %10
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %15
  resume { i8*, i32 } %16

; <label>:18:                                     ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #15
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt10_ConstructI5PointILi3EES1_EvPT_RKT0_(%class.Point*, %class.Point* dereferenceable(24)) local_unnamed_addr #4 comdat {
  tail call void @_ZN5PointILi3EEC2ERKS0_(%class.Point* %0, %class.Point* nonnull dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point* @_ZSt11__addressofI5PointILi3EEEPT_RS2_(%class.Point* dereferenceable(24)) local_unnamed_addr #2 comdat {
  ret %class.Point* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointILi3EEEvT_S3_(%class.Point*, %class.Point*) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointILi3EEEEvT_S5_(%class.Point* %0, %class.Point* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointILi3EEEEvT_S5_(%class.Point*, %class.Point*) local_unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZSt23__copy_move_backward_a2ILb0EP5PointILi3EES2_ET1_T0_S4_S3_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #4 comdat {
  %4 = alloca %class.Point*, align 8
  store %class.Point* %2, %class.Point** %4, align 8
  %5 = tail call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %0)
  %6 = tail call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %1)
  %7 = tail call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %2)
  %8 = tail call %class.Point* @_ZSt22__copy_move_backward_aILb0EP5PointILi3EES2_ET1_T0_S4_S3_(%class.Point* %5, %class.Point* %6, %class.Point* %7)
  %9 = call %class.Point* @_ZSt12__niter_wrapIP5PointILi3EEET_RKS3_S3_(%class.Point** nonnull dereferenceable(8) %4, %class.Point* %8)
  ret %class.Point* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point* @_ZSt12__miter_baseIP5PointILi3EEET_S3_(%class.Point*) local_unnamed_addr #2 comdat {
  ret %class.Point* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point* @_ZSt12__niter_wrapIP5PointILi3EEET_RKS3_S3_(%class.Point** dereferenceable(8), %class.Point*) local_unnamed_addr #2 comdat {
  ret %class.Point* %1
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZSt22__copy_move_backward_aILb0EP5PointILi3EES2_ET1_T0_S4_S3_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #4 comdat {
  %4 = tail call %class.Point* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PointILi3EES5_EET0_T_S7_S6_(%class.Point* %0, %class.Point* %1, %class.Point* %2)
  ret %class.Point* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point*) local_unnamed_addr #2 comdat {
  ret %class.Point* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %class.Point* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PointILi3EES5_EET0_T_S7_S6_(%class.Point*, %class.Point*, %class.Point*) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint %class.Point* %1 to i64
  %5 = ptrtoint %class.Point* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %12, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.069 = phi %class.Point* [ %10, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.078 = phi %class.Point* [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds %class.Point, %class.Point* %.078, i64 -1
  %10 = getelementptr inbounds %class.Point, %class.Point* %.069, i64 -1
  %11 = tail call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* %10, %class.Point* dereferenceable(24) %9)
  %12 = add nsw i64 %.010, -1
  %13 = icmp sgt i64 %.010, 1
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.06.lcssa = phi %class.Point* [ %2, %3 ], [ %10, %._crit_edge.loopexit ]
  ret %class.Point* %.06.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8__fill_aIP5PointILi3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Point*, %class.Point*, %class.Point* dereferenceable(24)) local_unnamed_addr #4 comdat {
  %4 = icmp eq %class.Point* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi %class.Point* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = tail call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* %.05, %class.Point* nonnull dereferenceable(24) %2)
  %6 = getelementptr inbounds %class.Point, %class.Point* %.05, i64 1
  %7 = icmp eq %class.Point* %6, %1
  br i1 %7, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt20uninitialized_fill_nIP5PointILi3EEmS1_ET_S3_T0_RKT1_(%class.Point*, i64, %class.Point* dereferenceable(24)) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Point* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointILi3EEmS3_EET_S5_T0_RKT1_(%class.Point* %0, i64 %1, %class.Point* nonnull dereferenceable(24) %2)
  ret %class.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointILi3EEmS3_EET_S5_T0_RKT1_(%class.Point*, i64, %class.Point* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.013 = phi %class.Point* [ %8, %6 ], [ %0, %.lr.ph.preheader ]
  %.01012 = phi i64 [ %7, %6 ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %class.Point* @_ZSt11__addressofI5PointILi3EEEPT_RS2_(%class.Point* dereferenceable(24) %.013)
  invoke void @_ZSt10_ConstructI5PointILi3EES1_EvPT_RKT0_(%class.Point* %5, %class.Point* nonnull dereferenceable(24) %2)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %.lr.ph
  %7 = add i64 %.01012, -1
  %8 = getelementptr inbounds %class.Point, %class.Point* %.013, i64 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph

; <label>:10:                                     ; preds = %.lr.ph
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #14
  invoke void @_ZSt8_DestroyIP5PointILi3EEEvT_S3_(%class.Point* %0, %class.Point* %.013)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #16
          to label %21 unwind label %15

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %class.Point* [ %0, %3 ], [ %8, %._crit_edge.loopexit ]
  ret %class.Point* %.0.lcssa

; <label>:15:                                     ; preds = %14, %10
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %15
  resume { i8*, i32 } %16

; <label>:18:                                     ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #15
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv(%"class.std::vector.11"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %2)
  %4 = tail call i64 @_ZNSt6vectorI5PointILi3EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.13"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #2 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorI5PointILi3EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 384307168202282325, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8max_sizeERKS3_(%"class.std::allocator.13"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8max_sizeERKS3_(%"class.std::allocator.13"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointILi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5PointILi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) local_unnamed_addr #2 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.52"*, %class.Point** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.Point** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.52"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call %class.Point* @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull %3, i64 %1, i8* null)
  ret %class.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointILi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #14
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 24
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Point*
  ret %class.Point* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1), %class.Point*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"* nonnull %4, %class.Point* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"*, %class.Point*, i64) local_unnamed_addr #7 comdat align 2 {
  %4 = bitcast %class.Point* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

declare void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase*, i8*, i32, i8*, i8*, i8*) local_unnamed_addr #1

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedC2ERKS1_(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*, %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* dereferenceable(48)) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented", %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented", %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %1, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %3, %class.ExceptionBase* nonnull dereferenceable(48) %4) #14
  %5 = getelementptr inbounds %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented", %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase*, %class.ExceptionBase* dereferenceable(48)) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %1, i64 0, i32 0
  tail call void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %3, %"class.std::exception"* nonnull dereferenceable(8) %4) #14
  %5 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV13ExceptionBase, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %1, i64 0, i32 1
  %8 = bitcast i8** %6 to i8*
  %9 = bitcast i8** %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"*, %"class.std::exception"* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64, %"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.30", align 1
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.30"* nonnull %3, %"class.std::allocator.30"* nonnull dereferenceable(1) %1) #14
  %4 = invoke i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.30"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* nonnull %3) #14
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* nonnull %3) #14
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.29"*, i64, %"class.std::allocator.30"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, %"class.std::allocator.30"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.29"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4) #14
  resume { i8*, i32 } %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.28"*, i64, i32* dereferenceable(4)) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %4)
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator.30"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 2305843009213693951, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.30"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator.30"*, %"class.std::allocator.30"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  %4 = bitcast %"class.std::allocator.30"* %1 to %"class.__gnu_cxx::new_allocator.31"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.31"* %3, %"class.__gnu_cxx::new_allocator.31"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"*) local_unnamed_addr #2 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"class.std::allocator.30"* dereferenceable(1)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator.30"*
  tail call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.30"* %3, %"class.std::allocator.30"* nonnull dereferenceable(1) %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.29"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.29"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.29"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.29"* %0 to %"class.std::allocator.30"*
  %6 = tail call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.30"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.30"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.30"* %0 to %"class.__gnu_cxx::new_allocator.31"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"* %0) #14
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 2
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #4 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #4 comdat {
  %4 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %6 = tail call i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %5, i64 %1, i32* nonnull dereferenceable(4) %2)
  %7 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8), i32*) local_unnamed_addr #2 comdat {
  ret i32* %1
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #2 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %min.iters.check = icmp ult i64 %1, 8
  br i1 %min.iters.check, label %.lr.ph.preheader16, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %1, -8
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = sub i64 %1, %n.vec
  %ind.end11 = getelementptr i32, i32* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader16, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert14 = insertelement <4 x i32> undef, i32 %4, i32 0
  %broadcast.splat15 = shufflevector <4 x i32> %broadcast.splatinsert14, <4 x i32> undef, <4 x i32> zeroinitializer
  %6 = add i64 %n.vec, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %xtraiter = and i64 %8, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr i32, i32* %0, i64 %index.prol
  %9 = bitcast i32* %next.gep.prol to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %9, align 4
  %10 = getelementptr i32, i32* %next.gep.prol, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %11, align 4
  %index.next.prol = add i64 %index.prol, 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !8

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %12 = icmp ult i64 %6, 56
  br i1 %12, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr i32, i32* %0, i64 %index
  %13 = bitcast i32* %next.gep to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %13, align 4
  %14 = getelementptr i32, i32* %next.gep, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %15, align 4
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr i32, i32* %0, i64 %index.next
  %16 = bitcast i32* %next.gep.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %16, align 4
  %17 = getelementptr i32, i32* %next.gep.1, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %18, align 4
  %index.next.1 = add i64 %index, 16
  %next.gep.2 = getelementptr i32, i32* %0, i64 %index.next.1
  %19 = bitcast i32* %next.gep.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %19, align 4
  %20 = getelementptr i32, i32* %next.gep.2, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %21, align 4
  %index.next.2 = add i64 %index, 24
  %next.gep.3 = getelementptr i32, i32* %0, i64 %index.next.2
  %22 = bitcast i32* %next.gep.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %22, align 4
  %23 = getelementptr i32, i32* %next.gep.3, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %24, align 4
  %index.next.3 = add i64 %index, 32
  %next.gep.4 = getelementptr i32, i32* %0, i64 %index.next.3
  %25 = bitcast i32* %next.gep.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %25, align 4
  %26 = getelementptr i32, i32* %next.gep.4, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %27, align 4
  %index.next.4 = add i64 %index, 40
  %next.gep.5 = getelementptr i32, i32* %0, i64 %index.next.4
  %28 = bitcast i32* %next.gep.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %28, align 4
  %29 = getelementptr i32, i32* %next.gep.5, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %30, align 4
  %index.next.5 = add i64 %index, 48
  %next.gep.6 = getelementptr i32, i32* %0, i64 %index.next.5
  %31 = bitcast i32* %next.gep.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %31, align 4
  %32 = getelementptr i32, i32* %next.gep.6, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %33, align 4
  %index.next.6 = add i64 %index, 56
  %next.gep.7 = getelementptr i32, i32* %0, i64 %index.next.6
  %34 = bitcast i32* %next.gep.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %34, align 4
  %35 = getelementptr i32, i32* %next.gep.7, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %broadcast.splat15, <4 x i32>* %36, align 4
  %index.next.7 = add i64 %index, 64
  %37 = icmp eq i64 %index.next.7, %n.vec
  br i1 %37, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !9

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %._crit_edge.loopexit, label %.lr.ph.preheader16

.lr.ph.preheader16:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.09.ph = phi i64 [ %1, %min.iters.checked ], [ %1, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.078.ph = phi i32* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end11, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader16, %.lr.ph
  %.09 = phi i64 [ %38, %.lr.ph ], [ %.09.ph, %.lr.ph.preheader16 ]
  %.078 = phi i32* [ %39, %.lr.ph ], [ %.078.ph, %.lr.ph.preheader16 ]
  store i32 %4, i32* %.078, align 4
  %38 = add i64 %.09, -1
  %39 = getelementptr inbounds i32, i32* %.078, i64 1
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %._crit_edge.loopexit.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit.loopexit:                    ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %._crit_edge.loopexit.loopexit, %middle.block
  %scevgep = getelementptr i32, i32* %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi i32* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret i32* %.07.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32*) local_unnamed_addr #2 comdat {
  ret i32* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.28"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast i32** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.28"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector.28"*, i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %5, i64 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %104, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i32** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i32** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %57, label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %6, align 4
  %24 = tail call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.28"* nonnull %0)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %7, i64 0, i32 0
  store i32* %24, i32** %25, align 8
  %26 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.53"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.53"* nonnull dereferenceable(8) %5)
  %27 = load i32*, i32** %16, align 8
  %28 = icmp ugt i64 %26, %2
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %22
  %30 = sub i64 0, %2
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* nonnull %12)
  %33 = call i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %31, i32* %27, i32* %27, %"class.std::allocator.30"* nonnull dereferenceable(1) %32)
  %34 = load i32*, i32** %16, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 %2
  store i32* %35, i32** %16, align 8
  %36 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %5)
  %37 = load i32*, i32** %36, align 8
  %38 = call i32* @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(i32* %37, i32* %31, i32* %27)
  %39 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %5)
  %40 = load i32*, i32** %39, align 8
  %41 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %5)
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 %2
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %40, i32* %43, i32* nonnull dereferenceable(4) %6)
  br label %104

; <label>:44:                                     ; preds = %22
  %45 = sub i64 %2, %26
  %46 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* nonnull %12)
  %47 = call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %27, i64 %45, i32* nonnull dereferenceable(4) %6, %"class.std::allocator.30"* nonnull dereferenceable(1) %46)
  store i32* %47, i32** %16, align 8
  %48 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %5)
  %49 = load i32*, i32** %48, align 8
  %50 = load i32*, i32** %16, align 8
  %51 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* nonnull %12)
  %52 = call i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %49, i32* %27, i32* %50, %"class.std::allocator.30"* nonnull dereferenceable(1) %51)
  %53 = load i32*, i32** %16, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 %26
  store i32* %54, i32** %16, align 8
  %55 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %5)
  %56 = load i32*, i32** %55, align 8
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %56, i32* %27, i32* nonnull dereferenceable(4) %6)
  br label %104

; <label>:57:                                     ; preds = %11
  %58 = tail call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.28"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0))
  %59 = tail call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.28"* nonnull %0)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %8, i64 0, i32 0
  store i32* %59, i32** %60, align 8
  %61 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.53"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.53"* nonnull dereferenceable(8) %8)
  %62 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.29"* %12, i64 %58)
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %12)
  %65 = invoke i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %63, i64 %2, i32* nonnull dereferenceable(4) %3, %"class.std::allocator.30"* nonnull dereferenceable(1) %64)
          to label %66 unwind label %90

; <label>:66:                                     ; preds = %57
  %67 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %5)
  %70 = load i32*, i32** %69, align 8
  %71 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %12)
  %72 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %68, i32* %70, i32* %62, %"class.std::allocator.30"* nonnull dereferenceable(1) %71)
          to label %73 unwind label %90

; <label>:73:                                     ; preds = %66
  %74 = getelementptr inbounds i32, i32* %72, i64 %2
  %75 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %5)
  %76 = load i32*, i32** %75, align 8
  %77 = load i32*, i32** %16, align 8
  %78 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* nonnull %12)
  %79 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %76, i32* %77, i32* %74, %"class.std::allocator.30"* nonnull dereferenceable(1) %78)
          to label %80 unwind label %90

; <label>:80:                                     ; preds = %73
  %81 = load i32*, i32** %67, align 8
  %82 = load i32*, i32** %16, align 8
  %83 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* nonnull %12)
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %81, i32* %82, %"class.std::allocator.30"* nonnull dereferenceable(1) %83)
  %84 = load i32*, i32** %67, align 8
  %85 = load i64, i64* %14, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.29"* nonnull %12, i32* %84, i64 %88)
  store i32* %62, i32** %67, align 8
  store i32* %79, i32** %16, align 8
  %89 = getelementptr inbounds i32, i32* %62, i64 %58
  store i32* %89, i32** %13, align 8
  br label %104

; <label>:90:                                     ; preds = %73, %66, %57
  %.0 = phi i32* [ %74, %73 ], [ null, %66 ], [ %62, %57 ]
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  %93 = call i8* @__cxa_begin_catch(i8* %92) #14
  %94 = icmp eq i32* %.0, null
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds i32, i32* %63, i64 %2
  %97 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %12)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %63, i32* %96, %"class.std::allocator.30"* nonnull dereferenceable(1) %97)
          to label %102 unwind label %98

; <label>:98:                                     ; preds = %103, %102, %100, %95
  %99 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

; <label>:100:                                    ; preds = %90
  %101 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %12)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %62, i32* nonnull %.0, %"class.std::allocator.30"* nonnull dereferenceable(1) %101)
          to label %102 unwind label %98

; <label>:102:                                    ; preds = %100, %95
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.29"* %12, i32* %62, i64 %58)
          to label %103 unwind label %98

; <label>:103:                                    ; preds = %102
  invoke void @__cxa_rethrow() #16
          to label %109 unwind label %98

; <label>:104:                                    ; preds = %4, %80, %44, %29
  ret void

; <label>:105:                                    ; preds = %98
  resume { i8*, i32 } %99

; <label>:106:                                    ; preds = %98
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #15
  unreachable

; <label>:109:                                    ; preds = %103
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.28"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %2, i32** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(%"class.std::vector.28"*, i32*) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %8 = tail call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %7)
  tail call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %1, i32* %4, %"class.std::allocator.30"* nonnull dereferenceable(1) %8)
  store i32* %1, i32** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.53"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.53"* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %0)
  %4 = bitcast i32** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %1)
  %7 = bitcast i32** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.30"* nonnull dereferenceable(1) %3)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPjjEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) local_unnamed_addr #4 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %1)
  tail call void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.28"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.28"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.28"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.28"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.28"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.28"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.28"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.28"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.28"*) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.53"* nonnull %2, i32** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.30"* nonnull dereferenceable(1) %3)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.30"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(i32*, i32*, i32*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  store i32* %2, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %6 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %1)
  %7 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %2)
  %8 = tail call i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32* %5, i32* %6, i32* %7)
  %9 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPjET_S1_(i32*) local_unnamed_addr #2 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) local_unnamed_addr #7 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 4, i1 false)
  br label %12

; <label>:12:                                     ; preds = %3, %9
  %13 = getelementptr inbounds i32, i32* %2, i64 %7
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  store i32* %2, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %6 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %1)
  %7 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %2)
  %8 = tail call i32* @_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_(i32* %5, i32* %6, i32* %7)
  %9 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) local_unnamed_addr #7 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %.pre = sub nsw i64 0, %7
  %.pre8 = getelementptr inbounds i32, i32* %2, i64 %.pre
  br i1 %8, label %._crit_edge, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast i32* %.pre8 to i8*
  %11 = bitcast i32* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 4, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  ret i32* %.pre8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) local_unnamed_addr #2 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32* %0, %1
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint i32* %0 to i64
  %scevgep = getelementptr i32, i32* %1, i64 -1
  %7 = ptrtoint i32* %scevgep to i64
  %8 = sub i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %10, 8
  br i1 %min.iters.check, label %.lr.ph.preheader9, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %10, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = getelementptr i32, i32* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader9, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert = insertelement <4 x i32> undef, i32 %4, i32 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> undef, <4 x i32> zeroinitializer
  %11 = add nsw i64 %n.vec, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %xtraiter = and i64 %13, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr i32, i32* %0, i64 %index.prol
  %14 = bitcast i32* %next.gep.prol to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %14, align 4
  %15 = getelementptr i32, i32* %next.gep.prol, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %16, align 4
  %index.next.prol = add i64 %index.prol, 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !11

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %17 = icmp ult i64 %11, 56
  br i1 %17, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr i32, i32* %0, i64 %index
  %18 = bitcast i32* %next.gep to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %18, align 4
  %19 = getelementptr i32, i32* %next.gep, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %20, align 4
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr i32, i32* %0, i64 %index.next
  %21 = bitcast i32* %next.gep.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %21, align 4
  %22 = getelementptr i32, i32* %next.gep.1, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %23, align 4
  %index.next.1 = add i64 %index, 16
  %next.gep.2 = getelementptr i32, i32* %0, i64 %index.next.1
  %24 = bitcast i32* %next.gep.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %24, align 4
  %25 = getelementptr i32, i32* %next.gep.2, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %26, align 4
  %index.next.2 = add i64 %index, 24
  %next.gep.3 = getelementptr i32, i32* %0, i64 %index.next.2
  %27 = bitcast i32* %next.gep.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %27, align 4
  %28 = getelementptr i32, i32* %next.gep.3, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %29, align 4
  %index.next.3 = add i64 %index, 32
  %next.gep.4 = getelementptr i32, i32* %0, i64 %index.next.3
  %30 = bitcast i32* %next.gep.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %30, align 4
  %31 = getelementptr i32, i32* %next.gep.4, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %32, align 4
  %index.next.4 = add i64 %index, 40
  %next.gep.5 = getelementptr i32, i32* %0, i64 %index.next.4
  %33 = bitcast i32* %next.gep.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %33, align 4
  %34 = getelementptr i32, i32* %next.gep.5, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %35, align 4
  %index.next.5 = add i64 %index, 48
  %next.gep.6 = getelementptr i32, i32* %0, i64 %index.next.5
  %36 = bitcast i32* %next.gep.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %36, align 4
  %37 = getelementptr i32, i32* %next.gep.6, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %38, align 4
  %index.next.6 = add i64 %index, 56
  %next.gep.7 = getelementptr i32, i32* %0, i64 %index.next.6
  %39 = bitcast i32* %next.gep.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %39, align 4
  %40 = getelementptr i32, i32* %next.gep.7, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %41, align 4
  %index.next.7 = add i64 %index, 64
  %42 = icmp eq i64 %index.next.7, %n.vec
  br i1 %42, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !12

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader9

.lr.ph.preheader9:                                ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.05.ph = phi i32* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader9, %.lr.ph
  %.05 = phi i32* [ %43, %.lr.ph ], [ %.05.ph, %.lr.ph.preheader9 ]
  store i32 %4, i32* %.05, align 4
  %43 = getelementptr inbounds i32, i32* %.05, i64 1
  %44 = icmp eq i32* %43, %1
  br i1 %44, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.28"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.30"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %2)
  %4 = tail call i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.30"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.30"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.29"* %0 to %"class.std::allocator.30"*
  ret %"class.std::allocator.30"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.53"*, i32** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast i32** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.53"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind readnone }
attributes #18 = { builtin }
attributes #19 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.vectorize.width", i32 1}
!5 = !{!"llvm.loop.interleave.count", i32 1}
!6 = distinct !{!6, !7, !4, !5}
!7 = !{!"llvm.loop.unroll.runtime.disable"}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !4, !5}
!10 = distinct !{!10, !7, !4, !5}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !4, !5}
!13 = distinct !{!13, !7, !4, !5}
