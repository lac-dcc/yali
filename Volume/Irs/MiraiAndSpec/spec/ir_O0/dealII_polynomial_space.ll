; ModuleID = 'host/ir_O0/dealII_polynomial_space.ll'
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
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.49" = type { i32* }
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
%"class.__gnu_cxx::__normal_iterator.51" = type { double* }
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
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.50" = type { double* }

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
@_ZTVN15PolynomialSpaceILi1EE21ExcDimensionMismatch2E = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN15PolynomialSpaceILi1EE21ExcDimensionMismatch2E to i8*), i8* bitcast (void (%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*)* @_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D1Ev to i8*), i8* bitcast (void (%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*)* @_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*, %"class.std::basic_ostream"*)* @_ZNK15PolynomialSpaceILi1EE21ExcDimensionMismatch29PrintInfoERSo to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"Dimension \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c" not equal to \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" nor to \00", align 1
@_ZTVN15PolynomialSpaceILi2EE21ExcDimensionMismatch2E = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN15PolynomialSpaceILi2EE21ExcDimensionMismatch2E to i8*), i8* bitcast (void (%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*)* @_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D1Ev to i8*), i8* bitcast (void (%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*)* @_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*, %"class.std::basic_ostream"*)* @_ZNK15PolynomialSpaceILi2EE21ExcDimensionMismatch29PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTVN15PolynomialSpaceILi3EE21ExcDimensionMismatch2E = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN15PolynomialSpaceILi3EE21ExcDimensionMismatch2E to i8*), i8* bitcast (void (%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*)* @_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D1Ev to i8*), i8* bitcast (void (%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*)* @_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*, %"class.std::basic_ostream"*)* @_ZNK15PolynomialSpaceILi3EE21ExcDimensionMismatch29PrintInfoERSo to i8*)] }, comdat, align 8
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

; Function Attrs: noinline uwtable
define void @_ZNK15PolynomialSpaceILi1EE13compute_indexEjRA1_j(%class.PolynomialSpace*, i32, [1 x i32]* dereferenceable(4)) #0 align 2 {
  %4 = alloca %class.PolynomialSpace*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x i32]*, align 8
  %7 = alloca i32, align 4
  store %class.PolynomialSpace* %0, %class.PolynomialSpace** %4, align 8
  store i32 %1, i32* %5, align 4
  store [1 x i32]* %2, [1 x i32]** %6, align 8
  %8 = load %class.PolynomialSpace*, %class.PolynomialSpace** %4, align 8
  %9 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %8, i32 0, i32 2
  %10 = load i32, i32* %5, align 4
  %11 = zext i32 %10 to i64
  %12 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %9, i64 %11)
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load [1 x i32]*, [1 x i32]** %6, align 8
  %16 = getelementptr inbounds [1 x i32], [1 x i32]* %15, i64 0, i64 0
  store i32 %14, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"*, i64) #1 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: noinline uwtable
define void @_ZNK15PolynomialSpaceILi2EE13compute_indexEjRA2_j(%class.PolynomialSpace.10*, i32, [2 x i32]* dereferenceable(8)) #0 align 2 {
  %4 = alloca %class.PolynomialSpace.10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.PolynomialSpace.10* %0, %class.PolynomialSpace.10** %4, align 8
  store i32 %1, i32* %5, align 4
  store [2 x i32]* %2, [2 x i32]** %6, align 8
  %11 = load %class.PolynomialSpace.10*, %class.PolynomialSpace.10** %4, align 8
  %12 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %11, i32 0, i32 2
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %12, i64 %14)
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %11, i32 0, i32 0
  %18 = call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"* %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %48, %3
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = add i32 %26, %27
  %29 = load i32, i32* %10, align 4
  %30 = sub i32 %28, %29
  %31 = icmp ult i32 %25, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 %33, %34
  %36 = load [2 x i32]*, [2 x i32]** %6, align 8
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  store i32 %35, i32* %37, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load [2 x i32]*, [2 x i32]** %6, align 8
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  store i32 %38, i32* %40, align 4
  br label %51

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 %42, %43
  %45 = load i32, i32* %9, align 4
  %46 = add i32 %45, %44
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %41
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %20

; <label>:51:                                     ; preds = %32, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %12, align 8
  %14 = ptrtoint %"class.Polynomials::Polynomial"* %8 to i64
  %15 = ptrtoint %"class.Polynomials::Polynomial"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 48
  ret i64 %17
}

; Function Attrs: noinline uwtable
define void @_ZNK15PolynomialSpaceILi3EE13compute_indexEjRA3_j(%class.PolynomialSpace.11*, i32, [3 x i32]* dereferenceable(12)) #0 align 2 {
  %4 = alloca %class.PolynomialSpace.11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.PolynomialSpace.11* %0, %class.PolynomialSpace.11** %4, align 8
  store i32 %1, i32* %5, align 4
  store [3 x i32]* %2, [3 x i32]** %6, align 8
  %12 = load %class.PolynomialSpace.11*, %class.PolynomialSpace.11** %4, align 8
  %13 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %12, i32 0, i32 2
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %13, i64 %15)
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %12, i32 0, i32 0
  %19 = call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"* %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %67, %3
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %63, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub i32 %28, %29
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add i32 %34, %35
  %37 = load i32, i32* %11, align 4
  %38 = sub i32 %36, %37
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 %38, %39
  %41 = icmp ult i32 %33, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 %43, %44
  %46 = load [3 x i32]*, [3 x i32]** %6, align 8
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load [3 x i32]*, [3 x i32]** %6, align 8
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 1
  store i32 %48, i32* %50, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load [3 x i32]*, [3 x i32]** %6, align 8
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 2
  store i32 %51, i32* %53, align 4
  br label %70

; <label>:54:                                     ; preds = %32
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 %55, %56
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 %57, %58
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %60, %59
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %54
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %11, align 4
  br label %26

; <label>:66:                                     ; preds = %26
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %21

; <label>:70:                                     ; preds = %42, %21
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi1EE14output_indicesERSo(%class.PolynomialSpace*, %"class.std::basic_ostream"* dereferenceable(272)) #0 comdat align 2 {
  %3 = alloca %class.PolynomialSpace*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca [1 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.PolynomialSpace* %0, %class.PolynomialSpace** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %8 = load %class.PolynomialSpace*, %class.PolynomialSpace** %3, align 8
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %2
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %8, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %6, align 4
  call void @_ZNK15PolynomialSpaceILi1EE13compute_indexEjRA1_j(%class.PolynomialSpace* %8, i32 %15, [1 x i32]* dereferenceable(4) %5)
  %16 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %16, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %14
  %21 = load i32, i32* %7, align 4
  %22 = icmp ult i32 %21, 1
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %20
  %24 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %24, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  %35 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #2

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15PolynomialSpaceILi1EE13set_numberingERKSt6vectorIjSaIjEE(%class.PolynomialSpace*, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.PolynomialSpace*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i32, align 4
  store %class.PolynomialSpace* %0, %class.PolynomialSpace** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %6 = load %class.PolynomialSpace*, %class.PolynomialSpace** %3, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %6, i32 0, i32 2
  %9 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIjSaIjEEaSERKS1_(%"class.std::vector.5"* %8, %"class.std::vector.5"* dereferenceable(24) %7)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %2
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %6, i32 0, i32 2
  %14 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %6, i32 0, i32 3
  %19 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %6, i32 0, i32 2
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %19, i64 %21)
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %18, i64 %24)
  store i32 %17, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIjSaIjEEaSERKS1_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %16 = icmp ne %"class.std::vector.5"* %15, %14
  br i1 %16, label %17, label %169

; <label>:17:                                     ; preds = %2
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %19 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %18)
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(%"class.std::vector.5"* %14)
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %84

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %5, align 8
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %26 = call i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector.5"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %29 = call i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector.5"* %28)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %29, i32** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_(%"class.std::vector.5"* %14, i64 %24, i32* %32, i32* %34)
  store i32* %35, i32** %6, align 8
  %36 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %37 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %38, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %42 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %43, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %47 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %46)
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %40, i32* %45, %"class.std::allocator.7"* dereferenceable(1) %47)
  %48 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %49 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %50 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %55 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %56, i32 0, i32 2
  %58 = load i32*, i32** %57, align 8
  %59 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %60 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %61, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = ptrtoint i32* %58 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.6"* %48, i32* %53, i64 %67)
  %68 = load i32*, i32** %6, align 8
  %69 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %70 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %71, i32 0, i32 0
  store i32* %68, i32** %72, align 8
  %73 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %74 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %81 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %82, i32 0, i32 2
  store i32* %79, i32** %83, align 8
  br label %157

; <label>:84:                                     ; preds = %17
  %85 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %14)
  %86 = load i64, i64* %5, align 8
  %87 = icmp uge i64 %85, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %84
  %89 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %90 = call i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector.5"* %89)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %90, i32** %91, align 8
  %92 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %93 = call i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector.5"* %92)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %93, i32** %94, align 8
  %95 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.5"* %14)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %12, i32 0, i32 0
  store i32* %95, i32** %96, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %12, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_(i32* %98, i32* %100, i32* %102)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %9, i32 0, i32 0
  store i32* %103, i32** %104, align 8
  %105 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.5"* %14)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %13, i32 0, i32 0
  store i32* %105, i32** %106, align 8
  %107 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %108 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %107)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %9, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %13, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E(i32* %110, i32* %112, %"class.std::allocator.7"* dereferenceable(1) %108)
  br label %156

; <label>:113:                                    ; preds = %84
  %114 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %115 = bitcast %"class.std::vector.5"* %114 to %"struct.std::_Vector_base.6"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %115, i32 0, i32 0
  %117 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %116 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %117, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8
  %120 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %121 = bitcast %"class.std::vector.5"* %120 to %"struct.std::_Vector_base.6"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %121, i32 0, i32 0
  %123 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %122 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %123, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8
  %126 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %14)
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  %128 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %128, i32 0, i32 0
  %130 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %129 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %130, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8
  %133 = call i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32* %119, i32* %127, i32* %132)
  %134 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %135 = bitcast %"class.std::vector.5"* %134 to %"struct.std::_Vector_base.6"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %135, i32 0, i32 0
  %137 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %136 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %137, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8
  %140 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %14)
  %141 = getelementptr inbounds i32, i32* %139, i64 %140
  %142 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %143 = bitcast %"class.std::vector.5"* %142 to %"struct.std::_Vector_base.6"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %143, i32 0, i32 0
  %145 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %144 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %145, i32 0, i32 1
  %147 = load i32*, i32** %146, align 8
  %148 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %148, i32 0, i32 0
  %150 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %149 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %150, i32 0, i32 1
  %152 = load i32*, i32** %151, align 8
  %153 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %154 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %153)
  %155 = call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %141, i32* %147, i32* %152, %"class.std::allocator.7"* dereferenceable(1) %154)
  br label %156

; <label>:156:                                    ; preds = %113, %88
  br label %157

; <label>:157:                                    ; preds = %156, %23
  %158 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %158, i32 0, i32 0
  %160 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %159 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %160, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8
  %163 = load i64, i64* %5, align 8
  %164 = getelementptr inbounds i32, i32* %162, i64 %163
  %165 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %165, i32 0, i32 0
  %167 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %166 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %167, i32 0, i32 1
  store i32* %164, i32** %168, align 8
  br label %169

; <label>:169:                                    ; preds = %157, %2
  ret %"class.std::vector.5"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = ptrtoint i32* %8 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"*, i64) #1 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi1EE7computeERK5PointILi1EERSt6vectorIdSaIdEERS5_I6TensorILi1ELi1EESaISA_EERS5_IS9_ILi2ELi1EESaISE_EE(%class.PolynomialSpace*, %class.Point* dereferenceable(8), %"class.std::vector.0"* dereferenceable(24), %"class.std::vector.12"* dereferenceable(24), %"class.std::vector.17"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.PolynomialSpace*, align 8
  %7 = alloca %class.Point*, align 8
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca %"class.std::vector.12"*, align 8
  %10 = alloca %"class.std::vector.17"*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %class.Table, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  store %class.PolynomialSpace* %0, %class.PolynomialSpace** %6, align 8
  store %class.Point* %1, %class.Point** %7, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.12"* %3, %"class.std::vector.12"** %9, align 8
  store %"class.std::vector.17"* %4, %"class.std::vector.17"** %10, align 8
  %44 = load %class.PolynomialSpace*, %class.PolynomialSpace** %6, align 8
  %45 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %44, i32 0, i32 0
  %46 = call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"* %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i8 0, i8* %13, align 1
  store i8 0, i8* %14, align 1
  store i8 0, i8* %15, align 1
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %49 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %48)
  %50 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %44, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %5
  store i8 1, i8* %13, align 1
  store i32 1, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %5
  %56 = load %"class.std::vector.12"*, %"class.std::vector.12"** %9, align 8
  %57 = call i64 @_ZNKSt6vectorI6TensorILi1ELi1EESaIS1_EE4sizeEv(%"class.std::vector.12"* %56)
  %58 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %44, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %55
  store i8 1, i8* %14, align 1
  store i32 2, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %55
  %64 = load %"class.std::vector.17"*, %"class.std::vector.17"** %10, align 8
  %65 = call i64 @_ZNKSt6vectorI6TensorILi2ELi1EESaIS1_EE4sizeEv(%"class.std::vector.17"* %64)
  %66 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %44, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %65, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %63
  store i8 1, i8* %15, align 1
  store i32 3, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %63
  %72 = load i32, i32* %11, align 4
  call void @_ZN5TableILi2ESt6vectorIdSaIdEEEC2Ejj(%class.Table* %16, i32 1, i32 %72)
  store i32 0, i32* %17, align 4
  br label %73

; <label>:73:                                     ; preds = %122, %71
  %74 = load i32, i32* %17, align 4
  %75 = bitcast %class.Table* %16 to %class.TableBase*
  %76 = invoke dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* %75)
          to label %77 unwind label %117

; <label>:77:                                     ; preds = %73
  %78 = bitcast %class.TableIndices* %76 to %class.TableIndicesBase*
  %79 = invoke i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %78, i32 0)
          to label %80 unwind label %117

; <label>:80:                                     ; preds = %77
  %81 = icmp ult i32 %74, %79
  br i1 %81, label %82, label %125

; <label>:82:                                     ; preds = %80
  store i32 0, i32* %20, align 4
  br label %83

; <label>:83:                                     ; preds = %114, %82
  %84 = load i32, i32* %20, align 4
  %85 = bitcast %class.Table* %16 to %class.TableBase*
  %86 = invoke dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* %85)
          to label %87 unwind label %117

; <label>:87:                                     ; preds = %83
  %88 = bitcast %class.TableIndices* %86 to %class.TableIndicesBase*
  %89 = invoke i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %88, i32 1)
          to label %90 unwind label %117

; <label>:90:                                     ; preds = %87
  %91 = icmp ult i32 %84, %89
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %20, align 4
  %95 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* %16, i32 %93, i32 %94)
          to label %96 unwind label %117

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %12, align 4
  %98 = zext i32 %97 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.0"* %95, i64 %98, double 0.000000e+00)
          to label %99 unwind label %117

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %44, i32 0, i32 0
  %101 = load i32, i32* %20, align 4
  %102 = zext i32 %101 to i64
  %103 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %100, i64 %102)
          to label %104 unwind label %117

; <label>:104:                                    ; preds = %99
  %105 = load %class.Point*, %class.Point** %7, align 8
  %106 = load i32, i32* %17, align 4
  %107 = invoke double @_ZNK5PointILi1EEclEj(%class.Point* %105, i32 %106)
          to label %108 unwind label %117

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %17, align 4
  %110 = load i32, i32* %20, align 4
  %111 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* %16, i32 %109, i32 %110)
          to label %112 unwind label %117

; <label>:112:                                    ; preds = %108
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %103, double %107, %"class.std::vector.0"* dereferenceable(24) %111)
          to label %113 unwind label %117

; <label>:113:                                    ; preds = %112
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %20, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %20, align 4
  br label %83

; <label>:117:                                    ; preds = %322, %319, %311, %307, %304, %282, %267, %227, %219, %213, %210, %209, %198, %161, %151, %149, %146, %145, %112, %108, %104, %99, %96, %92, %87, %83, %77, %73
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %18, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %19, align 4
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* %16)
          to label %347 unwind label %353

; <label>:121:                                    ; preds = %90
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %17, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %17, align 4
  br label %73

; <label>:125:                                    ; preds = %80
  %126 = load i8, i8* %13, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %178

; <label>:128:                                    ; preds = %125
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %129

; <label>:129:                                    ; preds = %174, %128
  %130 = load i32, i32* %22, align 4
  %131 = icmp ult i32 %130, 1
  br i1 %131, label %132, label %177

; <label>:132:                                    ; preds = %129
  store i32 0, i32* %23, align 4
  br label %133

; <label>:133:                                    ; preds = %170, %132
  %134 = load i32, i32* %23, align 4
  %135 = icmp ult i32 %134, 1
  br i1 %135, label %136, label %173

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %24, align 4
  br label %137

; <label>:137:                                    ; preds = %166, %136
  %138 = load i32, i32* %24, align 4
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %23, align 4
  %141 = sub i32 %139, %140
  %142 = load i32, i32* %22, align 4
  %143 = sub i32 %141, %142
  %144 = icmp ult i32 %138, %143
  br i1 %144, label %145, label %169

; <label>:145:                                    ; preds = %137
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %25, %class.Table* %16, i32 0)
          to label %146 unwind label %117

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %24, align 4
  %148 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %25, i32 %147)
          to label %149 unwind label %117

; <label>:149:                                    ; preds = %146
  %150 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %148, i64 0)
          to label %151 unwind label %117

; <label>:151:                                    ; preds = %149
  %152 = load double, double* %150, align 8
  %153 = fmul double %152, 1.000000e+00
  %154 = fmul double %153, 1.000000e+00
  %155 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %156 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %44, i32 0, i32 3
  %157 = load i32, i32* %21, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %21, align 4
  %159 = zext i32 %157 to i64
  %160 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %156, i64 %159)
          to label %161 unwind label %117

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %160, align 4
  %163 = zext i32 %162 to i64
  %164 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %155, i64 %163)
          to label %165 unwind label %117

; <label>:165:                                    ; preds = %161
  store double %154, double* %164, align 8
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %24, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %24, align 4
  br label %137

; <label>:169:                                    ; preds = %137
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %23, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %23, align 4
  br label %133

; <label>:173:                                    ; preds = %133
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %22, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %22, align 4
  br label %129

; <label>:177:                                    ; preds = %129
  br label %178

; <label>:178:                                    ; preds = %177, %125
  %179 = load i8, i8* %14, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %247

; <label>:181:                                    ; preds = %178
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %182

; <label>:182:                                    ; preds = %243, %181
  %183 = load i32, i32* %27, align 4
  %184 = icmp ult i32 %183, 1
  br i1 %184, label %185, label %246

; <label>:185:                                    ; preds = %182
  store i32 0, i32* %28, align 4
  br label %186

; <label>:186:                                    ; preds = %239, %185
  %187 = load i32, i32* %28, align 4
  %188 = icmp ult i32 %187, 1
  br i1 %188, label %189, label %242

; <label>:189:                                    ; preds = %186
  store i32 0, i32* %29, align 4
  br label %190

; <label>:190:                                    ; preds = %235, %189
  %191 = load i32, i32* %29, align 4
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %28, align 4
  %194 = sub i32 %192, %193
  %195 = load i32, i32* %27, align 4
  %196 = sub i32 %194, %195
  %197 = icmp ult i32 %191, %196
  br i1 %197, label %198, label %238

; <label>:198:                                    ; preds = %190
  %199 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %44, i32 0, i32 3
  %200 = load i32, i32* %26, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* %26, align 4
  %202 = zext i32 %200 to i64
  %203 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %199, i64 %202)
          to label %204 unwind label %117

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %203, align 4
  store i32 %205, i32* %30, align 4
  store i32 0, i32* %31, align 4
  br label %206

; <label>:206:                                    ; preds = %231, %204
  %207 = load i32, i32* %31, align 4
  %208 = icmp ult i32 %207, 1
  br i1 %208, label %209, label %234

; <label>:209:                                    ; preds = %206
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %32, %class.Table* %16, i32 0)
          to label %210 unwind label %117

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %29, align 4
  %212 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %32, i32 %211)
          to label %213 unwind label %117

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %31, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 1, i32 0
  %217 = sext i32 %216 to i64
  %218 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %212, i64 %217)
          to label %219 unwind label %117

; <label>:219:                                    ; preds = %213
  %220 = load double, double* %218, align 8
  %221 = fmul double %220, 1.000000e+00
  %222 = fmul double %221, 1.000000e+00
  %223 = load %"class.std::vector.12"*, %"class.std::vector.12"** %9, align 8
  %224 = load i32, i32* %30, align 4
  %225 = zext i32 %224 to i64
  %226 = invoke dereferenceable(8) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi1EESaIS1_EEixEm(%"class.std::vector.12"* %223, i64 %225)
          to label %227 unwind label %117

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %31, align 4
  %229 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %226, i32 %228)
          to label %230 unwind label %117

; <label>:230:                                    ; preds = %227
  store double %222, double* %229, align 8
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %31, align 4
  %233 = add i32 %232, 1
  store i32 %233, i32* %31, align 4
  br label %206

; <label>:234:                                    ; preds = %206
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %29, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* %29, align 4
  br label %190

; <label>:238:                                    ; preds = %190
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %28, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* %28, align 4
  br label %186

; <label>:242:                                    ; preds = %186
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %27, align 4
  %245 = add i32 %244, 1
  store i32 %245, i32* %27, align 4
  br label %182

; <label>:246:                                    ; preds = %182
  br label %247

; <label>:247:                                    ; preds = %246, %178
  %248 = load i8, i8* %15, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %346

; <label>:250:                                    ; preds = %247
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  br label %251

; <label>:251:                                    ; preds = %342, %250
  %252 = load i32, i32* %34, align 4
  %253 = icmp ult i32 %252, 1
  br i1 %253, label %254, label %345

; <label>:254:                                    ; preds = %251
  store i32 0, i32* %35, align 4
  br label %255

; <label>:255:                                    ; preds = %338, %254
  %256 = load i32, i32* %35, align 4
  %257 = icmp ult i32 %256, 1
  br i1 %257, label %258, label %341

; <label>:258:                                    ; preds = %255
  store i32 0, i32* %36, align 4
  br label %259

; <label>:259:                                    ; preds = %334, %258
  %260 = load i32, i32* %36, align 4
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %35, align 4
  %263 = sub i32 %261, %262
  %264 = load i32, i32* %34, align 4
  %265 = sub i32 %263, %264
  %266 = icmp ult i32 %260, %265
  br i1 %266, label %267, label %337

; <label>:267:                                    ; preds = %259
  %268 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %44, i32 0, i32 3
  %269 = load i32, i32* %33, align 4
  %270 = add i32 %269, 1
  store i32 %270, i32* %33, align 4
  %271 = zext i32 %269 to i64
  %272 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %268, i64 %271)
          to label %273 unwind label %117

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* %272, align 4
  store i32 %274, i32* %37, align 4
  store i32 0, i32* %38, align 4
  br label %275

; <label>:275:                                    ; preds = %330, %273
  %276 = load i32, i32* %38, align 4
  %277 = icmp ult i32 %276, 1
  br i1 %277, label %278, label %333

; <label>:278:                                    ; preds = %275
  store i32 0, i32* %39, align 4
  br label %279

; <label>:279:                                    ; preds = %326, %278
  %280 = load i32, i32* %39, align 4
  %281 = icmp ult i32 %280, 1
  br i1 %281, label %282, label %329

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %38, align 4
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i32 1, i32 0
  %286 = load i32, i32* %39, align 4
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i32 1, i32 0
  %289 = add nsw i32 %285, %288
  store i32 %289, i32* %40, align 4
  %290 = load i32, i32* %38, align 4
  %291 = icmp eq i32 %290, 1
  %292 = select i1 %291, i32 1, i32 0
  %293 = load i32, i32* %39, align 4
  %294 = icmp eq i32 %293, 1
  %295 = select i1 %294, i32 1, i32 0
  %296 = add nsw i32 %292, %295
  store i32 %296, i32* %41, align 4
  %297 = load i32, i32* %38, align 4
  %298 = icmp eq i32 %297, 2
  %299 = select i1 %298, i32 1, i32 0
  %300 = load i32, i32* %39, align 4
  %301 = icmp eq i32 %300, 2
  %302 = select i1 %301, i32 1, i32 0
  %303 = add nsw i32 %299, %302
  store i32 %303, i32* %42, align 4
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %43, %class.Table* %16, i32 0)
          to label %304 unwind label %117

; <label>:304:                                    ; preds = %282
  %305 = load i32, i32* %36, align 4
  %306 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %43, i32 %305)
          to label %307 unwind label %117

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %40, align 4
  %309 = zext i32 %308 to i64
  %310 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %306, i64 %309)
          to label %311 unwind label %117

; <label>:311:                                    ; preds = %307
  %312 = load double, double* %310, align 8
  %313 = fmul double %312, 1.000000e+00
  %314 = fmul double %313, 1.000000e+00
  %315 = load %"class.std::vector.17"*, %"class.std::vector.17"** %10, align 8
  %316 = load i32, i32* %37, align 4
  %317 = zext i32 %316 to i64
  %318 = invoke dereferenceable(8) %class.Tensor.22* @_ZNSt6vectorI6TensorILi2ELi1EESaIS1_EEixEm(%"class.std::vector.17"* %315, i64 %317)
          to label %319 unwind label %117

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* %38, align 4
  %321 = invoke dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22* %318, i32 %320)
          to label %322 unwind label %117

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %39, align 4
  %324 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %321, i32 %323)
          to label %325 unwind label %117

; <label>:325:                                    ; preds = %322
  store double %314, double* %324, align 8
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %39, align 4
  %328 = add i32 %327, 1
  store i32 %328, i32* %39, align 4
  br label %279

; <label>:329:                                    ; preds = %279
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %38, align 4
  %332 = add i32 %331, 1
  store i32 %332, i32* %38, align 4
  br label %275

; <label>:333:                                    ; preds = %275
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %36, align 4
  %336 = add i32 %335, 1
  store i32 %336, i32* %36, align 4
  br label %259

; <label>:337:                                    ; preds = %259
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %35, align 4
  %340 = add i32 %339, 1
  store i32 %340, i32* %35, align 4
  br label %255

; <label>:341:                                    ; preds = %255
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %34, align 4
  %344 = add i32 %343, 1
  store i32 %344, i32* %34, align 4
  br label %251

; <label>:345:                                    ; preds = %251
  br label %346

; <label>:346:                                    ; preds = %345, %247
  call void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* %16)
  ret void

; <label>:347:                                    ; preds = %117
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i8*, i8** %18, align 8
  %350 = load i32, i32* %19, align 4
  %351 = insertvalue { i8*, i32 } undef, i8* %349, 0
  %352 = insertvalue { i8*, i32 } %351, i32 %350, 1
  resume { i8*, i32 } %352

; <label>:353:                                    ; preds = %117
  %354 = landingpad { i8*, i32 }
          catch i8* null
  %355 = extractvalue { i8*, i32 } %354, 0
  call void @__clang_call_terminate(i8* %355) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load double*, double** %7, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  %14 = ptrtoint double* %8 to i64
  %15 = ptrtoint double* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi1ELi1EESaIS1_EE4sizeEv(%"class.std::vector.12"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector.12"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %2, align 8
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8
  %4 = bitcast %"class.std::vector.12"* %3 to %"struct.std::_Vector_base.13"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Tensor<1, 1>, std::allocator<Tensor<1, 1> > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<Tensor<1, 1>, std::allocator<Tensor<1, 1> > >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<1, 1>, std::allocator<Tensor<1, 1> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<1, 1>, std::allocator<Tensor<1, 1> > >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %class.Tensor*, %class.Tensor** %7, align 8
  %9 = bitcast %"class.std::vector.12"* %3 to %"struct.std::_Vector_base.13"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Tensor<1, 1>, std::allocator<Tensor<1, 1> > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<Tensor<1, 1>, std::allocator<Tensor<1, 1> > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<1, 1>, std::allocator<Tensor<1, 1> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<1, 1>, std::allocator<Tensor<1, 1> > >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %class.Tensor*, %class.Tensor** %12, align 8
  %14 = ptrtoint %class.Tensor* %8 to i64
  %15 = ptrtoint %class.Tensor* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi2ELi1EESaIS1_EE4sizeEv(%"class.std::vector.17"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %3 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  %4 = bitcast %"class.std::vector.17"* %3 to %"struct.std::_Vector_base.18"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Tensor<2, 1>, std::allocator<Tensor<2, 1> > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<Tensor<2, 1>, std::allocator<Tensor<2, 1> > >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<2, 1>, std::allocator<Tensor<2, 1> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<2, 1>, std::allocator<Tensor<2, 1> > >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %class.Tensor.22*, %class.Tensor.22** %7, align 8
  %9 = bitcast %"class.std::vector.17"* %3 to %"struct.std::_Vector_base.18"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Tensor<2, 1>, std::allocator<Tensor<2, 1> > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<Tensor<2, 1>, std::allocator<Tensor<2, 1> > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<2, 1>, std::allocator<Tensor<2, 1> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<2, 1>, std::allocator<Tensor<2, 1> > >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %class.Tensor.22*, %class.Tensor.22** %12, align 8
  %14 = ptrtoint %class.Tensor.22* %8 to i64
  %15 = ptrtoint %class.Tensor.22* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2ESt6vectorIdSaIdEEEC2Ejj(%class.Table*, i32, i32) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEEC2ERK12TableIndicesILi2EE(%class.TableBase* %9, %class.TableIndices* dereferenceable(8) %7)
  %12 = bitcast %class.Table* %8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2ESt6vectorIdSaIdEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase*) #1 comdat align 2 {
  %2 = alloca %class.TableBase*, align 8
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %3 = load %class.TableBase*, %class.TableBase** %2, align 8
  %4 = getelementptr inbounds %class.TableBase, %class.TableBase* %3, i32 0, i32 3
  ret %class.TableIndices* %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase*, i32) #1 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table*, i32, i32) #1 comdat align 2 {
  %4 = alloca %class.Table*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Table* %0, %class.Table** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Table*, %class.Table** %4, align 8
  %8 = bitcast %class.Table* %7 to %class.TableBase*
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %8, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = bitcast %class.Table* %7 to %class.TableBase*
  %13 = getelementptr inbounds %class.TableBase, %class.TableBase* %12, i32 0, i32 3
  %14 = bitcast %class.TableIndices* %13 to %class.TableIndicesBase*
  %15 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %14, i32 1)
  %16 = mul i32 %11, %15
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %19
  ret %"class.std::vector.0"* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.0"*, i64, double) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store double %2, double* %6, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %8)
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %3
  %13 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* %8)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %7, i32 0, i32 0
  store double* %13, double** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %8)
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %7, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(%"class.std::vector.0"* %8, double* %19, i64 %17, double* dereferenceable(8) %6)
  br label %33

; <label>:20:                                     ; preds = %3
  %21 = load i64, i64* %5, align 8
  %22 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %8)
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %26 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %27, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds double, double* %29, i64 %30
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector.0"* %8, double* %31)
  br label %32

; <label>:32:                                     ; preds = %24, %20
  br label %33

; <label>:33:                                     ; preds = %32, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"*, i64) #1 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<Polynomials::Polynomial<double>, std::allocator<Polynomials::Polynomial<double> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"class.Polynomials::Polynomial"*, %"class.Polynomials::Polynomial"** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %"class.Polynomials::Polynomial", %"class.Polynomials::Polynomial"* %10, i64 %11
  ret %"class.Polynomials::Polynomial"* %12
}

declare void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"*, double, %"class.std::vector.0"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK5PointILi1EEclEj(%class.Point*, i32) #1 comdat align 2 {
  %3 = alloca %class.Point*, align 8
  %4 = alloca i32, align 4
  store %class.Point* %0, %class.Point** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Point*, %class.Point** %3, align 8
  %6 = bitcast %class.Point* %5 to %class.Tensor*
  %7 = getelementptr inbounds %class.Tensor, %class.Tensor* %6, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [1 x double], [1 x double]* %7, i64 0, i64 %9
  %11 = load double, double* %10, align 8
  ret double %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* noalias sret, %class.Table*, i32) #0 comdat align 2 {
  %4 = alloca %class.Table*, align 8
  %5 = alloca i32, align 4
  store %class.Table* %1, %class.Table** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.Table*, %class.Table** %4, align 8
  %7 = bitcast %class.Table* %6 to %class.TableBase*
  %8 = bitcast %class.Table* %6 to %class.TableBase*
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %8, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = call i32 @_ZNK5TableILi2ESt6vectorIdSaIdEEE6n_colsEv(%class.Table* %6)
  %13 = mul i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %14
  call void @_ZN8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEC2ERK9TableBaseILi2ES4_EPS4_(%"class.internal::TableBaseAccessors::Accessor"* %0, %class.TableBase* dereferenceable(48) %7, %"class.std::vector.0"* %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"*, i32) #1 comdat align 2 {
  %3 = alloca %"class.internal::TableBaseAccessors::Accessor"*, align 8
  %4 = alloca i32, align 4
  store %"class.internal::TableBaseAccessors::Accessor"* %0, %"class.internal::TableBaseAccessors::Accessor"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.internal::TableBaseAccessors::Accessor"*, %"class.internal::TableBaseAccessors::Accessor"** %3, align 8
  %6 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %9
  ret %"class.std::vector.0"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"*, i64) #1 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds double, double* %10, i64 %11
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi1EESaIS1_EEixEm(%"class.std::vector.12"*, i64) #1 comdat align 2 {
  %3 = alloca %"class.std::vector.12"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %6 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Tensor<1, 1>, std::allocator<Tensor<1, 1> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Tensor<1, 1>, std::allocator<Tensor<1, 1> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<1, 1>, std::allocator<Tensor<1, 1> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<1, 1>, std::allocator<Tensor<1, 1> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Tensor*, %class.Tensor** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.Tensor, %class.Tensor* %10, i64 %11
  ret %class.Tensor* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor*, i32) #1 comdat align 2 {
  %3 = alloca %class.Tensor*, align 8
  %4 = alloca i32, align 4
  store %class.Tensor* %0, %class.Tensor** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Tensor*, %class.Tensor** %3, align 8
  %6 = getelementptr inbounds %class.Tensor, %class.Tensor* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [1 x double], [1 x double]* %6, i64 0, i64 %8
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Tensor.22* @_ZNSt6vectorI6TensorILi2ELi1EESaIS1_EEixEm(%"class.std::vector.17"*, i64) #1 comdat align 2 {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Tensor<2, 1>, std::allocator<Tensor<2, 1> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Tensor<2, 1>, std::allocator<Tensor<2, 1> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<2, 1>, std::allocator<Tensor<2, 1> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<2, 1>, std::allocator<Tensor<2, 1> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Tensor.22*, %class.Tensor.22** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.Tensor.22, %class.Tensor.22* %10, i64 %11
  ret %class.Tensor.22* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22*, i32) #1 comdat align 2 {
  %3 = alloca %class.Tensor.22*, align 8
  %4 = alloca i32, align 4
  store %class.Tensor.22* %0, %class.Tensor.22** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Tensor.22*, %class.Tensor.22** %3, align 8
  %6 = getelementptr inbounds %class.Tensor.22, %class.Tensor.22* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %class.Tensor], [1 x %class.Tensor]* %6, i64 0, i64 %8
  ret %class.Tensor* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %2, align 8
  %3 = load %class.Table*, %class.Table** %2, align 8
  %4 = bitcast %class.Table* %3 to %class.TableBase*
  call void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEED2Ev(%class.TableBase* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK15PolynomialSpaceILi1EE13compute_valueEjRK5PointILi1EE(%class.PolynomialSpace*, i32, %class.Point* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.PolynomialSpace*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Point*, align 8
  %7 = alloca [1 x i32], align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store %class.PolynomialSpace* %0, %class.PolynomialSpace** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Point* %2, %class.Point** %6, align 8
  %10 = load %class.PolynomialSpace*, %class.PolynomialSpace** %4, align 8
  %11 = load i32, i32* %5, align 4
  call void @_ZNK15PolynomialSpaceILi1EE13compute_indexEjRA1_j(%class.PolynomialSpace* %10, i32 %11, [1 x i32]* dereferenceable(4) %7)
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %3
  %13 = load i32, i32* %9, align 4
  %14 = icmp ult i32 %13, 1
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %10, i32 0, i32 0
  %17 = load i32, i32* %9, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [1 x i32], [1 x i32]* %7, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %16, i64 %21)
  %23 = load %class.Point*, %class.Point** %6, align 8
  %24 = load i32, i32* %9, align 4
  %25 = call double @_ZNK5PointILi1EEclEj(%class.Point* %23, i32 %24)
  %26 = call double @_ZNK11Polynomials10PolynomialIdE5valueEd(%"class.Polynomials::Polynomial"* %22, double %25)
  %27 = load double, double* %8, align 8
  %28 = fmul double %27, %26
  store double %28, double* %8, align 8
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  %33 = load double, double* %8, align 8
  ret double %33
}

declare double @_ZNK11Polynomials10PolynomialIdE5valueEd(%"class.Polynomials::Polynomial"*, double) #2

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi1EE12compute_gradEjRK5PointILi1EE(%class.Tensor* noalias sret, %class.PolynomialSpace*, i32, %class.Point* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.PolynomialSpace*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Point*, align 8
  %8 = alloca [1 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %class.PolynomialSpace* %1, %class.PolynomialSpace** %5, align 8
  store i32 %2, i32* %6, align 4
  store %class.Point* %3, %class.Point** %7, align 8
  %17 = load %class.PolynomialSpace*, %class.PolynomialSpace** %5, align 8
  %18 = load i32, i32* %6, align 4
  call void @_ZNK15PolynomialSpaceILi1EE13compute_indexEjRA1_j(%class.PolynomialSpace* %17, i32 %18, [1 x i32]* dereferenceable(4) %8)
  call void @_ZN6TensorILi1ELi1EEC2Eb(%class.Tensor* %0, i1 zeroext true)
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %25, %4
  %20 = load i32, i32* %9, align 4
  %21 = icmp ult i32 %20, 1
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = call dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %0, i32 %23)
  store double 1.000000e+00, double* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %9, align 4
  br label %19

; <label>:28:                                     ; preds = %19
  store double 0.000000e+00, double* %11, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* %12) #11
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* %10, i64 2, double* dereferenceable(8) %11, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %29 unwind label %71

; <label>:29:                                     ; preds = %28
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %12) #11
  store i32 0, i32* %15, align 4
  br label %30

; <label>:30:                                     ; preds = %84, %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp ult i32 %31, 1
  br i1 %32, label %33, label %87

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %17, i32 0, i32 0
  %35 = load i32, i32* %15, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [1 x i32], [1 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = zext i32 %38 to i64
  %40 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %34, i64 %39)
          to label %41 unwind label %75

; <label>:41:                                     ; preds = %33
  %42 = load %class.Point*, %class.Point** %7, align 8
  %43 = load i32, i32* %15, align 4
  %44 = invoke double @_ZNK5PointILi1EEclEj(%class.Point* %42, i32 %43)
          to label %45 unwind label %75

; <label>:45:                                     ; preds = %41
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %40, double %44, %"class.std::vector.0"* dereferenceable(24) %10)
          to label %46 unwind label %75

; <label>:46:                                     ; preds = %45
  %47 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %10, i64 1)
          to label %48 unwind label %75

; <label>:48:                                     ; preds = %46
  %49 = load double, double* %47, align 8
  %50 = load i32, i32* %15, align 4
  %51 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %0, i32 %50)
          to label %52 unwind label %75

; <label>:52:                                     ; preds = %48
  %53 = load double, double* %51, align 8
  %54 = fmul double %53, %49
  store double %54, double* %51, align 8
  store i32 0, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %52
  %56 = load i32, i32* %16, align 4
  %57 = icmp ult i32 %56, 1
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %15, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %58
  %63 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %10, i64 0)
          to label %64 unwind label %75

; <label>:64:                                     ; preds = %62
  %65 = load double, double* %63, align 8
  %66 = load i32, i32* %16, align 4
  %67 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %0, i32 %66)
          to label %68 unwind label %75

; <label>:68:                                     ; preds = %64
  %69 = load double, double* %67, align 8
  %70 = fmul double %69, %65
  store double %70, double* %67, align 8
  br label %79

; <label>:71:                                     ; preds = %28
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %13, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %14, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %12) #11
  br label %89

; <label>:75:                                     ; preds = %64, %62, %48, %46, %45, %41, %33
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %13, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %14, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %10)
          to label %88 unwind label %94

; <label>:79:                                     ; preds = %68, %58
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %16, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %16, align 4
  br label %55

; <label>:83:                                     ; preds = %55
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %15, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %15, align 4
  br label %30

; <label>:87:                                     ; preds = %30
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %10)
  ret void

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %88, %71
  %90 = load i8*, i8** %13, align 8
  %91 = load i32, i32* %14, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94:                                     ; preds = %75
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi1EEC2Eb(%class.Tensor*, i1 zeroext) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Tensor*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store %class.Tensor* %0, %class.Tensor** %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = load %class.Tensor*, %class.Tensor** %3, align 8
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %class.Tensor, %class.Tensor* %7, i32 0, i32 0
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [1 x double], [1 x double]* %15, i64 0, i64 %17
  store double 0.000000e+00, double* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %11

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %22, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(%"class.std::allocator.2"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"*, i64, double* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %15 = call i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %12, i64 %15, %"class.std::allocator.2"* dereferenceable(1) %16)
  %17 = load i64, i64* %6, align 8
  %18 = load double*, double** %7, align 8
  invoke void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(%"class.std::vector.0"* %11, i64 %17, double* dereferenceable(8) %18)
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
  %24 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.1"* %24)
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
  call void @__clang_call_terminate(i8* %33) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator.2"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %12 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load double*, double** %14, align 8
  %16 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %17 = invoke dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %16)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %10, double* %15, %"class.std::allocator.2"* dereferenceable(1) %17)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %18
  %20 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.1"* %20)
  ret void

; <label>:21:                                     ; preds = %18, %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.1"* %25)
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
  call void @__clang_call_terminate(i8* %34) #7
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi1EE17compute_grad_gradEjRK5PointILi1EE(%class.Tensor.22* noalias sret, %class.PolynomialSpace*, i32, %class.Point* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.PolynomialSpace*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Point*, align 8
  %8 = alloca [1 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %class.PolynomialSpace* %1, %class.PolynomialSpace** %5, align 8
  store i32 %2, i32* %6, align 4
  store %class.Point* %3, %class.Point** %7, align 8
  %19 = load %class.PolynomialSpace*, %class.PolynomialSpace** %5, align 8
  %20 = load i32, i32* %6, align 4
  call void @_ZNK15PolynomialSpaceILi1EE13compute_indexEjRA1_j(%class.PolynomialSpace* %19, i32 %20, [1 x i32]* dereferenceable(4) %8)
  call void @_ZN6TensorILi2ELi1EEC2Ev(%class.Tensor.22* %0)
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %4
  %22 = load i32, i32* %9, align 4
  %23 = icmp ult i32 %22, 1
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i32, i32* %10, align 4
  %27 = icmp ult i32 %26, 1
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = call dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22* %0, i32 %29)
  %31 = load i32, i32* %10, align 4
  %32 = call dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %30, i32 %31)
  store double 1.000000e+00, double* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %10, align 4
  br label %25

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %9, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  store double 0.000000e+00, double* %12, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* %13) #11
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* %11, i64 3, double* dereferenceable(8) %12, %"class.std::allocator.2"* dereferenceable(1) %13)
          to label %41 unwind label %119

; <label>:41:                                     ; preds = %40
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %13) #11
  store i32 0, i32* %16, align 4
  br label %42

; <label>:42:                                     ; preds = %137, %41
  %43 = load i32, i32* %16, align 4
  %44 = icmp ult i32 %43, 1
  br i1 %44, label %45, label %140

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %19, i32 0, i32 0
  %47 = load i32, i32* %16, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [1 x i32], [1 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = zext i32 %50 to i64
  %52 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %46, i64 %51)
          to label %53 unwind label %123

; <label>:53:                                     ; preds = %45
  %54 = load %class.Point*, %class.Point** %7, align 8
  %55 = load i32, i32* %16, align 4
  %56 = invoke double @_ZNK5PointILi1EEclEj(%class.Point* %54, i32 %55)
          to label %57 unwind label %123

; <label>:57:                                     ; preds = %53
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %52, double %56, %"class.std::vector.0"* dereferenceable(24) %11)
          to label %58 unwind label %123

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 2)
          to label %60 unwind label %123

; <label>:60:                                     ; preds = %58
  %61 = load double, double* %59, align 8
  %62 = load i32, i32* %16, align 4
  %63 = invoke dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22* %0, i32 %62)
          to label %64 unwind label %123

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %16, align 4
  %66 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %63, i32 %65)
          to label %67 unwind label %123

; <label>:67:                                     ; preds = %64
  %68 = load double, double* %66, align 8
  %69 = fmul double %68, %61
  store double %69, double* %66, align 8
  store i32 0, i32* %17, align 4
  br label %70

; <label>:70:                                     ; preds = %133, %67
  %71 = load i32, i32* %17, align 4
  %72 = icmp ult i32 %71, 1
  br i1 %72, label %73, label %136

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %16, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %132

; <label>:77:                                     ; preds = %73
  %78 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 1)
          to label %79 unwind label %123

; <label>:79:                                     ; preds = %77
  %80 = load double, double* %78, align 8
  %81 = load i32, i32* %16, align 4
  %82 = invoke dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22* %0, i32 %81)
          to label %83 unwind label %123

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %17, align 4
  %85 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %82, i32 %84)
          to label %86 unwind label %123

; <label>:86:                                     ; preds = %83
  %87 = load double, double* %85, align 8
  %88 = fmul double %87, %80
  store double %88, double* %85, align 8
  %89 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 1)
          to label %90 unwind label %123

; <label>:90:                                     ; preds = %86
  %91 = load double, double* %89, align 8
  %92 = load i32, i32* %17, align 4
  %93 = invoke dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22* %0, i32 %92)
          to label %94 unwind label %123

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %16, align 4
  %96 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %93, i32 %95)
          to label %97 unwind label %123

; <label>:97:                                     ; preds = %94
  %98 = load double, double* %96, align 8
  %99 = fmul double %98, %91
  store double %99, double* %96, align 8
  store i32 0, i32* %18, align 4
  br label %100

; <label>:100:                                    ; preds = %128, %97
  %101 = load i32, i32* %18, align 4
  %102 = icmp ult i32 %101, 1
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %16, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %103
  %108 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 0)
          to label %109 unwind label %123

; <label>:109:                                    ; preds = %107
  %110 = load double, double* %108, align 8
  %111 = load i32, i32* %17, align 4
  %112 = invoke dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22* %0, i32 %111)
          to label %113 unwind label %123

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %18, align 4
  %115 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %112, i32 %114)
          to label %116 unwind label %123

; <label>:116:                                    ; preds = %113
  %117 = load double, double* %115, align 8
  %118 = fmul double %117, %110
  store double %118, double* %115, align 8
  br label %127

; <label>:119:                                    ; preds = %40
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %14, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %15, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %13) #11
  br label %142

; <label>:123:                                    ; preds = %113, %109, %107, %94, %90, %86, %83, %79, %77, %64, %60, %58, %57, %53, %45
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %14, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %15, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %11)
          to label %141 unwind label %147

; <label>:127:                                    ; preds = %116, %103
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %18, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %18, align 4
  br label %100

; <label>:131:                                    ; preds = %100
  br label %132

; <label>:132:                                    ; preds = %131, %73
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %17, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %17, align 4
  br label %70

; <label>:136:                                    ; preds = %70
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %16, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %16, align 4
  br label %42

; <label>:140:                                    ; preds = %42
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %11)
  ret void

; <label>:141:                                    ; preds = %123
  br label %142

; <label>:142:                                    ; preds = %141, %119
  %143 = load i8*, i8** %14, align 8
  %144 = load i32, i32* %15, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  resume { i8*, i32 } %146

; <label>:147:                                    ; preds = %123
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6TensorILi2ELi1EEC2Ev(%class.Tensor.22*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Tensor.22*, align 8
  store %class.Tensor.22* %0, %class.Tensor.22** %2, align 8
  %3 = load %class.Tensor.22*, %class.Tensor.22** %2, align 8
  %4 = getelementptr inbounds %class.Tensor.22, %class.Tensor.22* %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %class.Tensor], [1 x %class.Tensor]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.Tensor, %class.Tensor* %5, i64 1
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %class.Tensor* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN6TensorILi1ELi1EEC2Eb(%class.Tensor* %8, i1 zeroext true)
  %9 = getelementptr inbounds %class.Tensor, %class.Tensor* %8, i64 1
  %10 = icmp eq %class.Tensor* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK15PolynomialSpaceILi1EE1nEv(%class.PolynomialSpace*) #1 comdat align 2 {
  %2 = alloca %class.PolynomialSpace*, align 8
  store %class.PolynomialSpace* %0, %class.PolynomialSpace** %2, align 8
  %3 = load %class.PolynomialSpace*, %class.PolynomialSpace** %2, align 8
  %4 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK15PolynomialSpaceILi1EE6degreeEv(%class.PolynomialSpace*) #0 comdat align 2 {
  %2 = alloca %class.PolynomialSpace*, align 8
  store %class.PolynomialSpace* %0, %class.PolynomialSpace** %2, align 8
  %3 = load %class.PolynomialSpace*, %class.PolynomialSpace** %2, align 8
  %4 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"* %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2C2Eiii(%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*, i32, i32, i32) unnamed_addr #0 comdat($_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2C5Eiii) align 2 {
  %5 = alloca %"class.PolynomialSpace<1>::ExcDimensionMismatch2"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %0, %"class.PolynomialSpace<1>::ExcDimensionMismatch2"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"class.PolynomialSpace<1>::ExcDimensionMismatch2"*, %"class.PolynomialSpace<1>::ExcDimensionMismatch2"** %5, align 8
  %10 = bitcast %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %9 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %10)
  %11 = bitcast %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN15PolynomialSpaceILi1EE21ExcDimensionMismatch2E, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.PolynomialSpace<1>::ExcDimensionMismatch2", %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %9, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %"class.PolynomialSpace<1>::ExcDimensionMismatch2", %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %9, i32 0, i32 2
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %"class.PolynomialSpace<1>::ExcDimensionMismatch2", %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %9, i32 0, i32 3
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %16, align 8
  ret void
}

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D2Ev(%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*) unnamed_addr #1 comdat($_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D5Ev) align 2 {
  %2 = alloca %"class.PolynomialSpace<1>::ExcDimensionMismatch2"*, align 8
  store %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %0, %"class.PolynomialSpace<1>::ExcDimensionMismatch2"** %2, align 8
  %3 = load %"class.PolynomialSpace<1>::ExcDimensionMismatch2"*, %"class.PolynomialSpace<1>::ExcDimensionMismatch2"** %2, align 8
  %4 = bitcast %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D0Ev(%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*) unnamed_addr #1 comdat($_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D5Ev) align 2 {
  %2 = alloca %"class.PolynomialSpace<1>::ExcDimensionMismatch2"*, align 8
  store %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %0, %"class.PolynomialSpace<1>::ExcDimensionMismatch2"** %2, align 8
  %3 = load %"class.PolynomialSpace<1>::ExcDimensionMismatch2"*, %"class.PolynomialSpace<1>::ExcDimensionMismatch2"** %2, align 8
  call void @_ZN15PolynomialSpaceILi1EE21ExcDimensionMismatch2D1Ev(%"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %3) #11
  %4 = bitcast %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi1EE21ExcDimensionMismatch29PrintInfoERSo(%"class.PolynomialSpace<1>::ExcDimensionMismatch2"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.PolynomialSpace<1>::ExcDimensionMismatch2"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %0, %"class.PolynomialSpace<1>::ExcDimensionMismatch2"** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %5 = load %"class.PolynomialSpace<1>::ExcDimensionMismatch2"*, %"class.PolynomialSpace<1>::ExcDimensionMismatch2"** %3, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %8 = getelementptr inbounds %"class.PolynomialSpace<1>::ExcDimensionMismatch2", %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  %12 = getelementptr inbounds %"class.PolynomialSpace<1>::ExcDimensionMismatch2", %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %5, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %11, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %16 = getelementptr inbounds %"class.PolynomialSpace<1>::ExcDimensionMismatch2", %"class.PolynomialSpace<1>::ExcDimensionMismatch2"* %5, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #2

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZN15PolynomialSpaceILi1EE14compute_n_polsEj(i32) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 1
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = mul i32 %13, %12
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, 1
  %17 = load i32, i32* %3, align 4
  %18 = udiv i32 %17, %16
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi2EE14output_indicesERSo(%class.PolynomialSpace.10*, %"class.std::basic_ostream"* dereferenceable(272)) #0 comdat align 2 {
  %3 = alloca %class.PolynomialSpace.10*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.PolynomialSpace.10* %0, %class.PolynomialSpace.10** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %8 = load %class.PolynomialSpace.10*, %class.PolynomialSpace.10** %3, align 8
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %2
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %8, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %6, align 4
  call void @_ZNK15PolynomialSpaceILi2EE13compute_indexEjRA2_j(%class.PolynomialSpace.10* %8, i32 %15, [2 x i32]* dereferenceable(8) %5)
  %16 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %16, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %14
  %21 = load i32, i32* %7, align 4
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %20
  %24 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %24, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  %35 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15PolynomialSpaceILi2EE13set_numberingERKSt6vectorIjSaIjEE(%class.PolynomialSpace.10*, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.PolynomialSpace.10*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i32, align 4
  store %class.PolynomialSpace.10* %0, %class.PolynomialSpace.10** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %6 = load %class.PolynomialSpace.10*, %class.PolynomialSpace.10** %3, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %6, i32 0, i32 2
  %9 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIjSaIjEEaSERKS1_(%"class.std::vector.5"* %8, %"class.std::vector.5"* dereferenceable(24) %7)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %2
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %6, i32 0, i32 2
  %14 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %6, i32 0, i32 3
  %19 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %6, i32 0, i32 2
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %19, i64 %21)
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %18, i64 %24)
  store i32 %17, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi2EE7computeERK5PointILi2EERSt6vectorIdSaIdEERS5_I6TensorILi1ELi2EESaISA_EERS5_IS9_ILi2ELi2EESaISE_EE(%class.PolynomialSpace.10*, %class.Point.23* dereferenceable(16), %"class.std::vector.0"* dereferenceable(24), %"class.std::vector.25"* dereferenceable(24), %"class.std::vector.30"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.PolynomialSpace.10*, align 8
  %7 = alloca %class.Point.23*, align 8
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca %"class.std::vector.25"*, align 8
  %10 = alloca %"class.std::vector.30"*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %class.Table, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %26 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %34 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %46 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  store %class.PolynomialSpace.10* %0, %class.PolynomialSpace.10** %6, align 8
  store %class.Point.23* %1, %class.Point.23** %7, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.25"* %3, %"class.std::vector.25"** %9, align 8
  store %"class.std::vector.30"* %4, %"class.std::vector.30"** %10, align 8
  %47 = load %class.PolynomialSpace.10*, %class.PolynomialSpace.10** %6, align 8
  %48 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %47, i32 0, i32 0
  %49 = call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"* %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i8 0, i8* %13, align 1
  store i8 0, i8* %14, align 1
  store i8 0, i8* %15, align 1
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %52 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %51)
  %53 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %47, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %5
  store i8 1, i8* %13, align 1
  store i32 1, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %5
  %59 = load %"class.std::vector.25"*, %"class.std::vector.25"** %9, align 8
  %60 = call i64 @_ZNKSt6vectorI6TensorILi1ELi2EESaIS1_EE4sizeEv(%"class.std::vector.25"* %59)
  %61 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %47, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %58
  store i8 1, i8* %14, align 1
  store i32 2, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %58
  %67 = load %"class.std::vector.30"*, %"class.std::vector.30"** %10, align 8
  %68 = call i64 @_ZNKSt6vectorI6TensorILi2ELi2EESaIS1_EE4sizeEv(%"class.std::vector.30"* %67)
  %69 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %47, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %68, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %66
  store i8 1, i8* %15, align 1
  store i32 3, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %66
  %75 = load i32, i32* %11, align 4
  call void @_ZN5TableILi2ESt6vectorIdSaIdEEEC2Ejj(%class.Table* %16, i32 2, i32 %75)
  store i32 0, i32* %17, align 4
  br label %76

; <label>:76:                                     ; preds = %125, %74
  %77 = load i32, i32* %17, align 4
  %78 = bitcast %class.Table* %16 to %class.TableBase*
  %79 = invoke dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* %78)
          to label %80 unwind label %120

; <label>:80:                                     ; preds = %76
  %81 = bitcast %class.TableIndices* %79 to %class.TableIndicesBase*
  %82 = invoke i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %81, i32 0)
          to label %83 unwind label %120

; <label>:83:                                     ; preds = %80
  %84 = icmp ult i32 %77, %82
  br i1 %84, label %85, label %128

; <label>:85:                                     ; preds = %83
  store i32 0, i32* %20, align 4
  br label %86

; <label>:86:                                     ; preds = %117, %85
  %87 = load i32, i32* %20, align 4
  %88 = bitcast %class.Table* %16 to %class.TableBase*
  %89 = invoke dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* %88)
          to label %90 unwind label %120

; <label>:90:                                     ; preds = %86
  %91 = bitcast %class.TableIndices* %89 to %class.TableIndicesBase*
  %92 = invoke i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %91, i32 1)
          to label %93 unwind label %120

; <label>:93:                                     ; preds = %90
  %94 = icmp ult i32 %87, %92
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %20, align 4
  %98 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* %16, i32 %96, i32 %97)
          to label %99 unwind label %120

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %12, align 4
  %101 = zext i32 %100 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.0"* %98, i64 %101, double 0.000000e+00)
          to label %102 unwind label %120

; <label>:102:                                    ; preds = %99
  %103 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %47, i32 0, i32 0
  %104 = load i32, i32* %20, align 4
  %105 = zext i32 %104 to i64
  %106 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %103, i64 %105)
          to label %107 unwind label %120

; <label>:107:                                    ; preds = %102
  %108 = load %class.Point.23*, %class.Point.23** %7, align 8
  %109 = load i32, i32* %17, align 4
  %110 = invoke double @_ZNK5PointILi2EEclEj(%class.Point.23* %108, i32 %109)
          to label %111 unwind label %120

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %20, align 4
  %114 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* %16, i32 %112, i32 %113)
          to label %115 unwind label %120

; <label>:115:                                    ; preds = %111
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %106, double %110, %"class.std::vector.0"* dereferenceable(24) %114)
          to label %116 unwind label %120

; <label>:116:                                    ; preds = %115
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %20, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %20, align 4
  br label %86

; <label>:120:                                    ; preds = %361, %358, %350, %346, %343, %341, %337, %334, %312, %297, %254, %246, %240, %237, %235, %229, %226, %225, %214, %174, %164, %162, %159, %157, %155, %152, %151, %115, %111, %107, %102, %99, %95, %90, %86, %80, %76
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %18, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %19, align 4
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* %16)
          to label %386 unwind label %392

; <label>:124:                                    ; preds = %93
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %17, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %17, align 4
  br label %76

; <label>:128:                                    ; preds = %83
  %129 = load i8, i8* %13, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %191

; <label>:131:                                    ; preds = %128
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %132

; <label>:132:                                    ; preds = %187, %131
  %133 = load i32, i32* %22, align 4
  %134 = icmp ult i32 %133, 1
  br i1 %134, label %135, label %190

; <label>:135:                                    ; preds = %132
  store i32 0, i32* %23, align 4
  br label %136

; <label>:136:                                    ; preds = %183, %135
  %137 = load i32, i32* %23, align 4
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %22, align 4
  %140 = sub i32 %138, %139
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %142, label %186

; <label>:142:                                    ; preds = %136
  store i32 0, i32* %24, align 4
  br label %143

; <label>:143:                                    ; preds = %179, %142
  %144 = load i32, i32* %24, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %23, align 4
  %147 = sub i32 %145, %146
  %148 = load i32, i32* %22, align 4
  %149 = sub i32 %147, %148
  %150 = icmp ult i32 %144, %149
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %143
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %25, %class.Table* %16, i32 0)
          to label %152 unwind label %120

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %24, align 4
  %154 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %25, i32 %153)
          to label %155 unwind label %120

; <label>:155:                                    ; preds = %152
  %156 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %154, i64 0)
          to label %157 unwind label %120

; <label>:157:                                    ; preds = %155
  %158 = load double, double* %156, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %26, %class.Table* %16, i32 1)
          to label %159 unwind label %120

; <label>:159:                                    ; preds = %157
  %160 = load i32, i32* %23, align 4
  %161 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %26, i32 %160)
          to label %162 unwind label %120

; <label>:162:                                    ; preds = %159
  %163 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %161, i64 0)
          to label %164 unwind label %120

; <label>:164:                                    ; preds = %162
  %165 = load double, double* %163, align 8
  %166 = fmul double %158, %165
  %167 = fmul double %166, 1.000000e+00
  %168 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %169 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %47, i32 0, i32 3
  %170 = load i32, i32* %21, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %21, align 4
  %172 = zext i32 %170 to i64
  %173 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %169, i64 %172)
          to label %174 unwind label %120

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %173, align 4
  %176 = zext i32 %175 to i64
  %177 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %168, i64 %176)
          to label %178 unwind label %120

; <label>:178:                                    ; preds = %174
  store double %167, double* %177, align 8
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %24, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %24, align 4
  br label %143

; <label>:182:                                    ; preds = %143
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %23, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* %23, align 4
  br label %136

; <label>:186:                                    ; preds = %136
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %22, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* %22, align 4
  br label %132

; <label>:190:                                    ; preds = %132
  br label %191

; <label>:191:                                    ; preds = %190, %128
  %192 = load i8, i8* %14, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %274

; <label>:194:                                    ; preds = %191
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %195

; <label>:195:                                    ; preds = %270, %194
  %196 = load i32, i32* %28, align 4
  %197 = icmp ult i32 %196, 1
  br i1 %197, label %198, label %273

; <label>:198:                                    ; preds = %195
  store i32 0, i32* %29, align 4
  br label %199

; <label>:199:                                    ; preds = %266, %198
  %200 = load i32, i32* %29, align 4
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %28, align 4
  %203 = sub i32 %201, %202
  %204 = icmp ult i32 %200, %203
  br i1 %204, label %205, label %269

; <label>:205:                                    ; preds = %199
  store i32 0, i32* %30, align 4
  br label %206

; <label>:206:                                    ; preds = %262, %205
  %207 = load i32, i32* %30, align 4
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %29, align 4
  %210 = sub i32 %208, %209
  %211 = load i32, i32* %28, align 4
  %212 = sub i32 %210, %211
  %213 = icmp ult i32 %207, %212
  br i1 %213, label %214, label %265

; <label>:214:                                    ; preds = %206
  %215 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %47, i32 0, i32 3
  %216 = load i32, i32* %27, align 4
  %217 = add i32 %216, 1
  store i32 %217, i32* %27, align 4
  %218 = zext i32 %216 to i64
  %219 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %215, i64 %218)
          to label %220 unwind label %120

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %219, align 4
  store i32 %221, i32* %31, align 4
  store i32 0, i32* %32, align 4
  br label %222

; <label>:222:                                    ; preds = %258, %220
  %223 = load i32, i32* %32, align 4
  %224 = icmp ult i32 %223, 2
  br i1 %224, label %225, label %261

; <label>:225:                                    ; preds = %222
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %33, %class.Table* %16, i32 0)
          to label %226 unwind label %120

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %30, align 4
  %228 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %33, i32 %227)
          to label %229 unwind label %120

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %32, align 4
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 1, i32 0
  %233 = sext i32 %232 to i64
  %234 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %228, i64 %233)
          to label %235 unwind label %120

; <label>:235:                                    ; preds = %229
  %236 = load double, double* %234, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %34, %class.Table* %16, i32 1)
          to label %237 unwind label %120

; <label>:237:                                    ; preds = %235
  %238 = load i32, i32* %29, align 4
  %239 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %34, i32 %238)
          to label %240 unwind label %120

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %32, align 4
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %242, i32 1, i32 0
  %244 = sext i32 %243 to i64
  %245 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %239, i64 %244)
          to label %246 unwind label %120

; <label>:246:                                    ; preds = %240
  %247 = load double, double* %245, align 8
  %248 = fmul double %236, %247
  %249 = fmul double %248, 1.000000e+00
  %250 = load %"class.std::vector.25"*, %"class.std::vector.25"** %9, align 8
  %251 = load i32, i32* %31, align 4
  %252 = zext i32 %251 to i64
  %253 = invoke dereferenceable(16) %class.Tensor.24* @_ZNSt6vectorI6TensorILi1ELi2EESaIS1_EEixEm(%"class.std::vector.25"* %250, i64 %252)
          to label %254 unwind label %120

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %32, align 4
  %256 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %253, i32 %255)
          to label %257 unwind label %120

; <label>:257:                                    ; preds = %254
  store double %249, double* %256, align 8
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %32, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* %32, align 4
  br label %222

; <label>:261:                                    ; preds = %222
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %30, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %30, align 4
  br label %206

; <label>:265:                                    ; preds = %206
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %29, align 4
  %268 = add i32 %267, 1
  store i32 %268, i32* %29, align 4
  br label %199

; <label>:269:                                    ; preds = %199
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %28, align 4
  %272 = add i32 %271, 1
  store i32 %272, i32* %28, align 4
  br label %195

; <label>:273:                                    ; preds = %195
  br label %274

; <label>:274:                                    ; preds = %273, %191
  %275 = load i8, i8* %15, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %385

; <label>:277:                                    ; preds = %274
  store i32 0, i32* %35, align 4
  store i32 0, i32* %36, align 4
  br label %278

; <label>:278:                                    ; preds = %381, %277
  %279 = load i32, i32* %36, align 4
  %280 = icmp ult i32 %279, 1
  br i1 %280, label %281, label %384

; <label>:281:                                    ; preds = %278
  store i32 0, i32* %37, align 4
  br label %282

; <label>:282:                                    ; preds = %377, %281
  %283 = load i32, i32* %37, align 4
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %36, align 4
  %286 = sub i32 %284, %285
  %287 = icmp ult i32 %283, %286
  br i1 %287, label %288, label %380

; <label>:288:                                    ; preds = %282
  store i32 0, i32* %38, align 4
  br label %289

; <label>:289:                                    ; preds = %373, %288
  %290 = load i32, i32* %38, align 4
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %37, align 4
  %293 = sub i32 %291, %292
  %294 = load i32, i32* %36, align 4
  %295 = sub i32 %293, %294
  %296 = icmp ult i32 %290, %295
  br i1 %296, label %297, label %376

; <label>:297:                                    ; preds = %289
  %298 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %47, i32 0, i32 3
  %299 = load i32, i32* %35, align 4
  %300 = add i32 %299, 1
  store i32 %300, i32* %35, align 4
  %301 = zext i32 %299 to i64
  %302 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %298, i64 %301)
          to label %303 unwind label %120

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %302, align 4
  store i32 %304, i32* %39, align 4
  store i32 0, i32* %40, align 4
  br label %305

; <label>:305:                                    ; preds = %369, %303
  %306 = load i32, i32* %40, align 4
  %307 = icmp ult i32 %306, 2
  br i1 %307, label %308, label %372

; <label>:308:                                    ; preds = %305
  store i32 0, i32* %41, align 4
  br label %309

; <label>:309:                                    ; preds = %365, %308
  %310 = load i32, i32* %41, align 4
  %311 = icmp ult i32 %310, 2
  br i1 %311, label %312, label %368

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %40, align 4
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %314, i32 1, i32 0
  %316 = load i32, i32* %41, align 4
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %317, i32 1, i32 0
  %319 = add nsw i32 %315, %318
  store i32 %319, i32* %42, align 4
  %320 = load i32, i32* %40, align 4
  %321 = icmp eq i32 %320, 1
  %322 = select i1 %321, i32 1, i32 0
  %323 = load i32, i32* %41, align 4
  %324 = icmp eq i32 %323, 1
  %325 = select i1 %324, i32 1, i32 0
  %326 = add nsw i32 %322, %325
  store i32 %326, i32* %43, align 4
  %327 = load i32, i32* %40, align 4
  %328 = icmp eq i32 %327, 2
  %329 = select i1 %328, i32 1, i32 0
  %330 = load i32, i32* %41, align 4
  %331 = icmp eq i32 %330, 2
  %332 = select i1 %331, i32 1, i32 0
  %333 = add nsw i32 %329, %332
  store i32 %333, i32* %44, align 4
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %45, %class.Table* %16, i32 0)
          to label %334 unwind label %120

; <label>:334:                                    ; preds = %312
  %335 = load i32, i32* %38, align 4
  %336 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %45, i32 %335)
          to label %337 unwind label %120

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %42, align 4
  %339 = zext i32 %338 to i64
  %340 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %336, i64 %339)
          to label %341 unwind label %120

; <label>:341:                                    ; preds = %337
  %342 = load double, double* %340, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %46, %class.Table* %16, i32 1)
          to label %343 unwind label %120

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* %37, align 4
  %345 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %46, i32 %344)
          to label %346 unwind label %120

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %43, align 4
  %348 = zext i32 %347 to i64
  %349 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %345, i64 %348)
          to label %350 unwind label %120

; <label>:350:                                    ; preds = %346
  %351 = load double, double* %349, align 8
  %352 = fmul double %342, %351
  %353 = fmul double %352, 1.000000e+00
  %354 = load %"class.std::vector.30"*, %"class.std::vector.30"** %10, align 8
  %355 = load i32, i32* %39, align 4
  %356 = zext i32 %355 to i64
  %357 = invoke dereferenceable(32) %class.Tensor.35* @_ZNSt6vectorI6TensorILi2ELi2EESaIS1_EEixEm(%"class.std::vector.30"* %354, i64 %356)
          to label %358 unwind label %120

; <label>:358:                                    ; preds = %350
  %359 = load i32, i32* %40, align 4
  %360 = invoke dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %357, i32 %359)
          to label %361 unwind label %120

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %41, align 4
  %363 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %360, i32 %362)
          to label %364 unwind label %120

; <label>:364:                                    ; preds = %361
  store double %353, double* %363, align 8
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %41, align 4
  %367 = add i32 %366, 1
  store i32 %367, i32* %41, align 4
  br label %309

; <label>:368:                                    ; preds = %309
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %40, align 4
  %371 = add i32 %370, 1
  store i32 %371, i32* %40, align 4
  br label %305

; <label>:372:                                    ; preds = %305
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %38, align 4
  %375 = add i32 %374, 1
  store i32 %375, i32* %38, align 4
  br label %289

; <label>:376:                                    ; preds = %289
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %37, align 4
  %379 = add i32 %378, 1
  store i32 %379, i32* %37, align 4
  br label %282

; <label>:380:                                    ; preds = %282
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %36, align 4
  %383 = add i32 %382, 1
  store i32 %383, i32* %36, align 4
  br label %278

; <label>:384:                                    ; preds = %278
  br label %385

; <label>:385:                                    ; preds = %384, %274
  call void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* %16)
  ret void

; <label>:386:                                    ; preds = %120
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i8*, i8** %18, align 8
  %389 = load i32, i32* %19, align 4
  %390 = insertvalue { i8*, i32 } undef, i8* %388, 0
  %391 = insertvalue { i8*, i32 } %390, i32 %389, 1
  resume { i8*, i32 } %391

; <label>:392:                                    ; preds = %120
  %393 = landingpad { i8*, i32 }
          catch i8* null
  %394 = extractvalue { i8*, i32 } %393, 0
  call void @__clang_call_terminate(i8* %394) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi1ELi2EESaIS1_EE4sizeEv(%"class.std::vector.25"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector.25"*, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %2, align 8
  %3 = load %"class.std::vector.25"*, %"class.std::vector.25"** %2, align 8
  %4 = bitcast %"class.std::vector.25"* %3 to %"struct.std::_Vector_base.26"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Tensor<1, 2>, std::allocator<Tensor<1, 2> > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<Tensor<1, 2>, std::allocator<Tensor<1, 2> > >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<1, 2>, std::allocator<Tensor<1, 2> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<1, 2>, std::allocator<Tensor<1, 2> > >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %class.Tensor.24*, %class.Tensor.24** %7, align 8
  %9 = bitcast %"class.std::vector.25"* %3 to %"struct.std::_Vector_base.26"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Tensor<1, 2>, std::allocator<Tensor<1, 2> > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<Tensor<1, 2>, std::allocator<Tensor<1, 2> > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<1, 2>, std::allocator<Tensor<1, 2> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<1, 2>, std::allocator<Tensor<1, 2> > >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %class.Tensor.24*, %class.Tensor.24** %12, align 8
  %14 = ptrtoint %class.Tensor.24* %8 to i64
  %15 = ptrtoint %class.Tensor.24* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi2ELi2EESaIS1_EE4sizeEv(%"class.std::vector.30"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector.30"*, align 8
  store %"class.std::vector.30"* %0, %"class.std::vector.30"** %2, align 8
  %3 = load %"class.std::vector.30"*, %"class.std::vector.30"** %2, align 8
  %4 = bitcast %"class.std::vector.30"* %3 to %"struct.std::_Vector_base.31"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.31", %"struct.std::_Vector_base.31"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Tensor<2, 2>, std::allocator<Tensor<2, 2> > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<Tensor<2, 2>, std::allocator<Tensor<2, 2> > >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<2, 2>, std::allocator<Tensor<2, 2> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<2, 2>, std::allocator<Tensor<2, 2> > >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %class.Tensor.35*, %class.Tensor.35** %7, align 8
  %9 = bitcast %"class.std::vector.30"* %3 to %"struct.std::_Vector_base.31"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.31", %"struct.std::_Vector_base.31"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Tensor<2, 2>, std::allocator<Tensor<2, 2> > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<Tensor<2, 2>, std::allocator<Tensor<2, 2> > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<2, 2>, std::allocator<Tensor<2, 2> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<2, 2>, std::allocator<Tensor<2, 2> > >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %class.Tensor.35*, %class.Tensor.35** %12, align 8
  %14 = ptrtoint %class.Tensor.35* %8 to i64
  %15 = ptrtoint %class.Tensor.35* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 32
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK5PointILi2EEclEj(%class.Point.23*, i32) #1 comdat align 2 {
  %3 = alloca %class.Point.23*, align 8
  %4 = alloca i32, align 4
  store %class.Point.23* %0, %class.Point.23** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Point.23*, %class.Point.23** %3, align 8
  %6 = bitcast %class.Point.23* %5 to %class.Tensor.24*
  %7 = getelementptr inbounds %class.Tensor.24, %class.Tensor.24* %6, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 %9
  %11 = load double, double* %10, align 8
  ret double %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Tensor.24* @_ZNSt6vectorI6TensorILi1ELi2EESaIS1_EEixEm(%"class.std::vector.25"*, i64) #1 comdat align 2 {
  %3 = alloca %"class.std::vector.25"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.25"* %0, %"class.std::vector.25"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.25"*, %"class.std::vector.25"** %3, align 8
  %6 = bitcast %"class.std::vector.25"* %5 to %"struct.std::_Vector_base.26"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Tensor<1, 2>, std::allocator<Tensor<1, 2> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Tensor<1, 2>, std::allocator<Tensor<1, 2> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<1, 2>, std::allocator<Tensor<1, 2> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<1, 2>, std::allocator<Tensor<1, 2> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Tensor.24*, %class.Tensor.24** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.Tensor.24, %class.Tensor.24* %10, i64 %11
  ret %class.Tensor.24* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24*, i32) #1 comdat align 2 {
  %3 = alloca %class.Tensor.24*, align 8
  %4 = alloca i32, align 4
  store %class.Tensor.24* %0, %class.Tensor.24** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Tensor.24*, %class.Tensor.24** %3, align 8
  %6 = getelementptr inbounds %class.Tensor.24, %class.Tensor.24* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %8
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %class.Tensor.35* @_ZNSt6vectorI6TensorILi2ELi2EESaIS1_EEixEm(%"class.std::vector.30"*, i64) #1 comdat align 2 {
  %3 = alloca %"class.std::vector.30"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.30"* %0, %"class.std::vector.30"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.30"*, %"class.std::vector.30"** %3, align 8
  %6 = bitcast %"class.std::vector.30"* %5 to %"struct.std::_Vector_base.31"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.31", %"struct.std::_Vector_base.31"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Tensor<2, 2>, std::allocator<Tensor<2, 2> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Tensor<2, 2>, std::allocator<Tensor<2, 2> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<2, 2>, std::allocator<Tensor<2, 2> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<2, 2>, std::allocator<Tensor<2, 2> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Tensor.35*, %class.Tensor.35** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.Tensor.35, %class.Tensor.35* %10, i64 %11
  ret %class.Tensor.35* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35*, i32) #1 comdat align 2 {
  %3 = alloca %class.Tensor.35*, align 8
  %4 = alloca i32, align 4
  store %class.Tensor.35* %0, %class.Tensor.35** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Tensor.35*, %class.Tensor.35** %3, align 8
  %6 = getelementptr inbounds %class.Tensor.35, %class.Tensor.35* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %class.Tensor.24], [2 x %class.Tensor.24]* %6, i64 0, i64 %8
  ret %class.Tensor.24* %9
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK15PolynomialSpaceILi2EE13compute_valueEjRK5PointILi2EE(%class.PolynomialSpace.10*, i32, %class.Point.23* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %class.PolynomialSpace.10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Point.23*, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store %class.PolynomialSpace.10* %0, %class.PolynomialSpace.10** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Point.23* %2, %class.Point.23** %6, align 8
  %10 = load %class.PolynomialSpace.10*, %class.PolynomialSpace.10** %4, align 8
  %11 = load i32, i32* %5, align 4
  call void @_ZNK15PolynomialSpaceILi2EE13compute_indexEjRA2_j(%class.PolynomialSpace.10* %10, i32 %11, [2 x i32]* dereferenceable(8) %7)
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %3
  %13 = load i32, i32* %9, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %10, i32 0, i32 0
  %17 = load i32, i32* %9, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %16, i64 %21)
  %23 = load %class.Point.23*, %class.Point.23** %6, align 8
  %24 = load i32, i32* %9, align 4
  %25 = call double @_ZNK5PointILi2EEclEj(%class.Point.23* %23, i32 %24)
  %26 = call double @_ZNK11Polynomials10PolynomialIdE5valueEd(%"class.Polynomials::Polynomial"* %22, double %25)
  %27 = load double, double* %8, align 8
  %28 = fmul double %27, %26
  store double %28, double* %8, align 8
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  %33 = load double, double* %8, align 8
  ret double %33
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi2EE12compute_gradEjRK5PointILi2EE(%class.Tensor.24* noalias sret, %class.PolynomialSpace.10*, i32, %class.Point.23* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.PolynomialSpace.10*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Point.23*, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %class.PolynomialSpace.10* %1, %class.PolynomialSpace.10** %5, align 8
  store i32 %2, i32* %6, align 4
  store %class.Point.23* %3, %class.Point.23** %7, align 8
  %17 = load %class.PolynomialSpace.10*, %class.PolynomialSpace.10** %5, align 8
  %18 = load i32, i32* %6, align 4
  call void @_ZNK15PolynomialSpaceILi2EE13compute_indexEjRA2_j(%class.PolynomialSpace.10* %17, i32 %18, [2 x i32]* dereferenceable(8) %8)
  call void @_ZN6TensorILi1ELi2EEC2Eb(%class.Tensor.24* %0, i1 zeroext true)
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %25, %4
  %20 = load i32, i32* %9, align 4
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %0, i32 %23)
  store double 1.000000e+00, double* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %9, align 4
  br label %19

; <label>:28:                                     ; preds = %19
  store double 0.000000e+00, double* %11, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* %12) #11
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* %10, i64 2, double* dereferenceable(8) %11, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %29 unwind label %71

; <label>:29:                                     ; preds = %28
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %12) #11
  store i32 0, i32* %15, align 4
  br label %30

; <label>:30:                                     ; preds = %84, %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %87

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %17, i32 0, i32 0
  %35 = load i32, i32* %15, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = zext i32 %38 to i64
  %40 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %34, i64 %39)
          to label %41 unwind label %75

; <label>:41:                                     ; preds = %33
  %42 = load %class.Point.23*, %class.Point.23** %7, align 8
  %43 = load i32, i32* %15, align 4
  %44 = invoke double @_ZNK5PointILi2EEclEj(%class.Point.23* %42, i32 %43)
          to label %45 unwind label %75

; <label>:45:                                     ; preds = %41
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %40, double %44, %"class.std::vector.0"* dereferenceable(24) %10)
          to label %46 unwind label %75

; <label>:46:                                     ; preds = %45
  %47 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %10, i64 1)
          to label %48 unwind label %75

; <label>:48:                                     ; preds = %46
  %49 = load double, double* %47, align 8
  %50 = load i32, i32* %15, align 4
  %51 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %0, i32 %50)
          to label %52 unwind label %75

; <label>:52:                                     ; preds = %48
  %53 = load double, double* %51, align 8
  %54 = fmul double %53, %49
  store double %54, double* %51, align 8
  store i32 0, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %52
  %56 = load i32, i32* %16, align 4
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %15, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %58
  %63 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %10, i64 0)
          to label %64 unwind label %75

; <label>:64:                                     ; preds = %62
  %65 = load double, double* %63, align 8
  %66 = load i32, i32* %16, align 4
  %67 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %0, i32 %66)
          to label %68 unwind label %75

; <label>:68:                                     ; preds = %64
  %69 = load double, double* %67, align 8
  %70 = fmul double %69, %65
  store double %70, double* %67, align 8
  br label %79

; <label>:71:                                     ; preds = %28
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %13, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %14, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %12) #11
  br label %89

; <label>:75:                                     ; preds = %64, %62, %48, %46, %45, %41, %33
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %13, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %14, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %10)
          to label %88 unwind label %94

; <label>:79:                                     ; preds = %68, %58
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %16, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %16, align 4
  br label %55

; <label>:83:                                     ; preds = %55
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %15, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %15, align 4
  br label %30

; <label>:87:                                     ; preds = %30
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %10)
  ret void

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %88, %71
  %90 = load i8*, i8** %13, align 8
  %91 = load i32, i32* %14, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94:                                     ; preds = %75
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi2EEC2Eb(%class.Tensor.24*, i1 zeroext) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Tensor.24*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store %class.Tensor.24* %0, %class.Tensor.24** %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = load %class.Tensor.24*, %class.Tensor.24** %3, align 8
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %class.Tensor.24, %class.Tensor.24* %7, i32 0, i32 0
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 %17
  store double 0.000000e+00, double* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %11

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %22, %2
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi2EE17compute_grad_gradEjRK5PointILi2EE(%class.Tensor.35* noalias sret, %class.PolynomialSpace.10*, i32, %class.Point.23* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.PolynomialSpace.10*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Point.23*, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %class.PolynomialSpace.10* %1, %class.PolynomialSpace.10** %5, align 8
  store i32 %2, i32* %6, align 4
  store %class.Point.23* %3, %class.Point.23** %7, align 8
  %19 = load %class.PolynomialSpace.10*, %class.PolynomialSpace.10** %5, align 8
  %20 = load i32, i32* %6, align 4
  call void @_ZNK15PolynomialSpaceILi2EE13compute_indexEjRA2_j(%class.PolynomialSpace.10* %19, i32 %20, [2 x i32]* dereferenceable(8) %8)
  call void @_ZN6TensorILi2ELi2EEC2Ev(%class.Tensor.35* %0)
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %4
  %22 = load i32, i32* %9, align 4
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i32, i32* %10, align 4
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 %29)
  %31 = load i32, i32* %10, align 4
  %32 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %30, i32 %31)
  store double 1.000000e+00, double* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %10, align 4
  br label %25

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %9, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  store double 0.000000e+00, double* %12, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* %13) #11
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* %11, i64 3, double* dereferenceable(8) %12, %"class.std::allocator.2"* dereferenceable(1) %13)
          to label %41 unwind label %119

; <label>:41:                                     ; preds = %40
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %13) #11
  store i32 0, i32* %16, align 4
  br label %42

; <label>:42:                                     ; preds = %137, %41
  %43 = load i32, i32* %16, align 4
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %45, label %140

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %19, i32 0, i32 0
  %47 = load i32, i32* %16, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = zext i32 %50 to i64
  %52 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %46, i64 %51)
          to label %53 unwind label %123

; <label>:53:                                     ; preds = %45
  %54 = load %class.Point.23*, %class.Point.23** %7, align 8
  %55 = load i32, i32* %16, align 4
  %56 = invoke double @_ZNK5PointILi2EEclEj(%class.Point.23* %54, i32 %55)
          to label %57 unwind label %123

; <label>:57:                                     ; preds = %53
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %52, double %56, %"class.std::vector.0"* dereferenceable(24) %11)
          to label %58 unwind label %123

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 2)
          to label %60 unwind label %123

; <label>:60:                                     ; preds = %58
  %61 = load double, double* %59, align 8
  %62 = load i32, i32* %16, align 4
  %63 = invoke dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 %62)
          to label %64 unwind label %123

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %16, align 4
  %66 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %63, i32 %65)
          to label %67 unwind label %123

; <label>:67:                                     ; preds = %64
  %68 = load double, double* %66, align 8
  %69 = fmul double %68, %61
  store double %69, double* %66, align 8
  store i32 0, i32* %17, align 4
  br label %70

; <label>:70:                                     ; preds = %133, %67
  %71 = load i32, i32* %17, align 4
  %72 = icmp ult i32 %71, 2
  br i1 %72, label %73, label %136

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %16, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %132

; <label>:77:                                     ; preds = %73
  %78 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 1)
          to label %79 unwind label %123

; <label>:79:                                     ; preds = %77
  %80 = load double, double* %78, align 8
  %81 = load i32, i32* %16, align 4
  %82 = invoke dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 %81)
          to label %83 unwind label %123

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %17, align 4
  %85 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %82, i32 %84)
          to label %86 unwind label %123

; <label>:86:                                     ; preds = %83
  %87 = load double, double* %85, align 8
  %88 = fmul double %87, %80
  store double %88, double* %85, align 8
  %89 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 1)
          to label %90 unwind label %123

; <label>:90:                                     ; preds = %86
  %91 = load double, double* %89, align 8
  %92 = load i32, i32* %17, align 4
  %93 = invoke dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 %92)
          to label %94 unwind label %123

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %16, align 4
  %96 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %93, i32 %95)
          to label %97 unwind label %123

; <label>:97:                                     ; preds = %94
  %98 = load double, double* %96, align 8
  %99 = fmul double %98, %91
  store double %99, double* %96, align 8
  store i32 0, i32* %18, align 4
  br label %100

; <label>:100:                                    ; preds = %128, %97
  %101 = load i32, i32* %18, align 4
  %102 = icmp ult i32 %101, 2
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %16, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %103
  %108 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 0)
          to label %109 unwind label %123

; <label>:109:                                    ; preds = %107
  %110 = load double, double* %108, align 8
  %111 = load i32, i32* %17, align 4
  %112 = invoke dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 %111)
          to label %113 unwind label %123

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %18, align 4
  %115 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %112, i32 %114)
          to label %116 unwind label %123

; <label>:116:                                    ; preds = %113
  %117 = load double, double* %115, align 8
  %118 = fmul double %117, %110
  store double %118, double* %115, align 8
  br label %127

; <label>:119:                                    ; preds = %40
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %14, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %15, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %13) #11
  br label %142

; <label>:123:                                    ; preds = %113, %109, %107, %94, %90, %86, %83, %79, %77, %64, %60, %58, %57, %53, %45
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %14, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %15, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %11)
          to label %141 unwind label %147

; <label>:127:                                    ; preds = %116, %103
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %18, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %18, align 4
  br label %100

; <label>:131:                                    ; preds = %100
  br label %132

; <label>:132:                                    ; preds = %131, %73
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %17, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %17, align 4
  br label %70

; <label>:136:                                    ; preds = %70
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %16, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %16, align 4
  br label %42

; <label>:140:                                    ; preds = %42
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %11)
  ret void

; <label>:141:                                    ; preds = %123
  br label %142

; <label>:142:                                    ; preds = %141, %119
  %143 = load i8*, i8** %14, align 8
  %144 = load i32, i32* %15, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  resume { i8*, i32 } %146

; <label>:147:                                    ; preds = %123
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6TensorILi2ELi2EEC2Ev(%class.Tensor.35*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Tensor.35*, align 8
  store %class.Tensor.35* %0, %class.Tensor.35** %2, align 8
  %3 = load %class.Tensor.35*, %class.Tensor.35** %2, align 8
  %4 = getelementptr inbounds %class.Tensor.35, %class.Tensor.35* %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %class.Tensor.24], [2 x %class.Tensor.24]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.Tensor.24, %class.Tensor.24* %5, i64 2
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %class.Tensor.24* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN6TensorILi1ELi2EEC2Eb(%class.Tensor.24* %8, i1 zeroext true)
  %9 = getelementptr inbounds %class.Tensor.24, %class.Tensor.24* %8, i64 1
  %10 = icmp eq %class.Tensor.24* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK15PolynomialSpaceILi2EE1nEv(%class.PolynomialSpace.10*) #1 comdat align 2 {
  %2 = alloca %class.PolynomialSpace.10*, align 8
  store %class.PolynomialSpace.10* %0, %class.PolynomialSpace.10** %2, align 8
  %3 = load %class.PolynomialSpace.10*, %class.PolynomialSpace.10** %2, align 8
  %4 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK15PolynomialSpaceILi2EE6degreeEv(%class.PolynomialSpace.10*) #0 comdat align 2 {
  %2 = alloca %class.PolynomialSpace.10*, align 8
  store %class.PolynomialSpace.10* %0, %class.PolynomialSpace.10** %2, align 8
  %3 = load %class.PolynomialSpace.10*, %class.PolynomialSpace.10** %2, align 8
  %4 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"* %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2C2Eiii(%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*, i32, i32, i32) unnamed_addr #0 comdat($_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2C5Eiii) align 2 {
  %5 = alloca %"class.PolynomialSpace<2>::ExcDimensionMismatch2"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %0, %"class.PolynomialSpace<2>::ExcDimensionMismatch2"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"class.PolynomialSpace<2>::ExcDimensionMismatch2"*, %"class.PolynomialSpace<2>::ExcDimensionMismatch2"** %5, align 8
  %10 = bitcast %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %9 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %10)
  %11 = bitcast %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN15PolynomialSpaceILi2EE21ExcDimensionMismatch2E, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.PolynomialSpace<2>::ExcDimensionMismatch2", %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %9, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %"class.PolynomialSpace<2>::ExcDimensionMismatch2", %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %9, i32 0, i32 2
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %"class.PolynomialSpace<2>::ExcDimensionMismatch2", %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %9, i32 0, i32 3
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D2Ev(%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*) unnamed_addr #1 comdat($_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D5Ev) align 2 {
  %2 = alloca %"class.PolynomialSpace<2>::ExcDimensionMismatch2"*, align 8
  store %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %0, %"class.PolynomialSpace<2>::ExcDimensionMismatch2"** %2, align 8
  %3 = load %"class.PolynomialSpace<2>::ExcDimensionMismatch2"*, %"class.PolynomialSpace<2>::ExcDimensionMismatch2"** %2, align 8
  %4 = bitcast %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D0Ev(%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*) unnamed_addr #1 comdat($_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D5Ev) align 2 {
  %2 = alloca %"class.PolynomialSpace<2>::ExcDimensionMismatch2"*, align 8
  store %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %0, %"class.PolynomialSpace<2>::ExcDimensionMismatch2"** %2, align 8
  %3 = load %"class.PolynomialSpace<2>::ExcDimensionMismatch2"*, %"class.PolynomialSpace<2>::ExcDimensionMismatch2"** %2, align 8
  call void @_ZN15PolynomialSpaceILi2EE21ExcDimensionMismatch2D1Ev(%"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %3) #11
  %4 = bitcast %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi2EE21ExcDimensionMismatch29PrintInfoERSo(%"class.PolynomialSpace<2>::ExcDimensionMismatch2"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.PolynomialSpace<2>::ExcDimensionMismatch2"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %0, %"class.PolynomialSpace<2>::ExcDimensionMismatch2"** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %5 = load %"class.PolynomialSpace<2>::ExcDimensionMismatch2"*, %"class.PolynomialSpace<2>::ExcDimensionMismatch2"** %3, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %8 = getelementptr inbounds %"class.PolynomialSpace<2>::ExcDimensionMismatch2", %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  %12 = getelementptr inbounds %"class.PolynomialSpace<2>::ExcDimensionMismatch2", %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %5, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %11, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %16 = getelementptr inbounds %"class.PolynomialSpace<2>::ExcDimensionMismatch2", %"class.PolynomialSpace<2>::ExcDimensionMismatch2"* %5, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZN15PolynomialSpaceILi2EE14compute_n_polsEj(i32) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = mul i32 %13, %12
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, 1
  %17 = load i32, i32* %3, align 4
  %18 = udiv i32 %17, %16
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi3EE14output_indicesERSo(%class.PolynomialSpace.11*, %"class.std::basic_ostream"* dereferenceable(272)) #0 comdat align 2 {
  %3 = alloca %class.PolynomialSpace.11*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.PolynomialSpace.11* %0, %class.PolynomialSpace.11** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %8 = load %class.PolynomialSpace.11*, %class.PolynomialSpace.11** %3, align 8
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %2
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %8, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %6, align 4
  call void @_ZNK15PolynomialSpaceILi3EE13compute_indexEjRA3_j(%class.PolynomialSpace.11* %8, i32 %15, [3 x i32]* dereferenceable(12) %5)
  %16 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %16, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %14
  %21 = load i32, i32* %7, align 4
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %20
  %24 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %24, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  %35 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15PolynomialSpaceILi3EE13set_numberingERKSt6vectorIjSaIjEE(%class.PolynomialSpace.11*, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.PolynomialSpace.11*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i32, align 4
  store %class.PolynomialSpace.11* %0, %class.PolynomialSpace.11** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %6 = load %class.PolynomialSpace.11*, %class.PolynomialSpace.11** %3, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %6, i32 0, i32 2
  %9 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIjSaIjEEaSERKS1_(%"class.std::vector.5"* %8, %"class.std::vector.5"* dereferenceable(24) %7)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %2
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %6, i32 0, i32 2
  %14 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %6, i32 0, i32 3
  %19 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %6, i32 0, i32 2
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %19, i64 %21)
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %18, i64 %24)
  store i32 %17, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi3EE7computeERK5PointILi3EERSt6vectorIdSaIdEERS5_I6TensorILi1ELi3EESaISA_EERS5_IS9_ILi2ELi3EESaISE_EE(%class.PolynomialSpace.11*, %class.Point.36* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24), %"class.std::vector.38"* dereferenceable(24), %"class.std::vector.43"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.PolynomialSpace.11*, align 8
  %7 = alloca %class.Point.36*, align 8
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca %"class.std::vector.38"*, align 8
  %10 = alloca %"class.std::vector.43"*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %class.Table, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %26 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %27 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %35 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %36 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %48 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %49 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  store %class.PolynomialSpace.11* %0, %class.PolynomialSpace.11** %6, align 8
  store %class.Point.36* %1, %class.Point.36** %7, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.38"* %3, %"class.std::vector.38"** %9, align 8
  store %"class.std::vector.43"* %4, %"class.std::vector.43"** %10, align 8
  %50 = load %class.PolynomialSpace.11*, %class.PolynomialSpace.11** %6, align 8
  %51 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %50, i32 0, i32 0
  %52 = call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"* %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i8 0, i8* %13, align 1
  store i8 0, i8* %14, align 1
  store i8 0, i8* %15, align 1
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %55 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %54)
  %56 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %50, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %5
  store i8 1, i8* %13, align 1
  store i32 1, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %5
  %62 = load %"class.std::vector.38"*, %"class.std::vector.38"** %9, align 8
  %63 = call i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.38"* %62)
  %64 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %50, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %61
  store i8 1, i8* %14, align 1
  store i32 2, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %61
  %70 = load %"class.std::vector.43"*, %"class.std::vector.43"** %10, align 8
  %71 = call i64 @_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE4sizeEv(%"class.std::vector.43"* %70)
  %72 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %50, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %71, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %69
  store i8 1, i8* %15, align 1
  store i32 3, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %69
  %78 = load i32, i32* %11, align 4
  call void @_ZN5TableILi2ESt6vectorIdSaIdEEEC2Ejj(%class.Table* %16, i32 3, i32 %78)
  store i32 0, i32* %17, align 4
  br label %79

; <label>:79:                                     ; preds = %128, %77
  %80 = load i32, i32* %17, align 4
  %81 = bitcast %class.Table* %16 to %class.TableBase*
  %82 = invoke dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* %81)
          to label %83 unwind label %123

; <label>:83:                                     ; preds = %79
  %84 = bitcast %class.TableIndices* %82 to %class.TableIndicesBase*
  %85 = invoke i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %84, i32 0)
          to label %86 unwind label %123

; <label>:86:                                     ; preds = %83
  %87 = icmp ult i32 %80, %85
  br i1 %87, label %88, label %131

; <label>:88:                                     ; preds = %86
  store i32 0, i32* %20, align 4
  br label %89

; <label>:89:                                     ; preds = %120, %88
  %90 = load i32, i32* %20, align 4
  %91 = bitcast %class.Table* %16 to %class.TableBase*
  %92 = invoke dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* %91)
          to label %93 unwind label %123

; <label>:93:                                     ; preds = %89
  %94 = bitcast %class.TableIndices* %92 to %class.TableIndicesBase*
  %95 = invoke i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %94, i32 1)
          to label %96 unwind label %123

; <label>:96:                                     ; preds = %93
  %97 = icmp ult i32 %90, %95
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %20, align 4
  %101 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* %16, i32 %99, i32 %100)
          to label %102 unwind label %123

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %12, align 4
  %104 = zext i32 %103 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.0"* %101, i64 %104, double 0.000000e+00)
          to label %105 unwind label %123

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %50, i32 0, i32 0
  %107 = load i32, i32* %20, align 4
  %108 = zext i32 %107 to i64
  %109 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %106, i64 %108)
          to label %110 unwind label %123

; <label>:110:                                    ; preds = %105
  %111 = load %class.Point.36*, %class.Point.36** %7, align 8
  %112 = load i32, i32* %17, align 4
  %113 = invoke double @_ZNK5PointILi3EEclEj(%class.Point.36* %111, i32 %112)
          to label %114 unwind label %123

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %20, align 4
  %117 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* %16, i32 %115, i32 %116)
          to label %118 unwind label %123

; <label>:118:                                    ; preds = %114
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %109, double %113, %"class.std::vector.0"* dereferenceable(24) %117)
          to label %119 unwind label %123

; <label>:119:                                    ; preds = %118
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %20, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %20, align 4
  br label %89

; <label>:123:                                    ; preds = %394, %391, %384, %380, %377, %374, %370, %367, %365, %361, %358, %336, %321, %277, %270, %264, %261, %258, %252, %249, %247, %241, %238, %237, %226, %185, %176, %174, %171, %168, %166, %163, %161, %159, %156, %155, %118, %114, %110, %105, %102, %98, %93, %89, %83, %79
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %18, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %19, align 4
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* %16)
          to label %419 unwind label %425

; <label>:127:                                    ; preds = %96
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %17, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %17, align 4
  br label %79

; <label>:131:                                    ; preds = %86
  %132 = load i8, i8* %13, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %202

; <label>:134:                                    ; preds = %131
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %135

; <label>:135:                                    ; preds = %198, %134
  %136 = load i32, i32* %22, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %201

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %23, align 4
  br label %140

; <label>:140:                                    ; preds = %194, %139
  %141 = load i32, i32* %23, align 4
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %22, align 4
  %144 = sub i32 %142, %143
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %197

; <label>:146:                                    ; preds = %140
  store i32 0, i32* %24, align 4
  br label %147

; <label>:147:                                    ; preds = %190, %146
  %148 = load i32, i32* %24, align 4
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %23, align 4
  %151 = sub i32 %149, %150
  %152 = load i32, i32* %22, align 4
  %153 = sub i32 %151, %152
  %154 = icmp ult i32 %148, %153
  br i1 %154, label %155, label %193

; <label>:155:                                    ; preds = %147
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %25, %class.Table* %16, i32 0)
          to label %156 unwind label %123

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %24, align 4
  %158 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %25, i32 %157)
          to label %159 unwind label %123

; <label>:159:                                    ; preds = %156
  %160 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %158, i64 0)
          to label %161 unwind label %123

; <label>:161:                                    ; preds = %159
  %162 = load double, double* %160, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %26, %class.Table* %16, i32 1)
          to label %163 unwind label %123

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %23, align 4
  %165 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %26, i32 %164)
          to label %166 unwind label %123

; <label>:166:                                    ; preds = %163
  %167 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %165, i64 0)
          to label %168 unwind label %123

; <label>:168:                                    ; preds = %166
  %169 = load double, double* %167, align 8
  %170 = fmul double %162, %169
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %27, %class.Table* %16, i32 2)
          to label %171 unwind label %123

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %22, align 4
  %173 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %27, i32 %172)
          to label %174 unwind label %123

; <label>:174:                                    ; preds = %171
  %175 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %173, i64 0)
          to label %176 unwind label %123

; <label>:176:                                    ; preds = %174
  %177 = load double, double* %175, align 8
  %178 = fmul double %170, %177
  %179 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %180 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %50, i32 0, i32 3
  %181 = load i32, i32* %21, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %21, align 4
  %183 = zext i32 %181 to i64
  %184 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %180, i64 %183)
          to label %185 unwind label %123

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %184, align 4
  %187 = zext i32 %186 to i64
  %188 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %179, i64 %187)
          to label %189 unwind label %123

; <label>:189:                                    ; preds = %185
  store double %178, double* %188, align 8
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %24, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %24, align 4
  br label %147

; <label>:193:                                    ; preds = %147
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %23, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %23, align 4
  br label %140

; <label>:197:                                    ; preds = %140
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %22, align 4
  %200 = add i32 %199, 1
  store i32 %200, i32* %22, align 4
  br label %135

; <label>:201:                                    ; preds = %135
  br label %202

; <label>:202:                                    ; preds = %201, %131
  %203 = load i8, i8* %14, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %297

; <label>:205:                                    ; preds = %202
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  br label %206

; <label>:206:                                    ; preds = %293, %205
  %207 = load i32, i32* %29, align 4
  %208 = load i32, i32* %11, align 4
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %210, label %296

; <label>:210:                                    ; preds = %206
  store i32 0, i32* %30, align 4
  br label %211

; <label>:211:                                    ; preds = %289, %210
  %212 = load i32, i32* %30, align 4
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %29, align 4
  %215 = sub i32 %213, %214
  %216 = icmp ult i32 %212, %215
  br i1 %216, label %217, label %292

; <label>:217:                                    ; preds = %211
  store i32 0, i32* %31, align 4
  br label %218

; <label>:218:                                    ; preds = %285, %217
  %219 = load i32, i32* %31, align 4
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %30, align 4
  %222 = sub i32 %220, %221
  %223 = load i32, i32* %29, align 4
  %224 = sub i32 %222, %223
  %225 = icmp ult i32 %219, %224
  br i1 %225, label %226, label %288

; <label>:226:                                    ; preds = %218
  %227 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %50, i32 0, i32 3
  %228 = load i32, i32* %28, align 4
  %229 = add i32 %228, 1
  store i32 %229, i32* %28, align 4
  %230 = zext i32 %228 to i64
  %231 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %227, i64 %230)
          to label %232 unwind label %123

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %231, align 4
  store i32 %233, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %234

; <label>:234:                                    ; preds = %281, %232
  %235 = load i32, i32* %33, align 4
  %236 = icmp ult i32 %235, 3
  br i1 %236, label %237, label %284

; <label>:237:                                    ; preds = %234
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %34, %class.Table* %16, i32 0)
          to label %238 unwind label %123

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %31, align 4
  %240 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %34, i32 %239)
          to label %241 unwind label %123

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %33, align 4
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 1, i32 0
  %245 = sext i32 %244 to i64
  %246 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %240, i64 %245)
          to label %247 unwind label %123

; <label>:247:                                    ; preds = %241
  %248 = load double, double* %246, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %35, %class.Table* %16, i32 1)
          to label %249 unwind label %123

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* %30, align 4
  %251 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %35, i32 %250)
          to label %252 unwind label %123

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %33, align 4
  %254 = icmp eq i32 %253, 1
  %255 = select i1 %254, i32 1, i32 0
  %256 = sext i32 %255 to i64
  %257 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %251, i64 %256)
          to label %258 unwind label %123

; <label>:258:                                    ; preds = %252
  %259 = load double, double* %257, align 8
  %260 = fmul double %248, %259
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %36, %class.Table* %16, i32 2)
          to label %261 unwind label %123

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %29, align 4
  %263 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %36, i32 %262)
          to label %264 unwind label %123

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %33, align 4
  %266 = icmp eq i32 %265, 2
  %267 = select i1 %266, i32 1, i32 0
  %268 = sext i32 %267 to i64
  %269 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %263, i64 %268)
          to label %270 unwind label %123

; <label>:270:                                    ; preds = %264
  %271 = load double, double* %269, align 8
  %272 = fmul double %260, %271
  %273 = load %"class.std::vector.38"*, %"class.std::vector.38"** %9, align 8
  %274 = load i32, i32* %32, align 4
  %275 = zext i32 %274 to i64
  %276 = invoke dereferenceable(24) %class.Tensor.37* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.38"* %273, i64 %275)
          to label %277 unwind label %123

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %33, align 4
  %279 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %276, i32 %278)
          to label %280 unwind label %123

; <label>:280:                                    ; preds = %277
  store double %272, double* %279, align 8
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %33, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* %33, align 4
  br label %234

; <label>:284:                                    ; preds = %234
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %31, align 4
  %287 = add i32 %286, 1
  store i32 %287, i32* %31, align 4
  br label %218

; <label>:288:                                    ; preds = %218
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %30, align 4
  %291 = add i32 %290, 1
  store i32 %291, i32* %30, align 4
  br label %211

; <label>:292:                                    ; preds = %211
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %29, align 4
  %295 = add i32 %294, 1
  store i32 %295, i32* %29, align 4
  br label %206

; <label>:296:                                    ; preds = %206
  br label %297

; <label>:297:                                    ; preds = %296, %202
  %298 = load i8, i8* %15, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %418

; <label>:300:                                    ; preds = %297
  store i32 0, i32* %37, align 4
  store i32 0, i32* %38, align 4
  br label %301

; <label>:301:                                    ; preds = %414, %300
  %302 = load i32, i32* %38, align 4
  %303 = load i32, i32* %11, align 4
  %304 = icmp ult i32 %302, %303
  br i1 %304, label %305, label %417

; <label>:305:                                    ; preds = %301
  store i32 0, i32* %39, align 4
  br label %306

; <label>:306:                                    ; preds = %410, %305
  %307 = load i32, i32* %39, align 4
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %38, align 4
  %310 = sub i32 %308, %309
  %311 = icmp ult i32 %307, %310
  br i1 %311, label %312, label %413

; <label>:312:                                    ; preds = %306
  store i32 0, i32* %40, align 4
  br label %313

; <label>:313:                                    ; preds = %406, %312
  %314 = load i32, i32* %40, align 4
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %39, align 4
  %317 = sub i32 %315, %316
  %318 = load i32, i32* %38, align 4
  %319 = sub i32 %317, %318
  %320 = icmp ult i32 %314, %319
  br i1 %320, label %321, label %409

; <label>:321:                                    ; preds = %313
  %322 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %50, i32 0, i32 3
  %323 = load i32, i32* %37, align 4
  %324 = add i32 %323, 1
  store i32 %324, i32* %37, align 4
  %325 = zext i32 %323 to i64
  %326 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %322, i64 %325)
          to label %327 unwind label %123

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %326, align 4
  store i32 %328, i32* %41, align 4
  store i32 0, i32* %42, align 4
  br label %329

; <label>:329:                                    ; preds = %402, %327
  %330 = load i32, i32* %42, align 4
  %331 = icmp ult i32 %330, 3
  br i1 %331, label %332, label %405

; <label>:332:                                    ; preds = %329
  store i32 0, i32* %43, align 4
  br label %333

; <label>:333:                                    ; preds = %398, %332
  %334 = load i32, i32* %43, align 4
  %335 = icmp ult i32 %334, 3
  br i1 %335, label %336, label %401

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %42, align 4
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, i32 1, i32 0
  %340 = load i32, i32* %43, align 4
  %341 = icmp eq i32 %340, 0
  %342 = select i1 %341, i32 1, i32 0
  %343 = add nsw i32 %339, %342
  store i32 %343, i32* %44, align 4
  %344 = load i32, i32* %42, align 4
  %345 = icmp eq i32 %344, 1
  %346 = select i1 %345, i32 1, i32 0
  %347 = load i32, i32* %43, align 4
  %348 = icmp eq i32 %347, 1
  %349 = select i1 %348, i32 1, i32 0
  %350 = add nsw i32 %346, %349
  store i32 %350, i32* %45, align 4
  %351 = load i32, i32* %42, align 4
  %352 = icmp eq i32 %351, 2
  %353 = select i1 %352, i32 1, i32 0
  %354 = load i32, i32* %43, align 4
  %355 = icmp eq i32 %354, 2
  %356 = select i1 %355, i32 1, i32 0
  %357 = add nsw i32 %353, %356
  store i32 %357, i32* %46, align 4
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %47, %class.Table* %16, i32 0)
          to label %358 unwind label %123

; <label>:358:                                    ; preds = %336
  %359 = load i32, i32* %40, align 4
  %360 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %47, i32 %359)
          to label %361 unwind label %123

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %44, align 4
  %363 = zext i32 %362 to i64
  %364 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %360, i64 %363)
          to label %365 unwind label %123

; <label>:365:                                    ; preds = %361
  %366 = load double, double* %364, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %48, %class.Table* %16, i32 1)
          to label %367 unwind label %123

; <label>:367:                                    ; preds = %365
  %368 = load i32, i32* %39, align 4
  %369 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %48, i32 %368)
          to label %370 unwind label %123

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %45, align 4
  %372 = zext i32 %371 to i64
  %373 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %369, i64 %372)
          to label %374 unwind label %123

; <label>:374:                                    ; preds = %370
  %375 = load double, double* %373, align 8
  %376 = fmul double %366, %375
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %49, %class.Table* %16, i32 2)
          to label %377 unwind label %123

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %38, align 4
  %379 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %49, i32 %378)
          to label %380 unwind label %123

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %46, align 4
  %382 = zext i32 %381 to i64
  %383 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %379, i64 %382)
          to label %384 unwind label %123

; <label>:384:                                    ; preds = %380
  %385 = load double, double* %383, align 8
  %386 = fmul double %376, %385
  %387 = load %"class.std::vector.43"*, %"class.std::vector.43"** %10, align 8
  %388 = load i32, i32* %41, align 4
  %389 = zext i32 %388 to i64
  %390 = invoke dereferenceable(72) %class.Tensor.48* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.43"* %387, i64 %389)
          to label %391 unwind label %123

; <label>:391:                                    ; preds = %384
  %392 = load i32, i32* %42, align 4
  %393 = invoke dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %390, i32 %392)
          to label %394 unwind label %123

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %43, align 4
  %396 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %393, i32 %395)
          to label %397 unwind label %123

; <label>:397:                                    ; preds = %394
  store double %386, double* %396, align 8
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %43, align 4
  %400 = add i32 %399, 1
  store i32 %400, i32* %43, align 4
  br label %333

; <label>:401:                                    ; preds = %333
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %42, align 4
  %404 = add i32 %403, 1
  store i32 %404, i32* %42, align 4
  br label %329

; <label>:405:                                    ; preds = %329
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %40, align 4
  %408 = add i32 %407, 1
  store i32 %408, i32* %40, align 4
  br label %313

; <label>:409:                                    ; preds = %313
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %39, align 4
  %412 = add i32 %411, 1
  store i32 %412, i32* %39, align 4
  br label %306

; <label>:413:                                    ; preds = %306
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %38, align 4
  %416 = add i32 %415, 1
  store i32 %416, i32* %38, align 4
  br label %301

; <label>:417:                                    ; preds = %301
  br label %418

; <label>:418:                                    ; preds = %417, %297
  call void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* %16)
  ret void

; <label>:419:                                    ; preds = %123
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i8*, i8** %18, align 8
  %422 = load i32, i32* %19, align 4
  %423 = insertvalue { i8*, i32 } undef, i8* %421, 0
  %424 = insertvalue { i8*, i32 } %423, i32 %422, 1
  resume { i8*, i32 } %424

; <label>:425:                                    ; preds = %123
  %426 = landingpad { i8*, i32 }
          catch i8* null
  %427 = extractvalue { i8*, i32 } %426, 0
  call void @__clang_call_terminate(i8* %427) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi1ELi3EESaIS1_EE4sizeEv(%"class.std::vector.38"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector.38"*, align 8
  store %"class.std::vector.38"* %0, %"class.std::vector.38"** %2, align 8
  %3 = load %"class.std::vector.38"*, %"class.std::vector.38"** %2, align 8
  %4 = bitcast %"class.std::vector.38"* %3 to %"struct.std::_Vector_base.39"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %class.Tensor.37*, %class.Tensor.37** %7, align 8
  %9 = bitcast %"class.std::vector.38"* %3 to %"struct.std::_Vector_base.39"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %class.Tensor.37*, %class.Tensor.37** %12, align 8
  %14 = ptrtoint %class.Tensor.37* %8 to i64
  %15 = ptrtoint %class.Tensor.37* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6TensorILi2ELi3EESaIS1_EE4sizeEv(%"class.std::vector.43"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector.43"*, align 8
  store %"class.std::vector.43"* %0, %"class.std::vector.43"** %2, align 8
  %3 = load %"class.std::vector.43"*, %"class.std::vector.43"** %2, align 8
  %4 = bitcast %"class.std::vector.43"* %3 to %"struct.std::_Vector_base.44"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.44", %"struct.std::_Vector_base.44"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %class.Tensor.48*, %class.Tensor.48** %7, align 8
  %9 = bitcast %"class.std::vector.43"* %3 to %"struct.std::_Vector_base.44"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.44", %"struct.std::_Vector_base.44"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %class.Tensor.48*, %class.Tensor.48** %12, align 8
  %14 = ptrtoint %class.Tensor.48* %8 to i64
  %15 = ptrtoint %class.Tensor.48* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 72
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK5PointILi3EEclEj(%class.Point.36*, i32) #1 comdat align 2 {
  %3 = alloca %class.Point.36*, align 8
  %4 = alloca i32, align 4
  store %class.Point.36* %0, %class.Point.36** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Point.36*, %class.Point.36** %3, align 8
  %6 = bitcast %class.Point.36* %5 to %class.Tensor.37*
  %7 = getelementptr inbounds %class.Tensor.37, %class.Tensor.37* %6, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 %9
  %11 = load double, double* %10, align 8
  ret double %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor.37* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.38"*, i64) #1 comdat align 2 {
  %3 = alloca %"class.std::vector.38"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.38"* %0, %"class.std::vector.38"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.38"*, %"class.std::vector.38"** %3, align 8
  %6 = bitcast %"class.std::vector.38"* %5 to %"struct.std::_Vector_base.39"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.39", %"struct.std::_Vector_base.39"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<1, 3>, std::allocator<Tensor<1, 3> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Tensor.37*, %class.Tensor.37** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.Tensor.37, %class.Tensor.37* %10, i64 %11
  ret %class.Tensor.37* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37*, i32) #1 comdat align 2 {
  %3 = alloca %class.Tensor.37*, align 8
  %4 = alloca i32, align 4
  store %class.Tensor.37* %0, %class.Tensor.37** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Tensor.37*, %class.Tensor.37** %3, align 8
  %6 = getelementptr inbounds %class.Tensor.37, %class.Tensor.37* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 %8
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %class.Tensor.48* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.43"*, i64) #1 comdat align 2 {
  %3 = alloca %"class.std::vector.43"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.43"* %0, %"class.std::vector.43"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.43"*, %"class.std::vector.43"** %3, align 8
  %6 = bitcast %"class.std::vector.43"* %5 to %"struct.std::_Vector_base.44"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.44", %"struct.std::_Vector_base.44"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl"* %7 to %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data", %"struct.std::_Vector_base<Tensor<2, 3>, std::allocator<Tensor<2, 3> > >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %class.Tensor.48*, %class.Tensor.48** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.Tensor.48, %class.Tensor.48* %10, i64 %11
  ret %class.Tensor.48* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48*, i32) #1 comdat align 2 {
  %3 = alloca %class.Tensor.48*, align 8
  %4 = alloca i32, align 4
  store %class.Tensor.48* %0, %class.Tensor.48** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Tensor.48*, %class.Tensor.48** %3, align 8
  %6 = getelementptr inbounds %class.Tensor.48, %class.Tensor.48* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.Tensor.37], [3 x %class.Tensor.37]* %6, i64 0, i64 %8
  ret %class.Tensor.37* %9
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK15PolynomialSpaceILi3EE13compute_valueEjRK5PointILi3EE(%class.PolynomialSpace.11*, i32, %class.Point.36* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.PolynomialSpace.11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Point.36*, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store %class.PolynomialSpace.11* %0, %class.PolynomialSpace.11** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Point.36* %2, %class.Point.36** %6, align 8
  %10 = load %class.PolynomialSpace.11*, %class.PolynomialSpace.11** %4, align 8
  %11 = load i32, i32* %5, align 4
  call void @_ZNK15PolynomialSpaceILi3EE13compute_indexEjRA3_j(%class.PolynomialSpace.11* %10, i32 %11, [3 x i32]* dereferenceable(12) %7)
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %3
  %13 = load i32, i32* %9, align 4
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %10, i32 0, i32 0
  %17 = load i32, i32* %9, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %16, i64 %21)
  %23 = load %class.Point.36*, %class.Point.36** %6, align 8
  %24 = load i32, i32* %9, align 4
  %25 = call double @_ZNK5PointILi3EEclEj(%class.Point.36* %23, i32 %24)
  %26 = call double @_ZNK11Polynomials10PolynomialIdE5valueEd(%"class.Polynomials::Polynomial"* %22, double %25)
  %27 = load double, double* %8, align 8
  %28 = fmul double %27, %26
  store double %28, double* %8, align 8
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  %33 = load double, double* %8, align 8
  ret double %33
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi3EE12compute_gradEjRK5PointILi3EE(%class.Tensor.37* noalias sret, %class.PolynomialSpace.11*, i32, %class.Point.36* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.PolynomialSpace.11*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Point.36*, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %class.PolynomialSpace.11* %1, %class.PolynomialSpace.11** %5, align 8
  store i32 %2, i32* %6, align 4
  store %class.Point.36* %3, %class.Point.36** %7, align 8
  %17 = load %class.PolynomialSpace.11*, %class.PolynomialSpace.11** %5, align 8
  %18 = load i32, i32* %6, align 4
  call void @_ZNK15PolynomialSpaceILi3EE13compute_indexEjRA3_j(%class.PolynomialSpace.11* %17, i32 %18, [3 x i32]* dereferenceable(12) %8)
  call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor.37* %0, i1 zeroext true)
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %25, %4
  %20 = load i32, i32* %9, align 4
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 %23)
  store double 1.000000e+00, double* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %9, align 4
  br label %19

; <label>:28:                                     ; preds = %19
  store double 0.000000e+00, double* %11, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* %12) #11
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* %10, i64 2, double* dereferenceable(8) %11, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %29 unwind label %71

; <label>:29:                                     ; preds = %28
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %12) #11
  store i32 0, i32* %15, align 4
  br label %30

; <label>:30:                                     ; preds = %84, %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp ult i32 %31, 3
  br i1 %32, label %33, label %87

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %17, i32 0, i32 0
  %35 = load i32, i32* %15, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = zext i32 %38 to i64
  %40 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %34, i64 %39)
          to label %41 unwind label %75

; <label>:41:                                     ; preds = %33
  %42 = load %class.Point.36*, %class.Point.36** %7, align 8
  %43 = load i32, i32* %15, align 4
  %44 = invoke double @_ZNK5PointILi3EEclEj(%class.Point.36* %42, i32 %43)
          to label %45 unwind label %75

; <label>:45:                                     ; preds = %41
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %40, double %44, %"class.std::vector.0"* dereferenceable(24) %10)
          to label %46 unwind label %75

; <label>:46:                                     ; preds = %45
  %47 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %10, i64 1)
          to label %48 unwind label %75

; <label>:48:                                     ; preds = %46
  %49 = load double, double* %47, align 8
  %50 = load i32, i32* %15, align 4
  %51 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 %50)
          to label %52 unwind label %75

; <label>:52:                                     ; preds = %48
  %53 = load double, double* %51, align 8
  %54 = fmul double %53, %49
  store double %54, double* %51, align 8
  store i32 0, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %52
  %56 = load i32, i32* %16, align 4
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %15, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %58
  %63 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %10, i64 0)
          to label %64 unwind label %75

; <label>:64:                                     ; preds = %62
  %65 = load double, double* %63, align 8
  %66 = load i32, i32* %16, align 4
  %67 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 %66)
          to label %68 unwind label %75

; <label>:68:                                     ; preds = %64
  %69 = load double, double* %67, align 8
  %70 = fmul double %69, %65
  store double %70, double* %67, align 8
  br label %79

; <label>:71:                                     ; preds = %28
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %13, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %14, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %12) #11
  br label %89

; <label>:75:                                     ; preds = %64, %62, %48, %46, %45, %41, %33
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %13, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %14, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %10)
          to label %88 unwind label %94

; <label>:79:                                     ; preds = %68, %58
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %16, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %16, align 4
  br label %55

; <label>:83:                                     ; preds = %55
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %15, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %15, align 4
  br label %30

; <label>:87:                                     ; preds = %30
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %10)
  ret void

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %88, %71
  %90 = load i8*, i8** %13, align 8
  %91 = load i32, i32* %14, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94:                                     ; preds = %75
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor.37*, i1 zeroext) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Tensor.37*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store %class.Tensor.37* %0, %class.Tensor.37** %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = load %class.Tensor.37*, %class.Tensor.37** %3, align 8
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %class.Tensor.37, %class.Tensor.37* %7, i32 0, i32 0
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 %17
  store double 0.000000e+00, double* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %11

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %22, %2
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi3EE17compute_grad_gradEjRK5PointILi3EE(%class.Tensor.48* noalias sret, %class.PolynomialSpace.11*, i32, %class.Point.36* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.PolynomialSpace.11*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Point.36*, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %class.PolynomialSpace.11* %1, %class.PolynomialSpace.11** %5, align 8
  store i32 %2, i32* %6, align 4
  store %class.Point.36* %3, %class.Point.36** %7, align 8
  %19 = load %class.PolynomialSpace.11*, %class.PolynomialSpace.11** %5, align 8
  %20 = load i32, i32* %6, align 4
  call void @_ZNK15PolynomialSpaceILi3EE13compute_indexEjRA3_j(%class.PolynomialSpace.11* %19, i32 %20, [3 x i32]* dereferenceable(12) %8)
  call void @_ZN6TensorILi2ELi3EEC2Ev(%class.Tensor.48* %0)
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %4
  %22 = load i32, i32* %9, align 4
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i32, i32* %10, align 4
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %29)
  %31 = load i32, i32* %10, align 4
  %32 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %30, i32 %31)
  store double 1.000000e+00, double* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %10, align 4
  br label %25

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %9, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  store double 0.000000e+00, double* %12, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* %13) #11
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* %11, i64 3, double* dereferenceable(8) %12, %"class.std::allocator.2"* dereferenceable(1) %13)
          to label %41 unwind label %119

; <label>:41:                                     ; preds = %40
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %13) #11
  store i32 0, i32* %16, align 4
  br label %42

; <label>:42:                                     ; preds = %137, %41
  %43 = load i32, i32* %16, align 4
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %45, label %140

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %19, i32 0, i32 0
  %47 = load i32, i32* %16, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = zext i32 %50 to i64
  %52 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %46, i64 %51)
          to label %53 unwind label %123

; <label>:53:                                     ; preds = %45
  %54 = load %class.Point.36*, %class.Point.36** %7, align 8
  %55 = load i32, i32* %16, align 4
  %56 = invoke double @_ZNK5PointILi3EEclEj(%class.Point.36* %54, i32 %55)
          to label %57 unwind label %123

; <label>:57:                                     ; preds = %53
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %52, double %56, %"class.std::vector.0"* dereferenceable(24) %11)
          to label %58 unwind label %123

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 2)
          to label %60 unwind label %123

; <label>:60:                                     ; preds = %58
  %61 = load double, double* %59, align 8
  %62 = load i32, i32* %16, align 4
  %63 = invoke dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %62)
          to label %64 unwind label %123

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %16, align 4
  %66 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %63, i32 %65)
          to label %67 unwind label %123

; <label>:67:                                     ; preds = %64
  %68 = load double, double* %66, align 8
  %69 = fmul double %68, %61
  store double %69, double* %66, align 8
  store i32 0, i32* %17, align 4
  br label %70

; <label>:70:                                     ; preds = %133, %67
  %71 = load i32, i32* %17, align 4
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %73, label %136

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %16, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %132

; <label>:77:                                     ; preds = %73
  %78 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 1)
          to label %79 unwind label %123

; <label>:79:                                     ; preds = %77
  %80 = load double, double* %78, align 8
  %81 = load i32, i32* %16, align 4
  %82 = invoke dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %81)
          to label %83 unwind label %123

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %17, align 4
  %85 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %82, i32 %84)
          to label %86 unwind label %123

; <label>:86:                                     ; preds = %83
  %87 = load double, double* %85, align 8
  %88 = fmul double %87, %80
  store double %88, double* %85, align 8
  %89 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 1)
          to label %90 unwind label %123

; <label>:90:                                     ; preds = %86
  %91 = load double, double* %89, align 8
  %92 = load i32, i32* %17, align 4
  %93 = invoke dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %92)
          to label %94 unwind label %123

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %16, align 4
  %96 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %93, i32 %95)
          to label %97 unwind label %123

; <label>:97:                                     ; preds = %94
  %98 = load double, double* %96, align 8
  %99 = fmul double %98, %91
  store double %99, double* %96, align 8
  store i32 0, i32* %18, align 4
  br label %100

; <label>:100:                                    ; preds = %128, %97
  %101 = load i32, i32* %18, align 4
  %102 = icmp ult i32 %101, 3
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %16, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %103
  %108 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 0)
          to label %109 unwind label %123

; <label>:109:                                    ; preds = %107
  %110 = load double, double* %108, align 8
  %111 = load i32, i32* %17, align 4
  %112 = invoke dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %111)
          to label %113 unwind label %123

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %18, align 4
  %115 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %112, i32 %114)
          to label %116 unwind label %123

; <label>:116:                                    ; preds = %113
  %117 = load double, double* %115, align 8
  %118 = fmul double %117, %110
  store double %118, double* %115, align 8
  br label %127

; <label>:119:                                    ; preds = %40
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %14, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %15, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %13) #11
  br label %142

; <label>:123:                                    ; preds = %113, %109, %107, %94, %90, %86, %83, %79, %77, %64, %60, %58, %57, %53, %45
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %14, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %15, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %11)
          to label %141 unwind label %147

; <label>:127:                                    ; preds = %116, %103
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %18, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %18, align 4
  br label %100

; <label>:131:                                    ; preds = %100
  br label %132

; <label>:132:                                    ; preds = %131, %73
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %17, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %17, align 4
  br label %70

; <label>:136:                                    ; preds = %70
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %16, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %16, align 4
  br label %42

; <label>:140:                                    ; preds = %42
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %11)
  ret void

; <label>:141:                                    ; preds = %123
  br label %142

; <label>:142:                                    ; preds = %141, %119
  %143 = load i8*, i8** %14, align 8
  %144 = load i32, i32* %15, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  resume { i8*, i32 } %146

; <label>:147:                                    ; preds = %123
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6TensorILi2ELi3EEC2Ev(%class.Tensor.48*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Tensor.48*, align 8
  store %class.Tensor.48* %0, %class.Tensor.48** %2, align 8
  %3 = load %class.Tensor.48*, %class.Tensor.48** %2, align 8
  %4 = getelementptr inbounds %class.Tensor.48, %class.Tensor.48* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.Tensor.37], [3 x %class.Tensor.37]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.Tensor.37, %class.Tensor.37* %5, i64 3
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %class.Tensor.37* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor.37* %8, i1 zeroext true)
  %9 = getelementptr inbounds %class.Tensor.37, %class.Tensor.37* %8, i64 1
  %10 = icmp eq %class.Tensor.37* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK15PolynomialSpaceILi3EE1nEv(%class.PolynomialSpace.11*) #1 comdat align 2 {
  %2 = alloca %class.PolynomialSpace.11*, align 8
  store %class.PolynomialSpace.11* %0, %class.PolynomialSpace.11** %2, align 8
  %3 = load %class.PolynomialSpace.11*, %class.PolynomialSpace.11** %2, align 8
  %4 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK15PolynomialSpaceILi3EE6degreeEv(%class.PolynomialSpace.11*) #0 comdat align 2 {
  %2 = alloca %class.PolynomialSpace.11*, align 8
  store %class.PolynomialSpace.11* %0, %class.PolynomialSpace.11** %2, align 8
  %3 = load %class.PolynomialSpace.11*, %class.PolynomialSpace.11** %2, align 8
  %4 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EE4sizeEv(%"class.std::vector"* %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2C2Eiii(%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*, i32, i32, i32) unnamed_addr #0 comdat($_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2C5Eiii) align 2 {
  %5 = alloca %"class.PolynomialSpace<3>::ExcDimensionMismatch2"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %0, %"class.PolynomialSpace<3>::ExcDimensionMismatch2"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"class.PolynomialSpace<3>::ExcDimensionMismatch2"*, %"class.PolynomialSpace<3>::ExcDimensionMismatch2"** %5, align 8
  %10 = bitcast %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %9 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %10)
  %11 = bitcast %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN15PolynomialSpaceILi3EE21ExcDimensionMismatch2E, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.PolynomialSpace<3>::ExcDimensionMismatch2", %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %9, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %"class.PolynomialSpace<3>::ExcDimensionMismatch2", %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %9, i32 0, i32 2
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %"class.PolynomialSpace<3>::ExcDimensionMismatch2", %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %9, i32 0, i32 3
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D2Ev(%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*) unnamed_addr #1 comdat($_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D5Ev) align 2 {
  %2 = alloca %"class.PolynomialSpace<3>::ExcDimensionMismatch2"*, align 8
  store %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %0, %"class.PolynomialSpace<3>::ExcDimensionMismatch2"** %2, align 8
  %3 = load %"class.PolynomialSpace<3>::ExcDimensionMismatch2"*, %"class.PolynomialSpace<3>::ExcDimensionMismatch2"** %2, align 8
  %4 = bitcast %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D0Ev(%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*) unnamed_addr #1 comdat($_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D5Ev) align 2 {
  %2 = alloca %"class.PolynomialSpace<3>::ExcDimensionMismatch2"*, align 8
  store %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %0, %"class.PolynomialSpace<3>::ExcDimensionMismatch2"** %2, align 8
  %3 = load %"class.PolynomialSpace<3>::ExcDimensionMismatch2"*, %"class.PolynomialSpace<3>::ExcDimensionMismatch2"** %2, align 8
  call void @_ZN15PolynomialSpaceILi3EE21ExcDimensionMismatch2D1Ev(%"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %3) #11
  %4 = bitcast %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi3EE21ExcDimensionMismatch29PrintInfoERSo(%"class.PolynomialSpace<3>::ExcDimensionMismatch2"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.PolynomialSpace<3>::ExcDimensionMismatch2"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %0, %"class.PolynomialSpace<3>::ExcDimensionMismatch2"** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %5 = load %"class.PolynomialSpace<3>::ExcDimensionMismatch2"*, %"class.PolynomialSpace<3>::ExcDimensionMismatch2"** %3, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %8 = getelementptr inbounds %"class.PolynomialSpace<3>::ExcDimensionMismatch2", %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  %12 = getelementptr inbounds %"class.PolynomialSpace<3>::ExcDimensionMismatch2", %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %5, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %11, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %16 = getelementptr inbounds %"class.PolynomialSpace<3>::ExcDimensionMismatch2", %"class.PolynomialSpace<3>::ExcDimensionMismatch2"* %5, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZN15PolynomialSpaceILi3EE14compute_n_polsEj(i32) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = mul i32 %13, %12
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, 1
  %17 = load i32, i32* %3, align 4
  %18 = udiv i32 %17, %16
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

declare void @_ZN11SubscriptorD2Ev(%class.Subscriptor*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEED2Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %5 = load %class.TableBase*, %class.TableBase** %2, align 8
  %6 = bitcast %class.TableBase* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2ESt6vectorIdSaIdEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = icmp ne %"class.std::vector.0"* %8, null
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 1
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = icmp eq %"class.std::vector.0"* %12, null
  br i1 %13, label %27, label %14

; <label>:14:                                     ; preds = %10
  %15 = bitcast %"class.std::vector.0"* %12 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 -8
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %18
  %20 = icmp eq %"class.std::vector.0"* %12, %19
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %24, %14
  %22 = phi %"class.std::vector.0"* [ %19, %14 ], [ %23, %24 ]
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 -1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %23)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %21
  %25 = icmp eq %"class.std::vector.0"* %23, %12
  br i1 %25, label %26, label %21

; <label>:26:                                     ; preds = %24, %14
  call void @_ZdaPv(i8* %16) #12
  br label %27

; <label>:27:                                     ; preds = %26, %10
  br label %40

; <label>:28:                                     ; preds = %21
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %3, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %4, align 4
  %32 = icmp eq %"class.std::vector.0"* %12, %23
  br i1 %32, label %38, label %33

; <label>:33:                                     ; preds = %36, %28
  %34 = phi %"class.std::vector.0"* [ %23, %28 ], [ %35, %36 ]
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 -1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %33
  %37 = icmp eq %"class.std::vector.0"* %35, %12
  br i1 %37, label %38, label %33

; <label>:38:                                     ; preds = %36, %28
  call void @_ZdaPv(i8* %16) #12
  %39 = bitcast %class.TableBase* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %39)
          to label %42 unwind label %48

; <label>:40:                                     ; preds = %27, %1
  %41 = bitcast %class.TableBase* %5 to %class.Subscriptor*
  call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %41)
  ret void

; <label>:42:                                     ; preds = %38
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %4, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %38, %33
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEED0Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %5 = load %class.TableBase*, %class.TableBase** %2, align 8
  invoke void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEED2Ev(%class.TableBase* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.TableBase* %5 to i8*
  call void @_ZdlPv(i8* %7) #12
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.TableBase* %5 to i8*
  call void @_ZdlPv(i8* %12) #12
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(%"class.std::vector.5"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %6, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = ptrtoint i32* %8 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_(%"class.std::vector.5"*, i64, i32*, i32*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %3, i32** %15, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %17 = bitcast %"class.std::vector.5"* %16 to %"struct.std::_Vector_base.6"*
  %18 = load i64, i64* %8, align 8
  %19 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %17, i64 %18)
  store i32* %19, i32** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i32*, i32** %9, align 8
  %25 = bitcast %"class.std::vector.5"* %16 to %"struct.std::_Vector_base.6"*
  %26 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %25)
          to label %27 unwind label %35

; <label>:27:                                     ; preds = %4
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(i32* %29, i32* %31, i32* %24, %"class.std::allocator.7"* dereferenceable(1) %26)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %27
  %34 = load i32*, i32** %9, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %27, %4
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %12, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8*, i8** %12, align 8
  %41 = call i8* @__cxa_begin_catch(i8* %40) #11
  %42 = bitcast %"class.std::vector.5"* %16 to %"struct.std::_Vector_base.6"*
  %43 = load i32*, i32** %9, align 8
  %44 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.6"* %42, i32* %43, i64 %44)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %39
  invoke void @__cxa_rethrow() #13
          to label %60 unwind label %46

; <label>:46:                                     ; preds = %45, %39
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %12, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %50 unwind label %57

; <label>:50:                                     ; preds = %46
  br label %52
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:52:                                     ; preds = %50
  %53 = load i8*, i8** %12, align 8
  %54 = load i32, i32* %13, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %46
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #7
  unreachable

; <label>:60:                                     ; preds = %45
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  store i32* %10, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  store i32* %10, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.6"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11 to %"class.std::allocator.7"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.7"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E(i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %7, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_(i32* %16, i32* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %7, i32 0, i32 0
  store i32* %2, i32** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %12, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET1_T0_SB_SA_(i32* %31, i32* %33, i32* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %4, i32 0, i32 0
  store i32* %36, i32** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %4, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  ret i32* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.49"* %2, i32** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %2, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.49"* %2, i32** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %2, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
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
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_(i32* %9, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9 to %"class.std::allocator.7"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(i32* %27, i32* %29, i32* %25)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  %24 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8) %6, i32* %23)
  ret i32* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32*) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8), i32*) #1 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2)
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32*) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #1 comdat align 2 {
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
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = bitcast i32* %17 to i8*
  %19 = load i32*, i32** %4, align 8
  %20 = bitcast i32* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 4, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 4, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32*, i32** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  ret i32* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) #1 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator.7"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.8"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.8"*, i32*, i64) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %3, i32 0, i32 0
  store i32* %0, i32** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %4, i32 0, i32 0
  store i32* %1, i32** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %5, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %6, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_S9_(i32* %14, i32* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEvT_S9_(i32*, i32*) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET1_T0_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %7, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %8 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %20)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %25)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %11, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = call i32* @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %30)
  %32 = call i32* @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(i32* %21, i32* %26, i32* %31)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %8, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET_S7_T0_(i32* %34, i32* %32)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %4, i32 0, i32 0
  store i32* %35, i32** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %4, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  ret i32* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %4, i32 0, i32 0
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %5, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %6 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.49"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %6, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = call i32* @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %12)
  %14 = ptrtoint i32* %8 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(%"class.__gnu_cxx::__normal_iterator.49"* %4, i64 %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %3, i32 0, i32 0
  store i32* %18, i32** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %3, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.49"* %2)
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(%"class.__gnu_cxx::__normal_iterator.49"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator.49"* %0, %"class.__gnu_cxx::__normal_iterator.49"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.49"*, %"class.__gnu_cxx::__normal_iterator.49"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  store i32* %11, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.49"* %3, i32** dereferenceable(8) %6)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %3, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.49"*, i32** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.49"* %0, %"class.__gnu_cxx::__normal_iterator.49"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.49"*, %"class.__gnu_cxx::__normal_iterator.49"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.49"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.49"* %0, %"class.__gnu_cxx::__normal_iterator.49"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.49"*, %"class.__gnu_cxx::__normal_iterator.49"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %3, i32 0, i32 0
  ret i32** %4
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
define linkonce_odr i32* @_ZSt12__miter_baseIPjET_S1_(i32*) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #1 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices*, i32, i32) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEEC2ERK12TableIndicesILi2EE(%class.TableBase*, %class.TableIndices* dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.TableBase*, align 8
  %4 = alloca %class.TableIndices*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.TableBase* %0, %class.TableBase** %3, align 8
  store %class.TableIndices* %1, %class.TableIndices** %4, align 8
  %7 = load %class.TableBase*, %class.TableBase** %3, align 8
  %8 = bitcast %class.TableBase* %7 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %8)
  %9 = bitcast %class.TableBase* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2ESt6vectorIdSaIdEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 2
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 3
  invoke void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %12)
          to label %13 unwind label %16

; <label>:13:                                     ; preds = %2
  %14 = load %class.TableIndices*, %class.TableIndices** %4, align 8
  invoke void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEE6reinitERK12TableIndicesILi2EE(%class.TableBase* %7, %class.TableIndices* dereferenceable(8) %14)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %13
  ret void

; <label>:16:                                     ; preds = %13, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  %20 = bitcast %class.TableBase* %7 to %class.Subscriptor*
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
  call void @__clang_call_terminate(i8* %29) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2ESt6vectorIdSaIdEEED0Ev(%class.Table*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Table*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Table* %0, %class.Table** %2, align 8
  %5 = load %class.Table*, %class.Table** %2, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Table* %5 to i8*
  call void @_ZdlPv(i8* %7) #12
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.Table* %5 to i8*
  call void @_ZdlPv(i8* %12) #12
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare void @_ZN11SubscriptorC2Ev(%class.Subscriptor*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices*) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEE6reinitERK12TableIndicesILi2EE(%class.TableBase*, %class.TableIndices* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.TableBase*, align 8
  %4 = alloca %class.TableIndices*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.TableIndices, align 4
  store %class.TableBase* %0, %class.TableBase** %3, align 8
  store %class.TableIndices* %1, %class.TableIndices** %4, align 8
  %9 = load %class.TableBase*, %class.TableBase** %3, align 8
  %10 = load %class.TableIndices*, %class.TableIndices** %4, align 8
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 3
  %12 = bitcast %class.TableIndices* %11 to i8*
  %13 = bitcast %class.TableIndices* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = call i32 @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE10n_elementsEv(%class.TableBase* %9)
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %20 = icmp ne %"class.std::vector.0"* %19, null
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %24 = icmp eq %"class.std::vector.0"* %23, null
  br i1 %24, label %38, label %25

; <label>:25:                                     ; preds = %21
  %26 = bitcast %"class.std::vector.0"* %23 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 -8
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %29
  %31 = icmp eq %"class.std::vector.0"* %23, %30
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %35, %25
  %33 = phi %"class.std::vector.0"* [ %30, %25 ], [ %34, %35 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 -1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %34)
          to label %35 unwind label %39

; <label>:35:                                     ; preds = %32
  %36 = icmp eq %"class.std::vector.0"* %34, %23
  br i1 %36, label %37, label %32

; <label>:37:                                     ; preds = %35, %25
  call void @_ZdaPv(i8* %27) #12
  br label %38

; <label>:38:                                     ; preds = %37, %21
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  %43 = icmp eq %"class.std::vector.0"* %23, %34
  br i1 %43, label %49, label %44

; <label>:44:                                     ; preds = %47, %39
  %45 = phi %"class.std::vector.0"* [ %34, %39 ], [ %46, %47 ]
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 -1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %46)
          to label %47 unwind label %140

; <label>:47:                                     ; preds = %44
  %48 = icmp eq %"class.std::vector.0"* %46, %23
  br i1 %48, label %49, label %44

; <label>:49:                                     ; preds = %47, %39
  call void @_ZdaPv(i8* %27) #12
  br label %135

; <label>:50:                                     ; preds = %38, %17
  %51 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %51, align 8
  %52 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 2
  store i32 0, i32* %52, align 8
  call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %8)
  %53 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 3
  %54 = bitcast %class.TableIndices* %53 to i8*
  %55 = bitcast %class.TableIndices* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  br label %134

; <label>:56:                                     ; preds = %2
  %57 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %133

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %64 = icmp ne %"class.std::vector.0"* %63, null
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8
  %68 = icmp eq %"class.std::vector.0"* %67, null
  br i1 %68, label %82, label %69

; <label>:69:                                     ; preds = %65
  %70 = bitcast %"class.std::vector.0"* %67 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 -8
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %73
  %75 = icmp eq %"class.std::vector.0"* %67, %74
  br i1 %75, label %81, label %76

; <label>:76:                                     ; preds = %79, %69
  %77 = phi %"class.std::vector.0"* [ %74, %69 ], [ %78, %79 ]
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 -1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %78)
          to label %79 unwind label %83

; <label>:79:                                     ; preds = %76
  %80 = icmp eq %"class.std::vector.0"* %78, %67
  br i1 %80, label %81, label %76

; <label>:81:                                     ; preds = %79, %69
  call void @_ZdaPv(i8* %71) #12
  br label %82

; <label>:82:                                     ; preds = %81, %65
  br label %94

; <label>:83:                                     ; preds = %76
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %6, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %7, align 4
  %87 = icmp eq %"class.std::vector.0"* %67, %78
  br i1 %87, label %93, label %88

; <label>:88:                                     ; preds = %91, %83
  %89 = phi %"class.std::vector.0"* [ %78, %83 ], [ %90, %91 ]
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 -1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %90)
          to label %91 unwind label %140

; <label>:91:                                     ; preds = %88
  %92 = icmp eq %"class.std::vector.0"* %90, %67
  br i1 %92, label %93, label %88

; <label>:93:                                     ; preds = %91, %83
  call void @_ZdaPv(i8* %71) #12
  br label %135

; <label>:94:                                     ; preds = %82, %61
  %95 = load i32, i32* %5, align 4
  %96 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 2
  store i32 %95, i32* %96, align 8
  %97 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = zext i32 %98 to i64
  %100 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 24)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %102, i64 8)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = or i1 %101, %104
  %106 = extractvalue { i64, i1 } %103, 0
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = call i8* @_Znam(i64 %107) #14
  %109 = bitcast i8* %108 to i64*
  store i64 %99, i64* %109, align 16
  %110 = getelementptr inbounds i8, i8* %108, i64 8
  %111 = bitcast i8* %110 to %"class.std::vector.0"*
  %112 = icmp eq i64 %99, 0
  br i1 %112, label %120, label %113

; <label>:113:                                    ; preds = %94
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %99
  br label %115

; <label>:115:                                    ; preds = %117, %113
  %116 = phi %"class.std::vector.0"* [ %111, %113 ], [ %118, %117 ]
  invoke void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector.0"* %116)
          to label %117 unwind label %122

; <label>:117:                                    ; preds = %115
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 1
  %119 = icmp eq %"class.std::vector.0"* %118, %114
  br i1 %119, label %120, label %115

; <label>:120:                                    ; preds = %117, %94
  %121 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  store %"class.std::vector.0"* %111, %"class.std::vector.0"** %121, align 8
  br label %133

; <label>:122:                                    ; preds = %115
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %6, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %7, align 4
  %126 = icmp eq %"class.std::vector.0"* %111, %116
  br i1 %126, label %132, label %127

; <label>:127:                                    ; preds = %130, %122
  %128 = phi %"class.std::vector.0"* [ %116, %122 ], [ %129, %130 ]
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 -1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %129)
          to label %130 unwind label %140

; <label>:130:                                    ; preds = %127
  %131 = icmp eq %"class.std::vector.0"* %129, %111
  br i1 %131, label %132, label %127

; <label>:132:                                    ; preds = %130, %122
  call void @_ZdaPv(i8* %108) #12
  br label %135

; <label>:133:                                    ; preds = %120, %56
  call void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEE12reset_valuesEv(%class.TableBase* %9)
  br label %134

; <label>:134:                                    ; preds = %133, %50
  ret void

; <label>:135:                                    ; preds = %132, %93, %49
  %136 = load i8*, i8** %6, align 8
  %137 = load i32, i32* %7, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139

; <label>:140:                                    ; preds = %127, %88, %44
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE10n_elementsEv(%class.TableBase*) #0 comdat align 2 {
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
  br i1 %8, label %9, label %19

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
  %18 = add i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector.0"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base.1"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEE12reset_valuesEv(%class.TableBase*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %6 = load %class.TableBase*, %class.TableBase** %2, align 8
  %7 = call i32 @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE10n_elementsEv(%class.TableBase* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.TableBase, %class.TableBase* %6, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = call i32 @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE10n_elementsEv(%class.TableBase* %6)
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector.0"* %3)
  %13 = invoke %"class.std::vector.0"* @_ZSt6fill_nIPSt6vectorIdSaIdEEjS2_ET_S4_T0_RKT1_(%"class.std::vector.0"* %11, i32 %12, %"class.std::vector.0"* dereferenceable(24) %3)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %9
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %3)
  br label %20

; <label>:15:                                     ; preds = %9
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %4, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %5, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %3)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %15
  br label %21

; <label>:20:                                     ; preds = %14, %1
  ret void

; <label>:21:                                     ; preds = %19
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25

; <label>:26:                                     ; preds = %15
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %5 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* %6) #11
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %7)
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
  %13 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %13) #11
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt6fill_nIPSt6vectorIdSaIdEEjS2_ET_S4_T0_RKT1_(%"class.std::vector.0"*, i32, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_(%"class.std::vector.0"* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZSt10__fill_n_aIPSt6vectorIdSaIdEEjS2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES7_T0_RKS6_(%"class.std::vector.0"* %8, i32 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  %12 = call %"class.std::vector.0"* @_ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_(%"class.std::vector.0"** dereferenceable(8) %4, %"class.std::vector.0"* %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_(%"class.std::vector.0"** dereferenceable(8), %"class.std::vector.0"*) #1 comdat {
  %3 = alloca %"class.std::vector.0"**, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt10__fill_n_aIPSt6vectorIdSaIdEEjS2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES7_T0_RKS6_(%"class.std::vector.0"*, i32, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i32, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIdSaIdEEaSERKS1_(%"class.std::vector.0"* %14, %"class.std::vector.0"* dereferenceable(24) %13)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = add i32 %17, -1
  store i32 %18, i32* %7, align 4
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i32 1
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %4, align 8
  br label %9

; <label>:21:                                     ; preds = %9
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_(%"class.std::vector.0"*) #1 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIdSaIdEEaSERKS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %16 = icmp ne %"class.std::vector.0"* %15, %14
  br i1 %16, label %17, label %169

; <label>:17:                                     ; preds = %2
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %18)
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(%"class.std::vector.0"* %14)
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %84

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %5, align 8
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %26 = call double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %7, i32 0, i32 0
  store double* %26, double** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %29 = call double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* %28)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %8, i32 0, i32 0
  store double* %29, double** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %7, i32 0, i32 0
  %32 = load double*, double** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %8, i32 0, i32 0
  %34 = load double*, double** %33, align 8
  %35 = call double* @_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_(%"class.std::vector.0"* %14, i64 %24, double* %32, double* %34)
  store double* %35, double** %6, align 8
  %36 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %37 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %38, i32 0, i32 0
  %40 = load double*, double** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %42 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %43, i32 0, i32 1
  %45 = load double*, double** %44, align 8
  %46 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %47 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %46)
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %40, double* %45, %"class.std::allocator.2"* dereferenceable(1) %47)
  %48 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %49 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %50 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %51, i32 0, i32 0
  %53 = load double*, double** %52, align 8
  %54 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %55 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %56, i32 0, i32 2
  %58 = load double*, double** %57, align 8
  %59 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %60 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %61, i32 0, i32 0
  %63 = load double*, double** %62, align 8
  %64 = ptrtoint double* %58 to i64
  %65 = ptrtoint double* %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* %48, double* %53, i64 %67)
  %68 = load double*, double** %6, align 8
  %69 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %70 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %71, i32 0, i32 0
  store double* %68, double** %72, align 8
  %73 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %74 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %75, i32 0, i32 0
  %77 = load double*, double** %76, align 8
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds double, double* %77, i64 %78
  %80 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %81 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %82, i32 0, i32 2
  store double* %79, double** %83, align 8
  br label %157

; <label>:84:                                     ; preds = %17
  %85 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %14)
  %86 = load i64, i64* %5, align 8
  %87 = icmp uge i64 %85, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %84
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %90 = call double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"* %89)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %10, i32 0, i32 0
  store double* %90, double** %91, align 8
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %93 = call double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* %92)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %11, i32 0, i32 0
  store double* %93, double** %94, align 8
  %95 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"* %14)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %12, i32 0, i32 0
  store double* %95, double** %96, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %10, i32 0, i32 0
  %98 = load double*, double** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %11, i32 0, i32 0
  %100 = load double*, double** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %12, i32 0, i32 0
  %102 = load double*, double** %101, align 8
  %103 = call double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_(double* %98, double* %100, double* %102)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %9, i32 0, i32 0
  store double* %103, double** %104, align 8
  %105 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* %14)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %13, i32 0, i32 0
  store double* %105, double** %106, align 8
  %107 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %108 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %107)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %9, i32 0, i32 0
  %110 = load double*, double** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %13, i32 0, i32 0
  %112 = load double*, double** %111, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E(double* %110, double* %112, %"class.std::allocator.2"* dereferenceable(1) %108)
  br label %156

; <label>:113:                                    ; preds = %84
  %114 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %115 = bitcast %"class.std::vector.0"* %114 to %"struct.std::_Vector_base.1"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %115, i32 0, i32 0
  %117 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %116 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %117, i32 0, i32 0
  %119 = load double*, double** %118, align 8
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %121 = bitcast %"class.std::vector.0"* %120 to %"struct.std::_Vector_base.1"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %121, i32 0, i32 0
  %123 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %122 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %123, i32 0, i32 0
  %125 = load double*, double** %124, align 8
  %126 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %14)
  %127 = getelementptr inbounds double, double* %125, i64 %126
  %128 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %128, i32 0, i32 0
  %130 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %129 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %130, i32 0, i32 0
  %132 = load double*, double** %131, align 8
  %133 = call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %119, double* %127, double* %132)
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %135 = bitcast %"class.std::vector.0"* %134 to %"struct.std::_Vector_base.1"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %135, i32 0, i32 0
  %137 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %136 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %137, i32 0, i32 0
  %139 = load double*, double** %138, align 8
  %140 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %14)
  %141 = getelementptr inbounds double, double* %139, i64 %140
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %143 = bitcast %"class.std::vector.0"* %142 to %"struct.std::_Vector_base.1"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %143, i32 0, i32 0
  %145 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %144 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %145, i32 0, i32 1
  %147 = load double*, double** %146, align 8
  %148 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %148, i32 0, i32 0
  %150 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %149 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %150, i32 0, i32 1
  %152 = load double*, double** %151, align 8
  %153 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %154 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %153)
  %155 = call double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %141, double* %147, double* %152, %"class.std::allocator.2"* dereferenceable(1) %154)
  br label %156

; <label>:156:                                    ; preds = %113, %88
  br label %157

; <label>:157:                                    ; preds = %156, %23
  %158 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %158, i32 0, i32 0
  %160 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %159 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %160, i32 0, i32 0
  %162 = load double*, double** %161, align 8
  %163 = load i64, i64* %5, align 8
  %164 = getelementptr inbounds double, double* %162, i64 %163
  %165 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %165, i32 0, i32 0
  %167 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %166 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %167, i32 0, i32 1
  store double* %164, double** %168, align 8
  br label %169

; <label>:169:                                    ; preds = %157, %2
  ret %"class.std::vector.0"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(%"class.std::vector.0"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %6, i32 0, i32 2
  %8 = load double*, double** %7, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  %14 = ptrtoint double* %8 to i64
  %15 = ptrtoint double* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_(%"class.std::vector.0"*, i64, double*, double*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca double*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %5, i32 0, i32 0
  store double* %2, double** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %6, i32 0, i32 0
  store double* %3, double** %15, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %17 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %18 = load i64, i64* %8, align 8
  %19 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %17, i64 %18)
  store double* %19, double** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load double*, double** %9, align 8
  %25 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %26 = invoke dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %25)
          to label %27 unwind label %35

; <label>:27:                                     ; preds = %4
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %10, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %11, i32 0, i32 0
  %31 = load double*, double** %30, align 8
  %32 = invoke double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double* %29, double* %31, double* %24, %"class.std::allocator.2"* dereferenceable(1) %26)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %27
  %34 = load double*, double** %9, align 8
  ret double* %34

; <label>:35:                                     ; preds = %27, %4
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %12, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8*, i8** %12, align 8
  %41 = call i8* @__cxa_begin_catch(i8* %40) #11
  %42 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %43 = load double*, double** %9, align 8
  %44 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* %42, double* %43, i64 %44)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %39
  invoke void @__cxa_rethrow() #13
          to label %60 unwind label %46

; <label>:46:                                     ; preds = %45, %39
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %12, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %50 unwind label %57

; <label>:50:                                     ; preds = %46
  br label %52
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:52:                                     ; preds = %50
  %53 = load i8*, i8** %12, align 8
  %54 = load i32, i32* %13, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %46
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #7
  unreachable

; <label>:60:                                     ; preds = %45
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  store double* %10, double** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.50"* %2, double** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %2, i32 0, i32 0
  %12 = load double*, double** %11, align 8
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %8, i32 0, i32 1
  %10 = load double*, double** %9, align 8
  store double* %10, double** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.50"* %2, double** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %2, i32 0, i32 0
  %12 = load double*, double** %11, align 8
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double*, double*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load double*, double** %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(double* %7, double* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"*, double*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = icmp ne double* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load double*, double** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.2"* dereferenceable(1) %12, double* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E(double*, double*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %4, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %5, i32 0, i32 0
  store double* %1, double** %10, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %7, i32 0, i32 0
  %16 = load double*, double** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %8, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(double* %16, double* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_(double*, double*, double*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %5, i32 0, i32 0
  store double* %0, double** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %6, i32 0, i32 0
  store double* %1, double** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %7, i32 0, i32 0
  store double* %2, double** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %9, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %8, i32 0, i32 0
  store double* %20, double** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %11, i32 0, i32 0
  %25 = load double*, double** %24, align 8
  %26 = call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %10, i32 0, i32 0
  store double* %26, double** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %8, i32 0, i32 0
  %31 = load double*, double** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %10, i32 0, i32 0
  %33 = load double*, double** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %12, i32 0, i32 0
  %35 = load double*, double** %34, align 8
  %36 = call double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_(double* %31, double* %33, double* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %4, i32 0, i32 0
  store double* %36, double** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %4, i32 0, i32 0
  %39 = load double*, double** %38, align 8
  ret double* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.51"* %2, double** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %2, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  ret double* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.51"* %2, double** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %2, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  ret double* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double*, double*, double*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %7, align 8
  %12 = call double* @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(double* %9, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi double* [ %12, %8 ], [ null, %13 ]
  ret double* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double*, double*, double*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %5, i32 0, i32 0
  store double* %0, double** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %6, i32 0, i32 0
  store double* %1, double** %12, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load double*, double** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %9, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %10, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  %22 = call double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %19, double* %21, double* %17)
  ret double* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret double* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to double*
  ret double* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double*, double*, double*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %4, i32 0, i32 0
  store double* %0, double** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %5, i32 0, i32 0
  store double* %1, double** %11, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load double*, double** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %8, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %9, i32 0, i32 0
  %20 = load double*, double** %19, align 8
  %21 = call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double* %18, double* %20, double* %16)
  ret double* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double*, double*, double*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %4, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %5, i32 0, i32 0
  store double* %1, double** %10, align 8
  store double* %2, double** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load double*, double** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %7, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %8, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %17, double* %19, double* %15)
  ret double* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double*, double*, double*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %4, i32 0, i32 0
  store double* %0, double** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %5, i32 0, i32 0
  store double* %1, double** %12, align 8
  store double* %2, double** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %8, i32 0, i32 0
  %16 = load double*, double** %15, align 8
  %17 = call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %7, i32 0, i32 0
  store double* %17, double** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %10, i32 0, i32 0
  %22 = load double*, double** %21, align 8
  %23 = call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %9, i32 0, i32 0
  store double* %23, double** %24, align 8
  %25 = load double*, double** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %7, i32 0, i32 0
  %27 = load double*, double** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %9, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  %30 = call double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double* %27, double* %29, double* %25)
  ret double* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double*, double*, double*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %4, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %5, i32 0, i32 0
  store double* %1, double** %10, align 8
  store double* %2, double** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %7, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = call double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %8, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %19)
  %21 = load double*, double** %6, align 8
  %22 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %21)
  %23 = call double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double* %15, double* %20, double* %22)
  %24 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %23)
  ret double* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double*) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %3, i32 0, i32 0
  store double* %0, double** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %2, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  ret double* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) #1 comdat {
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %2, i32 0, i32 0
  store double* %0, double** %3, align 8
  %4 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.50"* %2)
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) #1 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) #1 comdat align 2 {
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
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load double*, double** %6, align 8
  %18 = bitcast double* %17 to i8*
  %19 = load double*, double** %4, align 8
  %20 = bitcast double* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load double*, double** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds double, double* %24, i64 %25
  ret double* %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.50"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.50"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.50"* %0, %"class.__gnu_cxx::__normal_iterator.50"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.50"*, %"class.__gnu_cxx::__normal_iterator.50"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %3, i32 0, i32 0
  ret double** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.50"*, double** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.50"*, align 8
  %4 = alloca double**, align 8
  store %"class.__gnu_cxx::__normal_iterator.50"* %0, %"class.__gnu_cxx::__normal_iterator.50"** %3, align 8
  store double** %1, double*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.50"*, %"class.__gnu_cxx::__normal_iterator.50"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %5, i32 0, i32 0
  %7 = load double**, double*** %4, align 8
  %8 = load double*, double** %7, align 8
  store double* %8, double** %6, align 8
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double*, double*) #1 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.2"* dereferenceable(1), double*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load double*, double** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.3"* %8, double* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.3"*, double*, i64) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast double* %8 to i8*
  call void @_ZdlPv(i8* %9) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(double*, double*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %3, i32 0, i32 0
  store double* %0, double** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %4, i32 0, i32 0
  store double* %1, double** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %5, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %6, i32 0, i32 0
  %16 = load double*, double** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_(double* %14, double* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_(double*, double*) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %3, i32 0, i32 0
  store double* %0, double** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %4, i32 0, i32 0
  store double* %1, double** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_(double*, double*, double*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %5, i32 0, i32 0
  store double* %0, double** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %6, i32 0, i32 0
  store double* %1, double** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %7, i32 0, i32 0
  store double* %2, double** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %8 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %9 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %9, i32 0, i32 0
  %20 = load double*, double** %19, align 8
  %21 = call double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %20)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.50"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %10, i32 0, i32 0
  %25 = load double*, double** %24, align 8
  %26 = call double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %25)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %11, i32 0, i32 0
  %30 = load double*, double** %29, align 8
  %31 = call double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %30)
  %32 = call double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double* %21, double* %26, double* %31)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %8, i32 0, i32 0
  %34 = load double*, double** %33, align 8
  %35 = call double* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(double* %34, double* %32)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %4, i32 0, i32 0
  store double* %35, double** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %4, i32 0, i32 0
  %38 = load double*, double** %37, align 8
  ret double* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(double*, double*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %4, i32 0, i32 0
  store double* %0, double** %7, align 8
  store double* %1, double** %5, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %6 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.51"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %6, i32 0, i32 0
  %12 = load double*, double** %11, align 8
  %13 = call double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %12)
  %14 = ptrtoint double* %8 to i64
  %15 = ptrtoint double* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator.51"* %4, i64 %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %3, i32 0, i32 0
  store double* %18, double** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %3, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  ret double* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %2, i32 0, i32 0
  store double* %0, double** %3, align 8
  %4 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %2)
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator.51"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.51"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  store %"class.__gnu_cxx::__normal_iterator.51"* %0, %"class.__gnu_cxx::__normal_iterator.51"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.51"*, %"class.__gnu_cxx::__normal_iterator.51"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds double, double* %9, i64 %10
  store double* %11, double** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.51"* %3, double** dereferenceable(8) %6)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %3, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  ret double* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.51"*, double** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.51"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.51"* %0, %"class.__gnu_cxx::__normal_iterator.51"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.51"*, %"class.__gnu_cxx::__normal_iterator.51"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %3, i32 0, i32 0
  ret double** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11)
  %13 = call double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPdET_S1_(double*) #1 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #1 comdat {
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
define linkonce_odr double* @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(double*, double*, double*) #0 comdat {
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
  %11 = call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(double*, double*, double*) #0 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %7, double* %8, double* %9)
  ret double* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(%"class.std::vector.0"*, double*, i64, double* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %12 = alloca double*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %5, i32 0, i32 0
  store double* %1, double** %20, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64 %2, i64* %7, align 8
  store double* %3, double** %8, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %277

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %26 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %27, i32 0, i32 2
  %29 = load double*, double** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %31 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %32, i32 0, i32 1
  %34 = load double*, double** %33, align 8
  %35 = ptrtoint double* %29 to i64
  %36 = ptrtoint double* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %136

; <label>:41:                                     ; preds = %24
  %42 = load double*, double** %8, align 8
  %43 = load double, double* %42, align 8
  store double %43, double* %9, align 8
  %44 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* %21)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %11, i32 0, i32 0
  store double* %44, double** %45, align 8
  %46 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.51"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.51"* dereferenceable(8) %5)
  store i64 %46, i64* %10, align 8
  %47 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %48 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %49, i32 0, i32 1
  %51 = load double*, double** %50, align 8
  store double* %51, double** %12, align 8
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %7, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %98

; <label>:55:                                     ; preds = %41
  %56 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %57 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %58, i32 0, i32 1
  %60 = load double*, double** %59, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %65 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %66, i32 0, i32 1
  %68 = load double*, double** %67, align 8
  %69 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %70 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %71, i32 0, i32 1
  %73 = load double*, double** %72, align 8
  %74 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %75 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %74)
  %76 = call double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %63, double* %68, double* %73, %"class.std::allocator.2"* dereferenceable(1) %75)
  %77 = load i64, i64* %7, align 8
  %78 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %79 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %80, i32 0, i32 1
  %82 = load double*, double** %81, align 8
  %83 = getelementptr inbounds double, double* %82, i64 %77
  store double* %83, double** %81, align 8
  %84 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %5)
  %85 = load double*, double** %84, align 8
  %86 = load double*, double** %12, align 8
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds double, double* %86, i64 %88
  %90 = load double*, double** %12, align 8
  %91 = call double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double* %85, double* %89, double* %90)
  %92 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %5)
  %93 = load double*, double** %92, align 8
  %94 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %5)
  %95 = load double*, double** %94, align 8
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds double, double* %95, i64 %96
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %93, double* %97, double* dereferenceable(8) %9)
  br label %135

; <label>:98:                                     ; preds = %41
  %99 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %99, i32 0, i32 0
  %101 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %100 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %101, i32 0, i32 1
  %103 = load double*, double** %102, align 8
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %10, align 8
  %106 = sub i64 %104, %105
  %107 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %108 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %107)
  %109 = call double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %103, i64 %106, double* dereferenceable(8) %9, %"class.std::allocator.2"* dereferenceable(1) %108)
  %110 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %110, i32 0, i32 0
  %112 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %111 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %112, i32 0, i32 1
  store double* %109, double** %113, align 8
  %114 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %5)
  %115 = load double*, double** %114, align 8
  %116 = load double*, double** %12, align 8
  %117 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %117, i32 0, i32 0
  %119 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %118 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %119, i32 0, i32 1
  %121 = load double*, double** %120, align 8
  %122 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %123 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %122)
  %124 = call double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %115, double* %116, double* %121, %"class.std::allocator.2"* dereferenceable(1) %123)
  %125 = load i64, i64* %10, align 8
  %126 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %126, i32 0, i32 0
  %128 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %127 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %128, i32 0, i32 1
  %130 = load double*, double** %129, align 8
  %131 = getelementptr inbounds double, double* %130, i64 %125
  store double* %131, double** %129, align 8
  %132 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %5)
  %133 = load double*, double** %132, align 8
  %134 = load double*, double** %12, align 8
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %133, double* %134, double* dereferenceable(8) %9)
  br label %135

; <label>:135:                                    ; preds = %98, %55
  br label %276

; <label>:136:                                    ; preds = %24
  %137 = load i64, i64* %7, align 8
  %138 = call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector.0"* %21, i64 %137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0))
  store i64 %138, i64* %13, align 8
  %139 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"* %21)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %15, i32 0, i32 0
  store double* %139, double** %140, align 8
  %141 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.51"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.51"* dereferenceable(8) %15)
  store i64 %141, i64* %14, align 8
  %142 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %143 = load i64, i64* %13, align 8
  %144 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %142, i64 %143)
  store double* %144, double** %16, align 8
  %145 = load double*, double** %16, align 8
  store double* %145, double** %17, align 8
  %146 = load double*, double** %16, align 8
  %147 = load i64, i64* %14, align 8
  %148 = getelementptr inbounds double, double* %146, i64 %147
  %149 = load i64, i64* %7, align 8
  %150 = load double*, double** %8, align 8
  %151 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %152 = invoke dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %151)
          to label %153 unwind label %187

; <label>:153:                                    ; preds = %136
  %154 = invoke double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %148, i64 %149, double* dereferenceable(8) %150, %"class.std::allocator.2"* dereferenceable(1) %152)
          to label %155 unwind label %187

; <label>:155:                                    ; preds = %153
  store double* null, double** %17, align 8
  %156 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %156, i32 0, i32 0
  %158 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %157 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %158, i32 0, i32 0
  %160 = load double*, double** %159, align 8
  %161 = invoke dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %5)
          to label %162 unwind label %187

; <label>:162:                                    ; preds = %155
  %163 = load double*, double** %161, align 8
  %164 = load double*, double** %16, align 8
  %165 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %166 = invoke dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %165)
          to label %167 unwind label %187

; <label>:167:                                    ; preds = %162
  %168 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %160, double* %163, double* %164, %"class.std::allocator.2"* dereferenceable(1) %166)
          to label %169 unwind label %187

; <label>:169:                                    ; preds = %167
  store double* %168, double** %17, align 8
  %170 = load i64, i64* %7, align 8
  %171 = load double*, double** %17, align 8
  %172 = getelementptr inbounds double, double* %171, i64 %170
  store double* %172, double** %17, align 8
  %173 = invoke dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %5)
          to label %174 unwind label %187

; <label>:174:                                    ; preds = %169
  %175 = load double*, double** %173, align 8
  %176 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %176, i32 0, i32 0
  %178 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %177 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %178, i32 0, i32 1
  %180 = load double*, double** %179, align 8
  %181 = load double*, double** %17, align 8
  %182 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %183 = invoke dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %182)
          to label %184 unwind label %187

; <label>:184:                                    ; preds = %174
  %185 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %175, double* %180, double* %181, %"class.std::allocator.2"* dereferenceable(1) %183)
          to label %186 unwind label %187

; <label>:186:                                    ; preds = %184
  store double* %185, double** %17, align 8
  br label %226

; <label>:187:                                    ; preds = %184, %174, %169, %167, %162, %155, %153, %136
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %18, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %19, align 4
  br label %191

; <label>:191:                                    ; preds = %187
  %192 = load i8*, i8** %18, align 8
  %193 = call i8* @__cxa_begin_catch(i8* %192) #11
  %194 = load double*, double** %17, align 8
  %195 = icmp ne double* %194, null
  br i1 %195, label %213, label %196

; <label>:196:                                    ; preds = %191
  %197 = load double*, double** %16, align 8
  %198 = load i64, i64* %14, align 8
  %199 = getelementptr inbounds double, double* %197, i64 %198
  %200 = load double*, double** %16, align 8
  %201 = load i64, i64* %14, align 8
  %202 = getelementptr inbounds double, double* %200, i64 %201
  %203 = load i64, i64* %7, align 8
  %204 = getelementptr inbounds double, double* %202, i64 %203
  %205 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %206 = invoke dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %205)
          to label %207 unwind label %209

; <label>:207:                                    ; preds = %196
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %199, double* %204, %"class.std::allocator.2"* dereferenceable(1) %206)
          to label %208 unwind label %209

; <label>:208:                                    ; preds = %207
  br label %220

; <label>:209:                                    ; preds = %224, %220, %218, %213, %207, %196
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %18, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %225 unwind label %283

; <label>:213:                                    ; preds = %191
  %214 = load double*, double** %16, align 8
  %215 = load double*, double** %17, align 8
  %216 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %217 = invoke dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %216)
          to label %218 unwind label %209

; <label>:218:                                    ; preds = %213
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %214, double* %215, %"class.std::allocator.2"* dereferenceable(1) %217)
          to label %219 unwind label %209

; <label>:219:                                    ; preds = %218
  br label %220

; <label>:220:                                    ; preds = %219, %208
  %221 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %222 = load double*, double** %16, align 8
  %223 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* %221, double* %222, i64 %223)
          to label %224 unwind label %209

; <label>:224:                                    ; preds = %220
  invoke void @__cxa_rethrow() #13
          to label %286 unwind label %209

; <label>:225:                                    ; preds = %209
  br label %278

; <label>:226:                                    ; preds = %186
  %227 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %227, i32 0, i32 0
  %229 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %228 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %229, i32 0, i32 0
  %231 = load double*, double** %230, align 8
  %232 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %232, i32 0, i32 0
  %234 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %233 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %234, i32 0, i32 1
  %236 = load double*, double** %235, align 8
  %237 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %238 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %237)
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %231, double* %236, %"class.std::allocator.2"* dereferenceable(1) %238)
  %239 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %240 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %240, i32 0, i32 0
  %242 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %241 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %242, i32 0, i32 0
  %244 = load double*, double** %243, align 8
  %245 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %245, i32 0, i32 0
  %247 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %246 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %247, i32 0, i32 2
  %249 = load double*, double** %248, align 8
  %250 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %250, i32 0, i32 0
  %252 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %251 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %252, i32 0, i32 0
  %254 = load double*, double** %253, align 8
  %255 = ptrtoint double* %249 to i64
  %256 = ptrtoint double* %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* %239, double* %244, i64 %258)
  %259 = load double*, double** %16, align 8
  %260 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %260, i32 0, i32 0
  %262 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %261 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %262, i32 0, i32 0
  store double* %259, double** %263, align 8
  %264 = load double*, double** %17, align 8
  %265 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %265, i32 0, i32 0
  %267 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %266 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %267, i32 0, i32 1
  store double* %264, double** %268, align 8
  %269 = load double*, double** %16, align 8
  %270 = load i64, i64* %13, align 8
  %271 = getelementptr inbounds double, double* %269, i64 %270
  %272 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %272, i32 0, i32 0
  %274 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %273 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %274, i32 0, i32 2
  store double* %271, double** %275, align 8
  br label %276

; <label>:276:                                    ; preds = %226, %135
  br label %277

; <label>:277:                                    ; preds = %276, %4
  ret void

; <label>:278:                                    ; preds = %225
  %279 = load i8*, i8** %18, align 8
  %280 = load i32, i32* %19, align 4
  %281 = insertvalue { i8*, i32 } undef, i8* %279, 0
  %282 = insertvalue { i8*, i32 } %281, i32 %280, 1
  resume { i8*, i32 } %282

; <label>:283:                                    ; preds = %209
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #7
  unreachable

; <label>:286:                                    ; preds = %224
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector.0"*, double*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load double*, double** %10, align 8
  %12 = load double*, double** %4, align 8
  %13 = ptrtoint double* %11 to i64
  %14 = ptrtoint double* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %2
  %20 = load double*, double** %4, align 8
  %21 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %22 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %23, i32 0, i32 1
  %25 = load double*, double** %24, align 8
  %26 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %27 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %26)
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %20, double* %25, %"class.std::allocator.2"* dereferenceable(1) %27)
  %28 = load double*, double** %4, align 8
  %29 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %30 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %31, i32 0, i32 1
  store double* %28, double** %32, align 8
  br label %33

; <label>:33:                                     ; preds = %19, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.51"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.51"* dereferenceable(8)) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.51"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.51"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.51"* %0, %"class.__gnu_cxx::__normal_iterator.51"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.51"* %1, %"class.__gnu_cxx::__normal_iterator.51"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.51"*, %"class.__gnu_cxx::__normal_iterator.51"** %3, align 8
  %6 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %5)
  %7 = load double*, double** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.51"*, %"class.__gnu_cxx::__normal_iterator.51"** %4, align 8
  %9 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %8)
  %10 = load double*, double** %9, align 8
  %11 = ptrtoint double* %7 to i64
  %12 = ptrtoint double* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double*, double*, double*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %7, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %13 = call double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %9, double* %10, double* %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  ret double* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(double*, double*, double* dereferenceable(8)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  call void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %8, double* %10, double* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double*, i64, double* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store double* %0, double** %5, align 8
  store i64 %1, i64* %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load double*, double** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load double*, double** %7, align 8
  %12 = call double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double* %9, i64 %10, double* dereferenceable(8) %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.0"* %9)
  %11 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %9)
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #13
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %9)
  %19 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %9)
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %9)
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.0"* %9)
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.0"* %9)
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double*, double*, double*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %7, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %13 = call double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %9, double* %10, double* %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  ret double* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11)
  %13 = call double* @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #0 comdat {
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
  %11 = call double* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double*, double*, double*) #1 comdat align 2 {
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
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load double*, double** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = bitcast double* %20 to i8*
  %22 = load double*, double** %4, align 8
  %23 = bitcast double* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load double*, double** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds double, double* %27, i64 %29
  ret double* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double*, double*, double* dereferenceable(8)) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load double*, double** %4, align 8
  %12 = load double*, double** %5, align 8
  %13 = icmp ne double* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load double, double* %7, align 8
  %16 = load double*, double** %4, align 8
  store double %15, double* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load double*, double** %4, align 8
  %19 = getelementptr inbounds double, double* %18, i32 1
  store double* %19, double** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double*, i64, double* dereferenceable(8)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double* %8, i64 %9, double* dereferenceable(8) %10)
  ret double* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double*, i64, double* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = call double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %7, i64 %8, double* dereferenceable(8) %9)
  ret double* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double*, i64, double* dereferenceable(8)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %8, i64 %9, double* dereferenceable(8) %10)
  %12 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %4, double* %11)
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i64, double* dereferenceable(8)) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  %9 = load double*, double** %6, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load double, double* %7, align 8
  %17 = load double*, double** %4, align 8
  store double %16, double* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %8, align 8
  %21 = load double*, double** %4, align 8
  %22 = getelementptr inbounds double, double* %21, i32 1
  store double* %22, double** %4, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = load double*, double** %4, align 8
  ret double* %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.0"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4)
  %6 = call i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
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
define linkonce_odr i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  store i64 1152921504606846975, i64* %3, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #11
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2ESt6vectorIdSaIdEEE6n_colsEv(%class.Table*) #1 comdat align 2 {
  %2 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %2, align 8
  %3 = load %class.Table*, %class.Table** %2, align 8
  %4 = bitcast %class.Table* %3 to %class.TableBase*
  %5 = getelementptr inbounds %class.TableBase, %class.TableBase* %4, i32 0, i32 3
  %6 = bitcast %class.TableIndices* %5 to %class.TableIndicesBase*
  %7 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 1)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEC2ERK9TableBaseILi2ES4_EPS4_(%"class.internal::TableBaseAccessors::Accessor"*, %class.TableBase* dereferenceable(48), %"class.std::vector.0"*) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.internal::TableBaseAccessors::Accessor"*, align 8
  %5 = alloca %class.TableBase*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.internal::TableBaseAccessors::Accessor"* %0, %"class.internal::TableBaseAccessors::Accessor"** %4, align 8
  store %class.TableBase* %1, %class.TableBase** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.internal::TableBaseAccessors::Accessor"*, %"class.internal::TableBaseAccessors::Accessor"** %4, align 8
  %8 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %7, i32 0, i32 0
  %9 = load %class.TableBase*, %class.TableBase** %5, align 8
  store %class.TableBase* %9, %class.TableBase** %8, align 8
  %10 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %7, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i64 %0, i64* %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator.2"* %5, %"class.std::allocator.2"* dereferenceable(1) %9) #11
  %10 = invoke i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %5)
          to label %11 unwind label %14

; <label>:11:                                     ; preds = %2
  %12 = icmp ugt i64 %8, %10
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %5) #11
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i32 0, i32 0)) #13
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %6, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %7, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %5) #11
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
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11)
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10) #11
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(%"class.std::vector.0"*, i64, double* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %9 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %10, i32 0, i32 0
  %12 = load double*, double** %11, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load double*, double** %6, align 8
  %15 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15)
  %17 = call double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %12, i64 %13, double* dereferenceable(8) %14, %"class.std::allocator.2"* dereferenceable(1) %16)
  %18 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %19 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %20, i32 0, i32 1
  store double* %17, double** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %14 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = ptrtoint double* %13 to i64
  %19 = ptrtoint double* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* %5, double* %9, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %23) #11
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %28) #11
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %7 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"class.std::allocator.2"*
  %9 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator.2"* %8, %"class.std::allocator.2"* dereferenceable(1) %9) #11
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
  %16 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"class.std::allocator.2"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %16) #11
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %9, i32 0, i32 0
  store double* %7, double** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %11 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %15 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %16, i32 0, i32 1
  store double* %14, double** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %18 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds double, double* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %24 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %25, i32 0, i32 2
  store double* %23, double** %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %4) #11
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
