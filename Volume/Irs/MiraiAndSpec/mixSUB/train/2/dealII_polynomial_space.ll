; ModuleID = 'host/ir_sub/dealII_polynomial_space.ll'
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

; <label>:20:                                     ; preds = %61, %3
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %66

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = add i32 %26, -1065291407
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -1065291407
  %31 = add i32 %26, %27
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 %30, 1977883367
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 1977883367
  %36 = sub i32 %30, %32
  %37 = icmp ult i32 %25, %35
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub i32 %39, %40
  %44 = load [2 x i32]*, [2 x i32]** %6, align 8
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load [2 x i32]*, [2 x i32]** %6, align 8
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  store i32 %46, i32* %48, align 4
  br label %66

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub i32 %50, %51
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 %55, 885804202
  %57 = add i32 %56, %53
  %58 = add i32 %57, 885804202
  %59 = add i32 %55, %53
  store i32 %58, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %10, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add i32 %62, 1
  store i32 %64, i32* %10, align 4
  br label %20

; <label>:66:                                     ; preds = %38, %20
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
  %16 = sub i64 %14, 2306064150894227416
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 2306064150894227416
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 48
  ret i64 %20
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

; <label>:21:                                     ; preds = %92, %3
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %99

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %86, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub i32 %28, -1572020966
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1572020966
  %33 = sub i32 %28, %29
  %34 = icmp ult i32 %27, %32
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add i32 %37, %38
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %47 = sub i32 %42, %44
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %46, 346812250
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 346812250
  %52 = sub i32 %46, %48
  %53 = icmp ult i32 %36, %51
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add i32 %55, 190547463
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 190547463
  %60 = sub i32 %55, %56
  %61 = load [3 x i32]*, [3 x i32]** %6, align 8
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load [3 x i32]*, [3 x i32]** %6, align 8
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 1
  store i32 %63, i32* %65, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load [3 x i32]*, [3 x i32]** %6, align 8
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 2
  store i32 %66, i32* %68, align 4
  br label %99

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 %70, 1679831189
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1679831189
  %75 = sub i32 %70, %71
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %74, -1357832896
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1357832896
  %80 = sub i32 %74, %76
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 %81, %82
  %84 = add i32 %81, %79
  store i32 %83, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %69
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add i32 %87, 1
  store i32 %89, i32* %11, align 4
  br label %26

; <label>:91:                                     ; preds = %26
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add i32 %93, 1
  store i32 %97, i32* %10, align 4
  br label %21

; <label>:99:                                     ; preds = %54, %21
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

; <label>:9:                                      ; preds = %40, %2
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %8, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %46

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
  br i1 %22, label %23, label %37

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
  %33 = add i32 %32, 918732382
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 918732382
  %36 = add i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  %38 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -547379137
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -547379137
  %45 = add i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %9

; <label>:46:                                     ; preds = %9
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
  br i1 %15, label %16, label %33

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
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %10

; <label>:33:                                     ; preds = %10
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
  br i1 %16, label %17, label %171

; <label>:17:                                     ; preds = %2
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %19 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %18)
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(%"class.std::vector.5"* %14)
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %86

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
  %66 = sub i64 0, %65
  %67 = add i64 %64, %66
  %68 = sub i64 %64, %65
  %69 = sdiv exact i64 %67, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.6"* %48, i32* %53, i64 %69)
  %70 = load i32*, i32** %6, align 8
  %71 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %72 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %73, i32 0, i32 0
  store i32* %70, i32** %74, align 8
  %75 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %76 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %77, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %83 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %84, i32 0, i32 2
  store i32* %81, i32** %85, align 8
  br label %159

; <label>:86:                                     ; preds = %17
  %87 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %14)
  %88 = load i64, i64* %5, align 8
  %89 = icmp uge i64 %87, %88
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %86
  %91 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %92 = call i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector.5"* %91)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %92, i32** %93, align 8
  %94 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %95 = call i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector.5"* %94)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %95, i32** %96, align 8
  %97 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.5"* %14)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %12, i32 0, i32 0
  store i32* %97, i32** %98, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %12, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_(i32* %100, i32* %102, i32* %104)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %9, i32 0, i32 0
  store i32* %105, i32** %106, align 8
  %107 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.5"* %14)
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %13, i32 0, i32 0
  store i32* %107, i32** %108, align 8
  %109 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %110 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %109)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %9, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %13, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RSaIT0_E(i32* %112, i32* %114, %"class.std::allocator.7"* dereferenceable(1) %110)
  br label %158

; <label>:115:                                    ; preds = %86
  %116 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %117 = bitcast %"class.std::vector.5"* %116 to %"struct.std::_Vector_base.6"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %117, i32 0, i32 0
  %119 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %118 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %119, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8
  %122 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %123 = bitcast %"class.std::vector.5"* %122 to %"struct.std::_Vector_base.6"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %123, i32 0, i32 0
  %125 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %124 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %125, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8
  %128 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %14)
  %129 = getelementptr inbounds i32, i32* %127, i64 %128
  %130 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %130, i32 0, i32 0
  %132 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %131 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %132, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8
  %135 = call i32* @_ZSt4copyIPjS0_ET0_T_S2_S1_(i32* %121, i32* %129, i32* %134)
  %136 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %137 = bitcast %"class.std::vector.5"* %136 to %"struct.std::_Vector_base.6"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %137, i32 0, i32 0
  %139 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %138 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %139, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8
  %142 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.5"* %14)
  %143 = getelementptr inbounds i32, i32* %141, i64 %142
  %144 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %145 = bitcast %"class.std::vector.5"* %144 to %"struct.std::_Vector_base.6"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %145, i32 0, i32 0
  %147 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %146 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %147, i32 0, i32 1
  %149 = load i32*, i32** %148, align 8
  %150 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %150, i32 0, i32 0
  %152 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %151 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %152, i32 0, i32 1
  %154 = load i32*, i32** %153, align 8
  %155 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %156 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %155)
  %157 = call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %143, i32* %149, i32* %154, %"class.std::allocator.7"* dereferenceable(1) %156)
  br label %158

; <label>:158:                                    ; preds = %115, %90
  br label %159

; <label>:159:                                    ; preds = %158, %23
  %160 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %160, i32 0, i32 0
  %162 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %161 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %162, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds i32, i32* %164, i64 %165
  %167 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %167, i32 0, i32 0
  %169 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %168 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %169, i32 0, i32 1
  store i32* %166, i32** %170, align 8
  br label %171

; <label>:171:                                    ; preds = %159, %2
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
  %16 = sub i64 %14, 1960774457000413760
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 1960774457000413760
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  ret i64 %20
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

; <label>:73:                                     ; preds = %124, %71
  %74 = load i32, i32* %17, align 4
  %75 = bitcast %class.Table* %16 to %class.TableBase*
  %76 = invoke dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* %75)
          to label %77 unwind label %119

; <label>:77:                                     ; preds = %73
  %78 = bitcast %class.TableIndices* %76 to %class.TableIndicesBase*
  %79 = invoke i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %78, i32 0)
          to label %80 unwind label %119

; <label>:80:                                     ; preds = %77
  %81 = icmp ult i32 %74, %79
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %80
  store i32 0, i32* %20, align 4
  br label %83

; <label>:83:                                     ; preds = %114, %82
  %84 = load i32, i32* %20, align 4
  %85 = bitcast %class.Table* %16 to %class.TableBase*
  %86 = invoke dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* %85)
          to label %87 unwind label %119

; <label>:87:                                     ; preds = %83
  %88 = bitcast %class.TableIndices* %86 to %class.TableIndicesBase*
  %89 = invoke i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %88, i32 1)
          to label %90 unwind label %119

; <label>:90:                                     ; preds = %87
  %91 = icmp ult i32 %84, %89
  br i1 %91, label %92, label %123

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %20, align 4
  %95 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* %16, i32 %93, i32 %94)
          to label %96 unwind label %119

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %12, align 4
  %98 = zext i32 %97 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.0"* %95, i64 %98, double 0.000000e+00)
          to label %99 unwind label %119

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %44, i32 0, i32 0
  %101 = load i32, i32* %20, align 4
  %102 = zext i32 %101 to i64
  %103 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %100, i64 %102)
          to label %104 unwind label %119

; <label>:104:                                    ; preds = %99
  %105 = load %class.Point*, %class.Point** %7, align 8
  %106 = load i32, i32* %17, align 4
  %107 = invoke double @_ZNK5PointILi1EEclEj(%class.Point* %105, i32 %106)
          to label %108 unwind label %119

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %17, align 4
  %110 = load i32, i32* %20, align 4
  %111 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* %16, i32 %109, i32 %110)
          to label %112 unwind label %119

; <label>:112:                                    ; preds = %108
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %103, double %107, %"class.std::vector.0"* dereferenceable(24) %111)
          to label %113 unwind label %119

; <label>:113:                                    ; preds = %112
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %20, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add i32 %115, 1
  store i32 %117, i32* %20, align 4
  br label %83

; <label>:119:                                    ; preds = %382, %379, %371, %367, %364, %333, %315, %258, %250, %244, %241, %240, %226, %174, %161, %159, %156, %155, %112, %108, %104, %99, %96, %92, %87, %83, %77, %73
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %18, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %19, align 4
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* %16)
          to label %421 unwind label %427

; <label>:123:                                    ; preds = %90
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %17, align 4
  %126 = add i32 %125, -300010947
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -300010947
  %129 = add i32 %125, 1
  store i32 %128, i32* %17, align 4
  br label %73

; <label>:130:                                    ; preds = %80
  %131 = load i8, i8* %13, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %201

; <label>:133:                                    ; preds = %130
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %134

; <label>:134:                                    ; preds = %194, %133
  %135 = load i32, i32* %22, align 4
  %136 = icmp ult i32 %135, 1
  br i1 %136, label %137, label %200

; <label>:137:                                    ; preds = %134
  store i32 0, i32* %23, align 4
  br label %138

; <label>:138:                                    ; preds = %186, %137
  %139 = load i32, i32* %23, align 4
  %140 = icmp ult i32 %139, 1
  br i1 %140, label %141, label %193

; <label>:141:                                    ; preds = %138
  store i32 0, i32* %24, align 4
  br label %142

; <label>:142:                                    ; preds = %179, %141
  %143 = load i32, i32* %24, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %23, align 4
  %146 = sub i32 %144, -222387116
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -222387116
  %149 = sub i32 %144, %145
  %150 = load i32, i32* %22, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %148, %151
  %153 = sub i32 %148, %150
  %154 = icmp ult i32 %143, %152
  br i1 %154, label %155, label %185

; <label>:155:                                    ; preds = %142
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %25, %class.Table* %16, i32 0)
          to label %156 unwind label %119

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %24, align 4
  %158 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %25, i32 %157)
          to label %159 unwind label %119

; <label>:159:                                    ; preds = %156
  %160 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %158, i64 0)
          to label %161 unwind label %119

; <label>:161:                                    ; preds = %159
  %162 = load double, double* %160, align 8
  %163 = fmul double %162, 1.000000e+00
  %164 = fmul double %163, 1.000000e+00
  %165 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %166 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %44, i32 0, i32 3
  %167 = load i32, i32* %21, align 4
  %168 = add i32 %167, -501112922
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -501112922
  %171 = add i32 %167, 1
  store i32 %170, i32* %21, align 4
  %172 = zext i32 %167 to i64
  %173 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %166, i64 %172)
          to label %174 unwind label %119

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %173, align 4
  %176 = zext i32 %175 to i64
  %177 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %165, i64 %176)
          to label %178 unwind label %119

; <label>:178:                                    ; preds = %174
  store double %164, double* %177, align 8
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %24, align 4
  %181 = add i32 %180, 397636033
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 397636033
  %184 = add i32 %180, 1
  store i32 %183, i32* %24, align 4
  br label %142

; <label>:185:                                    ; preds = %142
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %23, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add i32 %187, 1
  store i32 %191, i32* %23, align 4
  br label %138

; <label>:193:                                    ; preds = %138
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %22, align 4
  %196 = sub i32 %195, -382660907
  %197 = add i32 %196, 1
  %198 = add i32 %197, -382660907
  %199 = add i32 %195, 1
  store i32 %198, i32* %22, align 4
  br label %134

; <label>:200:                                    ; preds = %134
  br label %201

; <label>:201:                                    ; preds = %200, %130
  %202 = load i8, i8* %14, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %290

; <label>:204:                                    ; preds = %201
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %205

; <label>:205:                                    ; preds = %282, %204
  %206 = load i32, i32* %27, align 4
  %207 = icmp ult i32 %206, 1
  br i1 %207, label %208, label %289

; <label>:208:                                    ; preds = %205
  store i32 0, i32* %28, align 4
  br label %209

; <label>:209:                                    ; preds = %275, %208
  %210 = load i32, i32* %28, align 4
  %211 = icmp ult i32 %210, 1
  br i1 %211, label %212, label %281

; <label>:212:                                    ; preds = %209
  store i32 0, i32* %29, align 4
  br label %213

; <label>:213:                                    ; preds = %269, %212
  %214 = load i32, i32* %29, align 4
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %28, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %219 = sub i32 %215, %216
  %220 = load i32, i32* %27, align 4
  %221 = sub i32 %218, -1760866419
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1760866419
  %224 = sub i32 %218, %220
  %225 = icmp ult i32 %214, %223
  br i1 %225, label %226, label %274

; <label>:226:                                    ; preds = %213
  %227 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %44, i32 0, i32 3
  %228 = load i32, i32* %26, align 4
  %229 = sub i32 %228, -1078229233
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1078229233
  %232 = add i32 %228, 1
  store i32 %231, i32* %26, align 4
  %233 = zext i32 %228 to i64
  %234 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %227, i64 %233)
          to label %235 unwind label %119

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %234, align 4
  store i32 %236, i32* %30, align 4
  store i32 0, i32* %31, align 4
  br label %237

; <label>:237:                                    ; preds = %262, %235
  %238 = load i32, i32* %31, align 4
  %239 = icmp ult i32 %238, 1
  br i1 %239, label %240, label %268

; <label>:240:                                    ; preds = %237
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %32, %class.Table* %16, i32 0)
          to label %241 unwind label %119

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %29, align 4
  %243 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %32, i32 %242)
          to label %244 unwind label %119

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %31, align 4
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 1, i32 0
  %248 = sext i32 %247 to i64
  %249 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %243, i64 %248)
          to label %250 unwind label %119

; <label>:250:                                    ; preds = %244
  %251 = load double, double* %249, align 8
  %252 = fmul double %251, 1.000000e+00
  %253 = fmul double %252, 1.000000e+00
  %254 = load %"class.std::vector.12"*, %"class.std::vector.12"** %9, align 8
  %255 = load i32, i32* %30, align 4
  %256 = zext i32 %255 to i64
  %257 = invoke dereferenceable(8) %class.Tensor* @_ZNSt6vectorI6TensorILi1ELi1EESaIS1_EEixEm(%"class.std::vector.12"* %254, i64 %256)
          to label %258 unwind label %119

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %31, align 4
  %260 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %257, i32 %259)
          to label %261 unwind label %119

; <label>:261:                                    ; preds = %258
  store double %253, double* %260, align 8
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %31, align 4
  %264 = sub i32 %263, -1002441466
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1002441466
  %267 = add i32 %263, 1
  store i32 %266, i32* %31, align 4
  br label %237

; <label>:268:                                    ; preds = %237
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %29, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add i32 %270, 1
  store i32 %272, i32* %29, align 4
  br label %213

; <label>:274:                                    ; preds = %213
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %28, align 4
  %277 = add i32 %276, 1204605927
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1204605927
  %280 = add i32 %276, 1
  store i32 %279, i32* %28, align 4
  br label %209

; <label>:281:                                    ; preds = %209
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %27, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add i32 %283, 1
  store i32 %287, i32* %27, align 4
  br label %205

; <label>:289:                                    ; preds = %205
  br label %290

; <label>:290:                                    ; preds = %289, %201
  %291 = load i8, i8* %15, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %420

; <label>:293:                                    ; preds = %290
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  br label %294

; <label>:294:                                    ; preds = %412, %293
  %295 = load i32, i32* %34, align 4
  %296 = icmp ult i32 %295, 1
  br i1 %296, label %297, label %419

; <label>:297:                                    ; preds = %294
  store i32 0, i32* %35, align 4
  br label %298

; <label>:298:                                    ; preds = %406, %297
  %299 = load i32, i32* %35, align 4
  %300 = icmp ult i32 %299, 1
  br i1 %300, label %301, label %411

; <label>:301:                                    ; preds = %298
  store i32 0, i32* %36, align 4
  br label %302

; <label>:302:                                    ; preds = %399, %301
  %303 = load i32, i32* %36, align 4
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %35, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %308 = sub i32 %304, %305
  %309 = load i32, i32* %34, align 4
  %310 = sub i32 %307, -1723552278
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -1723552278
  %313 = sub i32 %307, %309
  %314 = icmp ult i32 %303, %312
  br i1 %314, label %315, label %405

; <label>:315:                                    ; preds = %302
  %316 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %44, i32 0, i32 3
  %317 = load i32, i32* %33, align 4
  %318 = sub i32 %317, 322329529
  %319 = add i32 %318, 1
  %320 = add i32 %319, 322329529
  %321 = add i32 %317, 1
  store i32 %320, i32* %33, align 4
  %322 = zext i32 %317 to i64
  %323 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %316, i64 %322)
          to label %324 unwind label %119

; <label>:324:                                    ; preds = %315
  %325 = load i32, i32* %323, align 4
  store i32 %325, i32* %37, align 4
  store i32 0, i32* %38, align 4
  br label %326

; <label>:326:                                    ; preds = %393, %324
  %327 = load i32, i32* %38, align 4
  %328 = icmp ult i32 %327, 1
  br i1 %328, label %329, label %398

; <label>:329:                                    ; preds = %326
  store i32 0, i32* %39, align 4
  br label %330

; <label>:330:                                    ; preds = %386, %329
  %331 = load i32, i32* %39, align 4
  %332 = icmp ult i32 %331, 1
  br i1 %332, label %333, label %392

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %38, align 4
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %335, i32 1, i32 0
  %337 = load i32, i32* %39, align 4
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, i32 1, i32 0
  %340 = sub i32 0, %339
  %341 = sub i32 %336, %340
  %342 = add nsw i32 %336, %339
  store i32 %341, i32* %40, align 4
  %343 = load i32, i32* %38, align 4
  %344 = icmp eq i32 %343, 1
  %345 = select i1 %344, i32 1, i32 0
  %346 = load i32, i32* %39, align 4
  %347 = icmp eq i32 %346, 1
  %348 = select i1 %347, i32 1, i32 0
  %349 = sub i32 0, %345
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %345, %348
  store i32 %352, i32* %41, align 4
  %354 = load i32, i32* %38, align 4
  %355 = icmp eq i32 %354, 2
  %356 = select i1 %355, i32 1, i32 0
  %357 = load i32, i32* %39, align 4
  %358 = icmp eq i32 %357, 2
  %359 = select i1 %358, i32 1, i32 0
  %360 = sub i32 %356, -778698496
  %361 = add i32 %360, %359
  %362 = add i32 %361, -778698496
  %363 = add nsw i32 %356, %359
  store i32 %362, i32* %42, align 4
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %43, %class.Table* %16, i32 0)
          to label %364 unwind label %119

; <label>:364:                                    ; preds = %333
  %365 = load i32, i32* %36, align 4
  %366 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %43, i32 %365)
          to label %367 unwind label %119

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %40, align 4
  %369 = zext i32 %368 to i64
  %370 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %366, i64 %369)
          to label %371 unwind label %119

; <label>:371:                                    ; preds = %367
  %372 = load double, double* %370, align 8
  %373 = fmul double %372, 1.000000e+00
  %374 = fmul double %373, 1.000000e+00
  %375 = load %"class.std::vector.17"*, %"class.std::vector.17"** %10, align 8
  %376 = load i32, i32* %37, align 4
  %377 = zext i32 %376 to i64
  %378 = invoke dereferenceable(8) %class.Tensor.22* @_ZNSt6vectorI6TensorILi2ELi1EESaIS1_EEixEm(%"class.std::vector.17"* %375, i64 %377)
          to label %379 unwind label %119

; <label>:379:                                    ; preds = %371
  %380 = load i32, i32* %38, align 4
  %381 = invoke dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22* %378, i32 %380)
          to label %382 unwind label %119

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %39, align 4
  %384 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %381, i32 %383)
          to label %385 unwind label %119

; <label>:385:                                    ; preds = %382
  store double %374, double* %384, align 8
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %39, align 4
  %388 = add i32 %387, -893925958
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -893925958
  %391 = add i32 %387, 1
  store i32 %390, i32* %39, align 4
  br label %330

; <label>:392:                                    ; preds = %330
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %38, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add i32 %394, 1
  store i32 %396, i32* %38, align 4
  br label %326

; <label>:398:                                    ; preds = %326
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %36, align 4
  %401 = sub i32 %400, 1105915210
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1105915210
  %404 = add i32 %400, 1
  store i32 %403, i32* %36, align 4
  br label %302

; <label>:405:                                    ; preds = %302
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %35, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add i32 %407, 1
  store i32 %409, i32* %35, align 4
  br label %298

; <label>:411:                                    ; preds = %298
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %34, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add i32 %413, 1
  store i32 %417, i32* %34, align 4
  br label %294

; <label>:419:                                    ; preds = %294
  br label %420

; <label>:420:                                    ; preds = %419, %290
  call void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* %16)
  ret void

; <label>:421:                                    ; preds = %119
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i8*, i8** %18, align 8
  %424 = load i32, i32* %19, align 4
  %425 = insertvalue { i8*, i32 } undef, i8* %423, 0
  %426 = insertvalue { i8*, i32 } %425, i32 %424, 1
  resume { i8*, i32 } %426

; <label>:427:                                    ; preds = %119
  %428 = landingpad { i8*, i32 }
          catch i8* null
  %429 = extractvalue { i8*, i32 } %428, 0
  call void @__clang_call_terminate(i8* %429) #7
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
  %16 = sub i64 %14, 3066669269878864063
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3066669269878864063
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  ret i64 %20
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
  %16 = add i64 %14, 8272450882157479784
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 8272450882157479784
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  ret i64 %20
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  ret i64 %19
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
  %18 = add i32 %16, -473244572
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -473244572
  %21 = add i32 %16, %17
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %22
  ret %"class.std::vector.0"* %23
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
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %3
  %13 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* %8)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %7, i32 0, i32 0
  store double* %13, double** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %8)
  %17 = sub i64 %15, -3750086905780125338
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -3750086905780125338
  %20 = sub i64 %15, %16
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %7, i32 0, i32 0
  %22 = load double*, double** %21, align 8
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(%"class.std::vector.0"* %8, double* %22, i64 %19, double* dereferenceable(8) %6)
  br label %36

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %8)
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %29 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %30, i32 0, i32 0
  %32 = load double*, double** %31, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds double, double* %32, i64 %33
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector.0"* %8, double* %34)
  br label %35

; <label>:35:                                     ; preds = %27, %23
  br label %36

; <label>:36:                                     ; preds = %35, %12
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
  br i1 %14, label %15, label %35

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
  %31 = sub i32 %30, -1052336504
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1052336504
  %34 = add i32 %30, 1
  store i32 %33, i32* %9, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  %36 = load double, double* %8, align 8
  ret double %36
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
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = call dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %0, i32 %23)
  store double 1.000000e+00, double* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %26, 706283387
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 706283387
  %30 = add i32 %26, 1
  store i32 %29, i32* %9, align 4
  br label %19

; <label>:31:                                     ; preds = %19
  store double 0.000000e+00, double* %11, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* %12) #11
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* %10, i64 2, double* dereferenceable(8) %11, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %32 unwind label %74

; <label>:32:                                     ; preds = %31
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %12) #11
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %90, %32
  %34 = load i32, i32* %15, align 4
  %35 = icmp ult i32 %34, 1
  br i1 %35, label %36, label %96

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %17, i32 0, i32 0
  %38 = load i32, i32* %15, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [1 x i32], [1 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = zext i32 %41 to i64
  %43 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %37, i64 %42)
          to label %44 unwind label %78

; <label>:44:                                     ; preds = %36
  %45 = load %class.Point*, %class.Point** %7, align 8
  %46 = load i32, i32* %15, align 4
  %47 = invoke double @_ZNK5PointILi1EEclEj(%class.Point* %45, i32 %46)
          to label %48 unwind label %78

; <label>:48:                                     ; preds = %44
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %43, double %47, %"class.std::vector.0"* dereferenceable(24) %10)
          to label %49 unwind label %78

; <label>:49:                                     ; preds = %48
  %50 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %10, i64 1)
          to label %51 unwind label %78

; <label>:51:                                     ; preds = %49
  %52 = load double, double* %50, align 8
  %53 = load i32, i32* %15, align 4
  %54 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %0, i32 %53)
          to label %55 unwind label %78

; <label>:55:                                     ; preds = %51
  %56 = load double, double* %54, align 8
  %57 = fmul double %56, %52
  store double %57, double* %54, align 8
  store i32 0, i32* %16, align 4
  br label %58

; <label>:58:                                     ; preds = %83, %55
  %59 = load i32, i32* %16, align 4
  %60 = icmp ult i32 %59, 1
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %15, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %61
  %66 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %10, i64 0)
          to label %67 unwind label %78

; <label>:67:                                     ; preds = %65
  %68 = load double, double* %66, align 8
  %69 = load i32, i32* %16, align 4
  %70 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %0, i32 %69)
          to label %71 unwind label %78

; <label>:71:                                     ; preds = %67
  %72 = load double, double* %70, align 8
  %73 = fmul double %72, %68
  store double %73, double* %70, align 8
  br label %82

; <label>:74:                                     ; preds = %31
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %13, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %14, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %12) #11
  br label %98

; <label>:78:                                     ; preds = %67, %65, %51, %49, %48, %44, %36
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %13, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %14, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %10)
          to label %97 unwind label %103

; <label>:82:                                     ; preds = %71, %61
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %16, align 4
  %85 = add i32 %84, -1958937695
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1958937695
  %88 = add i32 %84, 1
  store i32 %87, i32* %16, align 4
  br label %58

; <label>:89:                                     ; preds = %58
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %15, align 4
  %92 = add i32 %91, -28598471
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -28598471
  %95 = add i32 %91, 1
  store i32 %94, i32* %15, align 4
  br label %33

; <label>:96:                                     ; preds = %33
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %10)
  ret void

; <label>:97:                                     ; preds = %78
  br label %98

; <label>:98:                                     ; preds = %97, %74
  %99 = load i8*, i8** %13, align 8
  %100 = load i32, i32* %14, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  resume { i8*, i32 } %102

; <label>:103:                                    ; preds = %78
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  call void @__clang_call_terminate(i8* %105) #7
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
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %class.Tensor, %class.Tensor* %7, i32 0, i32 0
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [1 x double], [1 x double]* %15, i64 0, i64 %17
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

; <label>:21:                                     ; preds = %41, %4
  %22 = load i32, i32* %9, align 4
  %23 = icmp ult i32 %22, 1
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i32, i32* %10, align 4
  %27 = icmp ult i32 %26, 1
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = call dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22* %0, i32 %29)
  %31 = load i32, i32* %10, align 4
  %32 = call dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %30, i32 %31)
  store double 1.000000e+00, double* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add i32 %34, 1
  store i32 %38, i32* %10, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add i32 %42, 1
  store i32 %44, i32* %9, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  store double 0.000000e+00, double* %12, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* %13) #11
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* %11, i64 3, double* dereferenceable(8) %12, %"class.std::allocator.2"* dereferenceable(1) %13)
          to label %47 unwind label %125

; <label>:47:                                     ; preds = %46
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %13) #11
  store i32 0, i32* %16, align 4
  br label %48

; <label>:48:                                     ; preds = %149, %47
  %49 = load i32, i32* %16, align 4
  %50 = icmp ult i32 %49, 1
  br i1 %50, label %51, label %154

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %19, i32 0, i32 0
  %53 = load i32, i32* %16, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [1 x i32], [1 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %52, i64 %57)
          to label %59 unwind label %129

; <label>:59:                                     ; preds = %51
  %60 = load %class.Point*, %class.Point** %7, align 8
  %61 = load i32, i32* %16, align 4
  %62 = invoke double @_ZNK5PointILi1EEclEj(%class.Point* %60, i32 %61)
          to label %63 unwind label %129

; <label>:63:                                     ; preds = %59
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %58, double %62, %"class.std::vector.0"* dereferenceable(24) %11)
          to label %64 unwind label %129

; <label>:64:                                     ; preds = %63
  %65 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 2)
          to label %66 unwind label %129

; <label>:66:                                     ; preds = %64
  %67 = load double, double* %65, align 8
  %68 = load i32, i32* %16, align 4
  %69 = invoke dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22* %0, i32 %68)
          to label %70 unwind label %129

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %16, align 4
  %72 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %69, i32 %71)
          to label %73 unwind label %129

; <label>:73:                                     ; preds = %70
  %74 = load double, double* %72, align 8
  %75 = fmul double %74, %67
  store double %75, double* %72, align 8
  store i32 0, i32* %17, align 4
  br label %76

; <label>:76:                                     ; preds = %142, %73
  %77 = load i32, i32* %17, align 4
  %78 = icmp ult i32 %77, 1
  br i1 %78, label %79, label %148

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %16, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %141

; <label>:83:                                     ; preds = %79
  %84 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 1)
          to label %85 unwind label %129

; <label>:85:                                     ; preds = %83
  %86 = load double, double* %84, align 8
  %87 = load i32, i32* %16, align 4
  %88 = invoke dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22* %0, i32 %87)
          to label %89 unwind label %129

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %17, align 4
  %91 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %88, i32 %90)
          to label %92 unwind label %129

; <label>:92:                                     ; preds = %89
  %93 = load double, double* %91, align 8
  %94 = fmul double %93, %86
  store double %94, double* %91, align 8
  %95 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 1)
          to label %96 unwind label %129

; <label>:96:                                     ; preds = %92
  %97 = load double, double* %95, align 8
  %98 = load i32, i32* %17, align 4
  %99 = invoke dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22* %0, i32 %98)
          to label %100 unwind label %129

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %16, align 4
  %102 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %99, i32 %101)
          to label %103 unwind label %129

; <label>:103:                                    ; preds = %100
  %104 = load double, double* %102, align 8
  %105 = fmul double %104, %97
  store double %105, double* %102, align 8
  store i32 0, i32* %18, align 4
  br label %106

; <label>:106:                                    ; preds = %134, %103
  %107 = load i32, i32* %18, align 4
  %108 = icmp ult i32 %107, 1
  br i1 %108, label %109, label %140

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %18, align 4
  %111 = load i32, i32* %16, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %109
  %114 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 0)
          to label %115 unwind label %129

; <label>:115:                                    ; preds = %113
  %116 = load double, double* %114, align 8
  %117 = load i32, i32* %17, align 4
  %118 = invoke dereferenceable(8) %class.Tensor* @_ZN6TensorILi2ELi1EEixEj(%class.Tensor.22* %0, i32 %117)
          to label %119 unwind label %129

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %18, align 4
  %121 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi1EEixEj(%class.Tensor* %118, i32 %120)
          to label %122 unwind label %129

; <label>:122:                                    ; preds = %119
  %123 = load double, double* %121, align 8
  %124 = fmul double %123, %116
  store double %124, double* %121, align 8
  br label %133

; <label>:125:                                    ; preds = %46
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %14, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %15, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %13) #11
  br label %156

; <label>:129:                                    ; preds = %119, %115, %113, %100, %96, %92, %89, %85, %83, %70, %66, %64, %63, %59, %51
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %14, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %15, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %11)
          to label %155 unwind label %161

; <label>:133:                                    ; preds = %122, %109
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %18, align 4
  %136 = sub i32 %135, 304129733
  %137 = add i32 %136, 1
  %138 = add i32 %137, 304129733
  %139 = add i32 %135, 1
  store i32 %138, i32* %18, align 4
  br label %106

; <label>:140:                                    ; preds = %106
  br label %141

; <label>:141:                                    ; preds = %140, %79
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %17, align 4
  %144 = add i32 %143, 1435077897
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1435077897
  %147 = add i32 %143, 1
  store i32 %146, i32* %17, align 4
  br label %76

; <label>:148:                                    ; preds = %76
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %16, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add i32 %150, 1
  store i32 %152, i32* %16, align 4
  br label %48

; <label>:154:                                    ; preds = %48
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %11)
  ret void

; <label>:155:                                    ; preds = %129
  br label %156

; <label>:156:                                    ; preds = %155, %125
  %157 = load i8*, i8** %14, align 8
  %158 = load i32, i32* %15, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  resume { i8*, i32 } %160

; <label>:161:                                    ; preds = %129
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #7
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

; <label>:6:                                      ; preds = %24, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 1
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %10, -1475487060
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -1475487060
  %15 = add i32 %10, %11
  %16 = load i32, i32* %3, align 4
  %17 = mul i32 %16, %14
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add i32 %18, 1
  %22 = load i32, i32* %3, align 4
  %23 = udiv i32 %22, %20
  store i32 %23, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add i32 %25, 1
  store i32 %29, i32* %4, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  ret i32 %32
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

; <label>:9:                                      ; preds = %40, %2
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %8, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %47

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
  br i1 %22, label %23, label %37

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
  %33 = add i32 %32, 1091888027
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1091888027
  %36 = add i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  %38 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add i32 %41, 1
  store i32 %45, i32* %6, align 4
  br label %9

; <label>:47:                                     ; preds = %9
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
  br i1 %15, label %16, label %32

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
  %28 = sub i32 %27, -275901235
  %29 = add i32 %28, 1
  %30 = add i32 %29, -275901235
  %31 = add i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %10

; <label>:32:                                     ; preds = %10
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

; <label>:76:                                     ; preds = %127, %74
  %77 = load i32, i32* %17, align 4
  %78 = bitcast %class.Table* %16 to %class.TableBase*
  %79 = invoke dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* %78)
          to label %80 unwind label %122

; <label>:80:                                     ; preds = %76
  %81 = bitcast %class.TableIndices* %79 to %class.TableIndicesBase*
  %82 = invoke i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %81, i32 0)
          to label %83 unwind label %122

; <label>:83:                                     ; preds = %80
  %84 = icmp ult i32 %77, %82
  br i1 %84, label %85, label %133

; <label>:85:                                     ; preds = %83
  store i32 0, i32* %20, align 4
  br label %86

; <label>:86:                                     ; preds = %117, %85
  %87 = load i32, i32* %20, align 4
  %88 = bitcast %class.Table* %16 to %class.TableBase*
  %89 = invoke dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* %88)
          to label %90 unwind label %122

; <label>:90:                                     ; preds = %86
  %91 = bitcast %class.TableIndices* %89 to %class.TableIndicesBase*
  %92 = invoke i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %91, i32 1)
          to label %93 unwind label %122

; <label>:93:                                     ; preds = %90
  %94 = icmp ult i32 %87, %92
  br i1 %94, label %95, label %126

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %20, align 4
  %98 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* %16, i32 %96, i32 %97)
          to label %99 unwind label %122

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %12, align 4
  %101 = zext i32 %100 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.0"* %98, i64 %101, double 0.000000e+00)
          to label %102 unwind label %122

; <label>:102:                                    ; preds = %99
  %103 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %47, i32 0, i32 0
  %104 = load i32, i32* %20, align 4
  %105 = zext i32 %104 to i64
  %106 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %103, i64 %105)
          to label %107 unwind label %122

; <label>:107:                                    ; preds = %102
  %108 = load %class.Point.23*, %class.Point.23** %7, align 8
  %109 = load i32, i32* %17, align 4
  %110 = invoke double @_ZNK5PointILi2EEclEj(%class.Point.23* %108, i32 %109)
          to label %111 unwind label %122

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %20, align 4
  %114 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* %16, i32 %112, i32 %113)
          to label %115 unwind label %122

; <label>:115:                                    ; preds = %111
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %106, double %110, %"class.std::vector.0"* dereferenceable(24) %114)
          to label %116 unwind label %122

; <label>:116:                                    ; preds = %115
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %20, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add i32 %118, 1
  store i32 %120, i32* %20, align 4
  br label %86

; <label>:122:                                    ; preds = %423, %420, %412, %408, %405, %403, %399, %396, %366, %349, %288, %280, %274, %271, %269, %263, %260, %259, %245, %190, %177, %175, %172, %170, %168, %165, %164, %115, %111, %107, %102, %99, %95, %90, %86, %80, %76
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %18, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %19, align 4
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* %16)
          to label %460 unwind label %466

; <label>:126:                                    ; preds = %93
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %17, align 4
  %129 = sub i32 %128, -694586003
  %130 = add i32 %129, 1
  %131 = add i32 %130, -694586003
  %132 = add i32 %128, 1
  store i32 %131, i32* %17, align 4
  br label %76

; <label>:133:                                    ; preds = %83
  %134 = load i8, i8* %13, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %215

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %137

; <label>:137:                                    ; preds = %208, %136
  %138 = load i32, i32* %22, align 4
  %139 = icmp ult i32 %138, 1
  br i1 %139, label %140, label %214

; <label>:140:                                    ; preds = %137
  store i32 0, i32* %23, align 4
  br label %141

; <label>:141:                                    ; preds = %202, %140
  %142 = load i32, i32* %23, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %22, align 4
  %145 = add i32 %143, 91080031
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 91080031
  %148 = sub i32 %143, %144
  %149 = icmp ult i32 %142, %147
  br i1 %149, label %150, label %207

; <label>:150:                                    ; preds = %141
  store i32 0, i32* %24, align 4
  br label %151

; <label>:151:                                    ; preds = %195, %150
  %152 = load i32, i32* %24, align 4
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %23, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %157 = sub i32 %153, %154
  %158 = load i32, i32* %22, align 4
  %159 = add i32 %156, -1462745819
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1462745819
  %162 = sub i32 %156, %158
  %163 = icmp ult i32 %152, %161
  br i1 %163, label %164, label %201

; <label>:164:                                    ; preds = %151
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %25, %class.Table* %16, i32 0)
          to label %165 unwind label %122

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %24, align 4
  %167 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %25, i32 %166)
          to label %168 unwind label %122

; <label>:168:                                    ; preds = %165
  %169 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %167, i64 0)
          to label %170 unwind label %122

; <label>:170:                                    ; preds = %168
  %171 = load double, double* %169, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %26, %class.Table* %16, i32 1)
          to label %172 unwind label %122

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* %23, align 4
  %174 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %26, i32 %173)
          to label %175 unwind label %122

; <label>:175:                                    ; preds = %172
  %176 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %174, i64 0)
          to label %177 unwind label %122

; <label>:177:                                    ; preds = %175
  %178 = load double, double* %176, align 8
  %179 = fmul double %171, %178
  %180 = fmul double %179, 1.000000e+00
  %181 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %182 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %47, i32 0, i32 3
  %183 = load i32, i32* %21, align 4
  %184 = add i32 %183, -824345413
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -824345413
  %187 = add i32 %183, 1
  store i32 %186, i32* %21, align 4
  %188 = zext i32 %183 to i64
  %189 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %182, i64 %188)
          to label %190 unwind label %122

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* %189, align 4
  %192 = zext i32 %191 to i64
  %193 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %181, i64 %192)
          to label %194 unwind label %122

; <label>:194:                                    ; preds = %190
  store double %180, double* %193, align 8
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %24, align 4
  %197 = add i32 %196, -1801100221
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1801100221
  %200 = add i32 %196, 1
  store i32 %199, i32* %24, align 4
  br label %151

; <label>:201:                                    ; preds = %151
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %23, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add i32 %203, 1
  store i32 %205, i32* %23, align 4
  br label %141

; <label>:207:                                    ; preds = %141
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %22, align 4
  %210 = add i32 %209, 2011183218
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 2011183218
  %213 = add i32 %209, 1
  store i32 %212, i32* %22, align 4
  br label %137

; <label>:214:                                    ; preds = %137
  br label %215

; <label>:215:                                    ; preds = %214, %133
  %216 = load i8, i8* %14, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %317

; <label>:218:                                    ; preds = %215
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %219

; <label>:219:                                    ; preds = %311, %218
  %220 = load i32, i32* %28, align 4
  %221 = icmp ult i32 %220, 1
  br i1 %221, label %222, label %316

; <label>:222:                                    ; preds = %219
  store i32 0, i32* %29, align 4
  br label %223

; <label>:223:                                    ; preds = %305, %222
  %224 = load i32, i32* %29, align 4
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %28, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %229 = sub i32 %225, %226
  %230 = icmp ult i32 %224, %228
  br i1 %230, label %231, label %310

; <label>:231:                                    ; preds = %223
  store i32 0, i32* %30, align 4
  br label %232

; <label>:232:                                    ; preds = %299, %231
  %233 = load i32, i32* %30, align 4
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %29, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %238 = sub i32 %234, %235
  %239 = load i32, i32* %28, align 4
  %240 = sub i32 %237, -1387416628
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -1387416628
  %243 = sub i32 %237, %239
  %244 = icmp ult i32 %233, %242
  br i1 %244, label %245, label %304

; <label>:245:                                    ; preds = %232
  %246 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %47, i32 0, i32 3
  %247 = load i32, i32* %27, align 4
  %248 = sub i32 %247, 44455173
  %249 = add i32 %248, 1
  %250 = add i32 %249, 44455173
  %251 = add i32 %247, 1
  store i32 %250, i32* %27, align 4
  %252 = zext i32 %247 to i64
  %253 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %246, i64 %252)
          to label %254 unwind label %122

; <label>:254:                                    ; preds = %245
  %255 = load i32, i32* %253, align 4
  store i32 %255, i32* %31, align 4
  store i32 0, i32* %32, align 4
  br label %256

; <label>:256:                                    ; preds = %292, %254
  %257 = load i32, i32* %32, align 4
  %258 = icmp ult i32 %257, 2
  br i1 %258, label %259, label %298

; <label>:259:                                    ; preds = %256
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %33, %class.Table* %16, i32 0)
          to label %260 unwind label %122

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %30, align 4
  %262 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %33, i32 %261)
          to label %263 unwind label %122

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %32, align 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 1, i32 0
  %267 = sext i32 %266 to i64
  %268 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %262, i64 %267)
          to label %269 unwind label %122

; <label>:269:                                    ; preds = %263
  %270 = load double, double* %268, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %34, %class.Table* %16, i32 1)
          to label %271 unwind label %122

; <label>:271:                                    ; preds = %269
  %272 = load i32, i32* %29, align 4
  %273 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %34, i32 %272)
          to label %274 unwind label %122

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %32, align 4
  %276 = icmp eq i32 %275, 1
  %277 = select i1 %276, i32 1, i32 0
  %278 = sext i32 %277 to i64
  %279 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %273, i64 %278)
          to label %280 unwind label %122

; <label>:280:                                    ; preds = %274
  %281 = load double, double* %279, align 8
  %282 = fmul double %270, %281
  %283 = fmul double %282, 1.000000e+00
  %284 = load %"class.std::vector.25"*, %"class.std::vector.25"** %9, align 8
  %285 = load i32, i32* %31, align 4
  %286 = zext i32 %285 to i64
  %287 = invoke dereferenceable(16) %class.Tensor.24* @_ZNSt6vectorI6TensorILi1ELi2EESaIS1_EEixEm(%"class.std::vector.25"* %284, i64 %286)
          to label %288 unwind label %122

; <label>:288:                                    ; preds = %280
  %289 = load i32, i32* %32, align 4
  %290 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %287, i32 %289)
          to label %291 unwind label %122

; <label>:291:                                    ; preds = %288
  store double %283, double* %290, align 8
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %32, align 4
  %294 = sub i32 %293, 33693373
  %295 = add i32 %294, 1
  %296 = add i32 %295, 33693373
  %297 = add i32 %293, 1
  store i32 %296, i32* %32, align 4
  br label %256

; <label>:298:                                    ; preds = %256
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %30, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add i32 %300, 1
  store i32 %302, i32* %30, align 4
  br label %232

; <label>:304:                                    ; preds = %232
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %29, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add i32 %306, 1
  store i32 %308, i32* %29, align 4
  br label %223

; <label>:310:                                    ; preds = %223
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %28, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add i32 %312, 1
  store i32 %314, i32* %28, align 4
  br label %219

; <label>:316:                                    ; preds = %219
  br label %317

; <label>:317:                                    ; preds = %316, %215
  %318 = load i8, i8* %15, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %459

; <label>:320:                                    ; preds = %317
  store i32 0, i32* %35, align 4
  store i32 0, i32* %36, align 4
  br label %321

; <label>:321:                                    ; preds = %453, %320
  %322 = load i32, i32* %36, align 4
  %323 = icmp ult i32 %322, 1
  br i1 %323, label %324, label %458

; <label>:324:                                    ; preds = %321
  store i32 0, i32* %37, align 4
  br label %325

; <label>:325:                                    ; preds = %446, %324
  %326 = load i32, i32* %37, align 4
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %36, align 4
  %329 = add i32 %327, -396209204
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -396209204
  %332 = sub i32 %327, %328
  %333 = icmp ult i32 %326, %331
  br i1 %333, label %334, label %452

; <label>:334:                                    ; preds = %325
  store i32 0, i32* %38, align 4
  br label %335

; <label>:335:                                    ; preds = %440, %334
  %336 = load i32, i32* %38, align 4
  %337 = load i32, i32* %11, align 4
  %338 = load i32, i32* %37, align 4
  %339 = sub i32 %337, 1604358842
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1604358842
  %342 = sub i32 %337, %338
  %343 = load i32, i32* %36, align 4
  %344 = sub i32 %341, 1131590047
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1131590047
  %347 = sub i32 %341, %343
  %348 = icmp ult i32 %336, %346
  br i1 %348, label %349, label %445

; <label>:349:                                    ; preds = %335
  %350 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %47, i32 0, i32 3
  %351 = load i32, i32* %35, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add i32 %351, 1
  store i32 %353, i32* %35, align 4
  %355 = zext i32 %351 to i64
  %356 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %350, i64 %355)
          to label %357 unwind label %122

; <label>:357:                                    ; preds = %349
  %358 = load i32, i32* %356, align 4
  store i32 %358, i32* %39, align 4
  store i32 0, i32* %40, align 4
  br label %359

; <label>:359:                                    ; preds = %433, %357
  %360 = load i32, i32* %40, align 4
  %361 = icmp ult i32 %360, 2
  br i1 %361, label %362, label %439

; <label>:362:                                    ; preds = %359
  store i32 0, i32* %41, align 4
  br label %363

; <label>:363:                                    ; preds = %427, %362
  %364 = load i32, i32* %41, align 4
  %365 = icmp ult i32 %364, 2
  br i1 %365, label %366, label %432

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %40, align 4
  %368 = icmp eq i32 %367, 0
  %369 = select i1 %368, i32 1, i32 0
  %370 = load i32, i32* %41, align 4
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, i32 1, i32 0
  %373 = add i32 %369, -326449186
  %374 = add i32 %373, %372
  %375 = sub i32 %374, -326449186
  %376 = add nsw i32 %369, %372
  store i32 %375, i32* %42, align 4
  %377 = load i32, i32* %40, align 4
  %378 = icmp eq i32 %377, 1
  %379 = select i1 %378, i32 1, i32 0
  %380 = load i32, i32* %41, align 4
  %381 = icmp eq i32 %380, 1
  %382 = select i1 %381, i32 1, i32 0
  %383 = sub i32 0, %382
  %384 = sub i32 %379, %383
  %385 = add nsw i32 %379, %382
  store i32 %384, i32* %43, align 4
  %386 = load i32, i32* %40, align 4
  %387 = icmp eq i32 %386, 2
  %388 = select i1 %387, i32 1, i32 0
  %389 = load i32, i32* %41, align 4
  %390 = icmp eq i32 %389, 2
  %391 = select i1 %390, i32 1, i32 0
  %392 = add i32 %388, -1077632832
  %393 = add i32 %392, %391
  %394 = sub i32 %393, -1077632832
  %395 = add nsw i32 %388, %391
  store i32 %394, i32* %44, align 4
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %45, %class.Table* %16, i32 0)
          to label %396 unwind label %122

; <label>:396:                                    ; preds = %366
  %397 = load i32, i32* %38, align 4
  %398 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %45, i32 %397)
          to label %399 unwind label %122

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %42, align 4
  %401 = zext i32 %400 to i64
  %402 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %398, i64 %401)
          to label %403 unwind label %122

; <label>:403:                                    ; preds = %399
  %404 = load double, double* %402, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %46, %class.Table* %16, i32 1)
          to label %405 unwind label %122

; <label>:405:                                    ; preds = %403
  %406 = load i32, i32* %37, align 4
  %407 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %46, i32 %406)
          to label %408 unwind label %122

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %43, align 4
  %410 = zext i32 %409 to i64
  %411 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %407, i64 %410)
          to label %412 unwind label %122

; <label>:412:                                    ; preds = %408
  %413 = load double, double* %411, align 8
  %414 = fmul double %404, %413
  %415 = fmul double %414, 1.000000e+00
  %416 = load %"class.std::vector.30"*, %"class.std::vector.30"** %10, align 8
  %417 = load i32, i32* %39, align 4
  %418 = zext i32 %417 to i64
  %419 = invoke dereferenceable(32) %class.Tensor.35* @_ZNSt6vectorI6TensorILi2ELi2EESaIS1_EEixEm(%"class.std::vector.30"* %416, i64 %418)
          to label %420 unwind label %122

; <label>:420:                                    ; preds = %412
  %421 = load i32, i32* %40, align 4
  %422 = invoke dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %419, i32 %421)
          to label %423 unwind label %122

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %41, align 4
  %425 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %422, i32 %424)
          to label %426 unwind label %122

; <label>:426:                                    ; preds = %423
  store double %415, double* %425, align 8
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %41, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add i32 %428, 1
  store i32 %430, i32* %41, align 4
  br label %363

; <label>:432:                                    ; preds = %363
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %40, align 4
  %435 = add i32 %434, 1320137031
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1320137031
  %438 = add i32 %434, 1
  store i32 %437, i32* %40, align 4
  br label %359

; <label>:439:                                    ; preds = %359
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %38, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %444 = add i32 %441, 1
  store i32 %443, i32* %38, align 4
  br label %335

; <label>:445:                                    ; preds = %335
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %37, align 4
  %448 = add i32 %447, 2015115042
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 2015115042
  %451 = add i32 %447, 1
  store i32 %450, i32* %37, align 4
  br label %325

; <label>:452:                                    ; preds = %325
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %36, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add i32 %454, 1
  store i32 %456, i32* %36, align 4
  br label %321

; <label>:458:                                    ; preds = %321
  br label %459

; <label>:459:                                    ; preds = %458, %317
  call void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* %16)
  ret void

; <label>:460:                                    ; preds = %122
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i8*, i8** %18, align 8
  %463 = load i32, i32* %19, align 4
  %464 = insertvalue { i8*, i32 } undef, i8* %462, 0
  %465 = insertvalue { i8*, i32 } %464, i32 %463, 1
  resume { i8*, i32 } %465

; <label>:466:                                    ; preds = %122
  %467 = landingpad { i8*, i32 }
          catch i8* null
  %468 = extractvalue { i8*, i32 } %467, 0
  call void @__clang_call_terminate(i8* %468) #7
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
  %16 = add i64 %14, 1979979317604714092
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 1979979317604714092
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  ret i64 %20
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
  %16 = add i64 %14, 130073910025556593
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 130073910025556593
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 32
  ret i64 %20
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
  br i1 %14, label %15, label %36

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
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add i32 %30, 1
  store i32 %34, i32* %9, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  %37 = load double, double* %8, align 8
  ret double %37
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
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %0, i32 %23)
  store double 1.000000e+00, double* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %26, -151828423
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -151828423
  %30 = add i32 %26, 1
  store i32 %29, i32* %9, align 4
  br label %19

; <label>:31:                                     ; preds = %19
  store double 0.000000e+00, double* %11, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* %12) #11
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* %10, i64 2, double* dereferenceable(8) %11, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %32 unwind label %74

; <label>:32:                                     ; preds = %31
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %12) #11
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %89, %32
  %34 = load i32, i32* %15, align 4
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %17, i32 0, i32 0
  %38 = load i32, i32* %15, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = zext i32 %41 to i64
  %43 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %37, i64 %42)
          to label %44 unwind label %78

; <label>:44:                                     ; preds = %36
  %45 = load %class.Point.23*, %class.Point.23** %7, align 8
  %46 = load i32, i32* %15, align 4
  %47 = invoke double @_ZNK5PointILi2EEclEj(%class.Point.23* %45, i32 %46)
          to label %48 unwind label %78

; <label>:48:                                     ; preds = %44
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %43, double %47, %"class.std::vector.0"* dereferenceable(24) %10)
          to label %49 unwind label %78

; <label>:49:                                     ; preds = %48
  %50 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %10, i64 1)
          to label %51 unwind label %78

; <label>:51:                                     ; preds = %49
  %52 = load double, double* %50, align 8
  %53 = load i32, i32* %15, align 4
  %54 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %0, i32 %53)
          to label %55 unwind label %78

; <label>:55:                                     ; preds = %51
  %56 = load double, double* %54, align 8
  %57 = fmul double %56, %52
  store double %57, double* %54, align 8
  store i32 0, i32* %16, align 4
  br label %58

; <label>:58:                                     ; preds = %83, %55
  %59 = load i32, i32* %16, align 4
  %60 = icmp ult i32 %59, 2
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %15, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %61
  %66 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %10, i64 0)
          to label %67 unwind label %78

; <label>:67:                                     ; preds = %65
  %68 = load double, double* %66, align 8
  %69 = load i32, i32* %16, align 4
  %70 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %0, i32 %69)
          to label %71 unwind label %78

; <label>:71:                                     ; preds = %67
  %72 = load double, double* %70, align 8
  %73 = fmul double %72, %68
  store double %73, double* %70, align 8
  br label %82

; <label>:74:                                     ; preds = %31
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %13, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %14, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %12) #11
  br label %97

; <label>:78:                                     ; preds = %67, %65, %51, %49, %48, %44, %36
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %13, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %14, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %10)
          to label %96 unwind label %102

; <label>:82:                                     ; preds = %71, %61
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %16, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add i32 %84, 1
  store i32 %86, i32* %16, align 4
  br label %58

; <label>:88:                                     ; preds = %58
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %15, align 4
  %91 = add i32 %90, 1551437048
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1551437048
  %94 = add i32 %90, 1
  store i32 %93, i32* %15, align 4
  br label %33

; <label>:95:                                     ; preds = %33
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %10)
  ret void

; <label>:96:                                     ; preds = %78
  br label %97

; <label>:97:                                     ; preds = %96, %74
  %98 = load i8*, i8** %13, align 8
  %99 = load i32, i32* %14, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101

; <label>:102:                                    ; preds = %78
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #7
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
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %class.Tensor.24, %class.Tensor.24* %7, i32 0, i32 0
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 %17
  store double 0.000000e+00, double* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, 854414091
  %22 = add i32 %21, 1
  %23 = add i32 %22, 854414091
  %24 = add i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %25, %2
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

; <label>:21:                                     ; preds = %41, %4
  %22 = load i32, i32* %9, align 4
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i32, i32* %10, align 4
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 %29)
  %31 = load i32, i32* %10, align 4
  %32 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %30, i32 %31)
  store double 1.000000e+00, double* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add i32 %34, 1
  store i32 %38, i32* %10, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %9, align 4
  %43 = add i32 %42, 313541672
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 313541672
  %46 = add i32 %42, 1
  store i32 %45, i32* %9, align 4
  br label %21

; <label>:47:                                     ; preds = %21
  store double 0.000000e+00, double* %12, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* %13) #11
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* %11, i64 3, double* dereferenceable(8) %12, %"class.std::allocator.2"* dereferenceable(1) %13)
          to label %48 unwind label %126

; <label>:48:                                     ; preds = %47
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %13) #11
  store i32 0, i32* %16, align 4
  br label %49

; <label>:49:                                     ; preds = %150, %48
  %50 = load i32, i32* %16, align 4
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %52, label %157

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %19, i32 0, i32 0
  %54 = load i32, i32* %16, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = zext i32 %57 to i64
  %59 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %53, i64 %58)
          to label %60 unwind label %130

; <label>:60:                                     ; preds = %52
  %61 = load %class.Point.23*, %class.Point.23** %7, align 8
  %62 = load i32, i32* %16, align 4
  %63 = invoke double @_ZNK5PointILi2EEclEj(%class.Point.23* %61, i32 %62)
          to label %64 unwind label %130

; <label>:64:                                     ; preds = %60
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %59, double %63, %"class.std::vector.0"* dereferenceable(24) %11)
          to label %65 unwind label %130

; <label>:65:                                     ; preds = %64
  %66 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 2)
          to label %67 unwind label %130

; <label>:67:                                     ; preds = %65
  %68 = load double, double* %66, align 8
  %69 = load i32, i32* %16, align 4
  %70 = invoke dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 %69)
          to label %71 unwind label %130

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %16, align 4
  %73 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %70, i32 %72)
          to label %74 unwind label %130

; <label>:74:                                     ; preds = %71
  %75 = load double, double* %73, align 8
  %76 = fmul double %75, %68
  store double %76, double* %73, align 8
  store i32 0, i32* %17, align 4
  br label %77

; <label>:77:                                     ; preds = %143, %74
  %78 = load i32, i32* %17, align 4
  %79 = icmp ult i32 %78, 2
  br i1 %79, label %80, label %149

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %17, align 4
  %82 = load i32, i32* %16, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %142

; <label>:84:                                     ; preds = %80
  %85 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 1)
          to label %86 unwind label %130

; <label>:86:                                     ; preds = %84
  %87 = load double, double* %85, align 8
  %88 = load i32, i32* %16, align 4
  %89 = invoke dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 %88)
          to label %90 unwind label %130

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %17, align 4
  %92 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %89, i32 %91)
          to label %93 unwind label %130

; <label>:93:                                     ; preds = %90
  %94 = load double, double* %92, align 8
  %95 = fmul double %94, %87
  store double %95, double* %92, align 8
  %96 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 1)
          to label %97 unwind label %130

; <label>:97:                                     ; preds = %93
  %98 = load double, double* %96, align 8
  %99 = load i32, i32* %17, align 4
  %100 = invoke dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 %99)
          to label %101 unwind label %130

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %16, align 4
  %103 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %100, i32 %102)
          to label %104 unwind label %130

; <label>:104:                                    ; preds = %101
  %105 = load double, double* %103, align 8
  %106 = fmul double %105, %98
  store double %106, double* %103, align 8
  store i32 0, i32* %18, align 4
  br label %107

; <label>:107:                                    ; preds = %135, %104
  %108 = load i32, i32* %18, align 4
  %109 = icmp ult i32 %108, 2
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %18, align 4
  %112 = load i32, i32* %16, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %110
  %115 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 0)
          to label %116 unwind label %130

; <label>:116:                                    ; preds = %114
  %117 = load double, double* %115, align 8
  %118 = load i32, i32* %17, align 4
  %119 = invoke dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 %118)
          to label %120 unwind label %130

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %18, align 4
  %122 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* %119, i32 %121)
          to label %123 unwind label %130

; <label>:123:                                    ; preds = %120
  %124 = load double, double* %122, align 8
  %125 = fmul double %124, %117
  store double %125, double* %122, align 8
  br label %134

; <label>:126:                                    ; preds = %47
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %14, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %15, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %13) #11
  br label %159

; <label>:130:                                    ; preds = %120, %116, %114, %101, %97, %93, %90, %86, %84, %71, %67, %65, %64, %60, %52
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %14, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %15, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %11)
          to label %158 unwind label %164

; <label>:134:                                    ; preds = %123, %110
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %18, align 4
  %137 = add i32 %136, 1571234067
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1571234067
  %140 = add i32 %136, 1
  store i32 %139, i32* %18, align 4
  br label %107

; <label>:141:                                    ; preds = %107
  br label %142

; <label>:142:                                    ; preds = %141, %80
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %17, align 4
  %145 = add i32 %144, -1613627412
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1613627412
  %148 = add i32 %144, 1
  store i32 %147, i32* %17, align 4
  br label %77

; <label>:149:                                    ; preds = %77
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %16, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %151, 1
  store i32 %155, i32* %16, align 4
  br label %49

; <label>:157:                                    ; preds = %49
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %11)
  ret void

; <label>:158:                                    ; preds = %130
  br label %159

; <label>:159:                                    ; preds = %158, %126
  %160 = load i8*, i8** %14, align 8
  %161 = load i32, i32* %15, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163

; <label>:164:                                    ; preds = %130
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #7
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

; <label>:6:                                      ; preds = %26, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add i32 %10, %11
  %17 = load i32, i32* %3, align 4
  %18 = mul i32 %17, %15
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 595474329
  %21 = add i32 %20, 1
  %22 = add i32 %21, 595474329
  %23 = add i32 %19, 1
  %24 = load i32, i32* %3, align 4
  %25 = udiv i32 %24, %22
  store i32 %25, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 295059688
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 295059688
  %31 = add i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  ret i32 %33
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

; <label>:9:                                      ; preds = %40, %2
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %8, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %47

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
  br i1 %22, label %23, label %37

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
  %33 = add i32 %32, -2063683431
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -2063683431
  %36 = add i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  %38 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add i32 %41, 1
  store i32 %45, i32* %6, align 4
  br label %9

; <label>:47:                                     ; preds = %9
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
  br i1 %15, label %16, label %32

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
  %28 = add i32 %27, 1389014280
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1389014280
  %31 = add i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %10

; <label>:32:                                     ; preds = %10
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

; <label>:79:                                     ; preds = %131, %77
  %80 = load i32, i32* %17, align 4
  %81 = bitcast %class.Table* %16 to %class.TableBase*
  %82 = invoke dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* %81)
          to label %83 unwind label %126

; <label>:83:                                     ; preds = %79
  %84 = bitcast %class.TableIndices* %82 to %class.TableIndicesBase*
  %85 = invoke i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %84, i32 0)
          to label %86 unwind label %126

; <label>:86:                                     ; preds = %83
  %87 = icmp ult i32 %80, %85
  br i1 %87, label %88, label %136

; <label>:88:                                     ; preds = %86
  store i32 0, i32* %20, align 4
  br label %89

; <label>:89:                                     ; preds = %120, %88
  %90 = load i32, i32* %20, align 4
  %91 = bitcast %class.Table* %16 to %class.TableBase*
  %92 = invoke dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2ESt6vectorIdSaIdEEE4sizeEv(%class.TableBase* %91)
          to label %93 unwind label %126

; <label>:93:                                     ; preds = %89
  %94 = bitcast %class.TableIndices* %92 to %class.TableIndicesBase*
  %95 = invoke i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %94, i32 1)
          to label %96 unwind label %126

; <label>:96:                                     ; preds = %93
  %97 = icmp ult i32 %90, %95
  br i1 %97, label %98, label %130

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %20, align 4
  %101 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* %16, i32 %99, i32 %100)
          to label %102 unwind label %126

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %12, align 4
  %104 = zext i32 %103 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEmd(%"class.std::vector.0"* %101, i64 %104, double 0.000000e+00)
          to label %105 unwind label %126

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %50, i32 0, i32 0
  %107 = load i32, i32* %20, align 4
  %108 = zext i32 %107 to i64
  %109 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %106, i64 %108)
          to label %110 unwind label %126

; <label>:110:                                    ; preds = %105
  %111 = load %class.Point.36*, %class.Point.36** %7, align 8
  %112 = load i32, i32* %17, align 4
  %113 = invoke double @_ZNK5PointILi3EEclEj(%class.Point.36* %111, i32 %112)
          to label %114 unwind label %126

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %20, align 4
  %117 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZN5TableILi2ESt6vectorIdSaIdEEEclEjj(%class.Table* %16, i32 %115, i32 %116)
          to label %118 unwind label %126

; <label>:118:                                    ; preds = %114
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %109, double %113, %"class.std::vector.0"* dereferenceable(24) %117)
          to label %119 unwind label %126

; <label>:119:                                    ; preds = %118
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %20, align 4
  %122 = sub i32 %121, 2045614083
  %123 = add i32 %122, 1
  %124 = add i32 %123, 2045614083
  %125 = add i32 %121, 1
  store i32 %124, i32* %20, align 4
  br label %89

; <label>:126:                                    ; preds = %464, %461, %454, %450, %447, %444, %440, %437, %435, %431, %428, %395, %377, %313, %306, %300, %297, %294, %288, %285, %283, %277, %274, %273, %260, %200, %189, %187, %184, %181, %179, %176, %174, %172, %169, %168, %118, %114, %110, %105, %102, %98, %93, %89, %83, %79
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %18, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %19, align 4
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* %16)
          to label %504 unwind label %510

; <label>:130:                                    ; preds = %96
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %17, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add i32 %132, 1
  store i32 %134, i32* %17, align 4
  br label %79

; <label>:136:                                    ; preds = %86
  %137 = load i8, i8* %13, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %227

; <label>:139:                                    ; preds = %136
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %140

; <label>:140:                                    ; preds = %219, %139
  %141 = load i32, i32* %22, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %226

; <label>:144:                                    ; preds = %140
  store i32 0, i32* %23, align 4
  br label %145

; <label>:145:                                    ; preds = %212, %144
  %146 = load i32, i32* %23, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %22, align 4
  %149 = sub i32 %147, -1293107659
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1293107659
  %152 = sub i32 %147, %148
  %153 = icmp ult i32 %146, %151
  br i1 %153, label %154, label %218

; <label>:154:                                    ; preds = %145
  store i32 0, i32* %24, align 4
  br label %155

; <label>:155:                                    ; preds = %205, %154
  %156 = load i32, i32* %24, align 4
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %23, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub i32 %157, %158
  %162 = load i32, i32* %22, align 4
  %163 = sub i32 %160, 795853525
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 795853525
  %166 = sub i32 %160, %162
  %167 = icmp ult i32 %156, %165
  br i1 %167, label %168, label %211

; <label>:168:                                    ; preds = %155
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %25, %class.Table* %16, i32 0)
          to label %169 unwind label %126

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %24, align 4
  %171 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %25, i32 %170)
          to label %172 unwind label %126

; <label>:172:                                    ; preds = %169
  %173 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %171, i64 0)
          to label %174 unwind label %126

; <label>:174:                                    ; preds = %172
  %175 = load double, double* %173, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %26, %class.Table* %16, i32 1)
          to label %176 unwind label %126

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* %23, align 4
  %178 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %26, i32 %177)
          to label %179 unwind label %126

; <label>:179:                                    ; preds = %176
  %180 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %178, i64 0)
          to label %181 unwind label %126

; <label>:181:                                    ; preds = %179
  %182 = load double, double* %180, align 8
  %183 = fmul double %175, %182
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %27, %class.Table* %16, i32 2)
          to label %184 unwind label %126

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %22, align 4
  %186 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %27, i32 %185)
          to label %187 unwind label %126

; <label>:187:                                    ; preds = %184
  %188 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %186, i64 0)
          to label %189 unwind label %126

; <label>:189:                                    ; preds = %187
  %190 = load double, double* %188, align 8
  %191 = fmul double %183, %190
  %192 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %193 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %50, i32 0, i32 3
  %194 = load i32, i32* %21, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add i32 %194, 1
  store i32 %196, i32* %21, align 4
  %198 = zext i32 %194 to i64
  %199 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %193, i64 %198)
          to label %200 unwind label %126

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %199, align 4
  %202 = zext i32 %201 to i64
  %203 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %192, i64 %202)
          to label %204 unwind label %126

; <label>:204:                                    ; preds = %200
  store double %191, double* %203, align 8
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %24, align 4
  %207 = add i32 %206, -2082577683
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -2082577683
  %210 = add i32 %206, 1
  store i32 %209, i32* %24, align 4
  br label %155

; <label>:211:                                    ; preds = %155
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %23, align 4
  %214 = add i32 %213, 229751849
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 229751849
  %217 = add i32 %213, 1
  store i32 %216, i32* %23, align 4
  br label %145

; <label>:218:                                    ; preds = %145
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %22, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add i32 %220, 1
  store i32 %224, i32* %22, align 4
  br label %140

; <label>:226:                                    ; preds = %140
  br label %227

; <label>:227:                                    ; preds = %226, %136
  %228 = load i8, i8* %14, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %344

; <label>:230:                                    ; preds = %227
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  br label %231

; <label>:231:                                    ; preds = %337, %230
  %232 = load i32, i32* %29, align 4
  %233 = load i32, i32* %11, align 4
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %235, label %343

; <label>:235:                                    ; preds = %231
  store i32 0, i32* %30, align 4
  br label %236

; <label>:236:                                    ; preds = %330, %235
  %237 = load i32, i32* %30, align 4
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %29, align 4
  %240 = sub i32 %238, 1020071697
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1020071697
  %243 = sub i32 %238, %239
  %244 = icmp ult i32 %237, %242
  br i1 %244, label %245, label %336

; <label>:245:                                    ; preds = %236
  store i32 0, i32* %31, align 4
  br label %246

; <label>:246:                                    ; preds = %323, %245
  %247 = load i32, i32* %31, align 4
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %30, align 4
  %250 = add i32 %248, -970050887
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -970050887
  %253 = sub i32 %248, %249
  %254 = load i32, i32* %29, align 4
  %255 = add i32 %252, -1493556139
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -1493556139
  %258 = sub i32 %252, %254
  %259 = icmp ult i32 %247, %257
  br i1 %259, label %260, label %329

; <label>:260:                                    ; preds = %246
  %261 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %50, i32 0, i32 3
  %262 = load i32, i32* %28, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add i32 %262, 1
  store i32 %264, i32* %28, align 4
  %266 = zext i32 %262 to i64
  %267 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %261, i64 %266)
          to label %268 unwind label %126

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %267, align 4
  store i32 %269, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %270

; <label>:270:                                    ; preds = %317, %268
  %271 = load i32, i32* %33, align 4
  %272 = icmp ult i32 %271, 3
  br i1 %272, label %273, label %322

; <label>:273:                                    ; preds = %270
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %34, %class.Table* %16, i32 0)
          to label %274 unwind label %126

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %31, align 4
  %276 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %34, i32 %275)
          to label %277 unwind label %126

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %33, align 4
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 1, i32 0
  %281 = sext i32 %280 to i64
  %282 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %276, i64 %281)
          to label %283 unwind label %126

; <label>:283:                                    ; preds = %277
  %284 = load double, double* %282, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %35, %class.Table* %16, i32 1)
          to label %285 unwind label %126

; <label>:285:                                    ; preds = %283
  %286 = load i32, i32* %30, align 4
  %287 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %35, i32 %286)
          to label %288 unwind label %126

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %33, align 4
  %290 = icmp eq i32 %289, 1
  %291 = select i1 %290, i32 1, i32 0
  %292 = sext i32 %291 to i64
  %293 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %287, i64 %292)
          to label %294 unwind label %126

; <label>:294:                                    ; preds = %288
  %295 = load double, double* %293, align 8
  %296 = fmul double %284, %295
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %36, %class.Table* %16, i32 2)
          to label %297 unwind label %126

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %29, align 4
  %299 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %36, i32 %298)
          to label %300 unwind label %126

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %33, align 4
  %302 = icmp eq i32 %301, 2
  %303 = select i1 %302, i32 1, i32 0
  %304 = sext i32 %303 to i64
  %305 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %299, i64 %304)
          to label %306 unwind label %126

; <label>:306:                                    ; preds = %300
  %307 = load double, double* %305, align 8
  %308 = fmul double %296, %307
  %309 = load %"class.std::vector.38"*, %"class.std::vector.38"** %9, align 8
  %310 = load i32, i32* %32, align 4
  %311 = zext i32 %310 to i64
  %312 = invoke dereferenceable(24) %class.Tensor.37* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.38"* %309, i64 %311)
          to label %313 unwind label %126

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %33, align 4
  %315 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %312, i32 %314)
          to label %316 unwind label %126

; <label>:316:                                    ; preds = %313
  store double %308, double* %315, align 8
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %33, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add i32 %318, 1
  store i32 %320, i32* %33, align 4
  br label %270

; <label>:322:                                    ; preds = %270
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %31, align 4
  %325 = add i32 %324, 444863111
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 444863111
  %328 = add i32 %324, 1
  store i32 %327, i32* %31, align 4
  br label %246

; <label>:329:                                    ; preds = %246
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %30, align 4
  %332 = sub i32 %331, -1626658776
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1626658776
  %335 = add i32 %331, 1
  store i32 %334, i32* %30, align 4
  br label %236

; <label>:336:                                    ; preds = %236
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %29, align 4
  %339 = add i32 %338, -1204742215
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1204742215
  %342 = add i32 %338, 1
  store i32 %341, i32* %29, align 4
  br label %231

; <label>:343:                                    ; preds = %231
  br label %344

; <label>:344:                                    ; preds = %343, %227
  %345 = load i8, i8* %15, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %503

; <label>:347:                                    ; preds = %344
  store i32 0, i32* %37, align 4
  store i32 0, i32* %38, align 4
  br label %348

; <label>:348:                                    ; preds = %495, %347
  %349 = load i32, i32* %38, align 4
  %350 = load i32, i32* %11, align 4
  %351 = icmp ult i32 %349, %350
  br i1 %351, label %352, label %502

; <label>:352:                                    ; preds = %348
  store i32 0, i32* %39, align 4
  br label %353

; <label>:353:                                    ; preds = %487, %352
  %354 = load i32, i32* %39, align 4
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %38, align 4
  %357 = sub i32 %355, -1109101049
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1109101049
  %360 = sub i32 %355, %356
  %361 = icmp ult i32 %354, %359
  br i1 %361, label %362, label %494

; <label>:362:                                    ; preds = %353
  store i32 0, i32* %40, align 4
  br label %363

; <label>:363:                                    ; preds = %481, %362
  %364 = load i32, i32* %40, align 4
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* %39, align 4
  %367 = sub i32 %365, 348560314
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 348560314
  %370 = sub i32 %365, %366
  %371 = load i32, i32* %38, align 4
  %372 = add i32 %369, -941742454
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -941742454
  %375 = sub i32 %369, %371
  %376 = icmp ult i32 %364, %374
  br i1 %376, label %377, label %486

; <label>:377:                                    ; preds = %363
  %378 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %50, i32 0, i32 3
  %379 = load i32, i32* %37, align 4
  %380 = add i32 %379, -1365720624
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1365720624
  %383 = add i32 %379, 1
  store i32 %382, i32* %37, align 4
  %384 = zext i32 %379 to i64
  %385 = invoke dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %378, i64 %384)
          to label %386 unwind label %126

; <label>:386:                                    ; preds = %377
  %387 = load i32, i32* %385, align 4
  store i32 %387, i32* %41, align 4
  store i32 0, i32* %42, align 4
  br label %388

; <label>:388:                                    ; preds = %475, %386
  %389 = load i32, i32* %42, align 4
  %390 = icmp ult i32 %389, 3
  br i1 %390, label %391, label %480

; <label>:391:                                    ; preds = %388
  store i32 0, i32* %43, align 4
  br label %392

; <label>:392:                                    ; preds = %468, %391
  %393 = load i32, i32* %43, align 4
  %394 = icmp ult i32 %393, 3
  br i1 %394, label %395, label %474

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %42, align 4
  %397 = icmp eq i32 %396, 0
  %398 = select i1 %397, i32 1, i32 0
  %399 = load i32, i32* %43, align 4
  %400 = icmp eq i32 %399, 0
  %401 = select i1 %400, i32 1, i32 0
  %402 = sub i32 0, %398
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %398, %401
  store i32 %405, i32* %44, align 4
  %407 = load i32, i32* %42, align 4
  %408 = icmp eq i32 %407, 1
  %409 = select i1 %408, i32 1, i32 0
  %410 = load i32, i32* %43, align 4
  %411 = icmp eq i32 %410, 1
  %412 = select i1 %411, i32 1, i32 0
  %413 = add i32 %409, -2094390262
  %414 = add i32 %413, %412
  %415 = sub i32 %414, -2094390262
  %416 = add nsw i32 %409, %412
  store i32 %415, i32* %45, align 4
  %417 = load i32, i32* %42, align 4
  %418 = icmp eq i32 %417, 2
  %419 = select i1 %418, i32 1, i32 0
  %420 = load i32, i32* %43, align 4
  %421 = icmp eq i32 %420, 2
  %422 = select i1 %421, i32 1, i32 0
  %423 = sub i32 0, %419
  %424 = sub i32 0, %422
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %419, %422
  store i32 %426, i32* %46, align 4
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %47, %class.Table* %16, i32 0)
          to label %428 unwind label %126

; <label>:428:                                    ; preds = %395
  %429 = load i32, i32* %40, align 4
  %430 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %47, i32 %429)
          to label %431 unwind label %126

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %44, align 4
  %433 = zext i32 %432 to i64
  %434 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %430, i64 %433)
          to label %435 unwind label %126

; <label>:435:                                    ; preds = %431
  %436 = load double, double* %434, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %48, %class.Table* %16, i32 1)
          to label %437 unwind label %126

; <label>:437:                                    ; preds = %435
  %438 = load i32, i32* %39, align 4
  %439 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %48, i32 %438)
          to label %440 unwind label %126

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* %45, align 4
  %442 = zext i32 %441 to i64
  %443 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %439, i64 %442)
          to label %444 unwind label %126

; <label>:444:                                    ; preds = %440
  %445 = load double, double* %443, align 8
  %446 = fmul double %436, %445
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %49, %class.Table* %16, i32 2)
          to label %447 unwind label %126

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* %38, align 4
  %449 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %49, i32 %448)
          to label %450 unwind label %126

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* %46, align 4
  %452 = zext i32 %451 to i64
  %453 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %449, i64 %452)
          to label %454 unwind label %126

; <label>:454:                                    ; preds = %450
  %455 = load double, double* %453, align 8
  %456 = fmul double %446, %455
  %457 = load %"class.std::vector.43"*, %"class.std::vector.43"** %10, align 8
  %458 = load i32, i32* %41, align 4
  %459 = zext i32 %458 to i64
  %460 = invoke dereferenceable(72) %class.Tensor.48* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.43"* %457, i64 %459)
          to label %461 unwind label %126

; <label>:461:                                    ; preds = %454
  %462 = load i32, i32* %42, align 4
  %463 = invoke dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %460, i32 %462)
          to label %464 unwind label %126

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* %43, align 4
  %466 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %463, i32 %465)
          to label %467 unwind label %126

; <label>:467:                                    ; preds = %464
  store double %456, double* %466, align 8
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %43, align 4
  %470 = sub i32 %469, 906156572
  %471 = add i32 %470, 1
  %472 = add i32 %471, 906156572
  %473 = add i32 %469, 1
  store i32 %472, i32* %43, align 4
  br label %392

; <label>:474:                                    ; preds = %392
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %42, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add i32 %476, 1
  store i32 %478, i32* %42, align 4
  br label %388

; <label>:480:                                    ; preds = %388
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %40, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %485 = add i32 %482, 1
  store i32 %484, i32* %40, align 4
  br label %363

; <label>:486:                                    ; preds = %363
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %39, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %488, 1
  store i32 %492, i32* %39, align 4
  br label %353

; <label>:494:                                    ; preds = %353
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %38, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add i32 %496, 1
  store i32 %500, i32* %38, align 4
  br label %348

; <label>:502:                                    ; preds = %348
  br label %503

; <label>:503:                                    ; preds = %502, %344
  call void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* %16)
  ret void

; <label>:504:                                    ; preds = %126
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i8*, i8** %18, align 8
  %507 = load i32, i32* %19, align 4
  %508 = insertvalue { i8*, i32 } undef, i8* %506, 0
  %509 = insertvalue { i8*, i32 } %508, i32 %507, 1
  resume { i8*, i32 } %509

; <label>:510:                                    ; preds = %126
  %511 = landingpad { i8*, i32 }
          catch i8* null
  %512 = extractvalue { i8*, i32 } %511, 0
  call void @__clang_call_terminate(i8* %512) #7
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
  %16 = sub i64 %14, 5271338348389347740
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 5271338348389347740
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 24
  ret i64 %20
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
  %16 = add i64 %14, 3958426605745959457
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 3958426605745959457
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 72
  ret i64 %20
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
  br i1 %14, label %15, label %36

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
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add i32 %30, 1
  store i32 %34, i32* %9, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  %37 = load double, double* %8, align 8
  ret double %37
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
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 %23)
  store double 1.000000e+00, double* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 %26, -1988659368
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1988659368
  %30 = add i32 %26, 1
  store i32 %29, i32* %9, align 4
  br label %19

; <label>:31:                                     ; preds = %19
  store double 0.000000e+00, double* %11, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* %12) #11
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* %10, i64 2, double* dereferenceable(8) %11, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %32 unwind label %74

; <label>:32:                                     ; preds = %31
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %12) #11
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %90, %32
  %34 = load i32, i32* %15, align 4
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %17, i32 0, i32 0
  %38 = load i32, i32* %15, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = zext i32 %41 to i64
  %43 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %37, i64 %42)
          to label %44 unwind label %78

; <label>:44:                                     ; preds = %36
  %45 = load %class.Point.36*, %class.Point.36** %7, align 8
  %46 = load i32, i32* %15, align 4
  %47 = invoke double @_ZNK5PointILi3EEclEj(%class.Point.36* %45, i32 %46)
          to label %48 unwind label %78

; <label>:48:                                     ; preds = %44
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %43, double %47, %"class.std::vector.0"* dereferenceable(24) %10)
          to label %49 unwind label %78

; <label>:49:                                     ; preds = %48
  %50 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %10, i64 1)
          to label %51 unwind label %78

; <label>:51:                                     ; preds = %49
  %52 = load double, double* %50, align 8
  %53 = load i32, i32* %15, align 4
  %54 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 %53)
          to label %55 unwind label %78

; <label>:55:                                     ; preds = %51
  %56 = load double, double* %54, align 8
  %57 = fmul double %56, %52
  store double %57, double* %54, align 8
  store i32 0, i32* %16, align 4
  br label %58

; <label>:58:                                     ; preds = %83, %55
  %59 = load i32, i32* %16, align 4
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %15, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %61
  %66 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %10, i64 0)
          to label %67 unwind label %78

; <label>:67:                                     ; preds = %65
  %68 = load double, double* %66, align 8
  %69 = load i32, i32* %16, align 4
  %70 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 %69)
          to label %71 unwind label %78

; <label>:71:                                     ; preds = %67
  %72 = load double, double* %70, align 8
  %73 = fmul double %72, %68
  store double %73, double* %70, align 8
  br label %82

; <label>:74:                                     ; preds = %31
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %13, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %14, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %12) #11
  br label %97

; <label>:78:                                     ; preds = %67, %65, %51, %49, %48, %44, %36
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %13, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %14, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %10)
          to label %96 unwind label %102

; <label>:82:                                     ; preds = %71, %61
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %16, align 4
  %85 = sub i32 %84, 1264904162
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1264904162
  %88 = add i32 %84, 1
  store i32 %87, i32* %16, align 4
  br label %58

; <label>:89:                                     ; preds = %58
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %15, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add i32 %91, 1
  store i32 %93, i32* %15, align 4
  br label %33

; <label>:95:                                     ; preds = %33
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %10)
  ret void

; <label>:96:                                     ; preds = %78
  br label %97

; <label>:97:                                     ; preds = %96, %74
  %98 = load i8*, i8** %13, align 8
  %99 = load i32, i32* %14, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101

; <label>:102:                                    ; preds = %78
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #7
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
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %class.Tensor.37, %class.Tensor.37* %7, i32 0, i32 0
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 %17
  store double 0.000000e+00, double* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, 1202790790
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1202790790
  %24 = add i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %25, %2
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

; <label>:21:                                     ; preds = %40, %4
  %22 = load i32, i32* %9, align 4
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i32, i32* %10, align 4
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %29)
  %31 = load i32, i32* %10, align 4
  %32 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %30, i32 %31)
  store double 1.000000e+00, double* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %10, align 4
  %35 = add i32 %34, -2120950114
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -2120950114
  %38 = add i32 %34, 1
  store i32 %37, i32* %10, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %41, -146684926
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -146684926
  %45 = add i32 %41, 1
  store i32 %44, i32* %9, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  store double 0.000000e+00, double* %12, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* %13) #11
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* %11, i64 3, double* dereferenceable(8) %12, %"class.std::allocator.2"* dereferenceable(1) %13)
          to label %47 unwind label %125

; <label>:47:                                     ; preds = %46
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %13) #11
  store i32 0, i32* %16, align 4
  br label %48

; <label>:48:                                     ; preds = %148, %47
  %49 = load i32, i32* %16, align 4
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %51, label %155

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %19, i32 0, i32 0
  %53 = load i32, i32* %16, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = invoke dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %52, i64 %57)
          to label %59 unwind label %129

; <label>:59:                                     ; preds = %51
  %60 = load %class.Point.36*, %class.Point.36** %7, align 8
  %61 = load i32, i32* %16, align 4
  %62 = invoke double @_ZNK5PointILi3EEclEj(%class.Point.36* %60, i32 %61)
          to label %63 unwind label %129

; <label>:63:                                     ; preds = %59
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* %58, double %62, %"class.std::vector.0"* dereferenceable(24) %11)
          to label %64 unwind label %129

; <label>:64:                                     ; preds = %63
  %65 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 2)
          to label %66 unwind label %129

; <label>:66:                                     ; preds = %64
  %67 = load double, double* %65, align 8
  %68 = load i32, i32* %16, align 4
  %69 = invoke dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %68)
          to label %70 unwind label %129

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %16, align 4
  %72 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %69, i32 %71)
          to label %73 unwind label %129

; <label>:73:                                     ; preds = %70
  %74 = load double, double* %72, align 8
  %75 = fmul double %74, %67
  store double %75, double* %72, align 8
  store i32 0, i32* %17, align 4
  br label %76

; <label>:76:                                     ; preds = %141, %73
  %77 = load i32, i32* %17, align 4
  %78 = icmp ult i32 %77, 3
  br i1 %78, label %79, label %147

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %16, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %140

; <label>:83:                                     ; preds = %79
  %84 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 1)
          to label %85 unwind label %129

; <label>:85:                                     ; preds = %83
  %86 = load double, double* %84, align 8
  %87 = load i32, i32* %16, align 4
  %88 = invoke dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %87)
          to label %89 unwind label %129

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %17, align 4
  %91 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %88, i32 %90)
          to label %92 unwind label %129

; <label>:92:                                     ; preds = %89
  %93 = load double, double* %91, align 8
  %94 = fmul double %93, %86
  store double %94, double* %91, align 8
  %95 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 1)
          to label %96 unwind label %129

; <label>:96:                                     ; preds = %92
  %97 = load double, double* %95, align 8
  %98 = load i32, i32* %17, align 4
  %99 = invoke dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %98)
          to label %100 unwind label %129

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %16, align 4
  %102 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %99, i32 %101)
          to label %103 unwind label %129

; <label>:103:                                    ; preds = %100
  %104 = load double, double* %102, align 8
  %105 = fmul double %104, %97
  store double %105, double* %102, align 8
  store i32 0, i32* %18, align 4
  br label %106

; <label>:106:                                    ; preds = %134, %103
  %107 = load i32, i32* %18, align 4
  %108 = icmp ult i32 %107, 3
  br i1 %108, label %109, label %139

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %18, align 4
  %111 = load i32, i32* %16, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %109
  %114 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %11, i64 0)
          to label %115 unwind label %129

; <label>:115:                                    ; preds = %113
  %116 = load double, double* %114, align 8
  %117 = load i32, i32* %17, align 4
  %118 = invoke dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %117)
          to label %119 unwind label %129

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %18, align 4
  %121 = invoke dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %118, i32 %120)
          to label %122 unwind label %129

; <label>:122:                                    ; preds = %119
  %123 = load double, double* %121, align 8
  %124 = fmul double %123, %116
  store double %124, double* %121, align 8
  br label %133

; <label>:125:                                    ; preds = %46
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %14, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %15, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %13) #11
  br label %157

; <label>:129:                                    ; preds = %119, %115, %113, %100, %96, %92, %89, %85, %83, %70, %66, %64, %63, %59, %51
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %14, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %15, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %11)
          to label %156 unwind label %162

; <label>:133:                                    ; preds = %122, %109
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %18, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add i32 %135, 1
  store i32 %137, i32* %18, align 4
  br label %106

; <label>:139:                                    ; preds = %106
  br label %140

; <label>:140:                                    ; preds = %139, %79
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %17, align 4
  %143 = add i32 %142, -327767786
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -327767786
  %146 = add i32 %142, 1
  store i32 %145, i32* %17, align 4
  br label %76

; <label>:147:                                    ; preds = %76
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %16, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add i32 %149, 1
  store i32 %153, i32* %16, align 4
  br label %48

; <label>:155:                                    ; preds = %48
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %11)
  ret void

; <label>:156:                                    ; preds = %129
  br label %157

; <label>:157:                                    ; preds = %156, %125
  %158 = load i8*, i8** %14, align 8
  %159 = load i32, i32* %15, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  resume { i8*, i32 } %161

; <label>:162:                                    ; preds = %129
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #7
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

; <label>:6:                                      ; preds = %26, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %10, -346696494
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -346696494
  %15 = add i32 %10, %11
  %16 = load i32, i32* %3, align 4
  %17 = mul i32 %16, %14
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add i32 %18, 1
  %24 = load i32, i32* %3, align 4
  %25 = udiv i32 %24, %22
  store i32 %25, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 1901577499
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1901577499
  %31 = add i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  ret i32 %33
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
  %16 = sub i64 %14, -1273880233936214214
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -1273880233936214214
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  ret i64 %20
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
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 4
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load i32*, i32** %6, align 8
  %20 = bitcast i32* %19 to i8*
  %21 = load i32*, i32** %4, align 8
  %22 = bitcast i32* %21 to i8*
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 4, %23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %20, i8* %22, i64 %24, i32 4, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %3
  %26 = load i32*, i32** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  ret i32* %28
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
  %16 = add i64 %14, -8196880301374109009
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -8196880301374109009
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEplEl(%"class.__gnu_cxx::__normal_iterator.49"* %4, i64 %20)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %3, i32 0, i32 0
  store i32* %21, i32** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", %"class.__gnu_cxx::__normal_iterator.49"* %3, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  ret i32* %24
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
          to label %47 unwind label %155

; <label>:47:                                     ; preds = %44
  %48 = icmp eq %"class.std::vector.0"* %46, %23
  br i1 %48, label %49, label %44

; <label>:49:                                     ; preds = %47, %39
  call void @_ZdaPv(i8* %27) #12
  br label %150

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
  br label %149

; <label>:56:                                     ; preds = %2
  %57 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %148

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
          to label %91 unwind label %155

; <label>:91:                                     ; preds = %88
  %92 = icmp eq %"class.std::vector.0"* %90, %67
  br i1 %92, label %93, label %88

; <label>:93:                                     ; preds = %91, %83
  call void @_ZdaPv(i8* %71) #12
  br label %150

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
  %105 = xor i1 %101, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %101, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %101, %104
  %121 = extractvalue { i64, i1 } %103, 0
  %122 = select i1 %119, i64 -1, i64 %121
  %123 = call i8* @_Znam(i64 %122) #14
  %124 = bitcast i8* %123 to i64*
  store i64 %99, i64* %124, align 16
  %125 = getelementptr inbounds i8, i8* %123, i64 8
  %126 = bitcast i8* %125 to %"class.std::vector.0"*
  %127 = icmp eq i64 %99, 0
  br i1 %127, label %135, label %128

; <label>:128:                                    ; preds = %94
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %99
  br label %130

; <label>:130:                                    ; preds = %132, %128
  %131 = phi %"class.std::vector.0"* [ %126, %128 ], [ %133, %132 ]
  invoke void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector.0"* %131)
          to label %132 unwind label %137

; <label>:132:                                    ; preds = %130
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 1
  %134 = icmp eq %"class.std::vector.0"* %133, %129
  br i1 %134, label %135, label %130

; <label>:135:                                    ; preds = %132, %94
  %136 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %136, align 8
  br label %148

; <label>:137:                                    ; preds = %130
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %6, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %7, align 4
  %141 = icmp eq %"class.std::vector.0"* %126, %131
  br i1 %141, label %147, label %142

; <label>:142:                                    ; preds = %145, %137
  %143 = phi %"class.std::vector.0"* [ %131, %137 ], [ %144, %145 ]
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 -1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %144)
          to label %145 unwind label %155

; <label>:145:                                    ; preds = %142
  %146 = icmp eq %"class.std::vector.0"* %144, %126
  br i1 %146, label %147, label %142

; <label>:147:                                    ; preds = %145, %137
  call void @_ZdaPv(i8* %123) #12
  br label %150

; <label>:148:                                    ; preds = %135, %56
  call void @_ZN9TableBaseILi2ESt6vectorIdSaIdEEE12reset_valuesEv(%class.TableBase* %9)
  br label %149

; <label>:149:                                    ; preds = %148, %50
  ret void

; <label>:150:                                    ; preds = %147, %93, %49
  %151 = load i8*, i8** %6, align 8
  %152 = load i32, i32* %7, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154

; <label>:155:                                    ; preds = %142, %88, %44
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #7
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
  br i1 %8, label %9, label %21

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
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add i32 %17, 1
  store i32 %19, i32* %4, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  ret i32 %22
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
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIdSaIdEEaSERKS1_(%"class.std::vector.0"* %14, %"class.std::vector.0"* dereferenceable(24) %13)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 0, -1
  %19 = sub i32 %17, %18
  %20 = add i32 %17, -1
  store i32 %19, i32* %7, align 4
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %4, align 8
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %24
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
  br i1 %16, label %17, label %172

; <label>:17:                                     ; preds = %2
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %18)
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(%"class.std::vector.0"* %14)
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %87

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
  %66 = sub i64 %64, 2249257724736244262
  %67 = sub i64 %66, %65
  %68 = add i64 %67, 2249257724736244262
  %69 = sub i64 %64, %65
  %70 = sdiv exact i64 %68, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* %48, double* %53, i64 %70)
  %71 = load double*, double** %6, align 8
  %72 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %73 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %74, i32 0, i32 0
  store double* %71, double** %75, align 8
  %76 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %77 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %78, i32 0, i32 0
  %80 = load double*, double** %79, align 8
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds double, double* %80, i64 %81
  %83 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %84 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %85, i32 0, i32 2
  store double* %82, double** %86, align 8
  br label %160

; <label>:87:                                     ; preds = %17
  %88 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %14)
  %89 = load i64, i64* %5, align 8
  %90 = icmp uge i64 %88, %89
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %87
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %93 = call double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"* %92)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %10, i32 0, i32 0
  store double* %93, double** %94, align 8
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %96 = call double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* %95)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %11, i32 0, i32 0
  store double* %96, double** %97, align 8
  %98 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"* %14)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %12, i32 0, i32 0
  store double* %98, double** %99, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %10, i32 0, i32 0
  %101 = load double*, double** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", %"class.__gnu_cxx::__normal_iterator.50"* %11, i32 0, i32 0
  %103 = load double*, double** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %12, i32 0, i32 0
  %105 = load double*, double** %104, align 8
  %106 = call double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_(double* %101, double* %103, double* %105)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %9, i32 0, i32 0
  store double* %106, double** %107, align 8
  %108 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* %14)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %13, i32 0, i32 0
  store double* %108, double** %109, align 8
  %110 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %111 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %110)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %9, i32 0, i32 0
  %113 = load double*, double** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %13, i32 0, i32 0
  %115 = load double*, double** %114, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E(double* %113, double* %115, %"class.std::allocator.2"* dereferenceable(1) %111)
  br label %159

; <label>:116:                                    ; preds = %87
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %118 = bitcast %"class.std::vector.0"* %117 to %"struct.std::_Vector_base.1"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %120 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %119 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %120, i32 0, i32 0
  %122 = load double*, double** %121, align 8
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %124 = bitcast %"class.std::vector.0"* %123 to %"struct.std::_Vector_base.1"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %124, i32 0, i32 0
  %126 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %125 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %126, i32 0, i32 0
  %128 = load double*, double** %127, align 8
  %129 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %14)
  %130 = getelementptr inbounds double, double* %128, i64 %129
  %131 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %132 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %133, i32 0, i32 0
  %135 = load double*, double** %134, align 8
  %136 = call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %122, double* %130, double* %135)
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %138 = bitcast %"class.std::vector.0"* %137 to %"struct.std::_Vector_base.1"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %138, i32 0, i32 0
  %140 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %139 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %140, i32 0, i32 0
  %142 = load double*, double** %141, align 8
  %143 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %14)
  %144 = getelementptr inbounds double, double* %142, i64 %143
  %145 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %146 = bitcast %"class.std::vector.0"* %145 to %"struct.std::_Vector_base.1"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %146, i32 0, i32 0
  %148 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %147 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %148, i32 0, i32 1
  %150 = load double*, double** %149, align 8
  %151 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %151, i32 0, i32 0
  %153 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %152 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %153, i32 0, i32 1
  %155 = load double*, double** %154, align 8
  %156 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %157 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %156)
  %158 = call double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %144, double* %150, double* %155, %"class.std::allocator.2"* dereferenceable(1) %157)
  br label %159

; <label>:159:                                    ; preds = %116, %91
  br label %160

; <label>:160:                                    ; preds = %159, %23
  %161 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %161, i32 0, i32 0
  %163 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %162 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %163, i32 0, i32 0
  %165 = load double*, double** %164, align 8
  %166 = load i64, i64* %5, align 8
  %167 = getelementptr inbounds double, double* %165, i64 %166
  %168 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %168, i32 0, i32 0
  %170 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %169 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %170, i32 0, i32 1
  store double* %167, double** %171, align 8
  br label %172

; <label>:172:                                    ; preds = %160, %2
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
  %16 = sub i64 %14, 2321780714755310208
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 2321780714755310208
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  ret i64 %20
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
  %12 = add i64 %10, 4167751113906405235
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 4167751113906405235
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load double*, double** %6, align 8
  %21 = bitcast double* %20 to i8*
  %22 = load double*, double** %4, align 8
  %23 = bitcast double* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load double*, double** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds double, double* %27, i64 %28
  ret double* %29
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
  %16 = sub i64 %14, 6684688076074930627
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 6684688076074930627
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator.51"* %4, i64 %20)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %3, i32 0, i32 0
  store double* %21, double** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %3, i32 0, i32 0
  %24 = load double*, double** %23, align 8
  ret double* %24
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
  br i1 %23, label %24, label %289

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
  %37 = sub i64 %35, -6476245742640147541
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -6476245742640147541
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  %42 = load i64, i64* %7, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %146

; <label>:44:                                     ; preds = %24
  %45 = load double*, double** %8, align 8
  %46 = load double, double* %45, align 8
  store double %46, double* %9, align 8
  %47 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector.0"* %21)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %11, i32 0, i32 0
  store double* %47, double** %48, align 8
  %49 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.51"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.51"* dereferenceable(8) %5)
  store i64 %49, i64* %10, align 8
  %50 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %51 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %52, i32 0, i32 1
  %54 = load double*, double** %53, align 8
  store double* %54, double** %12, align 8
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %7, align 8
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %106

; <label>:58:                                     ; preds = %44
  %59 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %60 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %61, i32 0, i32 1
  %63 = load double*, double** %62, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 0, %64
  %66 = add i64 0, %65
  %67 = sub i64 0, %64
  %68 = getelementptr inbounds double, double* %63, i64 %66
  %69 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %70 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %71, i32 0, i32 1
  %73 = load double*, double** %72, align 8
  %74 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %75 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %76, i32 0, i32 1
  %78 = load double*, double** %77, align 8
  %79 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %80 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %79)
  %81 = call double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %68, double* %73, double* %78, %"class.std::allocator.2"* dereferenceable(1) %80)
  %82 = load i64, i64* %7, align 8
  %83 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %84 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %85, i32 0, i32 1
  %87 = load double*, double** %86, align 8
  %88 = getelementptr inbounds double, double* %87, i64 %82
  store double* %88, double** %86, align 8
  %89 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %5)
  %90 = load double*, double** %89, align 8
  %91 = load double*, double** %12, align 8
  %92 = load i64, i64* %7, align 8
  %93 = add i64 0, 536618334114667592
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 536618334114667592
  %96 = sub i64 0, %92
  %97 = getelementptr inbounds double, double* %91, i64 %95
  %98 = load double*, double** %12, align 8
  %99 = call double* @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(double* %90, double* %97, double* %98)
  %100 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %5)
  %101 = load double*, double** %100, align 8
  %102 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %5)
  %103 = load double*, double** %102, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds double, double* %103, i64 %104
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %101, double* %105, double* dereferenceable(8) %9)
  br label %145

; <label>:106:                                    ; preds = %44
  %107 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %108 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %109, i32 0, i32 1
  %111 = load double*, double** %110, align 8
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %10, align 8
  %114 = sub i64 0, %113
  %115 = add i64 %112, %114
  %116 = sub i64 %112, %113
  %117 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %118 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %117)
  %119 = call double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %111, i64 %115, double* dereferenceable(8) %9, %"class.std::allocator.2"* dereferenceable(1) %118)
  %120 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %121 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %122, i32 0, i32 1
  store double* %119, double** %123, align 8
  %124 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %5)
  %125 = load double*, double** %124, align 8
  %126 = load double*, double** %12, align 8
  %127 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %127, i32 0, i32 0
  %129 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %128 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %129, i32 0, i32 1
  %131 = load double*, double** %130, align 8
  %132 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %133 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %132)
  %134 = call double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %125, double* %126, double* %131, %"class.std::allocator.2"* dereferenceable(1) %133)
  %135 = load i64, i64* %10, align 8
  %136 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %136, i32 0, i32 0
  %138 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %137 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %138, i32 0, i32 1
  %140 = load double*, double** %139, align 8
  %141 = getelementptr inbounds double, double* %140, i64 %135
  store double* %141, double** %139, align 8
  %142 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %5)
  %143 = load double*, double** %142, align 8
  %144 = load double*, double** %12, align 8
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %143, double* %144, double* dereferenceable(8) %9)
  br label %145

; <label>:145:                                    ; preds = %106, %58
  br label %288

; <label>:146:                                    ; preds = %24
  %147 = load i64, i64* %7, align 8
  %148 = call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector.0"* %21, i64 %147, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0))
  store i64 %148, i64* %13, align 8
  %149 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector.0"* %21)
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.51", %"class.__gnu_cxx::__normal_iterator.51"* %15, i32 0, i32 0
  store double* %149, double** %150, align 8
  %151 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.51"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.51"* dereferenceable(8) %15)
  store i64 %151, i64* %14, align 8
  %152 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %153 = load i64, i64* %13, align 8
  %154 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %152, i64 %153)
  store double* %154, double** %16, align 8
  %155 = load double*, double** %16, align 8
  store double* %155, double** %17, align 8
  %156 = load double*, double** %16, align 8
  %157 = load i64, i64* %14, align 8
  %158 = getelementptr inbounds double, double* %156, i64 %157
  %159 = load i64, i64* %7, align 8
  %160 = load double*, double** %8, align 8
  %161 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %162 = invoke dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %161)
          to label %163 unwind label %197

; <label>:163:                                    ; preds = %146
  %164 = invoke double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %158, i64 %159, double* dereferenceable(8) %160, %"class.std::allocator.2"* dereferenceable(1) %162)
          to label %165 unwind label %197

; <label>:165:                                    ; preds = %163
  store double* null, double** %17, align 8
  %166 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %166, i32 0, i32 0
  %168 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %167 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %168, i32 0, i32 0
  %170 = load double*, double** %169, align 8
  %171 = invoke dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %5)
          to label %172 unwind label %197

; <label>:172:                                    ; preds = %165
  %173 = load double*, double** %171, align 8
  %174 = load double*, double** %16, align 8
  %175 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %176 = invoke dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %175)
          to label %177 unwind label %197

; <label>:177:                                    ; preds = %172
  %178 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %170, double* %173, double* %174, %"class.std::allocator.2"* dereferenceable(1) %176)
          to label %179 unwind label %197

; <label>:179:                                    ; preds = %177
  store double* %178, double** %17, align 8
  %180 = load i64, i64* %7, align 8
  %181 = load double*, double** %17, align 8
  %182 = getelementptr inbounds double, double* %181, i64 %180
  store double* %182, double** %17, align 8
  %183 = invoke dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.51"* %5)
          to label %184 unwind label %197

; <label>:184:                                    ; preds = %179
  %185 = load double*, double** %183, align 8
  %186 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %186, i32 0, i32 0
  %188 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %187 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %188, i32 0, i32 1
  %190 = load double*, double** %189, align 8
  %191 = load double*, double** %17, align 8
  %192 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %193 = invoke dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %192)
          to label %194 unwind label %197

; <label>:194:                                    ; preds = %184
  %195 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %185, double* %190, double* %191, %"class.std::allocator.2"* dereferenceable(1) %193)
          to label %196 unwind label %197

; <label>:196:                                    ; preds = %194
  store double* %195, double** %17, align 8
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
  %203 = call i8* @__cxa_begin_catch(i8* %202) #11
  %204 = load double*, double** %17, align 8
  %205 = icmp ne double* %204, null
  br i1 %205, label %223, label %206

; <label>:206:                                    ; preds = %201
  %207 = load double*, double** %16, align 8
  %208 = load i64, i64* %14, align 8
  %209 = getelementptr inbounds double, double* %207, i64 %208
  %210 = load double*, double** %16, align 8
  %211 = load i64, i64* %14, align 8
  %212 = getelementptr inbounds double, double* %210, i64 %211
  %213 = load i64, i64* %7, align 8
  %214 = getelementptr inbounds double, double* %212, i64 %213
  %215 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %216 = invoke dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %215)
          to label %217 unwind label %219

; <label>:217:                                    ; preds = %206
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %209, double* %214, %"class.std::allocator.2"* dereferenceable(1) %216)
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
          to label %235 unwind label %295

; <label>:223:                                    ; preds = %201
  %224 = load double*, double** %16, align 8
  %225 = load double*, double** %17, align 8
  %226 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %227 = invoke dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %226)
          to label %228 unwind label %219

; <label>:228:                                    ; preds = %223
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %224, double* %225, %"class.std::allocator.2"* dereferenceable(1) %227)
          to label %229 unwind label %219

; <label>:229:                                    ; preds = %228
  br label %230

; <label>:230:                                    ; preds = %229, %218
  %231 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %232 = load double*, double** %16, align 8
  %233 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* %231, double* %232, i64 %233)
          to label %234 unwind label %219

; <label>:234:                                    ; preds = %230
  invoke void @__cxa_rethrow() #13
          to label %298 unwind label %219

; <label>:235:                                    ; preds = %219
  br label %290

; <label>:236:                                    ; preds = %196
  %237 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %237, i32 0, i32 0
  %239 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %238 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %239, i32 0, i32 0
  %241 = load double*, double** %240, align 8
  %242 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %242, i32 0, i32 0
  %244 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %243 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %244, i32 0, i32 1
  %246 = load double*, double** %245, align 8
  %247 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %248 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %247)
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %241, double* %246, %"class.std::allocator.2"* dereferenceable(1) %248)
  %249 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %250 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %250, i32 0, i32 0
  %252 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %251 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %252, i32 0, i32 0
  %254 = load double*, double** %253, align 8
  %255 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %255, i32 0, i32 0
  %257 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %256 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %257, i32 0, i32 2
  %259 = load double*, double** %258, align 8
  %260 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %260, i32 0, i32 0
  %262 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %261 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %262, i32 0, i32 0
  %264 = load double*, double** %263, align 8
  %265 = ptrtoint double* %259 to i64
  %266 = ptrtoint double* %264 to i64
  %267 = sub i64 0, %266
  %268 = add i64 %265, %267
  %269 = sub i64 %265, %266
  %270 = sdiv exact i64 %268, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* %249, double* %254, i64 %270)
  %271 = load double*, double** %16, align 8
  %272 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %272, i32 0, i32 0
  %274 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %273 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %274, i32 0, i32 0
  store double* %271, double** %275, align 8
  %276 = load double*, double** %17, align 8
  %277 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %277, i32 0, i32 0
  %279 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %278 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %279, i32 0, i32 1
  store double* %276, double** %280, align 8
  %281 = load double*, double** %16, align 8
  %282 = load i64, i64* %13, align 8
  %283 = getelementptr inbounds double, double* %281, i64 %282
  %284 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %284, i32 0, i32 0
  %286 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %285 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %286, i32 0, i32 2
  store double* %283, double** %287, align 8
  br label %288

; <label>:288:                                    ; preds = %236, %145
  br label %289

; <label>:289:                                    ; preds = %288, %4
  ret void

; <label>:290:                                    ; preds = %235
  %291 = load i8*, i8** %18, align 8
  %292 = load i32, i32* %19, align 4
  %293 = insertvalue { i8*, i32 } undef, i8* %291, 0
  %294 = insertvalue { i8*, i32 } %293, i32 %292, 1
  resume { i8*, i32 } %294

; <label>:295:                                    ; preds = %219
  %296 = landingpad { i8*, i32 }
          catch i8* null
  %297 = extractvalue { i8*, i32 } %296, 0
  call void @__clang_call_terminate(i8* %297) #7
  unreachable

; <label>:298:                                    ; preds = %234
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
  %15 = add i64 %13, 4011159765430536953
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 4011159765430536953
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %2
  %23 = load double*, double** %4, align 8
  %24 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %25 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %26, i32 0, i32 1
  %28 = load double*, double** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29)
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %23, double* %28, %"class.std::allocator.2"* dereferenceable(1) %30)
  %31 = load double*, double** %4, align 8
  %32 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %33 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %34, i32 0, i32 1
  store double* %31, double** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %22, %2
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  ret i64 %16
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
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %18) #13
  unreachable

; <label>:19:                                     ; preds = %3
  %20 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %9)
  %21 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %9)
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %20, -5700691358276461288
  %25 = add i64 %24, %23
  %26 = add i64 %25, -5700691358276461288
  %27 = add i64 %20, %23
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.0"* %9)
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.0"* %9)
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %19
  %36 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector.0"* %9)
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
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
  %12 = sub i64 %10, -7549483006714937368
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -7549483006714937368
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %3
  %20 = load double*, double** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, %21
  %23 = add i64 0, %22
  %24 = sub i64 0, %21
  %25 = getelementptr inbounds double, double* %20, i64 %23
  %26 = bitcast double* %25 to i8*
  %27 = load double*, double** %4, align 8
  %28 = bitcast double* %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %19, %3
  %32 = load double*, double** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  %35 = add i64 0, %34
  %36 = sub i64 0, %33
  %37 = getelementptr inbounds double, double* %32, i64 %35
  ret double* %37
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
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load double, double* %7, align 8
  %17 = load double*, double** %4, align 8
  store double %16, double* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 0, -1
  %21 = sub i64 %19, %20
  %22 = add i64 %19, -1
  store i64 %21, i64* %8, align 8
  %23 = load double*, double** %4, align 8
  %24 = getelementptr inbounds double, double* %23, i32 1
  store double* %24, double** %4, align 8
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = load double*, double** %4, align 8
  ret double* %26
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
  %20 = sub i64 %18, -1520975206416402377
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -1520975206416402377
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"* %5, double* %9, i64 %24)
          to label %25 unwind label %27

; <label>:25:                                     ; preds = %1
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %26) #11
  ret void

; <label>:27:                                     ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %31) #11
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
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
