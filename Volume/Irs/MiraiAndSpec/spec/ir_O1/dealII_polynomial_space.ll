; ModuleID = 'host/ir_O1/dealII_polynomial_space.ll'
source_filename = "polynomial_space.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.PolynomialSpace<1>::ExcDimensionMismatch2" = type <{ %class.ExceptionBase, i32, i32, i32, [4 x i8] }>
%class.ExceptionBase = type { %"class.std::exception", i8*, i32, i8*, i8*, i8* }
%"class.std::exception" = type { i32 (...)** }
%"class.PolynomialSpace<2>::ExcDimensionMismatch2" = type <{ %class.ExceptionBase, i32, i32, i32, [4 x i8] }>
%"class.PolynomialSpace<3>::ExcDimensionMismatch2" = type <{ %class.ExceptionBase, i32, i32, i32, [4 x i8] }>
%class.PolynomialSpace = type { %"class.std::vector", i32, %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"* }
%"class.Polynomials::Polynomial" = type { %class.Subscriptor, %"class.std::vector.0" }
%class.Subscriptor = type { i32 (...)**, i32, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { double*, double*, double* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.PolynomialSpace.10 = type { %"class.std::vector", i32, %"class.std::vector.5", %"class.std::vector.5" }
%class.PolynomialSpace.11 = type { %"class.std::vector", i32, %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::allocator.7" = type { i8 }
%class.Point = type { %class.Tensor }
%class.Tensor = type { [1 x double] }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<Tensor<1, 1>, std::allocator<Tensor<1, 1> > >::_Vector_impl" }
%"struct.std::_Vector_base<Tensor<1, 1>, std::allocator<Tensor<1, 1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Tensor<1, 1>, std::allocator<Tensor<1, 1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Tensor<1, 1>, std::allocator<Tensor<1, 1> > >::_Vector_impl_data" = type { %class.Tensor*, %class.Tensor*, %class.Tensor* }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<Tensor<2, 1>, std::allocator<Tensor<2, 1> > >::_Vector_impl" }
%"struct.std::_Vector_base<Tensor<2, 1>, std::allocator<Tensor<2, 1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Tensor<2, 1>, std::allocator<Tensor<2, 1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Tensor<2, 1>, std::allocator<Tensor<2, 1> > >::_Vector_impl_data" = type { %class.Tensor.22*, %class.Tensor.22*, %class.Tensor.22* }
%class.Tensor.22 = type { [1 x %class.Tensor] }
%class.Table = type { %class.TableBase.base, [4 x i8] }
%class.TableBase.base = type <{ %class.Subscriptor, %"class.std::vector.0"*, i32, %class.TableIndices }>
%class.TableIndices = type { %class.TableIndicesBase }
%class.TableIndicesBase = type { [2 x i32] }
%"class.internal::TableBaseAccessors::Accessor" = type { %class.TableBase*, %"class.std::vector.0"* }
%class.TableBase = type <{ %class.Subscriptor, %"class.std::vector.0"*, i32, %class.TableIndices, [4 x i8] }>
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%class.Point.23 = type { %class.Tensor.24 }
%class.Tensor.24 = type { [2 x double] }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Tensor<1, 2>, std::allocator<Tensor<1, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<Tensor<1, 2>, std::allocator<Tensor<1, 2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Tensor<1, 2>, std::allocator<Tensor<1, 2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Tensor<1, 2>, std::allocator<Tensor<1, 2> > >::_Vector_impl_data" = type { %class.Tensor.24*, %class.Tensor.24*, %class.Tensor.24* }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<Tensor<2, 2>, std::allocator<Tensor<2, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<Tensor<2, 2>, std::allocator<Tensor<2, 2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Tensor<2, 2>, std::allocator<Tensor<2, 2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Tensor<2, 2>, std::allocator<Tensor<2, 2> > >::_Vector_impl_data" = type { %class.Tensor.35*, %class.Tensor.35*, %class.Tensor.35* }
%class.Tensor.35 = type { [2 x %class.Tensor.24] }
%class.Point.36 = type { %class.Tensor.37 }
%class.Tensor.37 = type { [3 x double] }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data" = type { %class.Tensor.37*, %class.Tensor.37*, %class.Tensor.37* }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data" = type { %class.Tensor.48*, %class.Tensor.48*, %class.Tensor.48* }
%class.Tensor.48 = type { [3 x %class.Tensor.37] }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.49" = type { i32* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.50" = type { double* }
%"class.__gnu_cxx::__normal_iterator.51" = type { double* }

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv = comdat any

$_ZNK15PolynomialSpaceILi1EE14output_indicesERSo = comdat any

$_ZN15PolynomialSpaceILi1EE13set_numberingERKSt6vectorIjSaIjEE = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNK15PolynomialSpaceILi1EE7computeERK5PointILi1EERSt6vectorIdSaIdEERS5_I6TensorILi1ELi1EESaISA_EERS5_IS9_ILi2ELi1EESaISE_EE = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNKSt6vectorI6TensorILi1ELi1EESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorI6TensorILi2ELi1EESaIS1_EE4sizeEv = comdat any

$_ZN5TableILi2ESt6vectorIdSaIdEEEC2Ejj = comdat any

$_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv = comdat any

$_ZNK16TableIndicesBaseILi2EEixEj = comdat any

$_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEmd = comdat any

$_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm = comdat any

$_ZNK5PointILi1EEclEj = comdat any

$_ZN5TableILi2ESt6vectorIdSaIdEEEixEj = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorI6TensorILi1ELi1EESaIS1_EEixEm = comdat any

$_ZN6TensorILi1ELi1EEixEj = comdat any

$_ZNSt6vectorI6TensorILi2ELi1EESaIS1_EEixEm = comdat any

$_ZN6TensorILi2ELi1EEixEj = comdat any

$_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK15PolynomialSpaceILi1EE13compute_valueEjRK5PointILi1EE = comdat any

$_ZNK15PolynomialSpaceILi1EE12compute_gradEjRK5PointILi1EE = comdat any

$_ZN6TensorILi1ELi1EEC2Eb = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_ = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNK15PolynomialSpaceILi1EE17compute_grad_gradEjRK5PointILi1EE = comdat any

$_ZN6TensorILi2ELi1EEC2Ev = comdat any

$_ZNK15PolynomialSpaceILi1EE1nEv = comdat any

$_ZNK15PolynomialSpaceILi1EE6degreeEv = comdat any

$_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2C5Eiii = comdat any

$_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D5Ev = comdat any

$_ZNK15PolynomialSpaceILi1EE21ExcDimensionMismatch29PrintInfoERSo = comdat any

$_ZN15PolynomialSpaceILi1EE14compute_n_polsEj = comdat any

$_ZNK15PolynomialSpaceILi2EE14output_indicesERSo = comdat any

$_ZN15PolynomialSpaceILi2EE13set_numberingERKSt6vectorIjSaIjEE = comdat any

$_ZNK15PolynomialSpaceILi2EE7computeERK5PointILi2EERSt6vectorIdSaIdEERS5_I6TensorILi1ELi2EESaISA_EERS5_IS9_ILi2ELi2EESaISE_EE = comdat any

$_ZNKSt6vectorI6TensorILi1ELi2EESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorI6TensorILi2ELi2EESaIS1_EE4sizeEv = comdat any

$_ZNK5PointILi2EEclEj = comdat any

$_ZNSt6vectorI6TensorILi1ELi2EESaIS1_EEixEm = comdat any

$_ZN6TensorILi1ELi2EEixEj = comdat any

$_ZNSt6vectorI6TensorILi2ELi2EESaIS1_EEixEm = comdat any

$_ZN6TensorILi2ELi2EEixEj = comdat any

$_ZNK15PolynomialSpaceILi2EE13compute_valueEjRK5PointILi2EE = comdat any

$_ZNK15PolynomialSpaceILi2EE12compute_gradEjRK5PointILi2EE = comdat any

$_ZN6TensorILi1ELi2EEC2Eb = comdat any

$_ZNK15PolynomialSpaceILi2EE17compute_grad_gradEjRK5PointILi2EE = comdat any

$_ZN6TensorILi2ELi2EEC2Ev = comdat any

$_ZNK15PolynomialSpaceILi2EE1nEv = comdat any

$_ZNK15PolynomialSpaceILi2EE6degreeEv = comdat any

$_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2C5Eiii = comdat any

$_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D5Ev = comdat any

$_ZNK15PolynomialSpaceILi2EE21ExcDimensionMismatch29PrintInfoERSo = comdat any

$_ZN15PolynomialSpaceILi2EE14compute_n_polsEj = comdat any

$_ZNK15PolynomialSpaceILi3EE14output_indicesERSo = comdat any

$_ZN15PolynomialSpaceILi3EE13set_numberingERKSt6vectorIjSaIjEE = comdat any

$_ZNK15PolynomialSpaceILi3EE7computeERK5PointILi3EERSt6vectorIdSaIdEERS5_I6TensorILi1ELi3EESaISA_EERS5_IS9_ILi2ELi3EESaISE_EE = comdat any

$_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE4sizeEv = comdat any

$_ZNK5PointILi3EEclEj = comdat any

$_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm = comdat any

$_ZN6TensorILi1ELi3EEixEj = comdat any

$_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm = comdat any

$_ZN6TensorILi2ELi3EEixEj = comdat any

$_ZNK15PolynomialSpaceILi3EE13compute_valueEjRK5PointILi3EE = comdat any

$_ZNK15PolynomialSpaceILi3EE12compute_gradEjRK5PointILi3EE = comdat any

$_ZN6TensorILi1ELi3EEC2Eb = comdat any

$_ZNK15PolynomialSpaceILi3EE17compute_grad_gradEjRK5PointILi3EE = comdat any

$_ZN6TensorILi2ELi3EEC2Ev = comdat any

$_ZNK15PolynomialSpaceILi3EE1nEv = comdat any

$_ZNK15PolynomialSpaceILi3EE6degreeEv = comdat any

$_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2C5Eiii = comdat any

$_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D5Ev = comdat any

$_ZNK15PolynomialSpaceILi3EE21ExcDimensionMismatch29PrintInfoERSo = comdat any

$_ZN15PolynomialSpaceILi3EE14compute_n_polsEj = comdat any

$_ZN9TableBaseILi2ESt6vectorIdSaIdEEED2Ev = comdat any

$_ZN9TableBaseILi2ESt6vectorIdSaIdEEED0Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZNKSt6vectorIjSaIjEE8capacityEv = comdat any

$_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_ = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZSt4copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_ = comdat any

$_ZN12TableIndicesILi2EEC2Ejj = comdat any

$_ZN9TableBaseILi2ESt6vectorIdSaIdEEEC2ERK12TableIndicesILi2EE = comdat any

$_ZN5TableILi2ESt6vectorIdSaIdEEED0Ev = comdat any

$_ZN12TableIndicesILi2EEC2Ev = comdat any

$_ZN9TableBaseILi2ESt6vectorIdSaIdEEE6reinitERK12TableIndicesILi2EE = comdat any

$_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE10n_elementsEv = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZN9TableBaseILi2ESt6vectorIdSaIdEEE12reset_valuesEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZSt6fill_nIPSt6vectorIdSaIdEEjS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_ = comdat any

$_ZSt10__fill_n_aIPSt6vectorIdSaIdEEjS2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES7_T0_RKS6_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNKSt6vectorIdSaIdEE8capacityEv = comdat any

$_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_ = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZSt4copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E = comdat any

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

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK5TableILi2ESt6vectorIdSaIdEEE6n_colsEv = comdat any

$_ZN8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEC2ERK9TableBaseILi2ES4_EPS4_ = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZTVN15PolynomialSpaceILi1EE21ExcDimensionMismatch2E = comdat any

$_ZTVN15PolynomialSpaceILi2EE21ExcDimensionMismatch2E = comdat any

$_ZTVN15PolynomialSpaceILi3EE21ExcDimensionMismatch2E = comdat any

$_ZTSN15PolynomialSpaceILi1EE21ExcDimensionMismatch2E = comdat any

$_ZTIN15PolynomialSpaceILi1EE21ExcDimensionMismatch2E = comdat any

$_ZTSN15PolynomialSpaceILi2EE21ExcDimensionMismatch2E = comdat any

$_ZTIN15PolynomialSpaceILi2EE21ExcDimensionMismatch2E = comdat any

$_ZTSN15PolynomialSpaceILi3EE21ExcDimensionMismatch2E = comdat any

$_ZTIN15PolynomialSpaceILi3EE21ExcDimensionMismatch2E = comdat any

$_ZTV9TableBaseILi2ESt6vectorIdSaIdEEE = comdat any

$_ZTS9TableBaseILi2ESt6vectorIdSaIdEEE = comdat any

$_ZTI9TableBaseILi2ESt6vectorIdSaIdEEE = comdat any

$_ZTV5TableILi2ESt6vectorIdSaIdEEE = comdat any

$_ZTS5TableILi2ESt6vectorIdSaIdEEE = comdat any

$_ZTI5TableILi2ESt6vectorIdSaIdEEE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN15PolynomialSpaceILi1EE21ExcDimensionMismatch2E = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN15PolynomialSpaceILi1EE21ExcDimensionMismatch2E to i8*), i8* bitcast (void (%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*)* @_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D2Ev to i8*), i8* bitcast (void (%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*)* @_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*, %"class.std::basic_ostream"*)* @_ZNK15PolynomialSpaceILi1EE21ExcDimensionMismatch29PrintInfoERSo to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"Dimension \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c" not equal to \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" nor to \00", align 1
@_ZTVN15PolynomialSpaceILi2EE21ExcDimensionMismatch2E = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN15PolynomialSpaceILi2EE21ExcDimensionMismatch2E to i8*), i8* bitcast (void (%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*)* @_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D2Ev to i8*), i8* bitcast (void (%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*)* @_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*, %"class.std::basic_ostream"*)* @_ZNK15PolynomialSpaceILi2EE21ExcDimensionMismatch29PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTVN15PolynomialSpaceILi3EE21ExcDimensionMismatch2E = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN15PolynomialSpaceILi3EE21ExcDimensionMismatch2E to i8*), i8* bitcast (void (%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*)* @_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D2Ev to i8*), i8* bitcast (void (%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*)* @_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*, %"class.std::basic_ostream"*)* @_ZNK15PolynomialSpaceILi3EE21ExcDimensionMismatch29PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN15PolynomialSpaceILi1EE21ExcDimensionMismatch2E = weak_odr constant [49 x i8] c"N15PolynomialSpaceILi1EE21ExcDimensionMismatch2E\00", comdat
@_ZTI13ExceptionBase = external constant i8*
@_ZTIN15PolynomialSpaceILi1EE21ExcDimensionMismatch2E = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN15PolynomialSpaceILi1EE21ExcDimensionMismatch2E, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTSN15PolynomialSpaceILi2EE21ExcDimensionMismatch2E = weak_odr constant [49 x i8] c"N15PolynomialSpaceILi2EE21ExcDimensionMismatch2E\00", comdat
@_ZTIN15PolynomialSpaceILi2EE21ExcDimensionMismatch2E = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN15PolynomialSpaceILi2EE21ExcDimensionMismatch2E, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTSN15PolynomialSpaceILi3EE21ExcDimensionMismatch2E = weak_odr constant [49 x i8] c"N15PolynomialSpaceILi3EE21ExcDimensionMismatch2E\00", comdat
@_ZTIN15PolynomialSpaceILi3EE21ExcDimensionMismatch2E = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN15PolynomialSpaceILi3EE21ExcDimensionMismatch2E, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTV9TableBaseILi2ESt6vectorIdSaIdEEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2ESt6vectorIdSaIdEEE to i8*), i8* bitcast (void (%class.TableBase*)* @_ZN9TableBaseILi2ESt6vectorIdSaIdEEED2Ev to i8*), i8* bitcast (void (%class.TableBase*)* @_ZN9TableBaseILi2ESt6vectorIdSaIdEEED0Ev to i8*)] }, comdat, align 8
@_ZTS9TableBaseILi2ESt6vectorIdSaIdEEE = linkonce_odr constant [34 x i8] c"9TableBaseILi2ESt6vectorIdSaIdEEE\00", comdat
@_ZTI11Subscriptor = external constant i8*
@_ZTI9TableBaseILi2ESt6vectorIdSaIdEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTS9TableBaseILi2ESt6vectorIdSaIdEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTV5TableILi2ESt6vectorIdSaIdEEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5TableILi2ESt6vectorIdSaIdEEE to i8*), i8* bitcast (void (%class.Table*)* @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev to i8*), i8* bitcast (void (%class.Table*)* @_ZN5TableILi2ESt6vectorIdSaIdEEED0Ev to i8*)] }, comdat, align 8
@_ZTS5TableILi2ESt6vectorIdSaIdEEE = linkonce_odr constant [30 x i8] c"5TableILi2ESt6vectorIdSaIdEEE\00", comdat
@_ZTI5TableILi2ESt6vectorIdSaIdEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTS5TableILi2ESt6vectorIdSaIdEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2ESt6vectorIdSaIdEEE to i8*) }, comdat
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2C1Eiii = weak_odr alias void (%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*, i32, i32, i32), void (%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*, i32, i32, i32)* @_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2C2Eiii
@_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D1Ev = weak_odr alias void (%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*), void (%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*)* @_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D2Ev
@_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2C1Eiii = weak_odr alias void (%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*, i32, i32, i32), void (%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*, i32, i32, i32)* @_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2C2Eiii
@_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D1Ev = weak_odr alias void (%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*), void (%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*)* @_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D2Ev
@_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2C1Eiii = weak_odr alias void (%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*, i32, i32, i32), void (%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*, i32, i32, i32)* @_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2C2Eiii
@_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D1Ev = weak_odr alias void (%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*), void (%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*)* @_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D2Ev

; Function Attrs: noinline norecurse nounwind uwtable
define void @_ZNK15PolynomialSpaceILi1EE13compute_indexEjRA1_j(%class.PolynomialSpace*, i32, [1 x i32]* nocapture dereferenceable(4)) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %0, i64 0, i32 2
  %5 = zext i32 %1 to i64
  %6 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %4, i64 %5)
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [1 x i32], [1 x i32]* %2, i64 0, i64 0
  store i32 %7, i32* %8, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @_ZNK15PolynomialSpaceILi2EE13compute_indexEjRA2_j(%class.PolynomialSpace.10*, i32, [2 x i32]* nocapture dereferenceable(8)) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %0, i64 0, i32 2
  %5 = zext i32 %1 to i64
  %6 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %4, i64 %5)
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %0, i64 0, i32 0
  %9 = tail call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"* %8)
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.0.neg21 = phi i32 [ %.0.neg, %19 ], [ 0, %.lr.ph.preheader ]
  %.020 = phi i32 [ %22, %19 ], [ 0, %.lr.ph.preheader ]
  %.01619 = phi i32 [ %21, %19 ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01619, %10
  %13 = add i32 %12, %.0.neg21
  %14 = icmp ult i32 %7, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %.lr.ph
  %16 = sub i32 %7, %.01619
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  store i32 %.020, i32* %18, align 4
  br label %.loopexit

; <label>:19:                                     ; preds = %.lr.ph
  %20 = add i32 %.01619, %10
  %21 = add i32 %20, %.0.neg21
  %22 = add nuw i32 %.020, 1
  %.0.neg = xor i32 %.020, -1
  %23 = icmp ugt i32 %10, %22
  br i1 %23, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %19
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3, %15
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"class.Polynomials::Polynomial"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @_ZNK15PolynomialSpaceILi3EE13compute_indexEjRA3_j(%class.PolynomialSpace.11*, i32, [3 x i32]* nocapture dereferenceable(12)) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %0, i64 0, i32 2
  %5 = zext i32 %1 to i64
  %6 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %4, i64 %5)
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %0, i64 0, i32 0
  %9 = tail call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"* %8)
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.024.neg35 = phi i32 [ %.024.neg, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.02433 = phi i32 [ %30, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.02532 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader.preheader ]
  %12 = sub i32 %10, %.02433
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = add i32 %.024.neg35, %10
  %15 = add i32 %.024.neg35, %10
  br label %16

; <label>:16:                                     ; preds = %.lr.ph, %25
  %.0.neg31 = phi i32 [ 0, %.lr.ph ], [ %.0.neg, %25 ]
  %.030 = phi i32 [ 0, %.lr.ph ], [ %28, %25 ]
  %.129 = phi i32 [ %.02532, %.lr.ph ], [ %27, %25 ]
  %17 = add i32 %14, %.129
  %18 = add i32 %17, %.0.neg31
  %19 = icmp ult i32 %7, %18
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = sub i32 %7, %.129
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %.030, i32* %23, align 4
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %.02433, i32* %24, align 4
  br label %.loopexit

; <label>:25:                                     ; preds = %16
  %26 = add i32 %15, %.129
  %27 = add i32 %26, %.0.neg31
  %28 = add nuw i32 %.030, 1
  %.0.neg = xor i32 %.030, -1
  %29 = icmp ult i32 %28, %12
  br i1 %29, label %16, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %.02532, %.preheader ], [ %27, %._crit_edge.loopexit ]
  %30 = add nuw i32 %.02433, 1
  %.024.neg = xor i32 %.02433, -1
  %31 = icmp ugt i32 %10, %30
  br i1 %31, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3, %20
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi1EE14output_indicesERSo(%class.PolynomialSpace*, %"class.std::basic_ostream"* dereferenceable(272)) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x i32], align 4
  %4 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %2
  %7 = getelementptr inbounds [1 x i32], [1 x i32]* %3, i64 0, i64 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %.0910 = phi i32 [ 0, %.critedge.lr.ph ], [ %14, %.critedge ]
  call void @_ZNK15PolynomialSpaceILi1EE13compute_indexEjRA1_j(%class.PolynomialSpace* nonnull %0, i32 %.0910, [1 x i32]* nonnull dereferenceable(4) %3)
  %8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 %.0910)
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %10 = load i32, i32* %7, align 4
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 %10)
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = add i32 %.0910, 1
  %15 = load i32, i32* %4, align 8
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %.critedge, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.critedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #2

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15PolynomialSpaceILi1EE13set_numberingERKSt6vectorIjSaIjEE(%class.PolynomialSpace*, %"class.std::vector.5"* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %0, i64 0, i32 2
  %4 = tail call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIjSaIjEEaSERKS1_(%"class.std::vector.5"* %3, %"class.std::vector.5"* nonnull dereferenceable(24) %1)
  %5 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %3)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %0, i64 0, i32 3
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %8
  %9 = phi i64 [ 0, %.lr.ph ], [ %15, %8 ]
  %.05 = phi i32 [ 0, %.lr.ph ], [ %14, %8 ]
  %10 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %3, i64 %9)
  %11 = load i32, i32* %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %7, i64 %12)
  store i32 %.05, i32* %13, align 4
  %14 = add i32 %.05, 1
  %15 = zext i32 %14 to i64
  %16 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %3)
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %8, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIjSaIjEEaSERKS1_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq %"class.std::vector.5"* %1, %0
  br i1 %3, label %60, label %4

; <label>:4:                                      ; preds = %2
  %5 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* nonnull %1)
  %6 = tail call i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(%"class.std::vector.5"* %0)
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %26

; <label>:8:                                      ; preds = %4
  %9 = tail call i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector.5"* nonnull %1)
  %10 = tail call i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector.5"* nonnull %1)
  %11 = tail call i32* @_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_(%"class.std::vector.5"* %0, i64 %5, i32* %9, i32* %10)
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %12)
  tail call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %14, i32* %16, %"class.std::allocator.7"* nonnull dereferenceable(1) %17)
  %18 = load i32*, i32** %13, align 8
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast i32** %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = ptrtoint i32* %18 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  tail call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.6"* %12, i32* %18, i64 %24)
  store i32* %11, i32** %13, align 8
  %25 = getelementptr inbounds i32, i32* %11, i64 %5
  store i32* %25, i32** %19, align 8
  br label %55

; <label>:26:                                     ; preds = %4
  %27 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %0)
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %37, label %29

; <label>:29:                                     ; preds = %26
  %30 = tail call i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector.5"* nonnull %1)
  %31 = tail call i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector.5"* nonnull %1)
  %32 = tail call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.5"* %0)
  %33 = tail call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_(i32* %30, i32* %31, i32* %32)
  %34 = tail call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.5"* %0)
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %36 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %35)
  tail call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E(i32* %33, i32* %34, %"class.std::allocator.7"* nonnull dereferenceable(1) %36)
  br label %55

; <label>:37:                                     ; preds = %26
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %0)
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = tail call i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32* %39, i32* %41, i32* %44)
  %46 = load i32*, i32** %38, align 8
  %47 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %0)
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8
  %53 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %42)
  %54 = tail call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %48, i32* %50, i32* %52, %"class.std::allocator.7"* nonnull dereferenceable(1) %53)
  br label %55

; <label>:55:                                     ; preds = %29, %37, %8
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 %5
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %58, i32** %59, align 8
  br label %60

; <label>:60:                                     ; preds = %2, %55
  ret %"class.std::vector.5"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast i32** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.5"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi1EE7computeERK5PointILi1EERSt6vectorIdSaIdEERS5_I6TensorILi1ELi1EESaISA_EERS5_IS9_ILi2ELi1EESaISE_EE(%class.PolynomialSpace*, %class.Point* dereferenceable(8), %"class.std::vector.0"* dereferenceable(24), %"class.std::vector.12"* dereferenceable(24), %"class.std::vector.17"* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Table, align 8
  %7 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %8 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %9 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %10 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %0, i64 0, i32 0
  %11 = tail call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"* %10)
  %12 = trunc i64 %11 to i32
  %13 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* nonnull %2)
  %14 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %13, %16
  %.100 = zext i1 %17 to i64
  %18 = tail call i64 @_ZNKSt6vectorI6TensorILi1ELi1EESaIS1_EE4sizeEv(%"class.std::vector.12"* nonnull %3)
  %19 = load i32, i32* %14, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %18, %20
  %.1 = select i1 %21, i64 2, i64 %.100
  %22 = tail call i64 @_ZNKSt6vectorI6TensorILi2ELi1EESaIS1_EE4sizeEv(%"class.std::vector.17"* nonnull %4)
  %23 = load i32, i32* %14, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %22, %24
  %..1 = select i1 %25, i64 3, i64 %.1
  call void @_ZN5TableILi2ESt6vectorIdSaIdEEEC2Ejj(%class.Table* nonnull %6, i32 1, i32 %12)
  %26 = bitcast %class.Table* %6 to %class.TableBase*
  %27 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* nonnull %26)
  %28 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %27, i64 0, i32 0
  %29 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* nonnull %28, i32 0)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge158, label %.preheader119.preheader

.preheader119.preheader:                          ; preds = %5
  br label %.preheader119

.preheader119:                                    ; preds = %.preheader119.preheader, %._crit_edge155
  %.086156 = phi i32 [ %47, %._crit_edge155 ], [ 0, %.preheader119.preheader ]
  %31 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* nonnull %26)
  %32 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %31, i64 0, i32 0
  %33 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* nonnull %32, i32 1)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %._crit_edge155, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %.preheader119
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %41
  %.099153 = phi i32 [ %42, %41 ], [ 0, %.lr.ph154.preheader ]
  %35 = call dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* nonnull %6, i32 %.086156, i32 %.099153)
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.0"* nonnull %35, i64 %..1, double 0.000000e+00)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:36:                                     ; preds = %.lr.ph154
  %37 = zext i32 %.099153 to i64
  %38 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %10, i64 %37)
  %39 = call double @_ZNK5PointILi1EEclEj(%class.Point* nonnull %1, i32 %.086156)
  %40 = call dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* nonnull %6, i32 %.086156, i32 %.099153)
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* nonnull %38, double %39, %"class.std::vector.0"* nonnull dereferenceable(24) %40)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:41:                                     ; preds = %36
  %42 = add i32 %.099153, 1
  %43 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* nonnull %26)
  %44 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %43, i64 0, i32 0
  %45 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* nonnull %44, i32 1)
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %.lr.ph154, label %._crit_edge155.loopexit

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph137
  %lpad.loopexit106 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph146
  %lpad.loopexit114 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph154, %36
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit106, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* nonnull %6)
          to label %103 unwind label %104

._crit_edge155.loopexit:                          ; preds = %41
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %._crit_edge155.loopexit, %.preheader119
  %47 = add i32 %.086156, 1
  %48 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* nonnull %26)
  %49 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %48, i64 0, i32 0
  %50 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* nonnull %49, i32 0)
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %.preheader119, label %._crit_edge158.loopexit

._crit_edge158.loopexit:                          ; preds = %._crit_edge155
  br label %._crit_edge158

._crit_edge158:                                   ; preds = %._crit_edge158.loopexit, %5
  br i1 %17, label %.preheader113, label %.loopexit118

.preheader113:                                    ; preds = %._crit_edge158
  %52 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %0, i64 0, i32 3
  %53 = icmp eq i32 %12, 0
  br i1 %53, label %.loopexit118, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %.preheader113
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %54
  %.093145 = phi i32 [ %66, %54 ], [ 0, %.lr.ph146.preheader ]
  %.298144 = phi i32 [ %59, %54 ], [ 0, %.lr.ph146.preheader ]
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %7, %class.Table* nonnull %6, i32 0)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:54:                                     ; preds = %.lr.ph146
  %55 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %7, i32 %.093145)
  %56 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %55, i64 0)
  %57 = bitcast double* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = add i32 %.298144, 1
  %60 = zext i32 %.298144 to i64
  %61 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %52, i64 %60)
  %62 = load i32, i32* %61, align 4
  %63 = zext i32 %62 to i64
  %64 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %2, i64 %63)
  %65 = bitcast double* %64 to i64*
  store i64 %58, i64* %65, align 8
  %66 = add nuw i32 %.093145, 1
  %67 = icmp ult i32 %66, %12
  br i1 %67, label %.lr.ph146, label %.loopexit118.loopexit

.loopexit118.loopexit:                            ; preds = %54
  br label %.loopexit118

.loopexit118:                                     ; preds = %.loopexit118.loopexit, %.preheader113, %._crit_edge158
  br i1 %21, label %.preheader109, label %.loopexit112

.preheader109:                                    ; preds = %.loopexit118
  %68 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %0, i64 0, i32 3
  %69 = icmp eq i32 %12, 0
  br i1 %69, label %.loopexit112, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %.preheader109
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %73
  %.087136 = phi i32 [ %83, %73 ], [ 0, %.lr.ph137.preheader ]
  %.292135 = phi i32 [ %74, %73 ], [ 0, %.lr.ph137.preheader ]
  %70 = zext i32 %.292135 to i64
  %71 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %68, i64 %70)
  %72 = load i32, i32* %71, align 4
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %8, %class.Table* nonnull %6, i32 0)
          to label %73 unwind label %.loopexit.split-lp.loopexit

; <label>:73:                                     ; preds = %.lr.ph137
  %74 = add i32 %.292135, 1
  %75 = zext i32 %72 to i64
  %76 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %8, i32 %.087136)
  %77 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %76, i64 1)
  %78 = bitcast double* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = call dereferenceable(8) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi1EESaIS1_EEixEm(%"class.std::vector.12"* nonnull %3, i64 %75)
  %81 = call dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* nonnull %80, i32 0)
  %82 = bitcast double* %81 to i64*
  store i64 %79, i64* %82, align 8
  %83 = add nuw i32 %.087136, 1
  %84 = icmp ult i32 %83, %12
  br i1 %84, label %.lr.ph137, label %.loopexit112.loopexit

.loopexit112.loopexit:                            ; preds = %73
  br label %.loopexit112

.loopexit112:                                     ; preds = %.loopexit112.loopexit, %.preheader109, %.loopexit118
  br i1 %25, label %.preheader102, label %.loopexit105

.preheader102:                                    ; preds = %.loopexit112
  %85 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %0, i64 0, i32 3
  %86 = icmp eq i32 %12, 0
  br i1 %86, label %.loopexit105, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader102
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %90
  %.079129 = phi i32 [ %101, %90 ], [ 0, %.preheader.preheader ]
  %.284128 = phi i32 [ %92, %90 ], [ 0, %.preheader.preheader ]
  %87 = zext i32 %.284128 to i64
  %88 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %85, i64 %87)
  %89 = load i32, i32* %88, align 4
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %9, %class.Table* nonnull %6, i32 0)
          to label %90 unwind label %.loopexit

; <label>:90:                                     ; preds = %.preheader
  %91 = zext i32 %89 to i64
  %92 = add i32 %.284128, 1
  %93 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %9, i32 %.079129)
  %94 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %93, i64 2)
  %95 = bitcast double* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = call dereferenceable(8) %class.Tensor.22* @_ZNSt6vectorI6TensorILi2ELi1EESaIS1_EEixEm(%"class.std::vector.17"* nonnull %4, i64 %91)
  %98 = call dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22* nonnull %97, i32 0)
  %99 = call dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* nonnull %98, i32 0)
  %100 = bitcast double* %99 to i64*
  store i64 %96, i64* %100, align 8
  %101 = add nuw i32 %.079129, 1
  %102 = icmp ult i32 %101, %12
  br i1 %102, label %.preheader, label %.loopexit105.loopexit

.loopexit105.loopexit:                            ; preds = %90
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %.preheader102, %.loopexit112
  call void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* nonnull %6)
  ret void

; <label>:103:                                    ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

; <label>:104:                                    ; preds = %.loopexit.split-lp
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #11
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast double** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.0"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi1ELi1EESaIS1_EE4sizeEv(%"class.std::vector.12"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Tensor** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.12"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi2ELi1EESaIS1_EE4sizeEv(%"class.std::vector.17"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Tensor.22** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.17"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2ESt6vectorIdSaIdEEEC2Ejj(%class.Table*, i32, i32) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TableIndices, align 4
  %5 = bitcast %class.Table* %0 to %class.TableBase*
  call void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices* nonnull %4, i32 %1, i32 %2)
  call void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEEC2ERK12TableIndicesILi2EE(%class.TableBase* %5, %class.TableIndices* nonnull dereferenceable(8) %4)
  %6 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2ESt6vectorIdSaIdEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3
  ret %class.TableIndices* %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %0, i64 0, i32 0, i64 %3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table*, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 3, i32 0
  %7 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 1)
  %8 = mul i32 %7, %1
  %9 = add i32 %8, %2
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.0"*, i64, double) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca double, align 8
  store double %2, double* %4, align 8
  %5 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %3
  %8 = tail call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* %0)
  %9 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  %10 = sub i64 %1, %9
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(%"class.std::vector.0"* %0, double* %8, i64 %10, double* nonnull dereferenceable(8) %4)
  br label %18

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load double*, double** %15, align 8
  %17 = getelementptr inbounds double, double* %16, i64 %1
  tail call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector.0"* %0, double* %17)
  br label %18

; <label>:18:                                     ; preds = %11, %14, %7
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %3, align 8
  %5 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %4, i64 %1
  ret %"class.Polynomials::Polynomial"* %5
}

declare void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"*, double, %"class.std::vector.0"* dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double @_ZNK5PointILi1EEclEj(%class.Point*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0, i32 0, i64 %3
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* noalias sret, %class.Table*, i32) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %class.Table* %1 to %class.TableBase*
  %5 = getelementptr inbounds %class.Table, %class.Table* %1, i64 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = tail call i32 @_ZNK5TableILi2ESt6vectorIdSaIdEEE6n_colsEv(%class.Table* %1)
  %8 = mul i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %9
  tail call void @_ZN8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEC2ERK9TableBaseILi2ES4_EPS4_(%"class.internal::TableBaseAccessors::Accessor"* %0, %class.TableBase* dereferenceable(48) %4, %"class.std::vector.0"* %10)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %0, i64 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %5
  ret %"class.std::vector.0"* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds double, double* %4, i64 %1
  ret double* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi1EESaIS1_EEixEm(%"class.std::vector.12"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor*, %class.Tensor** %3, align 8
  %5 = getelementptr inbounds %class.Tensor, %class.Tensor* %4, i64 %1
  ret %class.Tensor* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 %3
  ret double* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Tensor.22* @_ZNSt6vectorI6TensorILi2ELi1EESaIS1_EEixEm(%"class.std::vector.17"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor.22*, %class.Tensor.22** %3, align 8
  %5 = getelementptr inbounds %class.Tensor.22, %class.Tensor.22* %4, i64 %1
  ret %class.Tensor.22* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Tensor.22, %class.Tensor.22* %0, i64 0, i32 0, i64 %3
  ret %class.Tensor* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table*) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %class.Table* %0 to %class.TableBase*
  tail call void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEED2Ev(%class.TableBase* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #4 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK15PolynomialSpaceILi1EE13compute_valueEjRK5PointILi1EE(%class.PolynomialSpace*, i32, %class.Point* dereferenceable(8)) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca [1 x i32], align 4
  call void @_ZNK15PolynomialSpaceILi1EE13compute_indexEjRA1_j(%class.PolynomialSpace* %0, i32 %1, [1 x i32]* nonnull dereferenceable(4) %4)
  %5 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %0, i64 0, i32 0
  %6 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %5, i64 %8)
  %10 = tail call double @_ZNK5PointILi1EEclEj(%class.Point* nonnull %2, i32 0)
  %11 = tail call double @_ZNK11Polynomials10PolynomialIdE5valueEd(%"class.Polynomials::Polynomial"* nonnull %9, double %10)
  ret double %11
}

declare double @_ZNK11Polynomials10PolynomialIdE5valueEd(%"class.Polynomials::Polynomial"*, double) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi1EE12compute_gradEjRK5PointILi1EE(%class.Tensor* noalias sret, %class.PolynomialSpace*, i32, %class.Point* dereferenceable(8)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [1 x i32], align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::allocator.2", align 1
  call void @_ZNK15PolynomialSpaceILi1EE13compute_indexEjRA1_j(%class.PolynomialSpace* %1, i32 %2, [1 x i32]* nonnull dereferenceable(4) %5)
  tail call void @_ZN6TensorILi1ELi1EEC2Eb(%class.Tensor* %0, i1 zeroext true)
  %9 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %0, i32 0)
  store double 1.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %7, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* nonnull %8) #12
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* nonnull %6, i64 2, double* nonnull dereferenceable(8) %7, %"class.std::allocator.2"* nonnull dereferenceable(1) %8)
          to label %10 unwind label %17

; <label>:10:                                     ; preds = %4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %8) #12
  %11 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %1, i64 0, i32 0
  %15 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %14, i64 %13)
  %16 = call double @_ZNK5PointILi1EEclEj(%class.Point* nonnull %3, i32 0)
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* nonnull %15, double %16, %"class.std::vector.0"* nonnull dereferenceable(24) %6)
          to label %25 unwind label %21

; <label>:17:                                     ; preds = %4
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %8) #12
  br label %31

; <label>:21:                                     ; preds = %10
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %6)
          to label %31 unwind label %34

; <label>:25:                                     ; preds = %10
  %26 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 1)
  %27 = load double, double* %26, align 8
  %28 = call dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %0, i32 0)
  %29 = load double, double* %28, align 8
  %30 = fmul double %27, %29
  store double %30, double* %28, align 8
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %6)
  ret void

; <label>:31:                                     ; preds = %21, %17
  %.019 = phi i8* [ %23, %21 ], [ %19, %17 ]
  %.018 = phi i32 [ %24, %21 ], [ %20, %17 ]
  %32 = insertvalue { i8*, i32 } undef, i8* %.019, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %.018, 1
  resume { i8*, i32 } %33

; <label>:34:                                     ; preds = %21
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #11
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi1EEC2Eb(%class.Tensor*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  br i1 %1, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 0
  store double 0.000000e+00, double* %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(%"class.std::allocator.2"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"*, i64, double* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %5, i64 %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(%"class.std::vector.0"* %0, i64 %1, double* nonnull dereferenceable(8) %2)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.1"* %5)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %8
  resume { i8*, i32 } %9

; <label>:11:                                     ; preds = %8
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator.2"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load double*, double** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2)
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %4, double* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.1"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi1EE17compute_grad_gradEjRK5PointILi1EE(%class.Tensor.22* noalias sret, %class.PolynomialSpace*, i32, %class.Point* dereferenceable(8)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
.preheader:
  %4 = alloca [1 x i32], align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.std::allocator.2", align 1
  call void @_ZNK15PolynomialSpaceILi1EE13compute_indexEjRA1_j(%class.PolynomialSpace* %1, i32 %2, [1 x i32]* nonnull dereferenceable(4) %4)
  tail call void @_ZN6TensorILi2ELi1EEC2Ev(%class.Tensor.22* %0)
  %8 = tail call dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22* %0, i32 0)
  %9 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* nonnull %8, i32 0)
  store double 1.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %6, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* nonnull %7) #12
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* nonnull %5, i64 3, double* nonnull dereferenceable(8) %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %10 unwind label %17

; <label>:10:                                     ; preds = %.preheader
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %7) #12
  %11 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %1, i64 0, i32 0
  %15 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %14, i64 %13)
  %16 = call double @_ZNK5PointILi1EEclEj(%class.Point* nonnull %3, i32 0)
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* nonnull %15, double %16, %"class.std::vector.0"* nonnull dereferenceable(24) %5)
          to label %.loopexit unwind label %21

; <label>:17:                                     ; preds = %.preheader
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %7) #12
  br label %31

; <label>:21:                                     ; preds = %10
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %5)
          to label %31 unwind label %34

.loopexit:                                        ; preds = %10
  %25 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 2)
  %26 = load double, double* %25, align 8
  %27 = call dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22* %0, i32 0)
  %28 = call dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* nonnull %27, i32 0)
  %29 = load double, double* %28, align 8
  %30 = fmul double %26, %29
  store double %30, double* %28, align 8
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %5)
  ret void

; <label>:31:                                     ; preds = %21, %17
  %.032 = phi i8* [ %23, %21 ], [ %19, %17 ]
  %.031 = phi i32 [ %24, %21 ], [ %20, %17 ]
  %32 = insertvalue { i8*, i32 } undef, i8* %.032, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %.031, 1
  resume { i8*, i32 } %33

; <label>:34:                                     ; preds = %21
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #11
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN6TensorILi2ELi1EEC2Ev(%class.Tensor.22*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Tensor.22, %class.Tensor.22* %0, i64 0, i32 0, i64 0
  tail call void @_ZN6TensorILi1ELi1EEC2Eb(%class.Tensor* %2, i1 zeroext true)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK15PolynomialSpaceILi1EE1nEv(%class.PolynomialSpace*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK15PolynomialSpaceILi1EE6degreeEv(%class.PolynomialSpace*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %0, i64 0, i32 0
  %3 = tail call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"* %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2C2Eiii(%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*, i32, i32, i32) unnamed_addr #1 comdat($_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2C5Eiii) align 2 {
  %5 = getelementptr inbounds %"class.PolynomialSpace<1>::ExcDimensionMismatch2", %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %5)
  %6 = getelementptr inbounds %"class.PolynomialSpace<1>::ExcDimensionMismatch2", %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN15PolynomialSpaceILi1EE21ExcDimensionMismatch2E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.PolynomialSpace<1>::ExcDimensionMismatch2", %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %"class.PolynomialSpace<1>::ExcDimensionMismatch2", %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %0, i64 0, i32 2
  store i32 %2, i32* %8, align 4
  %9 = getelementptr inbounds %"class.PolynomialSpace<1>::ExcDimensionMismatch2", %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %0, i64 0, i32 3
  store i32 %3, i32* %9, align 8
  ret void
}

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D2Ev(%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*) unnamed_addr #5 comdat($_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D5Ev) align 2 {
  %2 = getelementptr inbounds %"class.PolynomialSpace<1>::ExcDimensionMismatch2", %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D0Ev(%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*) unnamed_addr #5 comdat($_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D5Ev) align 2 {
  tail call void @_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D2Ev(%"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %0) #12
  %2 = bitcast %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi1EE21ExcDimensionMismatch29PrintInfoERSo(%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1 comdat align 2 {
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
  %4 = getelementptr inbounds %"class.PolynomialSpace<1>::ExcDimensionMismatch2", %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %3, i32 %5)
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0))
  %8 = getelementptr inbounds %"class.PolynomialSpace<1>::ExcDimensionMismatch2", %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %7, i32 %9)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0))
  %12 = getelementptr inbounds %"class.PolynomialSpace<1>::ExcDimensionMismatch2", %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %11, i32 %13)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZN15PolynomialSpaceILi1EE14compute_n_polsEj(i32) local_unnamed_addr #0 comdat align 2 {
  ret i32 %0
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi2EE14output_indicesERSo(%class.PolynomialSpace.10*, %"class.std::basic_ostream"* dereferenceable(272)) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [2 x i32], align 4
  %4 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  br label %9

; <label>:9:                                      ; preds = %9, %.lr.ph.preheader
  %.0911 = phi i32 [ %19, %9 ], [ 0, %.lr.ph.preheader ]
  call void @_ZNK15PolynomialSpaceILi2EE13compute_indexEjRA2_j(%class.PolynomialSpace.10* nonnull %0, i32 %.0911, [2 x i32]* nonnull dereferenceable(8) %3)
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 %.0911)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %12 = load i32, i32* %7, align 4
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 %12)
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* %8, align 4
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 %15)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = add i32 %.0911, 1
  %20 = load i32, i32* %4, align 8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %9, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15PolynomialSpaceILi2EE13set_numberingERKSt6vectorIjSaIjEE(%class.PolynomialSpace.10*, %"class.std::vector.5"* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %0, i64 0, i32 2
  %4 = tail call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIjSaIjEEaSERKS1_(%"class.std::vector.5"* %3, %"class.std::vector.5"* nonnull dereferenceable(24) %1)
  %5 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %3)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %0, i64 0, i32 3
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %8
  %9 = phi i64 [ 0, %.lr.ph ], [ %15, %8 ]
  %.05 = phi i32 [ 0, %.lr.ph ], [ %14, %8 ]
  %10 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %3, i64 %9)
  %11 = load i32, i32* %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %7, i64 %12)
  store i32 %.05, i32* %13, align 4
  %14 = add i32 %.05, 1
  %15 = zext i32 %14 to i64
  %16 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %3)
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %8, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi2EE7computeERK5PointILi2EERSt6vectorIdSaIdEERS5_I6TensorILi1ELi2EESaISA_EERS5_IS9_ILi2ELi2EESaISE_EE(%class.PolynomialSpace.10*, %class.Point.23* dereferenceable(16), %"class.std::vector.0"* dereferenceable(24), %"class.std::vector.25"* dereferenceable(24), %"class.std::vector.30"* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Table, align 8
  %7 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %8 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %9 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %10 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %11 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %12 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %13 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %0, i64 0, i32 0
  %14 = tail call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"* %13)
  %15 = trunc i64 %14 to i32
  %16 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* nonnull %2)
  %17 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %16, %19
  %.111 = zext i1 %20 to i64
  %21 = tail call i64 @_ZNKSt6vectorI6TensorILi1ELi2EESaIS1_EE4sizeEv(%"class.std::vector.25"* nonnull %3)
  %22 = load i32, i32* %17, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %21, %23
  %.1 = select i1 %24, i64 2, i64 %.111
  %25 = tail call i64 @_ZNKSt6vectorI6TensorILi2ELi2EESaIS1_EE4sizeEv(%"class.std::vector.30"* nonnull %4)
  %26 = load i32, i32* %17, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %25, %27
  %..1 = select i1 %28, i64 3, i64 %.1
  call void @_ZN5TableILi2ESt6vectorIdSaIdEEEC2Ejj(%class.Table* nonnull %6, i32 2, i32 %15)
  %29 = bitcast %class.Table* %6 to %class.TableBase*
  %30 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* nonnull %29)
  %31 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %30, i64 0, i32 0
  %32 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* nonnull %31, i32 0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge175, label %.preheader130.preheader

.preheader130.preheader:                          ; preds = %5
  br label %.preheader130

.preheader130:                                    ; preds = %.preheader130.preheader, %._crit_edge172
  %.097173 = phi i32 [ %50, %._crit_edge172 ], [ 0, %.preheader130.preheader ]
  %34 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* nonnull %29)
  %35 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %34, i64 0, i32 0
  %36 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* nonnull %35, i32 1)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge172, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %.preheader130
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %44
  %.0110170 = phi i32 [ %45, %44 ], [ 0, %.lr.ph171.preheader ]
  %38 = call dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* nonnull %6, i32 %.097173, i32 %.0110170)
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.0"* nonnull %38, i64 %..1, double 0.000000e+00)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:39:                                     ; preds = %.lr.ph171
  %40 = zext i32 %.0110170 to i64
  %41 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %13, i64 %40)
  %42 = call double @_ZNK5PointILi2EEclEj(%class.Point.23* nonnull %1, i32 %.097173)
  %43 = call dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* nonnull %6, i32 %.097173, i32 %.0110170)
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* nonnull %41, double %42, %"class.std::vector.0"* nonnull dereferenceable(24) %43)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:44:                                     ; preds = %39
  %45 = add i32 %.0110170, 1
  %46 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* nonnull %29)
  %47 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %46, i64 0, i32 0
  %48 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* nonnull %47, i32 1)
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %.lr.ph171, label %._crit_edge172.loopexit

.loopexit:                                        ; preds = %151, %143, %139, %131, %127, %113, %.preheader, %109
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %165, %91, %87, %.preheader179
  %lpad.loopexit117 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph161, %59
  %lpad.loopexit125 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph171, %39
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit125, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* nonnull %6)
          to label %123 unwind label %124

._crit_edge172.loopexit:                          ; preds = %44
  br label %._crit_edge172

._crit_edge172:                                   ; preds = %._crit_edge172.loopexit, %.preheader130
  %50 = add i32 %.097173, 1
  %51 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* nonnull %29)
  %52 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %51, i64 0, i32 0
  %53 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* nonnull %52, i32 0)
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %.preheader130, label %._crit_edge175.loopexit

._crit_edge175.loopexit:                          ; preds = %._crit_edge172
  br label %._crit_edge175

._crit_edge175:                                   ; preds = %._crit_edge175.loopexit, %5
  br i1 %20, label %.preheader127, label %.loopexit129

.preheader127:                                    ; preds = %._crit_edge175
  %55 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %0, i64 0, i32 3
  %56 = icmp eq i32 %15, 0
  br i1 %56, label %.loopexit129, label %.preheader124.preheader

.preheader124.preheader:                          ; preds = %.preheader127
  br label %.preheader124

.preheader124:                                    ; preds = %.preheader124.preheader, %._crit_edge162
  %.0105165 = phi i32 [ %76, %._crit_edge162 ], [ 0, %.preheader124.preheader ]
  %.1108164 = phi i32 [ %.2109.lcssa, %._crit_edge162 ], [ 0, %.preheader124.preheader ]
  %57 = sub i32 %15, %.0105165
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %._crit_edge162, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %.preheader124
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %63
  %.0104160 = phi i32 [ %74, %63 ], [ 0, %.lr.ph161.preheader ]
  %.2109159 = phi i32 [ %68, %63 ], [ %.1108164, %.lr.ph161.preheader ]
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %7, %class.Table* nonnull %6, i32 0)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:59:                                     ; preds = %.lr.ph161
  %60 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %7, i32 %.0104160)
  %61 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %60, i64 0)
  %62 = load double, double* %61, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %8, %class.Table* nonnull %6, i32 1)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:63:                                     ; preds = %59
  %64 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %8, i32 %.0105165)
  %65 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %64, i64 0)
  %66 = load double, double* %65, align 8
  %67 = fmul double %62, %66
  %68 = add i32 %.2109159, 1
  %69 = zext i32 %.2109159 to i64
  %70 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %55, i64 %69)
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  %73 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %2, i64 %72)
  store double %67, double* %73, align 8
  %74 = add nuw i32 %.0104160, 1
  %75 = icmp ult i32 %74, %57
  br i1 %75, label %.lr.ph161, label %._crit_edge162.loopexit

._crit_edge162.loopexit:                          ; preds = %63
  br label %._crit_edge162

._crit_edge162:                                   ; preds = %._crit_edge162.loopexit, %.preheader124
  %.2109.lcssa = phi i32 [ %.1108164, %.preheader124 ], [ %68, %._crit_edge162.loopexit ]
  %76 = add nuw i32 %.0105165, 1
  %77 = icmp ult i32 %76, %15
  br i1 %77, label %.preheader124, label %.loopexit129.loopexit

.loopexit129.loopexit:                            ; preds = %._crit_edge162
  br label %.loopexit129

.loopexit129:                                     ; preds = %.loopexit129.loopexit, %.preheader127, %._crit_edge175
  br i1 %24, label %.preheader121, label %.loopexit123

.preheader121:                                    ; preds = %.loopexit129
  %78 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %0, i64 0, i32 3
  %79 = icmp eq i32 %15, 0
  br i1 %79, label %.loopexit123, label %.preheader120.preheader

.preheader120.preheader:                          ; preds = %.preheader121
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.preheader, %._crit_edge151
  %.099154 = phi i32 [ %98, %._crit_edge151 ], [ 0, %.preheader120.preheader ]
  %.1102153 = phi i32 [ %.2103.lcssa, %._crit_edge151 ], [ 0, %.preheader120.preheader ]
  %80 = sub i32 %15, %.099154
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %._crit_edge151, label %.preheader179.preheader

.preheader179.preheader:                          ; preds = %.preheader120
  br label %.preheader179

.preheader179:                                    ; preds = %.preheader179.preheader, %169
  %.098149 = phi i32 [ %176, %169 ], [ 0, %.preheader179.preheader ]
  %.2103148 = phi i32 [ %82, %169 ], [ %.1102153, %.preheader179.preheader ]
  %82 = add i32 %.2103148, 1
  %83 = zext i32 %.2103148 to i64
  %84 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %78, i64 %83)
  %85 = load i32, i32* %84, align 4
  %86 = zext i32 %85 to i64
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %9, %class.Table* nonnull %6, i32 0)
          to label %87 unwind label %.loopexit.split-lp.loopexit

; <label>:87:                                     ; preds = %.preheader179
  %88 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %9, i32 %.098149)
  %89 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %88, i64 1)
  %90 = load double, double* %89, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %10, %class.Table* nonnull %6, i32 1)
          to label %91 unwind label %.loopexit.split-lp.loopexit

; <label>:91:                                     ; preds = %87
  %92 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %10, i32 %.099154)
  %93 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %92, i64 0)
  %94 = load double, double* %93, align 8
  %95 = fmul double %90, %94
  %96 = call dereferenceable(16) %class.Tensor.24* @_ZNSt6vectorI6TensorILi1ELi2EESaIS1_EEixEm(%"class.std::vector.25"* nonnull %3, i64 %86)
  %97 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %96, i32 0)
  store double %95, double* %97, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %9, %class.Table* nonnull %6, i32 0)
          to label %165 unwind label %.loopexit.split-lp.loopexit

._crit_edge151.loopexit:                          ; preds = %169
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %._crit_edge151.loopexit, %.preheader120
  %.2103.lcssa = phi i32 [ %.1102153, %.preheader120 ], [ %82, %._crit_edge151.loopexit ]
  %98 = add nuw i32 %.099154, 1
  %99 = icmp ult i32 %98, %15
  br i1 %99, label %.preheader120, label %.loopexit123.loopexit

.loopexit123.loopexit:                            ; preds = %._crit_edge151
  br label %.loopexit123

.loopexit123:                                     ; preds = %.loopexit123.loopexit, %.preheader121, %.loopexit129
  br i1 %28, label %.preheader114, label %.loopexit116

.preheader114:                                    ; preds = %.loopexit123
  %100 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %0, i64 0, i32 3
  %101 = icmp eq i32 %15, 0
  br i1 %101, label %.loopexit116, label %.preheader113.preheader

.preheader113.preheader:                          ; preds = %.preheader114
  br label %.preheader113

.preheader113:                                    ; preds = %.preheader113.preheader, %._crit_edge
  %.091142 = phi i32 [ %121, %._crit_edge ], [ 0, %.preheader113.preheader ]
  %.194141 = phi i32 [ %.295.lcssa, %._crit_edge ], [ 0, %.preheader113.preheader ]
  %102 = sub i32 %15, %.091142
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader113
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %155
  %.090140 = phi i32 [ %163, %155 ], [ 0, %.preheader.preheader ]
  %.295139 = phi i32 [ %104, %155 ], [ %.194141, %.preheader.preheader ]
  %104 = add i32 %.295139, 1
  %105 = zext i32 %.295139 to i64
  %106 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %100, i64 %105)
  %107 = load i32, i32* %106, align 4
  %108 = zext i32 %107 to i64
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %11, %class.Table* nonnull %6, i32 0)
          to label %109 unwind label %.loopexit

; <label>:109:                                    ; preds = %.preheader
  %110 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %11, i32 %.090140)
  %111 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %110, i64 2)
  %112 = load double, double* %111, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %12, %class.Table* nonnull %6, i32 1)
          to label %113 unwind label %.loopexit

; <label>:113:                                    ; preds = %109
  %114 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %12, i32 %.091142)
  %115 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %114, i64 0)
  %116 = load double, double* %115, align 8
  %117 = fmul double %112, %116
  %118 = call dereferenceable(32) %class.Tensor.35* @_ZNSt6vectorI6TensorILi2ELi2EESaIS1_EEixEm(%"class.std::vector.30"* nonnull %4, i64 %108)
  %119 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* nonnull %118, i32 0)
  %120 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %119, i32 0)
  store double %117, double* %120, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %11, %class.Table* nonnull %6, i32 0)
          to label %127 unwind label %.loopexit

._crit_edge.loopexit:                             ; preds = %155
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader113
  %.295.lcssa = phi i32 [ %.194141, %.preheader113 ], [ %104, %._crit_edge.loopexit ]
  %121 = add nuw i32 %.091142, 1
  %122 = icmp ult i32 %121, %15
  br i1 %122, label %.preheader113, label %.loopexit116.loopexit

.loopexit116.loopexit:                            ; preds = %._crit_edge
  br label %.loopexit116

.loopexit116:                                     ; preds = %.loopexit116.loopexit, %.preheader114, %.loopexit123
  call void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* nonnull %6)
  ret void

; <label>:123:                                    ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

; <label>:124:                                    ; preds = %.loopexit.split-lp
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  call void @__clang_call_terminate(i8* %126) #11
  unreachable

; <label>:127:                                    ; preds = %113
  %128 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %11, i32 %.090140)
  %129 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %128, i64 1)
  %130 = load double, double* %129, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %12, %class.Table* nonnull %6, i32 1)
          to label %131 unwind label %.loopexit

; <label>:131:                                    ; preds = %127
  %132 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %12, i32 %.091142)
  %133 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %132, i64 1)
  %134 = load double, double* %133, align 8
  %135 = fmul double %130, %134
  %136 = call dereferenceable(32) %class.Tensor.35* @_ZNSt6vectorI6TensorILi2ELi2EESaIS1_EEixEm(%"class.std::vector.30"* nonnull %4, i64 %108)
  %137 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* nonnull %136, i32 0)
  %138 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %137, i32 1)
  store double %135, double* %138, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %11, %class.Table* nonnull %6, i32 0)
          to label %139 unwind label %.loopexit

; <label>:139:                                    ; preds = %131
  %140 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %11, i32 %.090140)
  %141 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %140, i64 1)
  %142 = load double, double* %141, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %12, %class.Table* nonnull %6, i32 1)
          to label %143 unwind label %.loopexit

; <label>:143:                                    ; preds = %139
  %144 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %12, i32 %.091142)
  %145 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %144, i64 1)
  %146 = load double, double* %145, align 8
  %147 = fmul double %142, %146
  %148 = call dereferenceable(32) %class.Tensor.35* @_ZNSt6vectorI6TensorILi2ELi2EESaIS1_EEixEm(%"class.std::vector.30"* nonnull %4, i64 %108)
  %149 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* nonnull %148, i32 1)
  %150 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %149, i32 0)
  store double %147, double* %150, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %11, %class.Table* nonnull %6, i32 0)
          to label %151 unwind label %.loopexit

; <label>:151:                                    ; preds = %143
  %152 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %11, i32 %.090140)
  %153 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %152, i64 0)
  %154 = load double, double* %153, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %12, %class.Table* nonnull %6, i32 1)
          to label %155 unwind label %.loopexit

; <label>:155:                                    ; preds = %151
  %156 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %12, i32 %.091142)
  %157 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %156, i64 2)
  %158 = load double, double* %157, align 8
  %159 = fmul double %154, %158
  %160 = call dereferenceable(32) %class.Tensor.35* @_ZNSt6vectorI6TensorILi2ELi2EESaIS1_EEixEm(%"class.std::vector.30"* nonnull %4, i64 %108)
  %161 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* nonnull %160, i32 1)
  %162 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %161, i32 1)
  store double %159, double* %162, align 8
  %163 = add nuw i32 %.090140, 1
  %164 = icmp ult i32 %163, %102
  br i1 %164, label %.preheader, label %._crit_edge.loopexit

; <label>:165:                                    ; preds = %91
  %166 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %9, i32 %.098149)
  %167 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %166, i64 0)
  %168 = load double, double* %167, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %10, %class.Table* nonnull %6, i32 1)
          to label %169 unwind label %.loopexit.split-lp.loopexit

; <label>:169:                                    ; preds = %165
  %170 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %10, i32 %.099154)
  %171 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %170, i64 1)
  %172 = load double, double* %171, align 8
  %173 = fmul double %168, %172
  %174 = call dereferenceable(16) %class.Tensor.24* @_ZNSt6vectorI6TensorILi1ELi2EESaIS1_EEixEm(%"class.std::vector.25"* nonnull %3, i64 %86)
  %175 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %174, i32 1)
  store double %173, double* %175, align 8
  %176 = add nuw i32 %.098149, 1
  %177 = icmp ult i32 %176, %80
  br i1 %177, label %.preheader179, label %._crit_edge151.loopexit
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi1ELi2EESaIS1_EE4sizeEv(%"class.std::vector.25"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Tensor.24** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.25"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi2ELi2EESaIS1_EE4sizeEv(%"class.std::vector.30"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Tensor.35** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.30"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double @_ZNK5PointILi2EEclEj(%class.Point.23*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Point.23, %class.Point.23* %0, i64 0, i32 0, i32 0, i64 %3
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Tensor.24* @_ZNSt6vectorI6TensorILi1ELi2EESaIS1_EEixEm(%"class.std::vector.25"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor.24*, %class.Tensor.24** %3, align 8
  %5 = getelementptr inbounds %class.Tensor.24, %class.Tensor.24* %4, i64 %1
  ret %class.Tensor.24* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Tensor.24, %class.Tensor.24* %0, i64 0, i32 0, i64 %3
  ret double* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(32) %class.Tensor.35* @_ZNSt6vectorI6TensorILi2ELi2EESaIS1_EEixEm(%"class.std::vector.30"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor.35*, %class.Tensor.35** %3, align 8
  %5 = getelementptr inbounds %class.Tensor.35, %class.Tensor.35* %4, i64 %1
  ret %class.Tensor.35* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Tensor.35, %class.Tensor.35* %0, i64 0, i32 0, i64 %3
  ret %class.Tensor.24* %4
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK15PolynomialSpaceILi2EE13compute_valueEjRK5PointILi2EE(%class.PolynomialSpace.10*, i32, %class.Point.23* dereferenceable(16)) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca [2 x i32], align 4
  call void @_ZNK15PolynomialSpaceILi2EE13compute_indexEjRA2_j(%class.PolynomialSpace.10* %0, i32 %1, [2 x i32]* nonnull dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %0, i64 0, i32 0
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %5, i64 %8)
  %10 = tail call double @_ZNK5PointILi2EEclEj(%class.Point.23* nonnull %2, i32 0)
  %11 = tail call double @_ZNK11Polynomials10PolynomialIdE5valueEd(%"class.Polynomials::Polynomial"* nonnull %9, double %10)
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = tail call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %5, i64 %14)
  %16 = tail call double @_ZNK5PointILi2EEclEj(%class.Point.23* nonnull %2, i32 1)
  %17 = tail call double @_ZNK11Polynomials10PolynomialIdE5valueEd(%"class.Polynomials::Polynomial"* nonnull %15, double %16)
  %18 = fmul double %11, %17
  ret double %18
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi2EE12compute_gradEjRK5PointILi2EE(%class.Tensor.24* noalias sret, %class.PolynomialSpace.10*, i32, %class.Point.23* dereferenceable(16)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [2 x i32], align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::allocator.2", align 1
  call void @_ZNK15PolynomialSpaceILi2EE13compute_indexEjRA2_j(%class.PolynomialSpace.10* %1, i32 %2, [2 x i32]* nonnull dereferenceable(8) %5)
  tail call void @_ZN6TensorILi1ELi2EEC2Eb(%class.Tensor.24* %0, i1 zeroext true)
  %9 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %0, i32 0)
  store double 1.000000e+00, double* %9, align 8
  %10 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %0, i32 1)
  store double 1.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %7, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* nonnull %8) #12
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* nonnull %6, i64 2, double* nonnull dereferenceable(8) %7, %"class.std::allocator.2"* nonnull dereferenceable(1) %8)
          to label %11 unwind label %18

; <label>:11:                                     ; preds = %4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %8) #12
  %12 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %1, i64 0, i32 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = zext i32 %14 to i64
  %16 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %12, i64 %15)
  %17 = call double @_ZNK5PointILi2EEclEj(%class.Point.23* nonnull %3, i32 0)
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* nonnull %16, double %17, %"class.std::vector.0"* nonnull dereferenceable(24) %6)
          to label %32 unwind label %22

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = extractvalue { i8*, i32 } %19, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %8) #12
  br label %26

; <label>:22:                                     ; preds = %32, %11
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %6)
          to label %26 unwind label %29

; <label>:26:                                     ; preds = %22, %18
  %.019 = phi i8* [ %24, %22 ], [ %20, %18 ]
  %.018 = phi i32 [ %25, %22 ], [ %21, %18 ]
  %27 = insertvalue { i8*, i32 } undef, i8* %.019, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %.018, 1
  resume { i8*, i32 } %28

; <label>:29:                                     ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #11
  unreachable

; <label>:32:                                     ; preds = %11
  %33 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 1)
  %34 = load double, double* %33, align 8
  %35 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %0, i32 0)
  %36 = load double, double* %35, align 8
  %37 = fmul double %34, %36
  store double %37, double* %35, align 8
  %38 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 0)
  %39 = load double, double* %38, align 8
  %40 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %0, i32 1)
  %41 = load double, double* %40, align 8
  %42 = fmul double %39, %41
  store double %42, double* %40, align 8
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = zext i32 %44 to i64
  %46 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %12, i64 %45)
  %47 = call double @_ZNK5PointILi2EEclEj(%class.Point.23* nonnull %3, i32 1)
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* nonnull %46, double %47, %"class.std::vector.0"* nonnull dereferenceable(24) %6)
          to label %48 unwind label %22

; <label>:48:                                     ; preds = %32
  %49 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 1)
  %50 = load double, double* %49, align 8
  %51 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %0, i32 1)
  %52 = load double, double* %51, align 8
  %53 = fmul double %50, %52
  store double %53, double* %51, align 8
  %54 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 0)
  %55 = load double, double* %54, align 8
  %56 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %0, i32 0)
  %57 = load double, double* %56, align 8
  %58 = fmul double %55, %57
  store double %58, double* %56, align 8
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %6)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi2EEC2Eb(%class.Tensor.24*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  br i1 %1, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %2
  %3 = bitcast %class.Tensor.24* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 8, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi2EE17compute_grad_gradEjRK5PointILi2EE(%class.Tensor.35* noalias sret, %class.PolynomialSpace.10*, i32, %class.Point.23* dereferenceable(16)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [2 x i32], align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::allocator.2", align 1
  call void @_ZNK15PolynomialSpaceILi2EE13compute_indexEjRA2_j(%class.PolynomialSpace.10* %1, i32 %2, [2 x i32]* nonnull dereferenceable(8) %5)
  tail call void @_ZN6TensorILi2ELi2EEC2Ev(%class.Tensor.35* %0)
  %9 = tail call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 0)
  %10 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %9, i32 0)
  store double 1.000000e+00, double* %10, align 8
  %11 = tail call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 0)
  %12 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %11, i32 1)
  store double 1.000000e+00, double* %12, align 8
  %13 = tail call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 1)
  %14 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %13, i32 0)
  store double 1.000000e+00, double* %14, align 8
  %15 = tail call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 1)
  %16 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %15, i32 1)
  store double 1.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %7, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* nonnull %8) #12
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* nonnull %6, i64 3, double* nonnull dereferenceable(8) %7, %"class.std::allocator.2"* nonnull dereferenceable(1) %8)
          to label %17 unwind label %36

; <label>:17:                                     ; preds = %4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %8) #12
  %18 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %1, i64 0, i32 0
  br label %19

; <label>:19:                                     ; preds = %17, %.loopexit.1
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %.loopexit.1 ]
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %indvars.iv
  %21 = load i32, i32* %20, align 4
  %22 = zext i32 %21 to i64
  %23 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %18, i64 %22)
  %24 = trunc i64 %indvars.iv to i32
  %25 = call double @_ZNK5PointILi2EEclEj(%class.Point.23* nonnull %3, i32 %24)
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* nonnull %23, double %25, %"class.std::vector.0"* nonnull dereferenceable(24) %6)
          to label %26 unwind label %40

; <label>:26:                                     ; preds = %19
  %27 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 2)
  %28 = load double, double* %27, align 8
  %29 = trunc i64 %indvars.iv to i32
  %30 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 %29)
  %31 = trunc i64 %indvars.iv to i32
  %32 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %30, i32 %31)
  %33 = load double, double* %32, align 8
  %34 = fmul double %28, %33
  store double %34, double* %32, align 8
  %35 = icmp eq i64 %indvars.iv, 0
  br i1 %35, label %.loopexit.thread, label %44

; <label>:36:                                     ; preds = %4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  %39 = extractvalue { i8*, i32 } %37, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %8) #12
  br label %72

; <label>:40:                                     ; preds = %19
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %6)
          to label %72 unwind label %75

; <label>:44:                                     ; preds = %26
  %45 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 1)
  %46 = load double, double* %45, align 8
  %47 = trunc i64 %indvars.iv to i32
  %48 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 %47)
  %49 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %48, i32 0)
  %50 = load double, double* %49, align 8
  %51 = fmul double %46, %50
  store double %51, double* %49, align 8
  %52 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 1)
  %53 = load double, double* %52, align 8
  %54 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 0)
  %55 = trunc i64 %indvars.iv to i32
  %56 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %54, i32 %55)
  %57 = load double, double* %56, align 8
  %58 = fmul double %53, %57
  store double %58, double* %56, align 8
  %59 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 0)
  %60 = load double, double* %59, align 8
  %61 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 0)
  %62 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %61, i32 0)
  %63 = load double, double* %62, align 8
  %64 = fmul double %60, %63
  store double %64, double* %62, align 8
  %65 = icmp eq i64 %indvars.iv, 1
  br i1 %65, label %.loopexit.1.thread, label %.loopexit

.loopexit:                                        ; preds = %44
  %66 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 0)
  %67 = load double, double* %66, align 8
  %68 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 0)
  %69 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %68, i32 1)
  %70 = load double, double* %69, align 8
  %71 = fmul double %67, %70
  store double %71, double* %69, align 8
  br label %.loopexit.thread

.loopexit.1.thread:                               ; preds = %44, %.loopexit.1
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %6)
  ret void

; <label>:72:                                     ; preds = %40, %36
  %.032 = phi i8* [ %42, %40 ], [ %38, %36 ]
  %.031 = phi i32 [ %43, %40 ], [ %39, %36 ]
  %73 = insertvalue { i8*, i32 } undef, i8* %.032, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %.031, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %40
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #11
  unreachable

.loopexit.thread:                                 ; preds = %26, %.loopexit
  %78 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 1)
  %79 = load double, double* %78, align 8
  %80 = trunc i64 %indvars.iv to i32
  %81 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 %80)
  %82 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %81, i32 1)
  %83 = load double, double* %82, align 8
  %84 = fmul double %79, %83
  store double %84, double* %82, align 8
  %85 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 1)
  %86 = load double, double* %85, align 8
  %87 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 1)
  %88 = trunc i64 %indvars.iv to i32
  %89 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %87, i32 %88)
  %90 = load double, double* %89, align 8
  %91 = fmul double %86, %90
  store double %91, double* %89, align 8
  %92 = icmp eq i64 %indvars.iv, 0
  br i1 %92, label %.loopexit.1, label %93

; <label>:93:                                     ; preds = %.loopexit.thread
  %94 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 0)
  %95 = load double, double* %94, align 8
  %96 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 1)
  %97 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %96, i32 0)
  %98 = load double, double* %97, align 8
  %99 = fmul double %95, %98
  store double %99, double* %97, align 8
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.thread, %93
  %100 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 0)
  %101 = load double, double* %100, align 8
  %102 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 1)
  %103 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %102, i32 1)
  %104 = load double, double* %103, align 8
  %105 = fmul double %101, %104
  store double %105, double* %103, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = icmp ult i64 %indvars.iv.next, 2
  br i1 %106, label %19, label %.loopexit.1.thread
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN6TensorILi2ELi2EEC2Ev(%class.Tensor.35*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Tensor.35, %class.Tensor.35* %0, i64 0, i32 0, i64 0
  tail call void @_ZN6TensorILi1ELi2EEC2Eb(%class.Tensor.24* %2, i1 zeroext true)
  %3 = getelementptr inbounds %class.Tensor.35, %class.Tensor.35* %0, i64 0, i32 0, i64 1
  tail call void @_ZN6TensorILi1ELi2EEC2Eb(%class.Tensor.24* %3, i1 zeroext true)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK15PolynomialSpaceILi2EE1nEv(%class.PolynomialSpace.10*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK15PolynomialSpaceILi2EE6degreeEv(%class.PolynomialSpace.10*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %0, i64 0, i32 0
  %3 = tail call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"* %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2C2Eiii(%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*, i32, i32, i32) unnamed_addr #1 comdat($_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2C5Eiii) align 2 {
  %5 = getelementptr inbounds %"class.PolynomialSpace<2>::ExcDimensionMismatch2", %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %5)
  %6 = getelementptr inbounds %"class.PolynomialSpace<2>::ExcDimensionMismatch2", %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN15PolynomialSpaceILi2EE21ExcDimensionMismatch2E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.PolynomialSpace<2>::ExcDimensionMismatch2", %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %"class.PolynomialSpace<2>::ExcDimensionMismatch2", %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %0, i64 0, i32 2
  store i32 %2, i32* %8, align 4
  %9 = getelementptr inbounds %"class.PolynomialSpace<2>::ExcDimensionMismatch2", %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %0, i64 0, i32 3
  store i32 %3, i32* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D2Ev(%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*) unnamed_addr #5 comdat($_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D5Ev) align 2 {
  %2 = getelementptr inbounds %"class.PolynomialSpace<2>::ExcDimensionMismatch2", %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D0Ev(%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*) unnamed_addr #5 comdat($_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D5Ev) align 2 {
  tail call void @_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D2Ev(%"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %0) #12
  %2 = bitcast %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi2EE21ExcDimensionMismatch29PrintInfoERSo(%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1 comdat align 2 {
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
  %4 = getelementptr inbounds %"class.PolynomialSpace<2>::ExcDimensionMismatch2", %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %3, i32 %5)
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0))
  %8 = getelementptr inbounds %"class.PolynomialSpace<2>::ExcDimensionMismatch2", %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %7, i32 %9)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0))
  %12 = getelementptr inbounds %"class.PolynomialSpace<2>::ExcDimensionMismatch2", %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %11, i32 %13)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZN15PolynomialSpaceILi2EE14compute_n_polsEj(i32) local_unnamed_addr #0 comdat align 2 {
  %2 = add i32 %0, 1
  %3 = mul i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi3EE14output_indicesERSo(%class.PolynomialSpace.11*, %"class.std::basic_ostream"* dereferenceable(272)) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  br label %10

; <label>:10:                                     ; preds = %10, %.lr.ph.preheader
  %.0911 = phi i32 [ %23, %10 ], [ 0, %.lr.ph.preheader ]
  call void @_ZNK15PolynomialSpaceILi3EE13compute_indexEjRA3_j(%class.PolynomialSpace.11* nonnull %0, i32 %.0911, [3 x i32]* nonnull dereferenceable(12) %3)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 %.0911)
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %13 = load i32, i32* %7, align 4
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 %13)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %16 = load i32, i32* %8, align 4
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 %16)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %19 = load i32, i32* %9, align 4
  %20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 %19)
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = add i32 %.0911, 1
  %24 = load i32, i32* %4, align 8
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %10, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15PolynomialSpaceILi3EE13set_numberingERKSt6vectorIjSaIjEE(%class.PolynomialSpace.11*, %"class.std::vector.5"* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %0, i64 0, i32 2
  %4 = tail call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIjSaIjEEaSERKS1_(%"class.std::vector.5"* %3, %"class.std::vector.5"* nonnull dereferenceable(24) %1)
  %5 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %3)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %0, i64 0, i32 3
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %8
  %9 = phi i64 [ 0, %.lr.ph ], [ %15, %8 ]
  %.05 = phi i32 [ 0, %.lr.ph ], [ %14, %8 ]
  %10 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %3, i64 %9)
  %11 = load i32, i32* %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %7, i64 %12)
  store i32 %.05, i32* %13, align 4
  %14 = add i32 %.05, 1
  %15 = zext i32 %14 to i64
  %16 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %3)
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %8, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi3EE7computeERK5PointILi3EERSt6vectorIdSaIdEERS5_I6TensorILi1ELi3EESaISA_EERS5_IS9_ILi2ELi3EESaISE_EE(%class.PolynomialSpace.11*, %class.Point.36* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24), %"class.std::vector.38"* dereferenceable(24), %"class.std::vector.43"* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Table, align 8
  %7 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %8 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %9 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %10 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %11 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %12 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %13 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %14 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %15 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %16 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %0, i64 0, i32 0
  %17 = tail call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"* %16)
  %18 = trunc i64 %17 to i32
  %19 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* nonnull %2)
  %20 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %0, i64 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %19, %22
  %.119 = zext i1 %23 to i64
  %24 = tail call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.38"* nonnull %3)
  %25 = load i32, i32* %20, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %24, %26
  %.1 = select i1 %27, i64 2, i64 %.119
  %28 = tail call i64 @_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE4sizeEv(%"class.std::vector.43"* nonnull %4)
  %29 = load i32, i32* %20, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %28, %30
  %..1 = select i1 %31, i64 3, i64 %.1
  call void @_ZN5TableILi2ESt6vectorIdSaIdEEEC2Ejj(%class.Table* nonnull %6, i32 3, i32 %18)
  %32 = bitcast %class.Table* %6 to %class.TableBase*
  %33 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* nonnull %32)
  %34 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %33, i64 0, i32 0
  %35 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* nonnull %34, i32 0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge183, label %.preheader138.preheader

.preheader138.preheader:                          ; preds = %5
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader138.preheader, %._crit_edge180
  %.0105181 = phi i32 [ %53, %._crit_edge180 ], [ 0, %.preheader138.preheader ]
  %37 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* nonnull %32)
  %38 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %37, i64 0, i32 0
  %39 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* nonnull %38, i32 1)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %._crit_edge180, label %.lr.ph179.preheader

.lr.ph179.preheader:                              ; preds = %.preheader138
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %47
  %.0118178 = phi i32 [ %48, %47 ], [ 0, %.lr.ph179.preheader ]
  %41 = call dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* nonnull %6, i32 %.0105181, i32 %.0118178)
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.0"* nonnull %41, i64 %..1, double 0.000000e+00)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:42:                                     ; preds = %.lr.ph179
  %43 = zext i32 %.0118178 to i64
  %44 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %16, i64 %43)
  %45 = call double @_ZNK5PointILi3EEclEj(%class.Point.36* nonnull %1, i32 %.0105181)
  %46 = call dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* nonnull %6, i32 %.0105181, i32 %.0118178)
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* nonnull %44, double %45, %"class.std::vector.0"* nonnull dereferenceable(24) %46)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

; <label>:47:                                     ; preds = %42
  %48 = add i32 %.0118178, 1
  %49 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* nonnull %32)
  %50 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %49, i64 0, i32 0
  %51 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* nonnull %50, i32 1)
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %.lr.ph179, label %._crit_edge180.loopexit

.loopexit:                                        ; preds = %141, %148, %155
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %204, %200, %192, %188, %184, %111, %107, %103, %.preheader188
  %lpad.loopexit125 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph169, %65, %69
  %lpad.loopexit133 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph179, %42
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit125, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit133, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* nonnull %6)
          to label %180 unwind label %181

._crit_edge180.loopexit:                          ; preds = %47
  br label %._crit_edge180

._crit_edge180:                                   ; preds = %._crit_edge180.loopexit, %.preheader138
  %53 = add i32 %.0105181, 1
  %54 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* nonnull %32)
  %55 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %54, i64 0, i32 0
  %56 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* nonnull %55, i32 0)
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %.preheader138, label %._crit_edge183.loopexit

._crit_edge183.loopexit:                          ; preds = %._crit_edge180
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %._crit_edge183.loopexit, %5
  %58 = icmp ne i32 %18, 0
  %or.cond = and i1 %23, %58
  br i1 %or.cond, label %.preheader135.lr.ph, label %.loopexit137

.preheader135.lr.ph:                              ; preds = %._crit_edge183
  %59 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %0, i64 0, i32 3
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader135.lr.ph, %._crit_edge174
  %.0114177 = phi i32 [ 0, %.preheader135.lr.ph ], [ %89, %._crit_edge174 ]
  %.0115176 = phi i32 [ 0, %.preheader135.lr.ph ], [ %.1116.lcssa, %._crit_edge174 ]
  %60 = sub i32 %18, %.0114177
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %._crit_edge174, label %.preheader132.lr.ph

.preheader132.lr.ph:                              ; preds = %.preheader135
  %62 = sub i32 %18, %.0114177
  br label %.preheader132

.preheader132:                                    ; preds = %.preheader132.lr.ph, %._crit_edge170
  %.0113173 = phi i32 [ 0, %.preheader132.lr.ph ], [ %87, %._crit_edge170 ]
  %.1116172 = phi i32 [ %.0115176, %.preheader132.lr.ph ], [ %.2117.lcssa, %._crit_edge170 ]
  %63 = sub i32 %62, %.0113173
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %._crit_edge170, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %.preheader132
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %73
  %.0112168 = phi i32 [ %85, %73 ], [ 0, %.lr.ph169.preheader ]
  %.2117167 = phi i32 [ %79, %73 ], [ %.1116172, %.lr.ph169.preheader ]
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %7, %class.Table* nonnull %6, i32 0)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:65:                                     ; preds = %.lr.ph169
  %66 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %7, i32 %.0112168)
  %67 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %66, i64 0)
  %68 = load double, double* %67, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %8, %class.Table* nonnull %6, i32 1)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:69:                                     ; preds = %65
  %70 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %8, i32 %.0113173)
  %71 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %70, i64 0)
  %72 = load double, double* %71, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %9, %class.Table* nonnull %6, i32 2)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:73:                                     ; preds = %69
  %74 = fmul double %68, %72
  %75 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %9, i32 %.0114177)
  %76 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %75, i64 0)
  %77 = load double, double* %76, align 8
  %78 = fmul double %74, %77
  %79 = add i32 %.2117167, 1
  %80 = zext i32 %.2117167 to i64
  %81 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %59, i64 %80)
  %82 = load i32, i32* %81, align 4
  %83 = zext i32 %82 to i64
  %84 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %2, i64 %83)
  store double %78, double* %84, align 8
  %85 = add nuw i32 %.0112168, 1
  %86 = icmp ult i32 %85, %63
  br i1 %86, label %.lr.ph169, label %._crit_edge170.loopexit

._crit_edge170.loopexit:                          ; preds = %73
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %.preheader132
  %.2117.lcssa = phi i32 [ %.1116172, %.preheader132 ], [ %79, %._crit_edge170.loopexit ]
  %87 = add nuw i32 %.0113173, 1
  %88 = icmp ult i32 %87, %60
  br i1 %88, label %.preheader132, label %._crit_edge174.loopexit

._crit_edge174.loopexit:                          ; preds = %._crit_edge170
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %._crit_edge174.loopexit, %.preheader135
  %.1116.lcssa = phi i32 [ %.0115176, %.preheader135 ], [ %.2117.lcssa, %._crit_edge174.loopexit ]
  %89 = add nuw i32 %.0114177, 1
  %90 = icmp ugt i32 %18, %89
  br i1 %90, label %.preheader135, label %.loopexit137.loopexit

.loopexit137.loopexit:                            ; preds = %._crit_edge174
  br label %.loopexit137

.loopexit137:                                     ; preds = %.loopexit137.loopexit, %._crit_edge183
  %91 = icmp ne i32 %18, 0
  %or.cond184 = and i1 %27, %91
  br i1 %or.cond184, label %.preheader129.lr.ph, label %.loopexit131

.preheader129.lr.ph:                              ; preds = %.loopexit137
  %92 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %0, i64 0, i32 3
  br label %.preheader129

.preheader129:                                    ; preds = %.preheader129.lr.ph, %._crit_edge163
  %.0108166 = phi i32 [ 0, %.preheader129.lr.ph ], [ %121, %._crit_edge163 ]
  %.0109165 = phi i32 [ 0, %.preheader129.lr.ph ], [ %.1110.lcssa, %._crit_edge163 ]
  %93 = sub i32 %18, %.0108166
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %._crit_edge163, label %.preheader128.lr.ph

.preheader128.lr.ph:                              ; preds = %.preheader129
  %95 = sub i32 %18, %.0108166
  br label %.preheader128

.preheader128:                                    ; preds = %.preheader128.lr.ph, %._crit_edge159
  %.0107162 = phi i32 [ 0, %.preheader128.lr.ph ], [ %119, %._crit_edge159 ]
  %.1110161 = phi i32 [ %.0109165, %.preheader128.lr.ph ], [ %.2111.lcssa, %._crit_edge159 ]
  %96 = sub i32 %95, %.0107162
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %._crit_edge159, label %.preheader188.preheader

.preheader188.preheader:                          ; preds = %.preheader128
  br label %.preheader188

.preheader188:                                    ; preds = %.preheader188.preheader, %208
  %.0106157 = phi i32 [ %216, %208 ], [ 0, %.preheader188.preheader ]
  %.2111156 = phi i32 [ %98, %208 ], [ %.1110161, %.preheader188.preheader ]
  %98 = add i32 %.2111156, 1
  %99 = zext i32 %.2111156 to i64
  %100 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %92, i64 %99)
  %101 = load i32, i32* %100, align 4
  %102 = zext i32 %101 to i64
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %10, %class.Table* nonnull %6, i32 0)
          to label %103 unwind label %.loopexit.split-lp.loopexit

; <label>:103:                                    ; preds = %.preheader188
  %104 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %10, i32 %.0106157)
  %105 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %104, i64 1)
  %106 = load double, double* %105, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %11, %class.Table* nonnull %6, i32 1)
          to label %107 unwind label %.loopexit.split-lp.loopexit

; <label>:107:                                    ; preds = %103
  %108 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %11, i32 %.0107162)
  %109 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %108, i64 0)
  %110 = load double, double* %109, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %12, %class.Table* nonnull %6, i32 2)
          to label %111 unwind label %.loopexit.split-lp.loopexit

; <label>:111:                                    ; preds = %107
  %112 = fmul double %106, %110
  %113 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %12, i32 %.0108166)
  %114 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %113, i64 0)
  %115 = load double, double* %114, align 8
  %116 = fmul double %112, %115
  %117 = call dereferenceable(24) %class.Tensor.37* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.38"* nonnull %3, i64 %102)
  %118 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %117, i32 0)
  store double %116, double* %118, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %10, %class.Table* nonnull %6, i32 0)
          to label %184 unwind label %.loopexit.split-lp.loopexit

._crit_edge159.loopexit:                          ; preds = %208
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %._crit_edge159.loopexit, %.preheader128
  %.2111.lcssa = phi i32 [ %.1110161, %.preheader128 ], [ %98, %._crit_edge159.loopexit ]
  %119 = add nuw i32 %.0107162, 1
  %120 = icmp ult i32 %119, %93
  br i1 %120, label %.preheader128, label %._crit_edge163.loopexit

._crit_edge163.loopexit:                          ; preds = %._crit_edge159
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %._crit_edge163.loopexit, %.preheader129
  %.1110.lcssa = phi i32 [ %.0109165, %.preheader129 ], [ %.2111.lcssa, %._crit_edge163.loopexit ]
  %121 = add nuw i32 %.0108166, 1
  %122 = icmp ugt i32 %18, %121
  br i1 %122, label %.preheader129, label %.loopexit131.loopexit

.loopexit131.loopexit:                            ; preds = %._crit_edge163
  br label %.loopexit131

.loopexit131:                                     ; preds = %.loopexit131.loopexit, %.loopexit137
  %123 = icmp ne i32 %18, 0
  %or.cond185 = and i1 %31, %123
  br i1 %or.cond185, label %.preheader122.lr.ph, label %.loopexit124

.preheader122.lr.ph:                              ; preds = %.loopexit131
  %124 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %0, i64 0, i32 3
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.lr.ph, %._crit_edge151
  %.0100154 = phi i32 [ 0, %.preheader122.lr.ph ], [ %178, %._crit_edge151 ]
  %.0101153 = phi i32 [ 0, %.preheader122.lr.ph ], [ %.1102.lcssa, %._crit_edge151 ]
  %125 = sub i32 %18, %.0100154
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %._crit_edge151, label %.preheader121.lr.ph

.preheader121.lr.ph:                              ; preds = %.preheader122
  %127 = sub i32 %18, %.0100154
  br label %.preheader121

.preheader121:                                    ; preds = %.preheader121.lr.ph, %._crit_edge
  %.099150 = phi i32 [ 0, %.preheader121.lr.ph ], [ %176, %._crit_edge ]
  %.1102149 = phi i32 [ %.0101153, %.preheader121.lr.ph ], [ %.2103.lcssa, %._crit_edge ]
  %128 = sub i32 %127, %.099150
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader121
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %173
  %.098148 = phi i32 [ %174, %173 ], [ 0, %.lr.ph.preheader ]
  %.2103147 = phi i32 [ %130, %173 ], [ %.1102149, %.lr.ph.preheader ]
  %130 = add i32 %.2103147, 1
  %131 = zext i32 %.2103147 to i64
  %132 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %124, i64 %131)
  %133 = load i32, i32* %132, align 4
  %134 = zext i32 %133 to i64
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %170
  %.096146 = phi i32 [ 0, %.lr.ph ], [ %171, %170 ]
  %135 = icmp eq i32 %.096146, 1
  %136 = zext i1 %135 to i64
  %137 = icmp eq i32 %.096146, 2
  %138 = zext i1 %137 to i64
  %139 = icmp eq i32 %.096146, 0
  %140 = zext i1 %139 to i64
  br label %141

; <label>:141:                                    ; preds = %.preheader, %159
  %.095145 = phi i32 [ 0, %.preheader ], [ %168, %159 ]
  %142 = icmp eq i32 %.095145, 1
  %143 = zext i1 %142 to i64
  %144 = add nuw nsw i64 %143, %136
  %145 = icmp eq i32 %.095145, 2
  %146 = zext i1 %145 to i64
  %147 = add nuw nsw i64 %146, %138
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %13, %class.Table* nonnull %6, i32 0)
          to label %148 unwind label %.loopexit

; <label>:148:                                    ; preds = %141
  %149 = icmp eq i32 %.095145, 0
  %150 = zext i1 %149 to i64
  %151 = add nuw nsw i64 %150, %140
  %152 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %13, i32 %.098148)
  %153 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %152, i64 %151)
  %154 = load double, double* %153, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %14, %class.Table* nonnull %6, i32 1)
          to label %155 unwind label %.loopexit

; <label>:155:                                    ; preds = %148
  %156 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %14, i32 %.099150)
  %157 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %156, i64 %144)
  %158 = load double, double* %157, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %15, %class.Table* nonnull %6, i32 2)
          to label %159 unwind label %.loopexit

; <label>:159:                                    ; preds = %155
  %160 = fmul double %154, %158
  %161 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %15, i32 %.0100154)
  %162 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %161, i64 %147)
  %163 = load double, double* %162, align 8
  %164 = fmul double %160, %163
  %165 = call dereferenceable(72) %class.Tensor.48* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.43"* nonnull %4, i64 %134)
  %166 = call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* nonnull %165, i32 %.096146)
  %167 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %166, i32 %.095145)
  store double %164, double* %167, align 8
  %168 = add nuw nsw i32 %.095145, 1
  %169 = icmp ult i32 %168, 3
  br i1 %169, label %141, label %170

; <label>:170:                                    ; preds = %159
  %171 = add nuw nsw i32 %.096146, 1
  %172 = icmp ult i32 %171, 3
  br i1 %172, label %.preheader, label %173

; <label>:173:                                    ; preds = %170
  %174 = add nuw i32 %.098148, 1
  %175 = icmp ult i32 %174, %128
  br i1 %175, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %173
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader121
  %.2103.lcssa = phi i32 [ %.1102149, %.preheader121 ], [ %130, %._crit_edge.loopexit ]
  %176 = add nuw i32 %.099150, 1
  %177 = icmp ult i32 %176, %125
  br i1 %177, label %.preheader121, label %._crit_edge151.loopexit

._crit_edge151.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %._crit_edge151.loopexit, %.preheader122
  %.1102.lcssa = phi i32 [ %.0101153, %.preheader122 ], [ %.2103.lcssa, %._crit_edge151.loopexit ]
  %178 = add nuw i32 %.0100154, 1
  %179 = icmp ugt i32 %18, %178
  br i1 %179, label %.preheader122, label %.loopexit124.loopexit

.loopexit124.loopexit:                            ; preds = %._crit_edge151
  br label %.loopexit124

.loopexit124:                                     ; preds = %.loopexit124.loopexit, %.loopexit131
  call void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* nonnull %6)
  ret void

; <label>:180:                                    ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

; <label>:181:                                    ; preds = %.loopexit.split-lp
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  call void @__clang_call_terminate(i8* %183) #11
  unreachable

; <label>:184:                                    ; preds = %111
  %185 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %10, i32 %.0106157)
  %186 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %185, i64 0)
  %187 = load double, double* %186, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %11, %class.Table* nonnull %6, i32 1)
          to label %188 unwind label %.loopexit.split-lp.loopexit

; <label>:188:                                    ; preds = %184
  %189 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %11, i32 %.0107162)
  %190 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %189, i64 1)
  %191 = load double, double* %190, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %12, %class.Table* nonnull %6, i32 2)
          to label %192 unwind label %.loopexit.split-lp.loopexit

; <label>:192:                                    ; preds = %188
  %193 = fmul double %187, %191
  %194 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %12, i32 %.0108166)
  %195 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %194, i64 0)
  %196 = load double, double* %195, align 8
  %197 = fmul double %193, %196
  %198 = call dereferenceable(24) %class.Tensor.37* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.38"* nonnull %3, i64 %102)
  %199 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %198, i32 1)
  store double %197, double* %199, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %10, %class.Table* nonnull %6, i32 0)
          to label %200 unwind label %.loopexit.split-lp.loopexit

; <label>:200:                                    ; preds = %192
  %201 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %10, i32 %.0106157)
  %202 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %201, i64 0)
  %203 = load double, double* %202, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %11, %class.Table* nonnull %6, i32 1)
          to label %204 unwind label %.loopexit.split-lp.loopexit

; <label>:204:                                    ; preds = %200
  %205 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %11, i32 %.0107162)
  %206 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %205, i64 0)
  %207 = load double, double* %206, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %12, %class.Table* nonnull %6, i32 2)
          to label %208 unwind label %.loopexit.split-lp.loopexit

; <label>:208:                                    ; preds = %204
  %209 = fmul double %203, %207
  %210 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %12, i32 %.0108166)
  %211 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %210, i64 1)
  %212 = load double, double* %211, align 8
  %213 = fmul double %209, %212
  %214 = call dereferenceable(24) %class.Tensor.37* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.38"* nonnull %3, i64 %102)
  %215 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %214, i32 2)
  store double %213, double* %215, align 8
  %216 = add nuw i32 %.0106157, 1
  %217 = icmp ult i32 %216, %96
  br i1 %217, label %.preheader188, label %._crit_edge159.loopexit
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.38"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Tensor.37** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.38"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE4sizeEv(%"class.std::vector.43"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.43", %"class.std::vector.43"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %class.Tensor.48** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.43"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = sdiv exact i64 %7, 72
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double @_ZNK5PointILi3EEclEj(%class.Point.36*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Point.36, %class.Point.36* %0, i64 0, i32 0, i32 0, i64 %3
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor.37* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.38"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.38", %"class.std::vector.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor.37*, %class.Tensor.37** %3, align 8
  %5 = getelementptr inbounds %class.Tensor.37, %class.Tensor.37* %4, i64 %1
  ret %class.Tensor.37* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Tensor.37, %class.Tensor.37* %0, i64 0, i32 0, i64 %3
  ret double* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(72) %class.Tensor.48* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.43"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.43", %"class.std::vector.43"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Tensor.48*, %class.Tensor.48** %3, align 8
  %5 = getelementptr inbounds %class.Tensor.48, %class.Tensor.48* %4, i64 %1
  ret %class.Tensor.48* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.Tensor.48, %class.Tensor.48* %0, i64 0, i32 0, i64 %3
  ret %class.Tensor.37* %4
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK15PolynomialSpaceILi3EE13compute_valueEjRK5PointILi3EE(%class.PolynomialSpace.11*, i32, %class.Point.36* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca [3 x i32], align 4
  call void @_ZNK15PolynomialSpaceILi3EE13compute_indexEjRA3_j(%class.PolynomialSpace.11* %0, i32 %1, [3 x i32]* nonnull dereferenceable(12) %4)
  %5 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %0, i64 0, i32 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %5, i64 %8)
  %10 = tail call double @_ZNK5PointILi3EEclEj(%class.Point.36* nonnull %2, i32 0)
  %11 = tail call double @_ZNK11Polynomials10PolynomialIdE5valueEd(%"class.Polynomials::Polynomial"* nonnull %9, double %10)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = tail call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %5, i64 %14)
  %16 = tail call double @_ZNK5PointILi3EEclEj(%class.Point.36* nonnull %2, i32 1)
  %17 = tail call double @_ZNK11Polynomials10PolynomialIdE5valueEd(%"class.Polynomials::Polynomial"* nonnull %15, double %16)
  %18 = fmul double %11, %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = tail call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %5, i64 %21)
  %23 = tail call double @_ZNK5PointILi3EEclEj(%class.Point.36* nonnull %2, i32 2)
  %24 = tail call double @_ZNK11Polynomials10PolynomialIdE5valueEd(%"class.Polynomials::Polynomial"* nonnull %22, double %23)
  %25 = fmul double %18, %24
  ret double %25
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi3EE12compute_gradEjRK5PointILi3EE(%class.Tensor.37* noalias sret, %class.PolynomialSpace.11*, i32, %class.Point.36* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [3 x i32], align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::allocator.2", align 1
  call void @_ZNK15PolynomialSpaceILi3EE13compute_indexEjRA3_j(%class.PolynomialSpace.11* %1, i32 %2, [3 x i32]* nonnull dereferenceable(12) %5)
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor.37* %0, i1 zeroext true)
  %9 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 0)
  store double 1.000000e+00, double* %9, align 8
  %10 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 1)
  store double 1.000000e+00, double* %10, align 8
  %11 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 2)
  store double 1.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %7, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* nonnull %8) #12
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* nonnull %6, i64 2, double* nonnull dereferenceable(8) %7, %"class.std::allocator.2"* nonnull dereferenceable(1) %8)
          to label %12 unwind label %29

; <label>:12:                                     ; preds = %4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %8) #12
  %13 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %1, i64 0, i32 0
  br label %14

; <label>:14:                                     ; preds = %12, %.thread24
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %.thread24 ]
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %indvars.iv
  %16 = load i32, i32* %15, align 4
  %17 = zext i32 %16 to i64
  %18 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %13, i64 %17)
  %19 = trunc i64 %indvars.iv to i32
  %20 = call double @_ZNK5PointILi3EEclEj(%class.Point.36* nonnull %3, i32 %19)
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* nonnull %18, double %20, %"class.std::vector.0"* nonnull dereferenceable(24) %6)
          to label %21 unwind label %33

; <label>:21:                                     ; preds = %14
  %22 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 1)
  %23 = load double, double* %22, align 8
  %24 = trunc i64 %indvars.iv to i32
  %25 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 %24)
  %26 = load double, double* %25, align 8
  %27 = fmul double %23, %26
  store double %27, double* %25, align 8
  %28 = icmp eq i64 %indvars.iv, 0
  br i1 %28, label %.thread, label %37

; <label>:29:                                     ; preds = %4
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = extractvalue { i8*, i32 } %30, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %8) #12
  br label %44

; <label>:33:                                     ; preds = %14
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %6)
          to label %44 unwind label %47

; <label>:37:                                     ; preds = %21
  %38 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 0)
  %39 = load double, double* %38, align 8
  %40 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 0)
  %41 = load double, double* %40, align 8
  %42 = fmul double %39, %41
  store double %42, double* %40, align 8
  %43 = icmp eq i64 %indvars.iv, 1
  br i1 %43, label %.thread24, label %.thread

.thread25:                                        ; preds = %.thread, %.thread24
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %6)
  ret void

; <label>:44:                                     ; preds = %33, %29
  %.019 = phi i8* [ %35, %33 ], [ %31, %29 ]
  %.018 = phi i32 [ %36, %33 ], [ %32, %29 ]
  %45 = insertvalue { i8*, i32 } undef, i8* %.019, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %.018, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %33
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

.thread:                                          ; preds = %21, %37
  %50 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 0)
  %51 = load double, double* %50, align 8
  %52 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 1)
  %53 = load double, double* %52, align 8
  %54 = fmul double %51, %53
  store double %54, double* %52, align 8
  %55 = icmp eq i64 %indvars.iv, 2
  br i1 %55, label %.thread25, label %.thread24

.thread24:                                        ; preds = %37, %.thread
  %56 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 0)
  %57 = load double, double* %56, align 8
  %58 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 2)
  %59 = load double, double* %58, align 8
  %60 = fmul double %57, %59
  store double %60, double* %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = icmp ult i64 %indvars.iv.next, 3
  br i1 %61, label %14, label %.thread25
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor.37*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  br i1 %1, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %2
  %3 = bitcast %class.Tensor.37* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 24, i32 8, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi3EE17compute_grad_gradEjRK5PointILi3EE(%class.Tensor.48* noalias sret, %class.PolynomialSpace.11*, i32, %class.Point.36* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [3 x i32], align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::allocator.2", align 1
  call void @_ZNK15PolynomialSpaceILi3EE13compute_indexEjRA3_j(%class.PolynomialSpace.11* %1, i32 %2, [3 x i32]* nonnull dereferenceable(12) %5)
  tail call void @_ZN6TensorILi2ELi3EEC2Ev(%class.Tensor.48* %0)
  %9 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 0)
  %10 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %9, i32 0)
  store double 1.000000e+00, double* %10, align 8
  %11 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 0)
  %12 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %11, i32 1)
  store double 1.000000e+00, double* %12, align 8
  %13 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 0)
  %14 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %13, i32 2)
  store double 1.000000e+00, double* %14, align 8
  %15 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 1)
  %16 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %15, i32 0)
  store double 1.000000e+00, double* %16, align 8
  %17 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 1)
  %18 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %17, i32 1)
  store double 1.000000e+00, double* %18, align 8
  %19 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 1)
  %20 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %19, i32 2)
  store double 1.000000e+00, double* %20, align 8
  %21 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 2)
  %22 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %21, i32 0)
  store double 1.000000e+00, double* %22, align 8
  %23 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 2)
  %24 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %23, i32 1)
  store double 1.000000e+00, double* %24, align 8
  %25 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 2)
  %26 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %25, i32 2)
  store double 1.000000e+00, double* %26, align 8
  store double 0.000000e+00, double* %7, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* nonnull %8) #12
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* nonnull %6, i64 3, double* nonnull dereferenceable(8) %7, %"class.std::allocator.2"* nonnull dereferenceable(1) %8)
          to label %27 unwind label %66

; <label>:27:                                     ; preds = %4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %8) #12
  %28 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %1, i64 0, i32 0
  br label %29

; <label>:29:                                     ; preds = %27, %82
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %82 ]
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %indvars.iv
  %31 = load i32, i32* %30, align 4
  %32 = zext i32 %31 to i64
  %33 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %28, i64 %32)
  %34 = trunc i64 %indvars.iv to i32
  %35 = call double @_ZNK5PointILi3EEclEj(%class.Point.36* nonnull %3, i32 %34)
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* nonnull %33, double %35, %"class.std::vector.0"* nonnull dereferenceable(24) %6)
          to label %36 unwind label %70

; <label>:36:                                     ; preds = %29
  %37 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 2)
  %38 = load double, double* %37, align 8
  %39 = trunc i64 %indvars.iv to i32
  %40 = call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %39)
  %41 = trunc i64 %indvars.iv to i32
  %42 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %40, i32 %41)
  %43 = load double, double* %42, align 8
  %44 = fmul double %38, %43
  store double %44, double* %42, align 8
  %45 = trunc i64 %indvars.iv to i32
  %46 = trunc i64 %indvars.iv to i32
  %47 = icmp eq i64 %indvars.iv, 0
  %48 = icmp eq i64 %indvars.iv, 2
  %49 = icmp eq i64 %indvars.iv, 1
  br label %50

; <label>:50:                                     ; preds = %.loopexit, %36
  %.02936 = phi i32 [ 0, %36 ], [ %81, %.loopexit ]
  %51 = zext i32 %.02936 to i64
  %52 = icmp eq i64 %51, %indvars.iv
  br i1 %52, label %.loopexit, label %53

; <label>:53:                                     ; preds = %50
  %54 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 1)
  %55 = load double, double* %54, align 8
  %56 = call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %45)
  %57 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %56, i32 %.02936)
  %58 = load double, double* %57, align 8
  %59 = fmul double %55, %58
  store double %59, double* %57, align 8
  %60 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 1)
  %61 = load double, double* %60, align 8
  %62 = call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %.02936)
  %63 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %62, i32 %46)
  %64 = load double, double* %63, align 8
  %65 = fmul double %61, %64
  store double %65, double* %63, align 8
  br i1 %47, label %.thread, label %74

; <label>:66:                                     ; preds = %4
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  %69 = extractvalue { i8*, i32 } %67, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %8) #12
  br label %85

; <label>:70:                                     ; preds = %29
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  %73 = extractvalue { i8*, i32 } %71, 1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %6)
          to label %85 unwind label %88

; <label>:74:                                     ; preds = %53
  %75 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 0)
  %76 = load double, double* %75, align 8
  %77 = call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %.02936)
  %78 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %77, i32 0)
  %79 = load double, double* %78, align 8
  %80 = fmul double %76, %79
  store double %80, double* %78, align 8
  br i1 %49, label %.thread45, label %.thread

.loopexit:                                        ; preds = %.thread, %.thread45, %50
  %81 = add nuw nsw i32 %.02936, 1
  %exitcond = icmp eq i32 %81, 3
  br i1 %exitcond, label %82, label %50

; <label>:82:                                     ; preds = %.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = icmp ult i64 %indvars.iv.next, 3
  br i1 %83, label %29, label %84

; <label>:84:                                     ; preds = %82
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %6)
  ret void

; <label>:85:                                     ; preds = %70, %66
  %.032 = phi i8* [ %72, %70 ], [ %68, %66 ]
  %.031 = phi i32 [ %73, %70 ], [ %69, %66 ]
  %86 = insertvalue { i8*, i32 } undef, i8* %.032, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %.031, 1
  resume { i8*, i32 } %87

; <label>:88:                                     ; preds = %70
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #11
  unreachable

.thread:                                          ; preds = %53, %74
  %91 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 0)
  %92 = load double, double* %91, align 8
  %93 = call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %.02936)
  %94 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %93, i32 1)
  %95 = load double, double* %94, align 8
  %96 = fmul double %92, %95
  store double %96, double* %94, align 8
  br i1 %48, label %.loopexit, label %.thread45

.thread45:                                        ; preds = %74, %.thread
  %97 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 0)
  %98 = load double, double* %97, align 8
  %99 = call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %.02936)
  %100 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %99, i32 2)
  %101 = load double, double* %100, align 8
  %102 = fmul double %98, %101
  store double %102, double* %100, align 8
  br label %.loopexit
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN6TensorILi2ELi3EEC2Ev(%class.Tensor.48*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Tensor.48, %class.Tensor.48* %0, i64 0, i32 0, i64 0
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor.37* %2, i1 zeroext true)
  %3 = getelementptr inbounds %class.Tensor.48, %class.Tensor.48* %0, i64 0, i32 0, i64 1
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor.37* %3, i1 zeroext true)
  %4 = getelementptr inbounds %class.Tensor.48, %class.Tensor.48* %0, i64 0, i32 0, i64 2
  tail call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor.37* %4, i1 zeroext true)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK15PolynomialSpaceILi3EE1nEv(%class.PolynomialSpace.11*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK15PolynomialSpaceILi3EE6degreeEv(%class.PolynomialSpace.11*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %0, i64 0, i32 0
  %3 = tail call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"* %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2C2Eiii(%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*, i32, i32, i32) unnamed_addr #1 comdat($_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2C5Eiii) align 2 {
  %5 = getelementptr inbounds %"class.PolynomialSpace<3>::ExcDimensionMismatch2", %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %5)
  %6 = getelementptr inbounds %"class.PolynomialSpace<3>::ExcDimensionMismatch2", %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN15PolynomialSpaceILi3EE21ExcDimensionMismatch2E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.PolynomialSpace<3>::ExcDimensionMismatch2", %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %"class.PolynomialSpace<3>::ExcDimensionMismatch2", %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %0, i64 0, i32 2
  store i32 %2, i32* %8, align 4
  %9 = getelementptr inbounds %"class.PolynomialSpace<3>::ExcDimensionMismatch2", %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %0, i64 0, i32 3
  store i32 %3, i32* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D2Ev(%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*) unnamed_addr #5 comdat($_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D5Ev) align 2 {
  %2 = getelementptr inbounds %"class.PolynomialSpace<3>::ExcDimensionMismatch2", %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D0Ev(%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*) unnamed_addr #5 comdat($_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D5Ev) align 2 {
  tail call void @_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D2Ev(%"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %0) #12
  %2 = bitcast %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi3EE21ExcDimensionMismatch29PrintInfoERSo(%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1 comdat align 2 {
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
  %4 = getelementptr inbounds %"class.PolynomialSpace<3>::ExcDimensionMismatch2", %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %3, i32 %5)
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0))
  %8 = getelementptr inbounds %"class.PolynomialSpace<3>::ExcDimensionMismatch2", %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %7, i32 %9)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0))
  %12 = getelementptr inbounds %"class.PolynomialSpace<3>::ExcDimensionMismatch2", %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %11, i32 %13)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZN15PolynomialSpaceILi3EE14compute_n_polsEj(i32) local_unnamed_addr #0 comdat align 2 {
  %2 = add i32 %0, 1
  %3 = mul i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = add i32 %0, 2
  %6 = mul i32 %5, %4
  %7 = udiv i32 %6, 3
  ret i32 %7
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #7

declare void @_ZN11SubscriptorD2Ev(%class.Subscriptor*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEED2Ev(%class.TableBase*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2ESt6vectorIdSaIdEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = icmp eq %"class.std::vector.0"* %4, null
  br i1 %5, label %25, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 -1, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast double** %7 to i8*
  %9 = bitcast double** %7 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit4, label %.preheader3.preheader

.preheader3.preheader:                            ; preds = %6
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %10
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.preheader, %15
  %13 = phi %"class.std::vector.0"* [ %14, %15 ], [ %12, %.preheader3.preheader ]
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 -1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %14)
          to label %15 unwind label %17

; <label>:15:                                     ; preds = %.preheader3
  %16 = icmp eq %"class.std::vector.0"* %14, %4
  br i1 %16, label %.loopexit4.loopexit, label %.preheader3

.loopexit4.loopexit:                              ; preds = %15
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit4.loopexit, %6
  tail call void @_ZdaPv(i8* %8) #13
  br label %25

; <label>:17:                                     ; preds = %.preheader3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = icmp eq %"class.std::vector.0"* %4, %14
  br i1 %19, label %.loopexit2, label %.preheader.preheader

.preheader.preheader:                             ; preds = %17
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %22
  %20 = phi %"class.std::vector.0"* [ %21, %22 ], [ %14, %.preheader.preheader ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 -1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %21)
          to label %22 unwind label %.loopexit

; <label>:22:                                     ; preds = %.preheader
  %23 = icmp eq %"class.std::vector.0"* %21, %4
  br i1 %23, label %.loopexit2.loopexit, label %.preheader

.loopexit2.loopexit:                              ; preds = %22
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit2.loopexit, %17
  tail call void @_ZdaPv(i8* %8) #13
  %24 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %24)
          to label %27 unwind label %.loopexit.split-lp

; <label>:25:                                     ; preds = %1, %.loopexit4
  %26 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %26)
  ret void

; <label>:27:                                     ; preds = %.loopexit2
  resume { i8*, i32 } %18

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { i8*, i32 }
          catch i8* null
  br label %28

.loopexit.split-lp:                               ; preds = %.loopexit2
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          catch i8* null
  br label %28

; <label>:28:                                     ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { i8*, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEED0Ev(%class.TableBase*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEED2Ev(%class.TableBase* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.TableBase* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #13
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.TableBase* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #13
  resume { i8*, i32 } %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(%"class.std::vector.5"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast i32** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.5"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_(%"class.std::vector.5"*, i64, i32*, i32*) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %1)
  %7 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %5)
  %8 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(i32* %2, i32* %3, i32* %6, %"class.std::allocator.7"* nonnull dereferenceable(1) %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %4
  ret i32* %6

; <label>:10:                                     ; preds = %4
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.6"* %5, i32* %6, i64 %1)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #14
          to label %21 unwind label %15

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
  tail call void @__clang_call_terminate(i8* %20) #11
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector.5"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca i32*, align 8
  %4 = bitcast %"class.std::vector.5"* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i32** %3 to i64*
  store i64 %5, i64* %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** nonnull dereferenceable(8) %3)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector.5"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca i32*, align 8
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast i32** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast i32** %3 to i64*
  store i64 %6, i64* %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** nonnull dereferenceable(8) %3)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIPjEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.6"*, i32*, i64) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i32* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.7"* dereferenceable(1) %6, i32* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E(i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_(i32*, i32*, i32*) local_unnamed_addr #1 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET1_T0_SB_SA_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.5"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.49"* nonnull %2, i32** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.5"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.49"* nonnull %2, i32** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #1 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1), i64) local_unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 2
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) local_unnamed_addr #0 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32*, i32*, i32*) local_unnamed_addr #1 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(i32*, i32*, i32*) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32*, i32*, i32*) local_unnamed_addr #1 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(i32*, i32*, i32*) local_unnamed_addr #1 comdat {
  %4 = alloca i32*, align 8
  store i32* %2, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %0)
  %6 = tail call i32* @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %1)
  %7 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %2)
  %8 = tail call i32* @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(i32* %5, i32* %6, i32* %7)
  %9 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32*) local_unnamed_addr #0 comdat {
  ret i32* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8), i32*) local_unnamed_addr #0 comdat {
  ret i32* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(i32*, i32*, i32*) local_unnamed_addr #1 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32*) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2)
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32*) local_unnamed_addr #0 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) local_unnamed_addr #5 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast i32** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32*, i32*) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.7"* dereferenceable(1), i32*, i64) local_unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.8"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.8"*, i32*, i64) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_(i32*, i32*) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_S9_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_S9_(i32*, i32*) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET1_T0_SB_SA_(i32*, i32*, i32*) local_unnamed_addr #1 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %2)
  %7 = tail call i32* @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(i32* %4, i32* %5, i32* %6)
  %8 = tail call i32* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET_S7_T0_(i32* %2, i32* %7)
  ret i32* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET_S7_T0_(i32*, i32*) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %3, i64 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %0)
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(%"class.__gnu_cxx::__normal_iterator.49"* nonnull %3, i64 %9)
  ret i32* %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32*) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.49"* nonnull %2)
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(%"class.__gnu_cxx::__normal_iterator.49"*, i64) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca i32*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  store i32* %7, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.49"* nonnull %3, i32** nonnull dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %3, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.49"*, i32** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast i32** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.49"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #1 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPjET_S1_(i32*) local_unnamed_addr #0 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #5 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #1 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_(i32*, i32*, i32*) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEEC2ERK12TableIndicesILi2EE(%class.TableBase*, %class.TableIndices* dereferenceable(8)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %3)
  %4 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2ESt6vectorIdSaIdEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 2
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3
  tail call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %7)
  invoke void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEE6reinitERK12TableIndicesILi2EE(%class.TableBase* %0, %class.TableIndices* nonnull dereferenceable(8) %1)
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
  tail call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2ESt6vectorIdSaIdEEED0Ev(%class.Table*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.Table* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #13
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.Table* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #13
  resume { i8*, i32 } %5
}

declare void @_ZN11SubscriptorC2Ev(%class.Subscriptor*) unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 0
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEE6reinitERK12TableIndicesILi2EE(%class.TableBase*, %class.TableIndices* dereferenceable(8)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %class.TableIndices*
  %4 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3
  %5 = bitcast %class.TableIndices* %1 to i64*
  %6 = bitcast %class.TableIndices* %4 to i64*
  %7 = load i64, i64* %5, align 4
  store i64 %7, i64* %6, align 4
  %8 = tail call i32 @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE10n_elementsEv(%class.TableBase* %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = icmp eq %"class.std::vector.0"* %12, null
  br i1 %13, label %34, label %14

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 -1, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast double** %15 to i8*
  %17 = bitcast double** %15 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit9, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %14
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %18
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %23
  %21 = phi %"class.std::vector.0"* [ %22, %23 ], [ %20, %.preheader8.preheader ]
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 -1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %22)
          to label %23 unwind label %25

; <label>:23:                                     ; preds = %.preheader8
  %24 = icmp eq %"class.std::vector.0"* %22, %12
  br i1 %24, label %.loopexit9.loopexit, label %.preheader8

.loopexit9.loopexit:                              ; preds = %23
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit, %14
  tail call void @_ZdaPv(i8* %16) #13
  br label %34

; <label>:25:                                     ; preds = %.preheader8
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  %29 = icmp eq %"class.std::vector.0"* %12, %22
  br i1 %29, label %.loopexit7, label %.preheader.preheader

.preheader.preheader:                             ; preds = %25
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %32
  %30 = phi %"class.std::vector.0"* [ %31, %32 ], [ %22, %.preheader.preheader ]
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 -1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %31)
          to label %32 unwind label %.loopexit

; <label>:32:                                     ; preds = %.preheader
  %33 = icmp eq %"class.std::vector.0"* %31, %12
  br i1 %33, label %.loopexit7.loopexit, label %.preheader

.loopexit7.loopexit:                              ; preds = %32
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.loopexit, %25
  tail call void @_ZdaPv(i8* %16) #13
  br label %92

; <label>:34:                                     ; preds = %10, %.loopexit9
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %11, align 8
  %35 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 2
  store i32 0, i32* %35, align 8
  call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* nonnull %tmpcast)
  %36 = load i64, i64* %3, align 8
  store i64 %36, i64* %6, align 4
  br label %91

; <label>:37:                                     ; preds = %2
  %38 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp ult i32 %39, %8
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %44 = icmp eq %"class.std::vector.0"* %43, null
  br i1 %44, label %65, label %45

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 -1, i32 0, i32 0, i32 0, i32 2
  %47 = bitcast double** %46 to i8*
  %48 = bitcast double** %46 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.loopexit18, label %.preheader17.preheader

.preheader17.preheader:                           ; preds = %45
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %49
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.preheader, %54
  %52 = phi %"class.std::vector.0"* [ %53, %54 ], [ %51, %.preheader17.preheader ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 -1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %53)
          to label %54 unwind label %56

; <label>:54:                                     ; preds = %.preheader17
  %55 = icmp eq %"class.std::vector.0"* %53, %43
  br i1 %55, label %.loopexit18.loopexit, label %.preheader17

.loopexit18.loopexit:                             ; preds = %54
  br label %.loopexit18

.loopexit18:                                      ; preds = %.loopexit18.loopexit, %45
  tail call void @_ZdaPv(i8* %47) #13
  br label %65

; <label>:56:                                     ; preds = %.preheader17
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = extractvalue { i8*, i32 } %57, 1
  %60 = icmp eq %"class.std::vector.0"* %43, %53
  br i1 %60, label %.loopexit16, label %.preheader15.preheader

.preheader15.preheader:                           ; preds = %56
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.preheader, %63
  %61 = phi %"class.std::vector.0"* [ %62, %63 ], [ %53, %.preheader15.preheader ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 -1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %62)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:63:                                     ; preds = %.preheader15
  %64 = icmp eq %"class.std::vector.0"* %62, %43
  br i1 %64, label %.loopexit16.loopexit, label %.preheader15

.loopexit16.loopexit:                             ; preds = %63
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit16.loopexit, %56
  tail call void @_ZdaPv(i8* %47) #13
  br label %92

; <label>:65:                                     ; preds = %.loopexit18, %41
  store i32 %8, i32* %38, align 8
  %66 = zext i32 %8 to i64
  %67 = mul nuw nsw i64 %66, 24
  %68 = add nuw nsw i64 %67, 8
  %69 = tail call i8* @_Znam(i64 %68) #15
  %70 = bitcast i8* %69 to i64*
  store i64 %66, i64* %70, align 16
  %71 = getelementptr inbounds i8, i8* %69, i64 8
  %72 = bitcast i8* %71 to %"class.std::vector.0"*
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %66
  br label %74

; <label>:74:                                     ; preds = %76, %65
  %75 = phi %"class.std::vector.0"* [ %72, %65 ], [ %77, %76 ]
  invoke void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector.0"* %75)
          to label %76 unwind label %81

; <label>:76:                                     ; preds = %74
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 1
  %78 = icmp eq %"class.std::vector.0"* %77, %73
  br i1 %78, label %79, label %74

; <label>:79:                                     ; preds = %76
  %80 = bitcast %"class.std::vector.0"** %42 to i8**
  store i8* %71, i8** %80, align 8
  br label %90

; <label>:81:                                     ; preds = %74
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  %84 = extractvalue { i8*, i32 } %82, 1
  %85 = icmp eq %"class.std::vector.0"* %72, %75
  br i1 %85, label %.loopexit14, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %81
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %88
  %86 = phi %"class.std::vector.0"* [ %87, %88 ], [ %75, %.preheader10.preheader ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 -1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %87)
          to label %88 unwind label %.loopexit.split-lp.loopexit

; <label>:88:                                     ; preds = %.preheader10
  %89 = icmp eq %"class.std::vector.0"* %87, %72
  br i1 %89, label %.loopexit14.loopexit, label %.preheader10

.loopexit14.loopexit:                             ; preds = %88
  br label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit14.loopexit, %81
  tail call void @_ZdaPv(i8* nonnull %69) #13
  br label %92

; <label>:90:                                     ; preds = %79, %37
  tail call void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEE12reset_valuesEv(%class.TableBase* nonnull %0)
  br label %91

; <label>:91:                                     ; preds = %90, %34
  ret void

; <label>:92:                                     ; preds = %.loopexit14, %.loopexit16, %.loopexit7
  %.06 = phi i8* [ %27, %.loopexit7 ], [ %83, %.loopexit14 ], [ %58, %.loopexit16 ]
  %.0 = phi i32 [ %28, %.loopexit7 ], [ %84, %.loopexit14 ], [ %59, %.loopexit16 ]
  %93 = insertvalue { i8*, i32 } undef, i8* %.06, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %.0, 1
  resume { i8*, i32 } %94

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { i8*, i32 }
          catch i8* null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader10
  %lpad.loopexit11 = landingpad { i8*, i32 }
          catch i8* null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.preheader15
  %lpad.loopexit.split-lp12 = landingpad { i8*, i32 }
          catch i8* null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit11, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp12, %.loopexit.split-lp.loopexit.split-lp ]
  %95 = extractvalue { i8*, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(i8* %95) #11
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE10n_elementsEv(%class.TableBase*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 0)
  %4 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  %5 = mul i32 %4, %3
  ret i32 %5
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector.0"*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base.1"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEE12reset_valuesEv(%class.TableBase*) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0", align 8
  %3 = tail call i32 @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE10n_elementsEv(%class.TableBase* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = tail call i32 @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE10n_elementsEv(%class.TableBase* %0)
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector.0"* nonnull %2)
  %9 = invoke %"class.std::vector.0"* @_ZSt6fill_nIPSt6vectorIdSaIdEEjS2_ET_S4_T0_RKT1_(%"class.std::vector.0"* %7, i32 %8, %"class.std::vector.0"* nonnull dereferenceable(24) %2)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %5
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %2)
  br label %13

; <label>:11:                                     ; preds = %5
  %12 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %2)
          to label %14 unwind label %15

; <label>:13:                                     ; preds = %1, %10
  ret void

; <label>:14:                                     ; preds = %11
  resume { i8*, i32 } %12

; <label>:15:                                     ; preds = %11
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #11
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* %2) #12
  %3 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt6fill_nIPSt6vectorIdSaIdEEjS2_ET_S4_T0_RKT1_(%"class.std::vector.0"*, i32, %"class.std::vector.0"* dereferenceable(24)) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  %5 = tail call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_(%"class.std::vector.0"* %0)
  %6 = tail call %"class.std::vector.0"* @_ZSt10__fill_n_aIPSt6vectorIdSaIdEEjS2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES7_T0_RKS6_(%"class.std::vector.0"* %5, i32 %1, %"class.std::vector.0"* nonnull dereferenceable(24) %2)
  %7 = call %"class.std::vector.0"* @_ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_(%"class.std::vector.0"** nonnull dereferenceable(8) %4, %"class.std::vector.0"* %6)
  ret %"class.std::vector.0"* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_(%"class.std::vector.0"** dereferenceable(8), %"class.std::vector.0"*) local_unnamed_addr #0 comdat {
  ret %"class.std::vector.0"* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt10__fill_n_aIPSt6vectorIdSaIdEEjS2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES7_T0_RKS6_(%"class.std::vector.0"*, i32, %"class.std::vector.0"* dereferenceable(24)) local_unnamed_addr #1 comdat {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi i32 [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.067 = phi %"class.std::vector.0"* [ %10, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %8 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIdSaIdEEaSERKS1_(%"class.std::vector.0"* %.067, %"class.std::vector.0"* nonnull dereferenceable(24) %2)
  %9 = add i32 %.08, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.067, i64 1
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.06.lcssa = phi %"class.std::vector.0"* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret %"class.std::vector.0"* %.06.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_(%"class.std::vector.0"*) local_unnamed_addr #0 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIdSaIdEEaSERKS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %60, label %4

; <label>:4:                                      ; preds = %2
  %5 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* nonnull %1)
  %6 = tail call i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(%"class.std::vector.0"* %0)
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %26

; <label>:8:                                      ; preds = %4
  %9 = tail call double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"* nonnull %1)
  %10 = tail call double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* nonnull %1)
  %11 = tail call double* @_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_(%"class.std::vector.0"* %0, i64 %5, double* %9, double* %10)
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load double*, double** %15, align 8
  %17 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12)
  tail call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %14, double* %16, %"class.std::allocator.2"* nonnull dereferenceable(1) %17)
  %18 = load double*, double** %13, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast double** %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = ptrtoint double* %18 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  tail call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* %12, double* %18, i64 %24)
  store double* %11, double** %13, align 8
  %25 = getelementptr inbounds double, double* %11, i64 %5
  store double* %25, double** %19, align 8
  br label %55

; <label>:26:                                     ; preds = %4
  %27 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %37, label %29

; <label>:29:                                     ; preds = %26
  %30 = tail call double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"* nonnull %1)
  %31 = tail call double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* nonnull %1)
  %32 = tail call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"* %0)
  %33 = tail call double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_(double* %30, double* %31, double* %32)
  %34 = tail call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* %0)
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %36 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %35)
  tail call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E(double* %33, double* %34, %"class.std::allocator.2"* nonnull dereferenceable(1) %36)
  br label %55

; <label>:37:                                     ; preds = %26
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load double*, double** %38, align 8
  %40 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  %41 = getelementptr inbounds double, double* %39, i64 %40
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load double*, double** %43, align 8
  %45 = tail call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %39, double* %41, double* %44)
  %46 = load double*, double** %38, align 8
  %47 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  %48 = getelementptr inbounds double, double* %46, i64 %47
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = load double*, double** %49, align 8
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = load double*, double** %51, align 8
  %53 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %42)
  %54 = tail call double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %48, double* %50, double* %52, %"class.std::allocator.2"* nonnull dereferenceable(1) %53)
  br label %55

; <label>:55:                                     ; preds = %29, %37, %8
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load double*, double** %56, align 8
  %58 = getelementptr inbounds double, double* %57, i64 %5
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store double* %58, double** %59, align 8
  br label %60

; <label>:60:                                     ; preds = %2, %55
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(%"class.std::vector.0"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast double** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.0"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_(%"class.std::vector.0"*, i64, double*, double*) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %1)
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %5)
  %8 = invoke double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double* %2, double* %3, double* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %4
  ret double* %6

; <label>:10:                                     ; preds = %4
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #12
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* %5, double* %6, i64 %1)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %10
  invoke void @__cxa_rethrow() #14
          to label %21 unwind label %15

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
  tail call void @__clang_call_terminate(i8* %20) #11
  unreachable

; <label>:21:                                     ; preds = %14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %3 = alloca double*, align 8
  %4 = bitcast %"class.std::vector.0"* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast double** %3 to i64*
  store i64 %5, i64* %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.50"* nonnull %2, double** nonnull dereferenceable(8) %3)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %2, i64 0, i32 0
  %8 = load double*, double** %7, align 8
  ret double* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %3 = alloca double*, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast double** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast double** %3 to i64*
  store i64 %6, i64* %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.50"* nonnull %2, double** nonnull dereferenceable(8) %3)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %2, i64 0, i32 0
  %9 = load double*, double** %8, align 8
  ret double* %9
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double*, double*, %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIPdEvT_S1_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"*, double*, i64) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq double* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.2"* dereferenceable(1) %6, double* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E(double*, double*, %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %2, double** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %2, i64 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %2, double** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %2, i64 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double*, double*, double*, %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call double* @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2)
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi double* [ %6, %4 ], [ null, %2 ]
  ret double* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double*, double*, double*, %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %0, double* %1, double* %2)
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) local_unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #12
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 3
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to double*
  ret double* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) local_unnamed_addr #0 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double*, double*, double*) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double*, double*, double*) local_unnamed_addr #1 comdat {
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
define linkonce_odr double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double*) local_unnamed_addr #0 comdat {
  ret double* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) local_unnamed_addr #0 comdat {
  ret double* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double*) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %2, i64 0, i32 0
  store double* %0, double** %3, align 8
  %4 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.50"* nonnull %2)
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) local_unnamed_addr #0 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) local_unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.50"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %0, i64 0, i32 0
  ret double** %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.50"*, double** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast double** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(double*, double*) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double*, double*) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.2"* dereferenceable(1), double*, i64) local_unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, double* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.3"*, double*, i64) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast double* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(double*, double*) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_(double*, double*) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %0)
  %5 = tail call double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %1)
  %6 = tail call double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %2)
  %7 = tail call double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double* %4, double* %5, double* %6)
  %8 = tail call double* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(double* %2, double* %7)
  ret double* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(double*, double*) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %3, i64 0, i32 0
  store double* %0, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %0)
  %6 = ptrtoint double* %1 to i64
  %7 = ptrtoint double* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %3, i64 %9)
  ret double* %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double*) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %2, i64 0, i32 0
  store double* %0, double** %3, align 8
  %4 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %2)
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator.51"*, i64) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %4 = alloca double*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %0, i64 0, i32 0
  %6 = load double*, double** %5, align 8
  %7 = getelementptr inbounds double, double* %6, i64 %1
  store double* %7, double** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %3, double** nonnull dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %3, i64 0, i32 0
  %9 = load double*, double** %8, align 8
  ret double* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.51"*, double** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast double** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %0, i64 0, i32 0
  ret double** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = alloca double*, align 8
  store double* %2, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %6 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %1)
  %7 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %8 = tail call double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double* %5, double* %6, double* %7)
  %9 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %8)
  ret double* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPdET_S1_(double*) local_unnamed_addr #0 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #5 comdat {
  %4 = tail call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(double*, double*, double*) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(%"class.std::vector.0"*, double*, i64, double* dereferenceable(8)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %5, i64 0, i32 0
  store double* %1, double** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %106, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast double** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast double** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %59, label %22

; <label>:22:                                     ; preds = %11
  %23 = bitcast double* %3 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast double* %6 to i64*
  store i64 %24, i64* %25, align 8
  %26 = tail call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* nonnull %0)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %7, i64 0, i32 0
  store double* %26, double** %27, align 8
  %28 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.51"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.51"* nonnull dereferenceable(8) %5)
  %29 = load double*, double** %16, align 8
  %30 = icmp ugt i64 %28, %2
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %22
  %32 = sub i64 0, %2
  %33 = getelementptr inbounds double, double* %29, i64 %32
  %34 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %12)
  %35 = call double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %33, double* %29, double* %29, %"class.std::allocator.2"* nonnull dereferenceable(1) %34)
  %36 = load double*, double** %16, align 8
  %37 = getelementptr inbounds double, double* %36, i64 %2
  store double* %37, double** %16, align 8
  %38 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %5)
  %39 = load double*, double** %38, align 8
  %40 = call double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double* %39, double* %33, double* %29)
  %41 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %5)
  %42 = load double*, double** %41, align 8
  %43 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %5)
  %44 = load double*, double** %43, align 8
  %45 = getelementptr inbounds double, double* %44, i64 %2
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %42, double* %45, double* nonnull dereferenceable(8) %6)
  br label %106

; <label>:46:                                     ; preds = %22
  %47 = sub i64 %2, %28
  %48 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %12)
  %49 = call double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %29, i64 %47, double* nonnull dereferenceable(8) %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %48)
  store double* %49, double** %16, align 8
  %50 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %5)
  %51 = load double*, double** %50, align 8
  %52 = load double*, double** %16, align 8
  %53 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %12)
  %54 = call double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %51, double* %29, double* %52, %"class.std::allocator.2"* nonnull dereferenceable(1) %53)
  %55 = load double*, double** %16, align 8
  %56 = getelementptr inbounds double, double* %55, i64 %28
  store double* %56, double** %16, align 8
  %57 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %5)
  %58 = load double*, double** %57, align 8
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %58, double* %29, double* nonnull dereferenceable(8) %6)
  br label %106

; <label>:59:                                     ; preds = %11
  %60 = tail call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0))
  %61 = tail call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"* nonnull %0)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %8, i64 0, i32 0
  store double* %61, double** %62, align 8
  %63 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.51"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.51"* nonnull dereferenceable(8) %8)
  %64 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %60)
  %65 = getelementptr inbounds double, double* %64, i64 %63
  %66 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12)
  %67 = invoke double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %65, i64 %2, double* nonnull dereferenceable(8) %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %66)
          to label %68 unwind label %92

; <label>:68:                                     ; preds = %59
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load double*, double** %69, align 8
  %71 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %5)
  %72 = load double*, double** %71, align 8
  %73 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12)
  %74 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %70, double* %72, double* %64, %"class.std::allocator.2"* nonnull dereferenceable(1) %73)
          to label %75 unwind label %92

; <label>:75:                                     ; preds = %68
  %76 = getelementptr inbounds double, double* %74, i64 %2
  %77 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %5)
  %78 = load double*, double** %77, align 8
  %79 = load double*, double** %16, align 8
  %80 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %12)
  %81 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %78, double* %79, double* %76, %"class.std::allocator.2"* nonnull dereferenceable(1) %80)
          to label %82 unwind label %92

; <label>:82:                                     ; preds = %75
  %83 = load double*, double** %69, align 8
  %84 = load double*, double** %16, align 8
  %85 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %12)
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %83, double* %84, %"class.std::allocator.2"* nonnull dereferenceable(1) %85)
  %86 = load double*, double** %69, align 8
  %87 = load i64, i64* %14, align 8
  %88 = ptrtoint double* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* nonnull %12, double* %86, i64 %90)
  store double* %64, double** %69, align 8
  store double* %81, double** %16, align 8
  %91 = getelementptr inbounds double, double* %64, i64 %60
  store double* %91, double** %13, align 8
  br label %106

; <label>:92:                                     ; preds = %75, %68, %59
  %.0 = phi double* [ %76, %75 ], [ null, %68 ], [ %64, %59 ]
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  %95 = call i8* @__cxa_begin_catch(i8* %94) #12
  %96 = icmp eq double* %.0, null
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds double, double* %65, i64 %2
  %99 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12)
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %65, double* %98, %"class.std::allocator.2"* nonnull dereferenceable(1) %99)
          to label %104 unwind label %100

; <label>:100:                                    ; preds = %105, %104, %102, %97
  %101 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

; <label>:102:                                    ; preds = %92
  %103 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12)
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %64, double* nonnull %.0, %"class.std::allocator.2"* nonnull dereferenceable(1) %103)
          to label %104 unwind label %100

; <label>:104:                                    ; preds = %102, %97
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* %12, double* %64, i64 %60)
          to label %105 unwind label %100

; <label>:105:                                    ; preds = %104
  invoke void @__cxa_rethrow() #14
          to label %111 unwind label %100

; <label>:106:                                    ; preds = %4, %82, %46, %31
  ret void

; <label>:107:                                    ; preds = %100
  resume { i8*, i32 } %101

; <label>:108:                                    ; preds = %100
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #11
  unreachable

; <label>:111:                                    ; preds = %105
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector.0"*, double*) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load double*, double** %3, align 8
  %5 = icmp eq double* %4, %1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7)
  tail call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %1, double* %4, %"class.std::allocator.2"* nonnull dereferenceable(1) %8)
  store double* %1, double** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.51"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.51"* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %3 = tail call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %0)
  %4 = bitcast double** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* nonnull %1)
  %7 = bitcast double** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double*, double*, double*, %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %0, double* %1, double* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %1)
  %6 = tail call double* @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(double*, double*, double* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %4 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %1)
  tail call void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %4, double* %5, double* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double*, i64, double* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* nonnull dereferenceable(8) %2)
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.0"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.0"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.0"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double*, double*, double*, %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = tail call double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %0, double* %1, double* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = alloca double*, align 8
  store double* %2, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %6 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %1)
  %7 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %8 = tail call double* @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(double* %5, double* %6, double* %7)
  %9 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %8)
  ret double* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = tail call double* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double*, double*, double*) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %3
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds double, double* %2, i64 %10
  %12 = bitcast double* %11 to i8*
  %13 = bitcast double* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %12, i8* %13, i64 %6, i32 8, i1 false)
  br label %14

; <label>:14:                                     ; preds = %3, %9
  %15 = sub nsw i64 0, %7
  %16 = getelementptr inbounds double, double* %2, i64 %15
  ret double* %16
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double*, double*, double* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %4 = bitcast double* %2 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq double* %0, %1
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = ptrtoint double* %0 to i64
  %scevgep = getelementptr double, double* %1, i64 -1
  %8 = ptrtoint double* %scevgep to i64
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %xtraiter = and i64 %11, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.06.prol = phi double* [ %13, %.lr.ph.prol ], [ %0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %12 = bitcast double* %.06.prol to i64*
  store i64 %5, i64* %12, align 8
  %13 = getelementptr inbounds double, double* %.06.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !1

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.06.unr = phi double* [ %0, %.lr.ph.preheader ], [ %13, %.lr.ph.prol.loopexit.unr-lcssa ]
  %14 = icmp ult i64 %9, 56
  br i1 %14, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.06 = phi double* [ %.06.unr, %.lr.ph.preheader.new ], [ %30, %.lr.ph ]
  %15 = bitcast double* %.06 to i64*
  store i64 %5, i64* %15, align 8
  %16 = getelementptr inbounds double, double* %.06, i64 1
  %17 = bitcast double* %16 to i64*
  store i64 %5, i64* %17, align 8
  %18 = getelementptr inbounds double, double* %.06, i64 2
  %19 = bitcast double* %18 to i64*
  store i64 %5, i64* %19, align 8
  %20 = getelementptr inbounds double, double* %.06, i64 3
  %21 = bitcast double* %20 to i64*
  store i64 %5, i64* %21, align 8
  %22 = getelementptr inbounds double, double* %.06, i64 4
  %23 = bitcast double* %22 to i64*
  store i64 %5, i64* %23, align 8
  %24 = getelementptr inbounds double, double* %.06, i64 5
  %25 = bitcast double* %24 to i64*
  store i64 %5, i64* %25, align 8
  %26 = getelementptr inbounds double, double* %.06, i64 6
  %27 = bitcast double* %26 to i64*
  store i64 %5, i64* %27, align 8
  %28 = getelementptr inbounds double, double* %.06, i64 7
  %29 = bitcast double* %28 to i64*
  store i64 %5, i64* %29, align 8
  %30 = getelementptr inbounds double, double* %.06, i64 8
  %31 = icmp eq double* %30, %1
  br i1 %31, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double*, i64, double* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %4 = tail call double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double* %0, i64 %1, double* nonnull dereferenceable(8) %2)
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double*, i64, double* dereferenceable(8)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* nonnull dereferenceable(8) %2)
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double*, i64, double* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %4 = alloca double*, align 8
  store double* %0, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %6 = tail call double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %5, i64 %1, double* nonnull dereferenceable(8) %2)
  %7 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %6)
  ret double* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i64, double* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %4 = bitcast double* %2 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = add i64 %1, -1
  %xtraiter = and i64 %1, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi i64 [ %9, %.lr.ph.prol ], [ %1, %.lr.ph.prol.preheader ]
  %.078.prol = phi double* [ %10, %.lr.ph.prol ], [ %0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %8 = bitcast double* %.078.prol to i64*
  store i64 %5, i64* %8, align 8
  %9 = add i64 %.09.prol, -1
  %10 = getelementptr inbounds double, double* %.078.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !3

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi i64 [ %1, %.lr.ph.preheader ], [ %9, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi double* [ %0, %.lr.ph.preheader ], [ %10, %.lr.ph.prol.loopexit.unr-lcssa ]
  %11 = icmp ult i64 %7, 7
  br i1 %11, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.09 = phi i64 [ %.09.unr, %.lr.ph.preheader.new ], [ %27, %.lr.ph ]
  %.078 = phi double* [ %.078.unr, %.lr.ph.preheader.new ], [ %28, %.lr.ph ]
  %12 = bitcast double* %.078 to i64*
  store i64 %5, i64* %12, align 8
  %13 = getelementptr inbounds double, double* %.078, i64 1
  %14 = bitcast double* %13 to i64*
  store i64 %5, i64* %14, align 8
  %15 = getelementptr inbounds double, double* %.078, i64 2
  %16 = bitcast double* %15 to i64*
  store i64 %5, i64* %16, align 8
  %17 = getelementptr inbounds double, double* %.078, i64 3
  %18 = bitcast double* %17 to i64*
  store i64 %5, i64* %18, align 8
  %19 = getelementptr inbounds double, double* %.078, i64 4
  %20 = bitcast double* %19 to i64*
  store i64 %5, i64* %20, align 8
  %21 = getelementptr inbounds double, double* %.078, i64 5
  %22 = bitcast double* %21 to i64*
  store i64 %5, i64* %22, align 8
  %23 = getelementptr inbounds double, double* %.078, i64 6
  %24 = bitcast double* %23 to i64*
  store i64 %5, i64* %24, align 8
  %25 = getelementptr inbounds double, double* %.078, i64 7
  %26 = bitcast double* %25 to i64*
  store i64 %5, i64* %26, align 8
  %27 = add i64 %.09, -8
  %28 = getelementptr inbounds double, double* %.078, i64 8
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %scevgep = getelementptr double, double* %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi double* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret double* %.07.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.0"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2)
  %4 = tail call i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1152921504606846975, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8max_sizeERKS1_(%"class.std::allocator.2"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2ESt6vectorIdSaIdEEE6n_colsEv(%class.Table*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEC2ERK9TableBaseILi2ES4_EPS4_(%"class.internal::TableBaseAccessors::Accessor"*, %class.TableBase* dereferenceable(48), %"class.std::vector.0"*) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %0, i64 0, i32 0
  store %class.TableBase* %1, %class.TableBase** %4, align 8
  %5 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %0, i64 0, i32 1
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64, %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator.2"* nonnull %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %1) #12
  %4 = invoke i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %3) #12
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %3) #12
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, %"class.std::allocator.2"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(%"class.std::vector.0"*, i64, double* dereferenceable(8)) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load double*, double** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4)
  %8 = tail call double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %6, i64 %1, double* nonnull dereferenceable(8) %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store double* %8, double** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast double** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint double* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* %0, double* %4, i64 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2) #12
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2) #12
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIdEC2ERKS_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %1) #12
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store double* %3, double** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store double* %3, double** %5, align 8
  %6 = getelementptr inbounds double, double* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store double* %6, double** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %2) #12
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !2}
