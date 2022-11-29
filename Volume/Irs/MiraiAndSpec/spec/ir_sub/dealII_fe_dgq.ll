; ModuleID = 'host/ir_sub/dealII_fe_dgq.ll'
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
%class.FiniteElementBase = type <{ %class.Subscriptor, %class.FiniteElementData, [4 x i8], [8 x %class.FullMatrix], [8 x %class.FullMatrix], %class.FullMatrix, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector", %"class.std::vector.7", %"class.std::vector.11", %"class.std::vector.16", %"class.std::vector.23", %"class.std::vector.28", i8, [7 x i8] }>
%class.Table = type { %class.TableBase.base, [4 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.Polynomials::Polynomial"* }
%"class.std::allocator.35" = type { i8 }
%"class.std::allocator.30" = type { i8 }
%"class.__gnu_cxx::new_allocator.44" = type { i8 }
%"class.__gnu_cxx::new_allocator.26" = type { i8 }
%class.TableBase = type <{ %class.Subscriptor, double*, i32, %class.TableIndices, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.52" = type { %class.Point* }
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
%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented" = type { %class.ExceptionBase }
%class.ExceptionBase = type { %"class.std::exception", i8*, i32, i8*, i8*, i8* }
%"class.std::exception" = type { i32 (...)** }
%"struct.(anonymous namespace)::int2type" = type { i8 }
%class.FiniteElement = type { %class.FiniteElementBase.base, [7 x i8] }
%"class.__gnu_cxx::new_allocator.31" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.53" = type { i32* }
%class.Tensor.49 = type { [3 x %class.Tensor] }
%"class.Mapping<3>::InternalDataBase" = type opaque
%class.Mapping = type { %class.Subscriptor }
%class.Quadrature = type opaque
%class.Quadrature.50 = type opaque
%class.TriaIterator = type opaque
%class.FEValuesData = type opaque
%"class.__gnu_cxx::new_allocator.36" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.51" = type { double* }
%"class.std::allocator.40" = type { i8 }
%"class.__gnu_cxx::new_allocator.41" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }

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
@_ZN6FE_DGQILi3EE8Matrices20n_embedding_matricesE = external constant i32, align 4
@_ZN6FE_DGQILi3EE8Matrices9embeddingE = external constant [0 x double*], align 8
@_ZN6FE_DGQILi3EE8Matrices21n_projection_matricesE = external constant i32, align 4
@_ZN6FE_DGQILi3EE8Matrices19projection_matricesE = external constant [0 x double*], align 8
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
  %3 = alloca %class.FE_DGQ*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.TensorProductPolynomials, align 8
  %6 = alloca %"class.std::vector.33", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %class.FiniteElementData, align 4
  %10 = alloca %"class.std::vector.28", align 8
  %11 = alloca %"class.std::vector.7", align 8
  %12 = alloca %class.FiniteElementData, align 4
  %13 = alloca %"class.std::vector.28", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::allocator.43", align 1
  %16 = alloca %"class.std::vector.23", align 8
  %17 = alloca %class.FiniteElementData, align 4
  %18 = alloca %"class.std::vector.28", align 8
  %19 = alloca %"class.std::vector.7", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::allocator.43", align 1
  %22 = alloca %"class.std::allocator.25", align 1
  %23 = alloca %"class.std::vector.28", align 8
  %24 = alloca %"class.std::vector.28", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.Point, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %class.Point, align 8
  %32 = alloca double, align 8
  %33 = alloca %class.Point, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store %class.FE_DGQ* %0, %class.FE_DGQ** %3, align 8
  store i32 %1, i32* %4, align 4
  %38 = load %class.FE_DGQ*, %class.FE_DGQ** %3, align 8
  %39 = bitcast %class.FE_DGQ* %38 to %class.FE_Poly*
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  call void @_ZN11Polynomials19LagrangeEquidistant23generate_complete_basisEj(%"class.std::vector.33"* sret %6, i32 %41)
  invoke void @_ZN24TensorProductPolynomialsILi3EEC2IN11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS6_EE(%class.TensorProductPolynomials* %5, %"class.std::vector.33"* dereferenceable(24) %6)
          to label %42 unwind label %114

; <label>:42:                                     ; preds = %2
  %43 = load i32, i32* %4, align 4
  invoke void @_ZN6FE_DGQILi3EE14get_dpo_vectorEj(%"class.std::vector.28"* sret %10, i32 %43)
          to label %44 unwind label %118

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %4, align 4
  invoke void @_ZN17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjj(%class.FiniteElementData* %9, %"class.std::vector.28"* dereferenceable(24) %10, i32 1, i32 %45)
          to label %46 unwind label %122

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %4, align 4
  invoke void @_ZN6FE_DGQILi3EE14get_dpo_vectorEj(%"class.std::vector.28"* sret %13, i32 %47)
          to label %48 unwind label %122

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %4, align 4
  invoke void @_ZN17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjj(%class.FiniteElementData* %12, %"class.std::vector.28"* dereferenceable(24) %13, i32 1, i32 %49)
          to label %50 unwind label %126

; <label>:50:                                     ; preds = %48
  %51 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %12, i32 0, i32 10
  %52 = load i32, i32* %51, align 4
  %53 = zext i32 %52 to i64
  store i8 1, i8* %14, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.43"* %15) #13
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.7"* %11, i64 %53, i8* dereferenceable(1) %14, %"class.std::allocator.43"* dereferenceable(1) %15)
          to label %54 unwind label %130

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  invoke void @_ZN6FE_DGQILi3EE14get_dpo_vectorEj(%"class.std::vector.28"* sret %18, i32 %55)
          to label %56 unwind label %134

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %4, align 4
  invoke void @_ZN17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjj(%class.FiniteElementData* %17, %"class.std::vector.28"* dereferenceable(24) %18, i32 1, i32 %57)
          to label %58 unwind label %138

; <label>:58:                                     ; preds = %56
  %59 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %17, i32 0, i32 10
  %60 = load i32, i32* %59, align 4
  %61 = zext i32 %60 to i64
  store i8 1, i8* %20, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.43"* %21) #13
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.7"* %19, i64 1, i8* dereferenceable(1) %20, %"class.std::allocator.43"* dereferenceable(1) %21)
          to label %62 unwind label %142

; <label>:62:                                     ; preds = %58
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.25"* %22) #13
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.23"* %16, i64 %61, %"class.std::vector.7"* dereferenceable(40) %19, %"class.std::allocator.25"* dereferenceable(1) %22)
          to label %63 unwind label %146

; <label>:63:                                     ; preds = %62
  invoke void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EEC2EjRKS1_RK17FiniteElementDataILi3EERKSt6vectorIbSaIbEERKS9_ISB_SaISB_EE(%class.FE_Poly* %39, i32 %40, %class.TensorProductPolynomials* dereferenceable(80) %5, %class.FiniteElementData* dereferenceable(52) %9, %"class.std::vector.7"* dereferenceable(40) %11, %"class.std::vector.23"* dereferenceable(24) %16)
          to label %64 unwind label %150

; <label>:64:                                     ; preds = %63
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.23"* %16)
          to label %65 unwind label %146

; <label>:65:                                     ; preds = %64
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"* %22) #13
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"* %19)
          to label %66 unwind label %142

; <label>:66:                                     ; preds = %65
  call void @_ZNSaIbED2Ev(%"class.std::allocator.43"* %21) #13
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %18)
          to label %67 unwind label %134

; <label>:67:                                     ; preds = %66
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"* %11)
          to label %68 unwind label %130

; <label>:68:                                     ; preds = %67
  call void @_ZNSaIbED2Ev(%"class.std::allocator.43"* %15) #13
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %13)
          to label %69 unwind label %122

; <label>:69:                                     ; preds = %68
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %10)
          to label %70 unwind label %118

; <label>:70:                                     ; preds = %69
  invoke void @_ZN24TensorProductPolynomialsILi3EED2Ev(%class.TensorProductPolynomials* %5)
          to label %71 unwind label %114

; <label>:71:                                     ; preds = %70
  call void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"class.std::vector.33"* %6)
  %72 = bitcast %class.FE_DGQ* %38 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV6FE_DGQILi3EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %72, align 8
  invoke void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.28"* %23)
          to label %73 unwind label %171

; <label>:73:                                     ; preds = %71
  invoke void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.28"* %24)
          to label %74 unwind label %175

; <label>:74:                                     ; preds = %73
  invoke void @_ZNK6FE_DGQILi3EE14rotate_indicesERSt6vectorIjSaIjEEc(%class.FE_DGQ* %38, %"class.std::vector.28"* dereferenceable(24) %23, i8 signext 90)
          to label %75 unwind label %179

; <label>:75:                                     ; preds = %74
  invoke void @_ZNK6FE_DGQILi3EE14rotate_indicesERSt6vectorIjSaIjEEc(%class.FE_DGQ* %38, %"class.std::vector.28"* dereferenceable(24) %24, i8 signext 88)
          to label %76 unwind label %179

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @_ZN6FE_DGQILi3EE8Matrices20n_embedding_matricesE, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %241

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [0 x double*], [0 x double*]* @_ZN6FE_DGQILi3EE8Matrices9embeddingE, i64 0, i64 %82
  %84 = load double*, double** %83, align 8
  %85 = icmp ne double* %84, null
  br i1 %85, label %86, label %241

; <label>:86:                                     ; preds = %80
  store i32 0, i32* %25, align 4
  br label %87

; <label>:87:                                     ; preds = %108, %86
  %88 = load i32, i32* %25, align 4
  %89 = icmp ult i32 %88, 8
  br i1 %89, label %90, label %183

; <label>:90:                                     ; preds = %87
  %91 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %92 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %91, i32 0, i32 4
  %93 = load i32, i32* %25, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %92, i64 0, i64 %94
  %96 = bitcast %class.FullMatrix* %95 to %class.Table*
  %97 = bitcast %class.FE_DGQ* %38 to i8*
  %98 = getelementptr inbounds i8, i8* %97, i64 24
  %99 = bitcast i8* %98 to %class.FiniteElementData*
  %100 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %99, i32 0, i32 10
  %101 = load i32, i32* %100, align 8
  %102 = bitcast %class.FE_DGQ* %38 to i8*
  %103 = getelementptr inbounds i8, i8* %102, i64 24
  %104 = bitcast i8* %103 to %class.FiniteElementData*
  %105 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %104, i32 0, i32 10
  %106 = load i32, i32* %105, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %96, i32 %101, i32 %106)
          to label %107 unwind label %179

; <label>:107:                                    ; preds = %90
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %25, align 4
  %110 = add i32 %109, -1316878773
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1316878773
  %113 = add i32 %109, 1
  store i32 %112, i32* %25, align 4
  br label %87

; <label>:114:                                    ; preds = %70, %2
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %7, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %8, align 4
  br label %169

; <label>:118:                                    ; preds = %69, %42
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %7, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %8, align 4
  br label %167

; <label>:122:                                    ; preds = %68, %46, %44
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %7, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %8, align 4
  br label %165

; <label>:126:                                    ; preds = %48
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %7, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %8, align 4
  br label %163

; <label>:130:                                    ; preds = %67, %50
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %7, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %8, align 4
  br label %162

; <label>:134:                                    ; preds = %66, %54
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %7, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %8, align 4
  br label %160

; <label>:138:                                    ; preds = %56
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %7, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %8, align 4
  br label %158

; <label>:142:                                    ; preds = %65, %58
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %7, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %8, align 4
  br label %157

; <label>:146:                                    ; preds = %64, %62
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %7, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %8, align 4
  br label %155

; <label>:150:                                    ; preds = %63
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %7, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %8, align 4
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.23"* %16)
          to label %154 unwind label %480

; <label>:154:                                    ; preds = %150
  br label %155

; <label>:155:                                    ; preds = %154, %146
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"* %22) #13
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"* %19)
          to label %156 unwind label %480

; <label>:156:                                    ; preds = %155
  br label %157

; <label>:157:                                    ; preds = %156, %142
  call void @_ZNSaIbED2Ev(%"class.std::allocator.43"* %21) #13
  br label %158

; <label>:158:                                    ; preds = %157, %138
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %18)
          to label %159 unwind label %480

; <label>:159:                                    ; preds = %158
  br label %160

; <label>:160:                                    ; preds = %159, %134
  invoke void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"* %11)
          to label %161 unwind label %480

; <label>:161:                                    ; preds = %160
  br label %162

; <label>:162:                                    ; preds = %161, %130
  call void @_ZNSaIbED2Ev(%"class.std::allocator.43"* %15) #13
  br label %163

; <label>:163:                                    ; preds = %162, %126
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %13)
          to label %164 unwind label %480

; <label>:164:                                    ; preds = %163
  br label %165

; <label>:165:                                    ; preds = %164, %122
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %10)
          to label %166 unwind label %480

; <label>:166:                                    ; preds = %165
  br label %167

; <label>:167:                                    ; preds = %166, %118
  invoke void @_ZN24TensorProductPolynomialsILi3EED2Ev(%class.TensorProductPolynomials* %5)
          to label %168 unwind label %480

; <label>:168:                                    ; preds = %167
  br label %169

; <label>:169:                                    ; preds = %168, %114
  invoke void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"class.std::vector.33"* %6)
          to label %170 unwind label %480

; <label>:170:                                    ; preds = %169
  br label %475

; <label>:171:                                    ; preds = %467, %71
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %7, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %8, align 4
  br label %472

; <label>:175:                                    ; preds = %466, %73
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %7, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %8, align 4
  br label %470

; <label>:179:                                    ; preds = %442, %432, %426, %420, %414, %395, %394, %389, %354, %350, %345, %342, %330, %323, %316, %309, %302, %295, %288, %280, %256, %233, %226, %219, %212, %205, %198, %191, %183, %90, %75, %74
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %7, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %8, align 4
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %24)
          to label %469 unwind label %480

; <label>:183:                                    ; preds = %87
  %184 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %185 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %184, i32 0, i32 4
  %186 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %185, i64 0, i64 0
  %187 = load i32, i32* %4, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [0 x double*], [0 x double*]* @_ZN6FE_DGQILi3EE8Matrices9embeddingE, i64 0, i64 %188
  %190 = load double*, double** %189, align 8
  invoke void @_ZN10FullMatrixIdE4fillIdEEvPKT_(%class.FullMatrix* %186, double* %190)
          to label %191 unwind label %179

; <label>:191:                                    ; preds = %183
  %192 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %193 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %192, i32 0, i32 4
  %194 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %193, i64 0, i64 1
  %195 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %196 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %195, i32 0, i32 4
  %197 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %196, i64 0, i64 0
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* %194, %class.FullMatrix* dereferenceable(48) %197, %"class.std::vector.28"* dereferenceable(24) %23, %"class.std::vector.28"* dereferenceable(24) %23)
          to label %198 unwind label %179

; <label>:198:                                    ; preds = %191
  %199 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %200 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %199, i32 0, i32 4
  %201 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %200, i64 0, i64 5
  %202 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %203 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %202, i32 0, i32 4
  %204 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %203, i64 0, i64 1
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* %201, %class.FullMatrix* dereferenceable(48) %204, %"class.std::vector.28"* dereferenceable(24) %23, %"class.std::vector.28"* dereferenceable(24) %23)
          to label %205 unwind label %179

; <label>:205:                                    ; preds = %198
  %206 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %207 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %206, i32 0, i32 4
  %208 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %207, i64 0, i64 4
  %209 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %210 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %209, i32 0, i32 4
  %211 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %210, i64 0, i64 5
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* %208, %class.FullMatrix* dereferenceable(48) %211, %"class.std::vector.28"* dereferenceable(24) %23, %"class.std::vector.28"* dereferenceable(24) %23)
          to label %212 unwind label %179

; <label>:212:                                    ; preds = %205
  %213 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %214 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %213, i32 0, i32 4
  %215 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %214, i64 0, i64 7
  %216 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %217 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %216, i32 0, i32 4
  %218 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %217, i64 0, i64 4
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* %215, %class.FullMatrix* dereferenceable(48) %218, %"class.std::vector.28"* dereferenceable(24) %24, %"class.std::vector.28"* dereferenceable(24) %24)
          to label %219 unwind label %179

; <label>:219:                                    ; preds = %212
  %220 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %221 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %220, i32 0, i32 4
  %222 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %221, i64 0, i64 3
  %223 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %224 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %223, i32 0, i32 4
  %225 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %224, i64 0, i64 7
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* %222, %class.FullMatrix* dereferenceable(48) %225, %"class.std::vector.28"* dereferenceable(24) %24, %"class.std::vector.28"* dereferenceable(24) %24)
          to label %226 unwind label %179

; <label>:226:                                    ; preds = %219
  %227 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %228 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %227, i32 0, i32 4
  %229 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %228, i64 0, i64 6
  %230 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %231 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %230, i32 0, i32 4
  %232 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %231, i64 0, i64 5
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* %229, %class.FullMatrix* dereferenceable(48) %232, %"class.std::vector.28"* dereferenceable(24) %24, %"class.std::vector.28"* dereferenceable(24) %24)
          to label %233 unwind label %179

; <label>:233:                                    ; preds = %226
  %234 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %235 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %234, i32 0, i32 4
  %236 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %235, i64 0, i64 2
  %237 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %238 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %237, i32 0, i32 4
  %239 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %238, i64 0, i64 6
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* %236, %class.FullMatrix* dereferenceable(48) %239, %"class.std::vector.28"* dereferenceable(24) %24, %"class.std::vector.28"* dereferenceable(24) %24)
          to label %240 unwind label %179

; <label>:240:                                    ; preds = %233
  br label %242

; <label>:241:                                    ; preds = %80, %76
  br label %242

; <label>:242:                                    ; preds = %241, %240
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* @_ZN6FE_DGQILi3EE8Matrices21n_projection_matricesE, align 4
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %246, label %338

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %4, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [0 x double*], [0 x double*]* @_ZN6FE_DGQILi3EE8Matrices19projection_matricesE, i64 0, i64 %248
  %250 = load double*, double** %249, align 8
  %251 = icmp ne double* %250, null
  br i1 %251, label %252, label %338

; <label>:252:                                    ; preds = %246
  store i32 0, i32* %26, align 4
  br label %253

; <label>:253:                                    ; preds = %274, %252
  %254 = load i32, i32* %26, align 4
  %255 = icmp ult i32 %254, 8
  br i1 %255, label %256, label %280

; <label>:256:                                    ; preds = %253
  %257 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %258 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %257, i32 0, i32 3
  %259 = load i32, i32* %26, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %258, i64 0, i64 %260
  %262 = bitcast %class.FullMatrix* %261 to %class.Table*
  %263 = bitcast %class.FE_DGQ* %38 to i8*
  %264 = getelementptr inbounds i8, i8* %263, i64 24
  %265 = bitcast i8* %264 to %class.FiniteElementData*
  %266 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %265, i32 0, i32 10
  %267 = load i32, i32* %266, align 8
  %268 = bitcast %class.FE_DGQ* %38 to i8*
  %269 = getelementptr inbounds i8, i8* %268, i64 24
  %270 = bitcast i8* %269 to %class.FiniteElementData*
  %271 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %270, i32 0, i32 10
  %272 = load i32, i32* %271, align 8
  invoke void @_ZN5TableILi2EdE6reinitEjj(%class.Table* %262, i32 %267, i32 %272)
          to label %273 unwind label %179

; <label>:273:                                    ; preds = %256
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %26, align 4
  %276 = add i32 %275, -869093190
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -869093190
  %279 = add i32 %275, 1
  store i32 %278, i32* %26, align 4
  br label %253

; <label>:280:                                    ; preds = %253
  %281 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %282 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %281, i32 0, i32 3
  %283 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %282, i64 0, i64 0
  %284 = load i32, i32* %4, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [0 x double*], [0 x double*]* @_ZN6FE_DGQILi3EE8Matrices19projection_matricesE, i64 0, i64 %285
  %287 = load double*, double** %286, align 8
  invoke void @_ZN10FullMatrixIdE4fillIdEEvPKT_(%class.FullMatrix* %283, double* %287)
          to label %288 unwind label %179

; <label>:288:                                    ; preds = %280
  %289 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %290 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %289, i32 0, i32 3
  %291 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %290, i64 0, i64 1
  %292 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %293 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %292, i32 0, i32 3
  %294 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %293, i64 0, i64 0
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* %291, %class.FullMatrix* dereferenceable(48) %294, %"class.std::vector.28"* dereferenceable(24) %23, %"class.std::vector.28"* dereferenceable(24) %23)
          to label %295 unwind label %179

; <label>:295:                                    ; preds = %288
  %296 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %297 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %296, i32 0, i32 3
  %298 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %297, i64 0, i64 5
  %299 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %300 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %299, i32 0, i32 3
  %301 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %300, i64 0, i64 1
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* %298, %class.FullMatrix* dereferenceable(48) %301, %"class.std::vector.28"* dereferenceable(24) %23, %"class.std::vector.28"* dereferenceable(24) %23)
          to label %302 unwind label %179

; <label>:302:                                    ; preds = %295
  %303 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %304 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %303, i32 0, i32 3
  %305 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %304, i64 0, i64 4
  %306 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %307 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %306, i32 0, i32 3
  %308 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %307, i64 0, i64 5
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* %305, %class.FullMatrix* dereferenceable(48) %308, %"class.std::vector.28"* dereferenceable(24) %23, %"class.std::vector.28"* dereferenceable(24) %23)
          to label %309 unwind label %179

; <label>:309:                                    ; preds = %302
  %310 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %311 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %310, i32 0, i32 3
  %312 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %311, i64 0, i64 7
  %313 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %314 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %313, i32 0, i32 3
  %315 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %314, i64 0, i64 4
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* %312, %class.FullMatrix* dereferenceable(48) %315, %"class.std::vector.28"* dereferenceable(24) %24, %"class.std::vector.28"* dereferenceable(24) %24)
          to label %316 unwind label %179

; <label>:316:                                    ; preds = %309
  %317 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %318 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %317, i32 0, i32 3
  %319 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %318, i64 0, i64 3
  %320 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %321 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %320, i32 0, i32 3
  %322 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %321, i64 0, i64 7
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* %319, %class.FullMatrix* dereferenceable(48) %322, %"class.std::vector.28"* dereferenceable(24) %24, %"class.std::vector.28"* dereferenceable(24) %24)
          to label %323 unwind label %179

; <label>:323:                                    ; preds = %316
  %324 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %325 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %324, i32 0, i32 3
  %326 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %325, i64 0, i64 6
  %327 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %328 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %327, i32 0, i32 3
  %329 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %328, i64 0, i64 5
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* %326, %class.FullMatrix* dereferenceable(48) %329, %"class.std::vector.28"* dereferenceable(24) %24, %"class.std::vector.28"* dereferenceable(24) %24)
          to label %330 unwind label %179

; <label>:330:                                    ; preds = %323
  %331 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %332 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %331, i32 0, i32 3
  %333 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %332, i64 0, i64 2
  %334 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %335 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %334, i32 0, i32 3
  %336 = getelementptr inbounds [8 x %class.FullMatrix], [8 x %class.FullMatrix]* %335, i64 0, i64 6
  invoke void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix* %333, %class.FullMatrix* dereferenceable(48) %336, %"class.std::vector.28"* dereferenceable(24) %24, %"class.std::vector.28"* dereferenceable(24) %24)
          to label %337 unwind label %179

; <label>:337:                                    ; preds = %330
  br label %339

; <label>:338:                                    ; preds = %246, %242
  br label %339

; <label>:339:                                    ; preds = %338, %337
  %340 = load i32, i32* %4, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %364

; <label>:342:                                    ; preds = %339
  %343 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %344 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %343, i32 0, i32 12
  invoke void @_ZN5PointILi3EEC2Ev(%class.Point* %27)
          to label %345 unwind label %179

; <label>:345:                                    ; preds = %342
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EE6resizeEmS1_(%"class.std::vector.11"* %344, i64 1, %class.Point* %27)
          to label %346 unwind label %179

; <label>:346:                                    ; preds = %345
  store i32 0, i32* %28, align 4
  br label %347

; <label>:347:                                    ; preds = %358, %346
  %348 = load i32, i32* %28, align 4
  %349 = icmp ult i32 %348, 3
  br i1 %349, label %350, label %363

; <label>:350:                                    ; preds = %347
  %351 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %352 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %351, i32 0, i32 12
  %353 = invoke dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.11"* %352, i64 0)
          to label %354 unwind label %179

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %28, align 4
  %356 = invoke dereferenceable(8) double* @_ZN5PointILi3EEclEj(%class.Point* %353, i32 %355)
          to label %357 unwind label %179

; <label>:357:                                    ; preds = %354
  store double 5.000000e-01, double* %356, align 8
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %28, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add i32 %359, 1
  store i32 %361, i32* %28, align 4
  br label %347

; <label>:363:                                    ; preds = %347
  br label %466

; <label>:364:                                    ; preds = %339
  %365 = load i32, i32* %4, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add i32 %365, 1
  store i32 %369, i32* %29, align 4
  store i32 1, i32* %30, align 4
  br label %371

; <label>:371:                                    ; preds = %382, %364
  %372 = load i32, i32* %30, align 4
  %373 = icmp ult i32 %372, 3
  br i1 %373, label %374, label %389

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %4, align 4
  %376 = add i32 %375, 1294709854
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1294709854
  %379 = add i32 %375, 1
  %380 = load i32, i32* %29, align 4
  %381 = mul i32 %380, %378
  store i32 %381, i32* %29, align 4
  br label %382

; <label>:382:                                    ; preds = %374
  %383 = load i32, i32* %30, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %383, 1
  store i32 %387, i32* %30, align 4
  br label %371

; <label>:389:                                    ; preds = %371
  %390 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %391 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %390, i32 0, i32 12
  %392 = load i32, i32* %29, align 4
  %393 = zext i32 %392 to i64
  invoke void @_ZN5PointILi3EEC2Ev(%class.Point* %31)
          to label %394 unwind label %179

; <label>:394:                                    ; preds = %389
  invoke void @_ZNSt6vectorI5PointILi3EESaIS1_EE6resizeEmS1_(%"class.std::vector.11"* %391, i64 %393, %class.Point* %31)
          to label %395 unwind label %179

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %4, align 4
  %397 = uitofp i32 %396 to double
  %398 = fdiv double 1.000000e+00, %397
  store double %398, double* %32, align 8
  invoke void @_ZN5PointILi3EEC2Ev(%class.Point* %33)
          to label %399 unwind label %179

; <label>:399:                                    ; preds = %395
  store i32 0, i32* %34, align 4
  store i32 0, i32* %35, align 4
  br label %400

; <label>:400:                                    ; preds = %459, %399
  %401 = load i32, i32* %35, align 4
  %402 = load i32, i32* %4, align 4
  %403 = icmp ule i32 %401, %402
  br i1 %403, label %404, label %465

; <label>:404:                                    ; preds = %400
  store i32 0, i32* %36, align 4
  br label %405

; <label>:405:                                    ; preds = %452, %404
  %406 = load i32, i32* %36, align 4
  %407 = load i32, i32* %4, align 4
  %408 = icmp ule i32 %406, %407
  br i1 %408, label %409, label %458

; <label>:409:                                    ; preds = %405
  store i32 0, i32* %37, align 4
  br label %410

; <label>:410:                                    ; preds = %445, %409
  %411 = load i32, i32* %37, align 4
  %412 = load i32, i32* %4, align 4
  %413 = icmp ule i32 %411, %412
  br i1 %413, label %414, label %451

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %37, align 4
  %416 = uitofp i32 %415 to double
  %417 = load double, double* %32, align 8
  %418 = fmul double %416, %417
  %419 = invoke dereferenceable(8) double* @_ZN5PointILi3EEclEj(%class.Point* %33, i32 0)
          to label %420 unwind label %179

; <label>:420:                                    ; preds = %414
  store double %418, double* %419, align 8
  %421 = load i32, i32* %36, align 4
  %422 = uitofp i32 %421 to double
  %423 = load double, double* %32, align 8
  %424 = fmul double %422, %423
  %425 = invoke dereferenceable(8) double* @_ZN5PointILi3EEclEj(%class.Point* %33, i32 1)
          to label %426 unwind label %179

; <label>:426:                                    ; preds = %420
  store double %424, double* %425, align 8
  %427 = load i32, i32* %35, align 4
  %428 = uitofp i32 %427 to double
  %429 = load double, double* %32, align 8
  %430 = fmul double %428, %429
  %431 = invoke dereferenceable(8) double* @_ZN5PointILi3EEclEj(%class.Point* %33, i32 2)
          to label %432 unwind label %179

; <label>:432:                                    ; preds = %426
  store double %430, double* %431, align 8
  %433 = bitcast %class.FE_DGQ* %38 to %class.FiniteElementBase*
  %434 = getelementptr inbounds %class.FiniteElementBase, %class.FiniteElementBase* %433, i32 0, i32 12
  %435 = load i32, i32* %34, align 4
  %436 = add i32 %435, -1086794478
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1086794478
  %439 = add i32 %435, 1
  store i32 %438, i32* %34, align 4
  %440 = zext i32 %435 to i64
  %441 = invoke dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.11"* %434, i64 %440)
          to label %442 unwind label %179

; <label>:442:                                    ; preds = %432
  %443 = invoke dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* %441, %class.Point* dereferenceable(24) %33)
          to label %444 unwind label %179

; <label>:444:                                    ; preds = %442
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %37, align 4
  %447 = sub i32 %446, -1599666001
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1599666001
  %450 = add i32 %446, 1
  store i32 %449, i32* %37, align 4
  br label %410

; <label>:451:                                    ; preds = %410
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %36, align 4
  %454 = sub i32 %453, -931811156
  %455 = add i32 %454, 1
  %456 = add i32 %455, -931811156
  %457 = add i32 %453, 1
  store i32 %456, i32* %36, align 4
  br label %405

; <label>:458:                                    ; preds = %405
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %35, align 4
  %461 = add i32 %460, -975430007
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -975430007
  %464 = add i32 %460, 1
  store i32 %463, i32* %35, align 4
  br label %400

; <label>:465:                                    ; preds = %400
  br label %466

; <label>:466:                                    ; preds = %465, %363
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %24)
          to label %467 unwind label %175

; <label>:467:                                    ; preds = %466
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %23)
          to label %468 unwind label %171

; <label>:468:                                    ; preds = %467
  ret void

; <label>:469:                                    ; preds = %179
  br label %470

; <label>:470:                                    ; preds = %469, %175
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %23)
          to label %471 unwind label %480

; <label>:471:                                    ; preds = %470
  br label %472

; <label>:472:                                    ; preds = %471, %171
  %473 = bitcast %class.FE_DGQ* %38 to %class.FE_Poly*
  invoke void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED2Ev(%class.FE_Poly* %473)
          to label %474 unwind label %480

; <label>:474:                                    ; preds = %472
  br label %475

; <label>:475:                                    ; preds = %474, %170
  %476 = load i8*, i8** %7, align 8
  %477 = load i32, i32* %8, align 4
  %478 = insertvalue { i8*, i32 } undef, i8* %476, 0
  %479 = insertvalue { i8*, i32 } %478, i32 %477, 1
  resume { i8*, i32 } %479

; <label>:480:                                    ; preds = %472, %470, %179, %169, %167, %165, %163, %160, %158, %155, %150
  %481 = landingpad { i8*, i32 }
          catch i8* null
  %482 = extractvalue { i8*, i32 } %481, 0
  call void @__clang_call_terminate(i8* %482) #11
  unreachable
}

declare void @_ZN11Polynomials19LagrangeEquidistant23generate_complete_basisEj(%"class.std::vector.33"* sret, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN24TensorProductPolynomialsILi3EEC2IN11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS6_EE(%class.TensorProductPolynomials*, %"class.std::vector.33"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.TensorProductPolynomials*, align 8
  %4 = alloca %"class.std::vector.33"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::allocator.35", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator.30", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::allocator.30", align 1
  %14 = alloca i32, align 4
  store %class.TensorProductPolynomials* %0, %class.TensorProductPolynomials** %3, align 8
  store %"class.std::vector.33"* %1, %"class.std::vector.33"** %4, align 8
  %15 = load %class.TensorProductPolynomials*, %class.TensorProductPolynomials** %3, align 8
  %16 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %15, i32 0, i32 0
  %17 = load %"class.std::vector.33"*, %"class.std::vector.33"** %4, align 8
  %18 = call %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE5beginEv(%"class.std::vector.33"* %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %18, %"class.Polynomials::Polynomial"** %19, align 8
  %20 = load %"class.std::vector.33"*, %"class.std::vector.33"** %4, align 8
  %21 = call %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE3endEv(%"class.std::vector.33"* %20)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %21, %"class.Polynomials::Polynomial"** %22, align 8
  call void @_ZNSaIN11Polynomials10PolynomialIdEEEC2Ev(%"class.std::allocator.35"* %7) #13
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %24 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %26 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %25, align 8
  invoke void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEET_SB_RKS3_(%"class.std::vector.33"* %16, %"class.Polynomials::Polynomial"* %24, %"class.Polynomials::Polynomial"* %26, %"class.std::allocator.35"* dereferenceable(1) %7)
          to label %27 unwind label %69

; <label>:27:                                     ; preds = %2
  call void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator.35"* %7) #13
  %28 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %15, i32 0, i32 1
  %29 = load %"class.std::vector.33"*, %"class.std::vector.33"** %4, align 8
  %30 = invoke i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector.33"* %29)
          to label %31 unwind label %73

; <label>:31:                                     ; preds = %27
  %32 = trunc i64 %30 to i32
  %33 = invoke i32 @_ZN24TensorProductPolynomialsILi3EE12x_to_the_dimEj(i32 %32)
          to label %34 unwind label %73

; <label>:34:                                     ; preds = %31
  store i32 %33, i32* %28, align 8
  %35 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %15, i32 0, i32 2
  %36 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %15, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  store i32 0, i32* %10, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.30"* %11) #13
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.28"* %35, i64 %38, i32* dereferenceable(4) %10, %"class.std::allocator.30"* dereferenceable(1) %11)
          to label %39 unwind label %77

; <label>:39:                                     ; preds = %34
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* %11) #13
  %40 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %15, i32 0, i32 3
  %41 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %15, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  store i32 0, i32* %12, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.30"* %13) #13
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.28"* %40, i64 %43, i32* dereferenceable(4) %12, %"class.std::allocator.30"* dereferenceable(1) %13)
          to label %44 unwind label %81

; <label>:44:                                     ; preds = %39
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* %13) #13
  store i32 0, i32* %14, align 4
  br label %45

; <label>:45:                                     ; preds = %63, %44
  %46 = load i32, i32* %14, align 4
  %47 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %15, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %89

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %14, align 4
  %52 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %15, i32 0, i32 2
  %53 = load i32, i32* %14, align 4
  %54 = zext i32 %53 to i64
  %55 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* %52, i64 %54)
          to label %56 unwind label %85

; <label>:56:                                     ; preds = %50
  store i32 %51, i32* %55, align 4
  %57 = load i32, i32* %14, align 4
  %58 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %15, i32 0, i32 3
  %59 = load i32, i32* %14, align 4
  %60 = zext i32 %59 to i64
  %61 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* %58, i64 %60)
          to label %62 unwind label %85

; <label>:62:                                     ; preds = %56
  store i32 %57, i32* %61, align 4
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %14, align 4
  %65 = sub i32 %64, -439809961
  %66 = add i32 %65, 1
  %67 = add i32 %66, -439809961
  %68 = add i32 %64, 1
  store i32 %67, i32* %14, align 4
  br label %45

; <label>:69:                                     ; preds = %2
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  call void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator.35"* %7) #13
  br label %95

; <label>:73:                                     ; preds = %31, %27
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %8, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %9, align 4
  br label %93

; <label>:77:                                     ; preds = %34
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %8, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %9, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* %11) #13
  br label %93

; <label>:81:                                     ; preds = %39
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* %13) #13
  br label %91

; <label>:85:                                     ; preds = %56, %50
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %8, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %9, align 4
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %40)
          to label %90 unwind label %100

; <label>:89:                                     ; preds = %45
  ret void

; <label>:90:                                     ; preds = %85
  br label %91

; <label>:91:                                     ; preds = %90, %81
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %35)
          to label %92 unwind label %100

; <label>:92:                                     ; preds = %91
  br label %93

; <label>:93:                                     ; preds = %92, %77, %73
  invoke void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"class.std::vector.33"* %16)
          to label %94 unwind label %100

; <label>:94:                                     ; preds = %93
  br label %95

; <label>:95:                                     ; preds = %94, %69
  %96 = load i8*, i8** %8, align 8
  %97 = load i32, i32* %9, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  resume { i8*, i32 } %99

; <label>:100:                                    ; preds = %93, %91, %85
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  call void @__clang_call_terminate(i8* %102) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6FE_DGQILi3EE14get_dpo_vectorEj(%"class.std::vector.28"* noalias sret, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.30", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i1 false, i1* %4, align 1
  store i32 0, i32* %5, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.30"* %6) #13
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.28"* %0, i64 4, i32* dereferenceable(4) %5, %"class.std::allocator.30"* dereferenceable(1) %6)
          to label %10 unwind label %32

; <label>:10:                                     ; preds = %2
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* %6) #13
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, -613680728
  %13 = add i32 %12, 1
  %14 = add i32 %13, -613680728
  %15 = add i32 %11, 1
  store i32 %14, i32* %3, align 4
  %16 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* %0, i64 3)
          to label %17 unwind label %36

; <label>:17:                                     ; preds = %10
  store i32 %14, i32* %16, align 4
  store i32 1, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %9, align 4
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* %0, i64 3)
          to label %24 unwind label %36

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %23, align 4
  %26 = mul i32 %25, %22
  store i32 %26, i32* %23, align 4
  br label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add i32 %28, 1
  store i32 %30, i32* %9, align 4
  br label %18

; <label>:32:                                     ; preds = %2
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* %6) #13
  br label %45

; <label>:36:                                     ; preds = %21, %10
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %0)
          to label %44 unwind label %50

; <label>:40:                                     ; preds = %18
  store i1 true, i1* %4, align 1
  %41 = load i1, i1* %4, align 1
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %40
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %0)
  br label %43

; <label>:43:                                     ; preds = %42, %40
  ret void

; <label>:44:                                     ; preds = %36
  br label %45

; <label>:45:                                     ; preds = %44, %32
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %36
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  unreachable
}

declare void @_ZN17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjj(%class.FiniteElementData*, %"class.std::vector.28"* dereferenceable(24), i32, i32) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.43"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.43"*, align 8
  store %"class.std::allocator.43"* %0, %"class.std::allocator.43"** %2, align 8
  %3 = load %"class.std::allocator.43"*, %"class.std::allocator.43"** %2, align 8
  %4 = bitcast %"class.std::allocator.43"* %3 to %"class.__gnu_cxx::new_allocator.44"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.44"* %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.7"*, i64, i8* dereferenceable(1), %"class.std::allocator.43"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.7"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.43"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.43"* %3, %"class.std::allocator.43"** %8, align 8
  %11 = load %"class.std::vector.7"*, %"class.std::vector.7"** %5, align 8
  %12 = bitcast %"class.std::vector.7"* %11 to %"struct.std::_Bvector_base"*
  %13 = load %"class.std::allocator.43"*, %"class.std::allocator.43"** %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %12, %"class.std::allocator.43"* dereferenceable(1) %13)
  %14 = load i64, i64* %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.7"* %11, i64 %14)
          to label %15 unwind label %20

; <label>:15:                                     ; preds = %4
  %16 = load i8*, i8** %7, align 8
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  invoke void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(%"class.std::vector.7"* %11, i1 zeroext %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %15
  ret void

; <label>:20:                                     ; preds = %15, %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  %24 = bitcast %"class.std::vector.7"* %11 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %24)
          to label %25 unwind label %31

; <label>:25:                                     ; preds = %20
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %10, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30

; <label>:31:                                     ; preds = %20
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.25"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.25"*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %2, align 8
  %3 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %2, align 8
  %4 = bitcast %"class.std::allocator.25"* %3 to %"class.__gnu_cxx::new_allocator.26"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.26"* %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.23"*, i64, %"class.std::vector.7"* dereferenceable(40), %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.23"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.7"*, align 8
  %8 = alloca %"class.std::allocator.25"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.7"* %2, %"class.std::vector.7"** %7, align 8
  store %"class.std::allocator.25"* %3, %"class.std::allocator.25"** %8, align 8
  %11 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  %12 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %8, align 8
  %15 = call i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %13, %"class.std::allocator.25"* dereferenceable(1) %14)
  %16 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.24"* %12, i64 %15, %"class.std::allocator.25"* dereferenceable(1) %16)
  %17 = load i64, i64* %6, align 8
  %18 = load %"class.std::vector.7"*, %"class.std::vector.7"** %7, align 8
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.23"* %11, i64 %17, %"class.std::vector.7"* dereferenceable(40) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %4
  ret void

; <label>:20:                                     ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  %24 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* %24)
          to label %25 unwind label %31

; <label>:25:                                     ; preds = %20
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %10, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30

; <label>:31:                                     ; preds = %20
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #11
  unreachable
}

declare void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EEC2EjRKS1_RK17FiniteElementDataILi3EERKSt6vectorIbSaIbEERKS9_ISB_SaISB_EE(%class.FE_Poly*, i32, %class.TensorProductPolynomials* dereferenceable(80), %class.FiniteElementData* dereferenceable(52), %"class.std::vector.7"* dereferenceable(40), %"class.std::vector.23"* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.23"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.23"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  %6 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.7"*, %"class.std::vector.7"** %9, align 8
  %11 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %12 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load %"class.std::vector.7"*, %"class.std::vector.7"** %14, align 8
  %16 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %17 = invoke dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %16)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.7"* %10, %"class.std::vector.7"* %15, %"class.std::allocator.25"* dereferenceable(1) %17)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %18
  %20 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* %20)
  ret void

; <label>:21:                                     ; preds = %18, %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"* %25)
          to label %26 unwind label %32

; <label>:26:                                     ; preds = %21
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31

; <label>:32:                                     ; preds = %21
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #13
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.25"*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %2, align 8
  %3 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %2, align 8
  %4 = bitcast %"class.std::allocator.25"* %3 to %"class.__gnu_cxx::new_allocator.26"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.26"* %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %2, align 8
  %3 = load %"class.std::vector.7"*, %"class.std::vector.7"** %2, align 8
  %4 = bitcast %"class.std::vector.7"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.43"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.43"*, align 8
  store %"class.std::allocator.43"* %0, %"class.std::allocator.43"** %2, align 8
  %3 = load %"class.std::allocator.43"*, %"class.std::allocator.43"** %2, align 8
  %4 = bitcast %"class.std::allocator.43"* %3 to %"class.__gnu_cxx::new_allocator.44"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.44"* %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.28"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %2, align 8
  %5 = load %"class.std::vector.28"*, %"class.std::vector.28"** %2, align 8
  %6 = bitcast %"class.std::vector.28"* %5 to %"struct.std::_Vector_base.29"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector.28"* %5 to %"struct.std::_Vector_base.29"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %12 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = bitcast %"class.std::vector.28"* %5 to %"struct.std::_Vector_base.29"*
  %17 = invoke dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %16)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %10, i32* %15, %"class.std::allocator.30"* dereferenceable(1) %17)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %18
  %20 = bitcast %"class.std::vector.28"* %5 to %"struct.std::_Vector_base.29"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.29"* %20)
  ret void

; <label>:21:                                     ; preds = %18, %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %"class.std::vector.28"* %5 to %"struct.std::_Vector_base.29"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.29"* %25)
          to label %26 unwind label %32

; <label>:26:                                     ; preds = %21
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31

; <label>:32:                                     ; preds = %21
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN24TensorProductPolynomialsILi3EED2Ev(%class.TensorProductPolynomials*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TensorProductPolynomials*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TensorProductPolynomials* %0, %class.TensorProductPolynomials** %2, align 8
  %5 = load %class.TensorProductPolynomials*, %class.TensorProductPolynomials** %2, align 8
  %6 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %5, i32 0, i32 3
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %6)
          to label %7 unwind label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %5, i32 0, i32 2
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %8)
          to label %9 unwind label %16

; <label>:9:                                      ; preds = %7
  %10 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %5, i32 0, i32 0
  call void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"class.std::vector.33"* %10)
  ret void

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %5, i32 0, i32 2
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.28"* %15)
          to label %20 unwind label %29

; <label>:16:                                     ; preds = %7
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %3, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %4, align 4
  br label %21

; <label>:20:                                     ; preds = %11
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = getelementptr inbounds %class.TensorProductPolynomials, %class.TensorProductPolynomials* %5, i32 0, i32 0
  invoke void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"class.std::vector.33"* %22)
          to label %23 unwind label %29

; <label>:23:                                     ; preds = %21
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29:                                     ; preds = %21, %11
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"class.std::vector.33"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.33"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.33"* %0, %"class.std::vector.33"** %2, align 8
  %5 = load %"class.std::vector.33"*, %"class.std::vector.33"** %2, align 8
  %6 = bitcast %"class.std::vector.33"* %5 to %"struct.std::_Vector_base.34"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %9, align 8
  %11 = bitcast %"class.std::vector.33"* %5 to %"struct.std::_Vector_base.34"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %12 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %14, align 8
  %16 = bitcast %"class.std::vector.33"* %5 to %"struct.std::_Vector_base.34"*
  %17 = invoke dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* %16)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIPN11Polynomials10PolynomialIdEES2_EvT_S4_RSaIT0_E(%"class.Polynomials::Polynomial"* %10, %"class.Polynomials::Polynomial"* %15, %"class.std::allocator.35"* dereferenceable(1) %17)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %18
  %20 = bitcast %"class.std::vector.33"* %5 to %"struct.std::_Vector_base.34"*
  call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"struct.std::_Vector_base.34"* %20)
  ret void

; <label>:21:                                     ; preds = %18, %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %"class.std::vector.33"* %5 to %"struct.std::_Vector_base.34"*
  invoke void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"struct.std::_Vector_base.34"* %25)
          to label %26 unwind label %32

; <label>:26:                                     ; preds = %21
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31

; <label>:32:                                     ; preds = %21
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.28"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::vector.28"*, align 8
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %2, align 8
  %3 = load %"class.std::vector.28"*, %"class.std::vector.28"** %2, align 8
  %4 = bitcast %"class.std::vector.28"* %3 to %"struct.std::_Vector_base.29"*
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base.29"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6FE_DGQILi3EE14rotate_indicesERSt6vectorIjSaIjEEc(%class.FE_DGQ*, %"class.std::vector.28"* dereferenceable(24), i8 signext) #0 comdat align 2 {
  %4 = alloca %class.FE_DGQ*, align 8
  %5 = alloca %"class.std::vector.28"*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store %class.FE_DGQ* %0, %class.FE_DGQ** %4, align 8
  store %"class.std::vector.28"* %1, %"class.std::vector.28"** %5, align 8
  store i8 %2, i8* %6, align 1
  %27 = load %class.FE_DGQ*, %class.FE_DGQ** %4, align 8
  %28 = bitcast %class.FE_DGQ* %27 to %class.FE_Poly*
  %29 = getelementptr inbounds %class.FE_Poly, %class.FE_Poly* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add i32 %30, 1
  store i32 %34, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %44, %3
  %38 = load i32, i32* %9, align 4
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul i32 %42, %41
  store i32 %43, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add i32 %45, 1
  store i32 %47, i32* %9, align 4
  br label %37

; <label>:49:                                     ; preds = %37
  %50 = load %"class.std::vector.28"*, %"class.std::vector.28"** %5, align 8
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector.28"* %50, i64 %52, i32 0)
  store i32 0, i32* %10, align 4
  %53 = load i8, i8* %6, align 1
  %54 = sext i8 %53 to i32
  switch i32 %54, label %342 [
    i32 122, label %55
    i32 90, label %126
    i32 120, label %199
    i32 88, label %269
  ]

; <label>:55:                                     ; preds = %49
  store i32 0, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %119, %55
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %125

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %113, %60
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %118

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %105, %65
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %112

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %13, align 4
  %73 = mul i32 %71, %72
  %74 = load i32, i32* %12, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub i32 %73, %74
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %76
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add i32 %76, %78
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = mul i32 %87, %88
  %90 = load i32, i32* %11, align 4
  %91 = mul i32 %89, %90
  %92 = sub i32 0, %85
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add i32 %85, %91
  store i32 %95, i32* %14, align 4
  %97 = load i32, i32* %14, align 4
  %98 = load %"class.std::vector.28"*, %"class.std::vector.28"** %5, align 8
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add i32 %99, 1
  store i32 %101, i32* %10, align 4
  %103 = zext i32 %99 to i64
  %104 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* %98, i64 %103)
  store i32 %97, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %70
  %106 = load i32, i32* %13, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add i32 %106, 1
  store i32 %110, i32* %13, align 4
  br label %66

; <label>:112:                                    ; preds = %66
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %12, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add i32 %114, 1
  store i32 %116, i32* %12, align 4
  br label %61

; <label>:118:                                    ; preds = %61
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 %120, 1952287151
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1952287151
  %124 = add i32 %120, 1
  store i32 %123, i32* %11, align 4
  br label %56

; <label>:125:                                    ; preds = %56
  br label %343

; <label>:126:                                    ; preds = %49
  store i32 0, i32* %15, align 4
  br label %127

; <label>:127:                                    ; preds = %192, %126
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %198

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %16, align 4
  br label %132

; <label>:132:                                    ; preds = %184, %131
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %191

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %17, align 4
  br label %137

; <label>:137:                                    ; preds = %177, %136
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %183

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %17, align 4
  %144 = mul i32 %142, %143
  %145 = load i32, i32* %16, align 4
  %146 = add i32 %144, 1928914774
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1928914774
  %149 = sub i32 %144, %145
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 %148, 2108307447
  %152 = add i32 %151, %150
  %153 = add i32 %152, 2108307447
  %154 = add i32 %148, %150
  %155 = add i32 %153, 546589254
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 546589254
  %158 = sub i32 %153, 1
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %7, align 4
  %161 = mul i32 %159, %160
  %162 = load i32, i32* %15, align 4
  %163 = mul i32 %161, %162
  %164 = add i32 %157, 1477538529
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 1477538529
  %167 = add i32 %157, %163
  store i32 %166, i32* %18, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 %168, 1610654019
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1610654019
  %172 = add i32 %168, 1
  store i32 %171, i32* %10, align 4
  %173 = load %"class.std::vector.28"*, %"class.std::vector.28"** %5, align 8
  %174 = load i32, i32* %18, align 4
  %175 = zext i32 %174 to i64
  %176 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* %173, i64 %175)
  store i32 %168, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %141
  %178 = load i32, i32* %17, align 4
  %179 = sub i32 %178, -858879282
  %180 = add i32 %179, 1
  %181 = add i32 %180, -858879282
  %182 = add i32 %178, 1
  store i32 %181, i32* %17, align 4
  br label %137

; <label>:183:                                    ; preds = %137
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %16, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add i32 %185, 1
  store i32 %189, i32* %16, align 4
  br label %132

; <label>:191:                                    ; preds = %132
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %15, align 4
  %194 = sub i32 %193, 1076919836
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1076919836
  %197 = add i32 %193, 1
  store i32 %196, i32* %15, align 4
  br label %127

; <label>:198:                                    ; preds = %127
  br label %343

; <label>:199:                                    ; preds = %49
  store i32 0, i32* %19, align 4
  br label %200

; <label>:200:                                    ; preds = %262, %199
  %201 = load i32, i32* %19, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %268

; <label>:204:                                    ; preds = %200
  store i32 0, i32* %20, align 4
  br label %205

; <label>:205:                                    ; preds = %255, %204
  %206 = load i32, i32* %20, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %261

; <label>:209:                                    ; preds = %205
  store i32 0, i32* %21, align 4
  br label %210

; <label>:210:                                    ; preds = %247, %209
  %211 = load i32, i32* %21, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %254

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %20, align 4
  %218 = mul i32 %216, %217
  %219 = load i32, i32* %19, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %222 = sub i32 %218, %219
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 0, %221
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add i32 %221, %223
  %229 = sub i32 %227, 1629585826
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1629585826
  %232 = sub i32 %227, 1
  %233 = mul i32 %215, %231
  %234 = load i32, i32* %21, align 4
  %235 = sub i32 %233, -1831265047
  %236 = add i32 %235, %234
  %237 = add i32 %236, -1831265047
  %238 = add i32 %233, %234
  store i32 %237, i32* %22, align 4
  %239 = load i32, i32* %22, align 4
  %240 = load %"class.std::vector.28"*, %"class.std::vector.28"** %5, align 8
  %241 = load i32, i32* %10, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add i32 %241, 1
  store i32 %243, i32* %10, align 4
  %245 = zext i32 %241 to i64
  %246 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* %240, i64 %245)
  store i32 %239, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %214
  %248 = load i32, i32* %21, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add i32 %248, 1
  store i32 %252, i32* %21, align 4
  br label %210

; <label>:254:                                    ; preds = %210
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %20, align 4
  %257 = add i32 %256, -795238302
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -795238302
  %260 = add i32 %256, 1
  store i32 %259, i32* %20, align 4
  br label %205

; <label>:261:                                    ; preds = %205
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %19, align 4
  %264 = add i32 %263, -828354089
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -828354089
  %267 = add i32 %263, 1
  store i32 %266, i32* %19, align 4
  br label %200

; <label>:268:                                    ; preds = %200
  br label %343

; <label>:269:                                    ; preds = %49
  store i32 0, i32* %23, align 4
  br label %270

; <label>:270:                                    ; preds = %335, %269
  %271 = load i32, i32* %23, align 4
  %272 = load i32, i32* %7, align 4
  %273 = icmp ult i32 %271, %272
  br i1 %273, label %274, label %341

; <label>:274:                                    ; preds = %270
  store i32 0, i32* %24, align 4
  br label %275

; <label>:275:                                    ; preds = %327, %274
  %276 = load i32, i32* %24, align 4
  %277 = load i32, i32* %7, align 4
  %278 = icmp ult i32 %276, %277
  br i1 %278, label %279, label %334

; <label>:279:                                    ; preds = %275
  store i32 0, i32* %25, align 4
  br label %280

; <label>:280:                                    ; preds = %320, %279
  %281 = load i32, i32* %25, align 4
  %282 = load i32, i32* %7, align 4
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %326

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %24, align 4
  %288 = mul i32 %286, %287
  %289 = load i32, i32* %23, align 4
  %290 = add i32 %288, 2101504707
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 2101504707
  %293 = sub i32 %288, %289
  %294 = load i32, i32* %7, align 4
  %295 = add i32 %292, -2073879876
  %296 = add i32 %295, %294
  %297 = sub i32 %296, -2073879876
  %298 = add i32 %292, %294
  %299 = add i32 %297, -1785801965
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1785801965
  %302 = sub i32 %297, 1
  %303 = mul i32 %285, %301
  %304 = load i32, i32* %25, align 4
  %305 = sub i32 0, %303
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add i32 %303, %304
  store i32 %308, i32* %26, align 4
  %310 = load i32, i32* %10, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %310, 1
  store i32 %314, i32* %10, align 4
  %316 = load %"class.std::vector.28"*, %"class.std::vector.28"** %5, align 8
  %317 = load i32, i32* %26, align 4
  %318 = zext i32 %317 to i64
  %319 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"* %316, i64 %318)
  store i32 %310, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %284
  %321 = load i32, i32* %25, align 4
  %322 = sub i32 %321, 265147642
  %323 = add i32 %322, 1
  %324 = add i32 %323, 265147642
  %325 = add i32 %321, 1
  store i32 %324, i32* %25, align 4
  br label %280

; <label>:326:                                    ; preds = %280
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %24, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add i32 %328, 1
  store i32 %332, i32* %24, align 4
  br label %275

; <label>:334:                                    ; preds = %275
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %23, align 4
  %337 = sub i32 %336, -639665409
  %338 = add i32 %337, 1
  %339 = add i32 %338, -639665409
  %340 = add i32 %336, 1
  store i32 %339, i32* %23, align 4
  br label %270

; <label>:341:                                    ; preds = %270
  br label %343

; <label>:342:                                    ; preds = %49
  br label %343

; <label>:343:                                    ; preds = %342, %341, %268, %198, %125
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EdE6reinitEjj(%class.Table*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Table*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.TableIndices, align 4
  store %class.Table* %0, %class.Table** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.Table*, %class.Table** %4, align 8
  %9 = bitcast %class.Table* %8 to %class.TableBase*
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  call void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices* %7, i32 %10, i32 %11)
  call void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase* %9, %class.TableIndices* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10FullMatrixIdE4fillIdEEvPKT_(%class.FullMatrix*, double*) #0 comdat align 2 {
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca double*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  %6 = bitcast %class.FullMatrix* %5 to %class.Table*
  %7 = bitcast %class.Table* %6 to %class.TableBase*
  %8 = load double*, double** %4, align 8
  call void @_ZN9TableBaseILi2EdE4fillIdEEvPKT_(%class.TableBase* %7, double* %8)
  ret void
}

declare void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), %"class.std::vector.28"* dereferenceable(24), %"class.std::vector.28"* dereferenceable(24)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE6resizeEmS1_(%"class.std::vector.11"*, i64, %class.Point*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %7)
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %3
  %12 = call %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.11"* %7)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", %"class.__gnu_cxx::__normal_iterator.52"* %6, i32 0, i32 0
  store %class.Point* %12, %class.Point** %13, align 8
  %14 = load i64, i64* %5, align 8
  %15 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %7)
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", %"class.__gnu_cxx::__normal_iterator.52"* %6, i32 0, i32 0
  %20 = load %class.Point*, %class.Point** %19, align 8
  call void @_ZNSt6vectorI5PointILi3EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.11"* %7, %class.Point* %20, i64 %17, %class.Point* dereferenceable(24) %2)
  br label %34

; <label>:21:                                     ; preds = %3
  %22 = load i64, i64* %5, align 8
  %23 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %7)
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %21
  %26 = bitcast %"class.std::vector.11"* %7 to %"struct.std::_Vector_base.12"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %27 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %28, i32 0, i32 0
  %30 = load %class.Point*, %class.Point** %29, align 8
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds %class.Point, %class.Point* %30, i64 %31
  call void @_ZNSt6vectorI5PointILi3EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.11"* %7, %class.Point* %32)
  br label %33

; <label>:33:                                     ; preds = %25, %21
  br label %34

; <label>:34:                                     ; preds = %33, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointILi3EEC2Ev(%class.Point*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %2, align 8
  %3 = load %class.Point*, %class.Point** %2, align 8
  %4 = bitcast %class.Point* %3 to %class.Tensor*
  call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* %4, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EEixEm(%"class.std::vector.11"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Point*, %class.Point** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.Point, %class.Point* %10, i64 %11
  ret %class.Point* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN5PointILi3EEclEj(%class.Point*, i32) #2 comdat align 2 {
  %3 = alloca %class.Point*, align 8
  %4 = alloca i32, align 4
  store %class.Point* %0, %class.Point** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Point*, %class.Point** %3, align 8
  %6 = bitcast %class.Point* %5 to %class.Tensor*
  %7 = getelementptr inbounds %class.Tensor, %class.Tensor* %6, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 %9
  ret double* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point*, %class.Point* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Point*, align 8
  %4 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %3, align 8
  store %class.Point* %1, %class.Point** %4, align 8
  %5 = load %class.Point*, %class.Point** %3, align 8
  %6 = bitcast %class.Point* %5 to %class.Tensor*
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = bitcast %class.Point* %7 to %class.Tensor*
  %9 = call dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor* %6, %class.Tensor* dereferenceable(24) %8)
  ret %class.Point* %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6FE_DGQILi3EE8get_nameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %class.FE_DGQ*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.FE_DGQ*, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.FE_DGQ* %1, %class.FE_DGQ** %3, align 8
  %7 = load %class.FE_DGQ*, %class.FE_DGQ** %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* %4)
  %8 = bitcast %"class.std::__cxx11::basic_ostringstream"* %4 to %"class.std::basic_ostream"*
  %9 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
          to label %10 unwind label %23

; <label>:10:                                     ; preds = %2
  %11 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %9, i32 3)
          to label %12 unwind label %23

; <label>:12:                                     ; preds = %10
  %13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %12
  %15 = bitcast %class.FE_DGQ* %7 to %class.FE_Poly*
  %16 = getelementptr inbounds %class.FE_Poly, %class.FE_Poly* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %13, i32 %17)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %14
  %20 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_ostringstream"* %4)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* %4)
  ret void

; <label>:23:                                     ; preds = %21, %19, %14, %12, %10, %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %5, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %6, align 4
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* %4)
          to label %27 unwind label %33

; <label>:27:                                     ; preds = %23
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32

; <label>:33:                                     ; preds = %23
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"*) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_ostringstream"*) #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"*) unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6FE_DGQILi3EE24get_interpolation_matrixERK17FiniteElementBaseILi3EER10FullMatrixIdE(%class.FE_DGQ*, %class.FiniteElementBase* dereferenceable(1160), %class.FullMatrix* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.FE_DGQ*, align 8
  %5 = alloca %class.FiniteElementBase*, align 8
  %6 = alloca %class.FullMatrix*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented", align 8
  %11 = alloca %class.FE_DGQ*, align 8
  %12 = alloca %class.FullMatrix, align 8
  %13 = alloca %class.FullMatrix, align 8
  %14 = alloca %class.FullMatrix, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.Point, align 8
  %17 = alloca %"struct.(anonymous namespace)::int2type", align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  store %class.FE_DGQ* %0, %class.FE_DGQ** %4, align 8
  store %class.FiniteElementBase* %1, %class.FiniteElementBase** %5, align 8
  store %class.FullMatrix* %2, %class.FullMatrix** %6, align 8
  %25 = load %class.FE_DGQ*, %class.FE_DGQ** %4, align 8
  %26 = load %class.FiniteElementBase*, %class.FiniteElementBase** %5, align 8
  %27 = bitcast %class.FiniteElementBase* %26 to void (%"class.std::__cxx11::basic_string"*, %class.FiniteElementBase*)***
  %28 = load void (%"class.std::__cxx11::basic_string"*, %class.FiniteElementBase*)**, void (%"class.std::__cxx11::basic_string"*, %class.FiniteElementBase*)*** %27, align 8
  %29 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.FiniteElementBase*)*, void (%"class.std::__cxx11::basic_string"*, %class.FiniteElementBase*)** %28, i64 2
  %30 = load void (%"class.std::__cxx11::basic_string"*, %class.FiniteElementBase*)*, void (%"class.std::__cxx11::basic_string"*, %class.FiniteElementBase*)** %29, align 8
  call void %30(%"class.std::__cxx11::basic_string"* sret %7, %class.FiniteElementBase* %26)
  %31 = invoke i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64 0)
          to label %32 unwind label %41

; <label>:32:                                     ; preds = %3
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %49, label %34

; <label>:34:                                     ; preds = %32
  %35 = load %class.FiniteElementBase*, %class.FiniteElementBase** %5, align 8
  %36 = icmp eq %class.FiniteElementBase* %35, null
  br i1 %36, label %45, label %37

; <label>:37:                                     ; preds = %34
  %38 = bitcast %class.FiniteElementBase* %35 to i8*
  %39 = call i8* @__dynamic_cast(i8* %38, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI17FiniteElementBaseILi3EE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6FE_DGQILi3EE to i8*), i64 0) #13
  %40 = bitcast i8* %39 to %class.FE_DGQ*
  br label %46

; <label>:41:                                     ; preds = %3
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7)
          to label %65 unwind label %308

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45, %37
  %47 = phi %class.FE_DGQ* [ %40, %37 ], [ null, %45 ]
  %48 = icmp ne %class.FE_DGQ* %47, null
  br label %49

; <label>:49:                                     ; preds = %46, %32
  %50 = phi i1 [ true, %32 ], [ %48, %46 ]
  %51 = xor i1 %50, true
  %52 = and i1 false, %51
  %53 = xor i1 false, true
  %54 = and i1 %50, %53
  %55 = xor i1 true, true
  %56 = and i1 %55, false
  %57 = and i1 true, %53
  %58 = or i1 %52, %54
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = xor i1 %50, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7)
  br i1 %60, label %62, label %70

; <label>:62:                                     ; preds = %49
  %63 = bitcast %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedC2Ev(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %10)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedEEEvPKciS6_S6_S6_T_(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 465, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.6, i32 0, i32 0), %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %10)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %62
  call void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedD2Ev(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %10) #13
  br label %70

; <label>:65:                                     ; preds = %41
  br label %303

; <label>:66:                                     ; preds = %62
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  call void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedD2Ev(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %10) #13
  br label %303

; <label>:70:                                     ; preds = %64, %49
  %71 = load %class.FiniteElementBase*, %class.FiniteElementBase** %5, align 8
  %72 = bitcast %class.FiniteElementBase* %71 to i8*
  %73 = call i8* @__dynamic_cast(i8* %72, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI17FiniteElementBaseILi3EE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6FE_DGQILi3EE to i8*), i64 0) #13
  %74 = bitcast i8* %73 to %class.FE_DGQ*
  %75 = icmp eq %class.FE_DGQ* %74, null
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %70
  call void @__cxa_bad_cast() #14
  unreachable

; <label>:77:                                     ; preds = %70
  store %class.FE_DGQ* %74, %class.FE_DGQ** %11, align 8
  %78 = bitcast %class.FE_DGQ* %25 to i8*
  %79 = getelementptr inbounds i8, i8* %78, i64 24
  %80 = bitcast i8* %79 to %class.FiniteElementData*
  %81 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %80, i32 0, i32 10
  %82 = load i32, i32* %81, align 8
  %83 = bitcast %class.FE_DGQ* %25 to i8*
  %84 = getelementptr inbounds i8, i8* %83, i64 24
  %85 = bitcast i8* %84 to %class.FiniteElementData*
  %86 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %85, i32 0, i32 10
  %87 = load i32, i32* %86, align 8
  call void @_ZN10FullMatrixIdEC1Ejj(%class.FullMatrix* %12, i32 %82, i32 %87)
  %88 = bitcast %class.FE_DGQ* %25 to i8*
  %89 = getelementptr inbounds i8, i8* %88, i64 24
  %90 = bitcast i8* %89 to %class.FiniteElementData*
  %91 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %90, i32 0, i32 10
  %92 = load i32, i32* %91, align 8
  %93 = load %class.FE_DGQ*, %class.FE_DGQ** %11, align 8
  %94 = bitcast %class.FE_DGQ* %93 to i8*
  %95 = getelementptr inbounds i8, i8* %94, i64 24
  %96 = bitcast i8* %95 to %class.FiniteElementData*
  %97 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %96, i32 0, i32 10
  %98 = load i32, i32* %97, align 8
  invoke void @_ZN10FullMatrixIdEC1Ejj(%class.FullMatrix* %13, i32 %92, i32 %98)
          to label %99 unwind label %154

; <label>:99:                                     ; preds = %77
  %100 = bitcast %class.FE_DGQ* %25 to i8*
  %101 = getelementptr inbounds i8, i8* %100, i64 24
  %102 = bitcast i8* %101 to %class.FiniteElementData*
  %103 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %102, i32 0, i32 10
  %104 = load i32, i32* %103, align 8
  %105 = load %class.FE_DGQ*, %class.FE_DGQ** %11, align 8
  %106 = bitcast %class.FE_DGQ* %105 to i8*
  %107 = getelementptr inbounds i8, i8* %106, i64 24
  %108 = bitcast i8* %107 to %class.FiniteElementData*
  %109 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %108, i32 0, i32 10
  %110 = load i32, i32* %109, align 8
  invoke void @_ZN10FullMatrixIdEC1Ejj(%class.FullMatrix* %14, i32 %104, i32 %110)
          to label %111 unwind label %158

; <label>:111:                                    ; preds = %99
  store i32 0, i32* %15, align 4
  br label %112

; <label>:112:                                    ; preds = %195, %111
  %113 = load i32, i32* %15, align 4
  %114 = bitcast %class.FE_DGQ* %25 to i8*
  %115 = getelementptr inbounds i8, i8* %114, i64 24
  %116 = bitcast i8* %115 to %class.FiniteElementData*
  %117 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %116, i32 0, i32 10
  %118 = load i32, i32* %117, align 8
  %119 = icmp ult i32 %113, %118
  br i1 %119, label %120, label %202

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %15, align 4
  %122 = bitcast %class.FE_DGQ* %25 to i8*
  %123 = getelementptr inbounds i8, i8* %122, i64 24
  %124 = bitcast i8* %123 to %class.FiniteElementData*
  %125 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %124, i32 0, i32 10
  %126 = load i32, i32* %125, align 8
  invoke void @_ZN12_GLOBAL__N_119generate_unit_pointEjjNS_8int2typeILi3EEE(%class.Point* sret %16, i32 %121, i32 %126)
          to label %127 unwind label %162

; <label>:127:                                    ; preds = %120
  store i32 0, i32* %18, align 4
  br label %128

; <label>:128:                                    ; preds = %147, %127
  %129 = load i32, i32* %18, align 4
  %130 = bitcast %class.FE_DGQ* %25 to i8*
  %131 = getelementptr inbounds i8, i8* %130, i64 24
  %132 = bitcast i8* %131 to %class.FiniteElementData*
  %133 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %132, i32 0, i32 10
  %134 = load i32, i32* %133, align 8
  %135 = icmp ult i32 %129, %134
  br i1 %135, label %136, label %166

; <label>:136:                                    ; preds = %128
  %137 = bitcast %class.FE_DGQ* %25 to %class.FE_Poly*
  %138 = getelementptr inbounds %class.FE_Poly, %class.FE_Poly* %137, i32 0, i32 2
  %139 = load i32, i32* %18, align 4
  %140 = invoke double @_ZNK24TensorProductPolynomialsILi3EE13compute_valueEjRK5PointILi3EE(%class.TensorProductPolynomials* %138, i32 %139, %class.Point* dereferenceable(24) %16)
          to label %141 unwind label %162

; <label>:141:                                    ; preds = %136
  %142 = bitcast %class.FullMatrix* %12 to %class.Table*
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %18, align 4
  %145 = invoke dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %142, i32 %143, i32 %144)
          to label %146 unwind label %162

; <label>:146:                                    ; preds = %141
  store double %140, double* %145, align 8
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %18, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add i32 %148, 1
  store i32 %152, i32* %18, align 4
  br label %128

; <label>:154:                                    ; preds = %296, %77
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %8, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %9, align 4
  br label %301

; <label>:158:                                    ; preds = %295, %99
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %8, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %9, align 4
  br label %299

; <label>:162:                                    ; preds = %274, %234, %224, %203, %202, %182, %176, %141, %136, %120
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %8, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %9, align 4
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* %14)
          to label %298 unwind label %308

; <label>:166:                                    ; preds = %128
  store i32 0, i32* %19, align 4
  br label %167

; <label>:167:                                    ; preds = %188, %166
  %168 = load i32, i32* %19, align 4
  %169 = load %class.FE_DGQ*, %class.FE_DGQ** %11, align 8
  %170 = bitcast %class.FE_DGQ* %169 to i8*
  %171 = getelementptr inbounds i8, i8* %170, i64 24
  %172 = bitcast i8* %171 to %class.FiniteElementData*
  %173 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %172, i32 0, i32 10
  %174 = load i32, i32* %173, align 8
  %175 = icmp ult i32 %168, %174
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %167
  %177 = load %class.FE_DGQ*, %class.FE_DGQ** %11, align 8
  %178 = bitcast %class.FE_DGQ* %177 to %class.FE_Poly*
  %179 = getelementptr inbounds %class.FE_Poly, %class.FE_Poly* %178, i32 0, i32 2
  %180 = load i32, i32* %19, align 4
  %181 = invoke double @_ZNK24TensorProductPolynomialsILi3EE13compute_valueEjRK5PointILi3EE(%class.TensorProductPolynomials* %179, i32 %180, %class.Point* dereferenceable(24) %16)
          to label %182 unwind label %162

; <label>:182:                                    ; preds = %176
  %183 = bitcast %class.FullMatrix* %13 to %class.Table*
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %19, align 4
  %186 = invoke dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %183, i32 %184, i32 %185)
          to label %187 unwind label %162

; <label>:187:                                    ; preds = %182
  store double %181, double* %186, align 8
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %19, align 4
  %190 = add i32 %189, 1675156697
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1675156697
  %193 = add i32 %189, 1
  store i32 %192, i32* %19, align 4
  br label %167

; <label>:194:                                    ; preds = %167
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %15, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add i32 %196, 1
  store i32 %200, i32* %15, align 4
  br label %112

; <label>:202:                                    ; preds = %112
  invoke void @_ZN10FullMatrixIdE12gauss_jordanEv(%class.FullMatrix* %12)
          to label %203 unwind label %162

; <label>:203:                                    ; preds = %202
  %204 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  invoke void @_ZNK10FullMatrixIdE5mmultIdEEvRS_IT_ERKS3_b(%class.FullMatrix* %12, %class.FullMatrix* dereferenceable(48) %204, %class.FullMatrix* dereferenceable(48) %13, i1 zeroext false)
          to label %205 unwind label %162

; <label>:205:                                    ; preds = %203
  store i32 0, i32* %20, align 4
  br label %206

; <label>:206:                                    ; preds = %249, %205
  %207 = load i32, i32* %20, align 4
  %208 = bitcast %class.FE_DGQ* %25 to i8*
  %209 = getelementptr inbounds i8, i8* %208, i64 24
  %210 = bitcast i8* %209 to %class.FiniteElementData*
  %211 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %210, i32 0, i32 10
  %212 = load i32, i32* %211, align 8
  %213 = icmp ult i32 %207, %212
  br i1 %213, label %214, label %255

; <label>:214:                                    ; preds = %206
  store i32 0, i32* %21, align 4
  br label %215

; <label>:215:                                    ; preds = %242, %214
  %216 = load i32, i32* %21, align 4
  %217 = load %class.FE_DGQ*, %class.FE_DGQ** %11, align 8
  %218 = bitcast %class.FE_DGQ* %217 to i8*
  %219 = getelementptr inbounds i8, i8* %218, i64 24
  %220 = bitcast i8* %219 to %class.FiniteElementData*
  %221 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %220, i32 0, i32 10
  %222 = load i32, i32* %221, align 8
  %223 = icmp ult i32 %216, %222
  br i1 %223, label %224, label %248

; <label>:224:                                    ; preds = %215
  %225 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %226 = bitcast %class.FullMatrix* %225 to %class.Table*
  %227 = load i32, i32* %20, align 4
  %228 = load i32, i32* %21, align 4
  %229 = invoke dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %226, i32 %227, i32 %228)
          to label %230 unwind label %162

; <label>:230:                                    ; preds = %224
  %231 = load double, double* %229, align 8
  %232 = call double @fabs(double %231) #12
  %233 = fcmp olt double %232, 1.000000e-15
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %230
  %235 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %236 = bitcast %class.FullMatrix* %235 to %class.Table*
  %237 = load i32, i32* %20, align 4
  %238 = load i32, i32* %21, align 4
  %239 = invoke dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %236, i32 %237, i32 %238)
          to label %240 unwind label %162

; <label>:240:                                    ; preds = %234
  store double 0.000000e+00, double* %239, align 8
  br label %241

; <label>:241:                                    ; preds = %240, %230
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %21, align 4
  %244 = sub i32 %243, -884159614
  %245 = add i32 %244, 1
  %246 = add i32 %245, -884159614
  %247 = add i32 %243, 1
  store i32 %246, i32* %21, align 4
  br label %215

; <label>:248:                                    ; preds = %215
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %20, align 4
  %251 = sub i32 %250, -1163793909
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1163793909
  %254 = add i32 %250, 1
  store i32 %253, i32* %20, align 4
  br label %206

; <label>:255:                                    ; preds = %206
  store i32 0, i32* %22, align 4
  br label %256

; <label>:256:                                    ; preds = %290, %255
  %257 = load i32, i32* %22, align 4
  %258 = bitcast %class.FE_DGQ* %25 to i8*
  %259 = getelementptr inbounds i8, i8* %258, i64 24
  %260 = bitcast i8* %259 to %class.FiniteElementData*
  %261 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %260, i32 0, i32 10
  %262 = load i32, i32* %261, align 8
  %263 = icmp ult i32 %257, %262
  br i1 %263, label %264, label %295

; <label>:264:                                    ; preds = %256
  store double 0.000000e+00, double* %23, align 8
  store i32 0, i32* %24, align 4
  br label %265

; <label>:265:                                    ; preds = %284, %264
  %266 = load i32, i32* %24, align 4
  %267 = load %class.FE_DGQ*, %class.FE_DGQ** %11, align 8
  %268 = bitcast %class.FE_DGQ* %267 to i8*
  %269 = getelementptr inbounds i8, i8* %268, i64 24
  %270 = bitcast i8* %269 to %class.FiniteElementData*
  %271 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %270, i32 0, i32 10
  %272 = load i32, i32* %271, align 8
  %273 = icmp ult i32 %266, %272
  br i1 %273, label %274, label %289

; <label>:274:                                    ; preds = %265
  %275 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %276 = bitcast %class.FullMatrix* %275 to %class.Table*
  %277 = load i32, i32* %22, align 4
  %278 = load i32, i32* %24, align 4
  %279 = invoke dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table* %276, i32 %277, i32 %278)
          to label %280 unwind label %162

; <label>:280:                                    ; preds = %274
  %281 = load double, double* %279, align 8
  %282 = load double, double* %23, align 8
  %283 = fadd double %282, %281
  store double %283, double* %23, align 8
  br label %284

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %24, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add i32 %285, 1
  store i32 %287, i32* %24, align 4
  br label %265

; <label>:289:                                    ; preds = %265
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %22, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add i32 %291, 1
  store i32 %293, i32* %22, align 4
  br label %256

; <label>:295:                                    ; preds = %256
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* %14)
          to label %296 unwind label %158

; <label>:296:                                    ; preds = %295
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* %13)
          to label %297 unwind label %154

; <label>:297:                                    ; preds = %296
  call void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* %12)
  ret void

; <label>:298:                                    ; preds = %162
  br label %299

; <label>:299:                                    ; preds = %298, %158
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* %13)
          to label %300 unwind label %308

; <label>:300:                                    ; preds = %299
  br label %301

; <label>:301:                                    ; preds = %300, %154
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* %12)
          to label %302 unwind label %308

; <label>:302:                                    ; preds = %301
  br label %303

; <label>:303:                                    ; preds = %302, %66, %65
  %304 = load i8*, i8** %8, align 8
  %305 = load i32, i32* %9, align 4
  %306 = insertvalue { i8*, i32 } undef, i8* %304, 0
  %307 = insertvalue { i8*, i32 } %306, i32 %305, 1
  resume { i8*, i32 } %307

; <label>:308:                                    ; preds = %301, %299, %162, %41
  %309 = landingpad { i8*, i32 }
          catch i8* null
  %310 = extractvalue { i8*, i32 } %309, 0
  call void @__clang_call_terminate(i8* %310) #11
  unreachable
}

declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i8* @__dynamic_cast(i8*, i8*, i8*, i64) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18deal_II_exceptions9internals17issue_error_throwIN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedEEEvPKciS6_S6_S6_T_(i8*, i32, i8*, i8*, i8*, %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*) #0 comdat {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  %12 = bitcast %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %5 to %class.ExceptionBase*
  %13 = load i8*, i8** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i8*, i8** %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = load i8*, i8** %11, align 8
  call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %12, i8* %13, i32 %14, i8* %15, i8* %16, i8* %17)
  %18 = call i8* @__cxa_allocate_exception(i64 48) #13
  %19 = bitcast i8* %18 to %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*
  call void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedC2ERKS1_(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %19, %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* dereferenceable(48) %5) #13
  call void @__cxa_throw(i8* %18, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedE to i8*), i8* bitcast (void (%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*)* @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedD2Ev to i8*)) #14
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedC2Ev(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*, align 8
  store %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %0, %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"** %2, align 8
  %3 = load %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*, %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"** %2, align 8
  %4 = bitcast %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %4)
  %5 = bitcast %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedD2Ev(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*, align 8
  store %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %0, %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"** %2, align 8
  %3 = load %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*, %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"** %2, align 8
  %4 = bitcast %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #13
  ret void
}

declare void @__cxa_bad_cast()

declare void @_ZN10FullMatrixIdEC1Ejj(%class.FullMatrix*, i32, i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119generate_unit_pointEjjNS_8int2typeILi3EEE(%class.Point* noalias sret, i32, i32) #0 {
  %4 = alloca %"struct.(anonymous namespace)::int2type", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZN5PointILi3EEC2Eddd(%class.Point* %0, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01)
  br label %44

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @_ZN12_GLOBAL__N_112int_cuberootEj(i32 %13)
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = add i32 %15, -205642618
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -205642618
  %19 = sub i32 %15, 1
  %20 = uitofp i32 %18 to double
  %21 = fdiv double 1.000000e+00, %20
  store double %21, double* %8, align 8
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = urem i32 %22, %23
  %25 = uitofp i32 %24 to double
  %26 = load double, double* %8, align 8
  %27 = fmul double %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = udiv i32 %28, %29
  %31 = load i32, i32* %7, align 4
  %32 = urem i32 %30, %31
  %33 = uitofp i32 %32 to double
  %34 = load double, double* %8, align 8
  %35 = fmul double %33, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul i32 %37, %38
  %40 = udiv i32 %36, %39
  %41 = uitofp i32 %40 to double
  %42 = load double, double* %8, align 8
  %43 = fmul double %41, %42
  call void @_ZN5PointILi3EEC2Eddd(%class.Point* %0, double %27, double %35, double %43)
  br label %44

; <label>:44:                                     ; preds = %12, %11
  ret void
}

declare double @_ZNK24TensorProductPolynomialsILi3EE13compute_valueEjRK5PointILi3EE(%class.TensorProductPolynomials*, i32, %class.Point* dereferenceable(24)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN5TableILi2EdEclEjj(%class.Table*, i32, i32) #2 comdat align 2 {
  %4 = alloca %class.Table*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Table* %0, %class.Table** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Table*, %class.Table** %4, align 8
  %8 = bitcast %class.Table* %7 to %class.TableBase*
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %8, i32 0, i32 1
  %10 = load double*, double** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = bitcast %class.Table* %7 to %class.TableBase*
  %13 = getelementptr inbounds %class.TableBase, %class.TableBase* %12, i32 0, i32 3
  %14 = bitcast %class.TableIndices* %13 to %class.TableIndicesBase*
  %15 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %14, i32 1)
  %16 = mul i32 %11, %15
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %16, 1360023271
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 1360023271
  %21 = add i32 %16, %17
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds double, double* %10, i64 %22
  ret double* %23
}

declare void @_ZN10FullMatrixIdE12gauss_jordanEv(%class.FullMatrix*) #1

declare void @_ZNK10FullMatrixIdE5mmultIdEEvRS_IT_ERKS3_b(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), %class.FullMatrix* dereferenceable(48), i1 zeroext) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.FullMatrix*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %3 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  %4 = bitcast %class.FullMatrix* %3 to %class.Table*
  call void @_ZN5TableILi2EdED2Ev(%class.Table* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr zeroext i1 @_ZNK6FE_DGQILi3EE19has_support_on_faceEjj(%class.FE_DGQ*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.FE_DGQ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.FE_DGQ* %0, %class.FE_DGQ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load %class.FE_DGQ*, %class.FE_DGQ** %5, align 8
  %12 = bitcast %class.FE_DGQ* %11 to %class.FE_Poly*
  %13 = getelementptr inbounds %class.FE_Poly, %class.FE_Poly* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %14, 1651954986
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1651954986
  %18 = add i32 %14, 1
  store i32 %17, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = mul i32 %19, %20
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %9, align 4
  %24 = urem i32 %22, %23
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  store i1 true, i1* %4, align 1
  br label %94

; <label>:32:                                     ; preds = %27, %3
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 %37, -1671009564
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -1671009564
  %42 = sub i32 %37, %38
  %43 = icmp uge i32 %36, %41
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %35
  store i1 true, i1* %4, align 1
  br label %94

; <label>:45:                                     ; preds = %35, %32
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  store i1 true, i1* %4, align 1
  br label %94

; <label>:53:                                     ; preds = %48, %45
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = urem i32 %57, %58
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %60, 1661642350
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1661642350
  %64 = sub i32 %60, 1
  %65 = icmp eq i32 %59, %63
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %56
  store i1 true, i1* %4, align 1
  br label %94

; <label>:67:                                     ; preds = %56, %53
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = bitcast %class.FE_DGQ* %11 to i8*
  %73 = getelementptr inbounds i8, i8* %72, i64 24
  %74 = bitcast i8* %73 to %class.FiniteElementData*
  %75 = getelementptr inbounds %class.FiniteElementData, %class.FiniteElementData* %74, i32 0, i32 10
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %76, 69425145
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 69425145
  %81 = sub i32 %76, %77
  %82 = icmp uge i32 %71, %80
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %70
  store i1 true, i1* %4, align 1
  br label %94

; <label>:84:                                     ; preds = %70, %67
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = urem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %87
  store i1 true, i1* %4, align 1
  br label %94

; <label>:93:                                     ; preds = %87, %84
  store i1 false, i1* %4, align 1
  br label %94

; <label>:94:                                     ; preds = %93, %92, %83, %66, %52, %44, %31
  %95 = load i1, i1* %4, align 1
  ret i1 %95
}

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK6FE_DGQILi3EE18memory_consumptionEv(%class.FE_DGQ*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FE_DGQ*, align 8
  store %class.FE_DGQ* %0, %class.FE_DGQ** %2, align 8
  %3 = load %class.FE_DGQ*, %class.FE_DGQ** %2, align 8
  ret i32 0
}

; Function Attrs: noinline uwtable
define weak_odr %class.FiniteElement* @_ZNK6FE_DGQILi3EE5cloneEv(%class.FE_DGQ*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FE_DGQ*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.FE_DGQ* %0, %class.FE_DGQ** %2, align 8
  %5 = load %class.FE_DGQ*, %class.FE_DGQ** %2, align 8
  %6 = call i8* @_Znwm(i64 1240) #15
  %7 = bitcast i8* %6 to %class.FE_DGQ*
  %8 = bitcast %class.FE_DGQ* %5 to %class.FE_Poly*
  %9 = getelementptr inbounds %class.FE_Poly, %class.FE_Poly* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  invoke void @_ZN6FE_DGQILi3EEC1Ej(%class.FE_DGQ* %7, i32 %10)
          to label %11 unwind label %13

; <label>:11:                                     ; preds = %1
  %12 = bitcast %class.FE_DGQ* %7 to %class.FiniteElement*
  ret %class.FiniteElement* %12

; <label>:13:                                     ; preds = %1
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %3, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %4, align 4
  call void @_ZdlPv(i8* %6) #16
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator.30"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.30"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %2, align 8
  %3 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %2, align 8
  %4 = bitcast %"class.std::allocator.30"* %3 to %"class.__gnu_cxx::new_allocator.31"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.28"*, i64, i32* dereferenceable(4), %"class.std::allocator.30"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.28"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.30"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.30"* %3, %"class.std::allocator.30"** %8, align 8
  %11 = load %"class.std::vector.28"*, %"class.std::vector.28"** %5, align 8
  %12 = bitcast %"class.std::vector.28"* %11 to %"struct.std::_Vector_base.29"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %8, align 8
  %15 = call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %13, %"class.std::allocator.30"* dereferenceable(1) %14)
  %16 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %8, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.29"* %12, i64 %15, %"class.std::allocator.30"* dereferenceable(1) %16)
  %17 = load i64, i64* %6, align 8
  %18 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.28"* %11, i64 %17, i32* dereferenceable(4) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %4
  ret void

; <label>:20:                                     ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  %24 = bitcast %"class.std::vector.28"* %11 to %"struct.std::_Vector_base.29"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.29"* %24)
          to label %25 unwind label %31

; <label>:25:                                     ; preds = %20
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %10, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30

; <label>:31:                                     ; preds = %20
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator.30"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.30"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %2, align 8
  %3 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %2, align 8
  %4 = bitcast %"class.std::allocator.30"* %3 to %"class.__gnu_cxx::new_allocator.31"*
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.31"* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.28"*, i64) #2 comdat align 2 {
  %3 = alloca %"class.std::vector.28"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.28"*, %"class.std::vector.28"** %3, align 8
  %6 = bitcast %"class.std::vector.28"* %5 to %"struct.std::_Vector_base.29"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector.28"*, i64, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.28"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::vector.28"*, %"class.std::vector.28"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.28"* %8)
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %3
  %13 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.28"* %8)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %7, i32 0, i32 0
  store i32* %13, i32** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.28"* %8)
  %17 = add i64 %15, -8200996354432347332
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -8200996354432347332
  %20 = sub i64 %15, %16
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %7, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector.28"* %8, i32* %22, i64 %19, i32* dereferenceable(4) %6)
  br label %36

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.28"* %8)
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = bitcast %"class.std::vector.28"* %8 to %"struct.std::_Vector_base.29"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %29 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(%"class.std::vector.28"* %8, i32* %34)
  br label %35

; <label>:35:                                     ; preds = %27, %23
  br label %36

; <label>:36:                                     ; preds = %35, %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6FE_DGQILi3EED2Ev(%class.FE_DGQ*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.FE_DGQ*, align 8
  store %class.FE_DGQ* %0, %class.FE_DGQ** %2, align 8
  %3 = load %class.FE_DGQ*, %class.FE_DGQ** %2, align 8
  %4 = bitcast %class.FE_DGQ* %3 to %class.FE_Poly*
  call void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED2Ev(%class.FE_Poly* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6FE_DGQILi3EED0Ev(%class.FE_DGQ*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FE_DGQ*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.FE_DGQ* %0, %class.FE_DGQ** %2, align 8
  %5 = load %class.FE_DGQ*, %class.FE_DGQ** %2, align 8
  invoke void @_ZN6FE_DGQILi3EED2Ev(%class.FE_DGQ* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.FE_DGQ* %5 to i8*
  call void @_ZdlPv(i8* %7) #16
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.FE_DGQ* %5 to i8*
  call void @_ZdlPv(i8* %12) #16
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor* @_ZN6TensorILi1ELi3EEaSERKS0_(%class.Tensor*, %class.Tensor* dereferenceable(24)) #2 comdat align 2 {
  %3 = alloca %class.Tensor*, align 8
  %4 = alloca %class.Tensor*, align 8
  %5 = alloca i32, align 4
  store %class.Tensor* %0, %class.Tensor** %3, align 8
  store %class.Tensor* %1, %class.Tensor** %4, align 8
  %6 = load %class.Tensor*, %class.Tensor** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %7
  %11 = load %class.Tensor*, %class.Tensor** %4, align 8
  %12 = getelementptr inbounds %class.Tensor, %class.Tensor* %11, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 %14
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %class.Tensor, %class.Tensor* %6, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 %19
  store double %16, double* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add i32 %22, 1
  store i32 %26, i32* %5, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  ret %class.Tensor* %6
}

declare void @_ZN13FiniteElementILi3EED2Ev(%class.FiniteElement*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED2Ev(%class.FE_Poly*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FE_Poly*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.FE_Poly* %0, %class.FE_Poly** %2, align 8
  %5 = load %class.FE_Poly*, %class.FE_Poly** %2, align 8
  %6 = bitcast %class.FE_Poly* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTV7FE_PolyI24TensorProductPolynomialsILi3EELi3EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.FE_Poly, %class.FE_Poly* %5, i32 0, i32 2
  invoke void @_ZN24TensorProductPolynomialsILi3EED2Ev(%class.TensorProductPolynomials* %7)
          to label %8 unwind label %10

; <label>:8:                                      ; preds = %1
  %9 = bitcast %class.FE_Poly* %5 to %class.FiniteElement*
  call void @_ZN13FiniteElementILi3EED2Ev(%class.FiniteElement* %9)
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = bitcast %class.FE_Poly* %5 to %class.FiniteElement*
  invoke void @_ZN13FiniteElementILi3EED2Ev(%class.FiniteElement* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %10
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20

; <label>:21:                                     ; preds = %10
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED0Ev(%class.FE_Poly*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FE_Poly*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.FE_Poly* %0, %class.FE_Poly** %2, align 8
  %5 = load %class.FE_Poly*, %class.FE_Poly** %2, align 8
  invoke void @_ZN7FE_PolyI24TensorProductPolynomialsILi3EELi3EED2Ev(%class.FE_Poly* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.FE_Poly* %5 to i8*
  call void @_ZdlPv(i8* %7) #16
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.FE_Poly* %5 to i8*
  call void @_ZdlPv(i8* %12) #16
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK17FiniteElementBaseILi3EE24get_interpolation_matrixERKS0_R10FullMatrixIdE(%class.FiniteElementBase*, %class.FiniteElementBase* dereferenceable(1160), %class.FullMatrix* dereferenceable(48)) unnamed_addr #1

declare i32 @_ZNK13FiniteElementILi3EE18memory_consumptionEv(%class.FiniteElement*) unnamed_addr #1

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedD0Ev(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*, align 8
  store %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %0, %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"** %2, align 8
  %3 = load %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*, %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"** %2, align 8
  call void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedD2Ev(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %3) #13
  %4 = bitcast %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %3 to i8*
  call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #9

declare void @_ZNK13ExceptionBase9PrintInfoERSo(%class.ExceptionBase*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5PointILi3EEC2Eddd(%class.Point*, double, double, double) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.Point*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %class.Point* %0, %class.Point** %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load %class.Point*, %class.Point** %5, align 8
  %10 = bitcast %class.Point* %9 to %class.Tensor*
  call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor* %10, i1 zeroext true)
  %11 = load double, double* %6, align 8
  %12 = bitcast %class.Point* %9 to %class.Tensor*
  %13 = getelementptr inbounds %class.Tensor, %class.Tensor* %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 0
  store double %11, double* %14, align 8
  %15 = load double, double* %7, align 8
  %16 = bitcast %class.Point* %9 to %class.Tensor*
  %17 = getelementptr inbounds %class.Tensor, %class.Tensor* %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 1
  store double %15, double* %18, align 8
  %19 = load double, double* %8, align 8
  %20 = bitcast %class.Point* %9 to %class.Tensor*
  %21 = getelementptr inbounds %class.Tensor, %class.Tensor* %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 2
  store double %19, double* %22, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_112int_cuberootEj(i32) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp ule i32 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul i32 %10, %11
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %12, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %2, align 4
  br label %27

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -1491337764
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1491337764
  %25 = add i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %5

; <label>:26:                                     ; preds = %5
  store i32 -1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %17
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.Tensor*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store %class.Tensor* %0, %class.Tensor** %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = load %class.Tensor*, %class.Tensor** %3, align 8
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %class.Tensor, %class.Tensor* %7, i32 0, i32 0
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 %17
  store double 0.000000e+00, double* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add i32 %20, 1
  store i32 %22, i32* %5, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %24, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EdED2Ev(%class.Table*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %2, align 8
  %3 = load %class.Table*, %class.Table** %2, align 8
  %4 = bitcast %class.Table* %3 to %class.TableBase*
  call void @_ZN9TableBaseILi2EdED2Ev(%class.TableBase* %4)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

declare void @_ZN11SubscriptorD2Ev(%class.Subscriptor*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdED2Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.TableBase*, align 8
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %3 = load %class.TableBase*, %class.TableBase** %2, align 8
  %4 = bitcast %class.TableBase* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2EdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.TableBase, %class.TableBase* %3, i32 0, i32 1
  %6 = load double*, double** %5, align 8
  %7 = icmp ne double* %6, null
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %3, i32 0, i32 1
  %10 = load double*, double** %9, align 8
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %8
  %13 = bitcast double* %10 to i8*
  call void @_ZdaPv(i8* %13) #16
  br label %14

; <label>:14:                                     ; preds = %12, %8
  br label %15

; <label>:15:                                     ; preds = %14, %1
  %16 = bitcast %class.TableBase* %3 to %class.Subscriptor*
  call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdED0Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %5 = load %class.TableBase*, %class.TableBase** %2, align 8
  invoke void @_ZN9TableBaseILi2EdED2Ev(%class.TableBase* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.TableBase* %5 to i8*
  call void @_ZdlPv(i8* %7) #16
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.TableBase* %5 to i8*
  call void @_ZdlPv(i8* %12) #16
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.44"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.44"*, align 8
  store %"class.__gnu_cxx::new_allocator.44"* %0, %"class.__gnu_cxx::new_allocator.44"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.44"*, %"class.__gnu_cxx::new_allocator.44"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.44"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.44"*, align 8
  store %"class.__gnu_cxx::new_allocator.44"* %0, %"class.__gnu_cxx::new_allocator.44"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.44"*, %"class.__gnu_cxx::new_allocator.44"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.31"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.31"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11Polynomials10PolynomialIdEES2_EvT_S4_RSaIT0_E(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*, %"class.std::allocator.35"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.Polynomials::Polynomial"*, align 8
  %5 = alloca %"class.Polynomials::Polynomial"*, align 8
  %6 = alloca %"class.std::allocator.35"*, align 8
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %4, align 8
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %5, align 8
  store %"class.std::allocator.35"* %2, %"class.std::allocator.35"** %6, align 8
  %7 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %4, align 8
  %8 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %5, align 8
  call void @_ZSt8_DestroyIPN11Polynomials10PolynomialIdEEEvT_S4_(%"class.Polynomials::Polynomial"* %7, %"class.Polynomials::Polynomial"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.34"*, align 8
  store %"struct.std::_Vector_base.34"* %0, %"struct.std::_Vector_base.34"** %2, align 8
  %3 = load %"struct.std::_Vector_base.34"*, %"struct.std::_Vector_base.34"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %4 to %"class.std::allocator.35"*
  ret %"class.std::allocator.35"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"struct.std::_Vector_base.34"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.34"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.34"* %0, %"struct.std::_Vector_base.34"** %2, align 8
  %5 = load %"struct.std::_Vector_base.34"*, %"struct.std::_Vector_base.34"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %6 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %14 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %16, align 8
  %18 = ptrtoint %"class.Polynomials::Polynomial"* %13 to i64
  %19 = ptrtoint %"class.Polynomials::Polynomial"* %17 to i64
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub i64 %18, %19
  %23 = sdiv exact i64 %21, 48
  invoke void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.34"* %5, %"class.Polynomials::Polynomial"* %9, i64 %23)
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %1
  %25 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %25) #13
  ret void

; <label>:26:                                     ; preds = %1
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4, align 4
  %30 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %30) #13
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11Polynomials10PolynomialIdEEEvT_S4_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) #0 comdat {
  %3 = alloca %"class.Polynomials::Polynomial"*, align 8
  %4 = alloca %"class.Polynomials::Polynomial"*, align 8
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %3, align 8
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %4, align 8
  %5 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %3, align 8
  %6 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN11Polynomials10PolynomialIdEEEEvT_S6_(%"class.Polynomials::Polynomial"* %5, %"class.Polynomials::Polynomial"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN11Polynomials10PolynomialIdEEEEvT_S6_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) #0 comdat align 2 {
  %3 = alloca %"class.Polynomials::Polynomial"*, align 8
  %4 = alloca %"class.Polynomials::Polynomial"*, align 8
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %3, align 8
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %3, align 8
  %7 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %4, align 8
  %8 = icmp ne %"class.Polynomials::Polynomial"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %3, align 8
  %11 = call %"class.Polynomials::Polynomial"* @_ZSt11__addressofIN11Polynomials10PolynomialIdEEEPT_RS3_(%"class.Polynomials::Polynomial"* dereferenceable(48) %10)
  call void @_ZSt8_DestroyIN11Polynomials10PolynomialIdEEEvPT_(%"class.Polynomials::Polynomial"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %3, align 8
  %14 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %13, i32 1
  store %"class.Polynomials::Polynomial"* %14, %"class.Polynomials::Polynomial"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN11Polynomials10PolynomialIdEEEvPT_(%"class.Polynomials::Polynomial"*) #0 comdat {
  %2 = alloca %"class.Polynomials::Polynomial"*, align 8
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %2, align 8
  %3 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %2, align 8
  %4 = bitcast %"class.Polynomials::Polynomial"* %3 to void (%"class.Polynomials::Polynomial"*)***
  %5 = load void (%"class.Polynomials::Polynomial"*)**, void (%"class.Polynomials::Polynomial"*)*** %4, align 8
  %6 = getelementptr inbounds void (%"class.Polynomials::Polynomial"*)*, void (%"class.Polynomials::Polynomial"*)** %5, i64 0
  %7 = load void (%"class.Polynomials::Polynomial"*)*, void (%"class.Polynomials::Polynomial"*)** %6, align 8
  call void %7(%"class.Polynomials::Polynomial"* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZSt11__addressofIN11Polynomials10PolynomialIdEEEPT_RS3_(%"class.Polynomials::Polynomial"* dereferenceable(48)) #2 comdat {
  %2 = alloca %"class.Polynomials::Polynomial"*, align 8
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %2, align 8
  %3 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %2, align 8
  ret %"class.Polynomials::Polynomial"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.34"*, %"class.Polynomials::Polynomial"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.34"*, align 8
  %5 = alloca %"class.Polynomials::Polynomial"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.34"* %0, %"struct.std::_Vector_base.34"** %4, align 8
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.34"*, %"struct.std::_Vector_base.34"** %4, align 8
  %8 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %5, align 8
  %9 = icmp ne %"class.Polynomials::Polynomial"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %11 to %"class.std::allocator.35"*
  %13 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.35"* dereferenceable(1) %12, %"class.Polynomials::Polynomial"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %3 to %"class.std::allocator.35"*
  call void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator.35"* %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.35"* dereferenceable(1), %"class.Polynomials::Polynomial"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.35"*, align 8
  %5 = alloca %"class.Polynomials::Polynomial"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %4, align 8
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %4, align 8
  %8 = bitcast %"class.std::allocator.35"* %7 to %"class.__gnu_cxx::new_allocator.36"*
  %9 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.36"* %8, %"class.Polynomials::Polynomial"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.36"*, %"class.Polynomials::Polynomial"*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  %5 = alloca %"class.Polynomials::Polynomial"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %4, align 8
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %4, align 8
  %8 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %5, align 8
  %9 = bitcast %"class.Polynomials::Polynomial"* %8 to i8*
  call void @_ZdlPv(i8* %9) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEED2Ev(%"class.__gnu_cxx::new_allocator.36"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE5beginEv(%"class.std::vector.33"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.33"*, align 8
  %4 = alloca %"class.Polynomials::Polynomial"*, align 8
  store %"class.std::vector.33"* %0, %"class.std::vector.33"** %3, align 8
  %5 = load %"class.std::vector.33"*, %"class.std::vector.33"** %3, align 8
  %6 = bitcast %"class.std::vector.33"* %5 to %"struct.std::_Vector_base.34"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %9, align 8
  store %"class.Polynomials::Polynomial"* %10, %"class.Polynomials::Polynomial"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.Polynomials::Polynomial"** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %11, align 8
  ret %"class.Polynomials::Polynomial"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE3endEv(%"class.std::vector.33"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.33"*, align 8
  %4 = alloca %"class.Polynomials::Polynomial"*, align 8
  store %"class.std::vector.33"* %0, %"class.std::vector.33"** %3, align 8
  %5 = load %"class.std::vector.33"*, %"class.std::vector.33"** %3, align 8
  %6 = bitcast %"class.std::vector.33"* %5 to %"struct.std::_Vector_base.34"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %8, i32 0, i32 1
  %10 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %9, align 8
  store %"class.Polynomials::Polynomial"* %10, %"class.Polynomials::Polynomial"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.Polynomials::Polynomial"** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %11, align 8
  ret %"class.Polynomials::Polynomial"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11Polynomials10PolynomialIdEEEC2Ev(%"class.std::allocator.35"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.35"*, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %2, align 8
  %3 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %2, align 8
  %4 = bitcast %"class.std::allocator.35"* %3 to %"class.__gnu_cxx::new_allocator.36"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEEC2Ev(%"class.__gnu_cxx::new_allocator.36"* %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEET_SB_RKS3_(%"class.std::vector.33"*, %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*, %"class.std::allocator.35"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::vector.33"*, align 8
  %8 = alloca %"class.std::allocator.35"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.std::__false_type", align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %2, %"class.Polynomials::Polynomial"** %15, align 8
  store %"class.std::vector.33"* %0, %"class.std::vector.33"** %7, align 8
  store %"class.std::allocator.35"* %3, %"class.std::allocator.35"** %8, align 8
  %16 = load %"class.std::vector.33"*, %"class.std::vector.33"** %7, align 8
  %17 = bitcast %"class.std::vector.33"* %16 to %"struct.std::_Vector_base.34"*
  %18 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %8, align 8
  call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base.34"* %17, %"class.std::allocator.35"* dereferenceable(1) %18)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %24 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %26 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %25, align 8
  invoke void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St12__false_type(%"class.std::vector.33"* %16, %"class.Polynomials::Polynomial"* %24, %"class.Polynomials::Polynomial"* %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %4
  ret void

; <label>:28:                                     ; preds = %4
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %12, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %13, align 4
  %32 = bitcast %"class.std::vector.33"* %16 to %"struct.std::_Vector_base.34"*
  invoke void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EED2Ev(%"struct.std::_Vector_base.34"* %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %28
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %12, align 8
  %36 = load i32, i32* %13, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %28
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator.35"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.35"*, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %2, align 8
  %3 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %2, align 8
  %4 = bitcast %"class.std::allocator.35"* %3 to %"class.__gnu_cxx::new_allocator.36"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEED2Ev(%"class.__gnu_cxx::new_allocator.36"* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN24TensorProductPolynomialsILi3EE12x_to_the_dimEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = mul i32 %10, %9
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add i32 %13, 1
  store i32 %15, i32* %4, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector.33"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.33"*, align 8
  store %"class.std::vector.33"* %0, %"class.std::vector.33"** %2, align 8
  %3 = load %"class.std::vector.33"*, %"class.std::vector.33"** %2, align 8
  %4 = bitcast %"class.std::vector.33"* %3 to %"struct.std::_Vector_base.34"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %7, align 8
  %9 = bitcast %"class.std::vector.33"* %3 to %"struct.std::_Vector_base.34"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %12, align 8
  %14 = ptrtoint %"class.Polynomials::Polynomial"* %8 to i64
  %15 = ptrtoint %"class.Polynomials::Polynomial"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 48
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"*, %"class.Polynomials::Polynomial"** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.Polynomials::Polynomial"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.Polynomials::Polynomial"** %1, %"class.Polynomials::Polynomial"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.Polynomials::Polynomial"**, %"class.Polynomials::Polynomial"*** %4, align 8
  %8 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %7, align 8
  store %"class.Polynomials::Polynomial"* %8, %"class.Polynomials::Polynomial"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEEC2Ev(%"class.__gnu_cxx::new_allocator.36"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base.34"*, %"class.std::allocator.35"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.34"*, align 8
  %4 = alloca %"class.std::allocator.35"*, align 8
  store %"struct.std::_Vector_base.34"* %0, %"struct.std::_Vector_base.34"** %3, align 8
  store %"class.std::allocator.35"* %1, %"class.std::allocator.35"** %4, align 8
  %5 = load %"struct.std::_Vector_base.34"*, %"struct.std::_Vector_base.34"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %4, align 8
  call void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %6, %"class.std::allocator.35"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St12__false_type(%"class.std::vector.33"*, %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::__false_type", align 1
  %7 = alloca %"class.std::vector.33"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::forward_iterator_tag", align 1
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %2, %"class.Polynomials::Polynomial"** %14, align 8
  store %"class.std::vector.33"* %0, %"class.std::vector.33"** %7, align 8
  %15 = load %"class.std::vector.33"*, %"class.std::vector.33"** %7, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4)
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %11 to %"struct.std::forward_iterator_tag"*
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %22 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %24 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %23, align 8
  call void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(%"class.std::vector.33"* %15, %"class.Polynomials::Polynomial"* %22, %"class.Polynomials::Polynomial"* %24)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"*, %"class.std::allocator.35"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.35"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.35"* %1, %"class.std::allocator.35"** %4, align 8
  %7 = load %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %7 to %"class.std::allocator.35"*
  %9 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %4, align 8
  call void @_ZNSaIN11Polynomials10PolynomialIdEEEC2ERKS2_(%"class.std::allocator.35"* %8, %"class.std::allocator.35"* dereferenceable(1) %9) #13
  %10 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  invoke void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %7 to %"class.std::allocator.35"*
  call void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator.35"* %16) #13
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %3, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* null, %"class.Polynomials::Polynomial"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %3, i32 0, i32 1
  store %"class.Polynomials::Polynomial"* null, %"class.Polynomials::Polynomial"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %3, i32 0, i32 2
  store %"class.Polynomials::Polynomial"* null, %"class.Polynomials::Polynomial"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %1, %"class.__gnu_cxx::new_allocator.36"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvT_SB_St20forward_iterator_tag(%"class.std::vector.33"*, %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::forward_iterator_tag", align 1
  %7 = alloca %"class.std::vector.33"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %2, %"class.Polynomials::Polynomial"** %14, align 8
  store %"class.std::vector.33"* %0, %"class.std::vector.33"** %7, align 8
  %15 = load %"class.std::vector.33"*, %"class.std::vector.33"** %7, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %21 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %22, align 8
  %24 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(%"class.Polynomials::Polynomial"* %21, %"class.Polynomials::Polynomial"* %23)
  store i64 %24, i64* %8, align 8
  %25 = bitcast %"class.std::vector.33"* %15 to %"struct.std::_Vector_base.34"*
  %26 = load i64, i64* %8, align 8
  %27 = bitcast %"class.std::vector.33"* %15 to %"struct.std::_Vector_base.34"*
  %28 = call dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* %27)
  %29 = call i64 @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %26, %"class.std::allocator.35"* dereferenceable(1) %28)
  %30 = call %"class.Polynomials::Polynomial"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.34"* %25, i64 %29)
  %31 = bitcast %"class.std::vector.33"* %15 to %"struct.std::_Vector_base.34"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %32 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %33, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %30, %"class.Polynomials::Polynomial"** %34, align 8
  %35 = bitcast %"class.std::vector.33"* %15 to %"struct.std::_Vector_base.34"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %36 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %37, i32 0, i32 0
  %39 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %38, align 8
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %39, i64 %40
  %42 = bitcast %"class.std::vector.33"* %15 to %"struct.std::_Vector_base.34"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %43 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %44, i32 0, i32 2
  store %"class.Polynomials::Polynomial"* %41, %"class.Polynomials::Polynomial"** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.std::vector.33"* %15 to %"struct.std::_Vector_base.34"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %51 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %52, i32 0, i32 0
  %54 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %53, align 8
  %55 = bitcast %"class.std::vector.33"* %15 to %"struct.std::_Vector_base.34"*
  %56 = call dereferenceable(1) %"class.std::allocator.35"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.34"* %55)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %58 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %60 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %59, align 8
  %61 = call %"class.Polynomials::Polynomial"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(%"class.Polynomials::Polynomial"* %58, %"class.Polynomials::Polynomial"* %60, %"class.Polynomials::Polynomial"* %54, %"class.std::allocator.35"* dereferenceable(1) %56)
  %62 = bitcast %"class.std::vector.33"* %15 to %"struct.std::_Vector_base.34"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %63 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %64, i32 0, i32 1
  store %"class.Polynomials::Polynomial"* %61, %"class.Polynomials::Polynomial"** %65, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #2 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %17, align 8
  %19 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(%"class.Polynomials::Polynomial"* %16, %"class.Polynomials::Polynomial"* %18)
  ret i64 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZNSt12_Vector_baseIN11Polynomials10PolynomialIdEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.34"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.34"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.34"* %0, %"struct.std::_Vector_base.34"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.34"*, %"struct.std::_Vector_base.34"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.34", %"struct.std::_Vector_base.34"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %9 to %"class.std::allocator.35"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.Polynomials::Polynomial"* @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E8allocateERS4_m(%"class.std::allocator.35"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.Polynomials::Polynomial"* [ %12, %8 ], [ null, %13 ]
  ret %"class.Polynomials::Polynomial"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE17_S_check_init_lenEmRKS3_(i64, %"class.std::allocator.35"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator.35"*, align 8
  %5 = alloca %"class.std::allocator.35", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i64 %0, i64* %3, align 8
  store %"class.std::allocator.35"* %1, %"class.std::allocator.35"** %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %4, align 8
  call void @_ZNSaIN11Polynomials10PolynomialIdEEEC2ERKS2_(%"class.std::allocator.35"* %5, %"class.std::allocator.35"* dereferenceable(1) %9) #13
  %10 = invoke i64 @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.35"* dereferenceable(1) %5)
          to label %11 unwind label %14

; <label>:11:                                     ; preds = %2
  %12 = icmp ugt i64 %8, %10
  call void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator.35"* %5) #13
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i32 0, i32 0)) #14
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %6, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %7, align 4
  call void @_ZNSaIN11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator.35"* %5) #13
  br label %20

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  ret i64 %19

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*, %"class.std::allocator.35"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.Polynomials::Polynomial"*, align 8
  %8 = alloca %"class.std::allocator.35"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %12, align 8
  store %"class.Polynomials::Polynomial"* %2, %"class.Polynomials::Polynomial"** %7, align 8
  store %"class.std::allocator.35"* %3, %"class.std::allocator.35"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %20, align 8
  %22 = call %"class.Polynomials::Polynomial"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(%"class.Polynomials::Polynomial"* %19, %"class.Polynomials::Polynomial"* %21, %"class.Polynomials::Polynomial"* %17)
  ret %"class.Polynomials::Polynomial"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.Polynomials::Polynomial"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
  %7 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.Polynomials::Polynomial"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8)
  %10 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %9, align 8
  %11 = ptrtoint %"class.Polynomials::Polynomial"* %7 to i64
  %12 = ptrtoint %"class.Polynomials::Polynomial"* %10 to i64
  %13 = add i64 %11, -7968635471304277413
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -7968635471304277413
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 48
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.Polynomials::Polynomial"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.Polynomials::Polynomial"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E8allocateERS4_m(%"class.std::allocator.35"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.35"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %3, align 8
  %6 = bitcast %"class.std::allocator.35"* %5 to %"class.__gnu_cxx::new_allocator.36"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.Polynomials::Polynomial"* @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.36"* %6, i64 %7, i8* null)
  ret %"class.Polynomials::Polynomial"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.36"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.36"* %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 48
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.Polynomials::Polynomial"*
  ret %"class.Polynomials::Polynomial"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.36"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.36"*, align 8
  store %"class.__gnu_cxx::new_allocator.36"* %0, %"class.__gnu_cxx::new_allocator.36"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.36"*, %"class.__gnu_cxx::new_allocator.36"** %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.35"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.35"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %2, align 8
  store i64 192153584101141162, i64* %3, align 8
  %5 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E8max_sizeERKS4_(%"class.std::allocator.35"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11Polynomials10PolynomialIdEEEC2ERKS2_(%"class.std::allocator.35"*, %"class.std::allocator.35"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.35"*, align 8
  %4 = alloca %"class.std::allocator.35"*, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %3, align 8
  store %"class.std::allocator.35"* %1, %"class.std::allocator.35"** %4, align 8
  %5 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %3, align 8
  %6 = bitcast %"class.std::allocator.35"* %5 to %"class.__gnu_cxx::new_allocator.36"*
  %7 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %4, align 8
  %8 = bitcast %"class.std::allocator.35"* %7 to %"class.__gnu_cxx::new_allocator.36"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.36"* %6, %"class.__gnu_cxx::new_allocator.36"* dereferenceable(1) %8) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN11Polynomials10PolynomialIdEEES3_E8max_sizeERKS4_(%"class.std::allocator.35"* dereferenceable(1)) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.35"*, align 8
  store %"class.std::allocator.35"* %0, %"class.std::allocator.35"** %2, align 8
  %3 = load %"class.std::allocator.35"*, %"class.std::allocator.35"** %2, align 8
  %4 = bitcast %"class.std::allocator.35"* %3 to %"class.__gnu_cxx::new_allocator.36"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN11Polynomials10PolynomialIdEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.36"* %4) #13
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.Polynomials::Polynomial"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %11, align 8
  store %"class.Polynomials::Polynomial"* %2, %"class.Polynomials::Polynomial"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %19, align 8
  %21 = call %"class.Polynomials::Polynomial"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(%"class.Polynomials::Polynomial"* %18, %"class.Polynomials::Polynomial"* %20, %"class.Polynomials::Polynomial"* %16)
  ret %"class.Polynomials::Polynomial"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.Polynomials::Polynomial"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.Polynomials::Polynomial"*, align 8
  %7 = alloca %"class.Polynomials::Polynomial"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %11, align 8
  store %"class.Polynomials::Polynomial"* %2, %"class.Polynomials::Polynomial"** %6, align 8
  %12 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %6, align 8
  store %"class.Polynomials::Polynomial"* %12, %"class.Polynomials::Polynomial"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %25, %3
  %14 = invoke zeroext i1 @_ZN9__gnu_cxxneIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %28

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %38

; <label>:16:                                     ; preds = %15
  %17 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %7, align 8
  %18 = invoke %"class.Polynomials::Polynomial"* @_ZSt11__addressofIN11Polynomials10PolynomialIdEEEPT_RS3_(%"class.Polynomials::Polynomial"* dereferenceable(48) %17)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %16
  %20 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4)
          to label %21 unwind label %28

; <label>:21:                                     ; preds = %19
  invoke void @_ZSt10_ConstructIN11Polynomials10PolynomialIdEES2_EvPT_RKT0_(%"class.Polynomials::Polynomial"* %18, %"class.Polynomials::Polynomial"* dereferenceable(48) %20)
          to label %22 unwind label %28

; <label>:22:                                     ; preds = %21
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = invoke dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4)
          to label %25 unwind label %28

; <label>:25:                                     ; preds = %23
  %26 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %7, align 8
  %27 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %26, i32 1
  store %"class.Polynomials::Polynomial"* %27, %"class.Polynomials::Polynomial"** %7, align 8
  br label %13

; <label>:28:                                     ; preds = %23, %21, %19, %16, %13
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %8, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %8, align 8
  %34 = call i8* @__cxa_begin_catch(i8* %33) #13
  %35 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %6, align 8
  %36 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %7, align 8
  invoke void @_ZSt8_DestroyIPN11Polynomials10PolynomialIdEEEvT_S4_(%"class.Polynomials::Polynomial"* %35, %"class.Polynomials::Polynomial"* %36)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %32
  invoke void @__cxa_rethrow() #14
          to label %54 unwind label %40

; <label>:38:                                     ; preds = %15
  %39 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %7, align 8
  ret %"class.Polynomials::Polynomial"* %39

; <label>:40:                                     ; preds = %37, %32
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

; <label>:44:                                     ; preds = %40
  br label %46
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:46:                                     ; preds = %44
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %40
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #11
  unreachable

; <label>:54:                                     ; preds = %37
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.Polynomials::Polynomial"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
  %7 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.Polynomials::Polynomial"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8)
  %10 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %9, align 8
  %11 = icmp ne %"class.Polynomials::Polynomial"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructIN11Polynomials10PolynomialIdEES2_EvPT_RKT0_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"* dereferenceable(48)) #0 comdat {
  %3 = alloca %"class.Polynomials::Polynomial"*, align 8
  %4 = alloca %"class.Polynomials::Polynomial"*, align 8
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %3, align 8
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %4, align 8
  %5 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %3, align 8
  %6 = bitcast %"class.Polynomials::Polynomial"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.Polynomials::Polynomial"*
  %8 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %4, align 8
  call void @_ZN11Polynomials10PolynomialIdEC2ERKS1_(%"class.Polynomials::Polynomial"* %7, %"class.Polynomials::Polynomial"* dereferenceable(48) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %4, align 8
  ret %"class.Polynomials::Polynomial"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN11Polynomials10PolynomialIdEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %4, align 8
  %6 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %5, i32 1
  store %"class.Polynomials::Polynomial"* %6, %"class.Polynomials::Polynomial"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11Polynomials10PolynomialIdEC2ERKS1_(%"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.Polynomials::Polynomial"*, align 8
  %4 = alloca %"class.Polynomials::Polynomial"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %3, align 8
  store %"class.Polynomials::Polynomial"* %1, %"class.Polynomials::Polynomial"** %4, align 8
  %7 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %3, align 8
  %8 = bitcast %"class.Polynomials::Polynomial"* %7 to %class.Subscriptor*
  %9 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %4, align 8
  %10 = bitcast %"class.Polynomials::Polynomial"* %9 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor* %8, %class.Subscriptor* dereferenceable(24) %10)
  %11 = bitcast %"class.Polynomials::Polynomial"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11Polynomials10PolynomialIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %7, i32 0, i32 1
  %13 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %4, align 8
  %14 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %13, i32 0, i32 1
  invoke void @_ZNSt6vectorIdSaIdEEC2ERKS1_(%"class.std::vector.38"* %12, %"class.std::vector.38"* dereferenceable(24) %14)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %2
  ret void

; <label>:16:                                     ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  %20 = bitcast %"class.Polynomials::Polynomial"* %7 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %20)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %16
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26

; <label>:27:                                     ; preds = %16
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

declare void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor*, %class.Subscriptor* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2ERKS1_(%"class.std::vector.38"*, %"class.std::vector.38"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.38"*, align 8
  %4 = alloca %"class.std::vector.38"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  store %"class.std::vector.38"* %0, %"class.std::vector.38"** %3, align 8
  store %"class.std::vector.38"* %1, %"class.std::vector.38"** %4, align 8
  %9 = load %"class.std::vector.38"*, %"class.std::vector.38"** %3, align 8
  %10 = bitcast %"class.std::vector.38"* %9 to %"struct.std::_Vector_base.39"*
  %11 = load %"class.std::vector.38"*, %"class.std::vector.38"** %4, align 8
  %12 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.38"* %11)
  %13 = load %"class.std::vector.38"*, %"class.std::vector.38"** %4, align 8
  %14 = bitcast %"class.std::vector.38"* %13 to %"struct.std::_Vector_base.39"*
  %15 = call dereferenceable(1) %"class.std::allocator.40"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* %14)
  %16 = call dereferenceable(1) %"class.std::allocator.40"* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(%"class.std::allocator.40"* dereferenceable(1) %15)
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.39"* %10, i64 %12, %"class.std::allocator.40"* dereferenceable(1) %16)
  %17 = load %"class.std::vector.38"*, %"class.std::vector.38"** %4, align 8
  %18 = invoke double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.38"* %17)
          to label %19 unwind label %43

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %5, i32 0, i32 0
  store double* %18, double** %20, align 8
  %21 = load %"class.std::vector.38"*, %"class.std::vector.38"** %4, align 8
  %22 = invoke double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.38"* %21)
          to label %23 unwind label %43

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %8, i32 0, i32 0
  store double* %22, double** %24, align 8
  %25 = bitcast %"class.std::vector.38"* %9 to %"struct.std::_Vector_base.39"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %26 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %27, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  %30 = bitcast %"class.std::vector.38"* %9 to %"struct.std::_Vector_base.39"*
  %31 = invoke dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* %30)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %5, i32 0, i32 0
  %34 = load double*, double** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %8, i32 0, i32 0
  %36 = load double*, double** %35, align 8
  %37 = invoke double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double* %34, double* %36, double* %29, %"class.std::allocator.40"* dereferenceable(1) %31)
          to label %38 unwind label %43

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.std::vector.38"* %9 to %"struct.std::_Vector_base.39"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %39, i32 0, i32 0
  %41 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %40 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %41, i32 0, i32 1
  store double* %37, double** %42, align 8
  ret void

; <label>:43:                                     ; preds = %32, %23, %19, %2
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.38"* %9 to %"struct.std::_Vector_base.39"*
  invoke void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.39"* %47)
          to label %48 unwind label %54

; <label>:48:                                     ; preds = %43
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53

; <label>:54:                                     ; preds = %43
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11Polynomials10PolynomialIdED2Ev(%"class.Polynomials::Polynomial"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.Polynomials::Polynomial"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %2, align 8
  %5 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %2, align 8
  %6 = bitcast %"class.Polynomials::Polynomial"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11Polynomials10PolynomialIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %5, i32 0, i32 1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.38"* %7)
          to label %8 unwind label %10

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"class.Polynomials::Polynomial"* %5 to %class.Subscriptor*
  call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %9)
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = bitcast %"class.Polynomials::Polynomial"* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %10
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20

; <label>:21:                                     ; preds = %10
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11Polynomials10PolynomialIdED0Ev(%"class.Polynomials::Polynomial"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.Polynomials::Polynomial"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.Polynomials::Polynomial"* %0, %"class.Polynomials::Polynomial"** %2, align 8
  %5 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %2, align 8
  invoke void @_ZN11Polynomials10PolynomialIdED2Ev(%"class.Polynomials::Polynomial"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.Polynomials::Polynomial"* %5 to i8*
  call void @_ZdlPv(i8* %7) #16
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.Polynomials::Polynomial"* %5 to i8*
  call void @_ZdlPv(i8* %12) #16
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.38"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.38"*, align 8
  store %"class.std::vector.38"* %0, %"class.std::vector.38"** %2, align 8
  %3 = load %"class.std::vector.38"*, %"class.std::vector.38"** %2, align 8
  %4 = bitcast %"class.std::vector.38"* %3 to %"struct.std::_Vector_base.39"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load double*, double** %7, align 8
  %9 = bitcast %"class.std::vector.38"* %3 to %"struct.std::_Vector_base.39"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  %14 = ptrtoint double* %8 to i64
  %15 = ptrtoint double* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.40"* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(%"class.std::allocator.40"* dereferenceable(1)) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.40"*, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %2, align 8
  %3 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %2, align 8
  ret %"class.std::allocator.40"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.40"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.39"*, align 8
  store %"struct.std::_Vector_base.39"* %0, %"struct.std::_Vector_base.39"** %2, align 8
  %3 = load %"struct.std::_Vector_base.39"*, %"struct.std::_Vector_base.39"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4 to %"class.std::allocator.40"*
  ret %"class.std::allocator.40"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.39"*, i64, %"class.std::allocator.40"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.39"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.40"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.39"* %0, %"struct.std::_Vector_base.39"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.40"* %2, %"class.std::allocator.40"** %6, align 8
  %9 = load %"struct.std::_Vector_base.39"*, %"struct.std::_Vector_base.39"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %6, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10, %"class.std::allocator.40"* dereferenceable(1) %11)
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.39"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10) #13
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double*, double*, double*, %"class.std::allocator.40"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator.40"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %5, i32 0, i32 0
  store double* %0, double** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %6, i32 0, i32 0
  store double* %1, double** %12, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator.40"* %3, %"class.std::allocator.40"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load double*, double** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %9, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %10, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  %22 = call double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %19, double* %21, double* %17)
  ret double* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.38"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = alloca %"class.std::vector.38"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::vector.38"* %0, %"class.std::vector.38"** %3, align 8
  %5 = load %"class.std::vector.38"*, %"class.std::vector.38"** %3, align 8
  %6 = bitcast %"class.std::vector.38"* %5 to %"struct.std::_Vector_base.39"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  store double* %10, double** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.51"* %2, double** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %2, i32 0, i32 0
  %12 = load double*, double** %11, align 8
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.38"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = alloca %"class.std::vector.38"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::vector.38"* %0, %"class.std::vector.38"** %3, align 8
  %5 = load %"class.std::vector.38"*, %"class.std::vector.38"** %3, align 8
  %6 = bitcast %"class.std::vector.38"* %5 to %"struct.std::_Vector_base.39"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %8, i32 0, i32 1
  %10 = load double*, double** %9, align 8
  store double* %10, double** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.51"* %2, double** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %2, i32 0, i32 0
  %12 = load double*, double** %11, align 8
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.39"*, align 8
  store %"struct.std::_Vector_base.39"* %0, %"struct.std::_Vector_base.39"** %2, align 8
  %3 = load %"struct.std::_Vector_base.39"*, %"struct.std::_Vector_base.39"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4 to %"class.std::allocator.40"*
  ret %"class.std::allocator.40"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.39"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.39"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.39"* %0, %"struct.std::_Vector_base.39"** %2, align 8
  %5 = load %"struct.std::_Vector_base.39"*, %"struct.std::_Vector_base.39"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %14 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = ptrtoint double* %13 to i64
  %19 = ptrtoint double* %17 to i64
  %20 = add i64 %18, -4741077457136652944
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -4741077457136652944
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.39"* %5, double* %9, i64 %24)
          to label %25 unwind label %27

; <label>:25:                                     ; preds = %1
  %26 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %26) #13
  ret void

; <label>:27:                                     ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %31) #13
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"class.std::allocator.40"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.40"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.40"* %1, %"class.std::allocator.40"** %4, align 8
  %7 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"class.std::allocator.40"*
  %9 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %4, align 8
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator.40"* %8, %"class.std::allocator.40"* dereferenceable(1) %9) #13
  %10 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"class.std::allocator.40"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator.40"* %16) #13
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.39"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.39"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.39"* %0, %"struct.std::_Vector_base.39"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.39"*, %"struct.std::_Vector_base.39"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.39"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %9, i32 0, i32 0
  store double* %7, double** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %11 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %15 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %16, i32 0, i32 1
  store double* %14, double** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %18 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds double, double* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %24 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %25, i32 0, i32 2
  store double* %23, double** %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3 to %"class.std::allocator.40"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator.40"* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(%"class.std::allocator.40"*, %"class.std::allocator.40"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.40"*, align 8
  %4 = alloca %"class.std::allocator.40"*, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %3, align 8
  store %"class.std::allocator.40"* %1, %"class.std::allocator.40"** %4, align 8
  %5 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %3, align 8
  %6 = bitcast %"class.std::allocator.40"* %5 to %"class.__gnu_cxx::new_allocator.41"*
  %7 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %4, align 8
  %8 = bitcast %"class.std::allocator.40"* %7 to %"class.__gnu_cxx::new_allocator.41"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.41"* %6, %"class.__gnu_cxx::new_allocator.41"* dereferenceable(1) %8) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %3, i32 0, i32 0
  store double* null, double** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %3, i32 0, i32 1
  store double* null, double** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %3, i32 0, i32 2
  store double* null, double** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator.40"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.40"*, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %2, align 8
  %3 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %2, align 8
  %4 = bitcast %"class.std::allocator.40"* %3 to %"class.__gnu_cxx::new_allocator.41"*
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.41"* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %1, %"class.__gnu_cxx::new_allocator.41"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.41"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.39"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.39"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.39"* %0, %"struct.std::_Vector_base.39"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.39"*, %"struct.std::_Vector_base.39"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %9 to %"class.std::allocator.40"*
  %11 = load i64, i64* %4, align 8
  %12 = call double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m(%"class.std::allocator.40"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi double* [ %12, %8 ], [ null, %13 ]
  ret double* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m(%"class.std::allocator.40"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.40"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %3, align 8
  %6 = bitcast %"class.std::allocator.40"* %5 to %"class.__gnu_cxx::new_allocator.41"*
  %7 = load i64, i64* %4, align 8
  %8 = call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.41"* %6, i64 %7, i8* null)
  ret double* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.41"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.41"* %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to double*
  ret double* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.41"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double*, double*, double*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %4, i32 0, i32 0
  store double* %0, double** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %5, i32 0, i32 0
  store double* %1, double** %11, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load double*, double** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %8, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %9, i32 0, i32 0
  %20 = load double*, double** %19, align 8
  %21 = call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double* %18, double* %20, double* %16)
  ret double* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double*, double*, double*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %4, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %5, i32 0, i32 0
  store double* %1, double** %10, align 8
  store double* %2, double** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load double*, double** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %7, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %8, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %17, double* %19, double* %15)
  ret double* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double*, double*, double*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %4, i32 0, i32 0
  store double* %0, double** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %5, i32 0, i32 0
  store double* %1, double** %12, align 8
  store double* %2, double** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %8, i32 0, i32 0
  %16 = load double*, double** %15, align 8
  %17 = call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %7, i32 0, i32 0
  store double* %17, double** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %10, i32 0, i32 0
  %22 = load double*, double** %21, align 8
  %23 = call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %9, i32 0, i32 0
  store double* %23, double** %24, align 8
  %25 = load double*, double** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %7, i32 0, i32 0
  %27 = load double*, double** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %9, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  %30 = call double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double* %27, double* %29, double* %25)
  ret double* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double*, double*, double*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %4, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %5, i32 0, i32 0
  store double* %1, double** %10, align 8
  store double* %2, double** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %7, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = call double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %8, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %19)
  %21 = load double*, double** %6, align 8
  %22 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %21)
  %23 = call double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double* %15, double* %20, double* %22)
  %24 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %23)
  ret double* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double*) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %3, i32 0, i32 0
  store double* %0, double** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %2, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  ret double* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) #2 comdat {
  %3 = alloca double**, align 8
  %4 = alloca double*, align 8
  store double** %0, double*** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %2, i32 0, i32 0
  store double* %0, double** %3, align 8
  %4 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %2)
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) #2 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) #2 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load double*, double** %6, align 8
  %20 = bitcast double* %19 to i8*
  %21 = load double*, double** %4, align 8
  %22 = bitcast double* %21 to i8*
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 8, %23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %20, i8* %22, i64 %24, i32 8, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %3
  %26 = load double*, double** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds double, double* %26, i64 %27
  ret double* %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.51"* %0, %"class.__gnu_cxx::__normal_iterator.51"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.51"*, %"class.__gnu_cxx::__normal_iterator.51"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %3, i32 0, i32 0
  ret double** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.51"*, double** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.51"*, align 8
  %4 = alloca double**, align 8
  store %"class.__gnu_cxx::__normal_iterator.51"* %0, %"class.__gnu_cxx::__normal_iterator.51"** %3, align 8
  store double** %1, double*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.51"*, %"class.__gnu_cxx::__normal_iterator.51"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %5, i32 0, i32 0
  %7 = load double**, double*** %4, align 8
  %8 = load double*, double** %7, align 8
  store double* %8, double** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.39"*, double*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.39"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.39"* %0, %"struct.std::_Vector_base.39"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.39"*, %"struct.std::_Vector_base.39"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = icmp ne double* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %11 to %"class.std::allocator.40"*
  %13 = load double*, double** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.40"* dereferenceable(1) %12, double* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.40"* dereferenceable(1), double*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.40"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.40"* %0, %"class.std::allocator.40"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.40"*, %"class.std::allocator.40"** %4, align 8
  %8 = bitcast %"class.std::allocator.40"* %7 to %"class.__gnu_cxx::new_allocator.41"*
  %9 = load double*, double** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.41"* %8, double* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.41"*, double*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.41"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.41"* %0, %"class.__gnu_cxx::new_allocator.41"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.41"*, %"class.__gnu_cxx::new_allocator.41"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast double* %8 to i8*
  call void @_ZdlPv(i8* %9) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.38"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.38"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.38"* %0, %"class.std::vector.38"** %2, align 8
  %5 = load %"class.std::vector.38"*, %"class.std::vector.38"** %2, align 8
  %6 = bitcast %"class.std::vector.38"* %5 to %"struct.std::_Vector_base.39"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = bitcast %"class.std::vector.38"* %5 to %"struct.std::_Vector_base.39"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %12 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load double*, double** %14, align 8
  %16 = bitcast %"class.std::vector.38"* %5 to %"struct.std::_Vector_base.39"*
  %17 = invoke dereferenceable(1) %"class.std::allocator.40"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.39"* %16)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %10, double* %15, %"class.std::allocator.40"* dereferenceable(1) %17)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %18
  %20 = bitcast %"class.std::vector.38"* %5 to %"struct.std::_Vector_base.39"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.39"* %20)
  ret void

; <label>:21:                                     ; preds = %18, %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %"class.std::vector.38"* %5 to %"struct.std::_Vector_base.39"*
  invoke void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.39"* %25)
          to label %26 unwind label %32

; <label>:26:                                     ; preds = %21
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31

; <label>:32:                                     ; preds = %21
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double*, double*, %"class.std::allocator.40"* dereferenceable(1)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::allocator.40"*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::allocator.40"* %2, %"class.std::allocator.40"** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load double*, double** %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(double* %7, double* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(double*, double*) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %3, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %5, double* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double*, double*) #2 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.30"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.30"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.30"* %2, %"class.std::allocator.30"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.29"*, align 8
  store %"struct.std::_Vector_base.29"* %0, %"struct.std::_Vector_base.29"** %2, align 8
  %3 = load %"struct.std::_Vector_base.29"*, %"struct.std::_Vector_base.29"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4 to %"class.std::allocator.30"*
  ret %"class.std::allocator.30"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.29"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.29"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.29"* %0, %"struct.std::_Vector_base.29"** %2, align 8
  %5 = load %"struct.std::_Vector_base.29"*, %"struct.std::_Vector_base.29"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %14 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = ptrtoint i32* %13 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub i64 %18, %19
  %23 = sdiv exact i64 %21, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.29"* %5, i32* %9, i64 %23)
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %1
  %25 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %25) #13
  ret void

; <label>:26:                                     ; preds = %1
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4, align 4
  %30 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %30) #13
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) #2 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.29"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.29"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.29"* %0, %"struct.std::_Vector_base.29"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.29"*, %"struct.std::_Vector_base.29"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11 to %"class.std::allocator.30"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.30"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3 to %"class.std::allocator.30"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.30"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.30"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %4, align 8
  %8 = bitcast %"class.std::allocator.30"* %7 to %"class.__gnu_cxx::new_allocator.31"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.31"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.31"*, i32*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.43"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca %"class.std::allocator.43"*, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store %"class.std::allocator.43"* %1, %"class.std::allocator.43"** %4, align 8
  %8 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = load %"class.std::allocator.43"*, %"class.std::allocator.43"** %4, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.8"* %5, %"class.std::allocator.43"* dereferenceable(1) %10) #13
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, %"class.std::allocator.8"* dereferenceable(1) %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaImED2Ev(%"class.std::allocator.8"* %5) #13
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.8"* %5) #13
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.7"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.7"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %2
  %13 = bitcast %"class.std::vector.7"* %9 to %"struct.std::_Bvector_base"*
  %14 = load i64, i64* %4, align 8
  %15 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %13, i64 %14)
  store i64* %15, i64** %5, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %17)
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = bitcast %"class.std::vector.7"* %9 to %"struct.std::_Bvector_base"*
  %21 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %21 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %22, i32 0, i32 2
  store i64* %19, i64** %23, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %24)
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %25, i32 0)
  %26 = bitcast %"class.std::vector.7"* %9 to %"struct.std::_Bvector_base"*
  %27 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %29 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Bit_iterator"* %29 to i8*
  %31 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 12, i32 8, i1 false)
  br label %43

; <label>:32:                                     ; preds = %2
  %33 = bitcast %"class.std::vector.7"* %9 to %"struct.std::_Bvector_base"*
  %34 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %36 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %35, i32 0, i32 2
  store i64* null, i64** %36, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %7, i64* null, i32 0)
  %37 = bitcast %"class.std::vector.7"* %9 to %"struct.std::_Bvector_base"*
  %38 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %38 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %40 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %39, i32 0, i32 0
  %41 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %42 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 8, i1 false)
  br label %43

; <label>:43:                                     ; preds = %32, %12
  %44 = bitcast %"class.std::vector.7"* %9 to %"struct.std::_Bvector_base"*
  %45 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %44, i32 0, i32 0
  %46 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %45 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %46, i32 0, i32 0
  %48 = load i64, i64* %4, align 8
  %49 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %47, i64 %48)
  %50 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %50, i32 0, i32 0
  %52 = extractvalue { i64*, i32 } %49, 0
  store i64* %52, i64** %51, align 8
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %50, i32 0, i32 1
  %54 = extractvalue { i64*, i32 } %49, 1
  store i32 %54, i32* %53, align 8
  %55 = bitcast %"class.std::vector.7"* %9 to %"struct.std::_Bvector_base"*
  %56 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %55, i32 0, i32 0
  %57 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %56 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %58 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %57, i32 0, i32 1
  %59 = bitcast %"struct.std::_Bit_iterator"* %58 to i8*
  %60 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 12, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(%"class.std::vector.7"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.7"*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %8 = bitcast %"class.std::vector.7"* %7 to %"struct.std::_Bvector_base"*
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %10, i32 0, i32 0
  %12 = bitcast %"struct.std::_Bit_iterator"* %11 to %"struct.std::_Bit_iterator_base"*
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  store i64* %14, i64** %5, align 8
  %15 = load i64*, i64** %5, align 8
  %16 = icmp ne i64* %15, null
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %2
  %18 = load i64*, i64** %5, align 8
  %19 = bitcast i64* %18 to i8*
  %20 = load i8, i8* %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 -1, i32 0
  %23 = trunc i32 %22 to i8
  %24 = bitcast %"class.std::vector.7"* %7 to %"struct.std::_Bvector_base"*
  %25 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %24, i32 0, i32 0
  %26 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %25)
  %27 = load i64*, i64** %5, align 8
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, -7744660298831755175
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -7744660298831755175
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 8
  %35 = mul i64 %34, 8
  call void @llvm.memset.p0i8.i64(i8* %19, i8 %23, i64 %35, i32 8, i1 false)
  br label %36

; <label>:36:                                     ; preds = %17, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #13
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12) #13
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.8"*, %"class.std::allocator.43"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca %"class.std::allocator.43"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store %"class.std::allocator.43"* %1, %"class.std::allocator.43"** %4, align 8
  %5 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %6 = bitcast %"class.std::allocator.8"* %5 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %6) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.8"*
  %9 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.8"* %8, %"class.std::allocator.8"* dereferenceable(1) %9) #13
  %10 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  invoke void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.8"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.8"* %16) #13
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.8"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %2, align 8
  %3 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  %4 = bitcast %"class.std::allocator.8"* %3 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.9"* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.8"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %6 = bitcast %"class.std::allocator.8"* %5 to %"class.__gnu_cxx::new_allocator.9"*
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = bitcast %"class.std::allocator.8"* %7 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"* %6, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1) %8) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %3, i32 0, i32 0
  call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %4)
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %3, i32 0, i32 1
  call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %5)
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %3, i32 0, i32 2
  store i64* null, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %1, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.8"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m(%"class.std::allocator.8"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 %3, 6455995228581341246
  %5 = add i64 %4, 64
  %6 = add i64 %5, 6455995228581341246
  %7 = add i64 %3, 64
  %8 = add i64 %6, -2787872983251804105
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, -2787872983251804105
  %11 = sub i64 %6, 1
  %12 = udiv i64 %10, 64
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load i64, i64* %5, align 8
  %11 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %6, i64 %10)
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %13 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %15 = load { i64*, i32 }, { i64*, i32 }* %14, align 8
  ret { i64*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE8allocateERS1_m(%"class.std::allocator.8"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %6 = bitcast %"class.std::allocator.8"* %5 to %"class.__gnu_cxx::new_allocator.9"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i64*
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %6, i64 %7)
  ret %"struct.std::_Bit_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = sub i64 %7, %11
  %13 = add nsw i64 %7, %10
  store i64 %12, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sdiv i64 %14, 64
  %16 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 %15
  store i64* %18, i64** %16, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 64
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %2
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 0, 64
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 64
  store i64 %26, i64* %5, align 8
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 -1
  store i64* %30, i64** %28, align 8
  br label %31

; <label>:31:                                     ; preds = %23, %2
  %32 = load i64, i64* %5, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  store i32 %33, i32* %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #2 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %4 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = icmp ne i64* %7, null
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %1
  %10 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %10, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 -1
  %14 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %13)
  %15 = getelementptr inbounds i64, i64* %14, i64 1
  store i64* %15, i64** %2, align 8
  br label %17

; <label>:16:                                     ; preds = %1
  store i64* null, i64** %2, align 8
  br label %17

; <label>:17:                                     ; preds = %16, %9
  %18 = load i64*, i64** %2, align 8
  ret i64* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %4 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %10, null
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %14 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %13)
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %16 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %15 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Bit_iterator"* %17 to %"struct.std::_Bit_iterator_base"*
  %19 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %18, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = ptrtoint i64* %14 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 0, %22
  %24 = add i64 %21, %23
  %25 = sub i64 %21, %22
  %26 = sdiv exact i64 %24, 8
  store i64 %26, i64* %3, align 8
  %27 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %28 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27 to %"class.std::allocator.8"*
  %29 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %30 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %29 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %31 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %30, i32 0, i32 2
  %32 = load i64*, i64** %31, align 8
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, %33
  %35 = add i64 0, %34
  %36 = sub i64 0, %33
  %37 = getelementptr inbounds i64, i64* %32, i64 %35
  %38 = load i64, i64* %3, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm(%"class.std::allocator.8"* dereferenceable(1) %28, i64* %37, i64 %38)
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %40 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %40)
  br label %41

; <label>:41:                                     ; preds = %12, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.8"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.8"* %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE10deallocateERS1_Pmm(%"class.std::allocator.8"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = bitcast %"class.std::allocator.8"* %7 to %"class.__gnu_cxx::new_allocator.9"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.9"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, align 8
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %2, align 8
  %4 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %2, align 8
  call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %3)
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %7 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 12, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  %10 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 12, i32 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %4, i32 0, i32 2
  store i64* null, i64** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.9"*, i64*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.26"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.26"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64, %"class.std::allocator.25"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator.25"*, align 8
  %5 = alloca %"class.std::allocator.25", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i64 %0, i64* %3, align 8
  store %"class.std::allocator.25"* %1, %"class.std::allocator.25"** %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %4, align 8
  call void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.25"* %5, %"class.std::allocator.25"* dereferenceable(1) %9) #13
  %10 = invoke i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.25"* dereferenceable(1) %5)
          to label %11 unwind label %14

; <label>:11:                                     ; preds = %2
  %12 = icmp ugt i64 %8, %10
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"* %5) #13
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i32 0, i32 0)) #14
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %6, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %7, align 4
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"* %5) #13
  br label %20

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  ret i64 %19

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.24"*, i64, %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.24"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.25"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.25"* %2, %"class.std::allocator.25"** %6, align 8
  %9 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10, %"class.std::allocator.25"* dereferenceable(1) %11)
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.24"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10) #13
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.23"*, i64, %"class.std::vector.7"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.23"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.7"* %2, %"class.std::vector.7"** %6, align 8
  %7 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %8 = bitcast %"class.std::vector.23"* %7 to %"struct.std::_Vector_base.24"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %9 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.7"*, %"class.std::vector.7"** %11, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load %"class.std::vector.7"*, %"class.std::vector.7"** %6, align 8
  %15 = bitcast %"class.std::vector.23"* %7 to %"struct.std::_Vector_base.24"*
  %16 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %15)
  %17 = call %"class.std::vector.7"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.7"* %12, i64 %13, %"class.std::vector.7"* dereferenceable(40) %14, %"class.std::allocator.25"* dereferenceable(1) %16)
  %18 = bitcast %"class.std::vector.23"* %7 to %"struct.std::_Vector_base.24"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %19 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %20, i32 0, i32 1
  store %"class.std::vector.7"* %17, %"class.std::vector.7"** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.24"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.24"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %2, align 8
  %5 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %6 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.7"*, %"class.std::vector.7"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load %"class.std::vector.7"*, %"class.std::vector.7"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %14 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.7"*, %"class.std::vector.7"** %16, align 8
  %18 = ptrtoint %"class.std::vector.7"* %13 to i64
  %19 = ptrtoint %"class.std::vector.7"* %17 to i64
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub i64 %18, %19
  %23 = sdiv exact i64 %21, 40
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.24"* %5, %"class.std::vector.7"* %9, i64 %23)
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %1
  %25 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %25) #13
  ret void

; <label>:26:                                     ; preds = %1
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4, align 4
  %30 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %30) #13
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.25"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.25"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %2, align 8
  store i64 230584300921369395, i64* %3, align 8
  %5 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8max_sizeERKS4_(%"class.std::allocator.25"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.25"*, %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.25"*, align 8
  %4 = alloca %"class.std::allocator.25"*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %3, align 8
  store %"class.std::allocator.25"* %1, %"class.std::allocator.25"** %4, align 8
  %5 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %3, align 8
  %6 = bitcast %"class.std::allocator.25"* %5 to %"class.__gnu_cxx::new_allocator.26"*
  %7 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %4, align 8
  %8 = bitcast %"class.std::allocator.25"* %7 to %"class.__gnu_cxx::new_allocator.26"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.26"* %6, %"class.__gnu_cxx::new_allocator.26"* dereferenceable(1) %8) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8max_sizeERKS4_(%"class.std::allocator.25"* dereferenceable(1)) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.25"*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %2, align 8
  %3 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %2, align 8
  %4 = bitcast %"class.std::allocator.25"* %3 to %"class.__gnu_cxx::new_allocator.26"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"* %4) #13
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %1, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.25"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.25"* %1, %"class.std::allocator.25"** %4, align 8
  %7 = load %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7 to %"class.std::allocator.25"*
  %9 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %4, align 8
  call void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.25"* %8, %"class.std::allocator.25"* dereferenceable(1) %9) #13
  %10 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7 to %"class.std::allocator.25"*
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"* %16) #13
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.24"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.24"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.7"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.24"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %8 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %9, i32 0, i32 0
  store %"class.std::vector.7"* %7, %"class.std::vector.7"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %11 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.7"*, %"class.std::vector.7"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %15 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %16, i32 0, i32 1
  store %"class.std::vector.7"* %14, %"class.std::vector.7"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %18 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load %"class.std::vector.7"*, %"class.std::vector.7"** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %24 to %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %25, i32 0, i32 2
  store %"class.std::vector.7"* %23, %"class.std::vector.7"** %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %3 to %"class.std::allocator.25"*
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.25"* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %3, i32 0, i32 0
  store %"class.std::vector.7"* null, %"class.std::vector.7"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %3, i32 0, i32 1
  store %"class.std::vector.7"* null, %"class.std::vector.7"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl_data"* %3, i32 0, i32 2
  store %"class.std::vector.7"* null, %"class.std::vector.7"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.24"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.24"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %9 to %"class.std::allocator.25"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.7"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8allocateERS4_m(%"class.std::allocator.25"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector.7"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::vector.7"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E8allocateERS4_m(%"class.std::allocator.25"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.25"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %3, align 8
  %6 = bitcast %"class.std::allocator.25"* %5 to %"class.__gnu_cxx::new_allocator.26"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.7"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* %6, i64 %7, i8* null)
  ret %"class.std::vector.7"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"* %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 40
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector.7"*
  ret %"class.std::vector.7"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.7"*, i64, %"class.std::vector.7"* dereferenceable(40), %"class.std::allocator.25"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.7"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.7"*, align 8
  %8 = alloca %"class.std::allocator.25"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.7"* %2, %"class.std::vector.7"** %7, align 8
  store %"class.std::allocator.25"* %3, %"class.std::allocator.25"** %8, align 8
  %9 = load %"class.std::vector.7"*, %"class.std::vector.7"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.7"*, %"class.std::vector.7"** %7, align 8
  %12 = call %"class.std::vector.7"* @_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.7"* %9, i64 %10, %"class.std::vector.7"* dereferenceable(40) %11)
  ret %"class.std::vector.7"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.24"*, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %2, align 8
  %3 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %4 to %"class.std::allocator.25"*
  ret %"class.std::allocator.25"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.7"*, i64, %"class.std::vector.7"* dereferenceable(40)) #0 comdat {
  %4 = alloca %"class.std::vector.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.7"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.7"* %2, %"class.std::vector.7"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.7"*, %"class.std::vector.7"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.7"*, %"class.std::vector.7"** %6, align 8
  %11 = call %"class.std::vector.7"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.7"* %8, i64 %9, %"class.std::vector.7"* dereferenceable(40) %10)
  ret %"class.std::vector.7"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.7"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.7"*, i64, %"class.std::vector.7"* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.7"*, align 8
  %7 = alloca %"class.std::vector.7"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.7"* %2, %"class.std::vector.7"** %6, align 8
  %10 = load %"class.std::vector.7"*, %"class.std::vector.7"** %4, align 8
  store %"class.std::vector.7"* %10, %"class.std::vector.7"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.7"*, %"class.std::vector.7"** %7, align 8
  %16 = invoke %"class.std::vector.7"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.7"* dereferenceable(40) %15)
          to label %17 unwind label %27

; <label>:17:                                     ; preds = %14
  %18 = load %"class.std::vector.7"*, %"class.std::vector.7"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_(%"class.std::vector.7"* %16, %"class.std::vector.7"* dereferenceable(40) %18)
          to label %19 unwind label %27

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, -1
  %23 = sub i64 %21, %22
  %24 = add i64 %21, -1
  store i64 %23, i64* %5, align 8
  %25 = load %"class.std::vector.7"*, %"class.std::vector.7"** %7, align 8
  %26 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %25, i32 1
  store %"class.std::vector.7"* %26, %"class.std::vector.7"** %7, align 8
  br label %11

; <label>:27:                                     ; preds = %17, %14
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #13
  %34 = load %"class.std::vector.7"*, %"class.std::vector.7"** %4, align 8
  %35 = load %"class.std::vector.7"*, %"class.std::vector.7"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.7"* %34, %"class.std::vector.7"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #14
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %11
  %38 = load %"class.std::vector.7"*, %"class.std::vector.7"** %7, align 8
  ret %"class.std::vector.7"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIbSaIbEES2_EvPT_RKT0_(%"class.std::vector.7"*, %"class.std::vector.7"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"class.std::vector.7"*, align 8
  %4 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %3, align 8
  store %"class.std::vector.7"* %1, %"class.std::vector.7"** %4, align 8
  %5 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %6 = bitcast %"class.std::vector.7"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.7"*
  %8 = load %"class.std::vector.7"*, %"class.std::vector.7"** %4, align 8
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.7"* %7, %"class.std::vector.7"* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.7"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.7"* dereferenceable(40)) #2 comdat {
  %2 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %2, align 8
  %3 = load %"class.std::vector.7"*, %"class.std::vector.7"** %2, align 8
  ret %"class.std::vector.7"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.7"*, %"class.std::vector.7"*) #0 comdat {
  %3 = alloca %"class.std::vector.7"*, align 8
  %4 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %3, align 8
  store %"class.std::vector.7"* %1, %"class.std::vector.7"** %4, align 8
  %5 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %6 = load %"class.std::vector.7"*, %"class.std::vector.7"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.7"* %5, %"class.std::vector.7"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.7"*, %"class.std::vector.7"* dereferenceable(40)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.7"*, align 8
  %4 = alloca %"class.std::vector.7"*, align 8
  %5 = alloca %"class.std::allocator.43", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %3, align 8
  store %"class.std::vector.7"* %1, %"class.std::vector.7"** %4, align 8
  %12 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %13 = bitcast %"class.std::vector.7"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::vector.7"*, %"class.std::vector.7"** %4, align 8
  %15 = bitcast %"class.std::vector.7"* %14 to %"struct.std::_Bvector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %15)
  %17 = call dereferenceable(1) %"class.std::allocator.8"* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(%"class.std::allocator.8"* dereferenceable(1) %16)
  call void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.43"* %5, %"class.std::allocator.8"* dereferenceable(1) %17) #13
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.43"* dereferenceable(1) %5)
          to label %18 unwind label %62

; <label>:18:                                     ; preds = %2
  call void @_ZNSaIbED2Ev(%"class.std::allocator.43"* %5) #13
  %19 = load %"class.std::vector.7"*, %"class.std::vector.7"** %4, align 8
  %20 = invoke i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"* %19)
          to label %21 unwind label %66

; <label>:21:                                     ; preds = %18
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.7"* %12, i64 %20)
          to label %22 unwind label %66

; <label>:22:                                     ; preds = %21
  %23 = load %"class.std::vector.7"*, %"class.std::vector.7"** %4, align 8
  %24 = invoke { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"* %23)
          to label %25 unwind label %66

; <label>:25:                                     ; preds = %22
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %27 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %26, i32 0, i32 0
  %28 = extractvalue { i64*, i32 } %24, 0
  store i64* %28, i64** %27, align 8
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %26, i32 0, i32 1
  %30 = extractvalue { i64*, i32 } %24, 1
  store i32 %30, i32* %29, align 8
  %31 = load %"class.std::vector.7"*, %"class.std::vector.7"** %4, align 8
  %32 = invoke { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %31)
          to label %33 unwind label %66

; <label>:33:                                     ; preds = %25
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %32, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %32, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"class.std::vector.7"* %12 to %"struct.std::_Bvector_base"*
  %40 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %39, i32 0, i32 0
  %41 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %40 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %42 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  %44 = bitcast %"struct.std::_Bit_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  %45 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %50, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.7"* %12, i64* %47, i32 %49, i64* %52, i32 %54, %"struct.std::_Bit_iterator"* byval align 8 %10)
          to label %56 unwind label %66

; <label>:56:                                     ; preds = %33
  %57 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 0
  %59 = extractvalue { i64*, i32 } %55, 0
  store i64* %59, i64** %58, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 1
  %61 = extractvalue { i64*, i32 } %55, 1
  store i32 %61, i32* %60, align 8
  ret void

; <label>:62:                                     ; preds = %2
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %6, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %7, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.43"* %5) #13
  br label %72

; <label>:66:                                     ; preds = %33, %25, %22, %21, %18
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %6, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %7, align 4
  %70 = bitcast %"class.std::vector.7"* %12 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %70)
          to label %71 unwind label %77

; <label>:71:                                     ; preds = %66
  br label %72

; <label>:72:                                     ; preds = %71, %62
  %73 = load i8*, i8** %6, align 8
  %74 = load i32, i32* %7, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %66
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(%"class.std::allocator.8"* dereferenceable(1)) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %2, align 8
  %3 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  ret %"class.std::allocator.8"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.43"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.43"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.43"* %0, %"class.std::allocator.43"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"class.std::allocator.43"*, %"class.std::allocator.43"** %3, align 8
  %6 = bitcast %"class.std::allocator.43"* %5 to %"class.__gnu_cxx::new_allocator.44"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.44"* %6) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.7"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.7"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %2, align 8
  %5 = load %"class.std::vector.7"*, %"class.std::vector.7"** %2, align 8
  %6 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"* %5)
  %7 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 0
  %9 = extractvalue { i64*, i32 } %6, 0
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 1
  %11 = extractvalue { i64*, i32 } %6, 1
  store i32 %11, i32* %10, align 8
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %13 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"* %5)
  %14 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  %16 = extractvalue { i64*, i32 } %13, 0
  store i64* %16, i64** %15, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  %18 = extractvalue { i64*, i32 } %13, 1
  store i32 %18, i32* %17, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %20 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %12, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %19)
  ret i64 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.7"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"class.std::vector.7"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %3, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %4, i32* %20, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %10, align 8
  %21 = load %"class.std::vector.7"*, %"class.std::vector.7"** %10, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %24, i64* %27, i64* %30)
  store i64* %31, i64** %11, align 8
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %33 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %12, i64* %34, i32 0)
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = load i64*, i64** %11, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %37, i32 0)
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %40, i32 %42, i64* %45, i32 %47, i64* %50, i32 %52)
  %54 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %53, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %53, 1
  store i32 %58, i32* %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %60 = load { i64*, i32 }, { i64*, i32 }* %59, align 8
  ret { i64*, i32 } %60
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.7"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %3, align 8
  %4 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %5 = bitcast %"class.std::vector.7"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %2, i64* %11, i32 0)
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %13 = load { i64*, i32 }, { i64*, i32 }* %12, align 8
  ret { i64*, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.7"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %3, align 8
  %4 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %5 = bitcast %"class.std::vector.7"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %7, i32 0, i32 1
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %8)
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #2 comdat {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, 4793608275519981227
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 4793608275519981227
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  %18 = mul nsw i64 64, %17
  %19 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = sub i64 %18, -1040325739428245843
  %24 = add i64 %23, %22
  %25 = add i64 %24, -1040325739428245843
  %26 = add nsw i64 %18, %22
  %27 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = zext i32 %29 to i64
  %31 = add i64 %25, 7384972835623910242
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 7384972835623910242
  %34 = sub nsw i64 %25, %30
  ret i64 %33
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPmET_S1_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPmET_S1_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  %14 = call i64* @_ZSt12__niter_wrapIPmET_RKS1_S1_(i64** dereferenceable(8) %6, i64* %13)
  ret i64* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmET_S1_(i64*) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_wrapIPmET_RKS1_S1_(i64** dereferenceable(8), i64*) #2 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmET_S1_(i64*) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #2 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load i64*, i64** %6, align 8
  %20 = bitcast i64* %19 to i8*
  %21 = load i64*, i64** %4, align 8
  %22 = bitcast i64* %21 to i8*
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 8, %23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %20, i8* %22, i64 %24, i32 8, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %3
  %26 = load i64*, i64** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds i64, i64* %26, i64 %27
  ret i64* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_const_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %1, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %2, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %3, i32* %23, align 8
  %24 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %24, i32 0, i32 0
  store i64* %4, i64** %25, align 8
  %26 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %24, i32 0, i32 1
  store i32 %5, i32* %26, align 8
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %28 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %29, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64* %31, i32 %33)
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = extractvalue { i64*, i32 } %34, 0
  store i64* %37, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = extractvalue { i64*, i32 } %34, 1
  store i32 %39, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %15 to i8*
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = bitcast %"struct.std::_Bit_const_iterator"* %15 to { i64*, i32 }*
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64* %44, i32 %46)
  %48 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = extractvalue { i64*, i32 } %47, 0
  store i64* %50, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = extractvalue { i64*, i32 } %47, 1
  store i32 %52, i32* %51, align 8
  %53 = bitcast %"struct.std::_Bit_iterator"* %17 to i8*
  %54 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  %55 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64* %57, i32 %59)
  %61 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  %63 = extractvalue { i64*, i32 } %60, 0
  store i64* %63, i64** %62, align 8
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  %65 = extractvalue { i64*, i32 } %60, 1
  store i32 %65, i32* %64, align 8
  %66 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %77 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %68, i32 %70, i64* %73, i32 %75, i64* %78, i32 %80)
  %82 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 0
  %84 = extractvalue { i64*, i32 } %81, 0
  store i64* %84, i64** %83, align 8
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 1
  %86 = extractvalue { i64*, i32 } %81, 1
  store i32 %86, i32* %85, align 8
  %87 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %88 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %87, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = call { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* dereferenceable(16) %10, i64* %89, i32 %91)
  %93 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 0
  %95 = extractvalue { i64*, i32 } %92, 0
  store i64* %95, i64** %94, align 8
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 1
  %97 = extractvalue { i64*, i32 } %92, 1
  store i32 %97, i32* %96, align 8
  %98 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %99 = load { i64*, i32 }, { i64*, i32 }* %98, align 8
  ret { i64*, i32 } %99
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(i64*, i32) #2 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(%"struct.std::_Bit_iterator"* dereferenceable(16), i64*, i32) #2 comdat {
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator"*, align 8
  %7 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 0
  store i64* %1, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 1
  store i32 %2, i32* %9, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %6, align 8
  %10 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  %11 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %13 = load { i64*, i32 }, { i64*, i32 }* %12, align 8
  ret { i64*, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(i64*, i32) #2 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(i64*, i32) #2 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %1, i32* %15, align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %2, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %3, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %4, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %5, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %23 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %24 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %22, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %23)
  store i64 %24, i64* %11, align 8
  br label %25

; <label>:25:                                     ; preds = %39, %6
  %26 = load i64, i64* %11, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %25
  %29 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %8)
  %30 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %31 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 0
  %33 = extractvalue { i64*, i64 } %30, 0
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 1
  %35 = extractvalue { i64*, i64 } %30, 1
  store i64 %35, i64* %34, align 8
  %36 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %12, i1 zeroext %29)
  %37 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %8)
  %38 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i64, i64* %11, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, -1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, -1
  store i64 %44, i64* %11, align 8
  br label %25

; <label>:46:                                     ; preds = %25
  %47 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %48 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 8, i1 false)
  %49 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %50 = load { i64*, i32 }, { i64*, i32 }* %49, align 8
  ret { i64*, i32 } %50
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %3, i64* %7, i64 %12)
  %13 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %3)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference"*, align 8
  %4 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load i64, i64* %13, align 8
  %15 = xor i64 %14, -1
  %16 = xor i64 %11, -1
  %17 = xor i64 -7897409971328664235, -1
  %18 = and i64 %15, -7897409971328664235
  %19 = and i64 %14, %17
  %20 = and i64 %16, -7897409971328664235
  %21 = and i64 %11, %17
  %22 = or i64 %18, %19
  %23 = or i64 %20, %21
  %24 = xor i64 %22, %23
  %25 = or i64 %15, %16
  %26 = xor i64 %25, -1
  %27 = or i64 -7897409971328664235, %17
  %28 = and i64 %26, %27
  %29 = or i64 %24, %28
  %30 = or i64 %14, %11
  store i64 %29, i64* %13, align 8
  br label %47

; <label>:31:                                     ; preds = %2
  %32 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 -1, %34
  %36 = xor i64 -1, -1
  %37 = and i64 %33, %36
  %38 = or i64 %35, %37
  %39 = xor i64 %33, -1
  %40 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = xor i64 %38, -1
  %44 = xor i64 %42, %43
  %45 = and i64 %44, %42
  %46 = and i64 %42, %38
  store i64 %45, i64* %41, align 8
  br label %47

; <label>:47:                                     ; preds = %31, %9
  ret %"struct.std::_Bit_reference"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %6, -1
  %10 = xor i64 %8, -1
  %11 = xor i64 2658045622273151685, -1
  %12 = or i64 %9, %10
  %13 = or i64 2658045622273151685, %11
  %14 = xor i64 %12, -1
  %15 = and i64 %14, %13
  %16 = and i64 %6, %8
  %17 = icmp ne i64 %15, 0
  %18 = xor i1 %17, true
  %19 = and i1 false, %18
  %20 = xor i1 false, true
  %21 = and i1 %17, %20
  %22 = xor i1 true, true
  %23 = and i1 %22, false
  %24 = and i1 true, %20
  %25 = or i1 %19, %21
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = xor i1 %17, true
  %29 = xor i1 %27, true
  %30 = and i1 true, %29
  %31 = xor i1 true, true
  %32 = and i1 %27, %31
  %33 = or i1 %30, %32
  %34 = xor i1 %27, true
  ret i1 %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add i32 %5, 1
  store i32 %9, i32* %4, align 8
  %11 = icmp eq i32 %5, 63
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %3, i32 0, i32 1
  store i32 0, i32* %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %3, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds i64, i64* %15, i32 1
  store i64* %16, i64** %14, align 8
  br label %17

; <label>:17:                                     ; preds = %12, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %3, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %4, align 8
  %5 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %12 = bitcast %"struct.std::_Bit_iterator"* %11 to %"struct.std::_Bit_iterator_base"*
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %6, i64* %10, i32 %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.7"*, %"class.std::vector.7"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.7"*, align 8
  %4 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %3, align 8
  store %"class.std::vector.7"* %1, %"class.std::vector.7"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %7 = load %"class.std::vector.7"*, %"class.std::vector.7"** %4, align 8
  %8 = icmp ne %"class.std::vector.7"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %11 = call %"class.std::vector.7"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.7"* dereferenceable(40) %10)
  call void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.7"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %13, i32 1
  store %"class.std::vector.7"* %14, %"class.std::vector.7"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.7"*) #0 comdat {
  %2 = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %2, align 8
  %3 = load %"class.std::vector.7"*, %"class.std::vector.7"** %2, align 8
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.7"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.24"*, %"class.std::vector.7"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.24"*, align 8
  %5 = alloca %"class.std::vector.7"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %4, align 8
  store %"class.std::vector.7"* %1, %"class.std::vector.7"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %4, align 8
  %8 = load %"class.std::vector.7"*, %"class.std::vector.7"** %5, align 8
  %9 = icmp ne %"class.std::vector.7"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %11 to %"class.std::allocator.25"*
  %13 = load %"class.std::vector.7"*, %"class.std::vector.7"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.25"* dereferenceable(1) %12, %"class.std::vector.7"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.25"* dereferenceable(1), %"class.std::vector.7"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.25"*, align 8
  %5 = alloca %"class.std::vector.7"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %4, align 8
  store %"class.std::vector.7"* %1, %"class.std::vector.7"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %4, align 8
  %8 = bitcast %"class.std::allocator.25"* %7 to %"class.__gnu_cxx::new_allocator.26"*
  %9 = load %"class.std::vector.7"*, %"class.std::vector.7"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.26"* %8, %"class.std::vector.7"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.26"*, %"class.std::vector.7"*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  %5 = alloca %"class.std::vector.7"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  store %"class.std::vector.7"* %1, %"class.std::vector.7"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  %8 = load %"class.std::vector.7"*, %"class.std::vector.7"** %5, align 8
  %9 = bitcast %"class.std::vector.7"* %8 to i8*
  call void @_ZdlPv(i8* %9) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.7"*, %"class.std::vector.7"*, %"class.std::allocator.25"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.7"*, align 8
  %5 = alloca %"class.std::vector.7"*, align 8
  %6 = alloca %"class.std::allocator.25"*, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %4, align 8
  store %"class.std::vector.7"* %1, %"class.std::vector.7"** %5, align 8
  store %"class.std::allocator.25"* %2, %"class.std::allocator.25"** %6, align 8
  %7 = load %"class.std::vector.7"*, %"class.std::vector.7"** %4, align 8
  %8 = load %"class.std::vector.7"*, %"class.std::vector.7"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.7"* %7, %"class.std::vector.7"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base.29"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.29"*, align 8
  store %"struct.std::_Vector_base.29"* %0, %"struct.std::_Vector_base.29"** %2, align 8
  %3 = load %"struct.std::_Vector_base.29"*, %"struct.std::_Vector_base.29"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %5 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5 to %"class.std::allocator.30"*
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.30"* %6) #13
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5 to %"class.std::allocator.30"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* %13) #13
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase*, %class.TableIndices* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.TableBase*, align 8
  %4 = alloca %class.TableIndices*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.TableIndices, align 4
  store %class.TableBase* %0, %class.TableBase** %3, align 8
  store %class.TableIndices* %1, %class.TableIndices** %4, align 8
  %7 = load %class.TableBase*, %class.TableBase** %3, align 8
  %8 = load %class.TableIndices*, %class.TableIndices** %4, align 8
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 3
  %10 = bitcast %class.TableIndices* %9 to i8*
  %11 = bitcast %class.TableIndices* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %7)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 1
  %17 = load double*, double** %16, align 8
  %18 = icmp ne double* %17, null
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 1
  %21 = load double*, double** %20, align 8
  %22 = icmp eq double* %21, null
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %19
  %24 = bitcast double* %21 to i8*
  call void @_ZdaPv(i8* %24) #16
  br label %25

; <label>:25:                                     ; preds = %23, %19
  br label %26

; <label>:26:                                     ; preds = %25, %15
  %27 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 1
  store double* null, double** %27, align 8
  %28 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 2
  store i32 0, i32* %28, align 8
  call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %6)
  %29 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 3
  %30 = bitcast %class.TableIndices* %29 to i8*
  %31 = bitcast %class.TableIndices* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  br label %62

; <label>:32:                                     ; preds = %2
  %33 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 1
  %39 = load double*, double** %38, align 8
  %40 = icmp ne double* %39, null
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 1
  %43 = load double*, double** %42, align 8
  %44 = icmp eq double* %43, null
  br i1 %44, label %47, label %45

; <label>:45:                                     ; preds = %41
  %46 = bitcast double* %43 to i8*
  call void @_ZdaPv(i8* %46) #16
  br label %47

; <label>:47:                                     ; preds = %45, %41
  br label %48

; <label>:48:                                     ; preds = %47, %37
  %49 = load i32, i32* %5, align 4
  %50 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 2
  store i32 %49, i32* %50, align 8
  %51 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = zext i32 %52 to i64
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 8)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = call i8* @_Znam(i64 %57) #15
  %59 = bitcast i8* %58 to double*
  %60 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 1
  store double* %59, double** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %48, %32
  call void @_ZN9TableBaseILi2EdE12reset_valuesEv(%class.TableBase* %7)
  br label %62

; <label>:62:                                     ; preds = %61, %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.TableIndices*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.TableIndices* %0, %class.TableIndices** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.TableIndices*, %class.TableIndices** %4, align 8
  %8 = bitcast %class.TableIndices* %7 to %class.TableIndicesBase*
  %9 = load i32, i32* %5, align 4
  %10 = bitcast %class.TableIndices* %7 to %class.TableIndicesBase*
  %11 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* %6, align 4
  %14 = bitcast %class.TableIndices* %7 to %class.TableIndicesBase*
  %15 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  store i32 %13, i32* %16, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase*) #0 comdat align 2 {
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %5 = load %class.TableBase*, %class.TableBase** %2, align 8
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 3
  %11 = bitcast %class.TableIndices* %10 to %class.TableIndicesBase*
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %11, i32 %12)
  %14 = load i32, i32* %3, align 4
  %15 = mul i32 %14, %13
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, -1691950773
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1691950773
  %21 = add i32 %17, 1
  store i32 %20, i32* %4, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.TableIndices*, align 8
  store %class.TableIndices* %0, %class.TableIndices** %2, align 8
  %3 = load %class.TableIndices*, %class.TableIndices** %2, align 8
  %4 = bitcast %class.TableIndices* %3 to %class.TableIndicesBase*
  %5 = bitcast %class.TableIndices* %3 to %class.TableIndicesBase*
  %6 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %7, align 4
  %8 = bitcast %class.TableIndices* %3 to %class.TableIndicesBase*
  %9 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %10, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdE12reset_valuesEv(%class.TableBase*) #0 comdat align 2 {
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca double, align 8
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %4 = load %class.TableBase*, %class.TableBase** %2, align 8
  %5 = call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.TableBase, %class.TableBase* %4, i32 0, i32 1
  %9 = load double*, double** %8, align 8
  %10 = call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %4)
  store double 0.000000e+00, double* %3, align 8
  %11 = call double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double* %9, i32 %10, double* dereferenceable(8) %3)
  br label %12

; <label>:12:                                     ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase*, i32) #2 comdat align 2 {
  %3 = alloca %class.TableIndicesBase*, align 8
  %4 = alloca i32, align 4
  store %class.TableIndicesBase* %0, %class.TableIndicesBase** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TableIndicesBase*, %class.TableIndicesBase** %3, align 8
  %6 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double*, i32, double* dereferenceable(8)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store i32 %1, i32* %5, align 4
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %8, i32 %9, double* dereferenceable(8) %10)
  %12 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %4, double* %11)
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i32, double* dereferenceable(8)) #2 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store i32 %1, i32* %5, align 4
  store double* %2, double** %6, align 8
  %9 = load double*, double** %6, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %7, align 8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i32, i32* %8, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load double, double* %7, align 8
  %17 = load double*, double** %4, align 8
  store double %16, double* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 %19, 1046644918
  %21 = add i32 %20, -1
  %22 = add i32 %21, 1046644918
  %23 = add i32 %19, -1
  store i32 %22, i32* %8, align 4
  %24 = load double*, double** %4, align 8
  %25 = getelementptr inbounds double, double* %24, i32 1
  store double* %25, double** %4, align 8
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = load double*, double** %4, align 8
  ret double* %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdE4fillIdEEvPKT_(%class.TableBase*, double*) #0 comdat align 2 {
  %3 = alloca %class.TableBase*, align 8
  %4 = alloca double*, align 8
  store %class.TableBase* %0, %class.TableBase** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %class.TableBase*, %class.TableBase** %3, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double*, double** %4, align 8
  %8 = call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %5)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %7, i64 %9
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 1
  %12 = load double*, double** %11, align 8
  %13 = call double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double* %6, double* %10, double* %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__miter_baseIPKdET_S2_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__miter_baseIPKdET_S2_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double* %8, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPKdET_S2_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPKdET_S2_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11)
  %13 = call double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double* %8, double* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPKdET_S2_(double*) #2 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPKdET_S2_(double*) #2 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %class.Point*, %class.Point** %7, align 8
  %9 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %class.Point*, %class.Point** %12, align 8
  %14 = ptrtoint %class.Point* %8 to i64
  %15 = ptrtoint %class.Point* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 24
  ret i64 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.11"*, %class.Point*, i64, %class.Point* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %6 = alloca %"class.std::vector.11"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Point*, align 8
  %9 = alloca %class.Point, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %12 = alloca %class.Point*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %16 = alloca %class.Point*, align 8
  %17 = alloca %class.Point*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", %"class.__gnu_cxx::__normal_iterator.52"* %5, i32 0, i32 0
  store %class.Point* %1, %class.Point** %20, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %class.Point* %3, %class.Point** %8, align 8
  %21 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %290

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %26 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %27, i32 0, i32 2
  %29 = load %class.Point*, %class.Point** %28, align 8
  %30 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %31 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %32, i32 0, i32 1
  %34 = load %class.Point*, %class.Point** %33, align 8
  %35 = ptrtoint %class.Point* %29 to i64
  %36 = ptrtoint %class.Point* %34 to i64
  %37 = add i64 %35, 8098326635498153582
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 8098326635498153582
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 24
  %42 = load i64, i64* %7, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %146

; <label>:44:                                     ; preds = %24
  %45 = load %class.Point*, %class.Point** %8, align 8
  call void @_ZN5PointILi3EEC2ERKS0_(%class.Point* %9, %class.Point* dereferenceable(24) %45)
  %46 = call %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.11"* %21)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", %"class.__gnu_cxx::__normal_iterator.52"* %11, i32 0, i32 0
  store %class.Point* %46, %class.Point** %47, align 8
  %48 = call i64 @_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.52"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.52"* dereferenceable(8) %5)
  store i64 %48, i64* %10, align 8
  %49 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %50 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %51, i32 0, i32 1
  %53 = load %class.Point*, %class.Point** %52, align 8
  store %class.Point* %53, %class.Point** %12, align 8
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %7, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %105

; <label>:57:                                     ; preds = %44
  %58 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %59 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %60, i32 0, i32 1
  %62 = load %class.Point*, %class.Point** %61, align 8
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 0, %63
  %65 = add i64 0, %64
  %66 = sub i64 0, %63
  %67 = getelementptr inbounds %class.Point, %class.Point* %62, i64 %65
  %68 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %69 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %70, i32 0, i32 1
  %72 = load %class.Point*, %class.Point** %71, align 8
  %73 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %74 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %75, i32 0, i32 1
  %77 = load %class.Point*, %class.Point** %76, align 8
  %78 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %79 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %78)
  %80 = call %class.Point* @_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %67, %class.Point* %72, %class.Point* %77, %"class.std::allocator.13"* dereferenceable(1) %79)
  %81 = load i64, i64* %7, align 8
  %82 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %83 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %84, i32 0, i32 1
  %86 = load %class.Point*, %class.Point** %85, align 8
  %87 = getelementptr inbounds %class.Point, %class.Point* %86, i64 %81
  store %class.Point* %87, %class.Point** %85, align 8
  %88 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* %5)
  %89 = load %class.Point*, %class.Point** %88, align 8
  %90 = load %class.Point*, %class.Point** %12, align 8
  %91 = load i64, i64* %7, align 8
  %92 = add i64 0, 8464686985139482694
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 8464686985139482694
  %95 = sub i64 0, %91
  %96 = getelementptr inbounds %class.Point, %class.Point* %90, i64 %94
  %97 = load %class.Point*, %class.Point** %12, align 8
  %98 = call %class.Point* @_ZSt13copy_backwardIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point* %89, %class.Point* %96, %class.Point* %97)
  %99 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* %5)
  %100 = load %class.Point*, %class.Point** %99, align 8
  %101 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* %5)
  %102 = load %class.Point*, %class.Point** %101, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds %class.Point, %class.Point* %102, i64 %103
  call void @_ZSt4fillIP5PointILi3EES1_EvT_S3_RKT0_(%class.Point* %100, %class.Point* %104, %class.Point* dereferenceable(24) %9)
  br label %145

; <label>:105:                                    ; preds = %44
  %106 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %107 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %108, i32 0, i32 1
  %110 = load %class.Point*, %class.Point** %109, align 8
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %10, align 8
  %113 = add i64 %111, -3395809472499228392
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, -3395809472499228392
  %116 = sub i64 %111, %112
  %117 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %118 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %117)
  %119 = call %class.Point* @_ZSt24__uninitialized_fill_n_aIP5PointILi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Point* %110, i64 %115, %class.Point* dereferenceable(24) %9, %"class.std::allocator.13"* dereferenceable(1) %118)
  %120 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %121 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %122, i32 0, i32 1
  store %class.Point* %119, %class.Point** %123, align 8
  %124 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* %5)
  %125 = load %class.Point*, %class.Point** %124, align 8
  %126 = load %class.Point*, %class.Point** %12, align 8
  %127 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %127, i32 0, i32 0
  %129 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %128 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %129, i32 0, i32 1
  %131 = load %class.Point*, %class.Point** %130, align 8
  %132 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %133 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %132)
  %134 = call %class.Point* @_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %125, %class.Point* %126, %class.Point* %131, %"class.std::allocator.13"* dereferenceable(1) %133)
  %135 = load i64, i64* %10, align 8
  %136 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %136, i32 0, i32 0
  %138 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %137 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %138, i32 0, i32 1
  %140 = load %class.Point*, %class.Point** %139, align 8
  %141 = getelementptr inbounds %class.Point, %class.Point* %140, i64 %135
  store %class.Point* %141, %class.Point** %139, align 8
  %142 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* %5)
  %143 = load %class.Point*, %class.Point** %142, align 8
  %144 = load %class.Point*, %class.Point** %12, align 8
  call void @_ZSt4fillIP5PointILi3EES1_EvT_S3_RKT0_(%class.Point* %143, %class.Point* %144, %class.Point* dereferenceable(24) %9)
  br label %145

; <label>:145:                                    ; preds = %105, %57
  br label %289

; <label>:146:                                    ; preds = %24
  %147 = load i64, i64* %7, align 8
  %148 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %21, i64 %147, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0))
  store i64 %148, i64* %13, align 8
  %149 = call %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE5beginEv(%"class.std::vector.11"* %21)
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", %"class.__gnu_cxx::__normal_iterator.52"* %15, i32 0, i32 0
  store %class.Point* %149, %class.Point** %150, align 8
  %151 = call i64 @_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.52"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.52"* dereferenceable(8) %15)
  store i64 %151, i64* %14, align 8
  %152 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %153 = load i64, i64* %13, align 8
  %154 = call %class.Point* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %152, i64 %153)
  store %class.Point* %154, %class.Point** %16, align 8
  %155 = load %class.Point*, %class.Point** %16, align 8
  store %class.Point* %155, %class.Point** %17, align 8
  %156 = load %class.Point*, %class.Point** %16, align 8
  %157 = load i64, i64* %14, align 8
  %158 = getelementptr inbounds %class.Point, %class.Point* %156, i64 %157
  %159 = load i64, i64* %7, align 8
  %160 = load %class.Point*, %class.Point** %8, align 8
  %161 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %162 = invoke dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %161)
          to label %163 unwind label %197

; <label>:163:                                    ; preds = %146
  %164 = invoke %class.Point* @_ZSt24__uninitialized_fill_n_aIP5PointILi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Point* %158, i64 %159, %class.Point* dereferenceable(24) %160, %"class.std::allocator.13"* dereferenceable(1) %162)
          to label %165 unwind label %197

; <label>:165:                                    ; preds = %163
  store %class.Point* null, %class.Point** %17, align 8
  %166 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %166, i32 0, i32 0
  %168 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %167 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %168, i32 0, i32 0
  %170 = load %class.Point*, %class.Point** %169, align 8
  %171 = invoke dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* %5)
          to label %172 unwind label %197

; <label>:172:                                    ; preds = %165
  %173 = load %class.Point*, %class.Point** %171, align 8
  %174 = load %class.Point*, %class.Point** %16, align 8
  %175 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %176 = invoke dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %175)
          to label %177 unwind label %197

; <label>:177:                                    ; preds = %172
  %178 = invoke %class.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %170, %class.Point* %173, %class.Point* %174, %"class.std::allocator.13"* dereferenceable(1) %176)
          to label %179 unwind label %197

; <label>:179:                                    ; preds = %177
  store %class.Point* %178, %class.Point** %17, align 8
  %180 = load i64, i64* %7, align 8
  %181 = load %class.Point*, %class.Point** %17, align 8
  %182 = getelementptr inbounds %class.Point, %class.Point* %181, i64 %180
  store %class.Point* %182, %class.Point** %17, align 8
  %183 = invoke dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* %5)
          to label %184 unwind label %197

; <label>:184:                                    ; preds = %179
  %185 = load %class.Point*, %class.Point** %183, align 8
  %186 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %186, i32 0, i32 0
  %188 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %187 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %188, i32 0, i32 1
  %190 = load %class.Point*, %class.Point** %189, align 8
  %191 = load %class.Point*, %class.Point** %17, align 8
  %192 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %193 = invoke dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %192)
          to label %194 unwind label %197

; <label>:194:                                    ; preds = %184
  %195 = invoke %class.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point* %185, %class.Point* %190, %class.Point* %191, %"class.std::allocator.13"* dereferenceable(1) %193)
          to label %196 unwind label %197

; <label>:196:                                    ; preds = %194
  store %class.Point* %195, %class.Point** %17, align 8
  br label %236

; <label>:197:                                    ; preds = %194, %184, %179, %177, %172, %165, %163, %146
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %18, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %19, align 4
  br label %201

; <label>:201:                                    ; preds = %197
  %202 = load i8*, i8** %18, align 8
  %203 = call i8* @__cxa_begin_catch(i8* %202) #13
  %204 = load %class.Point*, %class.Point** %17, align 8
  %205 = icmp ne %class.Point* %204, null
  br i1 %205, label %223, label %206

; <label>:206:                                    ; preds = %201
  %207 = load %class.Point*, %class.Point** %16, align 8
  %208 = load i64, i64* %14, align 8
  %209 = getelementptr inbounds %class.Point, %class.Point* %207, i64 %208
  %210 = load %class.Point*, %class.Point** %16, align 8
  %211 = load i64, i64* %14, align 8
  %212 = getelementptr inbounds %class.Point, %class.Point* %210, i64 %211
  %213 = load i64, i64* %7, align 8
  %214 = getelementptr inbounds %class.Point, %class.Point* %212, i64 %213
  %215 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %216 = invoke dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %215)
          to label %217 unwind label %219

; <label>:217:                                    ; preds = %206
  invoke void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %209, %class.Point* %214, %"class.std::allocator.13"* dereferenceable(1) %216)
          to label %218 unwind label %219

; <label>:218:                                    ; preds = %217
  br label %230

; <label>:219:                                    ; preds = %234, %230, %228, %223, %217, %206
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %18, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %235 unwind label %296

; <label>:223:                                    ; preds = %201
  %224 = load %class.Point*, %class.Point** %16, align 8
  %225 = load %class.Point*, %class.Point** %17, align 8
  %226 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %227 = invoke dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %226)
          to label %228 unwind label %219

; <label>:228:                                    ; preds = %223
  invoke void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %224, %class.Point* %225, %"class.std::allocator.13"* dereferenceable(1) %227)
          to label %229 unwind label %219

; <label>:229:                                    ; preds = %228
  br label %230

; <label>:230:                                    ; preds = %229, %218
  %231 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %232 = load %class.Point*, %class.Point** %16, align 8
  %233 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %231, %class.Point* %232, i64 %233)
          to label %234 unwind label %219

; <label>:234:                                    ; preds = %230
  invoke void @__cxa_rethrow() #14
          to label %299 unwind label %219

; <label>:235:                                    ; preds = %219
  br label %291

; <label>:236:                                    ; preds = %196
  %237 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %237, i32 0, i32 0
  %239 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %238 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %239, i32 0, i32 0
  %241 = load %class.Point*, %class.Point** %240, align 8
  %242 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %242, i32 0, i32 0
  %244 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %243 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %244, i32 0, i32 1
  %246 = load %class.Point*, %class.Point** %245, align 8
  %247 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %248 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %247)
  call void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %241, %class.Point* %246, %"class.std::allocator.13"* dereferenceable(1) %248)
  %249 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %250 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %250, i32 0, i32 0
  %252 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %251 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %252, i32 0, i32 0
  %254 = load %class.Point*, %class.Point** %253, align 8
  %255 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %255, i32 0, i32 0
  %257 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %256 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %257, i32 0, i32 2
  %259 = load %class.Point*, %class.Point** %258, align 8
  %260 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %260, i32 0, i32 0
  %262 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %261 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %262, i32 0, i32 0
  %264 = load %class.Point*, %class.Point** %263, align 8
  %265 = ptrtoint %class.Point* %259 to i64
  %266 = ptrtoint %class.Point* %264 to i64
  %267 = sub i64 %265, -5613762427372696378
  %268 = sub i64 %267, %266
  %269 = add i64 %268, -5613762427372696378
  %270 = sub i64 %265, %266
  %271 = sdiv exact i64 %269, 24
  call void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %249, %class.Point* %254, i64 %271)
  %272 = load %class.Point*, %class.Point** %16, align 8
  %273 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %273, i32 0, i32 0
  %275 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %274 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %275, i32 0, i32 0
  store %class.Point* %272, %class.Point** %276, align 8
  %277 = load %class.Point*, %class.Point** %17, align 8
  %278 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %278, i32 0, i32 0
  %280 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %279 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %280, i32 0, i32 1
  store %class.Point* %277, %class.Point** %281, align 8
  %282 = load %class.Point*, %class.Point** %16, align 8
  %283 = load i64, i64* %13, align 8
  %284 = getelementptr inbounds %class.Point, %class.Point* %282, i64 %283
  %285 = bitcast %"class.std::vector.11"* %21 to %"struct.std::_Vector_base.12"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %285, i32 0, i32 0
  %287 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %286 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %287, i32 0, i32 2
  store %class.Point* %284, %class.Point** %288, align 8
  br label %289

; <label>:289:                                    ; preds = %236, %145
  br label %290

; <label>:290:                                    ; preds = %289, %4
  ret void

; <label>:291:                                    ; preds = %235
  %292 = load i8*, i8** %18, align 8
  %293 = load i32, i32* %19, align 4
  %294 = insertvalue { i8*, i32 } undef, i8* %292, 0
  %295 = insertvalue { i8*, i32 } %294, i32 %293, 1
  resume { i8*, i32 } %295

; <label>:296:                                    ; preds = %219
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #11
  unreachable

; <label>:299:                                    ; preds = %234
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE3endEv(%"class.std::vector.11"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %5 = bitcast %"class.std::vector.11"* %4 to %"struct.std::_Vector_base.12"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %6 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.52"* %2, %class.Point** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", %"class.__gnu_cxx::__normal_iterator.52"* %2, i32 0, i32 0
  %10 = load %class.Point*, %class.Point** %9, align 8
  ret %class.Point* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointILi3EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.11"*, %class.Point*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %class.Point*, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store %class.Point* %1, %class.Point** %4, align 8
  %6 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %7 = bitcast %"class.std::vector.11"* %6 to %"struct.std::_Vector_base.12"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %8 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load %class.Point*, %class.Point** %10, align 8
  %12 = load %class.Point*, %class.Point** %4, align 8
  %13 = ptrtoint %class.Point* %11 to i64
  %14 = ptrtoint %class.Point* %12 to i64
  %15 = sub i64 %13, 6142530920736518806
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 6142530920736518806
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 24
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %2
  %23 = load %class.Point*, %class.Point** %4, align 8
  %24 = bitcast %"class.std::vector.11"* %6 to %"struct.std::_Vector_base.12"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %25 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %26, i32 0, i32 1
  %28 = load %class.Point*, %class.Point** %27, align 8
  %29 = bitcast %"class.std::vector.11"* %6 to %"struct.std::_Vector_base.12"*
  %30 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %29)
  call void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point* %23, %class.Point* %28, %"class.std::allocator.13"* dereferenceable(1) %30)
  %31 = load %class.Point*, %class.Point** %4, align 8
  %32 = bitcast %"class.std::vector.11"* %6 to %"struct.std::_Vector_base.12"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %33 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %34, i32 0, i32 1
  store %class.Point* %31, %class.Point** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %22, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5PointILi3EEC2ERKS0_(%class.Point*, %class.Point* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Point*, align 8
  %4 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %3, align 8
  store %class.Point* %1, %class.Point** %4, align 8
  %5 = load %class.Point*, %class.Point** %3, align 8
  %6 = bitcast %class.Point* %5 to %class.Tensor*
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = bitcast %class.Point* %7 to %class.Tensor*
  call void @_ZN6TensorILi1ELi3EEC2ERKS0_(%class.Tensor* %6, %class.Tensor* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5PointILi3EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.52"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.52"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.52"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.52"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.52"* %0, %"class.__gnu_cxx::__normal_iterator.52"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.52"* %1, %"class.__gnu_cxx::__normal_iterator.52"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.52"*, %"class.__gnu_cxx::__normal_iterator.52"** %3, align 8
  %6 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* %5)
  %7 = load %class.Point*, %class.Point** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.52"*, %"class.__gnu_cxx::__normal_iterator.52"** %4, align 8
  %9 = call dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"* %8)
  %10 = load %class.Point*, %class.Point** %9, align 8
  %11 = ptrtoint %class.Point* %7 to i64
  %12 = ptrtoint %class.Point* %10 to i64
  %13 = add i64 %11, -2644605973751398745
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -2644605973751398745
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt22__uninitialized_move_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point*, %class.Point*, %class.Point*, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Point*, align 8
  %6 = alloca %class.Point*, align 8
  %7 = alloca %class.Point*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  store %class.Point* %0, %class.Point** %5, align 8
  store %class.Point* %1, %class.Point** %6, align 8
  store %class.Point* %2, %class.Point** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %9 = load %class.Point*, %class.Point** %5, align 8
  %10 = load %class.Point*, %class.Point** %6, align 8
  %11 = load %class.Point*, %class.Point** %7, align 8
  %12 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %8, align 8
  %13 = call %class.Point* @_ZSt22__uninitialized_copy_aIP5PointILi3EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Point* %9, %class.Point* %10, %class.Point* %11, %"class.std::allocator.13"* dereferenceable(1) %12)
  ret %class.Point* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt13copy_backwardIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point*, %class.Point*, %class.Point*) #0 comdat {
  %4 = alloca %class.Point*, align 8
  %5 = alloca %class.Point*, align 8
  %6 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %4, align 8
  store %class.Point* %1, %class.Point** %5, align 8
  store %class.Point* %2, %class.Point** %6, align 8
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = call %class.Point* @_ZSt12__miter_baseIP5PointILi3EEET_S3_(%class.Point* %7)
  %9 = load %class.Point*, %class.Point** %5, align 8
  %10 = call %class.Point* @_ZSt12__miter_baseIP5PointILi3EEET_S3_(%class.Point* %9)
  %11 = load %class.Point*, %class.Point** %6, align 8
  %12 = call %class.Point* @_ZSt23__copy_move_backward_a2ILb0EP5PointILi3EES2_ET1_T0_S4_S3_(%class.Point* %8, %class.Point* %10, %class.Point* %11)
  ret %class.Point* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.52"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.52"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.52"* %0, %"class.__gnu_cxx::__normal_iterator.52"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.52"*, %"class.__gnu_cxx::__normal_iterator.52"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", %"class.__gnu_cxx::__normal_iterator.52"* %3, i32 0, i32 0
  ret %class.Point** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIP5PointILi3EES1_EvT_S3_RKT0_(%class.Point*, %class.Point*, %class.Point* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.Point*, align 8
  %5 = alloca %class.Point*, align 8
  %6 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %4, align 8
  store %class.Point* %1, %class.Point** %5, align 8
  store %class.Point* %2, %class.Point** %6, align 8
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %7)
  %9 = load %class.Point*, %class.Point** %5, align 8
  %10 = call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %9)
  %11 = load %class.Point*, %class.Point** %6, align 8
  call void @_ZSt8__fill_aIP5PointILi3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Point* %8, %class.Point* %10, %class.Point* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt24__uninitialized_fill_n_aIP5PointILi3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Point*, i64, %class.Point* dereferenceable(24), %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Point*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Point*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  store %class.Point* %0, %class.Point** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.Point* %2, %class.Point** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %9 = load %class.Point*, %class.Point** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %class.Point*, %class.Point** %7, align 8
  %12 = call %class.Point* @_ZSt20uninitialized_fill_nIP5PointILi3EEmS1_ET_S3_T0_RKT1_(%class.Point* %9, i64 %10, %class.Point* dereferenceable(24) %11)
  ret %class.Point* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %9)
  %11 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %9)
  %12 = add i64 %10, -304290792319527001
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -304290792319527001
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #14
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %9)
  %22 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %9)
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %21, 5898378920537961326
  %26 = add i64 %25, %24
  %27 = add i64 %26, 5898378920537961326
  %28 = add i64 %21, %24
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE4sizeEv(%"class.std::vector.11"* %9)
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %9)
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %20
  %37 = call i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %9)
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt6vectorI5PointILi3EESaIS1_EE5beginEv(%"class.std::vector.11"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %5 = bitcast %"class.std::vector.11"* %4 to %"struct.std::_Vector_base.12"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %6 to %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.52"* %2, %class.Point** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", %"class.__gnu_cxx::__normal_iterator.52"* %2, i32 0, i32 0
  %10 = load %class.Point*, %class.Point** %9, align 8
  ret %class.Point* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.12"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %9 to %"class.std::allocator.13"*
  %11 = load i64, i64* %4, align 8
  %12 = call %class.Point* @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %class.Point* [ %12, %8 ], [ null, %13 ]
  ret %class.Point* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointILi3EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.Point*, %class.Point*, %class.Point*, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Point*, align 8
  %6 = alloca %class.Point*, align 8
  %7 = alloca %class.Point*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  store %class.Point* %0, %class.Point** %5, align 8
  store %class.Point* %1, %class.Point** %6, align 8
  store %class.Point* %2, %class.Point** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %9 = load %class.Point*, %class.Point** %5, align 8
  %10 = load %class.Point*, %class.Point** %6, align 8
  %11 = load %class.Point*, %class.Point** %7, align 8
  %12 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %8, align 8
  %13 = call %class.Point* @_ZSt22__uninitialized_copy_aIP5PointILi3EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Point* %9, %class.Point* %10, %class.Point* %11, %"class.std::allocator.13"* dereferenceable(1) %12)
  ret %class.Point* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointILi3EES1_EvT_S3_RSaIT0_E(%class.Point*, %class.Point*, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.Point*, align 8
  %5 = alloca %class.Point*, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  store %class.Point* %0, %class.Point** %4, align 8
  store %class.Point* %1, %class.Point** %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = load %class.Point*, %class.Point** %5, align 8
  call void @_ZSt8_DestroyIP5PointILi3EEEvT_S3_(%class.Point* %7, %class.Point* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointILi3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"*, %class.Point*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.12"*, align 8
  %5 = alloca %class.Point*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %4, align 8
  store %class.Point* %1, %class.Point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %8 = load %class.Point*, %class.Point** %5, align 8
  %9 = icmp ne %class.Point* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %11 to %"class.std::allocator.13"*
  %13 = load %class.Point*, %class.Point** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %12, %class.Point* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi3EEC2ERKS0_(%class.Tensor*, %class.Tensor* dereferenceable(24)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.Tensor*, align 8
  %4 = alloca %class.Tensor*, align 8
  %5 = alloca i32, align 4
  store %class.Tensor* %0, %class.Tensor** %3, align 8
  store %class.Tensor* %1, %class.Tensor** %4, align 8
  %6 = load %class.Tensor*, %class.Tensor** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %7
  %11 = load %class.Tensor*, %class.Tensor** %4, align 8
  %12 = getelementptr inbounds %class.Tensor, %class.Tensor* %11, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 %14
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %class.Tensor, %class.Tensor* %6, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 %19
  store double %16, double* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 1999513061
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1999513061
  %26 = add i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt22__uninitialized_copy_aIP5PointILi3EES2_S1_ET0_T_S4_S3_RSaIT1_E(%class.Point*, %class.Point*, %class.Point*, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Point*, align 8
  %6 = alloca %class.Point*, align 8
  %7 = alloca %class.Point*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  store %class.Point* %0, %class.Point** %5, align 8
  store %class.Point* %1, %class.Point** %6, align 8
  store %class.Point* %2, %class.Point** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %9 = load %class.Point*, %class.Point** %5, align 8
  %10 = load %class.Point*, %class.Point** %6, align 8
  %11 = load %class.Point*, %class.Point** %7, align 8
  %12 = call %class.Point* @_ZSt18uninitialized_copyIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point* %9, %class.Point* %10, %class.Point* %11)
  ret %class.Point* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt18uninitialized_copyIP5PointILi3EES2_ET0_T_S4_S3_(%class.Point*, %class.Point*, %class.Point*) #0 comdat {
  %4 = alloca %class.Point*, align 8
  %5 = alloca %class.Point*, align 8
  %6 = alloca %class.Point*, align 8
  %7 = alloca i8, align 1
  store %class.Point* %0, %class.Point** %4, align 8
  store %class.Point* %1, %class.Point** %5, align 8
  store %class.Point* %2, %class.Point** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %class.Point*, %class.Point** %4, align 8
  %9 = load %class.Point*, %class.Point** %5, align 8
  %10 = load %class.Point*, %class.Point** %6, align 8
  %11 = call %class.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointILi3EES4_EET0_T_S6_S5_(%class.Point* %8, %class.Point* %9, %class.Point* %10)
  ret %class.Point* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointILi3EES4_EET0_T_S6_S5_(%class.Point*, %class.Point*, %class.Point*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Point*, align 8
  %5 = alloca %class.Point*, align 8
  %6 = alloca %class.Point*, align 8
  %7 = alloca %class.Point*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Point* %0, %class.Point** %4, align 8
  store %class.Point* %1, %class.Point** %5, align 8
  store %class.Point* %2, %class.Point** %6, align 8
  %10 = load %class.Point*, %class.Point** %6, align 8
  store %class.Point* %10, %class.Point** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %21, %3
  %12 = load %class.Point*, %class.Point** %4, align 8
  %13 = load %class.Point*, %class.Point** %5, align 8
  %14 = icmp ne %class.Point* %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load %class.Point*, %class.Point** %7, align 8
  %17 = invoke %class.Point* @_ZSt11__addressofI5PointILi3EEEPT_RS2_(%class.Point* dereferenceable(24) %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %15
  %19 = load %class.Point*, %class.Point** %4, align 8
  invoke void @_ZSt10_ConstructI5PointILi3EES1_EvPT_RKT0_(%class.Point* %17, %class.Point* dereferenceable(24) %19)
          to label %20 unwind label %26

; <label>:20:                                     ; preds = %18
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load %class.Point*, %class.Point** %4, align 8
  %23 = getelementptr inbounds %class.Point, %class.Point* %22, i32 1
  store %class.Point* %23, %class.Point** %4, align 8
  %24 = load %class.Point*, %class.Point** %7, align 8
  %25 = getelementptr inbounds %class.Point, %class.Point* %24, i32 1
  store %class.Point* %25, %class.Point** %7, align 8
  br label %11

; <label>:26:                                     ; preds = %18, %15
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %8, align 8
  %32 = call i8* @__cxa_begin_catch(i8* %31) #13
  %33 = load %class.Point*, %class.Point** %6, align 8
  %34 = load %class.Point*, %class.Point** %7, align 8
  invoke void @_ZSt8_DestroyIP5PointILi3EEEvT_S3_(%class.Point* %33, %class.Point* %34)
          to label %35 unwind label %38

; <label>:35:                                     ; preds = %30
  invoke void @__cxa_rethrow() #14
          to label %52 unwind label %38

; <label>:36:                                     ; preds = %11
  %37 = load %class.Point*, %class.Point** %7, align 8
  ret %class.Point* %37

; <label>:38:                                     ; preds = %35, %30
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

; <label>:42:                                     ; preds = %38
  br label %44
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:44:                                     ; preds = %42
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %9, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49:                                     ; preds = %38
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #11
  unreachable

; <label>:52:                                     ; preds = %35
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI5PointILi3EES1_EvPT_RKT0_(%class.Point*, %class.Point* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.Point*, align 8
  %4 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %3, align 8
  store %class.Point* %1, %class.Point** %4, align 8
  %5 = load %class.Point*, %class.Point** %3, align 8
  %6 = bitcast %class.Point* %5 to i8*
  %7 = bitcast i8* %6 to %class.Point*
  %8 = load %class.Point*, %class.Point** %4, align 8
  call void @_ZN5PointILi3EEC2ERKS0_(%class.Point* %7, %class.Point* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Point* @_ZSt11__addressofI5PointILi3EEEPT_RS2_(%class.Point* dereferenceable(24)) #2 comdat {
  %2 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %2, align 8
  %3 = load %class.Point*, %class.Point** %2, align 8
  ret %class.Point* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointILi3EEEvT_S3_(%class.Point*, %class.Point*) #0 comdat {
  %3 = alloca %class.Point*, align 8
  %4 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %3, align 8
  store %class.Point* %1, %class.Point** %4, align 8
  %5 = load %class.Point*, %class.Point** %3, align 8
  %6 = load %class.Point*, %class.Point** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointILi3EEEEvT_S5_(%class.Point* %5, %class.Point* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointILi3EEEEvT_S5_(%class.Point*, %class.Point*) #2 comdat align 2 {
  %3 = alloca %class.Point*, align 8
  %4 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %3, align 8
  store %class.Point* %1, %class.Point** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt23__copy_move_backward_a2ILb0EP5PointILi3EES2_ET1_T0_S4_S3_(%class.Point*, %class.Point*, %class.Point*) #0 comdat {
  %4 = alloca %class.Point*, align 8
  %5 = alloca %class.Point*, align 8
  %6 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %4, align 8
  store %class.Point* %1, %class.Point** %5, align 8
  store %class.Point* %2, %class.Point** %6, align 8
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %7)
  %9 = load %class.Point*, %class.Point** %5, align 8
  %10 = call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %9)
  %11 = load %class.Point*, %class.Point** %6, align 8
  %12 = call %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point* %11)
  %13 = call %class.Point* @_ZSt22__copy_move_backward_aILb0EP5PointILi3EES2_ET1_T0_S4_S3_(%class.Point* %8, %class.Point* %10, %class.Point* %12)
  %14 = call %class.Point* @_ZSt12__niter_wrapIP5PointILi3EEET_RKS3_S3_(%class.Point** dereferenceable(8) %6, %class.Point* %13)
  ret %class.Point* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Point* @_ZSt12__miter_baseIP5PointILi3EEET_S3_(%class.Point*) #2 comdat {
  %2 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %2, align 8
  %3 = load %class.Point*, %class.Point** %2, align 8
  ret %class.Point* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Point* @_ZSt12__niter_wrapIP5PointILi3EEET_RKS3_S3_(%class.Point** dereferenceable(8), %class.Point*) #2 comdat {
  %3 = alloca %class.Point**, align 8
  %4 = alloca %class.Point*, align 8
  store %class.Point** %0, %class.Point*** %3, align 8
  store %class.Point* %1, %class.Point** %4, align 8
  %5 = load %class.Point*, %class.Point** %4, align 8
  ret %class.Point* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt22__copy_move_backward_aILb0EP5PointILi3EES2_ET1_T0_S4_S3_(%class.Point*, %class.Point*, %class.Point*) #0 comdat {
  %4 = alloca %class.Point*, align 8
  %5 = alloca %class.Point*, align 8
  %6 = alloca %class.Point*, align 8
  %7 = alloca i8, align 1
  store %class.Point* %0, %class.Point** %4, align 8
  store %class.Point* %1, %class.Point** %5, align 8
  store %class.Point* %2, %class.Point** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %class.Point*, %class.Point** %4, align 8
  %9 = load %class.Point*, %class.Point** %5, align 8
  %10 = load %class.Point*, %class.Point** %6, align 8
  %11 = call %class.Point* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PointILi3EES5_EET0_T_S7_S6_(%class.Point* %8, %class.Point* %9, %class.Point* %10)
  ret %class.Point* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Point* @_ZSt12__niter_baseIP5PointILi3EEET_S3_(%class.Point*) #2 comdat {
  %2 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %2, align 8
  %3 = load %class.Point*, %class.Point** %2, align 8
  ret %class.Point* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PointILi3EES5_EET0_T_S7_S6_(%class.Point*, %class.Point*, %class.Point*) #0 comdat align 2 {
  %4 = alloca %class.Point*, align 8
  %5 = alloca %class.Point*, align 8
  %6 = alloca %class.Point*, align 8
  %7 = alloca i64, align 8
  store %class.Point* %0, %class.Point** %4, align 8
  store %class.Point* %1, %class.Point** %5, align 8
  store %class.Point* %2, %class.Point** %6, align 8
  %8 = load %class.Point*, %class.Point** %5, align 8
  %9 = load %class.Point*, %class.Point** %4, align 8
  %10 = ptrtoint %class.Point* %8 to i64
  %11 = ptrtoint %class.Point* %9 to i64
  %12 = add i64 %10, 6672144768714072339
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 6672144768714072339
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 24
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %26, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %17
  %21 = load %class.Point*, %class.Point** %5, align 8
  %22 = getelementptr inbounds %class.Point, %class.Point* %21, i32 -1
  store %class.Point* %22, %class.Point** %5, align 8
  %23 = load %class.Point*, %class.Point** %6, align 8
  %24 = getelementptr inbounds %class.Point, %class.Point* %23, i32 -1
  store %class.Point* %24, %class.Point** %6, align 8
  %25 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* %24, %class.Point* dereferenceable(24) %22)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %7, align 8
  %28 = add i64 %27, 8228084107107602592
  %29 = add i64 %28, -1
  %30 = sub i64 %29, 8228084107107602592
  %31 = add nsw i64 %27, -1
  store i64 %30, i64* %7, align 8
  br label %17

; <label>:32:                                     ; preds = %17
  %33 = load %class.Point*, %class.Point** %6, align 8
  ret %class.Point* %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIP5PointILi3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Point*, %class.Point*, %class.Point* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.Point*, align 8
  %5 = alloca %class.Point*, align 8
  %6 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %4, align 8
  store %class.Point* %1, %class.Point** %5, align 8
  store %class.Point* %2, %class.Point** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %3
  %8 = load %class.Point*, %class.Point** %4, align 8
  %9 = load %class.Point*, %class.Point** %5, align 8
  %10 = icmp ne %class.Point* %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load %class.Point*, %class.Point** %6, align 8
  %13 = load %class.Point*, %class.Point** %4, align 8
  %14 = call dereferenceable(24) %class.Point* @_ZN5PointILi3EEaSERKS0_(%class.Point* %13, %class.Point* dereferenceable(24) %12)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load %class.Point*, %class.Point** %4, align 8
  %17 = getelementptr inbounds %class.Point, %class.Point* %16, i32 1
  store %class.Point* %17, %class.Point** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt20uninitialized_fill_nIP5PointILi3EEmS1_ET_S3_T0_RKT1_(%class.Point*, i64, %class.Point* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.Point*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Point*, align 8
  %7 = alloca i8, align 1
  store %class.Point* %0, %class.Point** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.Point* %2, %class.Point** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %class.Point*, %class.Point** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %class.Point*, %class.Point** %6, align 8
  %11 = call %class.Point* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointILi3EEmS3_EET_S5_T0_RKT1_(%class.Point* %8, i64 %9, %class.Point* dereferenceable(24) %10)
  ret %class.Point* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointILi3EEmS3_EET_S5_T0_RKT1_(%class.Point*, i64, %class.Point* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Point*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Point*, align 8
  %7 = alloca %class.Point*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Point* %0, %class.Point** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.Point* %2, %class.Point** %6, align 8
  %10 = load %class.Point*, %class.Point** %4, align 8
  store %class.Point* %10, %class.Point** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  %15 = load %class.Point*, %class.Point** %7, align 8
  %16 = invoke %class.Point* @_ZSt11__addressofI5PointILi3EEEPT_RS2_(%class.Point* dereferenceable(24) %15)
          to label %17 unwind label %28

; <label>:17:                                     ; preds = %14
  %18 = load %class.Point*, %class.Point** %6, align 8
  invoke void @_ZSt10_ConstructI5PointILi3EES1_EvPT_RKT0_(%class.Point* %16, %class.Point* dereferenceable(24) %18)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, 691793545066006591
  %23 = add i64 %22, -1
  %24 = sub i64 %23, 691793545066006591
  %25 = add i64 %21, -1
  store i64 %24, i64* %5, align 8
  %26 = load %class.Point*, %class.Point** %7, align 8
  %27 = getelementptr inbounds %class.Point, %class.Point* %26, i32 1
  store %class.Point* %27, %class.Point** %7, align 8
  br label %11

; <label>:28:                                     ; preds = %17, %14
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %8, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %8, align 8
  %34 = call i8* @__cxa_begin_catch(i8* %33) #13
  %35 = load %class.Point*, %class.Point** %4, align 8
  %36 = load %class.Point*, %class.Point** %7, align 8
  invoke void @_ZSt8_DestroyIP5PointILi3EEEvT_S3_(%class.Point* %35, %class.Point* %36)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %32
  invoke void @__cxa_rethrow() #14
          to label %54 unwind label %40

; <label>:38:                                     ; preds = %11
  %39 = load %class.Point*, %class.Point** %7, align 8
  ret %class.Point* %39

; <label>:40:                                     ; preds = %37, %32
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

; <label>:44:                                     ; preds = %40
  br label %46
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:46:                                     ; preds = %44
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %40
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #11
  unreachable

; <label>:54:                                     ; preds = %37
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointILi3EESaIS1_EE8max_sizeEv(%"class.std::vector.11"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %5 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %4)
  %6 = call i64 @_ZNSt6vectorI5PointILi3EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.13"* dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorI5PointILi3EESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.13"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  store i64 384307168202282325, i64* %3, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8max_sizeERKS3_(%"class.std::allocator.13"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseI5PointILi3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Point<3>, std::allocator<Point<3> > >::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8max_sizeERKS3_(%"class.std::allocator.13"* dereferenceable(1)) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointILi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %4) #13
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5PointILi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5PointILi3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.52"*, %class.Point** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.52"*, align 8
  %4 = alloca %class.Point**, align 8
  store %"class.__gnu_cxx::__normal_iterator.52"* %0, %"class.__gnu_cxx::__normal_iterator.52"** %3, align 8
  store %class.Point** %1, %class.Point*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.52"*, %"class.__gnu_cxx::__normal_iterator.52"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", %"class.__gnu_cxx::__normal_iterator.52"* %5, i32 0, i32 0
  %7 = load %class.Point**, %class.Point*** %4, align 8
  %8 = load %class.Point*, %class.Point** %7, align 8
  store %class.Point* %8, %class.Point** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Point* @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %6, i64 %7, i8* null)
  ret %class.Point* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointILi3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %class.Point*
  ret %class.Point* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointILi3EEES2_E10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1), %class.Point*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca %class.Point*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store %class.Point* %1, %class.Point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load %class.Point*, %class.Point** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"* %8, %class.Point* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointILi3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"*, %class.Point*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca %class.Point*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store %class.Point* %1, %class.Point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load %class.Point*, %class.Point** %5, align 8
  %9 = bitcast %class.Point* %8 to i8*
  call void @_ZdlPv(i8* %9) #13
  ret void
}

declare void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase*, i8*, i32, i8*, i8*, i8*) #1

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedC2ERKS1_(%"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*, %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* dereferenceable(48)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*, align 8
  %4 = alloca %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*, align 8
  store %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %0, %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"** %3, align 8
  store %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %1, %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"** %4, align 8
  %5 = load %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*, %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"** %3, align 8
  %6 = bitcast %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %5 to %class.ExceptionBase*
  %7 = load %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"*, %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"** %4, align 8
  %8 = bitcast %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %7 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %6, %class.ExceptionBase* dereferenceable(48) %8) #13
  %9 = bitcast %"class.FiniteElementBase<3>::ExcInterpolationNotImplemented"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN17FiniteElementBaseILi3EE30ExcInterpolationNotImplementedE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase*, %class.ExceptionBase* dereferenceable(48)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.ExceptionBase*, align 8
  %4 = alloca %class.ExceptionBase*, align 8
  store %class.ExceptionBase* %0, %class.ExceptionBase** %3, align 8
  store %class.ExceptionBase* %1, %class.ExceptionBase** %4, align 8
  %5 = load %class.ExceptionBase*, %class.ExceptionBase** %3, align 8
  %6 = bitcast %class.ExceptionBase* %5 to %"class.std::exception"*
  %7 = load %class.ExceptionBase*, %class.ExceptionBase** %4, align 8
  %8 = bitcast %class.ExceptionBase* %7 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %6, %"class.std::exception"* dereferenceable(8) %8) #13
  %9 = bitcast %class.ExceptionBase* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV13ExceptionBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %5, i32 0, i32 1
  %11 = load %class.ExceptionBase*, %class.ExceptionBase** %4, align 8
  %12 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %11, i32 0, i32 1
  %13 = bitcast i8** %10 to i8*
  %14 = bitcast i8** %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"*, %"class.std::exception"* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::exception"*, align 8
  %4 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %3, align 8
  store %"class.std::exception"* %1, %"class.std::exception"** %4, align 8
  %5 = load %"class.std::exception"*, %"class.std::exception"** %3, align 8
  %6 = bitcast %"class.std::exception"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64, %"class.std::allocator.30"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator.30"*, align 8
  %5 = alloca %"class.std::allocator.30", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i64 %0, i64* %3, align 8
  store %"class.std::allocator.30"* %1, %"class.std::allocator.30"** %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %4, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.30"* %5, %"class.std::allocator.30"* dereferenceable(1) %9) #13
  %10 = invoke i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.30"* dereferenceable(1) %5)
          to label %11 unwind label %14

; <label>:11:                                     ; preds = %2
  %12 = icmp ugt i64 %8, %10
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* %5) #13
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i32 0, i32 0)) #14
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %6, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %7, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* %5) #13
  br label %20

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  ret i64 %19

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.29"*, i64, %"class.std::allocator.30"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.29"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.30"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.29"* %0, %"struct.std::_Vector_base.29"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.30"* %2, %"class.std::allocator.30"** %6, align 8
  %9 = load %"struct.std::_Vector_base.29"*, %"struct.std::_Vector_base.29"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %6, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10, %"class.std::allocator.30"* dereferenceable(1) %11)
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.29"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10) #13
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.28"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.28"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.28"*, %"class.std::vector.28"** %4, align 8
  %8 = bitcast %"class.std::vector.28"* %7 to %"struct.std::_Vector_base.29"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = bitcast %"class.std::vector.28"* %7 to %"struct.std::_Vector_base.29"*
  %16 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %15)
  %17 = call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %12, i64 %13, i32* dereferenceable(4) %14, %"class.std::allocator.30"* dereferenceable(1) %16)
  %18 = bitcast %"class.std::vector.28"* %7 to %"struct.std::_Vector_base.29"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %19 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %20, i32 0, i32 1
  store i32* %17, i32** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.30"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.30"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %2, align 8
  store i64 2305843009213693951, i64* %3, align 8
  %5 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.30"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator.30"*, %"class.std::allocator.30"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.30"*, align 8
  %4 = alloca %"class.std::allocator.30"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %3, align 8
  store %"class.std::allocator.30"* %1, %"class.std::allocator.30"** %4, align 8
  %5 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %3, align 8
  %6 = bitcast %"class.std::allocator.30"* %5 to %"class.__gnu_cxx::new_allocator.31"*
  %7 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %4, align 8
  %8 = bitcast %"class.std::allocator.30"* %7 to %"class.__gnu_cxx::new_allocator.31"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.31"* %6, %"class.__gnu_cxx::new_allocator.31"* dereferenceable(1) %8) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator.30"* dereferenceable(1)) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.30"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %2, align 8
  %3 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %2, align 8
  %4 = bitcast %"class.std::allocator.30"* %3 to %"class.__gnu_cxx::new_allocator.31"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"* %4) #13
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %1, %"class.__gnu_cxx::new_allocator.31"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"class.std::allocator.30"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.30"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.30"* %1, %"class.std::allocator.30"** %4, align 8
  %7 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"class.std::allocator.30"*
  %9 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %4, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.30"* %8, %"class.std::allocator.30"* dereferenceable(1) %9) #13
  %10 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"class.std::allocator.30"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator.30"* %16) #13
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.29"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.29"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.29"* %0, %"struct.std::_Vector_base.29"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.29"*, %"struct.std::_Vector_base.29"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.29"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %9, i32 0, i32 0
  store i32* %7, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %15 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %16, i32 0, i32 1
  store i32* %14, i32** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %18 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %24 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %25, i32 0, i32 2
  store i32* %23, i32** %26, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.29"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.29"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.29"* %0, %"struct.std::_Vector_base.29"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.29"*, %"struct.std::_Vector_base.29"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9 to %"class.std::allocator.30"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.30"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.30"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.30"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %3, align 8
  %6 = bitcast %"class.std::allocator.30"* %5 to %"class.__gnu_cxx::new_allocator.31"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"* %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.30"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.30"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.30"* %3, %"class.std::allocator.30"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  %12 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8) %4, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8), i32*) #2 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #2 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, -1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add i64 %19, -1
  store i64 %23, i64* %8, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %4, align 8
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = load i32*, i32** %4, align 8
  ret i32* %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32*) #2 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.28"*) #2 comdat align 2 {
  %2 = alloca %"class.std::vector.28"*, align 8
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %2, align 8
  %3 = load %"class.std::vector.28"*, %"class.std::vector.28"** %2, align 8
  %4 = bitcast %"class.std::vector.28"* %3 to %"struct.std::_Vector_base.29"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::vector.28"* %3 to %"struct.std::_Vector_base.29"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = ptrtoint i32* %8 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  ret i64 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector.28"*, i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %6 = alloca %"class.std::vector.28"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %5, i32 0, i32 0
  store i32* %1, i32** %20, align 8
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32* %3, i32** %8, align 8
  %21 = load %"class.std::vector.28"*, %"class.std::vector.28"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %292

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %26 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %27, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8
  %30 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %31 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %32, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8
  %35 = ptrtoint i32* %29 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = add i64 %35, -1590815231476595422
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, -1590815231476595422
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 4
  %42 = load i64, i64* %7, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %148

; <label>:44:                                     ; preds = %24
  %45 = load i32*, i32** %8, align 8
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %9, align 4
  %47 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.28"* %21)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %11, i32 0, i32 0
  store i32* %47, i32** %48, align 8
  %49 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.53"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.53"* dereferenceable(8) %5)
  store i64 %49, i64* %10, align 8
  %50 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %51 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %52, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8
  store i32* %54, i32** %12, align 8
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %7, align 8
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %44
  %59 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %60 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %61, i32 0, i32 1
  %63 = load i32*, i32** %62, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 0, -6777807142441491420
  %66 = sub i64 %65, %64
  %67 = add i64 %66, -6777807142441491420
  %68 = sub i64 0, %64
  %69 = getelementptr inbounds i32, i32* %63, i64 %67
  %70 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %71 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %72, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8
  %75 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %76 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %81 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %80)
  %82 = call i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %69, i32* %74, i32* %79, %"class.std::allocator.30"* dereferenceable(1) %81)
  %83 = load i64, i64* %7, align 8
  %84 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %85 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %86, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 %83
  store i32* %89, i32** %87, align 8
  %90 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* %5)
  %91 = load i32*, i32** %90, align 8
  %92 = load i32*, i32** %12, align 8
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 0, 5978972758400759917
  %95 = sub i64 %94, %93
  %96 = add i64 %95, 5978972758400759917
  %97 = sub i64 0, %93
  %98 = getelementptr inbounds i32, i32* %92, i64 %96
  %99 = load i32*, i32** %12, align 8
  %100 = call i32* @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(i32* %91, i32* %98, i32* %99)
  %101 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* %5)
  %102 = load i32*, i32** %101, align 8
  %103 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* %5)
  %104 = load i32*, i32** %103, align 8
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %102, i32* %106, i32* dereferenceable(4) %9)
  br label %147

; <label>:107:                                    ; preds = %44
  %108 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %108, i32 0, i32 0
  %110 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %109 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %110, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %10, align 8
  %115 = sub i64 %113, -3308471101852586913
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -3308471101852586913
  %118 = sub i64 %113, %114
  %119 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %120 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %119)
  %121 = call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %112, i64 %117, i32* dereferenceable(4) %9, %"class.std::allocator.30"* dereferenceable(1) %120)
  %122 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %122, i32 0, i32 0
  %124 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %123 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %124, i32 0, i32 1
  store i32* %121, i32** %125, align 8
  %126 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* %5)
  %127 = load i32*, i32** %126, align 8
  %128 = load i32*, i32** %12, align 8
  %129 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %129, i32 0, i32 0
  %131 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %130 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %131, i32 0, i32 1
  %133 = load i32*, i32** %132, align 8
  %134 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %135 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %134)
  %136 = call i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %127, i32* %128, i32* %133, %"class.std::allocator.30"* dereferenceable(1) %135)
  %137 = load i64, i64* %10, align 8
  %138 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %138, i32 0, i32 0
  %140 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %139 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %140, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 %137
  store i32* %143, i32** %141, align 8
  %144 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* %5)
  %145 = load i32*, i32** %144, align 8
  %146 = load i32*, i32** %12, align 8
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %145, i32* %146, i32* dereferenceable(4) %9)
  br label %147

; <label>:147:                                    ; preds = %107, %58
  br label %291

; <label>:148:                                    ; preds = %24
  %149 = load i64, i64* %7, align 8
  %150 = call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.28"* %21, i64 %149, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0))
  store i64 %150, i64* %13, align 8
  %151 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.28"* %21)
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %15, i32 0, i32 0
  store i32* %151, i32** %152, align 8
  %153 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.53"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.53"* dereferenceable(8) %15)
  store i64 %153, i64* %14, align 8
  %154 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %155 = load i64, i64* %13, align 8
  %156 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.29"* %154, i64 %155)
  store i32* %156, i32** %16, align 8
  %157 = load i32*, i32** %16, align 8
  store i32* %157, i32** %17, align 8
  %158 = load i32*, i32** %16, align 8
  %159 = load i64, i64* %14, align 8
  %160 = getelementptr inbounds i32, i32* %158, i64 %159
  %161 = load i64, i64* %7, align 8
  %162 = load i32*, i32** %8, align 8
  %163 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %164 = invoke dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %163)
          to label %165 unwind label %199

; <label>:165:                                    ; preds = %148
  %166 = invoke i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %160, i64 %161, i32* dereferenceable(4) %162, %"class.std::allocator.30"* dereferenceable(1) %164)
          to label %167 unwind label %199

; <label>:167:                                    ; preds = %165
  store i32* null, i32** %17, align 8
  %168 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %168, i32 0, i32 0
  %170 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %169 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %170, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8
  %173 = invoke dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* %5)
          to label %174 unwind label %199

; <label>:174:                                    ; preds = %167
  %175 = load i32*, i32** %173, align 8
  %176 = load i32*, i32** %16, align 8
  %177 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %178 = invoke dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %177)
          to label %179 unwind label %199

; <label>:179:                                    ; preds = %174
  %180 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %172, i32* %175, i32* %176, %"class.std::allocator.30"* dereferenceable(1) %178)
          to label %181 unwind label %199

; <label>:181:                                    ; preds = %179
  store i32* %180, i32** %17, align 8
  %182 = load i64, i64* %7, align 8
  %183 = load i32*, i32** %17, align 8
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  store i32* %184, i32** %17, align 8
  %185 = invoke dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* %5)
          to label %186 unwind label %199

; <label>:186:                                    ; preds = %181
  %187 = load i32*, i32** %185, align 8
  %188 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %188, i32 0, i32 0
  %190 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %189 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %190, i32 0, i32 1
  %192 = load i32*, i32** %191, align 8
  %193 = load i32*, i32** %17, align 8
  %194 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %195 = invoke dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %194)
          to label %196 unwind label %199

; <label>:196:                                    ; preds = %186
  %197 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %187, i32* %192, i32* %193, %"class.std::allocator.30"* dereferenceable(1) %195)
          to label %198 unwind label %199

; <label>:198:                                    ; preds = %196
  store i32* %197, i32** %17, align 8
  br label %238

; <label>:199:                                    ; preds = %196, %186, %181, %179, %174, %167, %165, %148
  %200 = landingpad { i8*, i32 }
          catch i8* null
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %18, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %19, align 4
  br label %203

; <label>:203:                                    ; preds = %199
  %204 = load i8*, i8** %18, align 8
  %205 = call i8* @__cxa_begin_catch(i8* %204) #13
  %206 = load i32*, i32** %17, align 8
  %207 = icmp ne i32* %206, null
  br i1 %207, label %225, label %208

; <label>:208:                                    ; preds = %203
  %209 = load i32*, i32** %16, align 8
  %210 = load i64, i64* %14, align 8
  %211 = getelementptr inbounds i32, i32* %209, i64 %210
  %212 = load i32*, i32** %16, align 8
  %213 = load i64, i64* %14, align 8
  %214 = getelementptr inbounds i32, i32* %212, i64 %213
  %215 = load i64, i64* %7, align 8
  %216 = getelementptr inbounds i32, i32* %214, i64 %215
  %217 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %218 = invoke dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %217)
          to label %219 unwind label %221

; <label>:219:                                    ; preds = %208
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %211, i32* %216, %"class.std::allocator.30"* dereferenceable(1) %218)
          to label %220 unwind label %221

; <label>:220:                                    ; preds = %219
  br label %232

; <label>:221:                                    ; preds = %236, %232, %230, %225, %219, %208
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %18, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %237 unwind label %298

; <label>:225:                                    ; preds = %203
  %226 = load i32*, i32** %16, align 8
  %227 = load i32*, i32** %17, align 8
  %228 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %229 = invoke dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %228)
          to label %230 unwind label %221

; <label>:230:                                    ; preds = %225
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %226, i32* %227, %"class.std::allocator.30"* dereferenceable(1) %229)
          to label %231 unwind label %221

; <label>:231:                                    ; preds = %230
  br label %232

; <label>:232:                                    ; preds = %231, %220
  %233 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %234 = load i32*, i32** %16, align 8
  %235 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.29"* %233, i32* %234, i64 %235)
          to label %236 unwind label %221

; <label>:236:                                    ; preds = %232
  invoke void @__cxa_rethrow() #14
          to label %301 unwind label %221

; <label>:237:                                    ; preds = %221
  br label %293

; <label>:238:                                    ; preds = %198
  %239 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %239, i32 0, i32 0
  %241 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %240 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %241, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8
  %244 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %244, i32 0, i32 0
  %246 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %245 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %246, i32 0, i32 1
  %248 = load i32*, i32** %247, align 8
  %249 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %250 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %249)
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %243, i32* %248, %"class.std::allocator.30"* dereferenceable(1) %250)
  %251 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %252 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %252, i32 0, i32 0
  %254 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %253 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %254, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8
  %257 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %257, i32 0, i32 0
  %259 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %258 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %259, i32 0, i32 2
  %261 = load i32*, i32** %260, align 8
  %262 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %262, i32 0, i32 0
  %264 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %263 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %264, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8
  %267 = ptrtoint i32* %261 to i64
  %268 = ptrtoint i32* %266 to i64
  %269 = sub i64 %267, -6908712730282533102
  %270 = sub i64 %269, %268
  %271 = add i64 %270, -6908712730282533102
  %272 = sub i64 %267, %268
  %273 = sdiv exact i64 %271, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.29"* %251, i32* %256, i64 %273)
  %274 = load i32*, i32** %16, align 8
  %275 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %275, i32 0, i32 0
  %277 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %276 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %277, i32 0, i32 0
  store i32* %274, i32** %278, align 8
  %279 = load i32*, i32** %17, align 8
  %280 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %280, i32 0, i32 0
  %282 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %281 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %282, i32 0, i32 1
  store i32* %279, i32** %283, align 8
  %284 = load i32*, i32** %16, align 8
  %285 = load i64, i64* %13, align 8
  %286 = getelementptr inbounds i32, i32* %284, i64 %285
  %287 = bitcast %"class.std::vector.28"* %21 to %"struct.std::_Vector_base.29"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %287, i32 0, i32 0
  %289 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %288 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %290 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %289, i32 0, i32 2
  store i32* %286, i32** %290, align 8
  br label %291

; <label>:291:                                    ; preds = %238, %147
  br label %292

; <label>:292:                                    ; preds = %291, %4
  ret void

; <label>:293:                                    ; preds = %237
  %294 = load i8*, i8** %18, align 8
  %295 = load i32, i32* %19, align 4
  %296 = insertvalue { i8*, i32 } undef, i8* %294, 0
  %297 = insertvalue { i8*, i32 } %296, i32 %295, 1
  resume { i8*, i32 } %297

; <label>:298:                                    ; preds = %221
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #11
  unreachable

; <label>:301:                                    ; preds = %236
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.28"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca %"class.std::vector.28"*, align 8
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %3, align 8
  %4 = load %"class.std::vector.28"*, %"class.std::vector.28"** %3, align 8
  %5 = bitcast %"class.std::vector.28"* %4 to %"struct.std::_Vector_base.29"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.53"* %2, i32** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %2, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(%"class.std::vector.28"*, i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.28"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::vector.28"*, %"class.std::vector.28"** %3, align 8
  %7 = bitcast %"class.std::vector.28"* %6 to %"struct.std::_Vector_base.29"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = load i32*, i32** %4, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = add i64 %13, -3470050898548456396
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -3470050898548456396
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %2
  %23 = load i32*, i32** %4, align 8
  %24 = bitcast %"class.std::vector.28"* %6 to %"struct.std::_Vector_base.29"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %25 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.28"* %6 to %"struct.std::_Vector_base.29"*
  %30 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %29)
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %23, i32* %28, %"class.std::allocator.30"* dereferenceable(1) %30)
  %31 = load i32*, i32** %4, align 8
  %32 = bitcast %"class.std::vector.28"* %6 to %"struct.std::_Vector_base.29"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %33 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %34, i32 0, i32 1
  store i32* %31, i32** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %22, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.53"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.53"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.53"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.53"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.53"* %0, %"class.__gnu_cxx::__normal_iterator.53"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.53"* %1, %"class.__gnu_cxx::__normal_iterator.53"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.53"*, %"class.__gnu_cxx::__normal_iterator.53"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* %5)
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.53"*, %"class.__gnu_cxx::__normal_iterator.53"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"* %8)
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.30"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.30"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.30"* %3, %"class.std::allocator.30"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %8, align 8
  %13 = call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %9, i32* %10, i32* %11, %"class.std::allocator.30"* dereferenceable(1) %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.53"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.53"* %0, %"class.__gnu_cxx::__normal_iterator.53"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.53"*, %"class.__gnu_cxx::__normal_iterator.53"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPjjEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.28"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.28"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.28"*, %"class.std::vector.28"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.28"* %9)
  %11 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.28"* %9)
  %12 = add i64 %10, -2604727095355312720
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -2604727095355312720
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #14
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.28"* %9)
  %22 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.28"* %9)
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 %21, %25
  %27 = add i64 %21, %24
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.28"* %9)
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.28"* %9)
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %20
  %36 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.28"* %9)
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.28"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca %"class.std::vector.28"*, align 8
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %3, align 8
  %4 = load %"class.std::vector.28"*, %"class.std::vector.28"** %3, align 8
  %5 = bitcast %"class.std::vector.28"* %4 to %"struct.std::_Vector_base.29"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.53"* %2, i32** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %2, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.30"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.30"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.30"* %3, %"class.std::allocator.30"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %8, align 8
  %13 = call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %9, i32* %10, i32* %11, %"class.std::allocator.30"* dereferenceable(1) %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.30"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.30"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.30"* %3, %"class.std::allocator.30"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32* %9, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32* %7, i32* %8, i32* %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  %14 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8) %6, i32* %13)
  ret i32* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPjET_S1_(i32*) #2 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #2 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, -1180977194762172390
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -1180977194762172390
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load i32*, i32** %6, align 8
  %21 = bitcast i32* %20 to i8*
  %22 = load i32*, i32** %4, align 8
  %23 = bitcast i32* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 4, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  ret i32* %29
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  %14 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8) %6, i32* %13)
  ret i32* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #2 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, 2100281774478106960
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 2100281774478106960
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load i32*, i32** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, 2304231101724500937
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 2304231101724500937
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds i32, i32* %20, i64 %24
  %27 = bitcast i32* %26 to i8*
  %28 = load i32*, i32** %4, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 4, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 4, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load i32*, i32** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, 9141183132517144760
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 9141183132517144760
  %38 = sub i64 0, %34
  %39 = getelementptr inbounds i32, i32* %33, i64 %37
  ret i32* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #2 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.28"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.28"*, align 8
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %2, align 8
  %3 = load %"class.std::vector.28"*, %"class.std::vector.28"** %2, align 8
  %4 = bitcast %"class.std::vector.28"* %3 to %"struct.std::_Vector_base.29"*
  %5 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %4)
  %6 = call i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.30"* dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.30"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.29"*, align 8
  store %"struct.std::_Vector_base.29"* %0, %"struct.std::_Vector_base.29"** %2, align 8
  %3 = load %"struct.std::_Vector_base.29"*, %"struct.std::_Vector_base.29"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4 to %"class.std::allocator.30"*
  ret %"class.std::allocator.30"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.53"*, i32** dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.53"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.53"* %0, %"class.__gnu_cxx::__normal_iterator.53"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.53"*, %"class.__gnu_cxx::__normal_iterator.53"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", %"class.__gnu_cxx::__normal_iterator.53"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind readonly }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin }
attributes #16 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
