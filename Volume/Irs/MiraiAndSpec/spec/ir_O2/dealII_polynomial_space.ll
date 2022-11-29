; ModuleID = 'host/ir_O2/dealII_polynomial_space.ll'
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
  %.020 = phi i32 [ %20, %19 ], [ 0, %.lr.ph.preheader ]
  %.01619 = phi i32 [ %13, %19 ], [ 0, %.lr.ph.preheader ]
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
  %20 = add nuw i32 %.020, 1
  %.0.neg = xor i32 %.020, -1
  %21 = icmp ugt i32 %10, %20
  br i1 %21, label %.lr.ph, label %.loopexit.loopexit

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
  %.02433 = phi i32 [ %27, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.02532 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader.preheader ]
  %12 = sub i32 %10, %.02433
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = add i32 %.024.neg35, %10
  br label %15

; <label>:15:                                     ; preds = %.lr.ph, %24
  %.0.neg31 = phi i32 [ 0, %.lr.ph ], [ %.0.neg, %24 ]
  %.030 = phi i32 [ 0, %.lr.ph ], [ %25, %24 ]
  %.129 = phi i32 [ %.02532, %.lr.ph ], [ %17, %24 ]
  %16 = add i32 %14, %.129
  %17 = add i32 %16, %.0.neg31
  %18 = icmp ult i32 %7, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15
  %20 = sub i32 %7, %.129
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %.030, i32* %22, align 4
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %.02433, i32* %23, align 4
  br label %.loopexit

; <label>:24:                                     ; preds = %15
  %25 = add nuw i32 %.030, 1
  %.0.neg = xor i32 %.030, -1
  %26 = icmp ult i32 %25, %12
  br i1 %26, label %15, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %.02532, %.preheader ], [ %17, %._crit_edge.loopexit ]
  %27 = add nuw i32 %.02433, 1
  %.024.neg = xor i32 %.02433, -1
  %28 = icmp ugt i32 %10, %27
  br i1 %28, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3, %19
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
  br i1 %3, label %58, label %4

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
  %.pre = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %.pre21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
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
  %.pre-phi22 = phi i32** [ %.pre21, %29 ], [ %51, %37 ], [ %15, %8 ]
  %.pre-phi = phi i32** [ %.pre, %29 ], [ %43, %37 ], [ %13, %8 ]
  %56 = load i32*, i32** %.pre-phi, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 %5
  store i32* %57, i32** %.pre-phi22, align 8
  br label %58

; <label>:58:                                     ; preds = %2, %55
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

.loopexit:                                        ; preds = %.lr.ph
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
  br i1 %17, label %.preheader117, label %.loopexit118

.preheader117:                                    ; preds = %._crit_edge158
  %52 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %0, i64 0, i32 3
  %53 = icmp eq i32 %12, 0
  br i1 %53, label %.loopexit118, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %.preheader117
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

.loopexit118:                                     ; preds = %.loopexit118.loopexit, %.preheader117, %._crit_edge158
  br i1 %21, label %.preheader111, label %.loopexit112

.preheader111:                                    ; preds = %.loopexit118
  %68 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %0, i64 0, i32 3
  %69 = icmp eq i32 %12, 0
  br i1 %69, label %.loopexit112, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %.preheader111
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

.loopexit112:                                     ; preds = %.loopexit112.loopexit, %.preheader111, %.loopexit118
  br i1 %25, label %.preheader104, label %.loopexit105

.preheader104:                                    ; preds = %.loopexit112
  %85 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %0, i64 0, i32 3
  %86 = icmp eq i32 %12, 0
  br i1 %86, label %.loopexit105, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader104
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %.079129 = phi i32 [ %101, %90 ], [ 0, %.lr.ph.preheader ]
  %.284128 = phi i32 [ %92, %90 ], [ 0, %.lr.ph.preheader ]
  %87 = zext i32 %.284128 to i64
  %88 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %85, i64 %87)
  %89 = load i32, i32* %88, align 4
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %9, %class.Table* nonnull %6, i32 0)
          to label %90 unwind label %.loopexit

; <label>:90:                                     ; preds = %.lr.ph
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
  br i1 %102, label %.lr.ph, label %.loopexit105.loopexit

.loopexit105.loopexit:                            ; preds = %90
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %.preheader104, %.loopexit112
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
  %11 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %1, i64 0, i32 0
  %12 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %11, i64 %14)
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
  br i1 %1, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %2
  %3 = getelementptr inbounds %class.Tensor, %class.Tensor* %0, i64 0, i32 0, i64 0
  store double 0.000000e+00, double* %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %2
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
  %11 = getelementptr inbounds %class.PolynomialSpace, %class.PolynomialSpace* %1, i64 0, i32 0
  %12 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %11, i64 %14)
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
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0911 = phi i32 [ %18, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @_ZNK15PolynomialSpaceILi2EE13compute_indexEjRA2_j(%class.PolynomialSpace.10* nonnull %0, i32 %.0911, [2 x i32]* nonnull dereferenceable(8) %3)
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 %.0911)
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %11 = load i32, i32* %7, align 4
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 %11)
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %14 = load i32, i32* %8, align 4
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 %14)
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = add i32 %.0911, 1
  %19 = load i32, i32* %4, align 8
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
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

.loopexit:                                        ; preds = %150, %142, %138, %.preheader.1178, %127, %113, %.lr.ph, %109
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %164, %91, %87, %.lr.ph150
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
  br i1 %20, label %.preheader128, label %.loopexit129

.preheader128:                                    ; preds = %._crit_edge175
  %55 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %0, i64 0, i32 3
  %56 = icmp eq i32 %15, 0
  br i1 %56, label %.loopexit129, label %.preheader124.preheader

.preheader124.preheader:                          ; preds = %.preheader128
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

.loopexit129:                                     ; preds = %.loopexit129.loopexit, %.preheader128, %._crit_edge175
  br i1 %24, label %.preheader122, label %.loopexit123

.preheader122:                                    ; preds = %.loopexit129
  %78 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %0, i64 0, i32 3
  %79 = icmp eq i32 %15, 0
  br i1 %79, label %.loopexit123, label %.preheader120.preheader

.preheader120.preheader:                          ; preds = %.preheader122
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.preheader, %._crit_edge151
  %.099154 = phi i32 [ %98, %._crit_edge151 ], [ 0, %.preheader120.preheader ]
  %.1102153 = phi i32 [ %.2103.lcssa, %._crit_edge151 ], [ 0, %.preheader120.preheader ]
  %80 = sub i32 %15, %.099154
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %._crit_edge151, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %.preheader120
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %168
  %.098149 = phi i32 [ %175, %168 ], [ 0, %.lr.ph150.preheader ]
  %.2103148 = phi i32 [ %82, %168 ], [ %.1102153, %.lr.ph150.preheader ]
  %82 = add i32 %.2103148, 1
  %83 = zext i32 %.2103148 to i64
  %84 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %78, i64 %83)
  %85 = load i32, i32* %84, align 4
  %86 = zext i32 %85 to i64
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %9, %class.Table* nonnull %6, i32 0)
          to label %87 unwind label %.loopexit.split-lp.loopexit

; <label>:87:                                     ; preds = %.lr.ph150
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
          to label %164 unwind label %.loopexit.split-lp.loopexit

._crit_edge151.loopexit:                          ; preds = %168
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %._crit_edge151.loopexit, %.preheader120
  %.2103.lcssa = phi i32 [ %.1102153, %.preheader120 ], [ %82, %._crit_edge151.loopexit ]
  %98 = add nuw i32 %.099154, 1
  %99 = icmp ult i32 %98, %15
  br i1 %99, label %.preheader120, label %.loopexit123.loopexit

.loopexit123.loopexit:                            ; preds = %._crit_edge151
  br label %.loopexit123

.loopexit123:                                     ; preds = %.loopexit123.loopexit, %.preheader122, %.loopexit129
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
  br i1 %103, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader113
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %154
  %.090140 = phi i32 [ %162, %154 ], [ 0, %.lr.ph.preheader ]
  %.295139 = phi i32 [ %104, %154 ], [ %.194141, %.lr.ph.preheader ]
  %104 = add i32 %.295139, 1
  %105 = zext i32 %.295139 to i64
  %106 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %100, i64 %105)
  %107 = load i32, i32* %106, align 4
  %108 = zext i32 %107 to i64
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %11, %class.Table* nonnull %6, i32 0)
          to label %109 unwind label %.loopexit

; <label>:109:                                    ; preds = %.lr.ph
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

._crit_edge.loopexit:                             ; preds = %154
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
          to label %.preheader.1178 unwind label %.loopexit

.preheader.1178:                                  ; preds = %127
  %131 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %12, i32 %.091142)
  %132 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %131, i64 1)
  %133 = load double, double* %132, align 8
  %134 = fmul double %130, %133
  %135 = call dereferenceable(32) %class.Tensor.35* @_ZNSt6vectorI6TensorILi2ELi2EESaIS1_EEixEm(%"class.std::vector.30"* nonnull %4, i64 %108)
  %136 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* nonnull %135, i32 0)
  %137 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %136, i32 1)
  store double %134, double* %137, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %11, %class.Table* nonnull %6, i32 0)
          to label %138 unwind label %.loopexit

; <label>:138:                                    ; preds = %.preheader.1178
  %139 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %11, i32 %.090140)
  %140 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %139, i64 1)
  %141 = load double, double* %140, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %12, %class.Table* nonnull %6, i32 1)
          to label %142 unwind label %.loopexit

; <label>:142:                                    ; preds = %138
  %143 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %12, i32 %.091142)
  %144 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %143, i64 1)
  %145 = load double, double* %144, align 8
  %146 = fmul double %141, %145
  %147 = call dereferenceable(32) %class.Tensor.35* @_ZNSt6vectorI6TensorILi2ELi2EESaIS1_EEixEm(%"class.std::vector.30"* nonnull %4, i64 %108)
  %148 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* nonnull %147, i32 1)
  %149 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %148, i32 0)
  store double %146, double* %149, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %11, %class.Table* nonnull %6, i32 0)
          to label %150 unwind label %.loopexit

; <label>:150:                                    ; preds = %142
  %151 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %11, i32 %.090140)
  %152 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %151, i64 0)
  %153 = load double, double* %152, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %12, %class.Table* nonnull %6, i32 1)
          to label %154 unwind label %.loopexit

; <label>:154:                                    ; preds = %150
  %155 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %12, i32 %.091142)
  %156 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %155, i64 2)
  %157 = load double, double* %156, align 8
  %158 = fmul double %153, %157
  %159 = call dereferenceable(32) %class.Tensor.35* @_ZNSt6vectorI6TensorILi2ELi2EESaIS1_EEixEm(%"class.std::vector.30"* nonnull %4, i64 %108)
  %160 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* nonnull %159, i32 1)
  %161 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %160, i32 1)
  store double %158, double* %161, align 8
  %162 = add nuw i32 %.090140, 1
  %163 = icmp ult i32 %162, %102
  br i1 %163, label %.lr.ph, label %._crit_edge.loopexit

; <label>:164:                                    ; preds = %91
  %165 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %9, i32 %.098149)
  %166 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %165, i64 0)
  %167 = load double, double* %166, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %10, %class.Table* nonnull %6, i32 1)
          to label %168 unwind label %.loopexit.split-lp.loopexit

; <label>:168:                                    ; preds = %164
  %169 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %10, i32 %.099154)
  %170 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %169, i64 1)
  %171 = load double, double* %170, align 8
  %172 = fmul double %167, %171
  %173 = call dereferenceable(16) %class.Tensor.24* @_ZNSt6vectorI6TensorILi1ELi2EESaIS1_EEixEm(%"class.std::vector.25"* nonnull %3, i64 %86)
  %174 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %173, i32 1)
  store double %172, double* %174, align 8
  %175 = add nuw i32 %.098149, 1
  %176 = icmp ult i32 %175, %80
  br i1 %176, label %.lr.ph150, label %._crit_edge151.loopexit
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
  br i1 %1, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %2
  %3 = bitcast %class.Tensor.24* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 8, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %2
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi2EE17compute_grad_gradEjRK5PointILi2EE(%class.Tensor.35* noalias sret, %class.PolynomialSpace.10*, i32, %class.Point.23* dereferenceable(16)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
.preheader:
  %4 = alloca [2 x i32], align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.std::allocator.2", align 1
  call void @_ZNK15PolynomialSpaceILi2EE13compute_indexEjRA2_j(%class.PolynomialSpace.10* %1, i32 %2, [2 x i32]* nonnull dereferenceable(8) %4)
  tail call void @_ZN6TensorILi2ELi2EEC2Ev(%class.Tensor.35* %0)
  %8 = tail call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 0)
  %9 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %8, i32 0)
  store double 1.000000e+00, double* %9, align 8
  %10 = tail call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 0)
  %11 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %10, i32 1)
  store double 1.000000e+00, double* %11, align 8
  %12 = tail call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 1)
  %13 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %12, i32 0)
  store double 1.000000e+00, double* %13, align 8
  %14 = tail call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 1)
  %15 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %14, i32 1)
  store double 1.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %6, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* nonnull %7) #12
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* nonnull %5, i64 3, double* nonnull dereferenceable(8) %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %16 unwind label %33

; <label>:16:                                     ; preds = %.preheader
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %7) #12
  %17 = getelementptr inbounds %class.PolynomialSpace.10, %class.PolynomialSpace.10* %1, i64 0, i32 0
  br label %18

; <label>:18:                                     ; preds = %16, %.loopexit.1
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %.loopexit.1 ]
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %indvars.iv
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %17, i64 %21)
  %23 = trunc i64 %indvars.iv to i32
  %24 = call double @_ZNK5PointILi2EEclEj(%class.Point.23* nonnull %3, i32 %23)
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* nonnull %22, double %24, %"class.std::vector.0"* nonnull dereferenceable(24) %5)
          to label %25 unwind label %37

; <label>:25:                                     ; preds = %18
  %26 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 2)
  %27 = load double, double* %26, align 8
  %28 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 %23)
  %29 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %28, i32 %23)
  %30 = load double, double* %29, align 8
  %31 = fmul double %27, %30
  store double %31, double* %29, align 8
  %32 = icmp eq i64 %indvars.iv, 0
  br i1 %32, label %.loopexit.thread, label %41

; <label>:33:                                     ; preds = %.preheader
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %7) #12
  br label %67

; <label>:37:                                     ; preds = %18
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = extractvalue { i8*, i32 } %38, 1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %5)
          to label %67 unwind label %70

; <label>:41:                                     ; preds = %25
  %42 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 1)
  %43 = load double, double* %42, align 8
  %44 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 %23)
  %45 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %44, i32 0)
  %46 = load double, double* %45, align 8
  %47 = fmul double %43, %46
  store double %47, double* %45, align 8
  %48 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 1)
  %49 = load double, double* %48, align 8
  %50 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 0)
  %51 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %50, i32 %23)
  %52 = load double, double* %51, align 8
  %53 = fmul double %49, %52
  store double %53, double* %51, align 8
  %54 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 0)
  %55 = load double, double* %54, align 8
  %56 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 0)
  %57 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %56, i32 0)
  %58 = load double, double* %57, align 8
  %59 = fmul double %55, %58
  store double %59, double* %57, align 8
  %60 = icmp eq i64 %indvars.iv, 1
  br i1 %60, label %.loopexit.1.thread, label %.loopexit

.loopexit:                                        ; preds = %41
  %61 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 0)
  %62 = load double, double* %61, align 8
  %63 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 0)
  %64 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %63, i32 1)
  %65 = load double, double* %64, align 8
  %66 = fmul double %62, %65
  store double %66, double* %64, align 8
  br label %.loopexit.thread

.loopexit.1.thread:                               ; preds = %41, %.loopexit.1
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %5)
  ret void

; <label>:67:                                     ; preds = %37, %33
  %.032 = phi i8* [ %39, %37 ], [ %35, %33 ]
  %.031 = phi i32 [ %40, %37 ], [ %36, %33 ]
  %68 = insertvalue { i8*, i32 } undef, i8* %.032, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %.031, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %37
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #11
  unreachable

.loopexit.thread:                                 ; preds = %25, %.loopexit
  %73 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 1)
  %74 = load double, double* %73, align 8
  %75 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 %23)
  %76 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %75, i32 1)
  %77 = load double, double* %76, align 8
  %78 = fmul double %74, %77
  store double %78, double* %76, align 8
  %79 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 1)
  %80 = load double, double* %79, align 8
  %81 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 1)
  %82 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %81, i32 %23)
  %83 = load double, double* %82, align 8
  %84 = fmul double %80, %83
  store double %84, double* %82, align 8
  br i1 %32, label %.loopexit.1, label %85

; <label>:85:                                     ; preds = %.loopexit.thread
  %86 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 0)
  %87 = load double, double* %86, align 8
  %88 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 1)
  %89 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %88, i32 0)
  %90 = load double, double* %89, align 8
  %91 = fmul double %87, %90
  store double %91, double* %89, align 8
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.thread, %85
  %92 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 0)
  %93 = load double, double* %92, align 8
  %94 = call dereferenceable(16) %class.Tensor.24* @_ZN6TensorILi2ELi2EEixEj(%class.Tensor.35* %0, i32 1)
  %95 = call dereferenceable(8) double* @_ZN6TensorILi1ELi2EEixEj(%class.Tensor.24* nonnull %94, i32 1)
  %96 = load double, double* %95, align 8
  %97 = fmul double %93, %96
  store double %97, double* %95, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = icmp ult i64 %indvars.iv.next, 2
  br i1 %98, label %18, label %.loopexit.1.thread
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
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0911 = phi i32 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @_ZNK15PolynomialSpaceILi3EE13compute_indexEjRA3_j(%class.PolynomialSpace.11* nonnull %0, i32 %.0911, [3 x i32]* nonnull dereferenceable(12) %3)
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 %.0911)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %12 = load i32, i32* %7, align 4
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 %12)
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* %8, align 4
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 %15)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %18 = load i32, i32* %9, align 4
  %19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %1, i32 %18)
  %20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = add i32 %.0911, 1
  %23 = load i32, i32* %4, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
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

.loopexit:                                        ; preds = %136, %143, %150
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %199, %195, %187, %183, %179, %108, %104, %100, %.lr.ph158
  %lpad.loopexit125 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph169, %64, %68
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
          to label %175 unwind label %176

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
  %.0114177 = phi i32 [ 0, %.preheader135.lr.ph ], [ %88, %._crit_edge174 ]
  %.0115176 = phi i32 [ 0, %.preheader135.lr.ph ], [ %.1116.lcssa, %._crit_edge174 ]
  %60 = sub i32 %18, %.0114177
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %._crit_edge174, label %.preheader132.preheader

.preheader132.preheader:                          ; preds = %.preheader135
  br label %.preheader132

.preheader132:                                    ; preds = %.preheader132.preheader, %._crit_edge170
  %.0113173 = phi i32 [ %86, %._crit_edge170 ], [ 0, %.preheader132.preheader ]
  %.1116172 = phi i32 [ %.2117.lcssa, %._crit_edge170 ], [ %.0115176, %.preheader132.preheader ]
  %62 = sub i32 %60, %.0113173
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %._crit_edge170, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %.preheader132
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %72
  %.0112168 = phi i32 [ %84, %72 ], [ 0, %.lr.ph169.preheader ]
  %.2117167 = phi i32 [ %78, %72 ], [ %.1116172, %.lr.ph169.preheader ]
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %7, %class.Table* nonnull %6, i32 0)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:64:                                     ; preds = %.lr.ph169
  %65 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %7, i32 %.0112168)
  %66 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %65, i64 0)
  %67 = load double, double* %66, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %8, %class.Table* nonnull %6, i32 1)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:68:                                     ; preds = %64
  %69 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %8, i32 %.0113173)
  %70 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %69, i64 0)
  %71 = load double, double* %70, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %9, %class.Table* nonnull %6, i32 2)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

; <label>:72:                                     ; preds = %68
  %73 = fmul double %67, %71
  %74 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %9, i32 %.0114177)
  %75 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %74, i64 0)
  %76 = load double, double* %75, align 8
  %77 = fmul double %73, %76
  %78 = add i32 %.2117167, 1
  %79 = zext i32 %.2117167 to i64
  %80 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %59, i64 %79)
  %81 = load i32, i32* %80, align 4
  %82 = zext i32 %81 to i64
  %83 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %2, i64 %82)
  store double %77, double* %83, align 8
  %84 = add nuw i32 %.0112168, 1
  %85 = icmp ult i32 %84, %62
  br i1 %85, label %.lr.ph169, label %._crit_edge170.loopexit

._crit_edge170.loopexit:                          ; preds = %72
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %.preheader132
  %.2117.lcssa = phi i32 [ %.1116172, %.preheader132 ], [ %78, %._crit_edge170.loopexit ]
  %86 = add nuw i32 %.0113173, 1
  %87 = icmp ult i32 %86, %60
  br i1 %87, label %.preheader132, label %._crit_edge174.loopexit

._crit_edge174.loopexit:                          ; preds = %._crit_edge170
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %._crit_edge174.loopexit, %.preheader135
  %.1116.lcssa = phi i32 [ %.0115176, %.preheader135 ], [ %.2117.lcssa, %._crit_edge174.loopexit ]
  %88 = add nuw i32 %.0114177, 1
  %89 = icmp ugt i32 %18, %88
  br i1 %89, label %.preheader135, label %.loopexit137.loopexit

.loopexit137.loopexit:                            ; preds = %._crit_edge174
  br label %.loopexit137

.loopexit137:                                     ; preds = %.loopexit137.loopexit, %._crit_edge183
  %or.cond184 = and i1 %27, %58
  br i1 %or.cond184, label %.preheader129.lr.ph, label %.loopexit131

.preheader129.lr.ph:                              ; preds = %.loopexit137
  %90 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %0, i64 0, i32 3
  br label %.preheader129

.preheader129:                                    ; preds = %.preheader129.lr.ph, %._crit_edge163
  %.0108166 = phi i32 [ 0, %.preheader129.lr.ph ], [ %118, %._crit_edge163 ]
  %.0109165 = phi i32 [ 0, %.preheader129.lr.ph ], [ %.1110.lcssa, %._crit_edge163 ]
  %91 = sub i32 %18, %.0108166
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %._crit_edge163, label %.preheader128.preheader

.preheader128.preheader:                          ; preds = %.preheader129
  br label %.preheader128

.preheader128:                                    ; preds = %.preheader128.preheader, %._crit_edge159
  %.0107162 = phi i32 [ %116, %._crit_edge159 ], [ 0, %.preheader128.preheader ]
  %.1110161 = phi i32 [ %.2111.lcssa, %._crit_edge159 ], [ %.0109165, %.preheader128.preheader ]
  %93 = sub i32 %91, %.0107162
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %._crit_edge159, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %.preheader128
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %203
  %.0106157 = phi i32 [ %211, %203 ], [ 0, %.lr.ph158.preheader ]
  %.2111156 = phi i32 [ %95, %203 ], [ %.1110161, %.lr.ph158.preheader ]
  %95 = add i32 %.2111156, 1
  %96 = zext i32 %.2111156 to i64
  %97 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %90, i64 %96)
  %98 = load i32, i32* %97, align 4
  %99 = zext i32 %98 to i64
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %10, %class.Table* nonnull %6, i32 0)
          to label %100 unwind label %.loopexit.split-lp.loopexit

; <label>:100:                                    ; preds = %.lr.ph158
  %101 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %10, i32 %.0106157)
  %102 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %101, i64 1)
  %103 = load double, double* %102, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %11, %class.Table* nonnull %6, i32 1)
          to label %104 unwind label %.loopexit.split-lp.loopexit

; <label>:104:                                    ; preds = %100
  %105 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %11, i32 %.0107162)
  %106 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %105, i64 0)
  %107 = load double, double* %106, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %12, %class.Table* nonnull %6, i32 2)
          to label %108 unwind label %.loopexit.split-lp.loopexit

; <label>:108:                                    ; preds = %104
  %109 = fmul double %103, %107
  %110 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %12, i32 %.0108166)
  %111 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %110, i64 0)
  %112 = load double, double* %111, align 8
  %113 = fmul double %109, %112
  %114 = call dereferenceable(24) %class.Tensor.37* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.38"* nonnull %3, i64 %99)
  %115 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %114, i32 0)
  store double %113, double* %115, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %10, %class.Table* nonnull %6, i32 0)
          to label %179 unwind label %.loopexit.split-lp.loopexit

._crit_edge159.loopexit:                          ; preds = %203
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %._crit_edge159.loopexit, %.preheader128
  %.2111.lcssa = phi i32 [ %.1110161, %.preheader128 ], [ %95, %._crit_edge159.loopexit ]
  %116 = add nuw i32 %.0107162, 1
  %117 = icmp ult i32 %116, %91
  br i1 %117, label %.preheader128, label %._crit_edge163.loopexit

._crit_edge163.loopexit:                          ; preds = %._crit_edge159
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %._crit_edge163.loopexit, %.preheader129
  %.1110.lcssa = phi i32 [ %.0109165, %.preheader129 ], [ %.2111.lcssa, %._crit_edge163.loopexit ]
  %118 = add nuw i32 %.0108166, 1
  %119 = icmp ugt i32 %18, %118
  br i1 %119, label %.preheader129, label %.loopexit131.loopexit

.loopexit131.loopexit:                            ; preds = %._crit_edge163
  br label %.loopexit131

.loopexit131:                                     ; preds = %.loopexit131.loopexit, %.loopexit137
  %or.cond185 = and i1 %31, %58
  br i1 %or.cond185, label %.preheader122.lr.ph, label %.loopexit124

.preheader122.lr.ph:                              ; preds = %.loopexit131
  %120 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %0, i64 0, i32 3
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.lr.ph, %._crit_edge151
  %.0100154 = phi i32 [ 0, %.preheader122.lr.ph ], [ %173, %._crit_edge151 ]
  %.0101153 = phi i32 [ 0, %.preheader122.lr.ph ], [ %.1102.lcssa, %._crit_edge151 ]
  %121 = sub i32 %18, %.0100154
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %._crit_edge151, label %.preheader121.preheader

.preheader121.preheader:                          ; preds = %.preheader122
  br label %.preheader121

.preheader121:                                    ; preds = %.preheader121.preheader, %._crit_edge
  %.099150 = phi i32 [ %171, %._crit_edge ], [ 0, %.preheader121.preheader ]
  %.1102149 = phi i32 [ %.2103.lcssa, %._crit_edge ], [ %.0101153, %.preheader121.preheader ]
  %123 = sub i32 %121, %.099150
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader121
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %168
  %.098148 = phi i32 [ %169, %168 ], [ 0, %.lr.ph.preheader ]
  %.2103147 = phi i32 [ %125, %168 ], [ %.1102149, %.lr.ph.preheader ]
  %125 = add i32 %.2103147, 1
  %126 = zext i32 %.2103147 to i64
  %127 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.5"* %120, i64 %126)
  %128 = load i32, i32* %127, align 4
  %129 = zext i32 %128 to i64
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %165
  %.096146 = phi i32 [ 0, %.lr.ph ], [ %166, %165 ]
  %130 = icmp eq i32 %.096146, 1
  %131 = zext i1 %130 to i64
  %132 = icmp eq i32 %.096146, 2
  %133 = zext i1 %132 to i64
  %134 = icmp eq i32 %.096146, 0
  %135 = zext i1 %134 to i64
  br label %136

; <label>:136:                                    ; preds = %.preheader, %154
  %.095145 = phi i32 [ 0, %.preheader ], [ %163, %154 ]
  %137 = icmp eq i32 %.095145, 1
  %138 = zext i1 %137 to i64
  %139 = add nuw nsw i64 %138, %131
  %140 = icmp eq i32 %.095145, 2
  %141 = zext i1 %140 to i64
  %142 = add nuw nsw i64 %141, %133
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %13, %class.Table* nonnull %6, i32 0)
          to label %143 unwind label %.loopexit

; <label>:143:                                    ; preds = %136
  %144 = icmp eq i32 %.095145, 0
  %145 = zext i1 %144 to i64
  %146 = add nuw nsw i64 %145, %135
  %147 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %13, i32 %.098148)
  %148 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %147, i64 %146)
  %149 = load double, double* %148, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %14, %class.Table* nonnull %6, i32 1)
          to label %150 unwind label %.loopexit

; <label>:150:                                    ; preds = %143
  %151 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %14, i32 %.099150)
  %152 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %151, i64 %139)
  %153 = load double, double* %152, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %15, %class.Table* nonnull %6, i32 2)
          to label %154 unwind label %.loopexit

; <label>:154:                                    ; preds = %150
  %155 = fmul double %149, %153
  %156 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %15, i32 %.0100154)
  %157 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %156, i64 %142)
  %158 = load double, double* %157, align 8
  %159 = fmul double %155, %158
  %160 = call dereferenceable(72) %class.Tensor.48* @_ZNSt6vectorI6TensorILi2ELi3EESaIS1_EEixEm(%"class.std::vector.43"* nonnull %4, i64 %129)
  %161 = call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* nonnull %160, i32 %.096146)
  %162 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %161, i32 %.095145)
  store double %159, double* %162, align 8
  %163 = add nuw nsw i32 %.095145, 1
  %164 = icmp ult i32 %163, 3
  br i1 %164, label %136, label %165

; <label>:165:                                    ; preds = %154
  %166 = add nuw nsw i32 %.096146, 1
  %167 = icmp ult i32 %166, 3
  br i1 %167, label %.preheader, label %168

; <label>:168:                                    ; preds = %165
  %169 = add nuw i32 %.098148, 1
  %170 = icmp ult i32 %169, %123
  br i1 %170, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %168
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader121
  %.2103.lcssa = phi i32 [ %.1102149, %.preheader121 ], [ %125, %._crit_edge.loopexit ]
  %171 = add nuw i32 %.099150, 1
  %172 = icmp ult i32 %171, %121
  br i1 %172, label %.preheader121, label %._crit_edge151.loopexit

._crit_edge151.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %._crit_edge151.loopexit, %.preheader122
  %.1102.lcssa = phi i32 [ %.0101153, %.preheader122 ], [ %.2103.lcssa, %._crit_edge151.loopexit ]
  %173 = add nuw i32 %.0100154, 1
  %174 = icmp ugt i32 %18, %173
  br i1 %174, label %.preheader122, label %.loopexit124.loopexit

.loopexit124.loopexit:                            ; preds = %._crit_edge151
  br label %.loopexit124

.loopexit124:                                     ; preds = %.loopexit124.loopexit, %.loopexit131
  call void @_ZN5TableILi2ESt6vectorIdSaIdEEED2Ev(%class.Table* nonnull %6)
  ret void

; <label>:175:                                    ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

; <label>:176:                                    ; preds = %.loopexit.split-lp
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #11
  unreachable

; <label>:179:                                    ; preds = %108
  %180 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %10, i32 %.0106157)
  %181 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %180, i64 0)
  %182 = load double, double* %181, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %11, %class.Table* nonnull %6, i32 1)
          to label %183 unwind label %.loopexit.split-lp.loopexit

; <label>:183:                                    ; preds = %179
  %184 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %11, i32 %.0107162)
  %185 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %184, i64 1)
  %186 = load double, double* %185, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %12, %class.Table* nonnull %6, i32 2)
          to label %187 unwind label %.loopexit.split-lp.loopexit

; <label>:187:                                    ; preds = %183
  %188 = fmul double %182, %186
  %189 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %12, i32 %.0108166)
  %190 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %189, i64 0)
  %191 = load double, double* %190, align 8
  %192 = fmul double %188, %191
  %193 = call dereferenceable(24) %class.Tensor.37* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.38"* nonnull %3, i64 %99)
  %194 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %193, i32 1)
  store double %192, double* %194, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %10, %class.Table* nonnull %6, i32 0)
          to label %195 unwind label %.loopexit.split-lp.loopexit

; <label>:195:                                    ; preds = %187
  %196 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %10, i32 %.0106157)
  %197 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %196, i64 0)
  %198 = load double, double* %197, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %11, %class.Table* nonnull %6, i32 1)
          to label %199 unwind label %.loopexit.split-lp.loopexit

; <label>:199:                                    ; preds = %195
  %200 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %11, i32 %.0107162)
  %201 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %200, i64 0)
  %202 = load double, double* %201, align 8
  invoke void @_ZN5TableILi2ESt6vectorIdSaIdEEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %12, %class.Table* nonnull %6, i32 2)
          to label %203 unwind label %.loopexit.split-lp.loopexit

; <label>:203:                                    ; preds = %199
  %204 = fmul double %198, %202
  %205 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK8internal18TableBaseAccessors8AccessorILi2ESt6vectorIdSaIdEELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %12, i32 %.0108166)
  %206 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %205, i64 1)
  %207 = load double, double* %206, align 8
  %208 = fmul double %204, %207
  %209 = call dereferenceable(24) %class.Tensor.37* @_ZNSt6vectorI6TensorILi1ELi3EESaIS1_EEixEm(%"class.std::vector.38"* nonnull %3, i64 %99)
  %210 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %209, i32 2)
  store double %208, double* %210, align 8
  %211 = add nuw i32 %.0106157, 1
  %212 = icmp ult i32 %211, %93
  br i1 %212, label %.lr.ph158, label %._crit_edge159.loopexit
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
          to label %12 unwind label %28

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
          to label %21 unwind label %32

; <label>:21:                                     ; preds = %14
  %22 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 1)
  %23 = load double, double* %22, align 8
  %24 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 %19)
  %25 = load double, double* %24, align 8
  %26 = fmul double %23, %25
  store double %26, double* %24, align 8
  %27 = icmp eq i64 %indvars.iv, 0
  br i1 %27, label %.thread, label %36

; <label>:28:                                     ; preds = %4
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %8) #12
  br label %43

; <label>:32:                                     ; preds = %14
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %6)
          to label %43 unwind label %46

; <label>:36:                                     ; preds = %21
  %37 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 0)
  %38 = load double, double* %37, align 8
  %39 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 0)
  %40 = load double, double* %39, align 8
  %41 = fmul double %38, %40
  store double %41, double* %39, align 8
  %42 = icmp eq i64 %indvars.iv, 1
  br i1 %42, label %.thread24, label %.thread

.thread25:                                        ; preds = %.thread, %.thread24
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %6)
  ret void

; <label>:43:                                     ; preds = %32, %28
  %.019 = phi i8* [ %34, %32 ], [ %30, %28 ]
  %.018 = phi i32 [ %35, %32 ], [ %31, %28 ]
  %44 = insertvalue { i8*, i32 } undef, i8* %.019, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %.018, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %32
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #11
  unreachable

.thread:                                          ; preds = %21, %36
  %49 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 0)
  %50 = load double, double* %49, align 8
  %51 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 1)
  %52 = load double, double* %51, align 8
  %53 = fmul double %50, %52
  store double %53, double* %51, align 8
  %54 = icmp eq i64 %indvars.iv, 2
  br i1 %54, label %.thread25, label %.thread24

.thread24:                                        ; preds = %36, %.thread
  %55 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %6, i64 0)
  %56 = load double, double* %55, align 8
  %57 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* %0, i32 2)
  %58 = load double, double* %57, align 8
  %59 = fmul double %56, %58
  store double %59, double* %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = icmp ult i64 %indvars.iv.next, 3
  br i1 %60, label %14, label %.thread25
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN6TensorILi1ELi3EEC2Eb(%class.Tensor.37*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  br i1 %1, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %2
  %3 = bitcast %class.Tensor.37* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 24, i32 8, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %2
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK15PolynomialSpaceILi3EE17compute_grad_gradEjRK5PointILi3EE(%class.Tensor.48* noalias sret, %class.PolynomialSpace.11*, i32, %class.Point.36* dereferenceable(24)) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
.preheader:
  %4 = alloca [3 x i32], align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.std::allocator.2", align 1
  call void @_ZNK15PolynomialSpaceILi3EE13compute_indexEjRA3_j(%class.PolynomialSpace.11* %1, i32 %2, [3 x i32]* nonnull dereferenceable(12) %4)
  tail call void @_ZN6TensorILi2ELi3EEC2Ev(%class.Tensor.48* %0)
  %8 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 0)
  %9 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %8, i32 0)
  store double 1.000000e+00, double* %9, align 8
  %10 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 0)
  %11 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %10, i32 1)
  store double 1.000000e+00, double* %11, align 8
  %12 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 0)
  %13 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %12, i32 2)
  store double 1.000000e+00, double* %13, align 8
  %14 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 1)
  %15 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %14, i32 0)
  store double 1.000000e+00, double* %15, align 8
  %16 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 1)
  %17 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %16, i32 1)
  store double 1.000000e+00, double* %17, align 8
  %18 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 1)
  %19 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %18, i32 2)
  store double 1.000000e+00, double* %19, align 8
  %20 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 2)
  %21 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %20, i32 0)
  store double 1.000000e+00, double* %21, align 8
  %22 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 2)
  %23 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %22, i32 1)
  store double 1.000000e+00, double* %23, align 8
  %24 = tail call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 2)
  %25 = tail call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %24, i32 2)
  store double 1.000000e+00, double* %25, align 8
  store double 0.000000e+00, double* %6, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* nonnull %7) #12
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* nonnull %5, i64 3, double* nonnull dereferenceable(8) %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %26 unwind label %61

; <label>:26:                                     ; preds = %.preheader
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %7) #12
  %27 = getelementptr inbounds %class.PolynomialSpace.11, %class.PolynomialSpace.11* %1, i64 0, i32 0
  br label %28

; <label>:28:                                     ; preds = %26, %77
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %77 ]
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %indvars.iv
  %30 = load i32, i32* %29, align 4
  %31 = zext i32 %30 to i64
  %32 = call dereferenceable(48) %"class.Polynomials::Polynomial"* @_ZNKSt6vectorIN11Polynomials10PolynomialIdEESaIS2_EEixEm(%"class.std::vector"* %27, i64 %31)
  %33 = trunc i64 %indvars.iv to i32
  %34 = call double @_ZNK5PointILi3EEclEj(%class.Point.36* nonnull %3, i32 %33)
  invoke void @_ZNK11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(%"class.Polynomials::Polynomial"* nonnull %32, double %34, %"class.std::vector.0"* nonnull dereferenceable(24) %5)
          to label %35 unwind label %65

; <label>:35:                                     ; preds = %28
  %36 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 2)
  %37 = load double, double* %36, align 8
  %38 = call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %33)
  %39 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %38, i32 %33)
  %40 = load double, double* %39, align 8
  %41 = fmul double %37, %40
  store double %41, double* %39, align 8
  %42 = icmp eq i64 %indvars.iv, 0
  %43 = icmp eq i64 %indvars.iv, 2
  %44 = icmp eq i64 %indvars.iv, 1
  br label %45

; <label>:45:                                     ; preds = %.loopexit, %35
  %.02936 = phi i32 [ 0, %35 ], [ %76, %.loopexit ]
  %46 = zext i32 %.02936 to i64
  %47 = icmp eq i64 %46, %indvars.iv
  br i1 %47, label %.loopexit, label %48

; <label>:48:                                     ; preds = %45
  %49 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 1)
  %50 = load double, double* %49, align 8
  %51 = call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %33)
  %52 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %51, i32 %.02936)
  %53 = load double, double* %52, align 8
  %54 = fmul double %50, %53
  store double %54, double* %52, align 8
  %55 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 1)
  %56 = load double, double* %55, align 8
  %57 = call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %.02936)
  %58 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %57, i32 %33)
  %59 = load double, double* %58, align 8
  %60 = fmul double %56, %59
  store double %60, double* %58, align 8
  br i1 %42, label %.thread, label %69

; <label>:61:                                     ; preds = %.preheader
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = extractvalue { i8*, i32 } %62, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %7) #12
  br label %80

; <label>:65:                                     ; preds = %28
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  %68 = extractvalue { i8*, i32 } %66, 1
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %5)
          to label %80 unwind label %83

; <label>:69:                                     ; preds = %48
  %70 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 0)
  %71 = load double, double* %70, align 8
  %72 = call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %.02936)
  %73 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %72, i32 0)
  %74 = load double, double* %73, align 8
  %75 = fmul double %71, %74
  store double %75, double* %73, align 8
  br i1 %44, label %.thread45, label %.thread

.loopexit:                                        ; preds = %.thread, %.thread45, %45
  %76 = add nuw nsw i32 %.02936, 1
  %exitcond = icmp eq i32 %76, 3
  br i1 %exitcond, label %77, label %45

; <label>:77:                                     ; preds = %.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = icmp ult i64 %indvars.iv.next, 3
  br i1 %78, label %28, label %79

; <label>:79:                                     ; preds = %77
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %5)
  ret void

; <label>:80:                                     ; preds = %65, %61
  %.032 = phi i8* [ %67, %65 ], [ %63, %61 ]
  %.031 = phi i32 [ %68, %65 ], [ %64, %61 ]
  %81 = insertvalue { i8*, i32 } undef, i8* %.032, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %.031, 1
  resume { i8*, i32 } %82

; <label>:83:                                     ; preds = %65
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #11
  unreachable

.thread:                                          ; preds = %48, %69
  %86 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 0)
  %87 = load double, double* %86, align 8
  %88 = call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %.02936)
  %89 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %88, i32 1)
  %90 = load double, double* %89, align 8
  %91 = fmul double %87, %90
  store double %91, double* %89, align 8
  br i1 %43, label %.loopexit, label %.thread45

.thread45:                                        ; preds = %69, %.thread
  %92 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 0)
  %93 = load double, double* %92, align 8
  %94 = call dereferenceable(24) %class.Tensor.37* @_ZN6TensorILi2ELi3EEixEj(%class.Tensor.48* %0, i32 %.02936)
  %95 = call dereferenceable(8) double* @_ZN6TensorILi1ELi3EEixEj(%class.Tensor.37* nonnull %94, i32 2)
  %96 = load double, double* %95, align 8
  %97 = fmul double %93, %96
  store double %97, double* %95, align 8
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
  br i1 %3, label %58, label %4

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
  %.pre = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %.pre21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
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
  %.pre-phi22 = phi double** [ %.pre21, %29 ], [ %51, %37 ], [ %15, %8 ]
  %.pre-phi = phi double** [ %.pre, %29 ], [ %43, %37 ], [ %13, %8 ]
  %56 = load double*, double** %.pre-phi, align 8
  %57 = getelementptr inbounds double, double* %56, i64 %5
  store double* %57, double** %.pre-phi22, align 8
  br label %58

; <label>:58:                                     ; preds = %2, %55
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
  %.pre = sub nsw i64 0, %7
  %.pre8 = getelementptr inbounds double, double* %2, i64 %.pre
  br i1 %8, label %._crit_edge, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast double* %.pre8 to i8*
  %11 = bitcast double* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 8, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  ret double* %.pre8
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
  %min.iters.check = icmp ult i64 %11, 4
  br i1 %min.iters.check, label %.lr.ph.preheader10, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = getelementptr double, double* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader10, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert = insertelement <2 x i64> undef, i64 %5, i32 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> undef, <2 x i32> zeroinitializer
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
  store <2 x i64> %broadcast.splat, <2 x i64>* %15, align 8
  %16 = getelementptr double, double* %next.gep.prol, i64 2
  %17 = bitcast double* %16 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %17, align 8
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
  store <2 x i64> %broadcast.splat, <2 x i64>* %19, align 8
  %20 = getelementptr double, double* %next.gep, i64 2
  %21 = bitcast double* %20 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %21, align 8
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %0, i64 %index.next
  %22 = bitcast double* %next.gep.1 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %22, align 8
  %23 = getelementptr double, double* %next.gep.1, i64 2
  %24 = bitcast double* %23 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %24, align 8
  %index.next.1 = add i64 %index, 8
  %next.gep.2 = getelementptr double, double* %0, i64 %index.next.1
  %25 = bitcast double* %next.gep.2 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %25, align 8
  %26 = getelementptr double, double* %next.gep.2, i64 2
  %27 = bitcast double* %26 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %27, align 8
  %index.next.2 = add i64 %index, 12
  %next.gep.3 = getelementptr double, double* %0, i64 %index.next.2
  %28 = bitcast double* %next.gep.3 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %28, align 8
  %29 = getelementptr double, double* %next.gep.3, i64 2
  %30 = bitcast double* %29 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %30, align 8
  %index.next.3 = add i64 %index, 16
  %next.gep.4 = getelementptr double, double* %0, i64 %index.next.3
  %31 = bitcast double* %next.gep.4 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %31, align 8
  %32 = getelementptr double, double* %next.gep.4, i64 2
  %33 = bitcast double* %32 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %33, align 8
  %index.next.4 = add i64 %index, 20
  %next.gep.5 = getelementptr double, double* %0, i64 %index.next.4
  %34 = bitcast double* %next.gep.5 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %34, align 8
  %35 = getelementptr double, double* %next.gep.5, i64 2
  %36 = bitcast double* %35 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %36, align 8
  %index.next.5 = add i64 %index, 24
  %next.gep.6 = getelementptr double, double* %0, i64 %index.next.5
  %37 = bitcast double* %next.gep.6 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %37, align 8
  %38 = getelementptr double, double* %next.gep.6, i64 2
  %39 = bitcast double* %38 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %39, align 8
  %index.next.6 = add i64 %index, 28
  %next.gep.7 = getelementptr double, double* %0, i64 %index.next.6
  %40 = bitcast double* %next.gep.7 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %40, align 8
  %41 = getelementptr double, double* %next.gep.7, i64 2
  %42 = bitcast double* %41 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %42, align 8
  %index.next.7 = add i64 %index, 32
  %43 = icmp eq i64 %index.next.7, %n.vec
  br i1 %43, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !3

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader10

.lr.ph.preheader10:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.06.ph = phi double* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader10, %.lr.ph
  %.06 = phi double* [ %45, %.lr.ph ], [ %.06.ph, %.lr.ph.preheader10 ]
  %44 = bitcast double* %.06 to i64*
  store i64 %5, i64* %44, align 8
  %45 = getelementptr inbounds double, double* %.06, i64 1
  %46 = icmp eq double* %45, %1
  br i1 %46, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
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
  %min.iters.check = icmp ult i64 %1, 4
  br i1 %min.iters.check, label %.lr.ph.preheader16, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %1, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = sub i64 %1, %n.vec
  %ind.end11 = getelementptr double, double* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader16, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert14 = insertelement <2 x i64> undef, i64 %5, i32 0
  %broadcast.splat15 = shufflevector <2 x i64> %broadcast.splatinsert14, <2 x i64> undef, <2 x i32> zeroinitializer
  %7 = add i64 %n.vec, -4
  %8 = lshr exact i64 %7, 2
  %9 = add nuw nsw i64 %8, 1
  %xtraiter = and i64 %9, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr double, double* %0, i64 %index.prol
  %10 = bitcast double* %next.gep.prol to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %10, align 8
  %11 = getelementptr double, double* %next.gep.prol, i64 2
  %12 = bitcast double* %11 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %12, align 8
  %index.next.prol = add i64 %index.prol, 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !8

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %13 = icmp ult i64 %7, 28
  br i1 %13, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr double, double* %0, i64 %index
  %14 = bitcast double* %next.gep to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %14, align 8
  %15 = getelementptr double, double* %next.gep, i64 2
  %16 = bitcast double* %15 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %16, align 8
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %0, i64 %index.next
  %17 = bitcast double* %next.gep.1 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %17, align 8
  %18 = getelementptr double, double* %next.gep.1, i64 2
  %19 = bitcast double* %18 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %19, align 8
  %index.next.1 = add i64 %index, 8
  %next.gep.2 = getelementptr double, double* %0, i64 %index.next.1
  %20 = bitcast double* %next.gep.2 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %20, align 8
  %21 = getelementptr double, double* %next.gep.2, i64 2
  %22 = bitcast double* %21 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %22, align 8
  %index.next.2 = add i64 %index, 12
  %next.gep.3 = getelementptr double, double* %0, i64 %index.next.2
  %23 = bitcast double* %next.gep.3 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %23, align 8
  %24 = getelementptr double, double* %next.gep.3, i64 2
  %25 = bitcast double* %24 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %25, align 8
  %index.next.3 = add i64 %index, 16
  %next.gep.4 = getelementptr double, double* %0, i64 %index.next.3
  %26 = bitcast double* %next.gep.4 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %26, align 8
  %27 = getelementptr double, double* %next.gep.4, i64 2
  %28 = bitcast double* %27 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %28, align 8
  %index.next.4 = add i64 %index, 20
  %next.gep.5 = getelementptr double, double* %0, i64 %index.next.4
  %29 = bitcast double* %next.gep.5 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %29, align 8
  %30 = getelementptr double, double* %next.gep.5, i64 2
  %31 = bitcast double* %30 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %31, align 8
  %index.next.5 = add i64 %index, 24
  %next.gep.6 = getelementptr double, double* %0, i64 %index.next.5
  %32 = bitcast double* %next.gep.6 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %32, align 8
  %33 = getelementptr double, double* %next.gep.6, i64 2
  %34 = bitcast double* %33 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %34, align 8
  %index.next.6 = add i64 %index, 28
  %next.gep.7 = getelementptr double, double* %0, i64 %index.next.6
  %35 = bitcast double* %next.gep.7 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %35, align 8
  %36 = getelementptr double, double* %next.gep.7, i64 2
  %37 = bitcast double* %36 to <2 x i64>*
  store <2 x i64> %broadcast.splat15, <2 x i64>* %37, align 8
  %index.next.7 = add i64 %index, 32
  %38 = icmp eq i64 %index.next.7, %n.vec
  br i1 %38, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !9

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %._crit_edge.loopexit, label %.lr.ph.preheader16

.lr.ph.preheader16:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.09.ph = phi i64 [ %1, %min.iters.checked ], [ %1, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.078.ph = phi double* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end11, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader16, %.lr.ph
  %.09 = phi i64 [ %40, %.lr.ph ], [ %.09.ph, %.lr.ph.preheader16 ]
  %.078 = phi double* [ %41, %.lr.ph ], [ %.078.ph, %.lr.ph.preheader16 ]
  %39 = bitcast double* %.078 to i64*
  store i64 %5, i64* %39, align 8
  %40 = add i64 %.09, -1
  %41 = getelementptr inbounds double, double* %.078, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %._crit_edge.loopexit.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit.loopexit:                    ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %._crit_edge.loopexit.loopexit, %middle.block
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
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.vectorize.width", i32 1}
!5 = !{!"llvm.loop.interleave.count", i32 1}
!6 = distinct !{!6, !7, !4, !5}
!7 = !{!"llvm.loop.unroll.runtime.disable"}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !4, !5}
!10 = distinct !{!10, !7, !4, !5}
