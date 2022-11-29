; ModuleID = 'host/ir_O3/dealII_full_matrix.double.ll'
source_filename = "full_matrix.double.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.FullMatrix<double>::const_iterator" = type { %"class.FullMatrix<double>::Accessor" }
%"class.FullMatrix<double>::Accessor" = type <{ %class.FullMatrix*, i32, i16, [2 x i8] }>
%class.FullMatrix = type { %class.Table.base, [4 x i8] }
%class.Table.base = type { %class.TableBase.base }
%class.TableBase.base = type <{ %class.Subscriptor, double*, i32, %class.TableIndices }>
%class.Subscriptor = type { i32 (...)**, i32, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.TableIndices = type { %class.TableIndicesBase }
%class.TableIndicesBase = type { [2 x i32] }
%"class.FullMatrix<double>::ExcDimensionMismatch" = type { %class.ExceptionBase, i32, i32 }
%class.ExceptionBase = type { %"class.std::exception", i8*, i32, i8*, i8*, i8* }
%"class.std::exception" = type { i32 (...)** }
%"class.FullMatrix<double>::ExcNotRegular" = type { %class.ExceptionBase, double }
%"class.FullMatrix<double>::ExcInvalidDestination" = type <{ %class.ExceptionBase, i32, i32, i32, [4 x i8] }>
%"class.FullMatrix<double>::ExcNotImplemented" = type <{ %class.ExceptionBase, i32, [4 x i8] }>
%class.Table = type { %class.TableBase.base, [4 x i8] }
%class.TableBase = type <{ %class.Subscriptor, double*, i32, %class.TableIndices, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { double*, double*, double* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
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
%"class.StandardExceptions::ExcIO" = type { %class.ExceptionBase }
%class.FullMatrix.5 = type { %class.Table.base.9, [4 x i8] }
%class.Table.base.9 = type { %class.TableBase.base.8 }
%class.TableBase.base.8 = type <{ %class.Subscriptor, float*, i32, %class.TableIndices }>
%class.TableBase.7 = type <{ %class.Subscriptor, float*, i32, %class.TableIndices, [4 x i8] }>
%class.Vector = type { i32 (...)**, i32, i32, double* }
%class.Table.6 = type { %class.TableBase.base.8, [4 x i8] }
%class.Vector.11 = type { i32 (...)**, i32, i32, float* }
%"class.FullMatrix<double>::ExcEmptyMatrix" = type { %class.ExceptionBase }
%"class.FullMatrix<double>::ExcNotQuadratic" = type { %class.ExceptionBase }
%"class.FullMatrix<double>::ExcSourceEqualsDestination" = type { %class.ExceptionBase }

$_ZN10FullMatrixIdE14const_iteratorC5EPKS0_jj = comdat any

$_ZN10FullMatrixIdE14const_iteratorppEv = comdat any

$_ZNK10FullMatrixIdE1nEv = comdat any

$_ZNK10FullMatrixIdE14const_iteratordeEv = comdat any

$_ZNK10FullMatrixIdE14const_iteratorptEv = comdat any

$_ZNK10FullMatrixIdE14const_iteratoreqERKS1_ = comdat any

$_ZNK10FullMatrixIdE8Accessor3rowEv = comdat any

$_ZNK10FullMatrixIdE8Accessor6columnEv = comdat any

$_ZNK10FullMatrixIdE14const_iteratorneERKS1_ = comdat any

$_ZNK10FullMatrixIdE14const_iteratorltERKS1_ = comdat any

$_ZN10FullMatrixIdE8AccessorC5EPKS0_jj = comdat any

$_ZNK10FullMatrixIdE8Accessor5valueEv = comdat any

$_ZNK5TableILi2EdE2elEjj = comdat any

$_ZN10FullMatrixIdEC5Ej = comdat any

$_ZN5TableILi2EdEC2Ejj = comdat any

$_ZN10FullMatrixIdEC5Ejj = comdat any

$_ZN10FullMatrixIdEC5ERKS0_ = comdat any

$_ZN5TableILi2EdEC2ERKS0_ = comdat any

$_ZN10FullMatrixIdEC5EjjPKd = comdat any

$_ZN10FullMatrixIdE4fillIdEEvPKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN10FullMatrixIdEaSERKS0_ = comdat any

$_ZN5TableILi2EdEaSERKS0_ = comdat any

$_ZN10FullMatrixIdEaSEd = comdat any

$_ZNK9TableBaseILi2EdE10n_elementsEv = comdat any

$_ZSt6fill_nIPdjdET_S1_T0_RKT1_ = comdat any

$_ZNK10FullMatrixIdEeqERKS0_ = comdat any

$_ZNK9TableBaseILi2EdE4dataEv = comdat any

$_ZNK10FullMatrixIdE1mEv = comdat any

$_ZSt5equalIPKdS1_EbT_S2_T0_ = comdat any

$_ZNK5TableILi2EdE6n_rowsEv = comdat any

$_ZNK5TableILi2EdE6n_colsEv = comdat any

$_ZNK10FullMatrixIdE8all_zeroEv = comdat any

$_ZNK10FullMatrixIdE5beginEv = comdat any

$_ZNK10FullMatrixIdE3endEv = comdat any

$_ZNK10FullMatrixIdE5beginEj = comdat any

$_ZNK10FullMatrixIdE3endEj = comdat any

$_ZN10FullMatrixIdEmLEd = comdat any

$_ZN5TableILi2EdE2elEjj = comdat any

$_ZN10FullMatrixIdEdVEd = comdat any

$_ZN10FullMatrixIdE10symmetrizeEv = comdat any

$_ZNK10FullMatrixIdE7l1_normEv = comdat any

$_ZNK10FullMatrixIdE11linfty_normEv = comdat any

$_ZNK10FullMatrixIdE5norm2Ev = comdat any

$_ZNK10FullMatrixIdE23relative_symmetry_norm2Ev = comdat any

$_ZNK5TableILi2EdEclEjj = comdat any

$_ZN10FullMatrixIdE12gauss_jordanEv = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIjEvRT_S1_ = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_ = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNK10FullMatrixIdE11determinantEv = comdat any

$_ZN10FullMatrixIdE7add_rowEjdj = comdat any

$_ZN10FullMatrixIdE7add_rowEjdjdj = comdat any

$_ZN10FullMatrixIdE7add_colEjdj = comdat any

$_ZN10FullMatrixIdE7add_colEjdjdj = comdat any

$_ZN10FullMatrixIdE8swap_rowEjj = comdat any

$_ZN10FullMatrixIdE8swap_colEjj = comdat any

$_ZN10FullMatrixIdE7diagaddEd = comdat any

$_ZNK10FullMatrixIdE5printERSojj = comdat any

$_ZSt4setwi = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNK10FullMatrixIdE15print_formattedERSojbjPKcd = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_ = comdat any

$_ZN18StandardExceptions5ExcIOC2Ev = comdat any

$_ZN18StandardExceptions5ExcIOD2Ev = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZNK10FullMatrixIdE18memory_consumptionEv = comdat any

$_ZNK9TableBaseILi2EdE18memory_consumptionEv = comdat any

$_ZN10FullMatrixIdE20ExcDimensionMismatchC5Eii = comdat any

$_ZN10FullMatrixIdE20ExcDimensionMismatchD5Ev = comdat any

$_ZNK10FullMatrixIdE20ExcDimensionMismatch9PrintInfoERSo = comdat any

$_ZN10FullMatrixIdE13ExcNotRegularC5Ed = comdat any

$_ZN10FullMatrixIdE13ExcNotRegularD5Ev = comdat any

$_ZNK10FullMatrixIdE13ExcNotRegular9PrintInfoERSo = comdat any

$_ZN10FullMatrixIdE21ExcInvalidDestinationC5Eiii = comdat any

$_ZN10FullMatrixIdE21ExcInvalidDestinationD5Ev = comdat any

$_ZNK10FullMatrixIdE21ExcInvalidDestination9PrintInfoERSo = comdat any

$_ZN10FullMatrixIdE17ExcNotImplementedC5Ei = comdat any

$_ZN10FullMatrixIdE17ExcNotImplementedD5Ev = comdat any

$_ZNK10FullMatrixIdE17ExcNotImplemented9PrintInfoERSo = comdat any

$_ZN10FullMatrixIdEaSIfEERS0_RKS_IT_E = comdat any

$_ZN9TableBaseILi2EdEaSIfEERS0_RKS_ILi2ET_E = comdat any

$_ZN10FullMatrixIdE4fillIdEEvRKS_IT_Ejjjj = comdat any

$_ZN10FullMatrixIdE3addIdEEvdRKS_IT_E = comdat any

$_ZN10FullMatrixIdE10add_scaledIdEEvdRKS_IT_E = comdat any

$_ZN10FullMatrixIdE3addIdEEvRKS_IT_Edjjjj = comdat any

$_ZN10FullMatrixIdE4TaddIdEEvdRKS_IT_E = comdat any

$_ZN10FullMatrixIdE4TaddIdEEvRKS_IT_Edjjjj = comdat any

$_ZNK10FullMatrixIdE5mmultIdEEvRS_IT_ERKS3_b = comdat any

$_ZNK10FullMatrixIdE6TmmultIdEEvRS_IT_ERKS3_b = comdat any

$_ZN10FullMatrixIdE8add_diagIdEEvdRKS_IT_E = comdat any

$_ZN10FullMatrixIdE6invertIdEEvRKS_IT_E = comdat any

$_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_ = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZNK10FullMatrixIdE5vmultIdEEvR6VectorIT_ERKS4_b = comdat any

$_ZNK6VectorIdEclEj = comdat any

$_ZN6VectorIdEclEj = comdat any

$_ZNK10FullMatrixIdE6TvmultIdEEvR6VectorIT_ERKS4_b = comdat any

$_ZNK10FullMatrixIdE8residualIddEEdR6VectorIT_ERKS4_RKS2_IT0_E = comdat any

$_ZNK10FullMatrixIdE18matrix_norm_squareIdEET_RK6VectorIS2_E = comdat any

$_ZNK6VectorIdE5beginEv = comdat any

$_ZNK10FullMatrixIdE21matrix_scalar_productIdEET_RK6VectorIS2_ES6_ = comdat any

$_ZNK10FullMatrixIdE7forwardIdEEvR6VectorIT_ERKS4_ = comdat any

$_ZNK10FullMatrixIdE8backwardIdEEvR6VectorIT_ERKS4_ = comdat any

$_ZN10FullMatrixIdE11householderIdEEvR6VectorIT_E = comdat any

$_ZN10FullMatrixIdE13least_squaresIdEEdR6VectorIT_ES5_ = comdat any

$_ZNK10FullMatrixIdE19precondition_JacobiIdEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK6VectorIdE4sizeEv = comdat any

$_ZN6VectorIdE5beginEv = comdat any

$_ZN10FullMatrixIdE16fill_permutationIfEEvRKS_IT_ERKSt6vectorIjSaIjEESA_ = comdat any

$_ZNK5TableILi2EfEclEjj = comdat any

$_ZNK10FullMatrixIdE5vmultIfEEvR6VectorIT_ERKS4_b = comdat any

$_ZNK6VectorIfEclEj = comdat any

$_ZN6VectorIfEclEj = comdat any

$_ZNK10FullMatrixIdE6TvmultIfEEvR6VectorIT_ERKS4_b = comdat any

$_ZNK10FullMatrixIdE8residualIfdEEdR6VectorIT_ERKS4_RKS2_IT0_E = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK10FullMatrixIdE18matrix_norm_squareIfEET_RK6VectorIS2_E = comdat any

$_ZNK6VectorIfE5beginEv = comdat any

$_ZNK10FullMatrixIdE21matrix_scalar_productIfEET_RK6VectorIS2_ES6_ = comdat any

$_ZNK10FullMatrixIdE7forwardIfEEvR6VectorIT_ERKS4_ = comdat any

$_ZNK10FullMatrixIdE8backwardIfEEvR6VectorIT_ERKS4_ = comdat any

$_ZN10FullMatrixIdE11householderIfEEvR6VectorIT_E = comdat any

$_ZSt4fabsf = comdat any

$_ZN10FullMatrixIdE13least_squaresIfEEdR6VectorIT_ES5_ = comdat any

$_ZNK10FullMatrixIdE19precondition_JacobiIfEEvR6VectorIT_ERKS4_d = comdat any

$_ZNK6VectorIfE4sizeEv = comdat any

$_ZN6VectorIfE5beginEv = comdat any

$_ZNK10FullMatrixIdE8residualIffEEdR6VectorIT_ERKS4_RKS2_IT0_E = comdat any

$_ZN10FullMatrixIdED2Ev = comdat any

$_ZN10FullMatrixIdED0Ev = comdat any

$_ZN10FullMatrixIdE14ExcEmptyMatrixD2Ev = comdat any

$_ZN10FullMatrixIdE14ExcEmptyMatrixD0Ev = comdat any

$_ZN10FullMatrixIdE15ExcNotQuadraticD2Ev = comdat any

$_ZN10FullMatrixIdE15ExcNotQuadraticD0Ev = comdat any

$_ZN10FullMatrixIdE26ExcSourceEqualsDestinationD2Ev = comdat any

$_ZN10FullMatrixIdE26ExcSourceEqualsDestinationD0Ev = comdat any

$_ZN9TableBaseILi2EdEC2ERKS0_ = comdat any

$_ZN5TableILi2EdED2Ev = comdat any

$_ZN5TableILi2EdED0Ev = comdat any

$_ZN12TableIndicesILi2EEC2Ev = comdat any

$_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE = comdat any

$_ZN9TableBaseILi2EdE4fillIdEEvPKT_ = comdat any

$_ZN9TableBaseILi2EdED2Ev = comdat any

$_ZN9TableBaseILi2EdED0Ev = comdat any

$_ZN9TableBaseILi2EdE12reset_valuesEv = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZN9TableBaseILi2EdEaSERKS0_ = comdat any

$_ZNK9TableBaseILi2EdE4sizeEv = comdat any

$_ZNK9TableBaseILi2EdE5emptyEv = comdat any

$_ZSt4copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN18StandardExceptions5ExcIOD0Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZNK16TableIndicesBaseILi2EEixEj = comdat any

$_ZN12TableIndicesILi2EEC2Ejj = comdat any

$_ZN9TableBaseILi2EdEC2ERK12TableIndicesILi2EE = comdat any

$_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt11__equal_auxIPKdS1_EbT_S2_T0_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKdS3_EEbT_S4_T0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8max_sizeERKS1_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZN18StandardExceptions5ExcIOC2ERKS0_ = comdat any

$_ZN13ExceptionBaseC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNK9TableBaseILi2EfE4sizeEv = comdat any

$_ZSt4copyIPfPdET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPfPdET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPfET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPfPdET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfPdEET0_T_S6_S5_ = comdat any

$_ZTV10FullMatrixIdE = comdat any

$_ZTVN10FullMatrixIdE20ExcDimensionMismatchE = comdat any

$_ZTVN10FullMatrixIdE13ExcNotRegularE = comdat any

$_ZTVN10FullMatrixIdE21ExcInvalidDestinationE = comdat any

$_ZTVN10FullMatrixIdE17ExcNotImplementedE = comdat any

$_ZTS10FullMatrixIdE = comdat any

$_ZTS5TableILi2EdE = comdat any

$_ZTS9TableBaseILi2EdE = comdat any

$_ZTI9TableBaseILi2EdE = comdat any

$_ZTI5TableILi2EdE = comdat any

$_ZTI10FullMatrixIdE = comdat any

$_ZTVN10FullMatrixIdE14ExcEmptyMatrixE = comdat any

$_ZTSN10FullMatrixIdE14ExcEmptyMatrixE = comdat any

$_ZTIN10FullMatrixIdE14ExcEmptyMatrixE = comdat any

$_ZTSN10FullMatrixIdE20ExcDimensionMismatchE = comdat any

$_ZTIN10FullMatrixIdE20ExcDimensionMismatchE = comdat any

$_ZTVN10FullMatrixIdE15ExcNotQuadraticE = comdat any

$_ZTSN10FullMatrixIdE15ExcNotQuadraticE = comdat any

$_ZTIN10FullMatrixIdE15ExcNotQuadraticE = comdat any

$_ZTSN10FullMatrixIdE13ExcNotRegularE = comdat any

$_ZTIN10FullMatrixIdE13ExcNotRegularE = comdat any

$_ZTSN10FullMatrixIdE21ExcInvalidDestinationE = comdat any

$_ZTIN10FullMatrixIdE21ExcInvalidDestinationE = comdat any

$_ZTSN10FullMatrixIdE17ExcNotImplementedE = comdat any

$_ZTIN10FullMatrixIdE17ExcNotImplementedE = comdat any

$_ZTVN10FullMatrixIdE26ExcSourceEqualsDestinationE = comdat any

$_ZTSN10FullMatrixIdE26ExcSourceEqualsDestinationE = comdat any

$_ZTIN10FullMatrixIdE26ExcSourceEqualsDestinationE = comdat any

$_ZTV5TableILi2EdE = comdat any

$_ZTV9TableBaseILi2EdE = comdat any

$_ZTVN18StandardExceptions5ExcIOE = comdat any

$_ZTSN18StandardExceptions5ExcIOE = comdat any

$_ZTIN18StandardExceptions5ExcIOE = comdat any

@_ZTV10FullMatrixIdE = weak_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10FullMatrixIdE to i8*), i8* bitcast (void (%class.FullMatrix*)* @_ZN10FullMatrixIdED2Ev to i8*), i8* bitcast (void (%class.FullMatrix*)* @_ZN10FullMatrixIdED0Ev to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [36 x i8] c"include/lac/full_matrix.templates.h\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@_ZTVN10FullMatrixIdE20ExcDimensionMismatchE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10FullMatrixIdE20ExcDimensionMismatchE to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcDimensionMismatch"*)* @_ZN10FullMatrixIdE20ExcDimensionMismatchD2Ev to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcDimensionMismatch"*)* @_ZN10FullMatrixIdE20ExcDimensionMismatchD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcDimensionMismatch"*, %"class.std::basic_ostream"*)* @_ZNK10FullMatrixIdE20ExcDimensionMismatch9PrintInfoERSo to i8*)] }, comdat, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"The two dimensions \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c" do not match here.\00", align 1
@_ZTVN10FullMatrixIdE13ExcNotRegularE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10FullMatrixIdE13ExcNotRegularE to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcNotRegular"*)* @_ZN10FullMatrixIdE13ExcNotRegularD2Ev to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcNotRegular"*)* @_ZN10FullMatrixIdE13ExcNotRegularD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcNotRegular"*, %"class.std::basic_ostream"*)* @_ZNK10FullMatrixIdE13ExcNotRegular9PrintInfoERSo to i8*)] }, comdat, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"The maximal pivot is \00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c", which is below the threshold. The matrix may be singular.\00", align 1
@_ZTVN10FullMatrixIdE21ExcInvalidDestinationE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10FullMatrixIdE21ExcInvalidDestinationE to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcInvalidDestination"*)* @_ZN10FullMatrixIdE21ExcInvalidDestinationD2Ev to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcInvalidDestination"*)* @_ZN10FullMatrixIdE21ExcInvalidDestinationD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcInvalidDestination"*, %"class.std::basic_ostream"*)* @_ZNK10FullMatrixIdE21ExcInvalidDestination9PrintInfoERSo to i8*)] }, comdat, align 8
@.str.9 = private unnamed_addr constant [53 x i8] c"Target region not in matrix: size in this direction=\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c", size of new matrix=\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c", offset=\00", align 1
@_ZTVN10FullMatrixIdE17ExcNotImplementedE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10FullMatrixIdE17ExcNotImplementedE to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcNotImplemented"*)* @_ZN10FullMatrixIdE17ExcNotImplementedD2Ev to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcNotImplemented"*)* @_ZN10FullMatrixIdE17ExcNotImplementedD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcNotImplemented"*, %"class.std::basic_ostream"*)* @_ZNK10FullMatrixIdE17ExcNotImplemented9PrintInfoERSo to i8*)] }, comdat, align 8
@.str.12 = private unnamed_addr constant [47 x i8] c"This function is not implemented for the given\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c" matrix dimension \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10FullMatrixIdE = weak_odr constant [16 x i8] c"10FullMatrixIdE\00", comdat
@_ZTS5TableILi2EdE = linkonce_odr constant [14 x i8] c"5TableILi2EdE\00", comdat
@_ZTS9TableBaseILi2EdE = linkonce_odr constant [18 x i8] c"9TableBaseILi2EdE\00", comdat
@_ZTI11Subscriptor = external constant i8*
@_ZTI9TableBaseILi2EdE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS9TableBaseILi2EdE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTI5TableILi2EdE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS5TableILi2EdE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2EdE to i8*) }, comdat
@_ZTI10FullMatrixIdE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS10FullMatrixIdE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5TableILi2EdE to i8*) }, comdat
@_ZTVN10FullMatrixIdE14ExcEmptyMatrixE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10FullMatrixIdE14ExcEmptyMatrixE to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcEmptyMatrix"*)* @_ZN10FullMatrixIdE14ExcEmptyMatrixD2Ev to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcEmptyMatrix"*)* @_ZN10FullMatrixIdE14ExcEmptyMatrixD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN10FullMatrixIdE14ExcEmptyMatrixE = weak_odr constant [34 x i8] c"N10FullMatrixIdE14ExcEmptyMatrixE\00", comdat
@_ZTI13ExceptionBase = external constant i8*
@_ZTIN10FullMatrixIdE14ExcEmptyMatrixE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN10FullMatrixIdE14ExcEmptyMatrixE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTSN10FullMatrixIdE20ExcDimensionMismatchE = weak_odr constant [40 x i8] c"N10FullMatrixIdE20ExcDimensionMismatchE\00", comdat
@_ZTIN10FullMatrixIdE20ExcDimensionMismatchE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN10FullMatrixIdE20ExcDimensionMismatchE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN10FullMatrixIdE15ExcNotQuadraticE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10FullMatrixIdE15ExcNotQuadraticE to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcNotQuadratic"*)* @_ZN10FullMatrixIdE15ExcNotQuadraticD2Ev to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcNotQuadratic"*)* @_ZN10FullMatrixIdE15ExcNotQuadraticD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN10FullMatrixIdE15ExcNotQuadraticE = weak_odr constant [35 x i8] c"N10FullMatrixIdE15ExcNotQuadraticE\00", comdat
@_ZTIN10FullMatrixIdE15ExcNotQuadraticE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN10FullMatrixIdE15ExcNotQuadraticE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTSN10FullMatrixIdE13ExcNotRegularE = weak_odr constant [33 x i8] c"N10FullMatrixIdE13ExcNotRegularE\00", comdat
@_ZTIN10FullMatrixIdE13ExcNotRegularE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN10FullMatrixIdE13ExcNotRegularE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTSN10FullMatrixIdE21ExcInvalidDestinationE = weak_odr constant [41 x i8] c"N10FullMatrixIdE21ExcInvalidDestinationE\00", comdat
@_ZTIN10FullMatrixIdE21ExcInvalidDestinationE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN10FullMatrixIdE21ExcInvalidDestinationE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTSN10FullMatrixIdE17ExcNotImplementedE = weak_odr constant [37 x i8] c"N10FullMatrixIdE17ExcNotImplementedE\00", comdat
@_ZTIN10FullMatrixIdE17ExcNotImplementedE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN10FullMatrixIdE17ExcNotImplementedE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN10FullMatrixIdE26ExcSourceEqualsDestinationE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10FullMatrixIdE26ExcSourceEqualsDestinationE to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcSourceEqualsDestination"*)* @_ZN10FullMatrixIdE26ExcSourceEqualsDestinationD2Ev to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcSourceEqualsDestination"*)* @_ZN10FullMatrixIdE26ExcSourceEqualsDestinationD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN10FullMatrixIdE26ExcSourceEqualsDestinationE = weak_odr constant [46 x i8] c"N10FullMatrixIdE26ExcSourceEqualsDestinationE\00", comdat
@_ZTIN10FullMatrixIdE26ExcSourceEqualsDestinationE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @_ZTSN10FullMatrixIdE26ExcSourceEqualsDestinationE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTV5TableILi2EdE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5TableILi2EdE to i8*), i8* bitcast (void (%class.Table*)* @_ZN5TableILi2EdED2Ev to i8*), i8* bitcast (void (%class.Table*)* @_ZN5TableILi2EdED0Ev to i8*)] }, comdat, align 8
@_ZTV9TableBaseILi2EdE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2EdE to i8*), i8* bitcast (void (%class.TableBase*)* @_ZN9TableBaseILi2EdED2Ev to i8*), i8* bitcast (void (%class.TableBase*)* @_ZN9TableBaseILi2EdED0Ev to i8*)] }, comdat, align 8
@_ZTVN18StandardExceptions5ExcIOE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN18StandardExceptions5ExcIOE = linkonce_odr constant [29 x i8] c"N18StandardExceptions5ExcIOE\00", comdat
@_ZTIN18StandardExceptions5ExcIOE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN18StandardExceptions5ExcIOE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTV13ExceptionBase = external unnamed_addr constant { [6 x i8*] }
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }

@_ZN10FullMatrixIdE14const_iteratorC1EPKS0_jj = weak_odr alias void (%"class.FullMatrix<double>::const_iterator"*, %class.FullMatrix*, i32, i32), void (%"class.FullMatrix<double>::const_iterator"*, %class.FullMatrix*, i32, i32)* @_ZN10FullMatrixIdE14const_iteratorC2EPKS0_jj
@_ZN10FullMatrixIdE8AccessorC1EPKS0_jj = weak_odr alias void (%"class.FullMatrix<double>::Accessor"*, %class.FullMatrix*, i32, i32), void (%"class.FullMatrix<double>::Accessor"*, %class.FullMatrix*, i32, i32)* @_ZN10FullMatrixIdE8AccessorC2EPKS0_jj
@_ZN10FullMatrixIdEC1Ej = weak_odr alias void (%class.FullMatrix*, i32), void (%class.FullMatrix*, i32)* @_ZN10FullMatrixIdEC2Ej
@_ZN10FullMatrixIdEC1Ejj = weak_odr alias void (%class.FullMatrix*, i32, i32), void (%class.FullMatrix*, i32, i32)* @_ZN10FullMatrixIdEC2Ejj
@_ZN10FullMatrixIdEC1ERKS0_ = weak_odr alias void (%class.FullMatrix*, %class.FullMatrix*), void (%class.FullMatrix*, %class.FullMatrix*)* @_ZN10FullMatrixIdEC2ERKS0_
@_ZN10FullMatrixIdEC1EjjPKd = weak_odr alias void (%class.FullMatrix*, i32, i32, double*), void (%class.FullMatrix*, i32, i32, double*)* @_ZN10FullMatrixIdEC2EjjPKd
@_ZN10FullMatrixIdE20ExcDimensionMismatchC1Eii = weak_odr alias void (%"class.FullMatrix<double>::ExcDimensionMismatch"*, i32, i32), void (%"class.FullMatrix<double>::ExcDimensionMismatch"*, i32, i32)* @_ZN10FullMatrixIdE20ExcDimensionMismatchC2Eii
@_ZN10FullMatrixIdE20ExcDimensionMismatchD1Ev = weak_odr alias void (%"class.FullMatrix<double>::ExcDimensionMismatch"*), void (%"class.FullMatrix<double>::ExcDimensionMismatch"*)* @_ZN10FullMatrixIdE20ExcDimensionMismatchD2Ev
@_ZN10FullMatrixIdE13ExcNotRegularC1Ed = weak_odr alias void (%"class.FullMatrix<double>::ExcNotRegular"*, double), void (%"class.FullMatrix<double>::ExcNotRegular"*, double)* @_ZN10FullMatrixIdE13ExcNotRegularC2Ed
@_ZN10FullMatrixIdE13ExcNotRegularD1Ev = weak_odr alias void (%"class.FullMatrix<double>::ExcNotRegular"*), void (%"class.FullMatrix<double>::ExcNotRegular"*)* @_ZN10FullMatrixIdE13ExcNotRegularD2Ev
@_ZN10FullMatrixIdE21ExcInvalidDestinationC1Eiii = weak_odr alias void (%"class.FullMatrix<double>::ExcInvalidDestination"*, i32, i32, i32), void (%"class.FullMatrix<double>::ExcInvalidDestination"*, i32, i32, i32)* @_ZN10FullMatrixIdE21ExcInvalidDestinationC2Eiii
@_ZN10FullMatrixIdE21ExcInvalidDestinationD1Ev = weak_odr alias void (%"class.FullMatrix<double>::ExcInvalidDestination"*), void (%"class.FullMatrix<double>::ExcInvalidDestination"*)* @_ZN10FullMatrixIdE21ExcInvalidDestinationD2Ev
@_ZN10FullMatrixIdE17ExcNotImplementedC1Ei = weak_odr alias void (%"class.FullMatrix<double>::ExcNotImplemented"*, i32), void (%"class.FullMatrix<double>::ExcNotImplemented"*, i32)* @_ZN10FullMatrixIdE17ExcNotImplementedC2Ei
@_ZN10FullMatrixIdE17ExcNotImplementedD1Ev = weak_odr alias void (%"class.FullMatrix<double>::ExcNotImplemented"*), void (%"class.FullMatrix<double>::ExcNotImplemented"*)* @_ZN10FullMatrixIdE17ExcNotImplementedD2Ev

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE14const_iteratorC2EPKS0_jj(%"class.FullMatrix<double>::const_iterator"*, %class.FullMatrix*, i32, i32) unnamed_addr #0 comdat($_ZN10FullMatrixIdE14const_iteratorC5EPKS0_jj) align 2 {
  %5 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %0, i64 0, i32 0
  tail call void @_ZN10FullMatrixIdE8AccessorC2EPKS0_jj(%"class.FullMatrix<double>::Accessor"* %5, %class.FullMatrix* %1, i32 %2, i32 %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(16) %"class.FullMatrix<double>::const_iterator"* @_ZN10FullMatrixIdE14const_iteratorppEv(%"class.FullMatrix<double>::const_iterator"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %0, i64 0, i32 0, i32 2
  %3 = load i16, i16* %2, align 4
  %4 = add i16 %3, 1
  store i16 %4, i16* %2, align 4
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %0, i64 0, i32 0, i32 0
  %7 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %8 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %7)
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %1
  store i16 0, i16* %2, align 4
  %11 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %0, i64 0, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, i32* %11, align 8
  br label %14

; <label>:14:                                     ; preds = %1, %10
  ret %"class.FullMatrix<double>::const_iterator"* %0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.FullMatrix* %0 to %class.Table*
  %3 = tail call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr dereferenceable(16) %"class.FullMatrix<double>::Accessor"* @_ZNK10FullMatrixIdE14const_iteratordeEv(%"class.FullMatrix<double>::const_iterator"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %0, i64 0, i32 0
  ret %"class.FullMatrix<double>::Accessor"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr %"class.FullMatrix<double>::Accessor"* @_ZNK10FullMatrixIdE14const_iteratorptEv(%"class.FullMatrix<double>::const_iterator"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %0, i64 0, i32 0
  ret %"class.FullMatrix<double>::Accessor"* %2
}

; Function Attrs: noinline norecurse uwtable
define weak_odr zeroext i1 @_ZNK10FullMatrixIdE14const_iteratoreqERKS1_(%"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"* dereferenceable(16)) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %0, i64 0, i32 0
  %4 = tail call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* %3)
  %5 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %1, i64 0, i32 0
  %6 = tail call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* nonnull %5)
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = tail call i32 @_ZNK10FullMatrixIdE8Accessor6columnEv(%"class.FullMatrix<double>::Accessor"* %3)
  %10 = tail call i32 @_ZNK10FullMatrixIdE8Accessor6columnEv(%"class.FullMatrix<double>::Accessor"* nonnull %5)
  %11 = icmp eq i32 %9, %10
  br label %12

; <label>:12:                                     ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK10FullMatrixIdE8Accessor6columnEv(%"class.FullMatrix<double>::Accessor"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %0, i64 0, i32 2
  %3 = load i16, i16* %2, align 4
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define weak_odr zeroext i1 @_ZNK10FullMatrixIdE14const_iteratorneERKS1_(%"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"* dereferenceable(16)) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call zeroext i1 @_ZNK10FullMatrixIdE14const_iteratoreqERKS1_(%"class.FullMatrix<double>::const_iterator"* %0, %"class.FullMatrix<double>::const_iterator"* nonnull dereferenceable(16) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline norecurse uwtable
define weak_odr zeroext i1 @_ZNK10FullMatrixIdE14const_iteratorltERKS1_(%"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"* dereferenceable(16)) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %0, i64 0, i32 0
  %4 = tail call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* %3)
  %5 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %1, i64 0, i32 0
  %6 = tail call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* nonnull %5)
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %16, label %8

; <label>:8:                                      ; preds = %2
  %9 = tail call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* %3)
  %10 = tail call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* nonnull %5)
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = tail call i32 @_ZNK10FullMatrixIdE8Accessor6columnEv(%"class.FullMatrix<double>::Accessor"* %3)
  %14 = tail call i32 @_ZNK10FullMatrixIdE8Accessor6columnEv(%"class.FullMatrix<double>::Accessor"* nonnull %5)
  %15 = icmp ult i32 %13, %14
  br label %16

; <label>:16:                                     ; preds = %8, %12, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE8AccessorC2EPKS0_jj(%"class.FullMatrix<double>::Accessor"*, %class.FullMatrix*, i32, i32) unnamed_addr #1 comdat($_ZN10FullMatrixIdE8AccessorC5EPKS0_jj) align 2 {
  %5 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %0, i64 0, i32 0
  store %class.FullMatrix* %1, %class.FullMatrix** %5, align 8
  %6 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 8
  %7 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %0, i64 0, i32 2
  %8 = trunc i32 %3 to i16
  store i16 %8, i16* %7, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr double @_ZNK10FullMatrixIdE8Accessor5valueEv(%"class.FullMatrix<double>::Accessor"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.FullMatrix<double>::Accessor"* %0 to %class.Table**
  %3 = load %class.Table*, %class.Table** %2, align 8
  %4 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %0, i64 0, i32 2
  %7 = load i16, i16* %6, align 4
  %8 = zext i16 %7 to i32
  %9 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %3, i32 %5, i32 %8)
  %10 = load double, double* %9, align 8
  ret double %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table*, i32, i32) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdEC2Ej(%class.FullMatrix*, i32) unnamed_addr #2 comdat($_ZN10FullMatrixIdEC5Ej) align 2 {
  %3 = bitcast %class.FullMatrix* %0 to %class.Table*
  tail call void @_ZN5TableILi2EdEC2Ejj(%class.Table* %3, i32 %1, i32 %1)
  %4 = getelementptr inbounds %class.FullMatrix, %class.FullMatrix* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV10FullMatrixIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EdEC2Ejj(%class.Table*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.TableIndices, align 4
  %5 = bitcast %class.Table* %0 to %class.TableBase*
  call void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices* nonnull %4, i32 %1, i32 %2)
  call void @_ZN9TableBaseILi2EdEC2ERK12TableIndicesILi2EE(%class.TableBase* %5, %class.TableIndices* nonnull dereferenceable(8) %4)
  %6 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2EdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdEC2Ejj(%class.FullMatrix*, i32, i32) unnamed_addr #2 comdat($_ZN10FullMatrixIdEC5Ejj) align 2 {
  %4 = bitcast %class.FullMatrix* %0 to %class.Table*
  tail call void @_ZN5TableILi2EdEC2Ejj(%class.Table* %4, i32 %1, i32 %2)
  %5 = getelementptr inbounds %class.FullMatrix, %class.FullMatrix* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV10FullMatrixIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdEC2ERKS0_(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48)) unnamed_addr #2 comdat($_ZN10FullMatrixIdEC5ERKS0_) align 2 {
  %3 = bitcast %class.FullMatrix* %0 to %class.Table*
  %4 = bitcast %class.FullMatrix* %1 to %class.Table*
  tail call void @_ZN5TableILi2EdEC2ERKS0_(%class.Table* %3, %class.Table* nonnull dereferenceable(48) %4)
  %5 = getelementptr inbounds %class.FullMatrix, %class.FullMatrix* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV10FullMatrixIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EdEC2ERKS0_(%class.Table*, %class.Table* dereferenceable(48)) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.Table* %0 to %class.TableBase*
  %4 = bitcast %class.Table* %1 to %class.TableBase*
  tail call void @_ZN9TableBaseILi2EdEC2ERKS0_(%class.TableBase* %3, %class.TableBase* nonnull dereferenceable(48) %4)
  %5 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2EdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdEC2EjjPKd(%class.FullMatrix*, i32, i32, double*) unnamed_addr #2 comdat($_ZN10FullMatrixIdEC5EjjPKd) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %class.FullMatrix* %0 to %class.Table*
  tail call void @_ZN5TableILi2EdEC2Ejj(%class.Table* %5, i32 %1, i32 %2)
  %6 = getelementptr inbounds %class.FullMatrix, %class.FullMatrix* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV10FullMatrixIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8
  invoke void @_ZN10FullMatrixIdE4fillIdEEvPKT_(%class.FullMatrix* %0, double* %3)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN5TableILi2EdED2Ev(%class.Table* %5)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %8
  resume { i8*, i32 } %9

; <label>:11:                                     ; preds = %8
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10FullMatrixIdE4fillIdEEvPKT_(%class.FullMatrix*, double*) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  tail call void @_ZN9TableBaseILi2EdE4fillIdEEvPKT_(%class.TableBase* %3, double* %1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #3 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(48) %class.FullMatrix* @_ZN10FullMatrixIdEaSERKS0_(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48)) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.FullMatrix* %0 to %class.Table*
  %4 = bitcast %class.FullMatrix* %1 to %class.Table*
  %5 = tail call dereferenceable(48) %class.Table* @_ZN5TableILi2EdEaSERKS0_(%class.Table* %3, %class.Table* nonnull dereferenceable(48) %4)
  ret %class.FullMatrix* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %class.Table* @_ZN5TableILi2EdEaSERKS0_(%class.Table*, %class.Table* dereferenceable(48)) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.Table* %0 to %class.TableBase*
  %4 = bitcast %class.Table* %1 to %class.TableBase*
  %5 = tail call dereferenceable(48) %class.TableBase* @_ZN9TableBaseILi2EdEaSERKS0_(%class.TableBase* %3, %class.TableBase* nonnull dereferenceable(48) %4)
  ret %class.Table* %0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(48) %class.FullMatrix* @_ZN10FullMatrixIdEaSEd(%class.FullMatrix*, double) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %5 = tail call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %class.FullMatrix, %class.FullMatrix* %0, i64 0, i32 0, i32 0, i32 1
  %9 = load double*, double** %8, align 8
  %10 = tail call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %4)
  store double 0.000000e+00, double* %3, align 8
  %11 = call double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double* %9, i32 %10, double* nonnull dereferenceable(8) %3)
  br label %12

; <label>:12:                                     ; preds = %2, %7
  ret %class.FullMatrix* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 0)
  %4 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  %5 = mul i32 %4, %3
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double*, i32, double* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %4 = alloca double*, align 8
  store double* %0, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %6 = tail call double* @_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %5, i32 %1, double* nonnull dereferenceable(8) %2)
  %7 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %6)
  ret double* %7
}

; Function Attrs: noinline norecurse uwtable
define weak_odr zeroext i1 @_ZNK10FullMatrixIdEeqERKS0_(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %4 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %3)
  %5 = icmp eq double* %4, null
  br i1 %5, label %6, label %.critedge

; <label>:6:                                      ; preds = %2
  %7 = bitcast %class.FullMatrix* %1 to %class.TableBase*
  %8 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* nonnull %7)
  %9 = icmp eq double* %8, null
  br i1 %9, label %28, label %.critedge

.critedge:                                        ; preds = %2, %6
  %10 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %11 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* nonnull %1)
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %.critedge
  %14 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %15 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* nonnull %1)
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %3)
  %19 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %3)
  %20 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %21 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %22 = mul i32 %21, %20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %19, i64 %23
  %25 = bitcast %class.FullMatrix* %1 to %class.TableBase*
  %26 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* nonnull %25)
  %27 = tail call zeroext i1 @_ZSt5equalIPKdS1_EbT_S2_T0_(double* %18, double* %24, double* %26)
  br label %28

; <label>:28:                                     ; preds = %.critedge, %13, %17, %6
  %29 = phi i1 [ true, %6 ], [ false, %13 ], [ false, %.critedge ], [ %27, %17 ]
  ret i1 %29
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.FullMatrix* %0 to %class.Table*
  %3 = tail call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZSt5equalIPKdS1_EbT_S2_T0_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZSt12__niter_baseIPKdET_S2_(double* %0)
  %5 = tail call double* @_ZSt12__niter_baseIPKdET_S2_(double* %1)
  %6 = tail call double* @_ZSt12__niter_baseIPKdET_S2_(double* %2)
  %7 = tail call zeroext i1 @_ZSt11__equal_auxIPKdS1_EbT_S2_T0_(double* %4, double* %5, double* %6)
  ret i1 %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 0)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr zeroext i1 @_ZNK10FullMatrixIdE8all_zeroEv(%class.FullMatrix*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %3 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %2)
  %4 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %2)
  %5 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %6 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %7 = mul i32 %6, %5
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds double, double* %4, i64 %8
  br label %10

; <label>:10:                                     ; preds = %12, %1
  %.05 = phi double* [ %3, %1 ], [ %13, %12 ]
  %11 = icmp eq double* %.05, %9
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds double, double* %.05, i64 1
  %14 = load double, double* %.05, align 8
  %15 = fcmp une double %14, 0.000000e+00
  br i1 %15, label %16, label %10

; <label>:16:                                     ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr { %class.FullMatrix*, i64 } @_ZNK10FullMatrixIdE5beginEv(%class.FullMatrix*) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca { %class.FullMatrix*, i64 }, align 8
  %tmpcast = bitcast { %class.FullMatrix*, i64 }* %2 to %"class.FullMatrix<double>::const_iterator"*
  call void @_ZN10FullMatrixIdE14const_iteratorC2EPKS0_jj(%"class.FullMatrix<double>::const_iterator"* nonnull %tmpcast, %class.FullMatrix* %0, i32 0, i32 0)
  %.fca.0.gep = getelementptr inbounds { %class.FullMatrix*, i64 }, { %class.FullMatrix*, i64 }* %2, i64 0, i32 0
  %.fca.0.load = load %class.FullMatrix*, %class.FullMatrix** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %class.FullMatrix*, i64 } undef, %class.FullMatrix* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %class.FullMatrix*, i64 }, { %class.FullMatrix*, i64 }* %2, i64 0, i32 1
  %.fca.1.load = load i64, i64* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %class.FullMatrix*, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { %class.FullMatrix*, i64 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define weak_odr { %class.FullMatrix*, i64 } @_ZNK10FullMatrixIdE3endEv(%class.FullMatrix*) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca { %class.FullMatrix*, i64 }, align 8
  %tmpcast = bitcast { %class.FullMatrix*, i64 }* %2 to %"class.FullMatrix<double>::const_iterator"*
  %3 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  call void @_ZN10FullMatrixIdE14const_iteratorC2EPKS0_jj(%"class.FullMatrix<double>::const_iterator"* nonnull %tmpcast, %class.FullMatrix* %0, i32 %3, i32 0)
  %.fca.0.gep = getelementptr inbounds { %class.FullMatrix*, i64 }, { %class.FullMatrix*, i64 }* %2, i64 0, i32 0
  %.fca.0.load = load %class.FullMatrix*, %class.FullMatrix** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %class.FullMatrix*, i64 } undef, %class.FullMatrix* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %class.FullMatrix*, i64 }, { %class.FullMatrix*, i64 }* %2, i64 0, i32 1
  %.fca.1.load = load i64, i64* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %class.FullMatrix*, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { %class.FullMatrix*, i64 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define weak_odr { %class.FullMatrix*, i64 } @_ZNK10FullMatrixIdE5beginEj(%class.FullMatrix*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %class.FullMatrix*, i64 }, align 8
  %tmpcast = bitcast { %class.FullMatrix*, i64 }* %3 to %"class.FullMatrix<double>::const_iterator"*
  call void @_ZN10FullMatrixIdE14const_iteratorC2EPKS0_jj(%"class.FullMatrix<double>::const_iterator"* nonnull %tmpcast, %class.FullMatrix* %0, i32 %1, i32 0)
  %.fca.0.gep = getelementptr inbounds { %class.FullMatrix*, i64 }, { %class.FullMatrix*, i64 }* %3, i64 0, i32 0
  %.fca.0.load = load %class.FullMatrix*, %class.FullMatrix** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %class.FullMatrix*, i64 } undef, %class.FullMatrix* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %class.FullMatrix*, i64 }, { %class.FullMatrix*, i64 }* %3, i64 0, i32 1
  %.fca.1.load = load i64, i64* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %class.FullMatrix*, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { %class.FullMatrix*, i64 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define weak_odr { %class.FullMatrix*, i64 } @_ZNK10FullMatrixIdE3endEj(%class.FullMatrix*, i32) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %class.FullMatrix*, i64 }, align 8
  %tmpcast = bitcast { %class.FullMatrix*, i64 }* %3 to %"class.FullMatrix<double>::const_iterator"*
  %4 = add i32 %1, 1
  call void @_ZN10FullMatrixIdE14const_iteratorC2EPKS0_jj(%"class.FullMatrix<double>::const_iterator"* nonnull %tmpcast, %class.FullMatrix* %0, i32 %4, i32 0)
  %.fca.0.gep = getelementptr inbounds { %class.FullMatrix*, i64 }, { %class.FullMatrix*, i64 }* %3, i64 0, i32 0
  %.fca.0.load = load %class.FullMatrix*, %class.FullMatrix** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %class.FullMatrix*, i64 } undef, %class.FullMatrix* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %class.FullMatrix*, i64 }, { %class.FullMatrix*, i64 }* %3, i64 0, i32 1
  %.fca.1.load = load i64, i64* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %class.FullMatrix*, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { %class.FullMatrix*, i64 } %.fca.1.insert
}

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(48) %class.FullMatrix* @_ZN10FullMatrixIdEmLEd(%class.FullMatrix*, double) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.FullMatrix* %0 to %class.Table*
  %4 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 0, i32 0)
  %5 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 0, i32 0)
  %6 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %7 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %8 = mul i32 %7, %6
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %5, i64 %9
  %11 = icmp eq double* %4, %10
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %12 = ptrtoint double* %4 to i64
  %13 = add nsw i64 %9, -1
  %scevgep = getelementptr double, double* %5, i64 %13
  %14 = ptrtoint double* %scevgep to i64
  %15 = sub i64 %14, %12
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %min.iters.check = icmp ult i64 %17, 4
  br i1 %min.iters.check, label %.lr.ph.preheader10, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %17, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = getelementptr double, double* %4, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader10, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert = insertelement <2 x double> undef, double %1, i32 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> undef, <2 x i32> zeroinitializer
  %18 = add nsw i64 %n.vec, -4
  %19 = lshr exact i64 %18, 2
  %20 = and i64 %19, 1
  %lcmp.mod = icmp eq i64 %20, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %21 = bitcast double* %4 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %21, align 8
  %22 = getelementptr double, double* %4, i64 2
  %23 = bitcast double* %22 to <2 x double>*
  %wide.load9.prol = load <2 x double>, <2 x double>* %23, align 8
  %24 = fmul <2 x double> %wide.load.prol, %broadcast.splat
  %25 = fmul <2 x double> %wide.load9.prol, %broadcast.splat
  %26 = bitcast double* %4 to <2 x double>*
  store <2 x double> %24, <2 x double>* %26, align 8
  %27 = bitcast double* %22 to <2 x double>*
  store <2 x double> %25, <2 x double>* %27, align 8
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 4, %vector.body.prol ]
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %4, i64 %index
  %29 = bitcast double* %next.gep to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %29, align 8
  %30 = getelementptr double, double* %next.gep, i64 2
  %31 = bitcast double* %30 to <2 x double>*
  %wide.load9 = load <2 x double>, <2 x double>* %31, align 8
  %32 = fmul <2 x double> %wide.load, %broadcast.splat
  %33 = fmul <2 x double> %wide.load9, %broadcast.splat
  %34 = bitcast double* %next.gep to <2 x double>*
  store <2 x double> %32, <2 x double>* %34, align 8
  %35 = bitcast double* %30 to <2 x double>*
  store <2 x double> %33, <2 x double>* %35, align 8
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %4, i64 %index.next
  %36 = bitcast double* %next.gep.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %36, align 8
  %37 = getelementptr double, double* %next.gep.1, i64 2
  %38 = bitcast double* %37 to <2 x double>*
  %wide.load9.1 = load <2 x double>, <2 x double>* %38, align 8
  %39 = fmul <2 x double> %wide.load.1, %broadcast.splat
  %40 = fmul <2 x double> %wide.load9.1, %broadcast.splat
  %41 = bitcast double* %next.gep.1 to <2 x double>*
  store <2 x double> %39, <2 x double>* %41, align 8
  %42 = bitcast double* %37 to <2 x double>*
  store <2 x double> %40, <2 x double>* %42, align 8
  %index.next.1 = add i64 %index, 8
  %43 = icmp eq i64 %index.next.1, %n.vec
  br i1 %43, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !1

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %17, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader10

.lr.ph.preheader10:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.05.ph = phi double* [ %4, %min.iters.checked ], [ %4, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader10, %.lr.ph
  %.05 = phi double* [ %44, %.lr.ph ], [ %.05.ph, %.lr.ph.preheader10 ]
  %44 = getelementptr inbounds double, double* %.05, i64 1
  %45 = load double, double* %.05, align 8
  %46 = fmul double %45, %1
  store double %46, double* %.05, align 8
  %47 = icmp eq double* %44, %10
  br i1 %47, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
  ret %class.FullMatrix* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table*, i32, i32) local_unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(48) %class.FullMatrix* @_ZN10FullMatrixIdEdVEd(%class.FullMatrix*, double) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.FullMatrix* %0 to %class.Table*
  %4 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 0, i32 0)
  %5 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 0, i32 0)
  %6 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %7 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %8 = mul i32 %7, %6
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %5, i64 %9
  %11 = fdiv double 1.000000e+00, %1
  %12 = icmp eq double* %4, %10
  br i1 %12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %13 = ptrtoint double* %4 to i64
  %14 = add nsw i64 %9, -1
  %scevgep = getelementptr double, double* %5, i64 %14
  %15 = ptrtoint double* %scevgep to i64
  %16 = sub i64 %15, %13
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %min.iters.check = icmp ult i64 %18, 4
  br i1 %min.iters.check, label %.lr.ph.preheader11, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %18, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = getelementptr double, double* %4, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader11, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert = insertelement <2 x double> undef, double %11, i32 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> undef, <2 x i32> zeroinitializer
  %19 = add nsw i64 %n.vec, -4
  %20 = lshr exact i64 %19, 2
  %21 = and i64 %20, 1
  %lcmp.mod = icmp eq i64 %21, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %22 = bitcast double* %4 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %22, align 8
  %23 = getelementptr double, double* %4, i64 2
  %24 = bitcast double* %23 to <2 x double>*
  %wide.load10.prol = load <2 x double>, <2 x double>* %24, align 8
  %25 = fmul <2 x double> %broadcast.splat, %wide.load.prol
  %26 = fmul <2 x double> %broadcast.splat, %wide.load10.prol
  %27 = bitcast double* %4 to <2 x double>*
  store <2 x double> %25, <2 x double>* %27, align 8
  %28 = bitcast double* %23 to <2 x double>*
  store <2 x double> %26, <2 x double>* %28, align 8
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 4, %vector.body.prol ]
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %4, i64 %index
  %30 = bitcast double* %next.gep to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %30, align 8
  %31 = getelementptr double, double* %next.gep, i64 2
  %32 = bitcast double* %31 to <2 x double>*
  %wide.load10 = load <2 x double>, <2 x double>* %32, align 8
  %33 = fmul <2 x double> %broadcast.splat, %wide.load
  %34 = fmul <2 x double> %broadcast.splat, %wide.load10
  %35 = bitcast double* %next.gep to <2 x double>*
  store <2 x double> %33, <2 x double>* %35, align 8
  %36 = bitcast double* %31 to <2 x double>*
  store <2 x double> %34, <2 x double>* %36, align 8
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %4, i64 %index.next
  %37 = bitcast double* %next.gep.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %37, align 8
  %38 = getelementptr double, double* %next.gep.1, i64 2
  %39 = bitcast double* %38 to <2 x double>*
  %wide.load10.1 = load <2 x double>, <2 x double>* %39, align 8
  %40 = fmul <2 x double> %broadcast.splat, %wide.load.1
  %41 = fmul <2 x double> %broadcast.splat, %wide.load10.1
  %42 = bitcast double* %next.gep.1 to <2 x double>*
  store <2 x double> %40, <2 x double>* %42, align 8
  %43 = bitcast double* %38 to <2 x double>*
  store <2 x double> %41, <2 x double>* %43, align 8
  %index.next.1 = add i64 %index, 8
  %44 = icmp eq i64 %index.next.1, %n.vec
  br i1 %44, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !6

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %18, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader11

.lr.ph.preheader11:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.06.ph = phi double* [ %4, %min.iters.checked ], [ %4, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader11, %.lr.ph
  %.06 = phi double* [ %45, %.lr.ph ], [ %.06.ph, %.lr.ph.preheader11 ]
  %45 = getelementptr inbounds double, double* %.06, i64 1
  %46 = load double, double* %.06, align 8
  %47 = fmul double %11, %46
  store double %47, double* %.06, align 8
  %48 = icmp eq double* %45, %10
  br i1 %48, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
  ret %class.FullMatrix* %0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE10symmetrizeEv(%class.FullMatrix*) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %1
  %4 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %5

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5
  %exitcond20 = icmp eq i32 %6, %2
  br i1 %exitcond20, label %._crit_edge.loopexit, label %5

; <label>:5:                                      ; preds = %.loopexit, %.lr.ph19
  %.018 = phi i32 [ 0, %.lr.ph19 ], [ %6, %.loopexit ]
  %6 = add nuw i32 %.018, 1
  %7 = icmp ult i32 %6, %2
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01617 = phi i32 [ %16, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %8 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %4, i32 %.018, i32 %.01617)
  %9 = load double, double* %8, align 8
  %10 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %4, i32 %.01617, i32 %.018)
  %11 = load double, double* %10, align 8
  %12 = fadd double %9, %11
  %13 = fmul double %12, 5.000000e-01
  %14 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %4, i32 %.01617, i32 %.018)
  store double %13, double* %14, align 8
  %15 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %4, i32 %.018, i32 %.01617)
  store double %13, double* %15, align 8
  %16 = add i32 %.01617, 1
  %exitcond = icmp eq i32 %16, %2
  br i1 %exitcond, label %.loopexit.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE7l1_normEv(%class.FullMatrix*) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %3 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge20, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %5 = icmp eq i32 %2, 0
  %6 = bitcast %class.FullMatrix* %0 to %class.Table*
  br i1 %5, label %._crit_edge20, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01319.us = phi i32 [ %14, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01518.us = phi double [ %.1.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader.us.preheader ]
  br label %7

; <label>:7:                                      ; preds = %7, %.preheader.us
  %.017.us = phi i32 [ 0, %.preheader.us ], [ %12, %7 ]
  %.01416.us = phi double [ 0.000000e+00, %.preheader.us ], [ %11, %7 ]
  %8 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %6, i32 %.017.us, i32 %.01319.us)
  %9 = load double, double* %8, align 8
  %10 = tail call double @fabs(double %9) #11
  %11 = fadd double %.01416.us, %10
  %12 = add nuw i32 %.017.us, 1
  %exitcond = icmp eq i32 %12, %2
  br i1 %exitcond, label %._crit_edge.us, label %7

._crit_edge.us:                                   ; preds = %7
  %13 = fcmp ogt double %11, %.01518.us
  %.1.us = select i1 %13, double %11, double %.01518.us
  %14 = add nuw i32 %.01319.us, 1
  %exitcond23 = icmp eq i32 %14, %3
  br i1 %exitcond23, label %._crit_edge20.loopexit, label %.preheader.us

._crit_edge20.loopexit:                           ; preds = %._crit_edge.us
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %._crit_edge20.loopexit, %.preheader.lr.ph, %1
  %.015.lcssa = phi double [ 0.000000e+00, %1 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %.1.us, %._crit_edge20.loopexit ]
  ret double %.015.lcssa
}

; Function Attrs: nounwind readnone
declare double @fabs(double) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE11linfty_normEv(%class.FullMatrix*) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %3 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %._crit_edge20, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %5 = icmp eq i32 %3, 0
  %6 = bitcast %class.FullMatrix* %0 to %class.Table*
  br i1 %5, label %._crit_edge20, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01319.us = phi i32 [ %14, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01518.us = phi double [ %.1.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader.us.preheader ]
  br label %7

; <label>:7:                                      ; preds = %7, %.preheader.us
  %.017.us = phi i32 [ 0, %.preheader.us ], [ %12, %7 ]
  %.01416.us = phi double [ 0.000000e+00, %.preheader.us ], [ %11, %7 ]
  %8 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %6, i32 %.01319.us, i32 %.017.us)
  %9 = load double, double* %8, align 8
  %10 = tail call double @fabs(double %9) #11
  %11 = fadd double %.01416.us, %10
  %12 = add nuw i32 %.017.us, 1
  %exitcond = icmp eq i32 %12, %3
  br i1 %exitcond, label %._crit_edge.us, label %7

._crit_edge.us:                                   ; preds = %7
  %13 = fcmp ogt double %11, %.01518.us
  %.1.us = select i1 %13, double %11, double %.01518.us
  %14 = add nuw i32 %.01319.us, 1
  %exitcond23 = icmp eq i32 %14, %2
  br i1 %exitcond23, label %._crit_edge20.loopexit, label %.preheader.us

._crit_edge20.loopexit:                           ; preds = %._crit_edge.us
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %._crit_edge20.loopexit, %.preheader.lr.ph, %1
  %.015.lcssa = phi double [ 0.000000e+00, %1 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %.1.us, %._crit_edge20.loopexit ]
  ret double %.015.lcssa
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE5norm2Ev(%class.FullMatrix*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %class.FullMatrix* %0 to %class.Table*
  %3 = tail call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %2)
  %4 = tail call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %2)
  %5 = mul i32 %4, %3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %8
  %.08 = phi i32 [ 0, %.lr.ph ], [ %18, %8 ]
  %.067 = phi double [ 0.000000e+00, %.lr.ph ], [ %17, %8 ]
  %9 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %7)
  %10 = zext i32 %.08 to i64
  %11 = getelementptr inbounds double, double* %9, i64 %10
  %12 = load double, double* %11, align 8
  %13 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %7)
  %14 = getelementptr inbounds double, double* %13, i64 %10
  %15 = load double, double* %14, align 8
  %16 = fmul double %12, %15
  %17 = fadd double %.067, %16
  %18 = add i32 %.08, 1
  %19 = tail call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %2)
  %20 = tail call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %2)
  %21 = mul i32 %20, %19
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %8, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.06.lcssa = phi double [ 0.000000e+00, %1 ], [ %17, %._crit_edge.loopexit ]
  %23 = tail call double @sqrt(double %.06.lcssa) #14
  ret double %23
}

; Function Attrs: nounwind
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE23relative_symmetry_norm2Ev(%class.FullMatrix*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %class.FullMatrix* %0 to %class.Table*
  %3 = tail call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge34.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.02233 = phi i32 [ %33, %._crit_edge ], [ 0, %.preheader.preheader ]
  %5 = phi <2 x double> [ %32, %._crit_edge ], [ zeroinitializer, %.preheader.preheader ]
  %6 = tail call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.029 = phi i32 [ %29, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %8 = phi <2 x double> [ %28, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %9 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %2, i32 %.02233, i32 %.029)
  %10 = load double, double* %9, align 8
  %11 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %2, i32 %.029, i32 %.02233)
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %2, i32 %.02233, i32 %.029)
  %15 = load double, double* %14, align 8
  %16 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %2, i32 %.029, i32 %.02233)
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %2, i32 %.02233, i32 %.029)
  %20 = load double, double* %19, align 8
  %21 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %2, i32 %.02233, i32 %.029)
  %22 = load double, double* %21, align 8
  %23 = insertelement <2 x double> undef, double %20, i32 0
  %24 = insertelement <2 x double> %23, double %13, i32 1
  %25 = insertelement <2 x double> undef, double %22, i32 0
  %26 = insertelement <2 x double> %25, double %18, i32 1
  %27 = fmul <2 x double> %24, %26
  %28 = fadd <2 x double> %8, %27
  %29 = add i32 %.029, 1
  %30 = tail call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %2)
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %32 = phi <2 x double> [ %5, %.preheader ], [ %28, %._crit_edge.loopexit ]
  %33 = add i32 %.02233, 1
  %34 = tail call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %2)
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %.preheader, label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge
  %36 = extractelement <2 x double> %32, i32 0
  %37 = fcmp une double %36, 0.000000e+00
  br i1 %37, label %38, label %._crit_edge34.thread

; <label>:38:                                     ; preds = %._crit_edge34
  %39 = extractelement <2 x double> %32, i32 1
  %40 = tail call double @sqrt(double %39) #14
  %41 = tail call double @sqrt(double %36) #14
  %42 = fdiv double %40, %41
  br label %._crit_edge34.thread

._crit_edge34.thread:                             ; preds = %1, %._crit_edge34, %38
  %.026 = phi double [ %42, %38 ], [ 0.000000e+00, %._crit_edge34 ], [ 0.000000e+00, %1 ]
  ret double %.026
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table*, i32, i32) local_unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE12gauss_jordanEv(%class.FullMatrix*) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %1
  %10 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %11

; <label>:11:                                     ; preds = %11, %.lr.ph158
  %.0109156 = phi i32 [ 0, %.lr.ph158 ], [ %13, %11 ]
  %12 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %10, i32 %.0109156, i32 %.0109156)
  %13 = add nuw i32 %.0109156, 1
  %exitcond178 = icmp eq i32 %13, %8
  br i1 %exitcond178, label %._crit_edge159.loopexit, label %11

._crit_edge159.loopexit:                          ; preds = %11
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %._crit_edge159.loopexit, %1
  %14 = zext i32 %8 to i64
  store i32 0, i32* %3, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* nonnull %4) #14
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* nonnull %2, i64 %14, i32* nonnull dereferenceable(4) %3, %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %._crit_edge159
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %4) #14
  br i1 %9, label %._crit_edge152, label %.lr.ph155.preheader

.lr.ph155.preheader:                              ; preds = %15
  br label %.lr.ph155

.preheader114:                                    ; preds = %.lr.ph155
  br i1 %9, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader114
  %16 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %27

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph155 ], [ 0, %.lr.ph155.preheader ]
  %17 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv174)
  %18 = trunc i64 %indvars.iv174 to i32
  store i32 %18, i32* %17, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177 = icmp eq i64 %indvars.iv.next175, %14
  br i1 %exitcond177, label %.preheader114, label %.lr.ph155

; <label>:19:                                     ; preds = %._crit_edge159
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %4) #14
  br label %106

; <label>:23:                                     ; preds = %._crit_edge119
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  br label %105

; <label>:27:                                     ; preds = %._crit_edge147, %.lr.ph151
  %indvars.iv170 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next171, %._crit_edge147 ]
  %28 = trunc i64 %indvars.iv170 to i32
  %29 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %16, i32 %28, i32 %28)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %30 = icmp ult i64 %indvars.iv.next171, %14
  br i1 %30, label %.lr.ph133.preheader, label %._crit_edge134

.lr.ph133.preheader:                              ; preds = %27
  %31 = load double, double* %29, align 8
  %32 = call double @fabs(double %31) #11
  %33 = trunc i64 %indvars.iv.next171 to i32
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %42, %.lr.ph133.preheader
  %.099131 = phi i32 [ %43, %42 ], [ %33, %.lr.ph133.preheader ]
  %.0100130 = phi i32 [ %.1, %42 ], [ %28, %.lr.ph133.preheader ]
  %.0101129 = phi double [ %.1102, %42 ], [ %32, %.lr.ph133.preheader ]
  %34 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %16, i32 %.099131, i32 %28)
  %35 = load double, double* %34, align 8
  %36 = call double @fabs(double %35) #11
  %37 = fcmp ogt double %36, %.0101129
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %.lr.ph133
  %39 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %16, i32 %.099131, i32 %28)
  %40 = load double, double* %39, align 8
  %41 = call double @fabs(double %40) #11
  br label %42

; <label>:42:                                     ; preds = %.lr.ph133, %38
  %.1102 = phi double [ %41, %38 ], [ %.0101129, %.lr.ph133 ]
  %.1 = phi i32 [ %.099131, %38 ], [ %.0100130, %.lr.ph133 ]
  %43 = add i32 %.099131, 1
  %exitcond165 = icmp eq i32 %43, %8
  br i1 %exitcond165, label %._crit_edge134.loopexit, label %.lr.ph133

._crit_edge134.loopexit:                          ; preds = %42
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge134.loopexit, %27
  %.0100.lcssa = phi i32 [ %28, %27 ], [ %.1, %._crit_edge134.loopexit ]
  %44 = zext i32 %.0100.lcssa to i64
  %45 = icmp ugt i64 %44, %indvars.iv170
  br i1 %45, label %.lr.ph136.preheader, label %.lr.ph144.split.us.preheader

.lr.ph136.preheader:                              ; preds = %._crit_edge134
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %.098135 = phi i32 [ %48, %.lr.ph136 ], [ 0, %.lr.ph136.preheader ]
  %46 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %16, i32 %28, i32 %.098135)
  %47 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %16, i32 %.0100.lcssa, i32 %.098135)
  call void @_ZSt4swapIdEvRT_S1_(double* nonnull dereferenceable(8) %46, double* nonnull dereferenceable(8) %47)
  %48 = add nuw i32 %.098135, 1
  %exitcond166 = icmp eq i32 %48, %8
  br i1 %exitcond166, label %._crit_edge137, label %.lr.ph136

._crit_edge137:                                   ; preds = %.lr.ph136
  %49 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv170)
  %50 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* nonnull %2, i64 %44)
  call void @_ZSt4swapIjEvRT_S1_(i32* nonnull dereferenceable(4) %49, i32* nonnull dereferenceable(4) %50)
  br label %.lr.ph144.split.us.preheader

.lr.ph144.split.us.preheader:                     ; preds = %._crit_edge134, %._crit_edge137
  %51 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %16, i32 %28, i32 %28)
  %52 = load double, double* %51, align 8
  %53 = fdiv double 1.000000e+00, %52
  %54 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %16, i32 %28, i32 %28)
  store double %53, double* %54, align 8
  br label %.lr.ph144.split.us

.lr.ph144.split.us:                               ; preds = %..loopexit_crit_edge.us, %.lr.ph144.split.us.preheader
  %.096140.us = phi i32 [ %71, %..loopexit_crit_edge.us ], [ 0, %.lr.ph144.split.us.preheader ]
  %55 = zext i32 %.096140.us to i64
  %56 = icmp eq i64 %55, %indvars.iv170
  br i1 %56, label %..loopexit_crit_edge.us, label %.lr.ph139.us.preheader

.lr.ph139.us.preheader:                           ; preds = %.lr.ph144.split.us
  br label %.lr.ph139.us

.lr.ph139.us:                                     ; preds = %.lr.ph139.us.preheader, %69
  %.095138.us = phi i32 [ %70, %69 ], [ 0, %.lr.ph139.us.preheader ]
  %57 = zext i32 %.095138.us to i64
  %58 = icmp eq i64 %57, %indvars.iv170
  br i1 %58, label %69, label %59

; <label>:59:                                     ; preds = %.lr.ph139.us
  %60 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %16, i32 %.095138.us, i32 %28)
  %61 = load double, double* %60, align 8
  %62 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %16, i32 %28, i32 %.096140.us)
  %63 = load double, double* %62, align 8
  %64 = fmul double %61, %63
  %65 = fmul double %53, %64
  %66 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %16, i32 %.095138.us, i32 %.096140.us)
  %67 = load double, double* %66, align 8
  %68 = fsub double %67, %65
  store double %68, double* %66, align 8
  br label %69

; <label>:69:                                     ; preds = %59, %.lr.ph139.us
  %70 = add nuw i32 %.095138.us, 1
  %exitcond167 = icmp eq i32 %70, %8
  br i1 %exitcond167, label %..loopexit_crit_edge.us.loopexit, label %.lr.ph139.us

..loopexit_crit_edge.us.loopexit:                 ; preds = %69
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %.lr.ph144.split.us
  %71 = add nuw i32 %.096140.us, 1
  %exitcond168 = icmp eq i32 %71, %8
  br i1 %exitcond168, label %.lr.ph146.preheader, label %.lr.ph144.split.us

.lr.ph146.preheader:                              ; preds = %..loopexit_crit_edge.us
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %.094145 = phi i32 [ %79, %.lr.ph146 ], [ 0, %.lr.ph146.preheader ]
  %72 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %16, i32 %.094145, i32 %28)
  %73 = load double, double* %72, align 8
  %74 = fmul double %53, %73
  store double %74, double* %72, align 8
  %75 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %16, i32 %28, i32 %.094145)
  %76 = load double, double* %75, align 8
  %77 = fmul double %53, %76
  %78 = fsub double -0.000000e+00, %77
  store double %78, double* %75, align 8
  %79 = add nuw i32 %.094145, 1
  %exitcond169 = icmp eq i32 %79, %8
  br i1 %exitcond169, label %._crit_edge147, label %.lr.ph146

._crit_edge147:                                   ; preds = %.lr.ph146
  %80 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %16, i32 %28, i32 %28)
  store double %53, double* %80, align 8
  %exitcond173 = icmp eq i64 %indvars.iv.next171, %14
  br i1 %exitcond173, label %._crit_edge152.loopexit, label %27

._crit_edge152.loopexit:                          ; preds = %._crit_edge147
  br label %._crit_edge152

._crit_edge152:                                   ; preds = %._crit_edge152.loopexit, %15, %.preheader114
  store double 0.000000e+00, double* %6, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* nonnull %7) #14
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* nonnull %5, i64 %14, double* nonnull dereferenceable(8) %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %81 unwind label %100

; <label>:81:                                     ; preds = %._crit_edge152
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %7) #14
  br i1 %9, label %._crit_edge119, label %.preheader110.lr.ph

.preheader110.lr.ph:                              ; preds = %81
  %82 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %.preheader110.us

.preheader110.us:                                 ; preds = %._crit_edge.us, %.preheader110.lr.ph
  %.093118.us = phi i32 [ 0, %.preheader110.lr.ph ], [ %83, %._crit_edge.us ]
  br label %90

._crit_edge.us:                                   ; preds = %.lr.ph117.us
  %83 = add nuw i32 %.093118.us, 1
  %exitcond164 = icmp eq i32 %83, %8
  br i1 %exitcond164, label %._crit_edge119.loopexit, label %.preheader110.us

.lr.ph117.us:                                     ; preds = %.lr.ph117.us.preheader, %.lr.ph117.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.lr.ph117.us ], [ 0, %.lr.ph117.us.preheader ]
  %84 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 %indvars.iv160)
  %85 = bitcast double* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = trunc i64 %indvars.iv160 to i32
  %88 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %82, i32 %.093118.us, i32 %87)
  %89 = bitcast double* %88 to i64*
  store i64 %86, i64* %89, align 8
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163 = icmp eq i64 %indvars.iv.next161, %14
  br i1 %exitcond163, label %._crit_edge.us, label %.lr.ph117.us

; <label>:90:                                     ; preds = %90, %.preheader110.us
  %indvars.iv = phi i64 [ 0, %.preheader110.us ], [ %indvars.iv.next, %90 ]
  %91 = trunc i64 %indvars.iv to i32
  %92 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %82, i32 %.093118.us, i32 %91)
  %93 = bitcast double* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv)
  %96 = load i32, i32* %95, align 4
  %97 = zext i32 %96 to i64
  %98 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* nonnull %5, i64 %97)
  %99 = bitcast double* %98 to i64*
  store i64 %94, i64* %99, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond, label %.lr.ph117.us.preheader, label %90

.lr.ph117.us.preheader:                           ; preds = %90
  br label %.lr.ph117.us

; <label>:100:                                    ; preds = %._crit_edge152
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  %103 = extractvalue { i8*, i32 } %101, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %7) #14
  br label %105

._crit_edge119.loopexit:                          ; preds = %._crit_edge.us
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %._crit_edge119.loopexit, %81
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* nonnull %5)
          to label %104 unwind label %23

; <label>:104:                                    ; preds = %._crit_edge119
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* nonnull %2)
  ret void

; <label>:105:                                    ; preds = %100, %23
  %.0107 = phi i8* [ %25, %23 ], [ %102, %100 ]
  %.0105 = phi i32 [ %26, %23 ], [ %103, %100 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* nonnull %2)
          to label %106 unwind label %109

; <label>:106:                                    ; preds = %105, %19
  %.1108 = phi i8* [ %.0107, %105 ], [ %21, %19 ]
  %.1106 = phi i32 [ %.0105, %105 ], [ %22, %19 ]
  %107 = insertvalue { i8*, i32 } undef, i8* %.1108, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %.1106, 1
  resume { i8*, i32 } %108

; <label>:109:                                    ; preds = %105
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  call void @__clang_call_terminate(i8* %111) #13
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %6, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %4
  ret void

; <label>:8:                                      ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %5)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %8
  resume { i8*, i32 } %9

; <label>:11:                                     ; preds = %8
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #13
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8), double* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = bitcast double* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast double* %1 to i64*
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3, align 8
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(%"class.std::allocator.2"*) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"*, i64, double* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %13) #13
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator.2"*) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds double, double* %4, i64 %1
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %2)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %2)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %9
  resume { i8*, i32 } %10

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define weak_odr double @_ZNK10FullMatrixIdE11determinantEv(%class.FullMatrix*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.FullMatrix* %0 to %class.Table*
  %3 = tail call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %2)
  switch i32 %3, label %73 [
    i32 1, label %4
    i32 2, label %7
    i32 3, label %19
  ]

; <label>:4:                                      ; preds = %1
  %5 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 0, i32 0)
  %6 = load double, double* %5, align 8
  br label %73

; <label>:7:                                      ; preds = %1
  %8 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 0, i32 0)
  %9 = load double, double* %8, align 8
  %10 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 1, i32 1)
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 1, i32 0)
  %14 = load double, double* %13, align 8
  %15 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 0, i32 1)
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = fsub double %12, %17
  br label %73

; <label>:19:                                     ; preds = %1
  %20 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 0, i32 0)
  %21 = load double, double* %20, align 8
  %22 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 1, i32 1)
  %23 = load double, double* %22, align 8
  %24 = fmul double %21, %23
  %25 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 2, i32 2)
  %26 = load double, double* %25, align 8
  %27 = fmul double %24, %26
  %28 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 0, i32 0)
  %29 = load double, double* %28, align 8
  %30 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 1, i32 2)
  %31 = load double, double* %30, align 8
  %32 = fmul double %29, %31
  %33 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 2, i32 1)
  %34 = load double, double* %33, align 8
  %35 = fmul double %32, %34
  %36 = fsub double %27, %35
  %37 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 1, i32 0)
  %38 = load double, double* %37, align 8
  %39 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 0, i32 1)
  %40 = load double, double* %39, align 8
  %41 = fmul double %38, %40
  %42 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 2, i32 2)
  %43 = load double, double* %42, align 8
  %44 = fmul double %41, %43
  %45 = fsub double %36, %44
  %46 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 1, i32 0)
  %47 = load double, double* %46, align 8
  %48 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 0, i32 2)
  %49 = load double, double* %48, align 8
  %50 = fmul double %47, %49
  %51 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 2, i32 1)
  %52 = load double, double* %51, align 8
  %53 = fmul double %50, %52
  %54 = fadd double %45, %53
  %55 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 2, i32 0)
  %56 = load double, double* %55, align 8
  %57 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 0, i32 1)
  %58 = load double, double* %57, align 8
  %59 = fmul double %56, %58
  %60 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 1, i32 2)
  %61 = load double, double* %60, align 8
  %62 = fmul double %59, %61
  %63 = fadd double %54, %62
  %64 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 2, i32 0)
  %65 = load double, double* %64, align 8
  %66 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 0, i32 2)
  %67 = load double, double* %66, align 8
  %68 = fmul double %65, %67
  %69 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %2, i32 1, i32 1)
  %70 = load double, double* %69, align 8
  %71 = fmul double %68, %70
  %72 = fsub double %63, %71
  br label %73

; <label>:73:                                     ; preds = %1, %19, %7, %4
  %.0 = phi double [ %72, %19 ], [ %18, %7 ], [ %6, %4 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE7add_rowEjdj(%class.FullMatrix*, i32, double, i32) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %8
  %.07 = phi i32 [ 0, %.lr.ph ], [ %15, %8 ]
  %9 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %7, i32 %3, i32 %.07)
  %10 = load double, double* %9, align 8
  %11 = fmul double %10, %2
  %12 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %7, i32 %1, i32 %.07)
  %13 = load double, double* %12, align 8
  %14 = fadd double %11, %13
  store double %14, double* %12, align 8
  %15 = add i32 %.07, 1
  %16 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %8, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE7add_rowEjdjdj(%class.FullMatrix*, i32, double, i32, double, i32) local_unnamed_addr #0 comdat align 2 {
  %7 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %10

; <label>:10:                                     ; preds = %10, %.lr.ph
  %.011 = phi i32 [ 0, %.lr.ph ], [ %21, %10 ]
  %11 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %9, i32 %3, i32 %.011)
  %12 = load double, double* %11, align 8
  %13 = fmul double %12, %2
  %14 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %9, i32 %5, i32 %.011)
  %15 = load double, double* %14, align 8
  %16 = fmul double %15, %4
  %17 = fadd double %13, %16
  %18 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %9, i32 %1, i32 %.011)
  %19 = load double, double* %18, align 8
  %20 = fadd double %19, %17
  store double %20, double* %18, align 8
  %21 = add nuw i32 %.011, 1
  %exitcond = icmp eq i32 %21, %7
  br i1 %exitcond, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE7add_colEjdj(%class.FullMatrix*, i32, double, i32) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %8
  %.07 = phi i32 [ 0, %.lr.ph ], [ %15, %8 ]
  %9 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %7, i32 %.07, i32 %3)
  %10 = load double, double* %9, align 8
  %11 = fmul double %10, %2
  %12 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %7, i32 %.07, i32 %1)
  %13 = load double, double* %12, align 8
  %14 = fadd double %11, %13
  store double %14, double* %12, align 8
  %15 = add i32 %.07, 1
  %16 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %8, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE7add_colEjdjdj(%class.FullMatrix*, i32, double, i32, double, i32) local_unnamed_addr #0 comdat align 2 {
  %7 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %10

; <label>:10:                                     ; preds = %.lr.ph, %10
  %.010 = phi i32 [ 0, %.lr.ph ], [ %21, %10 ]
  %11 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %9, i32 %.010, i32 %3)
  %12 = load double, double* %11, align 8
  %13 = fmul double %12, %2
  %14 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %9, i32 %.010, i32 %5)
  %15 = load double, double* %14, align 8
  %16 = fmul double %15, %4
  %17 = fadd double %13, %16
  %18 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %9, i32 %.010, i32 %1)
  %19 = load double, double* %18, align 8
  %20 = fadd double %19, %17
  store double %20, double* %18, align 8
  %21 = add i32 %.010, 1
  %22 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %10, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE8swap_rowEjj(%class.FullMatrix*, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %7

; <label>:7:                                      ; preds = %.lr.ph, %7
  %.011 = phi i32 [ 0, %.lr.ph ], [ %18, %7 ]
  %8 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %6, i32 %1, i32 %.011)
  %9 = bitcast double* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %6, i32 %2, i32 %.011)
  %12 = bitcast double* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %6, i32 %1, i32 %.011)
  %15 = bitcast double* %14 to i64*
  store i64 %13, i64* %15, align 8
  %16 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %6, i32 %2, i32 %.011)
  %17 = bitcast double* %16 to i64*
  store i64 %10, i64* %17, align 8
  %18 = add i32 %.011, 1
  %19 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %7, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE8swap_colEjj(%class.FullMatrix*, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %7

; <label>:7:                                      ; preds = %.lr.ph, %7
  %.011 = phi i32 [ 0, %.lr.ph ], [ %18, %7 ]
  %8 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %6, i32 %.011, i32 %1)
  %9 = bitcast double* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %6, i32 %.011, i32 %2)
  %12 = bitcast double* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %6, i32 %.011, i32 %1)
  %15 = bitcast double* %14 to i64*
  store i64 %13, i64* %15, align 8
  %16 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %6, i32 %.011, i32 %2)
  %17 = bitcast double* %16 to i64*
  store i64 %10, i64* %17, align 8
  %18 = add i32 %.011, 1
  %19 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %7, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE7diagaddEd(%class.FullMatrix*, double) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %6

; <label>:6:                                      ; preds = %.lr.ph, %6
  %.05 = phi i32 [ 0, %.lr.ph ], [ %10, %6 ]
  %7 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.05, i32 %.05)
  %8 = load double, double* %7, align 8
  %9 = fadd double %8, %1
  store double %9, double* %7, align 8
  %10 = add i32 %.05, 1
  %11 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %6, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE5printERSojj(%class.FullMatrix*, %"class.std::basic_ostream"* dereferenceable(272), i32, i32) local_unnamed_addr #2 comdat align 2 {
  %5 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge13, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %7 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.012 = phi i32 [ 0, %.preheader.lr.ph ], [ %21, %._crit_edge ]
  %8 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01011 = phi i32 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = tail call i32 @_ZSt4setwi(i32 %2)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i32 %10)
  %12 = tail call i32 @_ZSt12setprecisioni(i32 %3)
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %11, i32 %12)
  %14 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %7, i32 %.012, i32 %.01011)
  %15 = load double, double* %14, align 8
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %13, double %15)
  %17 = add i32 %.01011, 1
  %18 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = add i32 %.012, 1
  %22 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %.preheader, label %._crit_edge13.loopexit

._crit_edge13.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge13

._crit_edge13:                                    ; preds = %._crit_edge13.loopexit, %4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32) local_unnamed_addr #1 comdat {
  ret i32 %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) local_unnamed_addr #1 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #6

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE15print_formattedERSojbjPKcd(%class.FullMatrix*, %"class.std::basic_ostream"* dereferenceable(272), i32, i1 zeroext, i32, i8*, double) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.StandardExceptions::ExcIO", align 8
  %9 = bitcast %"class.std::basic_ostream"* %1 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::ios_base"*
  %17 = tail call i32 @_ZNKSt8ios_base5flagsEv(%"class.std::ios_base"* %16)
  %18 = load i8*, i8** %9, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* %14, i64 %21
  %23 = bitcast i8* %22 to %"class.std::ios_base"*
  %24 = zext i32 %2 to i64
  %25 = tail call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %23, i64 %24)
  %26 = load i8*, i8** %9, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* %14, i64 %29
  %31 = bitcast i8* %30 to %"class.std::ios_base"*
  br i1 %3, label %32, label %34

; <label>:32:                                     ; preds = %7
  %33 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %31, i32 256, i32 260)
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %31, i32 4, i32 260)
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %.sink35 = phi i32 [ 2, %34 ], [ 7, %32 ]
  %37 = icmp eq i32 %4, 0
  %38 = add i32 %.sink35, %2
  %.33 = select i1 %37, i32 %38, i32 %4
  %39 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %._crit_edge38, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %41 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.03137 = phi i32 [ 0, %.preheader.lr.ph ], [ %63, %._crit_edge ]
  %42 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.03236 = phi i32 [ %59, %58 ], [ 0, %.lr.ph.preheader ]
  %44 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %41, i32 %.03137, i32 %.03236)
  %45 = load double, double* %44, align 8
  %46 = fcmp une double %45, 0.000000e+00
  %47 = tail call i32 @_ZSt4setwi(i32 %.33)
  %48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i32 %47)
  br i1 %46, label %49, label %55

; <label>:49:                                     ; preds = %.lr.ph
  %50 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %41, i32 %.03137, i32 %.03236)
  %51 = load double, double* %50, align 8
  %52 = fmul double %51, %6
  %53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %48, double %52)
  %54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %53, i8 signext 32)
  br label %58

; <label>:55:                                     ; preds = %.lr.ph
  %56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %48, i8* %5)
  %57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %56, i8 signext 32)
  br label %58

; <label>:58:                                     ; preds = %49, %55
  %59 = add i32 %.03236, 1
  %60 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = add i32 %.03137, 1
  %64 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %.preheader, label %._crit_edge38.loopexit

._crit_edge38.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %36
  %66 = load i8*, i8** %9, align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i8, i8* %14, i64 %69
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %71)
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %._crit_edge38
  %74 = bitcast %"class.StandardExceptions::ExcIO"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %74, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %8)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 1479, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %8)
          to label %75 unwind label %76

; <label>:75:                                     ; preds = %73
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %8) #14
  br label %78

; <label>:76:                                     ; preds = %73
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %8) #14
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %75, %._crit_edge38
  %79 = load i8*, i8** %9, align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i8, i8* %14, i64 %82
  %84 = bitcast i8* %83 to %"class.std::ios_base"*
  %85 = call i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(%"class.std::ios_base"* %84, i32 %17)
  %86 = load i8*, i8** %9, align 8
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds i8, i8* %14, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ios_base"*
  %92 = and i64 %25, 4294967295
  %93 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %91, i64 %92)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNKSt8ios_base5flagsEv(%"class.std::ios_base"*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #6

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8*, i32, i8*, i8*, i8*, %"class.StandardExceptions::ExcIO"*) local_unnamed_addr #2 comdat {
  %7 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %5, i64 0, i32 0
  tail call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %7, i8* %0, i32 %1, i8* %2, i8* %3, i8* %4)
  %8 = tail call i8* @__cxa_allocate_exception(i64 48) #14
  %9 = bitcast i8* %8 to %"class.StandardExceptions::ExcIO"*
  tail call void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"* %9, %"class.StandardExceptions::ExcIO"* dereferenceable(48) %5) #14
  tail call void @__cxa_throw(i8* %8, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*)) #15
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %2)
  %3 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  store i32 %1, i32* %3, align 8
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK10FullMatrixIdE18memory_consumptionEv(%class.FullMatrix*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %3 = tail call i32 @_ZNK9TableBaseILi2EdE18memory_consumptionEv(%class.TableBase* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2EdE18memory_consumptionEv(%class.TableBase*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = shl i32 %3, 3
  %5 = add i32 %4, 48
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE20ExcDimensionMismatchC2Eii(%"class.FullMatrix<double>::ExcDimensionMismatch"*, i32, i32) unnamed_addr #2 comdat($_ZN10FullMatrixIdE20ExcDimensionMismatchC5Eii) align 2 {
  %4 = getelementptr inbounds %"class.FullMatrix<double>::ExcDimensionMismatch", %"class.FullMatrix<double>::ExcDimensionMismatch"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %4)
  %5 = getelementptr inbounds %"class.FullMatrix<double>::ExcDimensionMismatch", %"class.FullMatrix<double>::ExcDimensionMismatch"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN10FullMatrixIdE20ExcDimensionMismatchE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"class.FullMatrix<double>::ExcDimensionMismatch", %"class.FullMatrix<double>::ExcDimensionMismatch"* %0, i64 0, i32 1
  store i32 %1, i32* %6, align 8
  %7 = getelementptr inbounds %"class.FullMatrix<double>::ExcDimensionMismatch", %"class.FullMatrix<double>::ExcDimensionMismatch"* %0, i64 0, i32 2
  store i32 %2, i32* %7, align 4
  ret void
}

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE20ExcDimensionMismatchD2Ev(%"class.FullMatrix<double>::ExcDimensionMismatch"*) unnamed_addr #8 comdat($_ZN10FullMatrixIdE20ExcDimensionMismatchD5Ev) align 2 {
  %2 = getelementptr inbounds %"class.FullMatrix<double>::ExcDimensionMismatch", %"class.FullMatrix<double>::ExcDimensionMismatch"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE20ExcDimensionMismatchD0Ev(%"class.FullMatrix<double>::ExcDimensionMismatch"*) unnamed_addr #8 comdat($_ZN10FullMatrixIdE20ExcDimensionMismatchD5Ev) align 2 {
  tail call void @_ZN10FullMatrixIdE20ExcDimensionMismatchD2Ev(%"class.FullMatrix<double>::ExcDimensionMismatch"* %0) #14
  %2 = bitcast %"class.FullMatrix<double>::ExcDimensionMismatch"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE20ExcDimensionMismatch9PrintInfoERSo(%"class.FullMatrix<double>::ExcDimensionMismatch"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #2 comdat align 2 {
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  %4 = getelementptr inbounds %"class.FullMatrix<double>::ExcDimensionMismatch", %"class.FullMatrix<double>::ExcDimensionMismatch"* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %3, i32 %5)
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  %8 = getelementptr inbounds %"class.FullMatrix<double>::ExcDimensionMismatch", %"class.FullMatrix<double>::ExcDimensionMismatch"* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %7, i32 %9)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0))
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE13ExcNotRegularC2Ed(%"class.FullMatrix<double>::ExcNotRegular"*, double) unnamed_addr #2 comdat($_ZN10FullMatrixIdE13ExcNotRegularC5Ed) align 2 {
  %3 = getelementptr inbounds %"class.FullMatrix<double>::ExcNotRegular", %"class.FullMatrix<double>::ExcNotRegular"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %3)
  %4 = getelementptr inbounds %"class.FullMatrix<double>::ExcNotRegular", %"class.FullMatrix<double>::ExcNotRegular"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN10FullMatrixIdE13ExcNotRegularE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.FullMatrix<double>::ExcNotRegular", %"class.FullMatrix<double>::ExcNotRegular"* %0, i64 0, i32 1
  store double %1, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE13ExcNotRegularD2Ev(%"class.FullMatrix<double>::ExcNotRegular"*) unnamed_addr #8 comdat($_ZN10FullMatrixIdE13ExcNotRegularD5Ev) align 2 {
  %2 = getelementptr inbounds %"class.FullMatrix<double>::ExcNotRegular", %"class.FullMatrix<double>::ExcNotRegular"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE13ExcNotRegularD0Ev(%"class.FullMatrix<double>::ExcNotRegular"*) unnamed_addr #8 comdat($_ZN10FullMatrixIdE13ExcNotRegularD5Ev) align 2 {
  tail call void @_ZN10FullMatrixIdE13ExcNotRegularD2Ev(%"class.FullMatrix<double>::ExcNotRegular"* %0) #14
  %2 = bitcast %"class.FullMatrix<double>::ExcNotRegular"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE13ExcNotRegular9PrintInfoERSo(%"class.FullMatrix<double>::ExcNotRegular"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #2 comdat align 2 {
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  %4 = getelementptr inbounds %"class.FullMatrix<double>::ExcNotRegular", %"class.FullMatrix<double>::ExcNotRegular"* %0, i64 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %3, double %5)
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %6, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.8, i64 0, i64 0))
  %8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE21ExcInvalidDestinationC2Eiii(%"class.FullMatrix<double>::ExcInvalidDestination"*, i32, i32, i32) unnamed_addr #2 comdat($_ZN10FullMatrixIdE21ExcInvalidDestinationC5Eiii) align 2 {
  %5 = getelementptr inbounds %"class.FullMatrix<double>::ExcInvalidDestination", %"class.FullMatrix<double>::ExcInvalidDestination"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %5)
  %6 = getelementptr inbounds %"class.FullMatrix<double>::ExcInvalidDestination", %"class.FullMatrix<double>::ExcInvalidDestination"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN10FullMatrixIdE21ExcInvalidDestinationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.FullMatrix<double>::ExcInvalidDestination", %"class.FullMatrix<double>::ExcInvalidDestination"* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %"class.FullMatrix<double>::ExcInvalidDestination", %"class.FullMatrix<double>::ExcInvalidDestination"* %0, i64 0, i32 2
  store i32 %2, i32* %8, align 4
  %9 = getelementptr inbounds %"class.FullMatrix<double>::ExcInvalidDestination", %"class.FullMatrix<double>::ExcInvalidDestination"* %0, i64 0, i32 3
  store i32 %3, i32* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE21ExcInvalidDestinationD2Ev(%"class.FullMatrix<double>::ExcInvalidDestination"*) unnamed_addr #8 comdat($_ZN10FullMatrixIdE21ExcInvalidDestinationD5Ev) align 2 {
  %2 = getelementptr inbounds %"class.FullMatrix<double>::ExcInvalidDestination", %"class.FullMatrix<double>::ExcInvalidDestination"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE21ExcInvalidDestinationD0Ev(%"class.FullMatrix<double>::ExcInvalidDestination"*) unnamed_addr #8 comdat($_ZN10FullMatrixIdE21ExcInvalidDestinationD5Ev) align 2 {
  tail call void @_ZN10FullMatrixIdE21ExcInvalidDestinationD2Ev(%"class.FullMatrix<double>::ExcInvalidDestination"* %0) #14
  %2 = bitcast %"class.FullMatrix<double>::ExcInvalidDestination"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE21ExcInvalidDestination9PrintInfoERSo(%"class.FullMatrix<double>::ExcInvalidDestination"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #2 comdat align 2 {
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.9, i64 0, i64 0))
  %4 = getelementptr inbounds %"class.FullMatrix<double>::ExcInvalidDestination", %"class.FullMatrix<double>::ExcInvalidDestination"* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %3, i32 %5)
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0))
  %8 = getelementptr inbounds %"class.FullMatrix<double>::ExcInvalidDestination", %"class.FullMatrix<double>::ExcInvalidDestination"* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %7, i32 %9)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0))
  %12 = getelementptr inbounds %"class.FullMatrix<double>::ExcInvalidDestination", %"class.FullMatrix<double>::ExcInvalidDestination"* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %11, i32 %13)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE17ExcNotImplementedC2Ei(%"class.FullMatrix<double>::ExcNotImplemented"*, i32) unnamed_addr #2 comdat($_ZN10FullMatrixIdE17ExcNotImplementedC5Ei) align 2 {
  %3 = getelementptr inbounds %"class.FullMatrix<double>::ExcNotImplemented", %"class.FullMatrix<double>::ExcNotImplemented"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %3)
  %4 = getelementptr inbounds %"class.FullMatrix<double>::ExcNotImplemented", %"class.FullMatrix<double>::ExcNotImplemented"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN10FullMatrixIdE17ExcNotImplementedE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.FullMatrix<double>::ExcNotImplemented", %"class.FullMatrix<double>::ExcNotImplemented"* %0, i64 0, i32 1
  store i32 %1, i32* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE17ExcNotImplementedD2Ev(%"class.FullMatrix<double>::ExcNotImplemented"*) unnamed_addr #8 comdat($_ZN10FullMatrixIdE17ExcNotImplementedD5Ev) align 2 {
  %2 = getelementptr inbounds %"class.FullMatrix<double>::ExcNotImplemented", %"class.FullMatrix<double>::ExcNotImplemented"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE17ExcNotImplementedD0Ev(%"class.FullMatrix<double>::ExcNotImplemented"*) unnamed_addr #8 comdat($_ZN10FullMatrixIdE17ExcNotImplementedD5Ev) align 2 {
  tail call void @_ZN10FullMatrixIdE17ExcNotImplementedD2Ev(%"class.FullMatrix<double>::ExcNotImplemented"* %0) #14
  %2 = bitcast %"class.FullMatrix<double>::ExcNotImplemented"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE17ExcNotImplemented9PrintInfoERSo(%"class.FullMatrix<double>::ExcNotImplemented"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #2 comdat align 2 {
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i64 0, i64 0))
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0))
  %5 = getelementptr inbounds %"class.FullMatrix<double>::ExcNotImplemented", %"class.FullMatrix<double>::ExcNotImplemented"* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %4, i32 %6)
  %8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(48) %class.FullMatrix* @_ZN10FullMatrixIdEaSIfEERS0_RKS_IT_E(%class.FullMatrix*, %class.FullMatrix.5* dereferenceable(48)) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %4 = bitcast %class.FullMatrix.5* %1 to %class.TableBase.7*
  %5 = tail call dereferenceable(48) %class.TableBase* @_ZN9TableBaseILi2EdEaSIfEERS0_RKS_ILi2ET_E(%class.TableBase* %3, %class.TableBase.7* nonnull dereferenceable(48) %4)
  ret %class.FullMatrix* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %class.TableBase* @_ZN9TableBaseILi2EdEaSIfEERS0_RKS_ILi2ET_E(%class.TableBase*, %class.TableBase.7* dereferenceable(48)) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2EfE4sizeEv(%class.TableBase.7* nonnull %1)
  tail call void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase* %0, %class.TableIndices* nonnull dereferenceable(8) %3)
  %4 = tail call zeroext i1 @_ZNK9TableBaseILi2EdE5emptyEv(%class.TableBase* %0)
  br i1 %4, label %14, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %class.TableBase.7, %class.TableBase.7* %1, i64 0, i32 1
  %7 = load float*, float** %6, align 8
  %8 = tail call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %0)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %7, i64 %9
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %12 = load double*, double** %11, align 8
  %13 = tail call double* @_ZSt4copyIPfPdET0_T_S3_S2_(float* %7, float* %10, double* %12)
  br label %14

; <label>:14:                                     ; preds = %5, %2
  ret %class.TableBase* %0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE4fillIdEEvRKS_IT_Ejjjj(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), i32, i32, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %7 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %8 = sub i32 %7, %2
  %9 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* nonnull %1)
  %10 = sub i32 %9, %4
  %11 = icmp uge i32 %8, %10
  %.sink = select i1 %11, %class.FullMatrix* %1, %class.FullMatrix* %0
  %12 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.sink)
  %13 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %14 = sub i32 %13, %3
  %15 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* nonnull %1)
  %16 = sub i32 %15, %5
  %17 = icmp uge i32 %14, %16
  %.sink1 = select i1 %17, %class.FullMatrix* %1, %class.FullMatrix* %0
  %18 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.sink1)
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %20 = icmp eq i32 %18, 0
  %21 = bitcast %class.FullMatrix* %1 to %class.Table*
  %22 = bitcast %class.FullMatrix* %0 to %class.Table*
  br i1 %20, label %._crit_edge27, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02426.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %23 = add i32 %.02426.us, %4
  %24 = add i32 %.02426.us, %2
  br label %25

; <label>:25:                                     ; preds = %25, %.preheader.us
  %.025.us = phi i32 [ 0, %.preheader.us ], [ %33, %25 ]
  %26 = add i32 %.025.us, %5
  %27 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %21, i32 %23, i32 %26)
  %28 = bitcast double* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add i32 %.025.us, %3
  %31 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %22, i32 %24, i32 %30)
  %32 = bitcast double* %31 to i64*
  store i64 %29, i64* %32, align 8
  %33 = add nuw i32 %.025.us, 1
  %exitcond = icmp eq i32 %33, %18
  br i1 %exitcond, label %._crit_edge.us, label %25

._crit_edge.us:                                   ; preds = %25
  %34 = add nuw i32 %.02426.us, 1
  %exitcond29 = icmp eq i32 %34, %12
  br i1 %exitcond29, label %._crit_edge27.loopexit, label %.preheader.us

._crit_edge27.loopexit:                           ; preds = %._crit_edge.us
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE3addIdEEvdRKS_IT_E(%class.FullMatrix*, double, %class.FullMatrix* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10FullMatrixIdE10add_scaledIdEEvdRKS_IT_E(%class.FullMatrix* %0, double %1, %class.FullMatrix* nonnull dereferenceable(48) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE10add_scaledIdEEvdRKS_IT_E(%class.FullMatrix*, double, %class.FullMatrix* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %5 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %4)
  %6 = bitcast %class.FullMatrix* %2 to %class.TableBase*
  %7 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* nonnull %6)
  %8 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %3
  %11 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %.sink.split, label %13

; <label>:13:                                     ; preds = %10, %3
  %14 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %.sink.split.sink.split, label %19

; <label>:19:                                     ; preds = %16, %13
  %20 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %314

; <label>:22:                                     ; preds = %19
  %23 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %314

; <label>:25:                                     ; preds = %22
  %26 = load double, double* %7, align 8
  %27 = fmul double %26, %1
  %28 = load double, double* %5, align 8
  %29 = fadd double %28, %27
  store double %29, double* %5, align 8
  %30 = getelementptr inbounds double, double* %7, i64 1
  %31 = load double, double* %30, align 8
  %32 = fmul double %31, %1
  %33 = getelementptr inbounds double, double* %5, i64 1
  %34 = load double, double* %33, align 8
  %35 = fadd double %34, %32
  store double %35, double* %33, align 8
  %36 = getelementptr inbounds double, double* %7, i64 2
  %37 = load double, double* %36, align 8
  %38 = fmul double %37, %1
  %39 = getelementptr inbounds double, double* %5, i64 2
  %40 = load double, double* %39, align 8
  %41 = fadd double %40, %38
  store double %41, double* %39, align 8
  %42 = getelementptr inbounds double, double* %7, i64 3
  %43 = load double, double* %42, align 8
  %44 = fmul double %43, %1
  %45 = getelementptr inbounds double, double* %5, i64 3
  %46 = load double, double* %45, align 8
  %47 = fadd double %46, %44
  store double %47, double* %45, align 8
  %48 = getelementptr inbounds double, double* %7, i64 4
  %49 = load double, double* %48, align 8
  %50 = fmul double %49, %1
  %51 = getelementptr inbounds double, double* %5, i64 4
  %52 = load double, double* %51, align 8
  %53 = fadd double %52, %50
  store double %53, double* %51, align 8
  %54 = getelementptr inbounds double, double* %7, i64 5
  %55 = load double, double* %54, align 8
  %56 = fmul double %55, %1
  %57 = getelementptr inbounds double, double* %5, i64 5
  %58 = load double, double* %57, align 8
  %59 = fadd double %58, %56
  store double %59, double* %57, align 8
  %60 = getelementptr inbounds double, double* %7, i64 6
  %61 = load double, double* %60, align 8
  %62 = fmul double %61, %1
  %63 = getelementptr inbounds double, double* %5, i64 6
  %64 = load double, double* %63, align 8
  %65 = fadd double %64, %62
  store double %65, double* %63, align 8
  %66 = getelementptr inbounds double, double* %7, i64 7
  %67 = load double, double* %66, align 8
  %68 = fmul double %67, %1
  %69 = getelementptr inbounds double, double* %5, i64 7
  %70 = load double, double* %69, align 8
  %71 = fadd double %70, %68
  store double %71, double* %69, align 8
  %72 = getelementptr inbounds double, double* %7, i64 8
  %73 = load double, double* %72, align 8
  %74 = fmul double %73, %1
  %75 = getelementptr inbounds double, double* %5, i64 8
  %76 = load double, double* %75, align 8
  %77 = fadd double %76, %74
  store double %77, double* %75, align 8
  %78 = getelementptr inbounds double, double* %7, i64 9
  %79 = load double, double* %78, align 8
  %80 = fmul double %79, %1
  %81 = getelementptr inbounds double, double* %5, i64 9
  %82 = load double, double* %81, align 8
  %83 = fadd double %82, %80
  store double %83, double* %81, align 8
  %84 = getelementptr inbounds double, double* %7, i64 10
  %85 = load double, double* %84, align 8
  %86 = fmul double %85, %1
  %87 = getelementptr inbounds double, double* %5, i64 10
  %88 = load double, double* %87, align 8
  %89 = fadd double %88, %86
  store double %89, double* %87, align 8
  %90 = getelementptr inbounds double, double* %7, i64 11
  %91 = load double, double* %90, align 8
  %92 = fmul double %91, %1
  %93 = getelementptr inbounds double, double* %5, i64 11
  %94 = load double, double* %93, align 8
  %95 = fadd double %94, %92
  store double %95, double* %93, align 8
  %96 = getelementptr inbounds double, double* %7, i64 12
  %97 = load double, double* %96, align 8
  %98 = fmul double %97, %1
  %99 = getelementptr inbounds double, double* %5, i64 12
  %100 = load double, double* %99, align 8
  %101 = fadd double %100, %98
  store double %101, double* %99, align 8
  %102 = getelementptr inbounds double, double* %7, i64 13
  %103 = load double, double* %102, align 8
  %104 = fmul double %103, %1
  %105 = getelementptr inbounds double, double* %5, i64 13
  %106 = load double, double* %105, align 8
  %107 = fadd double %106, %104
  store double %107, double* %105, align 8
  %108 = getelementptr inbounds double, double* %7, i64 14
  %109 = load double, double* %108, align 8
  %110 = fmul double %109, %1
  %111 = getelementptr inbounds double, double* %5, i64 14
  %112 = load double, double* %111, align 8
  %113 = fadd double %112, %110
  store double %113, double* %111, align 8
  %114 = getelementptr inbounds double, double* %7, i64 15
  %115 = load double, double* %114, align 8
  %116 = fmul double %115, %1
  %117 = getelementptr inbounds double, double* %5, i64 15
  %118 = load double, double* %117, align 8
  %119 = fadd double %118, %116
  store double %119, double* %117, align 8
  %120 = getelementptr inbounds double, double* %7, i64 16
  %121 = load double, double* %120, align 8
  %122 = fmul double %121, %1
  %123 = getelementptr inbounds double, double* %5, i64 16
  %124 = load double, double* %123, align 8
  %125 = fadd double %124, %122
  store double %125, double* %123, align 8
  %126 = getelementptr inbounds double, double* %7, i64 17
  %127 = load double, double* %126, align 8
  %128 = fmul double %127, %1
  %129 = getelementptr inbounds double, double* %5, i64 17
  %130 = load double, double* %129, align 8
  %131 = fadd double %130, %128
  store double %131, double* %129, align 8
  %132 = getelementptr inbounds double, double* %7, i64 18
  %133 = load double, double* %132, align 8
  %134 = fmul double %133, %1
  %135 = getelementptr inbounds double, double* %5, i64 18
  %136 = load double, double* %135, align 8
  %137 = fadd double %136, %134
  store double %137, double* %135, align 8
  %138 = getelementptr inbounds double, double* %7, i64 19
  %139 = load double, double* %138, align 8
  %140 = fmul double %139, %1
  %141 = getelementptr inbounds double, double* %5, i64 19
  %142 = load double, double* %141, align 8
  %143 = fadd double %142, %140
  store double %143, double* %141, align 8
  %144 = getelementptr inbounds double, double* %7, i64 20
  %145 = load double, double* %144, align 8
  %146 = fmul double %145, %1
  %147 = getelementptr inbounds double, double* %5, i64 20
  %148 = load double, double* %147, align 8
  %149 = fadd double %148, %146
  store double %149, double* %147, align 8
  %150 = getelementptr inbounds double, double* %7, i64 21
  %151 = load double, double* %150, align 8
  %152 = fmul double %151, %1
  %153 = getelementptr inbounds double, double* %5, i64 21
  %154 = load double, double* %153, align 8
  %155 = fadd double %154, %152
  store double %155, double* %153, align 8
  %156 = getelementptr inbounds double, double* %7, i64 22
  %157 = load double, double* %156, align 8
  %158 = fmul double %157, %1
  %159 = getelementptr inbounds double, double* %5, i64 22
  %160 = load double, double* %159, align 8
  %161 = fadd double %160, %158
  store double %161, double* %159, align 8
  %162 = getelementptr inbounds double, double* %7, i64 23
  %163 = load double, double* %162, align 8
  %164 = fmul double %163, %1
  %165 = getelementptr inbounds double, double* %5, i64 23
  %166 = load double, double* %165, align 8
  %167 = fadd double %166, %164
  store double %167, double* %165, align 8
  %168 = getelementptr inbounds double, double* %7, i64 24
  %169 = load double, double* %168, align 8
  %170 = fmul double %169, %1
  %171 = getelementptr inbounds double, double* %5, i64 24
  %172 = load double, double* %171, align 8
  %173 = fadd double %172, %170
  store double %173, double* %171, align 8
  %174 = getelementptr inbounds double, double* %7, i64 25
  %175 = load double, double* %174, align 8
  %176 = fmul double %175, %1
  %177 = getelementptr inbounds double, double* %5, i64 25
  %178 = load double, double* %177, align 8
  %179 = fadd double %178, %176
  store double %179, double* %177, align 8
  %180 = getelementptr inbounds double, double* %7, i64 26
  %181 = load double, double* %180, align 8
  %182 = fmul double %181, %1
  %183 = getelementptr inbounds double, double* %5, i64 26
  %184 = load double, double* %183, align 8
  %185 = fadd double %184, %182
  store double %185, double* %183, align 8
  %186 = getelementptr inbounds double, double* %7, i64 27
  %187 = load double, double* %186, align 8
  %188 = fmul double %187, %1
  %189 = getelementptr inbounds double, double* %5, i64 27
  %190 = load double, double* %189, align 8
  %191 = fadd double %190, %188
  store double %191, double* %189, align 8
  %192 = getelementptr inbounds double, double* %7, i64 28
  %193 = load double, double* %192, align 8
  %194 = fmul double %193, %1
  %195 = getelementptr inbounds double, double* %5, i64 28
  %196 = load double, double* %195, align 8
  %197 = fadd double %196, %194
  store double %197, double* %195, align 8
  %198 = getelementptr inbounds double, double* %7, i64 29
  %199 = load double, double* %198, align 8
  %200 = fmul double %199, %1
  %201 = getelementptr inbounds double, double* %5, i64 29
  %202 = load double, double* %201, align 8
  %203 = fadd double %202, %200
  store double %203, double* %201, align 8
  %204 = getelementptr inbounds double, double* %7, i64 30
  %205 = load double, double* %204, align 8
  %206 = fmul double %205, %1
  %207 = getelementptr inbounds double, double* %5, i64 30
  %208 = load double, double* %207, align 8
  %209 = fadd double %208, %206
  store double %209, double* %207, align 8
  %210 = getelementptr inbounds double, double* %7, i64 31
  %211 = load double, double* %210, align 8
  %212 = fmul double %211, %1
  %213 = getelementptr inbounds double, double* %5, i64 31
  %214 = load double, double* %213, align 8
  %215 = fadd double %214, %212
  store double %215, double* %213, align 8
  %216 = getelementptr inbounds double, double* %7, i64 32
  %217 = load double, double* %216, align 8
  %218 = fmul double %217, %1
  %219 = getelementptr inbounds double, double* %5, i64 32
  %220 = load double, double* %219, align 8
  %221 = fadd double %220, %218
  store double %221, double* %219, align 8
  %222 = getelementptr inbounds double, double* %7, i64 33
  %223 = load double, double* %222, align 8
  %224 = fmul double %223, %1
  %225 = getelementptr inbounds double, double* %5, i64 33
  %226 = load double, double* %225, align 8
  %227 = fadd double %226, %224
  store double %227, double* %225, align 8
  %228 = getelementptr inbounds double, double* %7, i64 34
  %229 = load double, double* %228, align 8
  %230 = fmul double %229, %1
  %231 = getelementptr inbounds double, double* %5, i64 34
  %232 = load double, double* %231, align 8
  %233 = fadd double %232, %230
  store double %233, double* %231, align 8
  %234 = getelementptr inbounds double, double* %7, i64 35
  %235 = load double, double* %234, align 8
  %236 = fmul double %235, %1
  %237 = getelementptr inbounds double, double* %5, i64 35
  %238 = load double, double* %237, align 8
  %239 = fadd double %238, %236
  store double %239, double* %237, align 8
  %240 = getelementptr inbounds double, double* %7, i64 36
  %241 = load double, double* %240, align 8
  %242 = fmul double %241, %1
  %243 = getelementptr inbounds double, double* %5, i64 36
  %244 = load double, double* %243, align 8
  %245 = fadd double %244, %242
  store double %245, double* %243, align 8
  %246 = getelementptr inbounds double, double* %7, i64 37
  %247 = load double, double* %246, align 8
  %248 = fmul double %247, %1
  %249 = getelementptr inbounds double, double* %5, i64 37
  %250 = load double, double* %249, align 8
  %251 = fadd double %250, %248
  store double %251, double* %249, align 8
  %252 = getelementptr inbounds double, double* %7, i64 38
  %253 = load double, double* %252, align 8
  %254 = fmul double %253, %1
  %255 = getelementptr inbounds double, double* %5, i64 38
  %256 = load double, double* %255, align 8
  %257 = fadd double %256, %254
  store double %257, double* %255, align 8
  %258 = getelementptr inbounds double, double* %7, i64 39
  %259 = load double, double* %258, align 8
  %260 = fmul double %259, %1
  %261 = getelementptr inbounds double, double* %5, i64 39
  %262 = load double, double* %261, align 8
  %263 = fadd double %262, %260
  store double %263, double* %261, align 8
  %264 = getelementptr inbounds double, double* %7, i64 40
  %265 = load double, double* %264, align 8
  %266 = fmul double %265, %1
  %267 = getelementptr inbounds double, double* %5, i64 40
  %268 = load double, double* %267, align 8
  %269 = fadd double %268, %266
  store double %269, double* %267, align 8
  %270 = getelementptr inbounds double, double* %7, i64 41
  %271 = load double, double* %270, align 8
  %272 = fmul double %271, %1
  %273 = getelementptr inbounds double, double* %5, i64 41
  %274 = load double, double* %273, align 8
  %275 = fadd double %274, %272
  store double %275, double* %273, align 8
  %276 = getelementptr inbounds double, double* %7, i64 42
  %277 = load double, double* %276, align 8
  %278 = fmul double %277, %1
  %279 = getelementptr inbounds double, double* %5, i64 42
  %280 = load double, double* %279, align 8
  %281 = fadd double %280, %278
  store double %281, double* %279, align 8
  %282 = getelementptr inbounds double, double* %7, i64 43
  %283 = load double, double* %282, align 8
  %284 = fmul double %283, %1
  %285 = getelementptr inbounds double, double* %5, i64 43
  %286 = load double, double* %285, align 8
  %287 = fadd double %286, %284
  store double %287, double* %285, align 8
  %288 = getelementptr inbounds double, double* %7, i64 44
  %289 = load double, double* %288, align 8
  %290 = fmul double %289, %1
  %291 = getelementptr inbounds double, double* %5, i64 44
  %292 = load double, double* %291, align 8
  %293 = fadd double %292, %290
  store double %293, double* %291, align 8
  %294 = getelementptr inbounds double, double* %7, i64 45
  %295 = load double, double* %294, align 8
  %296 = fmul double %295, %1
  %297 = getelementptr inbounds double, double* %5, i64 45
  %298 = load double, double* %297, align 8
  %299 = fadd double %298, %296
  store double %299, double* %297, align 8
  %300 = getelementptr inbounds double, double* %7, i64 46
  %301 = load double, double* %300, align 8
  %302 = fmul double %301, %1
  %303 = getelementptr inbounds double, double* %5, i64 46
  %304 = load double, double* %303, align 8
  %305 = fadd double %304, %302
  store double %305, double* %303, align 8
  %306 = getelementptr inbounds double, double* %7, i64 47
  %307 = load double, double* %306, align 8
  %308 = fmul double %307, %1
  %309 = getelementptr inbounds double, double* %5, i64 47
  %310 = load double, double* %309, align 8
  %311 = fadd double %310, %308
  store double %311, double* %309, align 8
  %312 = getelementptr inbounds double, double* %7, i64 48
  %313 = getelementptr inbounds double, double* %5, i64 48
  br label %.sink.split.sink.split

; <label>:314:                                    ; preds = %22, %19
  %315 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %316 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %317 = mul i32 %316, %315
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %314
  %wide.trip.count = zext i32 %317 to i64
  %min.iters.check = icmp ult i32 %317, 4
  br i1 %min.iters.check, label %.lr.ph.preheader421, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %319 = and i32 %317, 3
  %n.mod.vf = zext i32 %319 to i64
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader421, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep = getelementptr double, double* %5, i64 %wide.trip.count
  %scevgep413 = getelementptr double, double* %7, i64 %wide.trip.count
  %bound0 = icmp ult double* %5, %scevgep413
  %bound1 = icmp ult double* %7, %scevgep
  %memcheck.conflict = and i1 %bound0, %bound1
  br i1 %memcheck.conflict, label %.lr.ph.preheader421, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert417 = insertelement <2 x double> undef, double %1, i32 0
  %broadcast.splat418 = shufflevector <2 x double> %broadcast.splatinsert417, <2 x double> undef, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %320 = getelementptr inbounds double, double* %7, i64 %index
  %321 = bitcast double* %320 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %321, align 8, !alias.scope !8
  %322 = getelementptr double, double* %320, i64 2
  %323 = bitcast double* %322 to <2 x double>*
  %wide.load416 = load <2 x double>, <2 x double>* %323, align 8, !alias.scope !8
  %324 = fmul <2 x double> %wide.load, %broadcast.splat418
  %325 = fmul <2 x double> %wide.load416, %broadcast.splat418
  %326 = getelementptr inbounds double, double* %5, i64 %index
  %327 = bitcast double* %326 to <2 x double>*
  %wide.load419 = load <2 x double>, <2 x double>* %327, align 8, !alias.scope !11, !noalias !8
  %328 = getelementptr double, double* %326, i64 2
  %329 = bitcast double* %328 to <2 x double>*
  %wide.load420 = load <2 x double>, <2 x double>* %329, align 8, !alias.scope !11, !noalias !8
  %330 = fadd <2 x double> %wide.load419, %324
  %331 = fadd <2 x double> %wide.load420, %325
  %332 = bitcast double* %326 to <2 x double>*
  store <2 x double> %330, <2 x double>* %332, align 8, !alias.scope !11, !noalias !8
  %333 = bitcast double* %328 to <2 x double>*
  store <2 x double> %331, <2 x double>* %333, align 8, !alias.scope !11, !noalias !8
  %index.next = add i64 %index, 4
  %334 = icmp eq i64 %index.next, %n.vec
  br i1 %334, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %319, 0
  br i1 %cmp.n, label %.loopexit, label %.lr.ph.preheader421

.lr.ph.preheader421:                              ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %.lr.ph.preheader ], [ %n.vec, %middle.block ]
  %335 = sub nsw i64 %wide.trip.count, %indvars.iv.ph
  %336 = add nsw i64 %wide.trip.count, -1
  %337 = sub nsw i64 %336, %indvars.iv.ph
  %xtraiter = and i64 %335, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader421
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %.lr.ph.prol ], [ %indvars.iv.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %338 = getelementptr inbounds double, double* %7, i64 %indvars.iv.prol
  %339 = load double, double* %338, align 8
  %340 = fmul double %339, %1
  %341 = getelementptr inbounds double, double* %5, i64 %indvars.iv.prol
  %342 = load double, double* %341, align 8
  %343 = fadd double %342, %340
  store double %343, double* %341, align 8
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !14

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader421, %.lr.ph.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %.lr.ph.preheader421 ], [ %indvars.iv.next.prol, %.lr.ph.prol.loopexit.unr-lcssa ]
  %344 = icmp ult i64 %337, 3
  br i1 %344, label %.loopexit.loopexit, label %.lr.ph.preheader421.new

.lr.ph.preheader421.new:                          ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader421.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader421.new ], [ %indvars.iv.next.3, %.lr.ph ]
  %345 = getelementptr inbounds double, double* %7, i64 %indvars.iv
  %346 = load double, double* %345, align 8
  %347 = fmul double %346, %1
  %348 = getelementptr inbounds double, double* %5, i64 %indvars.iv
  %349 = load double, double* %348, align 8
  %350 = fadd double %349, %347
  store double %350, double* %348, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %351 = getelementptr inbounds double, double* %7, i64 %indvars.iv.next
  %352 = load double, double* %351, align 8
  %353 = fmul double %352, %1
  %354 = getelementptr inbounds double, double* %5, i64 %indvars.iv.next
  %355 = load double, double* %354, align 8
  %356 = fadd double %355, %353
  store double %356, double* %354, align 8
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %357 = getelementptr inbounds double, double* %7, i64 %indvars.iv.next.1
  %358 = load double, double* %357, align 8
  %359 = fmul double %358, %1
  %360 = getelementptr inbounds double, double* %5, i64 %indvars.iv.next.1
  %361 = load double, double* %360, align 8
  %362 = fadd double %361, %359
  store double %362, double* %360, align 8
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %363 = getelementptr inbounds double, double* %7, i64 %indvars.iv.next.2
  %364 = load double, double* %363, align 8
  %365 = fmul double %364, %1
  %366 = getelementptr inbounds double, double* %5, i64 %indvars.iv.next.2
  %367 = load double, double* %366, align 8
  %368 = fadd double %367, %365
  store double %368, double* %366, align 8
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %.loopexit.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !16

.sink.split.sink.split:                           ; preds = %16, %25
  %.sink409 = phi double* [ %313, %25 ], [ %5, %16 ]
  %.pn411.in = phi double* [ %312, %25 ], [ %7, %16 ]
  %.sink404 = phi i64 [ 49, %25 ], [ 1, %16 ]
  %.sink395 = phi i64 [ 50, %25 ], [ 2, %16 ]
  %.sink386 = phi i64 [ 51, %25 ], [ 3, %16 ]
  %.sink377 = phi i64 [ 52, %25 ], [ 4, %16 ]
  %.sink368 = phi i64 [ 53, %25 ], [ 5, %16 ]
  %.sink359 = phi i64 [ 54, %25 ], [ 6, %16 ]
  %.sink350 = phi i64 [ 55, %25 ], [ 7, %16 ]
  %.sink342.ph = phi i64 [ 56, %25 ], [ 8, %16 ]
  %.sink333.ph = phi i64 [ 57, %25 ], [ 9, %16 ]
  %.sink324.ph = phi i64 [ 58, %25 ], [ 10, %16 ]
  %.sink315.ph = phi i64 [ 59, %25 ], [ 11, %16 ]
  %.sink306.ph = phi i64 [ 60, %25 ], [ 12, %16 ]
  %.sink297.ph = phi i64 [ 61, %25 ], [ 13, %16 ]
  %.sink288.ph = phi i64 [ 62, %25 ], [ 14, %16 ]
  %.sink.ph = phi i64 [ 63, %25 ], [ 15, %16 ]
  %.pn411 = load double, double* %.pn411.in, align 8
  %.sink408 = fmul double %.pn411, %1
  %369 = load double, double* %.sink409, align 8
  %370 = fadd double %.sink408, %369
  store double %370, double* %.sink409, align 8
  %371 = getelementptr inbounds double, double* %7, i64 %.sink404
  %372 = load double, double* %371, align 8
  %373 = fmul double %372, %1
  %374 = getelementptr inbounds double, double* %5, i64 %.sink404
  %375 = load double, double* %374, align 8
  %376 = fadd double %375, %373
  store double %376, double* %374, align 8
  %377 = getelementptr inbounds double, double* %7, i64 %.sink395
  %378 = load double, double* %377, align 8
  %379 = fmul double %378, %1
  %380 = getelementptr inbounds double, double* %5, i64 %.sink395
  %381 = load double, double* %380, align 8
  %382 = fadd double %381, %379
  store double %382, double* %380, align 8
  %383 = getelementptr inbounds double, double* %7, i64 %.sink386
  %384 = load double, double* %383, align 8
  %385 = fmul double %384, %1
  %386 = getelementptr inbounds double, double* %5, i64 %.sink386
  %387 = load double, double* %386, align 8
  %388 = fadd double %387, %385
  store double %388, double* %386, align 8
  %389 = getelementptr inbounds double, double* %7, i64 %.sink377
  %390 = load double, double* %389, align 8
  %391 = fmul double %390, %1
  %392 = getelementptr inbounds double, double* %5, i64 %.sink377
  %393 = load double, double* %392, align 8
  %394 = fadd double %393, %391
  store double %394, double* %392, align 8
  %395 = getelementptr inbounds double, double* %7, i64 %.sink368
  %396 = load double, double* %395, align 8
  %397 = fmul double %396, %1
  %398 = getelementptr inbounds double, double* %5, i64 %.sink368
  %399 = load double, double* %398, align 8
  %400 = fadd double %399, %397
  store double %400, double* %398, align 8
  %401 = getelementptr inbounds double, double* %7, i64 %.sink359
  %402 = load double, double* %401, align 8
  %403 = fmul double %402, %1
  %404 = getelementptr inbounds double, double* %5, i64 %.sink359
  %405 = load double, double* %404, align 8
  %406 = fadd double %405, %403
  store double %406, double* %404, align 8
  %407 = getelementptr inbounds double, double* %7, i64 %.sink350
  %408 = getelementptr inbounds double, double* %5, i64 %.sink350
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %10
  %.sink347 = phi double* [ %5, %10 ], [ %408, %.sink.split.sink.split ]
  %.pn348.in = phi double* [ %7, %10 ], [ %407, %.sink.split.sink.split ]
  %.sink342 = phi i64 [ 1, %10 ], [ %.sink342.ph, %.sink.split.sink.split ]
  %.sink333 = phi i64 [ 2, %10 ], [ %.sink333.ph, %.sink.split.sink.split ]
  %.sink324 = phi i64 [ 3, %10 ], [ %.sink324.ph, %.sink.split.sink.split ]
  %.sink315 = phi i64 [ 4, %10 ], [ %.sink315.ph, %.sink.split.sink.split ]
  %.sink306 = phi i64 [ 5, %10 ], [ %.sink306.ph, %.sink.split.sink.split ]
  %.sink297 = phi i64 [ 6, %10 ], [ %.sink297.ph, %.sink.split.sink.split ]
  %.sink288 = phi i64 [ 7, %10 ], [ %.sink288.ph, %.sink.split.sink.split ]
  %.sink = phi i64 [ 8, %10 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn348 = load double, double* %.pn348.in, align 8
  %.sink346 = fmul double %.pn348, %1
  %409 = load double, double* %.sink347, align 8
  %410 = fadd double %409, %.sink346
  store double %410, double* %.sink347, align 8
  %411 = getelementptr inbounds double, double* %7, i64 %.sink342
  %412 = load double, double* %411, align 8
  %413 = fmul double %412, %1
  %414 = getelementptr inbounds double, double* %5, i64 %.sink342
  %415 = load double, double* %414, align 8
  %416 = fadd double %415, %413
  store double %416, double* %414, align 8
  %417 = getelementptr inbounds double, double* %7, i64 %.sink333
  %418 = load double, double* %417, align 8
  %419 = fmul double %418, %1
  %420 = getelementptr inbounds double, double* %5, i64 %.sink333
  %421 = load double, double* %420, align 8
  %422 = fadd double %421, %419
  store double %422, double* %420, align 8
  %423 = getelementptr inbounds double, double* %7, i64 %.sink324
  %424 = load double, double* %423, align 8
  %425 = fmul double %424, %1
  %426 = getelementptr inbounds double, double* %5, i64 %.sink324
  %427 = load double, double* %426, align 8
  %428 = fadd double %427, %425
  store double %428, double* %426, align 8
  %429 = getelementptr inbounds double, double* %7, i64 %.sink315
  %430 = load double, double* %429, align 8
  %431 = fmul double %430, %1
  %432 = getelementptr inbounds double, double* %5, i64 %.sink315
  %433 = load double, double* %432, align 8
  %434 = fadd double %433, %431
  store double %434, double* %432, align 8
  %435 = getelementptr inbounds double, double* %7, i64 %.sink306
  %436 = load double, double* %435, align 8
  %437 = fmul double %436, %1
  %438 = getelementptr inbounds double, double* %5, i64 %.sink306
  %439 = load double, double* %438, align 8
  %440 = fadd double %439, %437
  store double %440, double* %438, align 8
  %441 = getelementptr inbounds double, double* %7, i64 %.sink297
  %442 = load double, double* %441, align 8
  %443 = fmul double %442, %1
  %444 = getelementptr inbounds double, double* %5, i64 %.sink297
  %445 = load double, double* %444, align 8
  %446 = fadd double %445, %443
  store double %446, double* %444, align 8
  %447 = getelementptr inbounds double, double* %7, i64 %.sink288
  %448 = load double, double* %447, align 8
  %449 = fmul double %448, %1
  %450 = getelementptr inbounds double, double* %5, i64 %.sink288
  %451 = load double, double* %450, align 8
  %452 = fadd double %451, %449
  store double %452, double* %450, align 8
  %453 = getelementptr inbounds double, double* %7, i64 %.sink
  %454 = getelementptr inbounds double, double* %5, i64 %.sink
  %.pn = load double, double* %453, align 8
  %.sink3 = fmul double %.pn, %1
  %455 = load double, double* %454, align 8
  %456 = fadd double %455, %.sink3
  store double %456, double* %454, align 8
  br label %.loopexit

.loopexit.loopexit.unr-lcssa:                     ; preds = %.lr.ph
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph.prol.loopexit, %.loopexit.loopexit.unr-lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %middle.block, %314, %.sink.split
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE3addIdEEvRKS_IT_Edjjjj(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), double, i32, i32, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %8 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %9 = sub i32 %8, %3
  %10 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* nonnull %1)
  %11 = sub i32 %10, %5
  %12 = icmp uge i32 %9, %11
  %.sink = select i1 %12, %class.FullMatrix* %1, %class.FullMatrix* %0
  %13 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.sink)
  %14 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %15 = sub i32 %14, %4
  %16 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* nonnull %1)
  %17 = sub i32 %16, %6
  %18 = icmp uge i32 %15, %17
  %.sink1 = select i1 %18, %class.FullMatrix* %1, %class.FullMatrix* %0
  %19 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.sink1)
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %7
  %21 = icmp eq i32 %19, 0
  %22 = bitcast %class.FullMatrix* %1 to %class.Table*
  %23 = bitcast %class.FullMatrix* %0 to %class.Table*
  br i1 %21, label %._crit_edge28, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02527.us = phi i32 [ %36, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %24 = add i32 %.02527.us, %5
  %25 = add i32 %.02527.us, %3
  br label %26

; <label>:26:                                     ; preds = %26, %.preheader.us
  %.026.us = phi i32 [ 0, %.preheader.us ], [ %35, %26 ]
  %27 = add i32 %.026.us, %6
  %28 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %22, i32 %24, i32 %27)
  %29 = load double, double* %28, align 8
  %30 = fmul double %29, %2
  %31 = add i32 %.026.us, %4
  %32 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %23, i32 %25, i32 %31)
  %33 = load double, double* %32, align 8
  %34 = fadd double %30, %33
  store double %34, double* %32, align 8
  %35 = add nuw i32 %.026.us, 1
  %exitcond = icmp eq i32 %35, %19
  br i1 %exitcond, label %._crit_edge.us, label %26

._crit_edge.us:                                   ; preds = %26
  %36 = add nuw i32 %.02527.us, 1
  %exitcond30 = icmp eq i32 %36, %13
  br i1 %exitcond30, label %._crit_edge28.loopexit, label %.preheader.us

._crit_edge28.loopexit:                           ; preds = %._crit_edge.us
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %.preheader.lr.ph, %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE4TaddIdEEvdRKS_IT_E(%class.FullMatrix*, double, %class.FullMatrix* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %5 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %4)
  %6 = bitcast %class.FullMatrix* %2 to %class.TableBase*
  %7 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* nonnull %6)
  %8 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %66

; <label>:10:                                     ; preds = %3
  %11 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %66

; <label>:13:                                     ; preds = %10
  %14 = load double, double* %7, align 8
  %15 = fmul double %14, %1
  %16 = load double, double* %5, align 8
  %17 = fadd double %16, %15
  store double %17, double* %5, align 8
  %18 = getelementptr inbounds double, double* %7, i64 3
  %19 = load double, double* %18, align 8
  %20 = fmul double %19, %1
  %21 = getelementptr inbounds double, double* %5, i64 1
  %22 = load double, double* %21, align 8
  %23 = fadd double %22, %20
  store double %23, double* %21, align 8
  %24 = getelementptr inbounds double, double* %7, i64 6
  %25 = load double, double* %24, align 8
  %26 = fmul double %25, %1
  %27 = getelementptr inbounds double, double* %5, i64 2
  %28 = load double, double* %27, align 8
  %29 = fadd double %28, %26
  store double %29, double* %27, align 8
  %30 = getelementptr inbounds double, double* %7, i64 1
  %31 = load double, double* %30, align 8
  %32 = fmul double %31, %1
  %33 = getelementptr inbounds double, double* %5, i64 3
  %34 = load double, double* %33, align 8
  %35 = fadd double %34, %32
  store double %35, double* %33, align 8
  %36 = getelementptr inbounds double, double* %7, i64 4
  %37 = load double, double* %36, align 8
  %38 = fmul double %37, %1
  %39 = getelementptr inbounds double, double* %5, i64 4
  %40 = load double, double* %39, align 8
  %41 = fadd double %40, %38
  store double %41, double* %39, align 8
  %42 = getelementptr inbounds double, double* %7, i64 7
  %43 = load double, double* %42, align 8
  %44 = fmul double %43, %1
  %45 = getelementptr inbounds double, double* %5, i64 5
  %46 = load double, double* %45, align 8
  %47 = fadd double %46, %44
  store double %47, double* %45, align 8
  %48 = getelementptr inbounds double, double* %7, i64 2
  %49 = load double, double* %48, align 8
  %50 = fmul double %49, %1
  %51 = getelementptr inbounds double, double* %5, i64 6
  %52 = load double, double* %51, align 8
  %53 = fadd double %52, %50
  store double %53, double* %51, align 8
  %54 = getelementptr inbounds double, double* %7, i64 5
  %55 = load double, double* %54, align 8
  %56 = fmul double %55, %1
  %57 = getelementptr inbounds double, double* %5, i64 7
  %58 = load double, double* %57, align 8
  %59 = fadd double %58, %56
  store double %59, double* %57, align 8
  %60 = getelementptr inbounds double, double* %7, i64 8
  %61 = load double, double* %60, align 8
  %62 = fmul double %61, %1
  %63 = getelementptr inbounds double, double* %5, i64 8
  %64 = load double, double* %63, align 8
  %65 = fadd double %64, %62
  store double %65, double* %63, align 8
  br label %556

; <label>:66:                                     ; preds = %10, %3
  %67 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %167

; <label>:69:                                     ; preds = %66
  %70 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %167

; <label>:72:                                     ; preds = %69
  %73 = load double, double* %7, align 8
  %74 = fmul double %73, %1
  %75 = load double, double* %5, align 8
  %76 = fadd double %75, %74
  store double %76, double* %5, align 8
  %77 = getelementptr inbounds double, double* %7, i64 4
  %78 = load double, double* %77, align 8
  %79 = fmul double %78, %1
  %80 = getelementptr inbounds double, double* %5, i64 1
  %81 = load double, double* %80, align 8
  %82 = fadd double %81, %79
  store double %82, double* %80, align 8
  %83 = getelementptr inbounds double, double* %7, i64 8
  %84 = load double, double* %83, align 8
  %85 = fmul double %84, %1
  %86 = getelementptr inbounds double, double* %5, i64 2
  %87 = load double, double* %86, align 8
  %88 = fadd double %87, %85
  store double %88, double* %86, align 8
  %89 = getelementptr inbounds double, double* %7, i64 12
  %90 = load double, double* %89, align 8
  %91 = fmul double %90, %1
  %92 = getelementptr inbounds double, double* %5, i64 3
  %93 = load double, double* %92, align 8
  %94 = fadd double %93, %91
  store double %94, double* %92, align 8
  %95 = getelementptr inbounds double, double* %7, i64 1
  %96 = load double, double* %95, align 8
  %97 = fmul double %96, %1
  %98 = getelementptr inbounds double, double* %5, i64 4
  %99 = load double, double* %98, align 8
  %100 = fadd double %99, %97
  store double %100, double* %98, align 8
  %101 = getelementptr inbounds double, double* %7, i64 5
  %102 = load double, double* %101, align 8
  %103 = fmul double %102, %1
  %104 = getelementptr inbounds double, double* %5, i64 5
  %105 = load double, double* %104, align 8
  %106 = fadd double %105, %103
  store double %106, double* %104, align 8
  %107 = getelementptr inbounds double, double* %7, i64 9
  %108 = load double, double* %107, align 8
  %109 = fmul double %108, %1
  %110 = getelementptr inbounds double, double* %5, i64 6
  %111 = load double, double* %110, align 8
  %112 = fadd double %111, %109
  store double %112, double* %110, align 8
  %113 = getelementptr inbounds double, double* %7, i64 13
  %114 = load double, double* %113, align 8
  %115 = fmul double %114, %1
  %116 = getelementptr inbounds double, double* %5, i64 7
  %117 = load double, double* %116, align 8
  %118 = fadd double %117, %115
  store double %118, double* %116, align 8
  %119 = getelementptr inbounds double, double* %7, i64 2
  %120 = load double, double* %119, align 8
  %121 = fmul double %120, %1
  %122 = getelementptr inbounds double, double* %5, i64 8
  %123 = load double, double* %122, align 8
  %124 = fadd double %123, %121
  store double %124, double* %122, align 8
  %125 = getelementptr inbounds double, double* %7, i64 6
  %126 = load double, double* %125, align 8
  %127 = fmul double %126, %1
  %128 = getelementptr inbounds double, double* %5, i64 9
  %129 = load double, double* %128, align 8
  %130 = fadd double %129, %127
  store double %130, double* %128, align 8
  %131 = getelementptr inbounds double, double* %7, i64 10
  %132 = load double, double* %131, align 8
  %133 = fmul double %132, %1
  %134 = getelementptr inbounds double, double* %5, i64 10
  %135 = load double, double* %134, align 8
  %136 = fadd double %135, %133
  store double %136, double* %134, align 8
  %137 = getelementptr inbounds double, double* %7, i64 14
  %138 = load double, double* %137, align 8
  %139 = fmul double %138, %1
  %140 = getelementptr inbounds double, double* %5, i64 11
  %141 = load double, double* %140, align 8
  %142 = fadd double %141, %139
  store double %142, double* %140, align 8
  %143 = getelementptr inbounds double, double* %7, i64 3
  %144 = load double, double* %143, align 8
  %145 = fmul double %144, %1
  %146 = getelementptr inbounds double, double* %5, i64 12
  %147 = load double, double* %146, align 8
  %148 = fadd double %147, %145
  store double %148, double* %146, align 8
  %149 = getelementptr inbounds double, double* %7, i64 7
  %150 = load double, double* %149, align 8
  %151 = fmul double %150, %1
  %152 = getelementptr inbounds double, double* %5, i64 13
  %153 = load double, double* %152, align 8
  %154 = fadd double %153, %151
  store double %154, double* %152, align 8
  %155 = getelementptr inbounds double, double* %7, i64 11
  %156 = load double, double* %155, align 8
  %157 = fmul double %156, %1
  %158 = getelementptr inbounds double, double* %5, i64 14
  %159 = load double, double* %158, align 8
  %160 = fadd double %159, %157
  store double %160, double* %158, align 8
  %161 = getelementptr inbounds double, double* %7, i64 15
  %162 = load double, double* %161, align 8
  %163 = fmul double %162, %1
  %164 = getelementptr inbounds double, double* %5, i64 15
  %165 = load double, double* %164, align 8
  %166 = fadd double %165, %163
  store double %166, double* %164, align 8
  br label %556

; <label>:167:                                    ; preds = %69, %66
  %168 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %169 = icmp eq i32 %168, 8
  br i1 %169, label %170, label %556

; <label>:170:                                    ; preds = %167
  %171 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %172 = icmp eq i32 %171, 8
  br i1 %172, label %173, label %556

; <label>:173:                                    ; preds = %170
  %174 = load double, double* %7, align 8
  %175 = fmul double %174, %1
  %176 = load double, double* %5, align 8
  %177 = fadd double %176, %175
  store double %177, double* %5, align 8
  %178 = getelementptr inbounds double, double* %7, i64 8
  %179 = load double, double* %178, align 8
  %180 = fmul double %179, %1
  %181 = getelementptr inbounds double, double* %5, i64 1
  %182 = load double, double* %181, align 8
  %183 = fadd double %182, %180
  store double %183, double* %181, align 8
  %184 = getelementptr inbounds double, double* %7, i64 16
  %185 = load double, double* %184, align 8
  %186 = fmul double %185, %1
  %187 = getelementptr inbounds double, double* %5, i64 2
  %188 = load double, double* %187, align 8
  %189 = fadd double %188, %186
  store double %189, double* %187, align 8
  %190 = getelementptr inbounds double, double* %7, i64 24
  %191 = load double, double* %190, align 8
  %192 = fmul double %191, %1
  %193 = getelementptr inbounds double, double* %5, i64 3
  %194 = load double, double* %193, align 8
  %195 = fadd double %194, %192
  store double %195, double* %193, align 8
  %196 = getelementptr inbounds double, double* %7, i64 32
  %197 = load double, double* %196, align 8
  %198 = fmul double %197, %1
  %199 = getelementptr inbounds double, double* %5, i64 4
  %200 = load double, double* %199, align 8
  %201 = fadd double %200, %198
  store double %201, double* %199, align 8
  %202 = getelementptr inbounds double, double* %7, i64 40
  %203 = load double, double* %202, align 8
  %204 = fmul double %203, %1
  %205 = getelementptr inbounds double, double* %5, i64 5
  %206 = load double, double* %205, align 8
  %207 = fadd double %206, %204
  store double %207, double* %205, align 8
  %208 = getelementptr inbounds double, double* %7, i64 48
  %209 = load double, double* %208, align 8
  %210 = fmul double %209, %1
  %211 = getelementptr inbounds double, double* %5, i64 6
  %212 = load double, double* %211, align 8
  %213 = fadd double %212, %210
  store double %213, double* %211, align 8
  %214 = getelementptr inbounds double, double* %7, i64 56
  %215 = load double, double* %214, align 8
  %216 = fmul double %215, %1
  %217 = getelementptr inbounds double, double* %5, i64 7
  %218 = load double, double* %217, align 8
  %219 = fadd double %218, %216
  store double %219, double* %217, align 8
  %220 = getelementptr inbounds double, double* %7, i64 1
  %221 = load double, double* %220, align 8
  %222 = fmul double %221, %1
  %223 = getelementptr inbounds double, double* %5, i64 8
  %224 = load double, double* %223, align 8
  %225 = fadd double %224, %222
  store double %225, double* %223, align 8
  %226 = getelementptr inbounds double, double* %7, i64 9
  %227 = load double, double* %226, align 8
  %228 = fmul double %227, %1
  %229 = getelementptr inbounds double, double* %5, i64 9
  %230 = load double, double* %229, align 8
  %231 = fadd double %230, %228
  store double %231, double* %229, align 8
  %232 = getelementptr inbounds double, double* %7, i64 17
  %233 = load double, double* %232, align 8
  %234 = fmul double %233, %1
  %235 = getelementptr inbounds double, double* %5, i64 10
  %236 = load double, double* %235, align 8
  %237 = fadd double %236, %234
  store double %237, double* %235, align 8
  %238 = getelementptr inbounds double, double* %7, i64 25
  %239 = load double, double* %238, align 8
  %240 = fmul double %239, %1
  %241 = getelementptr inbounds double, double* %5, i64 11
  %242 = load double, double* %241, align 8
  %243 = fadd double %242, %240
  store double %243, double* %241, align 8
  %244 = getelementptr inbounds double, double* %7, i64 33
  %245 = load double, double* %244, align 8
  %246 = fmul double %245, %1
  %247 = getelementptr inbounds double, double* %5, i64 12
  %248 = load double, double* %247, align 8
  %249 = fadd double %248, %246
  store double %249, double* %247, align 8
  %250 = getelementptr inbounds double, double* %7, i64 41
  %251 = load double, double* %250, align 8
  %252 = fmul double %251, %1
  %253 = getelementptr inbounds double, double* %5, i64 13
  %254 = load double, double* %253, align 8
  %255 = fadd double %254, %252
  store double %255, double* %253, align 8
  %256 = getelementptr inbounds double, double* %7, i64 49
  %257 = load double, double* %256, align 8
  %258 = fmul double %257, %1
  %259 = getelementptr inbounds double, double* %5, i64 14
  %260 = load double, double* %259, align 8
  %261 = fadd double %260, %258
  store double %261, double* %259, align 8
  %262 = getelementptr inbounds double, double* %7, i64 57
  %263 = load double, double* %262, align 8
  %264 = fmul double %263, %1
  %265 = getelementptr inbounds double, double* %5, i64 15
  %266 = load double, double* %265, align 8
  %267 = fadd double %266, %264
  store double %267, double* %265, align 8
  %268 = getelementptr inbounds double, double* %7, i64 2
  %269 = load double, double* %268, align 8
  %270 = fmul double %269, %1
  %271 = getelementptr inbounds double, double* %5, i64 16
  %272 = load double, double* %271, align 8
  %273 = fadd double %272, %270
  store double %273, double* %271, align 8
  %274 = getelementptr inbounds double, double* %7, i64 10
  %275 = load double, double* %274, align 8
  %276 = fmul double %275, %1
  %277 = getelementptr inbounds double, double* %5, i64 17
  %278 = load double, double* %277, align 8
  %279 = fadd double %278, %276
  store double %279, double* %277, align 8
  %280 = getelementptr inbounds double, double* %7, i64 18
  %281 = load double, double* %280, align 8
  %282 = fmul double %281, %1
  %283 = getelementptr inbounds double, double* %5, i64 18
  %284 = load double, double* %283, align 8
  %285 = fadd double %284, %282
  store double %285, double* %283, align 8
  %286 = getelementptr inbounds double, double* %7, i64 26
  %287 = load double, double* %286, align 8
  %288 = fmul double %287, %1
  %289 = getelementptr inbounds double, double* %5, i64 19
  %290 = load double, double* %289, align 8
  %291 = fadd double %290, %288
  store double %291, double* %289, align 8
  %292 = getelementptr inbounds double, double* %7, i64 34
  %293 = load double, double* %292, align 8
  %294 = fmul double %293, %1
  %295 = getelementptr inbounds double, double* %5, i64 20
  %296 = load double, double* %295, align 8
  %297 = fadd double %296, %294
  store double %297, double* %295, align 8
  %298 = getelementptr inbounds double, double* %7, i64 42
  %299 = load double, double* %298, align 8
  %300 = fmul double %299, %1
  %301 = getelementptr inbounds double, double* %5, i64 21
  %302 = load double, double* %301, align 8
  %303 = fadd double %302, %300
  store double %303, double* %301, align 8
  %304 = getelementptr inbounds double, double* %7, i64 50
  %305 = load double, double* %304, align 8
  %306 = fmul double %305, %1
  %307 = getelementptr inbounds double, double* %5, i64 22
  %308 = load double, double* %307, align 8
  %309 = fadd double %308, %306
  store double %309, double* %307, align 8
  %310 = getelementptr inbounds double, double* %7, i64 58
  %311 = load double, double* %310, align 8
  %312 = fmul double %311, %1
  %313 = getelementptr inbounds double, double* %5, i64 23
  %314 = load double, double* %313, align 8
  %315 = fadd double %314, %312
  store double %315, double* %313, align 8
  %316 = getelementptr inbounds double, double* %7, i64 3
  %317 = load double, double* %316, align 8
  %318 = fmul double %317, %1
  %319 = getelementptr inbounds double, double* %5, i64 24
  %320 = load double, double* %319, align 8
  %321 = fadd double %320, %318
  store double %321, double* %319, align 8
  %322 = getelementptr inbounds double, double* %7, i64 11
  %323 = load double, double* %322, align 8
  %324 = fmul double %323, %1
  %325 = getelementptr inbounds double, double* %5, i64 25
  %326 = load double, double* %325, align 8
  %327 = fadd double %326, %324
  store double %327, double* %325, align 8
  %328 = getelementptr inbounds double, double* %7, i64 19
  %329 = load double, double* %328, align 8
  %330 = fmul double %329, %1
  %331 = getelementptr inbounds double, double* %5, i64 26
  %332 = load double, double* %331, align 8
  %333 = fadd double %332, %330
  store double %333, double* %331, align 8
  %334 = getelementptr inbounds double, double* %7, i64 27
  %335 = load double, double* %334, align 8
  %336 = fmul double %335, %1
  %337 = getelementptr inbounds double, double* %5, i64 27
  %338 = load double, double* %337, align 8
  %339 = fadd double %338, %336
  store double %339, double* %337, align 8
  %340 = getelementptr inbounds double, double* %7, i64 35
  %341 = load double, double* %340, align 8
  %342 = fmul double %341, %1
  %343 = getelementptr inbounds double, double* %5, i64 28
  %344 = load double, double* %343, align 8
  %345 = fadd double %344, %342
  store double %345, double* %343, align 8
  %346 = getelementptr inbounds double, double* %7, i64 43
  %347 = load double, double* %346, align 8
  %348 = fmul double %347, %1
  %349 = getelementptr inbounds double, double* %5, i64 29
  %350 = load double, double* %349, align 8
  %351 = fadd double %350, %348
  store double %351, double* %349, align 8
  %352 = getelementptr inbounds double, double* %7, i64 51
  %353 = load double, double* %352, align 8
  %354 = fmul double %353, %1
  %355 = getelementptr inbounds double, double* %5, i64 30
  %356 = load double, double* %355, align 8
  %357 = fadd double %356, %354
  store double %357, double* %355, align 8
  %358 = getelementptr inbounds double, double* %7, i64 59
  %359 = load double, double* %358, align 8
  %360 = fmul double %359, %1
  %361 = getelementptr inbounds double, double* %5, i64 31
  %362 = load double, double* %361, align 8
  %363 = fadd double %362, %360
  store double %363, double* %361, align 8
  %364 = getelementptr inbounds double, double* %7, i64 4
  %365 = load double, double* %364, align 8
  %366 = fmul double %365, %1
  %367 = getelementptr inbounds double, double* %5, i64 32
  %368 = load double, double* %367, align 8
  %369 = fadd double %368, %366
  store double %369, double* %367, align 8
  %370 = getelementptr inbounds double, double* %7, i64 12
  %371 = load double, double* %370, align 8
  %372 = fmul double %371, %1
  %373 = getelementptr inbounds double, double* %5, i64 33
  %374 = load double, double* %373, align 8
  %375 = fadd double %374, %372
  store double %375, double* %373, align 8
  %376 = getelementptr inbounds double, double* %7, i64 20
  %377 = load double, double* %376, align 8
  %378 = fmul double %377, %1
  %379 = getelementptr inbounds double, double* %5, i64 34
  %380 = load double, double* %379, align 8
  %381 = fadd double %380, %378
  store double %381, double* %379, align 8
  %382 = getelementptr inbounds double, double* %7, i64 28
  %383 = load double, double* %382, align 8
  %384 = fmul double %383, %1
  %385 = getelementptr inbounds double, double* %5, i64 35
  %386 = load double, double* %385, align 8
  %387 = fadd double %386, %384
  store double %387, double* %385, align 8
  %388 = getelementptr inbounds double, double* %7, i64 36
  %389 = load double, double* %388, align 8
  %390 = fmul double %389, %1
  %391 = getelementptr inbounds double, double* %5, i64 36
  %392 = load double, double* %391, align 8
  %393 = fadd double %392, %390
  store double %393, double* %391, align 8
  %394 = getelementptr inbounds double, double* %7, i64 44
  %395 = load double, double* %394, align 8
  %396 = fmul double %395, %1
  %397 = getelementptr inbounds double, double* %5, i64 37
  %398 = load double, double* %397, align 8
  %399 = fadd double %398, %396
  store double %399, double* %397, align 8
  %400 = getelementptr inbounds double, double* %7, i64 52
  %401 = load double, double* %400, align 8
  %402 = fmul double %401, %1
  %403 = getelementptr inbounds double, double* %5, i64 38
  %404 = load double, double* %403, align 8
  %405 = fadd double %404, %402
  store double %405, double* %403, align 8
  %406 = getelementptr inbounds double, double* %7, i64 60
  %407 = load double, double* %406, align 8
  %408 = fmul double %407, %1
  %409 = getelementptr inbounds double, double* %5, i64 39
  %410 = load double, double* %409, align 8
  %411 = fadd double %410, %408
  store double %411, double* %409, align 8
  %412 = getelementptr inbounds double, double* %7, i64 5
  %413 = load double, double* %412, align 8
  %414 = fmul double %413, %1
  %415 = getelementptr inbounds double, double* %5, i64 40
  %416 = load double, double* %415, align 8
  %417 = fadd double %416, %414
  store double %417, double* %415, align 8
  %418 = getelementptr inbounds double, double* %7, i64 13
  %419 = load double, double* %418, align 8
  %420 = fmul double %419, %1
  %421 = getelementptr inbounds double, double* %5, i64 41
  %422 = load double, double* %421, align 8
  %423 = fadd double %422, %420
  store double %423, double* %421, align 8
  %424 = getelementptr inbounds double, double* %7, i64 21
  %425 = load double, double* %424, align 8
  %426 = fmul double %425, %1
  %427 = getelementptr inbounds double, double* %5, i64 42
  %428 = load double, double* %427, align 8
  %429 = fadd double %428, %426
  store double %429, double* %427, align 8
  %430 = getelementptr inbounds double, double* %7, i64 29
  %431 = load double, double* %430, align 8
  %432 = fmul double %431, %1
  %433 = getelementptr inbounds double, double* %5, i64 43
  %434 = load double, double* %433, align 8
  %435 = fadd double %434, %432
  store double %435, double* %433, align 8
  %436 = getelementptr inbounds double, double* %7, i64 37
  %437 = load double, double* %436, align 8
  %438 = fmul double %437, %1
  %439 = getelementptr inbounds double, double* %5, i64 44
  %440 = load double, double* %439, align 8
  %441 = fadd double %440, %438
  store double %441, double* %439, align 8
  %442 = getelementptr inbounds double, double* %7, i64 45
  %443 = load double, double* %442, align 8
  %444 = fmul double %443, %1
  %445 = getelementptr inbounds double, double* %5, i64 45
  %446 = load double, double* %445, align 8
  %447 = fadd double %446, %444
  store double %447, double* %445, align 8
  %448 = getelementptr inbounds double, double* %7, i64 53
  %449 = load double, double* %448, align 8
  %450 = fmul double %449, %1
  %451 = getelementptr inbounds double, double* %5, i64 46
  %452 = load double, double* %451, align 8
  %453 = fadd double %452, %450
  store double %453, double* %451, align 8
  %454 = getelementptr inbounds double, double* %7, i64 61
  %455 = load double, double* %454, align 8
  %456 = fmul double %455, %1
  %457 = getelementptr inbounds double, double* %5, i64 47
  %458 = load double, double* %457, align 8
  %459 = fadd double %458, %456
  store double %459, double* %457, align 8
  %460 = getelementptr inbounds double, double* %7, i64 6
  %461 = load double, double* %460, align 8
  %462 = fmul double %461, %1
  %463 = getelementptr inbounds double, double* %5, i64 48
  %464 = load double, double* %463, align 8
  %465 = fadd double %464, %462
  store double %465, double* %463, align 8
  %466 = getelementptr inbounds double, double* %7, i64 14
  %467 = load double, double* %466, align 8
  %468 = fmul double %467, %1
  %469 = getelementptr inbounds double, double* %5, i64 49
  %470 = load double, double* %469, align 8
  %471 = fadd double %470, %468
  store double %471, double* %469, align 8
  %472 = getelementptr inbounds double, double* %7, i64 22
  %473 = load double, double* %472, align 8
  %474 = fmul double %473, %1
  %475 = getelementptr inbounds double, double* %5, i64 50
  %476 = load double, double* %475, align 8
  %477 = fadd double %476, %474
  store double %477, double* %475, align 8
  %478 = getelementptr inbounds double, double* %7, i64 30
  %479 = load double, double* %478, align 8
  %480 = fmul double %479, %1
  %481 = getelementptr inbounds double, double* %5, i64 51
  %482 = load double, double* %481, align 8
  %483 = fadd double %482, %480
  store double %483, double* %481, align 8
  %484 = getelementptr inbounds double, double* %7, i64 38
  %485 = load double, double* %484, align 8
  %486 = fmul double %485, %1
  %487 = getelementptr inbounds double, double* %5, i64 52
  %488 = load double, double* %487, align 8
  %489 = fadd double %488, %486
  store double %489, double* %487, align 8
  %490 = getelementptr inbounds double, double* %7, i64 46
  %491 = load double, double* %490, align 8
  %492 = fmul double %491, %1
  %493 = getelementptr inbounds double, double* %5, i64 53
  %494 = load double, double* %493, align 8
  %495 = fadd double %494, %492
  store double %495, double* %493, align 8
  %496 = getelementptr inbounds double, double* %7, i64 54
  %497 = load double, double* %496, align 8
  %498 = fmul double %497, %1
  %499 = getelementptr inbounds double, double* %5, i64 54
  %500 = load double, double* %499, align 8
  %501 = fadd double %500, %498
  store double %501, double* %499, align 8
  %502 = getelementptr inbounds double, double* %7, i64 62
  %503 = load double, double* %502, align 8
  %504 = fmul double %503, %1
  %505 = getelementptr inbounds double, double* %5, i64 55
  %506 = load double, double* %505, align 8
  %507 = fadd double %506, %504
  store double %507, double* %505, align 8
  %508 = getelementptr inbounds double, double* %7, i64 7
  %509 = load double, double* %508, align 8
  %510 = fmul double %509, %1
  %511 = getelementptr inbounds double, double* %5, i64 56
  %512 = load double, double* %511, align 8
  %513 = fadd double %512, %510
  store double %513, double* %511, align 8
  %514 = getelementptr inbounds double, double* %7, i64 15
  %515 = load double, double* %514, align 8
  %516 = fmul double %515, %1
  %517 = getelementptr inbounds double, double* %5, i64 57
  %518 = load double, double* %517, align 8
  %519 = fadd double %518, %516
  store double %519, double* %517, align 8
  %520 = getelementptr inbounds double, double* %7, i64 23
  %521 = load double, double* %520, align 8
  %522 = fmul double %521, %1
  %523 = getelementptr inbounds double, double* %5, i64 58
  %524 = load double, double* %523, align 8
  %525 = fadd double %524, %522
  store double %525, double* %523, align 8
  %526 = getelementptr inbounds double, double* %7, i64 31
  %527 = load double, double* %526, align 8
  %528 = fmul double %527, %1
  %529 = getelementptr inbounds double, double* %5, i64 59
  %530 = load double, double* %529, align 8
  %531 = fadd double %530, %528
  store double %531, double* %529, align 8
  %532 = getelementptr inbounds double, double* %7, i64 39
  %533 = load double, double* %532, align 8
  %534 = fmul double %533, %1
  %535 = getelementptr inbounds double, double* %5, i64 60
  %536 = load double, double* %535, align 8
  %537 = fadd double %536, %534
  store double %537, double* %535, align 8
  %538 = getelementptr inbounds double, double* %7, i64 47
  %539 = load double, double* %538, align 8
  %540 = fmul double %539, %1
  %541 = getelementptr inbounds double, double* %5, i64 61
  %542 = load double, double* %541, align 8
  %543 = fadd double %542, %540
  store double %543, double* %541, align 8
  %544 = getelementptr inbounds double, double* %7, i64 55
  %545 = load double, double* %544, align 8
  %546 = fmul double %545, %1
  %547 = getelementptr inbounds double, double* %5, i64 62
  %548 = load double, double* %547, align 8
  %549 = fadd double %548, %546
  store double %549, double* %547, align 8
  %550 = getelementptr inbounds double, double* %7, i64 63
  %551 = load double, double* %550, align 8
  %552 = fmul double %551, %1
  %553 = getelementptr inbounds double, double* %5, i64 63
  %554 = load double, double* %553, align 8
  %555 = fadd double %554, %552
  store double %555, double* %553, align 8
  br label %556

; <label>:556:                                    ; preds = %72, %167, %170, %173, %13
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE4TaddIdEEvRKS_IT_Edjjjj(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), double, i32, i32, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %8 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %9 = sub i32 %8, %3
  %10 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* nonnull %1)
  %11 = sub i32 %10, %5
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %7
  %14 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* nonnull %1)
  br label %17

; <label>:15:                                     ; preds = %7
  %16 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  br label %17

; <label>:17:                                     ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %19 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %20 = sub i32 %19, %4
  %21 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* nonnull %1)
  %22 = sub i32 %21, %6
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %26, label %24

; <label>:24:                                     ; preds = %17
  %25 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* nonnull %1)
  br label %28

; <label>:26:                                     ; preds = %17
  %27 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = icmp eq i32 %18, 0
  br i1 %30, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %28
  %31 = icmp eq i32 %29, 0
  %32 = bitcast %class.FullMatrix* %1 to %class.Table*
  %33 = bitcast %class.FullMatrix* %0 to %class.Table*
  br i1 %31, label %._crit_edge27, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02426.us = phi i32 [ %46, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %34 = add i32 %.02426.us, %6
  %35 = add i32 %.02426.us, %3
  br label %36

; <label>:36:                                     ; preds = %36, %.preheader.us
  %.025.us = phi i32 [ 0, %.preheader.us ], [ %45, %36 ]
  %37 = add i32 %.025.us, %5
  %38 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %32, i32 %37, i32 %34)
  %39 = load double, double* %38, align 8
  %40 = fmul double %39, %2
  %41 = add i32 %.025.us, %4
  %42 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %33, i32 %35, i32 %41)
  %43 = load double, double* %42, align 8
  %44 = fadd double %40, %43
  store double %44, double* %42, align 8
  %45 = add nuw i32 %.025.us, 1
  %exitcond = icmp eq i32 %45, %29
  br i1 %exitcond, label %._crit_edge.us, label %36

._crit_edge.us:                                   ; preds = %36
  %46 = add nuw i32 %.02426.us, 1
  %exitcond29 = icmp eq i32 %46, %18
  br i1 %exitcond29, label %._crit_edge27.loopexit, label %.preheader.us

._crit_edge27.loopexit:                           ; preds = %._crit_edge.us
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %.preheader.lr.ph, %28
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK10FullMatrixIdE5mmultIdEEvRS_IT_ERKS3_b(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), %class.FullMatrix* dereferenceable(48), i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %6 = icmp ne i32 %5, 0
  br i1 %3, label %.preheader43, label %.preheader46

.preheader46:                                     ; preds = %4
  br i1 %6, label %.preheader45.lr.ph, label %.loopexit

.preheader45.lr.ph:                               ; preds = %.preheader46
  %7 = bitcast %class.FullMatrix* %1 to %class.Table*
  %8 = bitcast %class.FullMatrix* %0 to %class.Table*
  %9 = bitcast %class.FullMatrix* %2 to %class.Table*
  br label %.preheader45

.preheader43:                                     ; preds = %4
  br i1 %6, label %.preheader42.lr.ph, label %.loopexit

.preheader42.lr.ph:                               ; preds = %.preheader43
  %10 = bitcast %class.FullMatrix* %1 to %class.Table*
  %11 = bitcast %class.FullMatrix* %0 to %class.Table*
  %12 = bitcast %class.FullMatrix* %2 to %class.Table*
  br label %.preheader42

.preheader45:                                     ; preds = %.preheader45.lr.ph, %._crit_edge59
  %.04160 = phi i32 [ 0, %.preheader45.lr.ph ], [ %30, %._crit_edge59 ]
  %13 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* nonnull %2)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge59, label %.preheader44.preheader

.preheader44.preheader:                           ; preds = %.preheader45
  br label %.preheader44

.preheader44:                                     ; preds = %.preheader44.preheader, %._crit_edge56
  %.04058 = phi i32 [ %27, %._crit_edge56 ], [ 0, %.preheader44.preheader ]
  %15 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge56, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %.preheader44
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %.03854 = phi i32 [ %23, %.lr.ph55 ], [ 0, %.lr.ph55.preheader ]
  %.03953 = phi double [ %22, %.lr.ph55 ], [ 0.000000e+00, %.lr.ph55.preheader ]
  %17 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %8, i32 %.04160, i32 %.03854)
  %18 = load double, double* %17, align 8
  %19 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %9, i32 %.03854, i32 %.04058)
  %20 = load double, double* %19, align 8
  %21 = fmul double %18, %20
  %22 = fadd double %.03953, %21
  %23 = add i32 %.03854, 1
  %24 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph55, label %._crit_edge56.loopexit

._crit_edge56.loopexit:                           ; preds = %.lr.ph55
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %.preheader44
  %.039.lcssa = phi double [ 0.000000e+00, %.preheader44 ], [ %22, %._crit_edge56.loopexit ]
  %26 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* nonnull %7, i32 %.04160, i32 %.04058)
  store double %.039.lcssa, double* %26, align 8
  %27 = add i32 %.04058, 1
  %28 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* nonnull %2)
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %.preheader44, label %._crit_edge59.loopexit

._crit_edge59.loopexit:                           ; preds = %._crit_edge56
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %.preheader45
  %30 = add i32 %.04160, 1
  %31 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.preheader45, label %.loopexit.loopexit67

.preheader42:                                     ; preds = %.preheader42.lr.ph, %._crit_edge51
  %.03752 = phi i32 [ 0, %.preheader42.lr.ph ], [ %52, %._crit_edge51 ]
  %33 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* nonnull %2)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %._crit_edge51, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader42
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.03650 = phi i32 [ %49, %._crit_edge ], [ 0, %.preheader.preheader ]
  %35 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.049 = phi i32 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03548 = phi double [ %42, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %37 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %11, i32 %.03752, i32 %.049)
  %38 = load double, double* %37, align 8
  %39 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %12, i32 %.049, i32 %.03650)
  %40 = load double, double* %39, align 8
  %41 = fmul double %38, %40
  %42 = fadd double %.03548, %41
  %43 = add i32 %.049, 1
  %44 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.035.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %42, %._crit_edge.loopexit ]
  %46 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* nonnull %10, i32 %.03752, i32 %.03650)
  %47 = load double, double* %46, align 8
  %48 = fadd double %.035.lcssa, %47
  store double %48, double* %46, align 8
  %49 = add i32 %.03650, 1
  %50 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* nonnull %2)
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %.preheader, label %._crit_edge51.loopexit

._crit_edge51.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %.preheader42
  %52 = add i32 %.03752, 1
  %53 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %.preheader42, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge51
  br label %.loopexit

.loopexit.loopexit67:                             ; preds = %._crit_edge59
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit67, %.loopexit.loopexit, %.preheader46, %.preheader43
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK10FullMatrixIdE6TmmultIdEEvRS_IT_ERKS3_b(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), %class.FullMatrix* dereferenceable(48), i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %6 = icmp ne i32 %5, 0
  br i1 %3, label %.preheader43, label %.preheader46

.preheader46:                                     ; preds = %4
  br i1 %6, label %.preheader45.lr.ph, label %.loopexit

.preheader45.lr.ph:                               ; preds = %.preheader46
  %7 = bitcast %class.FullMatrix* %1 to %class.Table*
  %8 = bitcast %class.FullMatrix* %0 to %class.Table*
  %9 = bitcast %class.FullMatrix* %2 to %class.Table*
  br label %.preheader45

.preheader43:                                     ; preds = %4
  br i1 %6, label %.preheader42.lr.ph, label %.loopexit

.preheader42.lr.ph:                               ; preds = %.preheader43
  %10 = bitcast %class.FullMatrix* %1 to %class.Table*
  %11 = bitcast %class.FullMatrix* %0 to %class.Table*
  %12 = bitcast %class.FullMatrix* %2 to %class.Table*
  br label %.preheader42

.preheader45:                                     ; preds = %.preheader45.lr.ph, %._crit_edge59
  %.04160 = phi i32 [ 0, %.preheader45.lr.ph ], [ %30, %._crit_edge59 ]
  %13 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* nonnull %2)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge59, label %.preheader44.preheader

.preheader44.preheader:                           ; preds = %.preheader45
  br label %.preheader44

.preheader44:                                     ; preds = %.preheader44.preheader, %._crit_edge56
  %.04058 = phi i32 [ %27, %._crit_edge56 ], [ 0, %.preheader44.preheader ]
  %15 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge56, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %.preheader44
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %.03854 = phi i32 [ %23, %.lr.ph55 ], [ 0, %.lr.ph55.preheader ]
  %.03953 = phi double [ %22, %.lr.ph55 ], [ 0.000000e+00, %.lr.ph55.preheader ]
  %17 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %8, i32 %.03854, i32 %.04160)
  %18 = load double, double* %17, align 8
  %19 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %9, i32 %.03854, i32 %.04058)
  %20 = load double, double* %19, align 8
  %21 = fmul double %18, %20
  %22 = fadd double %.03953, %21
  %23 = add i32 %.03854, 1
  %24 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph55, label %._crit_edge56.loopexit

._crit_edge56.loopexit:                           ; preds = %.lr.ph55
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %.preheader44
  %.039.lcssa = phi double [ 0.000000e+00, %.preheader44 ], [ %22, %._crit_edge56.loopexit ]
  %26 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* nonnull %7, i32 %.04160, i32 %.04058)
  store double %.039.lcssa, double* %26, align 8
  %27 = add i32 %.04058, 1
  %28 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* nonnull %2)
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %.preheader44, label %._crit_edge59.loopexit

._crit_edge59.loopexit:                           ; preds = %._crit_edge56
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %.preheader45
  %30 = add i32 %.04160, 1
  %31 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.preheader45, label %.loopexit.loopexit67

.preheader42:                                     ; preds = %.preheader42.lr.ph, %._crit_edge51
  %.03752 = phi i32 [ 0, %.preheader42.lr.ph ], [ %52, %._crit_edge51 ]
  %33 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* nonnull %2)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %._crit_edge51, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader42
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.03650 = phi i32 [ %49, %._crit_edge ], [ 0, %.preheader.preheader ]
  %35 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.049 = phi i32 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03548 = phi double [ %42, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %37 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %11, i32 %.049, i32 %.03752)
  %38 = load double, double* %37, align 8
  %39 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %12, i32 %.049, i32 %.03650)
  %40 = load double, double* %39, align 8
  %41 = fmul double %38, %40
  %42 = fadd double %.03548, %41
  %43 = add i32 %.049, 1
  %44 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.035.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %42, %._crit_edge.loopexit ]
  %46 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* nonnull %10, i32 %.03752, i32 %.03650)
  %47 = load double, double* %46, align 8
  %48 = fadd double %.035.lcssa, %47
  store double %48, double* %46, align 8
  %49 = add i32 %.03650, 1
  %50 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* nonnull %2)
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %.preheader, label %._crit_edge51.loopexit

._crit_edge51.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %.preheader42
  %52 = add i32 %.03752, 1
  %53 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %.preheader42, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge51
  br label %.loopexit

.loopexit.loopexit67:                             ; preds = %._crit_edge59
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit67, %.loopexit.loopexit, %.preheader46, %.preheader43
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE8add_diagIdEEvdRKS_IT_E(%class.FullMatrix*, double, %class.FullMatrix* dereferenceable(48)) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %5 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %4)
  %6 = bitcast %class.FullMatrix* %2 to %class.TableBase*
  %7 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* nonnull %6)
  %8 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %3
  %11 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %10
  %14 = load double, double* %7, align 8
  %15 = fmul double %14, %1
  %16 = load double, double* %5, align 8
  %17 = fadd double %16, %15
  store double %17, double* %5, align 8
  %18 = getelementptr inbounds double, double* %7, i64 1
  %19 = load double, double* %18, align 8
  %20 = fmul double %19, %1
  %21 = fadd double %17, %20
  store double %21, double* %5, align 8
  %22 = getelementptr inbounds double, double* %7, i64 2
  %23 = load double, double* %22, align 8
  %24 = fmul double %23, %1
  %25 = fadd double %21, %24
  store double %25, double* %5, align 8
  %26 = getelementptr inbounds double, double* %7, i64 3
  %27 = load double, double* %26, align 8
  %28 = fmul double %27, %1
  %29 = getelementptr inbounds double, double* %5, i64 3
  %30 = load double, double* %29, align 8
  %31 = fadd double %30, %28
  store double %31, double* %29, align 8
  %32 = getelementptr inbounds double, double* %7, i64 4
  %33 = load double, double* %32, align 8
  %34 = fmul double %33, %1
  %35 = fadd double %31, %34
  store double %35, double* %29, align 8
  %36 = getelementptr inbounds double, double* %7, i64 5
  %37 = load double, double* %36, align 8
  %38 = fmul double %37, %1
  %39 = fadd double %35, %38
  store double %39, double* %29, align 8
  %40 = getelementptr inbounds double, double* %7, i64 6
  %41 = load double, double* %40, align 8
  %42 = fmul double %41, %1
  %43 = getelementptr inbounds double, double* %5, i64 6
  %44 = load double, double* %43, align 8
  %45 = fadd double %44, %42
  store double %45, double* %43, align 8
  br label %.sink.split

; <label>:46:                                     ; preds = %10, %3
  %47 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %115

; <label>:49:                                     ; preds = %46
  %50 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %115

; <label>:52:                                     ; preds = %49
  %53 = load double, double* %7, align 8
  %54 = fmul double %53, %1
  %55 = load double, double* %5, align 8
  %56 = fadd double %55, %54
  store double %56, double* %5, align 8
  %57 = getelementptr inbounds double, double* %7, i64 1
  %58 = load double, double* %57, align 8
  %59 = fmul double %58, %1
  %60 = fadd double %56, %59
  store double %60, double* %5, align 8
  %61 = getelementptr inbounds double, double* %7, i64 2
  %62 = load double, double* %61, align 8
  %63 = fmul double %62, %1
  %64 = fadd double %60, %63
  store double %64, double* %5, align 8
  %65 = getelementptr inbounds double, double* %7, i64 3
  %66 = load double, double* %65, align 8
  %67 = fmul double %66, %1
  %68 = fadd double %64, %67
  store double %68, double* %5, align 8
  %69 = getelementptr inbounds double, double* %7, i64 4
  %70 = load double, double* %69, align 8
  %71 = fmul double %70, %1
  %72 = getelementptr inbounds double, double* %5, i64 4
  %73 = load double, double* %72, align 8
  %74 = fadd double %73, %71
  store double %74, double* %72, align 8
  %75 = getelementptr inbounds double, double* %7, i64 5
  %76 = load double, double* %75, align 8
  %77 = fmul double %76, %1
  %78 = fadd double %74, %77
  store double %78, double* %72, align 8
  %79 = getelementptr inbounds double, double* %7, i64 6
  %80 = load double, double* %79, align 8
  %81 = fmul double %80, %1
  %82 = fadd double %78, %81
  store double %82, double* %72, align 8
  %83 = getelementptr inbounds double, double* %7, i64 7
  %84 = load double, double* %83, align 8
  %85 = fmul double %84, %1
  %86 = fadd double %82, %85
  store double %86, double* %72, align 8
  %87 = getelementptr inbounds double, double* %7, i64 8
  %88 = load double, double* %87, align 8
  %89 = fmul double %88, %1
  %90 = getelementptr inbounds double, double* %5, i64 8
  %91 = load double, double* %90, align 8
  %92 = fadd double %91, %89
  store double %92, double* %90, align 8
  %93 = getelementptr inbounds double, double* %7, i64 9
  %94 = load double, double* %93, align 8
  %95 = fmul double %94, %1
  %96 = fadd double %92, %95
  store double %96, double* %90, align 8
  %97 = getelementptr inbounds double, double* %7, i64 10
  %98 = load double, double* %97, align 8
  %99 = fmul double %98, %1
  %100 = fadd double %96, %99
  store double %100, double* %90, align 8
  %101 = getelementptr inbounds double, double* %7, i64 11
  %102 = load double, double* %101, align 8
  %103 = fmul double %102, %1
  %104 = fadd double %100, %103
  store double %104, double* %90, align 8
  %105 = getelementptr inbounds double, double* %7, i64 12
  %106 = load double, double* %105, align 8
  %107 = fmul double %106, %1
  %108 = getelementptr inbounds double, double* %5, i64 12
  %109 = load double, double* %108, align 8
  %110 = fadd double %109, %107
  store double %110, double* %108, align 8
  %111 = getelementptr inbounds double, double* %7, i64 13
  %112 = load double, double* %111, align 8
  %113 = fmul double %112, %1
  %114 = fadd double %110, %113
  store double %114, double* %108, align 8
  br label %.sink.split

; <label>:115:                                    ; preds = %49, %46
  %116 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %118, label %384

; <label>:118:                                    ; preds = %115
  %119 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %121, label %384

; <label>:121:                                    ; preds = %118
  %122 = load double, double* %7, align 8
  %123 = fmul double %122, %1
  %124 = load double, double* %5, align 8
  %125 = fadd double %124, %123
  store double %125, double* %5, align 8
  %126 = getelementptr inbounds double, double* %7, i64 1
  %127 = load double, double* %126, align 8
  %128 = fmul double %127, %1
  %129 = fadd double %125, %128
  store double %129, double* %5, align 8
  %130 = getelementptr inbounds double, double* %7, i64 2
  %131 = load double, double* %130, align 8
  %132 = fmul double %131, %1
  %133 = fadd double %129, %132
  store double %133, double* %5, align 8
  %134 = getelementptr inbounds double, double* %7, i64 3
  %135 = load double, double* %134, align 8
  %136 = fmul double %135, %1
  %137 = fadd double %133, %136
  store double %137, double* %5, align 8
  %138 = getelementptr inbounds double, double* %7, i64 4
  %139 = load double, double* %138, align 8
  %140 = fmul double %139, %1
  %141 = fadd double %137, %140
  store double %141, double* %5, align 8
  %142 = getelementptr inbounds double, double* %7, i64 5
  %143 = load double, double* %142, align 8
  %144 = fmul double %143, %1
  %145 = fadd double %141, %144
  store double %145, double* %5, align 8
  %146 = getelementptr inbounds double, double* %7, i64 6
  %147 = load double, double* %146, align 8
  %148 = fmul double %147, %1
  %149 = fadd double %145, %148
  store double %149, double* %5, align 8
  %150 = getelementptr inbounds double, double* %7, i64 7
  %151 = load double, double* %150, align 8
  %152 = fmul double %151, %1
  %153 = fadd double %149, %152
  store double %153, double* %5, align 8
  %154 = getelementptr inbounds double, double* %7, i64 8
  %155 = load double, double* %154, align 8
  %156 = fmul double %155, %1
  %157 = getelementptr inbounds double, double* %5, i64 8
  %158 = load double, double* %157, align 8
  %159 = fadd double %158, %156
  store double %159, double* %157, align 8
  %160 = getelementptr inbounds double, double* %7, i64 9
  %161 = load double, double* %160, align 8
  %162 = fmul double %161, %1
  %163 = fadd double %159, %162
  store double %163, double* %157, align 8
  %164 = getelementptr inbounds double, double* %7, i64 10
  %165 = load double, double* %164, align 8
  %166 = fmul double %165, %1
  %167 = fadd double %163, %166
  store double %167, double* %157, align 8
  %168 = getelementptr inbounds double, double* %7, i64 11
  %169 = load double, double* %168, align 8
  %170 = fmul double %169, %1
  %171 = fadd double %167, %170
  store double %171, double* %157, align 8
  %172 = getelementptr inbounds double, double* %7, i64 12
  %173 = load double, double* %172, align 8
  %174 = fmul double %173, %1
  %175 = fadd double %171, %174
  store double %175, double* %157, align 8
  %176 = getelementptr inbounds double, double* %7, i64 13
  %177 = load double, double* %176, align 8
  %178 = fmul double %177, %1
  %179 = fadd double %175, %178
  store double %179, double* %157, align 8
  %180 = getelementptr inbounds double, double* %7, i64 14
  %181 = load double, double* %180, align 8
  %182 = fmul double %181, %1
  %183 = fadd double %179, %182
  store double %183, double* %157, align 8
  %184 = getelementptr inbounds double, double* %7, i64 15
  %185 = load double, double* %184, align 8
  %186 = fmul double %185, %1
  %187 = fadd double %183, %186
  store double %187, double* %157, align 8
  %188 = getelementptr inbounds double, double* %7, i64 16
  %189 = load double, double* %188, align 8
  %190 = fmul double %189, %1
  %191 = getelementptr inbounds double, double* %5, i64 16
  %192 = load double, double* %191, align 8
  %193 = fadd double %192, %190
  store double %193, double* %191, align 8
  %194 = getelementptr inbounds double, double* %7, i64 17
  %195 = load double, double* %194, align 8
  %196 = fmul double %195, %1
  %197 = fadd double %193, %196
  store double %197, double* %191, align 8
  %198 = getelementptr inbounds double, double* %7, i64 18
  %199 = load double, double* %198, align 8
  %200 = fmul double %199, %1
  %201 = fadd double %197, %200
  store double %201, double* %191, align 8
  %202 = getelementptr inbounds double, double* %7, i64 19
  %203 = load double, double* %202, align 8
  %204 = fmul double %203, %1
  %205 = fadd double %201, %204
  store double %205, double* %191, align 8
  %206 = getelementptr inbounds double, double* %7, i64 20
  %207 = load double, double* %206, align 8
  %208 = fmul double %207, %1
  %209 = fadd double %205, %208
  store double %209, double* %191, align 8
  %210 = getelementptr inbounds double, double* %7, i64 21
  %211 = load double, double* %210, align 8
  %212 = fmul double %211, %1
  %213 = fadd double %209, %212
  store double %213, double* %191, align 8
  %214 = getelementptr inbounds double, double* %7, i64 22
  %215 = load double, double* %214, align 8
  %216 = fmul double %215, %1
  %217 = fadd double %213, %216
  store double %217, double* %191, align 8
  %218 = getelementptr inbounds double, double* %7, i64 23
  %219 = load double, double* %218, align 8
  %220 = fmul double %219, %1
  %221 = fadd double %217, %220
  store double %221, double* %191, align 8
  %222 = getelementptr inbounds double, double* %7, i64 24
  %223 = load double, double* %222, align 8
  %224 = fmul double %223, %1
  %225 = getelementptr inbounds double, double* %5, i64 24
  %226 = load double, double* %225, align 8
  %227 = fadd double %226, %224
  store double %227, double* %225, align 8
  %228 = getelementptr inbounds double, double* %7, i64 25
  %229 = load double, double* %228, align 8
  %230 = fmul double %229, %1
  %231 = fadd double %227, %230
  store double %231, double* %225, align 8
  %232 = getelementptr inbounds double, double* %7, i64 26
  %233 = load double, double* %232, align 8
  %234 = fmul double %233, %1
  %235 = fadd double %231, %234
  store double %235, double* %225, align 8
  %236 = getelementptr inbounds double, double* %7, i64 27
  %237 = load double, double* %236, align 8
  %238 = fmul double %237, %1
  %239 = fadd double %235, %238
  store double %239, double* %225, align 8
  %240 = getelementptr inbounds double, double* %7, i64 28
  %241 = load double, double* %240, align 8
  %242 = fmul double %241, %1
  %243 = fadd double %239, %242
  store double %243, double* %225, align 8
  %244 = getelementptr inbounds double, double* %7, i64 29
  %245 = load double, double* %244, align 8
  %246 = fmul double %245, %1
  %247 = fadd double %243, %246
  store double %247, double* %225, align 8
  %248 = getelementptr inbounds double, double* %7, i64 30
  %249 = load double, double* %248, align 8
  %250 = fmul double %249, %1
  %251 = fadd double %247, %250
  store double %251, double* %225, align 8
  %252 = getelementptr inbounds double, double* %7, i64 31
  %253 = load double, double* %252, align 8
  %254 = fmul double %253, %1
  %255 = fadd double %251, %254
  store double %255, double* %225, align 8
  %256 = getelementptr inbounds double, double* %7, i64 32
  %257 = load double, double* %256, align 8
  %258 = fmul double %257, %1
  %259 = getelementptr inbounds double, double* %5, i64 32
  %260 = load double, double* %259, align 8
  %261 = fadd double %260, %258
  store double %261, double* %259, align 8
  %262 = getelementptr inbounds double, double* %7, i64 33
  %263 = load double, double* %262, align 8
  %264 = fmul double %263, %1
  %265 = fadd double %261, %264
  store double %265, double* %259, align 8
  %266 = getelementptr inbounds double, double* %7, i64 34
  %267 = load double, double* %266, align 8
  %268 = fmul double %267, %1
  %269 = fadd double %265, %268
  store double %269, double* %259, align 8
  %270 = getelementptr inbounds double, double* %7, i64 35
  %271 = load double, double* %270, align 8
  %272 = fmul double %271, %1
  %273 = fadd double %269, %272
  store double %273, double* %259, align 8
  %274 = getelementptr inbounds double, double* %7, i64 36
  %275 = load double, double* %274, align 8
  %276 = fmul double %275, %1
  %277 = fadd double %273, %276
  store double %277, double* %259, align 8
  %278 = getelementptr inbounds double, double* %7, i64 37
  %279 = load double, double* %278, align 8
  %280 = fmul double %279, %1
  %281 = fadd double %277, %280
  store double %281, double* %259, align 8
  %282 = getelementptr inbounds double, double* %7, i64 38
  %283 = load double, double* %282, align 8
  %284 = fmul double %283, %1
  %285 = fadd double %281, %284
  store double %285, double* %259, align 8
  %286 = getelementptr inbounds double, double* %7, i64 39
  %287 = load double, double* %286, align 8
  %288 = fmul double %287, %1
  %289 = fadd double %285, %288
  store double %289, double* %259, align 8
  %290 = getelementptr inbounds double, double* %7, i64 40
  %291 = load double, double* %290, align 8
  %292 = fmul double %291, %1
  %293 = getelementptr inbounds double, double* %5, i64 40
  %294 = load double, double* %293, align 8
  %295 = fadd double %294, %292
  store double %295, double* %293, align 8
  %296 = getelementptr inbounds double, double* %7, i64 41
  %297 = load double, double* %296, align 8
  %298 = fmul double %297, %1
  %299 = fadd double %295, %298
  store double %299, double* %293, align 8
  %300 = getelementptr inbounds double, double* %7, i64 42
  %301 = load double, double* %300, align 8
  %302 = fmul double %301, %1
  %303 = fadd double %299, %302
  store double %303, double* %293, align 8
  %304 = getelementptr inbounds double, double* %7, i64 43
  %305 = load double, double* %304, align 8
  %306 = fmul double %305, %1
  %307 = fadd double %303, %306
  store double %307, double* %293, align 8
  %308 = getelementptr inbounds double, double* %7, i64 44
  %309 = load double, double* %308, align 8
  %310 = fmul double %309, %1
  %311 = fadd double %307, %310
  store double %311, double* %293, align 8
  %312 = getelementptr inbounds double, double* %7, i64 45
  %313 = load double, double* %312, align 8
  %314 = fmul double %313, %1
  %315 = fadd double %311, %314
  store double %315, double* %293, align 8
  %316 = getelementptr inbounds double, double* %7, i64 46
  %317 = load double, double* %316, align 8
  %318 = fmul double %317, %1
  %319 = fadd double %315, %318
  store double %319, double* %293, align 8
  %320 = getelementptr inbounds double, double* %7, i64 47
  %321 = load double, double* %320, align 8
  %322 = fmul double %321, %1
  %323 = fadd double %319, %322
  store double %323, double* %293, align 8
  %324 = getelementptr inbounds double, double* %7, i64 48
  %325 = load double, double* %324, align 8
  %326 = fmul double %325, %1
  %327 = getelementptr inbounds double, double* %5, i64 48
  %328 = load double, double* %327, align 8
  %329 = fadd double %328, %326
  store double %329, double* %327, align 8
  %330 = getelementptr inbounds double, double* %7, i64 49
  %331 = load double, double* %330, align 8
  %332 = fmul double %331, %1
  %333 = fadd double %329, %332
  store double %333, double* %327, align 8
  %334 = getelementptr inbounds double, double* %7, i64 50
  %335 = load double, double* %334, align 8
  %336 = fmul double %335, %1
  %337 = fadd double %333, %336
  store double %337, double* %327, align 8
  %338 = getelementptr inbounds double, double* %7, i64 51
  %339 = load double, double* %338, align 8
  %340 = fmul double %339, %1
  %341 = fadd double %337, %340
  store double %341, double* %327, align 8
  %342 = getelementptr inbounds double, double* %7, i64 52
  %343 = load double, double* %342, align 8
  %344 = fmul double %343, %1
  %345 = fadd double %341, %344
  store double %345, double* %327, align 8
  %346 = getelementptr inbounds double, double* %7, i64 53
  %347 = load double, double* %346, align 8
  %348 = fmul double %347, %1
  %349 = fadd double %345, %348
  store double %349, double* %327, align 8
  %350 = getelementptr inbounds double, double* %7, i64 54
  %351 = load double, double* %350, align 8
  %352 = fmul double %351, %1
  %353 = fadd double %349, %352
  store double %353, double* %327, align 8
  %354 = getelementptr inbounds double, double* %7, i64 55
  %355 = load double, double* %354, align 8
  %356 = fmul double %355, %1
  %357 = fadd double %353, %356
  store double %357, double* %327, align 8
  %358 = getelementptr inbounds double, double* %7, i64 56
  %359 = load double, double* %358, align 8
  %360 = fmul double %359, %1
  %361 = getelementptr inbounds double, double* %5, i64 56
  %362 = load double, double* %361, align 8
  %363 = fadd double %362, %360
  store double %363, double* %361, align 8
  %364 = getelementptr inbounds double, double* %7, i64 57
  %365 = load double, double* %364, align 8
  %366 = fmul double %365, %1
  %367 = fadd double %363, %366
  store double %367, double* %361, align 8
  %368 = getelementptr inbounds double, double* %7, i64 58
  %369 = load double, double* %368, align 8
  %370 = fmul double %369, %1
  %371 = fadd double %367, %370
  store double %371, double* %361, align 8
  %372 = getelementptr inbounds double, double* %7, i64 59
  %373 = load double, double* %372, align 8
  %374 = fmul double %373, %1
  %375 = fadd double %371, %374
  store double %375, double* %361, align 8
  %376 = getelementptr inbounds double, double* %7, i64 60
  %377 = load double, double* %376, align 8
  %378 = fmul double %377, %1
  %379 = fadd double %375, %378
  store double %379, double* %361, align 8
  %380 = getelementptr inbounds double, double* %7, i64 61
  %381 = load double, double* %380, align 8
  %382 = fmul double %381, %1
  %383 = fadd double %379, %382
  store double %383, double* %361, align 8
  br label %.sink.split

; <label>:384:                                    ; preds = %118, %115
  %385 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %386 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %387 = mul i32 %386, %385
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %384
  %wide.trip.count = zext i32 %387 to i64
  %min.iters.check = icmp ult i32 %387, 4
  br i1 %min.iters.check, label %.lr.ph.preheader297, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %389 = and i32 %387, 3
  %n.mod.vf = zext i32 %389 to i64
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader297, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep = getelementptr double, double* %5, i64 %wide.trip.count
  %scevgep289 = getelementptr double, double* %7, i64 %wide.trip.count
  %bound0 = icmp ult double* %5, %scevgep289
  %bound1 = icmp ult double* %7, %scevgep
  %memcheck.conflict = and i1 %bound0, %bound1
  br i1 %memcheck.conflict, label %.lr.ph.preheader297, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert293 = insertelement <2 x double> undef, double %1, i32 0
  %broadcast.splat294 = shufflevector <2 x double> %broadcast.splatinsert293, <2 x double> undef, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %390 = getelementptr inbounds double, double* %7, i64 %index
  %391 = bitcast double* %390 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %391, align 8, !alias.scope !17
  %392 = getelementptr double, double* %390, i64 2
  %393 = bitcast double* %392 to <2 x double>*
  %wide.load292 = load <2 x double>, <2 x double>* %393, align 8, !alias.scope !17
  %394 = fmul <2 x double> %wide.load, %broadcast.splat294
  %395 = fmul <2 x double> %wide.load292, %broadcast.splat294
  %396 = getelementptr inbounds double, double* %5, i64 %index
  %397 = bitcast double* %396 to <2 x double>*
  %wide.load295 = load <2 x double>, <2 x double>* %397, align 8, !alias.scope !20, !noalias !17
  %398 = getelementptr double, double* %396, i64 2
  %399 = bitcast double* %398 to <2 x double>*
  %wide.load296 = load <2 x double>, <2 x double>* %399, align 8, !alias.scope !20, !noalias !17
  %400 = fadd <2 x double> %wide.load295, %394
  %401 = fadd <2 x double> %wide.load296, %395
  %402 = bitcast double* %396 to <2 x double>*
  store <2 x double> %400, <2 x double>* %402, align 8, !alias.scope !20, !noalias !17
  %403 = bitcast double* %398 to <2 x double>*
  store <2 x double> %401, <2 x double>* %403, align 8, !alias.scope !20, !noalias !17
  %index.next = add i64 %index, 4
  %404 = icmp eq i64 %index.next, %n.vec
  br i1 %404, label %middle.block, label %vector.body, !llvm.loop !22

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %389, 0
  br i1 %cmp.n, label %.loopexit, label %.lr.ph.preheader297

.lr.ph.preheader297:                              ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %.lr.ph.preheader ], [ %n.vec, %middle.block ]
  %405 = sub nsw i64 %wide.trip.count, %indvars.iv.ph
  %406 = add nsw i64 %wide.trip.count, -1
  %407 = sub nsw i64 %406, %indvars.iv.ph
  %xtraiter = and i64 %405, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader297
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %.lr.ph.prol ], [ %indvars.iv.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %408 = getelementptr inbounds double, double* %7, i64 %indvars.iv.prol
  %409 = load double, double* %408, align 8
  %410 = fmul double %409, %1
  %411 = getelementptr inbounds double, double* %5, i64 %indvars.iv.prol
  %412 = load double, double* %411, align 8
  %413 = fadd double %412, %410
  store double %413, double* %411, align 8
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !23

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader297, %.lr.ph.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %.lr.ph.preheader297 ], [ %indvars.iv.next.prol, %.lr.ph.prol.loopexit.unr-lcssa ]
  %414 = icmp ult i64 %407, 3
  br i1 %414, label %.loopexit.loopexit, label %.lr.ph.preheader297.new

.lr.ph.preheader297.new:                          ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader297.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader297.new ], [ %indvars.iv.next.3, %.lr.ph ]
  %415 = getelementptr inbounds double, double* %7, i64 %indvars.iv
  %416 = load double, double* %415, align 8
  %417 = fmul double %416, %1
  %418 = getelementptr inbounds double, double* %5, i64 %indvars.iv
  %419 = load double, double* %418, align 8
  %420 = fadd double %419, %417
  store double %420, double* %418, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %421 = getelementptr inbounds double, double* %7, i64 %indvars.iv.next
  %422 = load double, double* %421, align 8
  %423 = fmul double %422, %1
  %424 = getelementptr inbounds double, double* %5, i64 %indvars.iv.next
  %425 = load double, double* %424, align 8
  %426 = fadd double %425, %423
  store double %426, double* %424, align 8
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %427 = getelementptr inbounds double, double* %7, i64 %indvars.iv.next.1
  %428 = load double, double* %427, align 8
  %429 = fmul double %428, %1
  %430 = getelementptr inbounds double, double* %5, i64 %indvars.iv.next.1
  %431 = load double, double* %430, align 8
  %432 = fadd double %431, %429
  store double %432, double* %430, align 8
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %433 = getelementptr inbounds double, double* %7, i64 %indvars.iv.next.2
  %434 = load double, double* %433, align 8
  %435 = fmul double %434, %1
  %436 = getelementptr inbounds double, double* %5, i64 %indvars.iv.next.2
  %437 = load double, double* %436, align 8
  %438 = fadd double %437, %435
  store double %438, double* %436, align 8
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %.loopexit.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !24

.sink.split:                                      ; preds = %13, %121, %52
  %.sink286 = phi i64 [ 7, %13 ], [ 62, %121 ], [ 14, %52 ]
  %.sink282 = phi double [ %45, %13 ], [ %383, %121 ], [ %114, %52 ]
  %.sink281 = phi double* [ %43, %13 ], [ %361, %121 ], [ %108, %52 ]
  %.sink279 = phi i64 [ 8, %13 ], [ 63, %121 ], [ 15, %52 ]
  %439 = getelementptr inbounds double, double* %7, i64 %.sink286
  %440 = load double, double* %439, align 8
  %441 = fmul double %440, %1
  %442 = fadd double %.sink282, %441
  store double %442, double* %.sink281, align 8
  %443 = getelementptr inbounds double, double* %7, i64 %.sink279
  %.pn = load double, double* %443, align 8
  %.sink3 = fmul double %.pn, %1
  %444 = fadd double %442, %.sink3
  store double %444, double* %.sink281, align 8
  br label %.loopexit

.loopexit.loopexit.unr-lcssa:                     ; preds = %.lr.ph
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph.prol.loopexit, %.loopexit.loopexit.unr-lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %middle.block, %384, %.sink.split
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE6invertIdEEvRKS_IT_E(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48)) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.FullMatrix* %0 to %class.Table*
  %4 = tail call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %3)
  switch i32 %4, label %930 [
    i32 1, label %5
    i32 2, label %11
    i32 3, label %43
    i32 4, label %192
  ]

; <label>:5:                                      ; preds = %2
  %6 = bitcast %class.FullMatrix* %1 to %class.Table*
  %7 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %6, i32 0, i32 0)
  %8 = load double, double* %7, align 8
  %9 = fdiv double 1.000000e+00, %8
  %10 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 0, i32 0)
  store double %9, double* %10, align 8
  br label %932

; <label>:11:                                     ; preds = %2
  %12 = bitcast %class.FullMatrix* %1 to %class.Table*
  %13 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %12, i32 0, i32 0)
  %14 = load double, double* %13, align 8
  %15 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %12, i32 1, i32 1)
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %12, i32 0, i32 1)
  %19 = load double, double* %18, align 8
  %20 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %12, i32 1, i32 0)
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fsub double %17, %22
  %24 = fdiv double 1.000000e+00, %23
  %25 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %12, i32 1, i32 1)
  %26 = load double, double* %25, align 8
  %27 = fmul double %26, %24
  %28 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 0, i32 0)
  store double %27, double* %28, align 8
  %29 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %12, i32 0, i32 1)
  %30 = load double, double* %29, align 8
  %31 = fmul double %24, %30
  %32 = fsub double -0.000000e+00, %31
  %33 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 0, i32 1)
  store double %32, double* %33, align 8
  %34 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %12, i32 1, i32 0)
  %35 = load double, double* %34, align 8
  %36 = fmul double %24, %35
  %37 = fsub double -0.000000e+00, %36
  %38 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 1, i32 0)
  store double %37, double* %38, align 8
  %39 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %12, i32 0, i32 0)
  %40 = load double, double* %39, align 8
  %41 = fmul double %24, %40
  %42 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 1, i32 1)
  store double %41, double* %42, align 8
  br label %932

; <label>:43:                                     ; preds = %2
  %44 = bitcast %class.FullMatrix* %1 to %class.Table*
  %45 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 0, i32 0)
  %46 = load double, double* %45, align 8
  %47 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 1, i32 1)
  %48 = load double, double* %47, align 8
  %49 = fmul double %46, %48
  %50 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 0, i32 0)
  %51 = load double, double* %50, align 8
  %52 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 1, i32 2)
  %53 = load double, double* %52, align 8
  %54 = fmul double %51, %53
  %55 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 0, i32 1)
  %56 = load double, double* %55, align 8
  %57 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 1, i32 0)
  %58 = load double, double* %57, align 8
  %59 = fmul double %56, %58
  %60 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 0, i32 2)
  %61 = load double, double* %60, align 8
  %62 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 1, i32 0)
  %63 = load double, double* %62, align 8
  %64 = fmul double %61, %63
  %65 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 0, i32 1)
  %66 = load double, double* %65, align 8
  %67 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 2, i32 0)
  %68 = load double, double* %67, align 8
  %69 = fmul double %66, %68
  %70 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 0, i32 2)
  %71 = load double, double* %70, align 8
  %72 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 2, i32 0)
  %73 = load double, double* %72, align 8
  %74 = fmul double %71, %73
  %75 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 2, i32 2)
  %76 = load double, double* %75, align 8
  %77 = fmul double %49, %76
  %78 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 2, i32 1)
  %79 = load double, double* %78, align 8
  %80 = fmul double %54, %79
  %81 = fsub double %77, %80
  %82 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 2, i32 2)
  %83 = load double, double* %82, align 8
  %84 = fmul double %59, %83
  %85 = fsub double %81, %84
  %86 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 2, i32 1)
  %87 = load double, double* %86, align 8
  %88 = fmul double %64, %87
  %89 = fadd double %85, %88
  %90 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 1, i32 2)
  %91 = load double, double* %90, align 8
  %92 = fmul double %69, %91
  %93 = fadd double %89, %92
  %94 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 1, i32 1)
  %95 = load double, double* %94, align 8
  %96 = fmul double %74, %95
  %97 = fsub double %93, %96
  %98 = fdiv double 1.000000e+00, %97
  %99 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 1, i32 1)
  %100 = load double, double* %99, align 8
  %101 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 2, i32 2)
  %102 = load double, double* %101, align 8
  %103 = fmul double %100, %102
  %104 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 1, i32 2)
  %105 = load double, double* %104, align 8
  %106 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 2, i32 1)
  %107 = load double, double* %106, align 8
  %108 = fmul double %105, %107
  %109 = fsub double %103, %108
  %110 = fmul double %98, %109
  %111 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 0, i32 0)
  store double %110, double* %111, align 8
  %112 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 0, i32 1)
  %113 = load double, double* %112, align 8
  %114 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 2, i32 2)
  %115 = load double, double* %114, align 8
  %116 = fmul double %113, %115
  %117 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 0, i32 2)
  %118 = load double, double* %117, align 8
  %119 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 2, i32 1)
  %120 = load double, double* %119, align 8
  %121 = fmul double %118, %120
  %122 = fsub double %116, %121
  %123 = fmul double %98, %122
  %124 = fsub double -0.000000e+00, %123
  %125 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 0, i32 1)
  store double %124, double* %125, align 8
  %126 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 0, i32 1)
  %127 = load double, double* %126, align 8
  %128 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 1, i32 2)
  %129 = load double, double* %128, align 8
  %130 = fmul double %127, %129
  %131 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 0, i32 2)
  %132 = load double, double* %131, align 8
  %133 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 1, i32 1)
  %134 = load double, double* %133, align 8
  %135 = fmul double %132, %134
  %136 = fsub double %135, %130
  %137 = fmul double %98, %136
  %138 = fsub double -0.000000e+00, %137
  %139 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 0, i32 2)
  store double %138, double* %139, align 8
  %140 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 1, i32 0)
  %141 = load double, double* %140, align 8
  %142 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 2, i32 2)
  %143 = load double, double* %142, align 8
  %144 = fmul double %141, %143
  %145 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 1, i32 2)
  %146 = load double, double* %145, align 8
  %147 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 2, i32 0)
  %148 = load double, double* %147, align 8
  %149 = fmul double %146, %148
  %150 = fsub double %144, %149
  %151 = fmul double %98, %150
  %152 = fsub double -0.000000e+00, %151
  %153 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 1, i32 0)
  store double %152, double* %153, align 8
  %154 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 0, i32 0)
  %155 = load double, double* %154, align 8
  %156 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 2, i32 2)
  %157 = load double, double* %156, align 8
  %158 = fmul double %155, %157
  %159 = fsub double %158, %74
  %160 = fmul double %98, %159
  %161 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 1, i32 1)
  store double %160, double* %161, align 8
  %162 = fsub double %54, %64
  %163 = fmul double %162, %98
  %164 = fsub double -0.000000e+00, %163
  %165 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 1, i32 2)
  store double %164, double* %165, align 8
  %166 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 1, i32 0)
  %167 = load double, double* %166, align 8
  %168 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 2, i32 1)
  %169 = load double, double* %168, align 8
  %170 = fmul double %167, %169
  %171 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 1, i32 1)
  %172 = load double, double* %171, align 8
  %173 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 2, i32 0)
  %174 = load double, double* %173, align 8
  %175 = fmul double %172, %174
  %176 = fsub double %175, %170
  %177 = fmul double %98, %176
  %178 = fsub double -0.000000e+00, %177
  %179 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 2, i32 0)
  store double %178, double* %179, align 8
  %180 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 0, i32 0)
  %181 = load double, double* %180, align 8
  %182 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %44, i32 2, i32 1)
  %183 = load double, double* %182, align 8
  %184 = fmul double %181, %183
  %185 = fsub double %184, %69
  %186 = fmul double %98, %185
  %187 = fsub double -0.000000e+00, %186
  %188 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 2, i32 1)
  store double %187, double* %188, align 8
  %189 = fsub double %49, %59
  %190 = fmul double %189, %98
  %191 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 2, i32 2)
  store double %190, double* %191, align 8
  br label %932

; <label>:192:                                    ; preds = %2
  %193 = bitcast %class.FullMatrix* %1 to %class.Table*
  %194 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 0)
  %195 = load double, double* %194, align 8
  %196 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 1)
  %197 = load double, double* %196, align 8
  %198 = fmul double %195, %197
  %199 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %200 = load double, double* %199, align 8
  %201 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %202 = load double, double* %201, align 8
  %203 = fmul double %200, %202
  %204 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %205 = load double, double* %204, align 8
  %206 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %207 = load double, double* %206, align 8
  %208 = fmul double %205, %207
  %209 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 0)
  %210 = load double, double* %209, align 8
  %211 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 1)
  %212 = load double, double* %211, align 8
  %213 = fmul double %210, %212
  %214 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 2)
  %215 = load double, double* %214, align 8
  %216 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %217 = load double, double* %216, align 8
  %218 = fmul double %215, %217
  %219 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 3)
  %220 = load double, double* %219, align 8
  %221 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %222 = load double, double* %221, align 8
  %223 = fmul double %220, %222
  %224 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 0)
  %225 = load double, double* %224, align 8
  %226 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %227 = load double, double* %226, align 8
  %228 = fmul double %225, %227
  %229 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 2)
  %230 = load double, double* %229, align 8
  %231 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %232 = load double, double* %231, align 8
  %233 = fmul double %230, %232
  %234 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 3)
  %235 = load double, double* %234, align 8
  %236 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %237 = load double, double* %236, align 8
  %238 = fmul double %235, %237
  %239 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 0)
  %240 = load double, double* %239, align 8
  %241 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 1)
  %242 = load double, double* %241, align 8
  %243 = fmul double %240, %242
  %244 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 0)
  %245 = load double, double* %244, align 8
  %246 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 1)
  %247 = load double, double* %246, align 8
  %248 = fmul double %245, %247
  %249 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 2)
  %250 = load double, double* %249, align 8
  %251 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %252 = load double, double* %251, align 8
  %253 = fmul double %250, %252
  %254 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 3)
  %255 = load double, double* %254, align 8
  %256 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %257 = load double, double* %256, align 8
  %258 = fmul double %255, %257
  %259 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 0)
  %260 = load double, double* %259, align 8
  %261 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %262 = load double, double* %261, align 8
  %263 = fmul double %260, %262
  %264 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 2)
  %265 = load double, double* %264, align 8
  %266 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %267 = load double, double* %266, align 8
  %268 = fmul double %265, %267
  %269 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 3)
  %270 = load double, double* %269, align 8
  %271 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %272 = load double, double* %271, align 8
  %273 = fmul double %270, %272
  %274 = fmul double %198, %203
  %275 = fmul double %198, %208
  %276 = fsub double %274, %275
  %277 = fmul double %213, %218
  %278 = fsub double %276, %277
  %279 = fmul double %213, %223
  %280 = fadd double %278, %279
  %281 = fmul double %228, %233
  %282 = fadd double %280, %281
  %283 = fmul double %228, %238
  %284 = fsub double %282, %283
  %285 = fmul double %203, %243
  %286 = fsub double %284, %285
  %287 = fmul double %208, %243
  %288 = fadd double %287, %286
  %289 = fmul double %248, %253
  %290 = fadd double %288, %289
  %291 = fmul double %248, %258
  %292 = fsub double %290, %291
  %293 = fmul double %263, %268
  %294 = fsub double %292, %293
  %295 = fmul double %263, %273
  %296 = fadd double %294, %295
  %297 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 0)
  %298 = load double, double* %297, align 8
  %299 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 1)
  %300 = load double, double* %299, align 8
  %301 = fmul double %298, %300
  %302 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 0)
  %303 = load double, double* %302, align 8
  %304 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 1)
  %305 = load double, double* %304, align 8
  %306 = fmul double %303, %305
  %307 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 0)
  %308 = load double, double* %307, align 8
  %309 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %310 = load double, double* %309, align 8
  %311 = fmul double %308, %310
  %312 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 2)
  %313 = load double, double* %312, align 8
  %314 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 3)
  %315 = load double, double* %314, align 8
  %316 = fmul double %313, %315
  %317 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 3)
  %318 = load double, double* %317, align 8
  %319 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 2)
  %320 = load double, double* %319, align 8
  %321 = fmul double %318, %320
  %322 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 0)
  %323 = load double, double* %322, align 8
  %324 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 1)
  %325 = load double, double* %324, align 8
  %326 = fmul double %323, %325
  %327 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 0)
  %328 = load double, double* %327, align 8
  %329 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 1)
  %330 = load double, double* %329, align 8
  %331 = fmul double %328, %330
  %332 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 0)
  %333 = load double, double* %332, align 8
  %334 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 1)
  %335 = load double, double* %334, align 8
  %336 = fmul double %333, %335
  %337 = fmul double %218, %301
  %338 = fmul double %223, %301
  %339 = fsub double %337, %338
  %340 = fmul double %253, %306
  %341 = fsub double %339, %340
  %342 = fmul double %258, %306
  %343 = fadd double %342, %341
  %344 = fmul double %311, %316
  %345 = fadd double %343, %344
  %346 = fmul double %311, %321
  %347 = fsub double %345, %346
  %348 = fmul double %233, %326
  %349 = fsub double %347, %348
  %350 = fmul double %238, %326
  %351 = fadd double %350, %349
  %352 = fmul double %268, %331
  %353 = fadd double %351, %352
  %354 = fmul double %273, %331
  %355 = fsub double %353, %354
  %356 = fmul double %316, %336
  %357 = fsub double %355, %356
  %358 = fmul double %321, %336
  %359 = fadd double %358, %357
  %360 = fadd double %296, %359
  %361 = fdiv double 1.000000e+00, %360
  %362 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 2)
  %363 = load double, double* %362, align 8
  %364 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 1)
  %365 = load double, double* %364, align 8
  %366 = fmul double %363, %365
  %367 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 3)
  %368 = load double, double* %367, align 8
  %369 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 1)
  %370 = load double, double* %369, align 8
  %371 = fmul double %368, %370
  %372 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 2)
  %373 = load double, double* %372, align 8
  %374 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %375 = load double, double* %374, align 8
  %376 = fmul double %373, %375
  %377 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 3)
  %378 = load double, double* %377, align 8
  %379 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %380 = load double, double* %379, align 8
  %381 = fmul double %378, %380
  %382 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 1)
  %383 = load double, double* %382, align 8
  %384 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 2)
  %385 = load double, double* %384, align 8
  %386 = fmul double %383, %385
  %387 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 1)
  %388 = load double, double* %387, align 8
  %389 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 3)
  %390 = load double, double* %389, align 8
  %391 = fmul double %388, %390
  %392 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 2)
  %393 = load double, double* %392, align 8
  %394 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 1)
  %395 = load double, double* %394, align 8
  %396 = fmul double %393, %395
  %397 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 3)
  %398 = load double, double* %397, align 8
  %399 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 1)
  %400 = load double, double* %399, align 8
  %401 = fmul double %398, %400
  %402 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 0)
  %403 = load double, double* %402, align 8
  %404 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %405 = load double, double* %404, align 8
  %406 = fmul double %403, %405
  %407 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 0)
  %408 = load double, double* %407, align 8
  %409 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %410 = load double, double* %409, align 8
  %411 = fmul double %408, %410
  %412 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 0)
  %413 = load double, double* %412, align 8
  %414 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 2)
  %415 = load double, double* %414, align 8
  %416 = fmul double %413, %415
  %417 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 0)
  %418 = load double, double* %417, align 8
  %419 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 3)
  %420 = load double, double* %419, align 8
  %421 = fmul double %418, %420
  %422 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 0)
  %423 = load double, double* %422, align 8
  %424 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 2)
  %425 = load double, double* %424, align 8
  %426 = fmul double %423, %425
  %427 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 0)
  %428 = load double, double* %427, align 8
  %429 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 3)
  %430 = load double, double* %429, align 8
  %431 = fmul double %428, %430
  %432 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 0)
  %433 = load double, double* %432, align 8
  %434 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %435 = load double, double* %434, align 8
  %436 = fmul double %433, %435
  %437 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 0)
  %438 = load double, double* %437, align 8
  %439 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %440 = load double, double* %439, align 8
  %441 = fmul double %438, %440
  %442 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 0)
  %443 = load double, double* %442, align 8
  %444 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 2)
  %445 = load double, double* %444, align 8
  %446 = fmul double %443, %445
  %447 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 0)
  %448 = load double, double* %447, align 8
  %449 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 3)
  %450 = load double, double* %449, align 8
  %451 = fmul double %448, %450
  %452 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 0)
  %453 = load double, double* %452, align 8
  %454 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 2)
  %455 = load double, double* %454, align 8
  %456 = fmul double %453, %455
  %457 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 0)
  %458 = load double, double* %457, align 8
  %459 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 3)
  %460 = load double, double* %459, align 8
  %461 = fmul double %458, %460
  %462 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 0)
  %463 = load double, double* %462, align 8
  %464 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 2)
  %465 = load double, double* %464, align 8
  %466 = fmul double %463, %465
  %467 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 0)
  %468 = load double, double* %467, align 8
  %469 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 3)
  %470 = load double, double* %469, align 8
  %471 = fmul double %468, %470
  %472 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 0)
  %473 = load double, double* %472, align 8
  %474 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 2)
  %475 = load double, double* %474, align 8
  %476 = fmul double %473, %475
  %477 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 0)
  %478 = load double, double* %477, align 8
  %479 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 3)
  %480 = load double, double* %479, align 8
  %481 = fmul double %478, %480
  %482 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 1)
  %483 = load double, double* %482, align 8
  %484 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %485 = load double, double* %484, align 8
  %486 = fmul double %483, %485
  %487 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %488 = load double, double* %487, align 8
  %489 = fmul double %486, %488
  %490 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 1)
  %491 = load double, double* %490, align 8
  %492 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %493 = load double, double* %492, align 8
  %494 = fmul double %491, %493
  %495 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %496 = load double, double* %495, align 8
  %497 = fmul double %494, %496
  %498 = fsub double %489, %497
  %499 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 1)
  %500 = load double, double* %499, align 8
  %501 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 2)
  %502 = load double, double* %501, align 8
  %503 = fmul double %500, %502
  %504 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %505 = load double, double* %504, align 8
  %506 = fmul double %503, %505
  %507 = fsub double %498, %506
  %508 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 1)
  %509 = load double, double* %508, align 8
  %510 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 3)
  %511 = load double, double* %510, align 8
  %512 = fmul double %509, %511
  %513 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %514 = load double, double* %513, align 8
  %515 = fmul double %512, %514
  %516 = fadd double %507, %515
  %517 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %518 = load double, double* %517, align 8
  %519 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 2)
  %520 = load double, double* %519, align 8
  %521 = fmul double %518, %520
  %522 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %523 = load double, double* %522, align 8
  %524 = fmul double %521, %523
  %525 = fadd double %516, %524
  %526 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %527 = load double, double* %526, align 8
  %528 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 3)
  %529 = load double, double* %528, align 8
  %530 = fmul double %527, %529
  %531 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %532 = load double, double* %531, align 8
  %533 = fmul double %530, %532
  %534 = fsub double %525, %533
  %535 = fmul double %361, %534
  %536 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 0, i32 0)
  store double %535, double* %536, align 8
  %537 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 1)
  %538 = load double, double* %537, align 8
  %539 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %540 = load double, double* %539, align 8
  %541 = fmul double %538, %540
  %542 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %543 = load double, double* %542, align 8
  %544 = fmul double %541, %543
  %545 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 0, i32 1)
  %546 = load double, double* %545, align 8
  %547 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %548 = load double, double* %547, align 8
  %549 = fmul double %546, %548
  %550 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %551 = load double, double* %550, align 8
  %552 = fmul double %549, %551
  %553 = fsub double %544, %552
  %554 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %555 = load double, double* %554, align 8
  %556 = fmul double %366, %555
  %557 = fsub double %553, %556
  %558 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %559 = load double, double* %558, align 8
  %560 = fmul double %371, %559
  %561 = fadd double %557, %560
  %562 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %563 = load double, double* %562, align 8
  %564 = fmul double %376, %563
  %565 = fadd double %561, %564
  %566 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %567 = load double, double* %566, align 8
  %568 = fmul double %381, %567
  %569 = fsub double %565, %568
  %570 = fmul double %361, %569
  %571 = fsub double -0.000000e+00, %570
  %572 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 0, i32 1)
  store double %571, double* %572, align 8
  %573 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %574 = load double, double* %573, align 8
  %575 = fmul double %386, %574
  %576 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %577 = load double, double* %576, align 8
  %578 = fmul double %391, %577
  %579 = fsub double %575, %578
  %580 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %581 = load double, double* %580, align 8
  %582 = fmul double %396, %581
  %583 = fsub double %579, %582
  %584 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %585 = load double, double* %584, align 8
  %586 = fmul double %401, %585
  %587 = fadd double %583, %586
  %588 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 3)
  %589 = load double, double* %588, align 8
  %590 = fmul double %376, %589
  %591 = fadd double %587, %590
  %592 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 2)
  %593 = load double, double* %592, align 8
  %594 = fmul double %381, %593
  %595 = fsub double %591, %594
  %596 = fmul double %361, %595
  %597 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 0, i32 2)
  store double %596, double* %597, align 8
  %598 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %599 = load double, double* %598, align 8
  %600 = fmul double %386, %599
  %601 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %602 = load double, double* %601, align 8
  %603 = fmul double %391, %602
  %604 = fsub double %600, %603
  %605 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %606 = load double, double* %605, align 8
  %607 = fmul double %396, %606
  %608 = fsub double %604, %607
  %609 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %610 = load double, double* %609, align 8
  %611 = fmul double %401, %610
  %612 = fadd double %608, %611
  %613 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 3)
  %614 = load double, double* %613, align 8
  %615 = fmul double %366, %614
  %616 = fadd double %612, %615
  %617 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 2)
  %618 = load double, double* %617, align 8
  %619 = fmul double %371, %618
  %620 = fsub double %616, %619
  %621 = fmul double %361, %620
  %622 = fsub double -0.000000e+00, %621
  %623 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 0, i32 3)
  store double %622, double* %623, align 8
  %624 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %625 = load double, double* %624, align 8
  %626 = fmul double %406, %625
  %627 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %628 = load double, double* %627, align 8
  %629 = fmul double %411, %628
  %630 = fsub double %626, %629
  %631 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %632 = load double, double* %631, align 8
  %633 = fmul double %416, %632
  %634 = fsub double %630, %633
  %635 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %636 = load double, double* %635, align 8
  %637 = fmul double %421, %636
  %638 = fadd double %634, %637
  %639 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %640 = load double, double* %639, align 8
  %641 = fmul double %426, %640
  %642 = fadd double %638, %641
  %643 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %644 = load double, double* %643, align 8
  %645 = fmul double %431, %644
  %646 = fsub double %642, %645
  %647 = fmul double %361, %646
  %648 = fsub double -0.000000e+00, %647
  %649 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 1, i32 0)
  store double %648, double* %649, align 8
  %650 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %651 = load double, double* %650, align 8
  %652 = fmul double %436, %651
  %653 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %654 = load double, double* %653, align 8
  %655 = fmul double %441, %654
  %656 = fsub double %652, %655
  %657 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %658 = load double, double* %657, align 8
  %659 = fmul double %446, %658
  %660 = fsub double %656, %659
  %661 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %662 = load double, double* %661, align 8
  %663 = fmul double %451, %662
  %664 = fadd double %660, %663
  %665 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %666 = load double, double* %665, align 8
  %667 = fmul double %456, %666
  %668 = fadd double %664, %667
  %669 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %670 = load double, double* %669, align 8
  %671 = fmul double %461, %670
  %672 = fsub double %668, %671
  %673 = fmul double %361, %672
  %674 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 1, i32 1)
  store double %673, double* %674, align 8
  %675 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %676 = load double, double* %675, align 8
  %677 = fmul double %466, %676
  %678 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %679 = load double, double* %678, align 8
  %680 = fmul double %471, %679
  %681 = fsub double %677, %680
  %682 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %683 = load double, double* %682, align 8
  %684 = fmul double %476, %683
  %685 = fsub double %681, %684
  %686 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %687 = load double, double* %686, align 8
  %688 = fmul double %481, %687
  %689 = fadd double %685, %688
  %690 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 3)
  %691 = load double, double* %690, align 8
  %692 = fmul double %456, %691
  %693 = fadd double %689, %692
  %694 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 2)
  %695 = load double, double* %694, align 8
  %696 = fmul double %461, %695
  %697 = fsub double %693, %696
  %698 = fmul double %361, %697
  %699 = fsub double -0.000000e+00, %698
  %700 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 1, i32 2)
  store double %699, double* %700, align 8
  %701 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %702 = load double, double* %701, align 8
  %703 = fmul double %466, %702
  %704 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %705 = load double, double* %704, align 8
  %706 = fmul double %471, %705
  %707 = fsub double %703, %706
  %708 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %709 = load double, double* %708, align 8
  %710 = fmul double %476, %709
  %711 = fsub double %707, %710
  %712 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %713 = load double, double* %712, align 8
  %714 = fmul double %481, %713
  %715 = fadd double %711, %714
  %716 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 3)
  %717 = load double, double* %716, align 8
  %718 = fmul double %446, %717
  %719 = fadd double %715, %718
  %720 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 2)
  %721 = load double, double* %720, align 8
  %722 = fmul double %451, %721
  %723 = fsub double %719, %722
  %724 = fmul double %361, %723
  %725 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 1, i32 3)
  store double %724, double* %725, align 8
  %726 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %727 = load double, double* %726, align 8
  %728 = fmul double %248, %727
  %729 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %730 = load double, double* %729, align 8
  %731 = fmul double %411, %730
  %732 = fsub double %728, %731
  %733 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %734 = load double, double* %733, align 8
  %735 = fmul double %306, %734
  %736 = fsub double %732, %735
  %737 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %738 = load double, double* %737, align 8
  %739 = fmul double %421, %738
  %740 = fadd double %736, %739
  %741 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %742 = load double, double* %741, align 8
  %743 = fmul double %331, %742
  %744 = fadd double %740, %743
  %745 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 1)
  %746 = load double, double* %745, align 8
  %747 = fmul double %431, %746
  %748 = fsub double %744, %747
  %749 = fmul double %361, %748
  %750 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 2, i32 0)
  store double %749, double* %750, align 8
  %751 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %752 = load double, double* %751, align 8
  %753 = fmul double %213, %752
  %754 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %755 = load double, double* %754, align 8
  %756 = fmul double %441, %755
  %757 = fsub double %753, %756
  %758 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %759 = load double, double* %758, align 8
  %760 = fmul double %301, %759
  %761 = fsub double %757, %760
  %762 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %763 = load double, double* %762, align 8
  %764 = fmul double %451, %763
  %765 = fadd double %761, %764
  %766 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %767 = load double, double* %766, align 8
  %768 = fmul double %326, %767
  %769 = fadd double %765, %768
  %770 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 1)
  %771 = load double, double* %770, align 8
  %772 = fmul double %461, %771
  %773 = fsub double %769, %772
  %774 = fmul double %361, %773
  %775 = fsub double -0.000000e+00, %774
  %776 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 2, i32 1)
  store double %775, double* %776, align 8
  %777 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %778 = load double, double* %777, align 8
  %779 = fmul double %198, %778
  %780 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %781 = load double, double* %780, align 8
  %782 = fmul double %471, %781
  %783 = fsub double %779, %782
  %784 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 3)
  %785 = load double, double* %784, align 8
  %786 = fmul double %243, %785
  %787 = fsub double %783, %786
  %788 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %789 = load double, double* %788, align 8
  %790 = fmul double %481, %789
  %791 = fadd double %787, %790
  %792 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 3)
  %793 = load double, double* %792, align 8
  %794 = fmul double %326, %793
  %795 = fadd double %791, %794
  %796 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 1)
  %797 = load double, double* %796, align 8
  %798 = fmul double %461, %797
  %799 = fsub double %795, %798
  %800 = fmul double %361, %799
  %801 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 2, i32 2)
  store double %800, double* %801, align 8
  %802 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %803 = load double, double* %802, align 8
  %804 = fmul double %198, %803
  %805 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 1)
  %806 = load double, double* %805, align 8
  %807 = fmul double %471, %806
  %808 = fsub double %804, %807
  %809 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 3)
  %810 = load double, double* %809, align 8
  %811 = fmul double %243, %810
  %812 = fsub double %808, %811
  %813 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 1)
  %814 = load double, double* %813, align 8
  %815 = fmul double %481, %814
  %816 = fadd double %812, %815
  %817 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 3)
  %818 = load double, double* %817, align 8
  %819 = fmul double %301, %818
  %820 = fadd double %816, %819
  %821 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 1)
  %822 = load double, double* %821, align 8
  %823 = fmul double %451, %822
  %824 = fsub double %820, %823
  %825 = fmul double %361, %824
  %826 = fsub double -0.000000e+00, %825
  %827 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 2, i32 3)
  store double %826, double* %827, align 8
  %828 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %829 = load double, double* %828, align 8
  %830 = fmul double %248, %829
  %831 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %832 = load double, double* %831, align 8
  %833 = fmul double %406, %832
  %834 = fsub double %830, %833
  %835 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %836 = load double, double* %835, align 8
  %837 = fmul double %306, %836
  %838 = fsub double %834, %837
  %839 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %840 = load double, double* %839, align 8
  %841 = fmul double %416, %840
  %842 = fadd double %838, %841
  %843 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %844 = load double, double* %843, align 8
  %845 = fmul double %331, %844
  %846 = fadd double %842, %845
  %847 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 1)
  %848 = load double, double* %847, align 8
  %849 = fmul double %426, %848
  %850 = fsub double %846, %849
  %851 = fmul double %361, %850
  %852 = fsub double -0.000000e+00, %851
  %853 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 3, i32 0)
  store double %852, double* %853, align 8
  %854 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %855 = load double, double* %854, align 8
  %856 = fmul double %213, %855
  %857 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %858 = load double, double* %857, align 8
  %859 = fmul double %436, %858
  %860 = fsub double %856, %859
  %861 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %862 = load double, double* %861, align 8
  %863 = fmul double %301, %862
  %864 = fsub double %860, %863
  %865 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %866 = load double, double* %865, align 8
  %867 = fmul double %446, %866
  %868 = fadd double %864, %867
  %869 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %870 = load double, double* %869, align 8
  %871 = fmul double %326, %870
  %872 = fadd double %868, %871
  %873 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 1)
  %874 = load double, double* %873, align 8
  %875 = fmul double %456, %874
  %876 = fsub double %872, %875
  %877 = fmul double %361, %876
  %878 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 3, i32 1)
  store double %877, double* %878, align 8
  %879 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %880 = load double, double* %879, align 8
  %881 = fmul double %198, %880
  %882 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %883 = load double, double* %882, align 8
  %884 = fmul double %466, %883
  %885 = fsub double %881, %884
  %886 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 2)
  %887 = load double, double* %886, align 8
  %888 = fmul double %243, %887
  %889 = fsub double %885, %888
  %890 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 3, i32 1)
  %891 = load double, double* %890, align 8
  %892 = fmul double %476, %891
  %893 = fadd double %889, %892
  %894 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 2)
  %895 = load double, double* %894, align 8
  %896 = fmul double %326, %895
  %897 = fadd double %893, %896
  %898 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 1)
  %899 = load double, double* %898, align 8
  %900 = fmul double %456, %899
  %901 = fsub double %897, %900
  %902 = fmul double %361, %901
  %903 = fsub double -0.000000e+00, %902
  %904 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 3, i32 2)
  store double %903, double* %904, align 8
  %905 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %906 = load double, double* %905, align 8
  %907 = fmul double %198, %906
  %908 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 1)
  %909 = load double, double* %908, align 8
  %910 = fmul double %466, %909
  %911 = fsub double %907, %910
  %912 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 2)
  %913 = load double, double* %912, align 8
  %914 = fmul double %243, %913
  %915 = fsub double %911, %914
  %916 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 2, i32 1)
  %917 = load double, double* %916, align 8
  %918 = fmul double %476, %917
  %919 = fadd double %915, %918
  %920 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 2)
  %921 = load double, double* %920, align 8
  %922 = fmul double %301, %921
  %923 = fadd double %919, %922
  %924 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* nonnull %193, i32 1, i32 1)
  %925 = load double, double* %924, align 8
  %926 = fmul double %446, %925
  %927 = fsub double %923, %926
  %928 = fmul double %361, %927
  %929 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %3, i32 3, i32 3)
  store double %928, double* %929, align 8
  br label %932

; <label>:930:                                    ; preds = %2
  %931 = tail call dereferenceable(48) %class.FullMatrix* @_ZN10FullMatrixIdEaSERKS0_(%class.FullMatrix* %0, %class.FullMatrix* nonnull dereferenceable(48) %1)
  tail call void @_ZN10FullMatrixIdE12gauss_jordanEv(%class.FullMatrix* %0)
  br label %932

; <label>:932:                                    ; preds = %930, %192, %43, %11, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %5 = bitcast %class.FullMatrix* %0 to %class.Table*
  %6 = tail call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge14, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %8 = bitcast %class.FullMatrix* %1 to %class.Table*
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.01113 = phi i32 [ 0, %.preheader.lr.ph ], [ %26, %._crit_edge ]
  %9 = tail call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %5)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = zext i32 %.01113 to i64
  br label %12

; <label>:12:                                     ; preds = %.lr.ph, %12
  %.012 = phi i32 [ 0, %.lr.ph ], [ %23, %12 ]
  %13 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* nonnull %2, i64 %11)
  %14 = load i32, i32* %13, align 4
  %15 = zext i32 %.012 to i64
  %16 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* nonnull %3, i64 %15)
  %17 = load i32, i32* %16, align 4
  %18 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* nonnull %8, i32 %14, i32 %17)
  %19 = bitcast double* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.01113, i32 %.012)
  %22 = bitcast double* %21 to i64*
  store i64 %20, i64* %22, align 8
  %23 = add i32 %.012, 1
  %24 = tail call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %5)
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %12, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %26 = add i32 %.01113, 1
  %27 = tail call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %5)
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.preheader, label %._crit_edge14.loopexit

._crit_edge14.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge14

._crit_edge14:                                    ; preds = %._crit_edge14.loopexit, %4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"*, i64) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK10FullMatrixIdE5vmultIdEEvR6VectorIT_ERKS4_b(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %69

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %69

; <label>:10:                                     ; preds = %7
  %11 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 0)
  %12 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %13 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %12)
  %14 = load double, double* %13, align 8
  %15 = fmul double %11, %14
  %16 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %12)
  %17 = getelementptr inbounds double, double* %16, i64 3
  %18 = load double, double* %17, align 8
  %19 = fmul double %11, %18
  %20 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %12)
  %21 = getelementptr inbounds double, double* %20, i64 6
  %22 = load double, double* %21, align 8
  %23 = fmul double %11, %22
  %24 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 1)
  %25 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %12)
  %26 = getelementptr inbounds double, double* %25, i64 1
  %27 = load double, double* %26, align 8
  %28 = fmul double %24, %27
  %29 = fadd double %15, %28
  %30 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %12)
  %31 = getelementptr inbounds double, double* %30, i64 4
  %32 = load double, double* %31, align 8
  %33 = fmul double %24, %32
  %34 = fadd double %19, %33
  %35 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %12)
  %36 = getelementptr inbounds double, double* %35, i64 7
  %37 = load double, double* %36, align 8
  %38 = fmul double %24, %37
  %39 = fadd double %23, %38
  %40 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 2)
  %41 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %12)
  %42 = getelementptr inbounds double, double* %41, i64 2
  %43 = load double, double* %42, align 8
  %44 = fmul double %40, %43
  %45 = fadd double %29, %44
  %46 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %12)
  %47 = getelementptr inbounds double, double* %46, i64 5
  %48 = load double, double* %47, align 8
  %49 = fmul double %40, %48
  %50 = fadd double %34, %49
  %51 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %12)
  %52 = getelementptr inbounds double, double* %51, i64 8
  %53 = load double, double* %52, align 8
  %54 = fmul double %40, %53
  %55 = fadd double %39, %54
  %56 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 0)
  br i1 %3, label %60, label %57

; <label>:57:                                     ; preds = %10
  store double %45, double* %56, align 8
  %58 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 1)
  store double %50, double* %58, align 8
  %59 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 2)
  store double %55, double* %59, align 8
  br label %.loopexit

; <label>:60:                                     ; preds = %10
  %61 = load double, double* %56, align 8
  %62 = fadd double %45, %61
  store double %62, double* %56, align 8
  %63 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 1)
  %64 = load double, double* %63, align 8
  %65 = fadd double %50, %64
  store double %65, double* %63, align 8
  %66 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 2)
  %67 = load double, double* %66, align 8
  %68 = fadd double %55, %67
  store double %68, double* %66, align 8
  br label %.loopexit

; <label>:69:                                     ; preds = %7, %4
  %70 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %173

; <label>:72:                                     ; preds = %69
  %73 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %173

; <label>:75:                                     ; preds = %72
  %76 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 0)
  %77 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %78 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %79 = load double, double* %78, align 8
  %80 = fmul double %76, %79
  %81 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %82 = getelementptr inbounds double, double* %81, i64 4
  %83 = load double, double* %82, align 8
  %84 = fmul double %76, %83
  %85 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %86 = getelementptr inbounds double, double* %85, i64 8
  %87 = load double, double* %86, align 8
  %88 = fmul double %76, %87
  %89 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %90 = getelementptr inbounds double, double* %89, i64 12
  %91 = load double, double* %90, align 8
  %92 = fmul double %76, %91
  %93 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 1)
  %94 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %95 = getelementptr inbounds double, double* %94, i64 1
  %96 = load double, double* %95, align 8
  %97 = fmul double %93, %96
  %98 = fadd double %80, %97
  %99 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %100 = getelementptr inbounds double, double* %99, i64 5
  %101 = load double, double* %100, align 8
  %102 = fmul double %93, %101
  %103 = fadd double %84, %102
  %104 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %105 = getelementptr inbounds double, double* %104, i64 9
  %106 = load double, double* %105, align 8
  %107 = fmul double %93, %106
  %108 = fadd double %88, %107
  %109 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %110 = getelementptr inbounds double, double* %109, i64 13
  %111 = load double, double* %110, align 8
  %112 = fmul double %93, %111
  %113 = fadd double %92, %112
  %114 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 2)
  %115 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %116 = getelementptr inbounds double, double* %115, i64 2
  %117 = load double, double* %116, align 8
  %118 = fmul double %114, %117
  %119 = fadd double %98, %118
  %120 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %121 = getelementptr inbounds double, double* %120, i64 6
  %122 = load double, double* %121, align 8
  %123 = fmul double %114, %122
  %124 = fadd double %103, %123
  %125 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %126 = getelementptr inbounds double, double* %125, i64 10
  %127 = load double, double* %126, align 8
  %128 = fmul double %114, %127
  %129 = fadd double %108, %128
  %130 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %131 = getelementptr inbounds double, double* %130, i64 14
  %132 = load double, double* %131, align 8
  %133 = fmul double %114, %132
  %134 = fadd double %113, %133
  %135 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 3)
  %136 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %137 = getelementptr inbounds double, double* %136, i64 3
  %138 = load double, double* %137, align 8
  %139 = fmul double %135, %138
  %140 = fadd double %119, %139
  %141 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %142 = getelementptr inbounds double, double* %141, i64 7
  %143 = load double, double* %142, align 8
  %144 = fmul double %135, %143
  %145 = fadd double %124, %144
  %146 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %147 = getelementptr inbounds double, double* %146, i64 11
  %148 = load double, double* %147, align 8
  %149 = fmul double %135, %148
  %150 = fadd double %129, %149
  %151 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %152 = getelementptr inbounds double, double* %151, i64 15
  %153 = load double, double* %152, align 8
  %154 = fmul double %135, %153
  %155 = fadd double %134, %154
  %156 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 0)
  br i1 %3, label %161, label %157

; <label>:157:                                    ; preds = %75
  store double %140, double* %156, align 8
  %158 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 1)
  store double %145, double* %158, align 8
  %159 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 2)
  store double %150, double* %159, align 8
  %160 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 3)
  store double %155, double* %160, align 8
  br label %.loopexit

; <label>:161:                                    ; preds = %75
  %162 = load double, double* %156, align 8
  %163 = fadd double %140, %162
  store double %163, double* %156, align 8
  %164 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 1)
  %165 = load double, double* %164, align 8
  %166 = fadd double %145, %165
  store double %166, double* %164, align 8
  %167 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 2)
  %168 = load double, double* %167, align 8
  %169 = fadd double %150, %168
  store double %169, double* %167, align 8
  %170 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 3)
  %171 = load double, double* %170, align 8
  %172 = fadd double %155, %171
  store double %172, double* %170, align 8
  br label %.loopexit

; <label>:173:                                    ; preds = %72, %69
  %174 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %175 = icmp eq i32 %174, 8
  br i1 %175, label %176, label %533

; <label>:176:                                    ; preds = %173
  %177 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %178 = icmp eq i32 %177, 8
  br i1 %178, label %179, label %533

; <label>:179:                                    ; preds = %176
  %180 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 0)
  %181 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %182 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %183 = load double, double* %182, align 8
  %184 = fmul double %180, %183
  %185 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %186 = getelementptr inbounds double, double* %185, i64 8
  %187 = load double, double* %186, align 8
  %188 = fmul double %180, %187
  %189 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %190 = getelementptr inbounds double, double* %189, i64 16
  %191 = load double, double* %190, align 8
  %192 = fmul double %180, %191
  %193 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %194 = getelementptr inbounds double, double* %193, i64 24
  %195 = load double, double* %194, align 8
  %196 = fmul double %180, %195
  %197 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %198 = getelementptr inbounds double, double* %197, i64 32
  %199 = load double, double* %198, align 8
  %200 = fmul double %180, %199
  %201 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %202 = getelementptr inbounds double, double* %201, i64 40
  %203 = load double, double* %202, align 8
  %204 = fmul double %180, %203
  %205 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %206 = getelementptr inbounds double, double* %205, i64 48
  %207 = load double, double* %206, align 8
  %208 = fmul double %180, %207
  %209 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %210 = getelementptr inbounds double, double* %209, i64 56
  %211 = load double, double* %210, align 8
  %212 = fmul double %180, %211
  %213 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 1)
  %214 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %215 = getelementptr inbounds double, double* %214, i64 1
  %216 = load double, double* %215, align 8
  %217 = fmul double %213, %216
  %218 = fadd double %184, %217
  %219 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %220 = getelementptr inbounds double, double* %219, i64 9
  %221 = load double, double* %220, align 8
  %222 = fmul double %213, %221
  %223 = fadd double %188, %222
  %224 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %225 = getelementptr inbounds double, double* %224, i64 17
  %226 = load double, double* %225, align 8
  %227 = fmul double %213, %226
  %228 = fadd double %192, %227
  %229 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %230 = getelementptr inbounds double, double* %229, i64 25
  %231 = load double, double* %230, align 8
  %232 = fmul double %213, %231
  %233 = fadd double %196, %232
  %234 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %235 = getelementptr inbounds double, double* %234, i64 33
  %236 = load double, double* %235, align 8
  %237 = fmul double %213, %236
  %238 = fadd double %200, %237
  %239 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %240 = getelementptr inbounds double, double* %239, i64 41
  %241 = load double, double* %240, align 8
  %242 = fmul double %213, %241
  %243 = fadd double %204, %242
  %244 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %245 = getelementptr inbounds double, double* %244, i64 49
  %246 = load double, double* %245, align 8
  %247 = fmul double %213, %246
  %248 = fadd double %208, %247
  %249 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %250 = getelementptr inbounds double, double* %249, i64 57
  %251 = load double, double* %250, align 8
  %252 = fmul double %213, %251
  %253 = fadd double %212, %252
  %254 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 2)
  %255 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %256 = getelementptr inbounds double, double* %255, i64 2
  %257 = load double, double* %256, align 8
  %258 = fmul double %254, %257
  %259 = fadd double %218, %258
  %260 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %261 = getelementptr inbounds double, double* %260, i64 10
  %262 = load double, double* %261, align 8
  %263 = fmul double %254, %262
  %264 = fadd double %223, %263
  %265 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %266 = getelementptr inbounds double, double* %265, i64 18
  %267 = load double, double* %266, align 8
  %268 = fmul double %254, %267
  %269 = fadd double %228, %268
  %270 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %271 = getelementptr inbounds double, double* %270, i64 26
  %272 = load double, double* %271, align 8
  %273 = fmul double %254, %272
  %274 = fadd double %233, %273
  %275 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %276 = getelementptr inbounds double, double* %275, i64 34
  %277 = load double, double* %276, align 8
  %278 = fmul double %254, %277
  %279 = fadd double %238, %278
  %280 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %281 = getelementptr inbounds double, double* %280, i64 42
  %282 = load double, double* %281, align 8
  %283 = fmul double %254, %282
  %284 = fadd double %243, %283
  %285 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %286 = getelementptr inbounds double, double* %285, i64 50
  %287 = load double, double* %286, align 8
  %288 = fmul double %254, %287
  %289 = fadd double %248, %288
  %290 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %291 = getelementptr inbounds double, double* %290, i64 58
  %292 = load double, double* %291, align 8
  %293 = fmul double %254, %292
  %294 = fadd double %253, %293
  %295 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 3)
  %296 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %297 = getelementptr inbounds double, double* %296, i64 3
  %298 = load double, double* %297, align 8
  %299 = fmul double %295, %298
  %300 = fadd double %259, %299
  %301 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %302 = getelementptr inbounds double, double* %301, i64 11
  %303 = load double, double* %302, align 8
  %304 = fmul double %295, %303
  %305 = fadd double %264, %304
  %306 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %307 = getelementptr inbounds double, double* %306, i64 19
  %308 = load double, double* %307, align 8
  %309 = fmul double %295, %308
  %310 = fadd double %269, %309
  %311 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %312 = getelementptr inbounds double, double* %311, i64 27
  %313 = load double, double* %312, align 8
  %314 = fmul double %295, %313
  %315 = fadd double %274, %314
  %316 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %317 = getelementptr inbounds double, double* %316, i64 35
  %318 = load double, double* %317, align 8
  %319 = fmul double %295, %318
  %320 = fadd double %279, %319
  %321 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %322 = getelementptr inbounds double, double* %321, i64 43
  %323 = load double, double* %322, align 8
  %324 = fmul double %295, %323
  %325 = fadd double %284, %324
  %326 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %327 = getelementptr inbounds double, double* %326, i64 51
  %328 = load double, double* %327, align 8
  %329 = fmul double %295, %328
  %330 = fadd double %289, %329
  %331 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %332 = getelementptr inbounds double, double* %331, i64 59
  %333 = load double, double* %332, align 8
  %334 = fmul double %295, %333
  %335 = fadd double %294, %334
  %336 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 4)
  %337 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %338 = getelementptr inbounds double, double* %337, i64 4
  %339 = load double, double* %338, align 8
  %340 = fmul double %336, %339
  %341 = fadd double %300, %340
  %342 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %343 = getelementptr inbounds double, double* %342, i64 12
  %344 = load double, double* %343, align 8
  %345 = fmul double %336, %344
  %346 = fadd double %305, %345
  %347 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %348 = getelementptr inbounds double, double* %347, i64 20
  %349 = load double, double* %348, align 8
  %350 = fmul double %336, %349
  %351 = fadd double %310, %350
  %352 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %353 = getelementptr inbounds double, double* %352, i64 28
  %354 = load double, double* %353, align 8
  %355 = fmul double %336, %354
  %356 = fadd double %315, %355
  %357 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %358 = getelementptr inbounds double, double* %357, i64 36
  %359 = load double, double* %358, align 8
  %360 = fmul double %336, %359
  %361 = fadd double %320, %360
  %362 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %363 = getelementptr inbounds double, double* %362, i64 44
  %364 = load double, double* %363, align 8
  %365 = fmul double %336, %364
  %366 = fadd double %325, %365
  %367 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %368 = getelementptr inbounds double, double* %367, i64 52
  %369 = load double, double* %368, align 8
  %370 = fmul double %336, %369
  %371 = fadd double %330, %370
  %372 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %373 = getelementptr inbounds double, double* %372, i64 60
  %374 = load double, double* %373, align 8
  %375 = fmul double %336, %374
  %376 = fadd double %335, %375
  %377 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 5)
  %378 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %379 = getelementptr inbounds double, double* %378, i64 5
  %380 = load double, double* %379, align 8
  %381 = fmul double %377, %380
  %382 = fadd double %341, %381
  %383 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %384 = getelementptr inbounds double, double* %383, i64 13
  %385 = load double, double* %384, align 8
  %386 = fmul double %377, %385
  %387 = fadd double %346, %386
  %388 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %389 = getelementptr inbounds double, double* %388, i64 21
  %390 = load double, double* %389, align 8
  %391 = fmul double %377, %390
  %392 = fadd double %351, %391
  %393 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %394 = getelementptr inbounds double, double* %393, i64 29
  %395 = load double, double* %394, align 8
  %396 = fmul double %377, %395
  %397 = fadd double %356, %396
  %398 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %399 = getelementptr inbounds double, double* %398, i64 37
  %400 = load double, double* %399, align 8
  %401 = fmul double %377, %400
  %402 = fadd double %361, %401
  %403 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %404 = getelementptr inbounds double, double* %403, i64 45
  %405 = load double, double* %404, align 8
  %406 = fmul double %377, %405
  %407 = fadd double %366, %406
  %408 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %409 = getelementptr inbounds double, double* %408, i64 53
  %410 = load double, double* %409, align 8
  %411 = fmul double %377, %410
  %412 = fadd double %371, %411
  %413 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %414 = getelementptr inbounds double, double* %413, i64 61
  %415 = load double, double* %414, align 8
  %416 = fmul double %377, %415
  %417 = fadd double %376, %416
  %418 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 6)
  %419 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %420 = getelementptr inbounds double, double* %419, i64 6
  %421 = load double, double* %420, align 8
  %422 = fmul double %418, %421
  %423 = fadd double %382, %422
  %424 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %425 = getelementptr inbounds double, double* %424, i64 14
  %426 = load double, double* %425, align 8
  %427 = fmul double %418, %426
  %428 = fadd double %387, %427
  %429 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %430 = getelementptr inbounds double, double* %429, i64 22
  %431 = load double, double* %430, align 8
  %432 = fmul double %418, %431
  %433 = fadd double %392, %432
  %434 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %435 = getelementptr inbounds double, double* %434, i64 30
  %436 = load double, double* %435, align 8
  %437 = fmul double %418, %436
  %438 = fadd double %397, %437
  %439 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %440 = getelementptr inbounds double, double* %439, i64 38
  %441 = load double, double* %440, align 8
  %442 = fmul double %418, %441
  %443 = fadd double %402, %442
  %444 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %445 = getelementptr inbounds double, double* %444, i64 46
  %446 = load double, double* %445, align 8
  %447 = fmul double %418, %446
  %448 = fadd double %407, %447
  %449 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %450 = getelementptr inbounds double, double* %449, i64 54
  %451 = load double, double* %450, align 8
  %452 = fmul double %418, %451
  %453 = fadd double %412, %452
  %454 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %455 = getelementptr inbounds double, double* %454, i64 62
  %456 = load double, double* %455, align 8
  %457 = fmul double %418, %456
  %458 = fadd double %417, %457
  %459 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 7)
  %460 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %461 = getelementptr inbounds double, double* %460, i64 7
  %462 = load double, double* %461, align 8
  %463 = fmul double %459, %462
  %464 = fadd double %423, %463
  %465 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %466 = getelementptr inbounds double, double* %465, i64 15
  %467 = load double, double* %466, align 8
  %468 = fmul double %459, %467
  %469 = fadd double %428, %468
  %470 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %471 = getelementptr inbounds double, double* %470, i64 23
  %472 = load double, double* %471, align 8
  %473 = fmul double %459, %472
  %474 = fadd double %433, %473
  %475 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %476 = getelementptr inbounds double, double* %475, i64 31
  %477 = load double, double* %476, align 8
  %478 = fmul double %459, %477
  %479 = fadd double %438, %478
  %480 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %481 = getelementptr inbounds double, double* %480, i64 39
  %482 = load double, double* %481, align 8
  %483 = fmul double %459, %482
  %484 = fadd double %443, %483
  %485 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %486 = getelementptr inbounds double, double* %485, i64 47
  %487 = load double, double* %486, align 8
  %488 = fmul double %459, %487
  %489 = fadd double %448, %488
  %490 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %491 = getelementptr inbounds double, double* %490, i64 55
  %492 = load double, double* %491, align 8
  %493 = fmul double %459, %492
  %494 = fadd double %453, %493
  %495 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %496 = getelementptr inbounds double, double* %495, i64 63
  %497 = load double, double* %496, align 8
  %498 = fmul double %459, %497
  %499 = fadd double %458, %498
  %500 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 0)
  br i1 %3, label %509, label %501

; <label>:501:                                    ; preds = %179
  store double %464, double* %500, align 8
  %502 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 1)
  store double %469, double* %502, align 8
  %503 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 2)
  store double %474, double* %503, align 8
  %504 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 3)
  store double %479, double* %504, align 8
  %505 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 4)
  store double %484, double* %505, align 8
  %506 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 5)
  store double %489, double* %506, align 8
  %507 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 6)
  store double %494, double* %507, align 8
  %508 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 7)
  store double %499, double* %508, align 8
  br label %.loopexit

; <label>:509:                                    ; preds = %179
  %510 = load double, double* %500, align 8
  %511 = fadd double %464, %510
  store double %511, double* %500, align 8
  %512 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 1)
  %513 = load double, double* %512, align 8
  %514 = fadd double %469, %513
  store double %514, double* %512, align 8
  %515 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 2)
  %516 = load double, double* %515, align 8
  %517 = fadd double %474, %516
  store double %517, double* %515, align 8
  %518 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 3)
  %519 = load double, double* %518, align 8
  %520 = fadd double %479, %519
  store double %520, double* %518, align 8
  %521 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 4)
  %522 = load double, double* %521, align 8
  %523 = fadd double %484, %522
  store double %523, double* %521, align 8
  %524 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 5)
  %525 = load double, double* %524, align 8
  %526 = fadd double %489, %525
  store double %526, double* %524, align 8
  %527 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 6)
  %528 = load double, double* %527, align 8
  %529 = fadd double %494, %528
  store double %529, double* %527, align 8
  %530 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 7)
  %531 = load double, double* %530, align 8
  %532 = fadd double %499, %531
  store double %532, double* %530, align 8
  br label %.loopexit

; <label>:533:                                    ; preds = %176, %173
  %534 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %535 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %534)
  %536 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %537 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %538 = icmp ne i32 %536, 0
  br i1 %3, label %.preheader268, label %.preheader270

.preheader270:                                    ; preds = %533
  br i1 %538, label %.preheader269.lr.ph, label %.loopexit

.preheader269.lr.ph:                              ; preds = %.preheader270
  %539 = icmp eq i32 %537, 0
  br i1 %539, label %.preheader269.preheader, label %.preheader269.us.preheader

.preheader269.preheader:                          ; preds = %.preheader269.lr.ph
  br label %.preheader269

.preheader269.us.preheader:                       ; preds = %.preheader269.lr.ph
  %540 = add i32 %537, -1
  %541 = zext i32 %540 to i64
  %542 = add nuw nsw i64 %541, 1
  br label %.preheader269.us

.preheader269.us:                                 ; preds = %._crit_edge282.us, %.preheader269.us.preheader
  %.0266286.us = phi i32 [ %551, %._crit_edge282.us ], [ 0, %.preheader269.us.preheader ]
  %.0267285.us = phi double* [ %scevgep296, %._crit_edge282.us ], [ %535, %.preheader269.us.preheader ]
  br label %543

; <label>:543:                                    ; preds = %543, %.preheader269.us
  %.0264280.us = phi i32 [ 0, %.preheader269.us ], [ %549, %543 ]
  %.0265279.us = phi double [ 0.000000e+00, %.preheader269.us ], [ %548, %543 ]
  %.1278.us = phi double* [ %.0267285.us, %.preheader269.us ], [ %545, %543 ]
  %544 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 %.0264280.us)
  %545 = getelementptr inbounds double, double* %.1278.us, i64 1
  %546 = load double, double* %.1278.us, align 8
  %547 = fmul double %544, %546
  %548 = fadd double %.0265279.us, %547
  %549 = add nuw i32 %.0264280.us, 1
  %exitcond297 = icmp eq i32 %549, %537
  br i1 %exitcond297, label %._crit_edge282.us, label %543

._crit_edge282.us:                                ; preds = %543
  %scevgep296 = getelementptr double, double* %.0267285.us, i64 %542
  %550 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.0266286.us)
  store double %548, double* %550, align 8
  %551 = add nuw i32 %.0266286.us, 1
  %exitcond298 = icmp eq i32 %551, %536
  br i1 %exitcond298, label %.loopexit.loopexit309, label %.preheader269.us

.preheader268:                                    ; preds = %533
  br i1 %538, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader268
  %552 = icmp eq i32 %537, 0
  br i1 %552, label %.preheader.preheader, label %.preheader.us.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %553 = add i32 %537, -1
  %554 = zext i32 %553 to i64
  %555 = add nuw nsw i64 %554, 1
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.us.preheader
  %.0263277.us = phi i32 [ %566, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.2276.us = phi double* [ %scevgep, %._crit_edge.us ], [ %535, %.preheader.us.preheader ]
  br label %556

; <label>:556:                                    ; preds = %556, %.preheader.us
  %.0274.us = phi i32 [ 0, %.preheader.us ], [ %562, %556 ]
  %.0262273.us = phi double [ 0.000000e+00, %.preheader.us ], [ %561, %556 ]
  %.3272.us = phi double* [ %.2276.us, %.preheader.us ], [ %558, %556 ]
  %557 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 %.0274.us)
  %558 = getelementptr inbounds double, double* %.3272.us, i64 1
  %559 = load double, double* %.3272.us, align 8
  %560 = fmul double %557, %559
  %561 = fadd double %.0262273.us, %560
  %562 = add nuw i32 %.0274.us, 1
  %exitcond293 = icmp eq i32 %562, %537
  br i1 %exitcond293, label %._crit_edge.us, label %556

._crit_edge.us:                                   ; preds = %556
  %scevgep = getelementptr double, double* %.2276.us, i64 %555
  %563 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.0263277.us)
  %564 = load double, double* %563, align 8
  %565 = fadd double %561, %564
  store double %565, double* %563, align 8
  %566 = add nuw i32 %.0263277.us, 1
  %exitcond294 = icmp eq i32 %566, %536
  br i1 %exitcond294, label %.loopexit.loopexit307, label %.preheader.us

.preheader269:                                    ; preds = %.preheader269.preheader, %.preheader269
  %.0266286 = phi i32 [ %568, %.preheader269 ], [ 0, %.preheader269.preheader ]
  %567 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.0266286)
  store double 0.000000e+00, double* %567, align 8
  %568 = add nuw i32 %.0266286, 1
  %exitcond295 = icmp eq i32 %568, %536
  br i1 %exitcond295, label %.loopexit.loopexit308, label %.preheader269

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0263277 = phi i32 [ %572, %.preheader ], [ 0, %.preheader.preheader ]
  %569 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.0263277)
  %570 = load double, double* %569, align 8
  %571 = fadd double %570, 0.000000e+00
  store double %571, double* %569, align 8
  %572 = add nuw i32 %.0263277, 1
  %exitcond = icmp eq i32 %572, %536
  br i1 %exitcond, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit.loopexit307:                            ; preds = %._crit_edge.us
  br label %.loopexit

.loopexit.loopexit308:                            ; preds = %.preheader269
  br label %.loopexit

.loopexit.loopexit309:                            ; preds = %._crit_edge282.us
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit309, %.loopexit.loopexit308, %.loopexit.loopexit307, %.loopexit.loopexit, %.preheader270, %.preheader268, %161, %157, %501, %509, %57, %60
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double @_ZNK6VectorIdEclEj(%class.Vector*, i32) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %4 = load double*, double** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds double, double* %4, i64 %5
  %7 = load double, double* %6, align 8
  ret double %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector*, i32) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %4 = load double*, double** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds double, double* %4, i64 %5
  ret double* %6
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK10FullMatrixIdE6TvmultIdEEvR6VectorIT_ERKS4_b(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %6 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %7 = icmp ne i32 %6, 0
  br i1 %3, label %.preheader34, label %.preheader36

.preheader36:                                     ; preds = %4
  br i1 %7, label %.preheader35.lr.ph, label %.loopexit

.preheader35.lr.ph:                               ; preds = %.preheader36
  %8 = icmp eq i32 %5, 0
  %9 = bitcast %class.FullMatrix* %0 to %class.Table*
  br i1 %8, label %.preheader35.preheader, label %.preheader35.us.preheader

.preheader35.us.preheader:                        ; preds = %.preheader35.lr.ph
  br label %.preheader35.us

.preheader35.preheader:                           ; preds = %.preheader35.lr.ph
  br label %.preheader35

.preheader35.us:                                  ; preds = %.preheader35.us.preheader, %._crit_edge44.us
  %.03346.us = phi i32 [ %18, %._crit_edge44.us ], [ 0, %.preheader35.us.preheader ]
  br label %10

; <label>:10:                                     ; preds = %10, %.preheader35.us
  %.03142.us = phi i32 [ 0, %.preheader35.us ], [ %16, %10 ]
  %.03241.us = phi double [ 0.000000e+00, %.preheader35.us ], [ %15, %10 ]
  %11 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 %.03142.us)
  %12 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %9, i32 %.03142.us, i32 %.03346.us)
  %13 = load double, double* %12, align 8
  %14 = fmul double %11, %13
  %15 = fadd double %.03241.us, %14
  %16 = add nuw i32 %.03142.us, 1
  %exitcond54 = icmp eq i32 %16, %5
  br i1 %exitcond54, label %._crit_edge44.us, label %10

._crit_edge44.us:                                 ; preds = %10
  %17 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.03346.us)
  store double %15, double* %17, align 8
  %18 = add nuw i32 %.03346.us, 1
  %exitcond55 = icmp eq i32 %18, %6
  br i1 %exitcond55, label %.loopexit.loopexit66, label %.preheader35.us

.preheader34:                                     ; preds = %4
  br i1 %7, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader34
  %19 = icmp eq i32 %5, 0
  %20 = bitcast %class.FullMatrix* %0 to %class.Table*
  br i1 %19, label %.preheader.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  br label %.preheader.us

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.03040.us = phi i32 [ %31, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %21

; <label>:21:                                     ; preds = %21, %.preheader.us
  %.039.us = phi i32 [ 0, %.preheader.us ], [ %27, %21 ]
  %.02938.us = phi double [ 0.000000e+00, %.preheader.us ], [ %26, %21 ]
  %22 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 %.039.us)
  %23 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %20, i32 %.039.us, i32 %.03040.us)
  %24 = load double, double* %23, align 8
  %25 = fmul double %22, %24
  %26 = fadd double %.02938.us, %25
  %27 = add nuw i32 %.039.us, 1
  %exitcond51 = icmp eq i32 %27, %5
  br i1 %exitcond51, label %._crit_edge.us, label %21

._crit_edge.us:                                   ; preds = %21
  %28 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.03040.us)
  %29 = load double, double* %28, align 8
  %30 = fadd double %26, %29
  store double %30, double* %28, align 8
  %31 = add nuw i32 %.03040.us, 1
  %exitcond52 = icmp eq i32 %31, %6
  br i1 %exitcond52, label %.loopexit.loopexit64, label %.preheader.us

.preheader35:                                     ; preds = %.preheader35.preheader, %.preheader35
  %.03346 = phi i32 [ %33, %.preheader35 ], [ 0, %.preheader35.preheader ]
  %32 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.03346)
  store double 0.000000e+00, double* %32, align 8
  %33 = add nuw i32 %.03346, 1
  %exitcond53 = icmp eq i32 %33, %6
  br i1 %exitcond53, label %.loopexit.loopexit65, label %.preheader35

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.03040 = phi i32 [ %37, %.preheader ], [ 0, %.preheader.preheader ]
  %34 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.03040)
  %35 = load double, double* %34, align 8
  %36 = fadd double %35, 0.000000e+00
  store double %36, double* %34, align 8
  %37 = add nuw i32 %.03040, 1
  %exitcond = icmp eq i32 %37, %6
  br i1 %exitcond, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit.loopexit64:                             ; preds = %._crit_edge.us
  br label %.loopexit

.loopexit.loopexit65:                             ; preds = %.preheader35
  br label %.loopexit

.loopexit.loopexit66:                             ; preds = %._crit_edge44.us
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit66, %.loopexit.loopexit65, %.loopexit.loopexit64, %.loopexit.loopexit, %.preheader36, %.preheader34
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE8residualIddEEdR6VectorIT_ERKS4_RKS2_IT0_E(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 {
  %5 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %6 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %4
  %8 = icmp eq i32 %5, 0
  %9 = bitcast %class.FullMatrix* %0 to %class.Table*
  br i1 %8, label %.lr.ph28.split.preheader, label %.lr.ph28.split.us.preheader

.lr.ph28.split.us.preheader:                      ; preds = %.lr.ph28
  br label %.lr.ph28.split.us

.lr.ph28.split.preheader:                         ; preds = %.lr.ph28
  br label %.lr.ph28.split

.lr.ph28.split.us:                                ; preds = %.lr.ph28.split.us.preheader, %._crit_edge.us
  %.02026.us = phi i32 [ %21, %._crit_edge.us ], [ 0, %.lr.ph28.split.us.preheader ]
  %.02225.us = phi double [ %20, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph28.split.us.preheader ]
  %10 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %3, i32 %.02026.us)
  br label %11

; <label>:11:                                     ; preds = %11, %.lr.ph28.split.us
  %.024.us = phi i32 [ 0, %.lr.ph28.split.us ], [ %17, %11 ]
  %.02123.us = phi double [ %10, %.lr.ph28.split.us ], [ %16, %11 ]
  %12 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 %.024.us)
  %13 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %9, i32 %.02026.us, i32 %.024.us)
  %14 = load double, double* %13, align 8
  %15 = fmul double %12, %14
  %16 = fsub double %.02123.us, %15
  %17 = add nuw i32 %.024.us, 1
  %exitcond34 = icmp eq i32 %17, %5
  br i1 %exitcond34, label %._crit_edge.us, label %11

._crit_edge.us:                                   ; preds = %11
  %18 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.02026.us)
  store double %16, double* %18, align 8
  %19 = fmul double %16, %16
  %20 = fadd double %.02225.us, %19
  %21 = add nuw i32 %.02026.us, 1
  %exitcond35 = icmp eq i32 %21, %6
  br i1 %exitcond35, label %._crit_edge29.loopexit42, label %.lr.ph28.split.us

.lr.ph28.split:                                   ; preds = %.lr.ph28.split.preheader, %.lr.ph28.split
  %.02026 = phi i32 [ %26, %.lr.ph28.split ], [ 0, %.lr.ph28.split.preheader ]
  %.02225 = phi double [ %25, %.lr.ph28.split ], [ 0.000000e+00, %.lr.ph28.split.preheader ]
  %22 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %3, i32 %.02026)
  %23 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.02026)
  store double %22, double* %23, align 8
  %24 = fmul double %22, %22
  %25 = fadd double %.02225, %24
  %26 = add nuw i32 %.02026, 1
  %exitcond = icmp eq i32 %26, %6
  br i1 %exitcond, label %._crit_edge29.loopexit, label %.lr.ph28.split

._crit_edge29.loopexit:                           ; preds = %.lr.ph28.split
  br label %._crit_edge29

._crit_edge29.loopexit42:                         ; preds = %._crit_edge.us
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit42, %._crit_edge29.loopexit, %4
  %.022.lcssa = phi double [ 0.000000e+00, %4 ], [ %25, %._crit_edge29.loopexit ], [ %20, %._crit_edge29.loopexit42 ]
  %27 = tail call double @sqrt(double %.022.lcssa) #14
  ret double %27
}

; Function Attrs: noinline norecurse uwtable
define weak_odr double @_ZNK10FullMatrixIdE18matrix_norm_squareIdEET_RK6VectorIS2_E(%class.FullMatrix*, %class.Vector* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %4 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %5 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %4)
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %2
  %7 = zext i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %xtraiter = and i64 %11, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %12 = icmp ult i64 %9, 24
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph28, %._crit_edge
  %.026 = phi double [ 0.000000e+00, %.lr.ph28 ], [ %48, %._crit_edge ]
  %.01725 = phi i32 [ 0, %.lr.ph28 ], [ %49, %._crit_edge ]
  %.01924 = phi double* [ %5, %.lr.ph28 ], [ %scevgep, %._crit_edge ]
  %13 = getelementptr inbounds double, double* %.01924, i64 %7
  %14 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.01622.prol = phi double [ %20, %.lr.ph.prol ], [ 0.000000e+00, %.lr.ph.prol.preheader ]
  %.01821.prol = phi double* [ %17, %.lr.ph.prol ], [ %14, %.lr.ph.prol.preheader ]
  %.120.prol = phi double* [ %15, %.lr.ph.prol ], [ %.01924, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %15 = getelementptr inbounds double, double* %.120.prol, i64 1
  %16 = load double, double* %.120.prol, align 8
  %17 = getelementptr inbounds double, double* %.01821.prol, i64 1
  %18 = load double, double* %.01821.prol, align 8
  %19 = fmul double %16, %18
  %20 = fadd double %.01622.prol, %19
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !25

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.lcssa.unr = phi double [ undef, %.lr.ph.preheader ], [ %20, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01622.unr = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %20, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01821.unr = phi double* [ %14, %.lr.ph.preheader ], [ %17, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.120.unr = phi double* [ %.01924, %.lr.ph.preheader ], [ %15, %.lr.ph.prol.loopexit.unr-lcssa ]
  br i1 %12, label %._crit_edge, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.01622 = phi double [ %.01622.unr, %.lr.ph.preheader.new ], [ %44, %.lr.ph ]
  %.01821 = phi double* [ %.01821.unr, %.lr.ph.preheader.new ], [ %41, %.lr.ph ]
  %.120 = phi double* [ %.120.unr, %.lr.ph.preheader.new ], [ %39, %.lr.ph ]
  %21 = getelementptr inbounds double, double* %.120, i64 1
  %22 = load double, double* %.120, align 8
  %23 = getelementptr inbounds double, double* %.01821, i64 1
  %24 = load double, double* %.01821, align 8
  %25 = fmul double %22, %24
  %26 = fadd double %.01622, %25
  %27 = getelementptr inbounds double, double* %.120, i64 2
  %28 = load double, double* %21, align 8
  %29 = getelementptr inbounds double, double* %.01821, i64 2
  %30 = load double, double* %23, align 8
  %31 = fmul double %28, %30
  %32 = fadd double %26, %31
  %33 = getelementptr inbounds double, double* %.120, i64 3
  %34 = load double, double* %27, align 8
  %35 = getelementptr inbounds double, double* %.01821, i64 3
  %36 = load double, double* %29, align 8
  %37 = fmul double %34, %36
  %38 = fadd double %32, %37
  %39 = getelementptr inbounds double, double* %.120, i64 4
  %40 = load double, double* %33, align 8
  %41 = getelementptr inbounds double, double* %.01821, i64 4
  %42 = load double, double* %35, align 8
  %43 = fmul double %40, %42
  %44 = fadd double %38, %43
  %45 = icmp eq double* %39, %13
  br i1 %45, label %._crit_edge.unr-lcssa, label %.lr.ph

._crit_edge.unr-lcssa:                            ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.prol.loopexit, %._crit_edge.unr-lcssa
  %.lcssa = phi double [ %.lcssa.unr, %.lr.ph.prol.loopexit ], [ %44, %._crit_edge.unr-lcssa ]
  %scevgep = getelementptr double, double* %.01924, i64 %11
  %46 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.01725)
  %47 = fmul double %.lcssa, %46
  %48 = fadd double %.026, %47
  %49 = add nuw i32 %.01725, 1
  %exitcond = icmp eq i32 %49, %3
  br i1 %exitcond, label %._crit_edge29.loopexit, label %.lr.ph.preheader

._crit_edge29.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %48, %._crit_edge29.loopexit ]
  ret double %.0.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZNK6VectorIdE5beginEv(%class.Vector*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr double @_ZNK10FullMatrixIdE21matrix_scalar_productIdEET_RK6VectorIS2_ES6_(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %5 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %6 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %7 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %6)
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %3
  %9 = zext i32 %5 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp eq i32 %5, 0
  %xtraiter = and i64 %13, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %15 = icmp ult i64 %11, 24
  br label %16

; <label>:16:                                     ; preds = %._crit_edge, %.lr.ph28
  %.026 = phi double [ 0.000000e+00, %.lr.ph28 ], [ %52, %._crit_edge ]
  %.01725 = phi i32 [ 0, %.lr.ph28 ], [ %53, %._crit_edge ]
  %.01924 = phi double* [ %7, %.lr.ph28 ], [ %.1.lcssa, %._crit_edge ]
  %17 = getelementptr inbounds double, double* %.01924, i64 %9
  %18 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  br i1 %14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.01622.prol = phi double [ %24, %.lr.ph.prol ], [ 0.000000e+00, %.lr.ph.prol.preheader ]
  %.01821.prol = phi double* [ %21, %.lr.ph.prol ], [ %18, %.lr.ph.prol.preheader ]
  %.120.prol = phi double* [ %19, %.lr.ph.prol ], [ %.01924, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %19 = getelementptr inbounds double, double* %.120.prol, i64 1
  %20 = load double, double* %.120.prol, align 8
  %21 = getelementptr inbounds double, double* %.01821.prol, i64 1
  %22 = load double, double* %.01821.prol, align 8
  %23 = fmul double %20, %22
  %24 = fadd double %.01622.prol, %23
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !26

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.lcssa.unr = phi double [ undef, %.lr.ph.preheader ], [ %24, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01622.unr = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %24, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01821.unr = phi double* [ %18, %.lr.ph.preheader ], [ %21, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.120.unr = phi double* [ %.01924, %.lr.ph.preheader ], [ %19, %.lr.ph.prol.loopexit.unr-lcssa ]
  br i1 %15, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.01622 = phi double [ %.01622.unr, %.lr.ph.preheader.new ], [ %48, %.lr.ph ]
  %.01821 = phi double* [ %.01821.unr, %.lr.ph.preheader.new ], [ %45, %.lr.ph ]
  %.120 = phi double* [ %.120.unr, %.lr.ph.preheader.new ], [ %43, %.lr.ph ]
  %25 = getelementptr inbounds double, double* %.120, i64 1
  %26 = load double, double* %.120, align 8
  %27 = getelementptr inbounds double, double* %.01821, i64 1
  %28 = load double, double* %.01821, align 8
  %29 = fmul double %26, %28
  %30 = fadd double %.01622, %29
  %31 = getelementptr inbounds double, double* %.120, i64 2
  %32 = load double, double* %25, align 8
  %33 = getelementptr inbounds double, double* %.01821, i64 2
  %34 = load double, double* %27, align 8
  %35 = fmul double %32, %34
  %36 = fadd double %30, %35
  %37 = getelementptr inbounds double, double* %.120, i64 3
  %38 = load double, double* %31, align 8
  %39 = getelementptr inbounds double, double* %.01821, i64 3
  %40 = load double, double* %33, align 8
  %41 = fmul double %38, %40
  %42 = fadd double %36, %41
  %43 = getelementptr inbounds double, double* %.120, i64 4
  %44 = load double, double* %37, align 8
  %45 = getelementptr inbounds double, double* %.01821, i64 4
  %46 = load double, double* %39, align 8
  %47 = fmul double %44, %46
  %48 = fadd double %42, %47
  %49 = icmp eq double* %43, %17
  br i1 %49, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %.lcssa = phi double [ %.lcssa.unr, %.lr.ph.prol.loopexit ], [ %48, %._crit_edge.loopexit.unr-lcssa ]
  %scevgep = getelementptr double, double* %.01924, i64 %13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %.1.lcssa = phi double* [ %.01924, %16 ], [ %scevgep, %._crit_edge.loopexit ]
  %.016.lcssa = phi double [ 0.000000e+00, %16 ], [ %.lcssa, %._crit_edge.loopexit ]
  %50 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.01725)
  %51 = fmul double %.016.lcssa, %50
  %52 = fadd double %.026, %51
  %53 = add nuw i32 %.01725, 1
  %exitcond = icmp eq i32 %53, %4
  br i1 %exitcond, label %._crit_edge29.loopexit, label %16

._crit_edge29.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %3
  %.0.lcssa = phi double [ 0.000000e+00, %3 ], [ %52, %._crit_edge29.loopexit ]
  ret double %.0.lcssa
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK10FullMatrixIdE7forwardIdEEvR6VectorIT_ERKS4_(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %5 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %3
  %8 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  br label %11

; <label>:9:                                      ; preds = %3
  %10 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  br label %11

; <label>:11:                                     ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ %10, %9 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %11
  %14 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %15

; <label>:15:                                     ; preds = %._crit_edge, %.lr.ph24
  %indvars.iv = phi i32 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %._crit_edge ]
  %16 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 %indvars.iv)
  %17 = icmp eq i32 %indvars.iv, 0
  br i1 %17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi double [ %23, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.01920 = phi i32 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %18 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.01920)
  %19 = load double, double* %18, align 8
  %20 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %14, i32 %indvars.iv, i32 %.01920)
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fsub double %.021, %22
  %24 = add nuw i32 %.01920, 1
  %exitcond = icmp eq i32 %24, %indvars.iv
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %.0.lcssa = phi double [ %16, %15 ], [ %23, %._crit_edge.loopexit ]
  %25 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %14, i32 %indvars.iv, i32 %indvars.iv)
  %26 = load double, double* %25, align 8
  %27 = fdiv double %.0.lcssa, %26
  %28 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %indvars.iv)
  store double %27, double* %28, align 8
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  %exitcond26 = icmp eq i32 %indvars.iv.next, %12
  br i1 %exitcond26, label %._crit_edge25.loopexit, label %15

._crit_edge25.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge25

._crit_edge25:                                    ; preds = %._crit_edge25.loopexit, %11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK10FullMatrixIdE8backwardIdEEvR6VectorIT_ERKS4_(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %5 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %3
  %8 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  br label %11

; <label>:9:                                      ; preds = %3
  %10 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  br label %11

; <label>:11:                                     ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ %10, %9 ]
  %.023 = add i32 %12, -1
  %13 = icmp sgt i32 %.023, -1
  br i1 %13, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %11
  %14 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %15

; <label>:15:                                     ; preds = %.lr.ph27, %._crit_edge
  %.025 = phi i32 [ %.023, %.lr.ph27 ], [ %.0, %._crit_edge ]
  %.0.in24 = phi i32 [ %12, %.lr.ph27 ], [ %.025, %._crit_edge ]
  %16 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %2, i32 %.025)
  %17 = icmp ult i32 %.0.in24, %12
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01922 = phi double [ %23, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.02021 = phi i32 [ %24, %.lr.ph ], [ %.0.in24, %.lr.ph.preheader ]
  %18 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.02021)
  %19 = load double, double* %18, align 8
  %20 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %14, i32 %.025, i32 %.02021)
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fsub double %.01922, %22
  %24 = add i32 %.02021, 1
  %exitcond = icmp eq i32 %24, %12
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %.019.lcssa = phi double [ %16, %15 ], [ %23, %._crit_edge.loopexit ]
  %25 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %14, i32 %.025, i32 %.025)
  %26 = load double, double* %25, align 8
  %27 = fdiv double %.019.lcssa, %26
  %28 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.025)
  store double %27, double* %28, align 8
  %.0 = add i32 %.025, -1
  %29 = icmp sgt i32 %.0, -1
  br i1 %29, label %15, label %._crit_edge28.loopexit

._crit_edge28.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %11
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE11householderIdEEvR6VectorIT_E(%class.FullMatrix*, %class.Vector* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge94, label %.preheader71.lr.ph

.preheader71.lr.ph:                               ; preds = %2
  %5 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %.preheader71

.preheader71:                                     ; preds = %.preheader71.lr.ph, %._crit_edge92
  %.06793 = phi i32 [ 0, %.preheader71.lr.ph ], [ %34, %._crit_edge92 ]
  %6 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %7 = icmp ult i32 %.06793, %6
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader71
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06873 = phi double [ %13, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.06972 = phi i32 [ %14, %.lr.ph ], [ %.06793, %.lr.ph.preheader ]
  %8 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.06972, i32 %.06793)
  %9 = load double, double* %8, align 8
  %10 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.06972, i32 %.06793)
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fadd double %.06873, %12
  %14 = add i32 %.06972, 1
  %15 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader71
  %.068.lcssa = phi double [ 0.000000e+00, %.preheader71 ], [ %13, %._crit_edge.loopexit ]
  %17 = tail call double @fabs(double %.068.lcssa) #11
  %18 = fcmp olt double %17, 1.000000e-15
  br i1 %18, label %._crit_edge94.loopexit, label %19

; <label>:19:                                     ; preds = %._crit_edge
  %20 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.06793, i32 %.06793)
  %21 = load double, double* %20, align 8
  %22 = fcmp olt double %21, 0.000000e+00
  %23 = tail call double @sqrt(double %.068.lcssa) #14
  %24 = fsub double -0.000000e+00, %23
  %25 = select i1 %22, double %23, double %24
  %26 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.06793, i32 %.06793)
  %27 = load double, double* %26, align 8
  %28 = fmul double %25, %27
  %29 = fsub double %28, %.068.lcssa
  %30 = fdiv double 1.000000e+00, %29
  %31 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.06793, i32 %.06793)
  %32 = load double, double* %31, align 8
  %33 = fsub double %32, %25
  store double %33, double* %31, align 8
  %34 = add i32 %.06793, 1
  %35 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %.preheader.preheader, label %.preheader70

.preheader.preheader:                             ; preds = %19
  br label %.preheader

.preheader70.loopexit:                            ; preds = %._crit_edge82
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.loopexit, %19
  %37 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %38 = icmp ult i32 %.06793, %37
  br i1 %38, label %.lr.ph86.preheader, label %._crit_edge87

.lr.ph86.preheader:                               ; preds = %.preheader70
  br label %.lr.ph86

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge82
  %.06683 = phi i32 [ %62, %._crit_edge82 ], [ %34, %.preheader.preheader ]
  %39 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %40 = icmp ult i32 %.06793, %39
  br i1 %40, label %.lr.ph76.preheader, label %._crit_edge77

.lr.ph76.preheader:                               ; preds = %.preheader
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %.06575 = phi double [ %46, %.lr.ph76 ], [ 0.000000e+00, %.lr.ph76.preheader ]
  %.174 = phi i32 [ %47, %.lr.ph76 ], [ %.06793, %.lr.ph76.preheader ]
  %41 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.174, i32 %.06793)
  %42 = load double, double* %41, align 8
  %43 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.174, i32 %.06683)
  %44 = load double, double* %43, align 8
  %45 = fmul double %42, %44
  %46 = fadd double %.06575, %45
  %47 = add i32 %.174, 1
  %48 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %.lr.ph76, label %._crit_edge77.loopexit

._crit_edge77.loopexit:                           ; preds = %.lr.ph76
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %.preheader
  %.065.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %46, %._crit_edge77.loopexit ]
  %50 = fmul double %30, %.065.lcssa
  %51 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %52 = icmp ult i32 %.06793, %51
  br i1 %52, label %.lr.ph81.preheader, label %._crit_edge82

.lr.ph81.preheader:                               ; preds = %._crit_edge77
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %.279 = phi i32 [ %59, %.lr.ph81 ], [ %.06793, %.lr.ph81.preheader ]
  %53 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.279, i32 %.06793)
  %54 = load double, double* %53, align 8
  %55 = fmul double %50, %54
  %56 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.279, i32 %.06683)
  %57 = load double, double* %56, align 8
  %58 = fadd double %55, %57
  store double %58, double* %56, align 8
  %59 = add i32 %.279, 1
  %60 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %.lr.ph81, label %._crit_edge82.loopexit

._crit_edge82.loopexit:                           ; preds = %.lr.ph81
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %._crit_edge77
  %62 = add i32 %.06683, 1
  %63 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %.preheader, label %.preheader70.loopexit

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %.085 = phi double [ %70, %.lr.ph86 ], [ 0.000000e+00, %.lr.ph86.preheader ]
  %.384 = phi i32 [ %71, %.lr.ph86 ], [ %.06793, %.lr.ph86.preheader ]
  %65 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.384, i32 %.06793)
  %66 = load double, double* %65, align 8
  %67 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.384)
  %68 = load double, double* %67, align 8
  %69 = fmul double %66, %68
  %70 = fadd double %.085, %69
  %71 = add i32 %.384, 1
  %72 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %.lr.ph86, label %._crit_edge87.loopexit

._crit_edge87.loopexit:                           ; preds = %.lr.ph86
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge87.loopexit, %.preheader70
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader70 ], [ %70, %._crit_edge87.loopexit ]
  %74 = fmul double %30, %.0.lcssa
  %75 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %76 = icmp ult i32 %.06793, %75
  br i1 %76, label %.lr.ph91.preheader, label %._crit_edge92

.lr.ph91.preheader:                               ; preds = %._crit_edge87
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %.489 = phi i32 [ %83, %.lr.ph91 ], [ %.06793, %.lr.ph91.preheader ]
  %77 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.489, i32 %.06793)
  %78 = load double, double* %77, align 8
  %79 = fmul double %74, %78
  %80 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %1, i32 %.489)
  %81 = load double, double* %80, align 8
  %82 = fadd double %79, %81
  store double %82, double* %80, align 8
  %83 = add i32 %.489, 1
  %84 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %.lr.ph91, label %._crit_edge92.loopexit

._crit_edge92.loopexit:                           ; preds = %.lr.ph91
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %._crit_edge87
  %86 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.06793, i32 %.06793)
  store double %25, double* %86, align 8
  %87 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %88 = icmp ult i32 %34, %87
  br i1 %88, label %.preheader71, label %._crit_edge94.loopexit

._crit_edge94.loopexit:                           ; preds = %._crit_edge, %._crit_edge92
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %2
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZN10FullMatrixIdE13least_squaresIdEEdR6VectorIT_ES5_(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN10FullMatrixIdE11householderIdEEvR6VectorIT_E(%class.FullMatrix* %0, %class.Vector* nonnull dereferenceable(24) %2)
  tail call void @_ZNK10FullMatrixIdE8backwardIdEEvR6VectorIT_ERKS4_(%class.FullMatrix* %0, %class.Vector* nonnull dereferenceable(24) %1, %class.Vector* nonnull dereferenceable(24) %2)
  %4 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %5 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi i32 [ %13, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.01112 = phi double [ %12, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %7 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %2, i32 %.013)
  %8 = load double, double* %7, align 8
  %9 = tail call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* nonnull %2, i32 %.013)
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = fadd double %.01112, %11
  %13 = add i32 %.013, 1
  %14 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.011.lcssa = phi double [ 0.000000e+00, %3 ], [ %12, %._crit_edge.loopexit ]
  %16 = tail call double @sqrt(double %.011.lcssa) #14
  ret double %16
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK10FullMatrixIdE19precondition_JacobiIdEEvR6VectorIT_ERKS4_d(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* nonnull %2)
  %6 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %7 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %10

; <label>:10:                                     ; preds = %10, %.lr.ph
  %.017 = phi i32 [ 0, %.lr.ph ], [ %16, %10 ]
  %.01316 = phi double* [ %7, %.lr.ph ], [ %18, %10 ]
  %.01415 = phi double* [ %6, %.lr.ph ], [ %17, %10 ]
  %11 = load double, double* %.01316, align 8
  %12 = fmul double %11, %3
  %13 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %9, i32 %.017, i32 %.017)
  %14 = load double, double* %13, align 8
  %15 = fdiv double %12, %14
  store double %15, double* %.01415, align 8
  %16 = add nuw i32 %.017, 1
  %17 = getelementptr inbounds double, double* %.01415, i64 1
  %18 = getelementptr inbounds double, double* %.01316, i64 1
  %exitcond = icmp eq i32 %16, %5
  br i1 %exitcond, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK6VectorIdE4sizeEv(%class.Vector*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE5beginEv(%class.Vector*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN10FullMatrixIdE16fill_permutationIfEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix*, %class.FullMatrix.5* dereferenceable(48), %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %5 = bitcast %class.FullMatrix* %0 to %class.Table*
  %6 = tail call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge14, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %8 = bitcast %class.FullMatrix.5* %1 to %class.Table.6*
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.01113 = phi i32 [ 0, %.preheader.lr.ph ], [ %25, %._crit_edge ]
  %9 = tail call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %5)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = zext i32 %.01113 to i64
  br label %12

; <label>:12:                                     ; preds = %.lr.ph, %12
  %.012 = phi i32 [ 0, %.lr.ph ], [ %22, %12 ]
  %13 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* nonnull %2, i64 %11)
  %14 = load i32, i32* %13, align 4
  %15 = zext i32 %.012 to i64
  %16 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* nonnull %3, i64 %15)
  %17 = load i32, i32* %16, align 4
  %18 = tail call dereferenceable(4) float* @_ZNK5TableILi2EfEclEjj(%class.Table.6* nonnull %8, i32 %14, i32 %17)
  %19 = load float, float* %18, align 4
  %20 = fpext float %19 to double
  %21 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.01113, i32 %.012)
  store double %20, double* %21, align 8
  %22 = add i32 %.012, 1
  %23 = tail call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %5)
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %12, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %25 = add i32 %.01113, 1
  %26 = tail call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %5)
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.preheader, label %._crit_edge14.loopexit

._crit_edge14.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge14

._crit_edge14:                                    ; preds = %._crit_edge14.loopexit, %4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZNK5TableILi2EfEclEjj(%class.Table.6*, i32, i32) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %class.Table.6, %class.Table.6* %0, i64 0, i32 0, i32 1
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds %class.Table.6, %class.Table.6* %0, i64 0, i32 0, i32 3, i32 0
  %7 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 1)
  %8 = mul i32 %7, %1
  %9 = add i32 %8, %2
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds float, float* %5, i64 %10
  ret float* %11
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK10FullMatrixIdE5vmultIfEEvR6VectorIT_ERKS4_b(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24), i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %87

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %87

; <label>:10:                                     ; preds = %7
  %11 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 0)
  %12 = fpext float %11 to double
  %13 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %14 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %13)
  %15 = load double, double* %14, align 8
  %16 = fmul double %12, %15
  %17 = fptrunc double %16 to float
  %18 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %13)
  %19 = getelementptr inbounds double, double* %18, i64 3
  %20 = load double, double* %19, align 8
  %21 = fmul double %12, %20
  %22 = fptrunc double %21 to float
  %23 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %13)
  %24 = getelementptr inbounds double, double* %23, i64 6
  %25 = load double, double* %24, align 8
  %26 = fmul double %12, %25
  %27 = fptrunc double %26 to float
  %28 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 1)
  %29 = fpext float %28 to double
  %30 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %13)
  %31 = getelementptr inbounds double, double* %30, i64 1
  %32 = load double, double* %31, align 8
  %33 = fmul double %29, %32
  %34 = fpext float %17 to double
  %35 = fadd double %34, %33
  %36 = fptrunc double %35 to float
  %37 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %13)
  %38 = getelementptr inbounds double, double* %37, i64 4
  %39 = load double, double* %38, align 8
  %40 = fmul double %29, %39
  %41 = fpext float %22 to double
  %42 = fadd double %41, %40
  %43 = fptrunc double %42 to float
  %44 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %13)
  %45 = getelementptr inbounds double, double* %44, i64 7
  %46 = load double, double* %45, align 8
  %47 = fmul double %29, %46
  %48 = fpext float %27 to double
  %49 = fadd double %48, %47
  %50 = fptrunc double %49 to float
  %51 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 2)
  %52 = fpext float %51 to double
  %53 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %13)
  %54 = getelementptr inbounds double, double* %53, i64 2
  %55 = load double, double* %54, align 8
  %56 = fmul double %52, %55
  %57 = fpext float %36 to double
  %58 = fadd double %57, %56
  %59 = fptrunc double %58 to float
  %60 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %13)
  %61 = getelementptr inbounds double, double* %60, i64 5
  %62 = load double, double* %61, align 8
  %63 = fmul double %52, %62
  %64 = fpext float %43 to double
  %65 = fadd double %64, %63
  %66 = fptrunc double %65 to float
  %67 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %13)
  %68 = getelementptr inbounds double, double* %67, i64 8
  %69 = load double, double* %68, align 8
  %70 = fmul double %52, %69
  %71 = fpext float %50 to double
  %72 = fadd double %71, %70
  %73 = fptrunc double %72 to float
  %74 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 0)
  br i1 %3, label %78, label %75

; <label>:75:                                     ; preds = %10
  store float %59, float* %74, align 4
  %76 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 1)
  store float %66, float* %76, align 4
  %77 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 2)
  store float %73, float* %77, align 4
  br label %.loopexit

; <label>:78:                                     ; preds = %10
  %79 = load float, float* %74, align 4
  %80 = fadd float %59, %79
  store float %80, float* %74, align 4
  %81 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 1)
  %82 = load float, float* %81, align 4
  %83 = fadd float %66, %82
  store float %83, float* %81, align 4
  %84 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 2)
  %85 = load float, float* %84, align 4
  %86 = fadd float %73, %85
  store float %86, float* %84, align 4
  br label %.loopexit

; <label>:87:                                     ; preds = %7, %4
  %88 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %223

; <label>:90:                                     ; preds = %87
  %91 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %223

; <label>:93:                                     ; preds = %90
  %94 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 0)
  %95 = fpext float %94 to double
  %96 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %97 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %98 = load double, double* %97, align 8
  %99 = fmul double %95, %98
  %100 = fptrunc double %99 to float
  %101 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %102 = getelementptr inbounds double, double* %101, i64 4
  %103 = load double, double* %102, align 8
  %104 = fmul double %95, %103
  %105 = fptrunc double %104 to float
  %106 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %107 = getelementptr inbounds double, double* %106, i64 8
  %108 = load double, double* %107, align 8
  %109 = fmul double %95, %108
  %110 = fptrunc double %109 to float
  %111 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %112 = getelementptr inbounds double, double* %111, i64 12
  %113 = load double, double* %112, align 8
  %114 = fmul double %95, %113
  %115 = fptrunc double %114 to float
  %116 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 1)
  %117 = fpext float %116 to double
  %118 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %119 = getelementptr inbounds double, double* %118, i64 1
  %120 = load double, double* %119, align 8
  %121 = fmul double %117, %120
  %122 = fpext float %100 to double
  %123 = fadd double %122, %121
  %124 = fptrunc double %123 to float
  %125 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %126 = getelementptr inbounds double, double* %125, i64 5
  %127 = load double, double* %126, align 8
  %128 = fmul double %117, %127
  %129 = fpext float %105 to double
  %130 = fadd double %129, %128
  %131 = fptrunc double %130 to float
  %132 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %133 = getelementptr inbounds double, double* %132, i64 9
  %134 = load double, double* %133, align 8
  %135 = fmul double %117, %134
  %136 = fpext float %110 to double
  %137 = fadd double %136, %135
  %138 = fptrunc double %137 to float
  %139 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %140 = getelementptr inbounds double, double* %139, i64 13
  %141 = load double, double* %140, align 8
  %142 = fmul double %117, %141
  %143 = fpext float %115 to double
  %144 = fadd double %143, %142
  %145 = fptrunc double %144 to float
  %146 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 2)
  %147 = fpext float %146 to double
  %148 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %149 = getelementptr inbounds double, double* %148, i64 2
  %150 = load double, double* %149, align 8
  %151 = fmul double %147, %150
  %152 = fpext float %124 to double
  %153 = fadd double %152, %151
  %154 = fptrunc double %153 to float
  %155 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %156 = getelementptr inbounds double, double* %155, i64 6
  %157 = load double, double* %156, align 8
  %158 = fmul double %147, %157
  %159 = fpext float %131 to double
  %160 = fadd double %159, %158
  %161 = fptrunc double %160 to float
  %162 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %163 = getelementptr inbounds double, double* %162, i64 10
  %164 = load double, double* %163, align 8
  %165 = fmul double %147, %164
  %166 = fpext float %138 to double
  %167 = fadd double %166, %165
  %168 = fptrunc double %167 to float
  %169 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %170 = getelementptr inbounds double, double* %169, i64 14
  %171 = load double, double* %170, align 8
  %172 = fmul double %147, %171
  %173 = fpext float %145 to double
  %174 = fadd double %173, %172
  %175 = fptrunc double %174 to float
  %176 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 3)
  %177 = fpext float %176 to double
  %178 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %179 = getelementptr inbounds double, double* %178, i64 3
  %180 = load double, double* %179, align 8
  %181 = fmul double %177, %180
  %182 = fpext float %154 to double
  %183 = fadd double %182, %181
  %184 = fptrunc double %183 to float
  %185 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %186 = getelementptr inbounds double, double* %185, i64 7
  %187 = load double, double* %186, align 8
  %188 = fmul double %177, %187
  %189 = fpext float %161 to double
  %190 = fadd double %189, %188
  %191 = fptrunc double %190 to float
  %192 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %193 = getelementptr inbounds double, double* %192, i64 11
  %194 = load double, double* %193, align 8
  %195 = fmul double %177, %194
  %196 = fpext float %168 to double
  %197 = fadd double %196, %195
  %198 = fptrunc double %197 to float
  %199 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %200 = getelementptr inbounds double, double* %199, i64 15
  %201 = load double, double* %200, align 8
  %202 = fmul double %177, %201
  %203 = fpext float %175 to double
  %204 = fadd double %203, %202
  %205 = fptrunc double %204 to float
  %206 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 0)
  br i1 %3, label %211, label %207

; <label>:207:                                    ; preds = %93
  store float %184, float* %206, align 4
  %208 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 1)
  store float %191, float* %208, align 4
  %209 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 2)
  store float %198, float* %209, align 4
  %210 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 3)
  store float %205, float* %210, align 4
  br label %.loopexit

; <label>:211:                                    ; preds = %93
  %212 = load float, float* %206, align 4
  %213 = fadd float %184, %212
  store float %213, float* %206, align 4
  %214 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 1)
  %215 = load float, float* %214, align 4
  %216 = fadd float %191, %215
  store float %216, float* %214, align 4
  %217 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 2)
  %218 = load float, float* %217, align 4
  %219 = fadd float %198, %218
  store float %219, float* %217, align 4
  %220 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 3)
  %221 = load float, float* %220, align 4
  %222 = fadd float %205, %221
  store float %222, float* %220, align 4
  br label %.loopexit

; <label>:223:                                    ; preds = %90, %87
  %224 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %225 = icmp eq i32 %224, 8
  br i1 %225, label %226, label %711

; <label>:226:                                    ; preds = %223
  %227 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %228 = icmp eq i32 %227, 8
  br i1 %228, label %229, label %711

; <label>:229:                                    ; preds = %226
  %230 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 0)
  %231 = fpext float %230 to double
  %232 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %233 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %234 = load double, double* %233, align 8
  %235 = fmul double %231, %234
  %236 = fptrunc double %235 to float
  %237 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %238 = getelementptr inbounds double, double* %237, i64 8
  %239 = load double, double* %238, align 8
  %240 = fmul double %231, %239
  %241 = fptrunc double %240 to float
  %242 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %243 = getelementptr inbounds double, double* %242, i64 16
  %244 = load double, double* %243, align 8
  %245 = fmul double %231, %244
  %246 = fptrunc double %245 to float
  %247 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %248 = getelementptr inbounds double, double* %247, i64 24
  %249 = load double, double* %248, align 8
  %250 = fmul double %231, %249
  %251 = fptrunc double %250 to float
  %252 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %253 = getelementptr inbounds double, double* %252, i64 32
  %254 = load double, double* %253, align 8
  %255 = fmul double %231, %254
  %256 = fptrunc double %255 to float
  %257 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %258 = getelementptr inbounds double, double* %257, i64 40
  %259 = load double, double* %258, align 8
  %260 = fmul double %231, %259
  %261 = fptrunc double %260 to float
  %262 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %263 = getelementptr inbounds double, double* %262, i64 48
  %264 = load double, double* %263, align 8
  %265 = fmul double %231, %264
  %266 = fptrunc double %265 to float
  %267 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %268 = getelementptr inbounds double, double* %267, i64 56
  %269 = load double, double* %268, align 8
  %270 = fmul double %231, %269
  %271 = fptrunc double %270 to float
  %272 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 1)
  %273 = fpext float %272 to double
  %274 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %275 = getelementptr inbounds double, double* %274, i64 1
  %276 = load double, double* %275, align 8
  %277 = fmul double %273, %276
  %278 = fpext float %236 to double
  %279 = fadd double %278, %277
  %280 = fptrunc double %279 to float
  %281 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %282 = getelementptr inbounds double, double* %281, i64 9
  %283 = load double, double* %282, align 8
  %284 = fmul double %273, %283
  %285 = fpext float %241 to double
  %286 = fadd double %285, %284
  %287 = fptrunc double %286 to float
  %288 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %289 = getelementptr inbounds double, double* %288, i64 17
  %290 = load double, double* %289, align 8
  %291 = fmul double %273, %290
  %292 = fpext float %246 to double
  %293 = fadd double %292, %291
  %294 = fptrunc double %293 to float
  %295 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %296 = getelementptr inbounds double, double* %295, i64 25
  %297 = load double, double* %296, align 8
  %298 = fmul double %273, %297
  %299 = fpext float %251 to double
  %300 = fadd double %299, %298
  %301 = fptrunc double %300 to float
  %302 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %303 = getelementptr inbounds double, double* %302, i64 33
  %304 = load double, double* %303, align 8
  %305 = fmul double %273, %304
  %306 = fpext float %256 to double
  %307 = fadd double %306, %305
  %308 = fptrunc double %307 to float
  %309 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %310 = getelementptr inbounds double, double* %309, i64 41
  %311 = load double, double* %310, align 8
  %312 = fmul double %273, %311
  %313 = fpext float %261 to double
  %314 = fadd double %313, %312
  %315 = fptrunc double %314 to float
  %316 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %317 = getelementptr inbounds double, double* %316, i64 49
  %318 = load double, double* %317, align 8
  %319 = fmul double %273, %318
  %320 = fpext float %266 to double
  %321 = fadd double %320, %319
  %322 = fptrunc double %321 to float
  %323 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %324 = getelementptr inbounds double, double* %323, i64 57
  %325 = load double, double* %324, align 8
  %326 = fmul double %273, %325
  %327 = fpext float %271 to double
  %328 = fadd double %327, %326
  %329 = fptrunc double %328 to float
  %330 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 2)
  %331 = fpext float %330 to double
  %332 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %333 = getelementptr inbounds double, double* %332, i64 2
  %334 = load double, double* %333, align 8
  %335 = fmul double %331, %334
  %336 = fpext float %280 to double
  %337 = fadd double %336, %335
  %338 = fptrunc double %337 to float
  %339 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %340 = getelementptr inbounds double, double* %339, i64 10
  %341 = load double, double* %340, align 8
  %342 = fmul double %331, %341
  %343 = fpext float %287 to double
  %344 = fadd double %343, %342
  %345 = fptrunc double %344 to float
  %346 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %347 = getelementptr inbounds double, double* %346, i64 18
  %348 = load double, double* %347, align 8
  %349 = fmul double %331, %348
  %350 = fpext float %294 to double
  %351 = fadd double %350, %349
  %352 = fptrunc double %351 to float
  %353 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %354 = getelementptr inbounds double, double* %353, i64 26
  %355 = load double, double* %354, align 8
  %356 = fmul double %331, %355
  %357 = fpext float %301 to double
  %358 = fadd double %357, %356
  %359 = fptrunc double %358 to float
  %360 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %361 = getelementptr inbounds double, double* %360, i64 34
  %362 = load double, double* %361, align 8
  %363 = fmul double %331, %362
  %364 = fpext float %308 to double
  %365 = fadd double %364, %363
  %366 = fptrunc double %365 to float
  %367 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %368 = getelementptr inbounds double, double* %367, i64 42
  %369 = load double, double* %368, align 8
  %370 = fmul double %331, %369
  %371 = fpext float %315 to double
  %372 = fadd double %371, %370
  %373 = fptrunc double %372 to float
  %374 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %375 = getelementptr inbounds double, double* %374, i64 50
  %376 = load double, double* %375, align 8
  %377 = fmul double %331, %376
  %378 = fpext float %322 to double
  %379 = fadd double %378, %377
  %380 = fptrunc double %379 to float
  %381 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %382 = getelementptr inbounds double, double* %381, i64 58
  %383 = load double, double* %382, align 8
  %384 = fmul double %331, %383
  %385 = fpext float %329 to double
  %386 = fadd double %385, %384
  %387 = fptrunc double %386 to float
  %388 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 3)
  %389 = fpext float %388 to double
  %390 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %391 = getelementptr inbounds double, double* %390, i64 3
  %392 = load double, double* %391, align 8
  %393 = fmul double %389, %392
  %394 = fpext float %338 to double
  %395 = fadd double %394, %393
  %396 = fptrunc double %395 to float
  %397 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %398 = getelementptr inbounds double, double* %397, i64 11
  %399 = load double, double* %398, align 8
  %400 = fmul double %389, %399
  %401 = fpext float %345 to double
  %402 = fadd double %401, %400
  %403 = fptrunc double %402 to float
  %404 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %405 = getelementptr inbounds double, double* %404, i64 19
  %406 = load double, double* %405, align 8
  %407 = fmul double %389, %406
  %408 = fpext float %352 to double
  %409 = fadd double %408, %407
  %410 = fptrunc double %409 to float
  %411 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %412 = getelementptr inbounds double, double* %411, i64 27
  %413 = load double, double* %412, align 8
  %414 = fmul double %389, %413
  %415 = fpext float %359 to double
  %416 = fadd double %415, %414
  %417 = fptrunc double %416 to float
  %418 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %419 = getelementptr inbounds double, double* %418, i64 35
  %420 = load double, double* %419, align 8
  %421 = fmul double %389, %420
  %422 = fpext float %366 to double
  %423 = fadd double %422, %421
  %424 = fptrunc double %423 to float
  %425 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %426 = getelementptr inbounds double, double* %425, i64 43
  %427 = load double, double* %426, align 8
  %428 = fmul double %389, %427
  %429 = fpext float %373 to double
  %430 = fadd double %429, %428
  %431 = fptrunc double %430 to float
  %432 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %433 = getelementptr inbounds double, double* %432, i64 51
  %434 = load double, double* %433, align 8
  %435 = fmul double %389, %434
  %436 = fpext float %380 to double
  %437 = fadd double %436, %435
  %438 = fptrunc double %437 to float
  %439 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %440 = getelementptr inbounds double, double* %439, i64 59
  %441 = load double, double* %440, align 8
  %442 = fmul double %389, %441
  %443 = fpext float %387 to double
  %444 = fadd double %443, %442
  %445 = fptrunc double %444 to float
  %446 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 4)
  %447 = fpext float %446 to double
  %448 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %449 = getelementptr inbounds double, double* %448, i64 4
  %450 = load double, double* %449, align 8
  %451 = fmul double %447, %450
  %452 = fpext float %396 to double
  %453 = fadd double %452, %451
  %454 = fptrunc double %453 to float
  %455 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %456 = getelementptr inbounds double, double* %455, i64 12
  %457 = load double, double* %456, align 8
  %458 = fmul double %447, %457
  %459 = fpext float %403 to double
  %460 = fadd double %459, %458
  %461 = fptrunc double %460 to float
  %462 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %463 = getelementptr inbounds double, double* %462, i64 20
  %464 = load double, double* %463, align 8
  %465 = fmul double %447, %464
  %466 = fpext float %410 to double
  %467 = fadd double %466, %465
  %468 = fptrunc double %467 to float
  %469 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %470 = getelementptr inbounds double, double* %469, i64 28
  %471 = load double, double* %470, align 8
  %472 = fmul double %447, %471
  %473 = fpext float %417 to double
  %474 = fadd double %473, %472
  %475 = fptrunc double %474 to float
  %476 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %477 = getelementptr inbounds double, double* %476, i64 36
  %478 = load double, double* %477, align 8
  %479 = fmul double %447, %478
  %480 = fpext float %424 to double
  %481 = fadd double %480, %479
  %482 = fptrunc double %481 to float
  %483 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %484 = getelementptr inbounds double, double* %483, i64 44
  %485 = load double, double* %484, align 8
  %486 = fmul double %447, %485
  %487 = fpext float %431 to double
  %488 = fadd double %487, %486
  %489 = fptrunc double %488 to float
  %490 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %491 = getelementptr inbounds double, double* %490, i64 52
  %492 = load double, double* %491, align 8
  %493 = fmul double %447, %492
  %494 = fpext float %438 to double
  %495 = fadd double %494, %493
  %496 = fptrunc double %495 to float
  %497 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %498 = getelementptr inbounds double, double* %497, i64 60
  %499 = load double, double* %498, align 8
  %500 = fmul double %447, %499
  %501 = fpext float %445 to double
  %502 = fadd double %501, %500
  %503 = fptrunc double %502 to float
  %504 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 5)
  %505 = fpext float %504 to double
  %506 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %507 = getelementptr inbounds double, double* %506, i64 5
  %508 = load double, double* %507, align 8
  %509 = fmul double %505, %508
  %510 = fpext float %454 to double
  %511 = fadd double %510, %509
  %512 = fptrunc double %511 to float
  %513 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %514 = getelementptr inbounds double, double* %513, i64 13
  %515 = load double, double* %514, align 8
  %516 = fmul double %505, %515
  %517 = fpext float %461 to double
  %518 = fadd double %517, %516
  %519 = fptrunc double %518 to float
  %520 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %521 = getelementptr inbounds double, double* %520, i64 21
  %522 = load double, double* %521, align 8
  %523 = fmul double %505, %522
  %524 = fpext float %468 to double
  %525 = fadd double %524, %523
  %526 = fptrunc double %525 to float
  %527 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %528 = getelementptr inbounds double, double* %527, i64 29
  %529 = load double, double* %528, align 8
  %530 = fmul double %505, %529
  %531 = fpext float %475 to double
  %532 = fadd double %531, %530
  %533 = fptrunc double %532 to float
  %534 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %535 = getelementptr inbounds double, double* %534, i64 37
  %536 = load double, double* %535, align 8
  %537 = fmul double %505, %536
  %538 = fpext float %482 to double
  %539 = fadd double %538, %537
  %540 = fptrunc double %539 to float
  %541 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %542 = getelementptr inbounds double, double* %541, i64 45
  %543 = load double, double* %542, align 8
  %544 = fmul double %505, %543
  %545 = fpext float %489 to double
  %546 = fadd double %545, %544
  %547 = fptrunc double %546 to float
  %548 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %549 = getelementptr inbounds double, double* %548, i64 53
  %550 = load double, double* %549, align 8
  %551 = fmul double %505, %550
  %552 = fpext float %496 to double
  %553 = fadd double %552, %551
  %554 = fptrunc double %553 to float
  %555 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %556 = getelementptr inbounds double, double* %555, i64 61
  %557 = load double, double* %556, align 8
  %558 = fmul double %505, %557
  %559 = fpext float %503 to double
  %560 = fadd double %559, %558
  %561 = fptrunc double %560 to float
  %562 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 6)
  %563 = fpext float %562 to double
  %564 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %565 = getelementptr inbounds double, double* %564, i64 6
  %566 = load double, double* %565, align 8
  %567 = fmul double %563, %566
  %568 = fpext float %512 to double
  %569 = fadd double %568, %567
  %570 = fptrunc double %569 to float
  %571 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %572 = getelementptr inbounds double, double* %571, i64 14
  %573 = load double, double* %572, align 8
  %574 = fmul double %563, %573
  %575 = fpext float %519 to double
  %576 = fadd double %575, %574
  %577 = fptrunc double %576 to float
  %578 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %579 = getelementptr inbounds double, double* %578, i64 22
  %580 = load double, double* %579, align 8
  %581 = fmul double %563, %580
  %582 = fpext float %526 to double
  %583 = fadd double %582, %581
  %584 = fptrunc double %583 to float
  %585 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %586 = getelementptr inbounds double, double* %585, i64 30
  %587 = load double, double* %586, align 8
  %588 = fmul double %563, %587
  %589 = fpext float %533 to double
  %590 = fadd double %589, %588
  %591 = fptrunc double %590 to float
  %592 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %593 = getelementptr inbounds double, double* %592, i64 38
  %594 = load double, double* %593, align 8
  %595 = fmul double %563, %594
  %596 = fpext float %540 to double
  %597 = fadd double %596, %595
  %598 = fptrunc double %597 to float
  %599 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %600 = getelementptr inbounds double, double* %599, i64 46
  %601 = load double, double* %600, align 8
  %602 = fmul double %563, %601
  %603 = fpext float %547 to double
  %604 = fadd double %603, %602
  %605 = fptrunc double %604 to float
  %606 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %607 = getelementptr inbounds double, double* %606, i64 54
  %608 = load double, double* %607, align 8
  %609 = fmul double %563, %608
  %610 = fpext float %554 to double
  %611 = fadd double %610, %609
  %612 = fptrunc double %611 to float
  %613 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %614 = getelementptr inbounds double, double* %613, i64 62
  %615 = load double, double* %614, align 8
  %616 = fmul double %563, %615
  %617 = fpext float %561 to double
  %618 = fadd double %617, %616
  %619 = fptrunc double %618 to float
  %620 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 7)
  %621 = fpext float %620 to double
  %622 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %623 = getelementptr inbounds double, double* %622, i64 7
  %624 = load double, double* %623, align 8
  %625 = fmul double %621, %624
  %626 = fpext float %570 to double
  %627 = fadd double %626, %625
  %628 = fptrunc double %627 to float
  %629 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %630 = getelementptr inbounds double, double* %629, i64 15
  %631 = load double, double* %630, align 8
  %632 = fmul double %621, %631
  %633 = fpext float %577 to double
  %634 = fadd double %633, %632
  %635 = fptrunc double %634 to float
  %636 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %637 = getelementptr inbounds double, double* %636, i64 23
  %638 = load double, double* %637, align 8
  %639 = fmul double %621, %638
  %640 = fpext float %584 to double
  %641 = fadd double %640, %639
  %642 = fptrunc double %641 to float
  %643 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %644 = getelementptr inbounds double, double* %643, i64 31
  %645 = load double, double* %644, align 8
  %646 = fmul double %621, %645
  %647 = fpext float %591 to double
  %648 = fadd double %647, %646
  %649 = fptrunc double %648 to float
  %650 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %651 = getelementptr inbounds double, double* %650, i64 39
  %652 = load double, double* %651, align 8
  %653 = fmul double %621, %652
  %654 = fpext float %598 to double
  %655 = fadd double %654, %653
  %656 = fptrunc double %655 to float
  %657 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %658 = getelementptr inbounds double, double* %657, i64 47
  %659 = load double, double* %658, align 8
  %660 = fmul double %621, %659
  %661 = fpext float %605 to double
  %662 = fadd double %661, %660
  %663 = fptrunc double %662 to float
  %664 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %665 = getelementptr inbounds double, double* %664, i64 55
  %666 = load double, double* %665, align 8
  %667 = fmul double %621, %666
  %668 = fpext float %612 to double
  %669 = fadd double %668, %667
  %670 = fptrunc double %669 to float
  %671 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %232)
  %672 = getelementptr inbounds double, double* %671, i64 63
  %673 = load double, double* %672, align 8
  %674 = fmul double %621, %673
  %675 = fpext float %619 to double
  %676 = fadd double %675, %674
  %677 = fptrunc double %676 to float
  %678 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 0)
  br i1 %3, label %687, label %679

; <label>:679:                                    ; preds = %229
  store float %628, float* %678, align 4
  %680 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 1)
  store float %635, float* %680, align 4
  %681 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 2)
  store float %642, float* %681, align 4
  %682 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 3)
  store float %649, float* %682, align 4
  %683 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 4)
  store float %656, float* %683, align 4
  %684 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 5)
  store float %663, float* %684, align 4
  %685 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 6)
  store float %670, float* %685, align 4
  %686 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 7)
  store float %677, float* %686, align 4
  br label %.loopexit

; <label>:687:                                    ; preds = %229
  %688 = load float, float* %678, align 4
  %689 = fadd float %628, %688
  store float %689, float* %678, align 4
  %690 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 1)
  %691 = load float, float* %690, align 4
  %692 = fadd float %635, %691
  store float %692, float* %690, align 4
  %693 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 2)
  %694 = load float, float* %693, align 4
  %695 = fadd float %642, %694
  store float %695, float* %693, align 4
  %696 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 3)
  %697 = load float, float* %696, align 4
  %698 = fadd float %649, %697
  store float %698, float* %696, align 4
  %699 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 4)
  %700 = load float, float* %699, align 4
  %701 = fadd float %656, %700
  store float %701, float* %699, align 4
  %702 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 5)
  %703 = load float, float* %702, align 4
  %704 = fadd float %663, %703
  store float %704, float* %702, align 4
  %705 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 6)
  %706 = load float, float* %705, align 4
  %707 = fadd float %670, %706
  store float %707, float* %705, align 4
  %708 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 7)
  %709 = load float, float* %708, align 4
  %710 = fadd float %677, %709
  store float %710, float* %708, align 4
  br label %.loopexit

; <label>:711:                                    ; preds = %226, %223
  %712 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %713 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %712)
  %714 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %715 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %716 = icmp ne i32 %714, 0
  br i1 %3, label %.preheader268, label %.preheader270

.preheader270:                                    ; preds = %711
  br i1 %716, label %.preheader269.lr.ph, label %.loopexit

.preheader269.lr.ph:                              ; preds = %.preheader270
  %717 = icmp eq i32 %715, 0
  br i1 %717, label %.preheader269.preheader, label %.preheader269.us.preheader

.preheader269.preheader:                          ; preds = %.preheader269.lr.ph
  br label %.preheader269

.preheader269.us.preheader:                       ; preds = %.preheader269.lr.ph
  %718 = add i32 %715, -1
  %719 = zext i32 %718 to i64
  %720 = add nuw nsw i64 %719, 1
  br label %.preheader269.us

.preheader269.us:                                 ; preds = %._crit_edge282.us, %.preheader269.us.preheader
  %.0266286.us = phi i32 [ %732, %._crit_edge282.us ], [ 0, %.preheader269.us.preheader ]
  %.0267285.us = phi double* [ %scevgep296, %._crit_edge282.us ], [ %713, %.preheader269.us.preheader ]
  br label %721

; <label>:721:                                    ; preds = %721, %.preheader269.us
  %.0264280.us = phi i32 [ 0, %.preheader269.us ], [ %730, %721 ]
  %.0265279.us = phi float [ 0.000000e+00, %.preheader269.us ], [ %729, %721 ]
  %.1278.us = phi double* [ %.0267285.us, %.preheader269.us ], [ %724, %721 ]
  %722 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 %.0264280.us)
  %723 = fpext float %722 to double
  %724 = getelementptr inbounds double, double* %.1278.us, i64 1
  %725 = load double, double* %.1278.us, align 8
  %726 = fmul double %723, %725
  %727 = fpext float %.0265279.us to double
  %728 = fadd double %727, %726
  %729 = fptrunc double %728 to float
  %730 = add nuw i32 %.0264280.us, 1
  %exitcond297 = icmp eq i32 %730, %715
  br i1 %exitcond297, label %._crit_edge282.us, label %721

._crit_edge282.us:                                ; preds = %721
  %scevgep296 = getelementptr double, double* %.0267285.us, i64 %720
  %731 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.0266286.us)
  store float %729, float* %731, align 4
  %732 = add nuw i32 %.0266286.us, 1
  %exitcond298 = icmp eq i32 %732, %714
  br i1 %exitcond298, label %.loopexit.loopexit309, label %.preheader269.us

.preheader268:                                    ; preds = %711
  br i1 %716, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader268
  %733 = icmp eq i32 %715, 0
  br i1 %733, label %.preheader.preheader, label %.preheader.us.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %734 = add i32 %715, -1
  %735 = zext i32 %734 to i64
  %736 = add nuw nsw i64 %735, 1
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.us.preheader
  %.0263277.us = phi i32 [ %750, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.2276.us = phi double* [ %scevgep, %._crit_edge.us ], [ %713, %.preheader.us.preheader ]
  br label %737

; <label>:737:                                    ; preds = %737, %.preheader.us
  %.0274.us = phi i32 [ 0, %.preheader.us ], [ %746, %737 ]
  %.0262273.us = phi float [ 0.000000e+00, %.preheader.us ], [ %745, %737 ]
  %.3272.us = phi double* [ %.2276.us, %.preheader.us ], [ %740, %737 ]
  %738 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 %.0274.us)
  %739 = fpext float %738 to double
  %740 = getelementptr inbounds double, double* %.3272.us, i64 1
  %741 = load double, double* %.3272.us, align 8
  %742 = fmul double %739, %741
  %743 = fpext float %.0262273.us to double
  %744 = fadd double %743, %742
  %745 = fptrunc double %744 to float
  %746 = add nuw i32 %.0274.us, 1
  %exitcond293 = icmp eq i32 %746, %715
  br i1 %exitcond293, label %._crit_edge.us, label %737

._crit_edge.us:                                   ; preds = %737
  %scevgep = getelementptr double, double* %.2276.us, i64 %736
  %747 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.0263277.us)
  %748 = load float, float* %747, align 4
  %749 = fadd float %745, %748
  store float %749, float* %747, align 4
  %750 = add nuw i32 %.0263277.us, 1
  %exitcond294 = icmp eq i32 %750, %714
  br i1 %exitcond294, label %.loopexit.loopexit307, label %.preheader.us

.preheader269:                                    ; preds = %.preheader269.preheader, %.preheader269
  %.0266286 = phi i32 [ %752, %.preheader269 ], [ 0, %.preheader269.preheader ]
  %751 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.0266286)
  store float 0.000000e+00, float* %751, align 4
  %752 = add nuw i32 %.0266286, 1
  %exitcond295 = icmp eq i32 %752, %714
  br i1 %exitcond295, label %.loopexit.loopexit308, label %.preheader269

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0263277 = phi i32 [ %756, %.preheader ], [ 0, %.preheader.preheader ]
  %753 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.0263277)
  %754 = load float, float* %753, align 4
  %755 = fadd float %754, 0.000000e+00
  store float %755, float* %753, align 4
  %756 = add nuw i32 %.0263277, 1
  %exitcond = icmp eq i32 %756, %714
  br i1 %exitcond, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit.loopexit307:                            ; preds = %._crit_edge.us
  br label %.loopexit

.loopexit.loopexit308:                            ; preds = %.preheader269
  br label %.loopexit

.loopexit.loopexit309:                            ; preds = %._crit_edge282.us
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit309, %.loopexit.loopexit308, %.loopexit.loopexit307, %.loopexit.loopexit, %.preheader270, %.preheader268, %211, %207, %679, %687, %75, %78
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float @_ZNK6VectorIfEclEj(%class.Vector.11*, i32) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector.11, %class.Vector.11* %0, i64 0, i32 3
  %4 = load float*, float** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds float, float* %4, i64 %5
  %7 = load float, float* %6, align 4
  ret float %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11*, i32) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector.11, %class.Vector.11* %0, i64 0, i32 3
  %4 = load float*, float** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds float, float* %4, i64 %5
  ret float* %6
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK10FullMatrixIdE6TvmultIfEEvR6VectorIT_ERKS4_b(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24), i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %6 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %7 = icmp ne i32 %6, 0
  br i1 %3, label %.preheader34, label %.preheader36

.preheader36:                                     ; preds = %4
  br i1 %7, label %.preheader35.lr.ph, label %.loopexit

.preheader35.lr.ph:                               ; preds = %.preheader36
  %8 = icmp eq i32 %5, 0
  %9 = bitcast %class.FullMatrix* %0 to %class.Table*
  br i1 %8, label %.preheader35.preheader, label %.preheader35.us.preheader

.preheader35.us.preheader:                        ; preds = %.preheader35.lr.ph
  br label %.preheader35.us

.preheader35.preheader:                           ; preds = %.preheader35.lr.ph
  br label %.preheader35

.preheader35.us:                                  ; preds = %.preheader35.us.preheader, %._crit_edge44.us
  %.03346.us = phi i32 [ %21, %._crit_edge44.us ], [ 0, %.preheader35.us.preheader ]
  br label %10

; <label>:10:                                     ; preds = %10, %.preheader35.us
  %.03142.us = phi i32 [ 0, %.preheader35.us ], [ %19, %10 ]
  %.03241.us = phi float [ 0.000000e+00, %.preheader35.us ], [ %18, %10 ]
  %11 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 %.03142.us)
  %12 = fpext float %11 to double
  %13 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %9, i32 %.03142.us, i32 %.03346.us)
  %14 = load double, double* %13, align 8
  %15 = fmul double %12, %14
  %16 = fpext float %.03241.us to double
  %17 = fadd double %16, %15
  %18 = fptrunc double %17 to float
  %19 = add nuw i32 %.03142.us, 1
  %exitcond54 = icmp eq i32 %19, %5
  br i1 %exitcond54, label %._crit_edge44.us, label %10

._crit_edge44.us:                                 ; preds = %10
  %20 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.03346.us)
  store float %18, float* %20, align 4
  %21 = add nuw i32 %.03346.us, 1
  %exitcond55 = icmp eq i32 %21, %6
  br i1 %exitcond55, label %.loopexit.loopexit66, label %.preheader35.us

.preheader34:                                     ; preds = %4
  br i1 %7, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader34
  %22 = icmp eq i32 %5, 0
  %23 = bitcast %class.FullMatrix* %0 to %class.Table*
  br i1 %22, label %.preheader.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  br label %.preheader.us

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.03040.us = phi i32 [ %37, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %24

; <label>:24:                                     ; preds = %24, %.preheader.us
  %.039.us = phi i32 [ 0, %.preheader.us ], [ %33, %24 ]
  %.02938.us = phi float [ 0.000000e+00, %.preheader.us ], [ %32, %24 ]
  %25 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 %.039.us)
  %26 = fpext float %25 to double
  %27 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %23, i32 %.039.us, i32 %.03040.us)
  %28 = load double, double* %27, align 8
  %29 = fmul double %26, %28
  %30 = fpext float %.02938.us to double
  %31 = fadd double %30, %29
  %32 = fptrunc double %31 to float
  %33 = add nuw i32 %.039.us, 1
  %exitcond51 = icmp eq i32 %33, %5
  br i1 %exitcond51, label %._crit_edge.us, label %24

._crit_edge.us:                                   ; preds = %24
  %34 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.03040.us)
  %35 = load float, float* %34, align 4
  %36 = fadd float %32, %35
  store float %36, float* %34, align 4
  %37 = add nuw i32 %.03040.us, 1
  %exitcond52 = icmp eq i32 %37, %6
  br i1 %exitcond52, label %.loopexit.loopexit64, label %.preheader.us

.preheader35:                                     ; preds = %.preheader35.preheader, %.preheader35
  %.03346 = phi i32 [ %39, %.preheader35 ], [ 0, %.preheader35.preheader ]
  %38 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.03346)
  store float 0.000000e+00, float* %38, align 4
  %39 = add nuw i32 %.03346, 1
  %exitcond53 = icmp eq i32 %39, %6
  br i1 %exitcond53, label %.loopexit.loopexit65, label %.preheader35

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.03040 = phi i32 [ %43, %.preheader ], [ 0, %.preheader.preheader ]
  %40 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.03040)
  %41 = load float, float* %40, align 4
  %42 = fadd float %41, 0.000000e+00
  store float %42, float* %40, align 4
  %43 = add nuw i32 %.03040, 1
  %exitcond = icmp eq i32 %43, %6
  br i1 %exitcond, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit.loopexit64:                             ; preds = %._crit_edge.us
  br label %.loopexit

.loopexit.loopexit65:                             ; preds = %.preheader35
  br label %.loopexit

.loopexit.loopexit66:                             ; preds = %._crit_edge44.us
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit66, %.loopexit.loopexit65, %.loopexit.loopexit64, %.loopexit.loopexit, %.preheader36, %.preheader34
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE8residualIfdEEdR6VectorIT_ERKS4_RKS2_IT0_E(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24), %class.Vector* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 {
  %5 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %6 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %4
  %8 = icmp eq i32 %5, 0
  %9 = bitcast %class.FullMatrix* %0 to %class.Table*
  br i1 %8, label %.lr.ph29.split.preheader, label %.lr.ph29.split.us.preheader

.lr.ph29.split.us.preheader:                      ; preds = %.lr.ph29
  br label %.lr.ph29.split.us

.lr.ph29.split.preheader:                         ; preds = %.lr.ph29
  br label %.lr.ph29.split

.lr.ph29.split.us:                                ; preds = %.lr.ph29.split.us.preheader, %._crit_edge.us
  %.02027.us = phi i32 [ %23, %._crit_edge.us ], [ 0, %.lr.ph29.split.us.preheader ]
  %.02226.us = phi float [ %22, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph29.split.us.preheader ]
  %10 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %3, i32 %.02027.us)
  %.02123.us = fptrunc double %10 to float
  br label %11

; <label>:11:                                     ; preds = %11, %.lr.ph29.split.us
  %.02125.us = phi float [ %.02123.us, %.lr.ph29.split.us ], [ %.021.us, %11 ]
  %.024.us = phi i32 [ 0, %.lr.ph29.split.us ], [ %19, %11 ]
  %12 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 %.024.us)
  %13 = fpext float %12 to double
  %14 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %9, i32 %.02027.us, i32 %.024.us)
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = fpext float %.02125.us to double
  %18 = fsub double %17, %16
  %19 = add nuw i32 %.024.us, 1
  %.021.us = fptrunc double %18 to float
  %exitcond34 = icmp eq i32 %19, %5
  br i1 %exitcond34, label %._crit_edge.us, label %11

._crit_edge.us:                                   ; preds = %11
  %20 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.02027.us)
  store float %.021.us, float* %20, align 4
  %21 = fmul float %.021.us, %.021.us
  %22 = fadd float %.02226.us, %21
  %23 = add nuw i32 %.02027.us, 1
  %exitcond35 = icmp eq i32 %23, %6
  br i1 %exitcond35, label %._crit_edge30.loopexit40, label %.lr.ph29.split.us

.lr.ph29.split:                                   ; preds = %.lr.ph29.split.preheader, %.lr.ph29.split
  %.02027 = phi i32 [ %28, %.lr.ph29.split ], [ 0, %.lr.ph29.split.preheader ]
  %.02226 = phi float [ %27, %.lr.ph29.split ], [ 0.000000e+00, %.lr.ph29.split.preheader ]
  %24 = tail call double @_ZNK6VectorIdEclEj(%class.Vector* nonnull %3, i32 %.02027)
  %.02123 = fptrunc double %24 to float
  %25 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.02027)
  store float %.02123, float* %25, align 4
  %26 = fmul float %.02123, %.02123
  %27 = fadd float %.02226, %26
  %28 = add nuw i32 %.02027, 1
  %exitcond = icmp eq i32 %28, %6
  br i1 %exitcond, label %._crit_edge30.loopexit, label %.lr.ph29.split

._crit_edge30.loopexit:                           ; preds = %.lr.ph29.split
  br label %._crit_edge30

._crit_edge30.loopexit40:                         ; preds = %._crit_edge.us
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge30.loopexit40, %._crit_edge30.loopexit, %4
  %.022.lcssa = phi float [ 0.000000e+00, %4 ], [ %27, %._crit_edge30.loopexit ], [ %22, %._crit_edge30.loopexit40 ]
  %29 = tail call float @_ZSt4sqrtf(float %.022.lcssa)
  %30 = fpext float %29 to double
  ret double %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4sqrtf(float) local_unnamed_addr #8 comdat {
  %2 = tail call float @sqrtf(float %0) #11
  ret float %2
}

; Function Attrs: noinline norecurse uwtable
define weak_odr float @_ZNK10FullMatrixIdE18matrix_norm_squareIfEET_RK6VectorIS2_E(%class.FullMatrix*, %class.Vector.11* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %4 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %5 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %4)
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %2
  %7 = zext i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %xtraiter = and i64 %11, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %12 = icmp eq i64 %10, 0
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph28, %._crit_edge
  %.026 = phi float [ 0.000000e+00, %.lr.ph28 ], [ %44, %._crit_edge ]
  %.01725 = phi i32 [ 0, %.lr.ph28 ], [ %45, %._crit_edge ]
  %.01924 = phi double* [ %5, %.lr.ph28 ], [ %scevgep, %._crit_edge ]
  %13 = getelementptr inbounds double, double* %.01924, i64 %7
  %14 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.11* nonnull %1)
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %15 = getelementptr inbounds double, double* %.01924, i64 1
  %16 = load double, double* %.01924, align 8
  %17 = getelementptr inbounds float, float* %14, i64 1
  %18 = load float, float* %14, align 4
  %19 = fpext float %18 to double
  %20 = fmul double %16, %19
  %21 = fadd double %20, 0.000000e+00
  %22 = fptrunc double %21 to float
  br label %.lr.ph.prol.loopexit.unr-lcssa

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.preheader, %.lr.ph.prol
  %.lcssa.unr.ph = phi float [ %22, %.lr.ph.prol ], [ undef, %.lr.ph.preheader ]
  %.01622.unr.ph = phi float [ %22, %.lr.ph.prol ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.01821.unr.ph = phi float* [ %17, %.lr.ph.prol ], [ %14, %.lr.ph.preheader ]
  %.120.unr.ph = phi double* [ %15, %.lr.ph.prol ], [ %.01924, %.lr.ph.preheader ]
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol.loopexit.unr-lcssa
  br i1 %12, label %._crit_edge, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.01622 = phi float [ %.01622.unr.ph, %.lr.ph.preheader.new ], [ %40, %.lr.ph ]
  %.01821 = phi float* [ %.01821.unr.ph, %.lr.ph.preheader.new ], [ %34, %.lr.ph ]
  %.120 = phi double* [ %.120.unr.ph, %.lr.ph.preheader.new ], [ %32, %.lr.ph ]
  %23 = getelementptr inbounds double, double* %.120, i64 1
  %24 = load double, double* %.120, align 8
  %25 = getelementptr inbounds float, float* %.01821, i64 1
  %26 = load float, float* %.01821, align 4
  %27 = fpext float %26 to double
  %28 = fmul double %24, %27
  %29 = fpext float %.01622 to double
  %30 = fadd double %29, %28
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds double, double* %.120, i64 2
  %33 = load double, double* %23, align 8
  %34 = getelementptr inbounds float, float* %.01821, i64 2
  %35 = load float, float* %25, align 4
  %36 = fpext float %35 to double
  %37 = fmul double %33, %36
  %38 = fpext float %31 to double
  %39 = fadd double %38, %37
  %40 = fptrunc double %39 to float
  %41 = icmp eq double* %32, %13
  br i1 %41, label %._crit_edge.unr-lcssa, label %.lr.ph

._crit_edge.unr-lcssa:                            ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.prol.loopexit, %._crit_edge.unr-lcssa
  %.lcssa = phi float [ %.lcssa.unr.ph, %.lr.ph.prol.loopexit ], [ %40, %._crit_edge.unr-lcssa ]
  %scevgep = getelementptr double, double* %.01924, i64 %11
  %42 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.01725)
  %43 = fmul float %.lcssa, %42
  %44 = fadd float %.026, %43
  %45 = add nuw i32 %.01725, 1
  %exitcond = icmp eq i32 %45, %3
  br i1 %exitcond, label %._crit_edge29.loopexit, label %.lr.ph.preheader

._crit_edge29.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %2
  %.0.lcssa = phi float [ 0.000000e+00, %2 ], [ %44, %._crit_edge29.loopexit ]
  ret float %.0.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZNK6VectorIfE5beginEv(%class.Vector.11*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.11, %class.Vector.11* %0, i64 0, i32 3
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr float @_ZNK10FullMatrixIdE21matrix_scalar_productIfEET_RK6VectorIS2_ES6_(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %5 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %6 = bitcast %class.FullMatrix* %0 to %class.TableBase*
  %7 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %6)
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %3
  %9 = zext i32 %5 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp eq i32 %5, 0
  %xtraiter = and i64 %13, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %15 = icmp eq i64 %12, 0
  br label %16

; <label>:16:                                     ; preds = %._crit_edge, %.lr.ph28
  %.026 = phi float [ 0.000000e+00, %.lr.ph28 ], [ %48, %._crit_edge ]
  %.01725 = phi i32 [ 0, %.lr.ph28 ], [ %49, %._crit_edge ]
  %.01924 = phi double* [ %7, %.lr.ph28 ], [ %.1.lcssa, %._crit_edge ]
  %17 = getelementptr inbounds double, double* %.01924, i64 %9
  %18 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.11* nonnull %2)
  br i1 %14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %19 = getelementptr inbounds double, double* %.01924, i64 1
  %20 = load double, double* %.01924, align 8
  %21 = getelementptr inbounds float, float* %18, i64 1
  %22 = load float, float* %18, align 4
  %23 = fpext float %22 to double
  %24 = fmul double %20, %23
  %25 = fadd double %24, 0.000000e+00
  %26 = fptrunc double %25 to float
  br label %.lr.ph.prol.loopexit.unr-lcssa

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.preheader, %.lr.ph.prol
  %.lcssa.unr.ph = phi float [ %26, %.lr.ph.prol ], [ undef, %.lr.ph.preheader ]
  %.01622.unr.ph = phi float [ %26, %.lr.ph.prol ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.01821.unr.ph = phi float* [ %21, %.lr.ph.prol ], [ %18, %.lr.ph.preheader ]
  %.120.unr.ph = phi double* [ %19, %.lr.ph.prol ], [ %.01924, %.lr.ph.preheader ]
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol.loopexit.unr-lcssa
  br i1 %15, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.01622 = phi float [ %.01622.unr.ph, %.lr.ph.preheader.new ], [ %44, %.lr.ph ]
  %.01821 = phi float* [ %.01821.unr.ph, %.lr.ph.preheader.new ], [ %38, %.lr.ph ]
  %.120 = phi double* [ %.120.unr.ph, %.lr.ph.preheader.new ], [ %36, %.lr.ph ]
  %27 = getelementptr inbounds double, double* %.120, i64 1
  %28 = load double, double* %.120, align 8
  %29 = getelementptr inbounds float, float* %.01821, i64 1
  %30 = load float, float* %.01821, align 4
  %31 = fpext float %30 to double
  %32 = fmul double %28, %31
  %33 = fpext float %.01622 to double
  %34 = fadd double %33, %32
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds double, double* %.120, i64 2
  %37 = load double, double* %27, align 8
  %38 = getelementptr inbounds float, float* %.01821, i64 2
  %39 = load float, float* %29, align 4
  %40 = fpext float %39 to double
  %41 = fmul double %37, %40
  %42 = fpext float %35 to double
  %43 = fadd double %42, %41
  %44 = fptrunc double %43 to float
  %45 = icmp eq double* %36, %17
  br i1 %45, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %.lcssa = phi float [ %.lcssa.unr.ph, %.lr.ph.prol.loopexit ], [ %44, %._crit_edge.loopexit.unr-lcssa ]
  %scevgep = getelementptr double, double* %.01924, i64 %13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %.1.lcssa = phi double* [ %.01924, %16 ], [ %scevgep, %._crit_edge.loopexit ]
  %.016.lcssa = phi float [ 0.000000e+00, %16 ], [ %.lcssa, %._crit_edge.loopexit ]
  %46 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.01725)
  %47 = fmul float %.016.lcssa, %46
  %48 = fadd float %.026, %47
  %49 = add nuw i32 %.01725, 1
  %exitcond = icmp eq i32 %49, %4
  br i1 %exitcond, label %._crit_edge29.loopexit, label %16

._crit_edge29.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %48, %._crit_edge29.loopexit ]
  ret float %.0.lcssa
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK10FullMatrixIdE7forwardIfEEvR6VectorIT_ERKS4_(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %5 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %3
  %8 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  br label %11

; <label>:9:                                      ; preds = %3
  %10 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  br label %11

; <label>:11:                                     ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ %10, %9 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %11
  %14 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %15

; <label>:15:                                     ; preds = %._crit_edge, %.lr.ph24
  %indvars.iv = phi i32 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %._crit_edge ]
  %16 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 %indvars.iv)
  %17 = icmp eq i32 %indvars.iv, 0
  br i1 %17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi float [ %26, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.01920 = phi i32 [ %27, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %18 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.01920)
  %19 = load float, float* %18, align 4
  %20 = fpext float %19 to double
  %21 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %14, i32 %indvars.iv, i32 %.01920)
  %22 = load double, double* %21, align 8
  %23 = fmul double %20, %22
  %24 = fpext float %.021 to double
  %25 = fsub double %24, %23
  %26 = fptrunc double %25 to float
  %27 = add nuw i32 %.01920, 1
  %exitcond = icmp eq i32 %27, %indvars.iv
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %.0.lcssa = phi float [ %16, %15 ], [ %26, %._crit_edge.loopexit ]
  %28 = fpext float %.0.lcssa to double
  %29 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %14, i32 %indvars.iv, i32 %indvars.iv)
  %30 = load double, double* %29, align 8
  %31 = fdiv double %28, %30
  %32 = fptrunc double %31 to float
  %33 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %indvars.iv)
  store float %32, float* %33, align 4
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  %exitcond26 = icmp eq i32 %indvars.iv.next, %12
  br i1 %exitcond26, label %._crit_edge25.loopexit, label %15

._crit_edge25.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge25

._crit_edge25:                                    ; preds = %._crit_edge25.loopexit, %11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK10FullMatrixIdE8backwardIfEEvR6VectorIT_ERKS4_(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %5 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %3
  %8 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  br label %11

; <label>:9:                                      ; preds = %3
  %10 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  br label %11

; <label>:11:                                     ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ %10, %9 ]
  %.023 = add i32 %12, -1
  %13 = icmp sgt i32 %.023, -1
  br i1 %13, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %11
  %14 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %15

; <label>:15:                                     ; preds = %.lr.ph27, %._crit_edge
  %.025 = phi i32 [ %.023, %.lr.ph27 ], [ %.0, %._crit_edge ]
  %.0.in24 = phi i32 [ %12, %.lr.ph27 ], [ %.025, %._crit_edge ]
  %16 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 %.025)
  %17 = icmp ult i32 %.0.in24, %12
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01922 = phi float [ %26, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.02021 = phi i32 [ %27, %.lr.ph ], [ %.0.in24, %.lr.ph.preheader ]
  %18 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.02021)
  %19 = load float, float* %18, align 4
  %20 = fpext float %19 to double
  %21 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %14, i32 %.025, i32 %.02021)
  %22 = load double, double* %21, align 8
  %23 = fmul double %20, %22
  %24 = fpext float %.01922 to double
  %25 = fsub double %24, %23
  %26 = fptrunc double %25 to float
  %27 = add i32 %.02021, 1
  %exitcond = icmp eq i32 %27, %12
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %.019.lcssa = phi float [ %16, %15 ], [ %26, %._crit_edge.loopexit ]
  %28 = fpext float %.019.lcssa to double
  %29 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %14, i32 %.025, i32 %.025)
  %30 = load double, double* %29, align 8
  %31 = fdiv double %28, %30
  %32 = fptrunc double %31 to float
  %33 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.025)
  store float %32, float* %33, align 4
  %.0 = add i32 %.025, -1
  %34 = icmp sgt i32 %.0, -1
  br i1 %34, label %15, label %._crit_edge28.loopexit

._crit_edge28.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %11
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE11householderIfEEvR6VectorIT_E(%class.FullMatrix*, %class.Vector.11* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge94, label %.preheader71.lr.ph

.preheader71.lr.ph:                               ; preds = %2
  %5 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %.preheader71

.preheader71:                                     ; preds = %.preheader71.lr.ph, %._crit_edge92
  %.06793 = phi i32 [ 0, %.preheader71.lr.ph ], [ %41, %._crit_edge92 ]
  %6 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %7 = icmp ult i32 %.06793, %6
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader71
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06873 = phi float [ %15, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.06972 = phi i32 [ %16, %.lr.ph ], [ %.06793, %.lr.ph.preheader ]
  %8 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.06972, i32 %.06793)
  %9 = load double, double* %8, align 8
  %10 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.06972, i32 %.06793)
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fpext float %.06873 to double
  %14 = fadd double %13, %12
  %15 = fptrunc double %14 to float
  %16 = add i32 %.06972, 1
  %17 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader71
  %.068.lcssa = phi float [ 0.000000e+00, %.preheader71 ], [ %15, %._crit_edge.loopexit ]
  %19 = tail call float @_ZSt4fabsf(float %.068.lcssa)
  %20 = fpext float %19 to double
  %21 = fcmp olt double %20, 1.000000e-15
  br i1 %21, label %._crit_edge94.loopexit, label %22

; <label>:22:                                     ; preds = %._crit_edge
  %23 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.06793, i32 %.06793)
  %24 = load double, double* %23, align 8
  %25 = fptrunc double %24 to float
  %26 = fcmp olt float %25, 0.000000e+00
  %27 = tail call float @_ZSt4sqrtf(float %.068.lcssa)
  %28 = fsub float -0.000000e+00, %27
  %29 = select i1 %26, float %27, float %28
  %30 = fpext float %29 to double
  %31 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.06793, i32 %.06793)
  %32 = load double, double* %31, align 8
  %33 = fmul double %32, %30
  %34 = fpext float %.068.lcssa to double
  %35 = fsub double %33, %34
  %36 = fdiv double 1.000000e+00, %35
  %37 = fptrunc double %36 to float
  %38 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.06793, i32 %.06793)
  %39 = load double, double* %38, align 8
  %40 = fsub double %39, %30
  store double %40, double* %38, align 8
  %41 = add i32 %.06793, 1
  %42 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %.preheader.preheader, label %.preheader70

.preheader.preheader:                             ; preds = %22
  br label %.preheader

.preheader70.loopexit:                            ; preds = %._crit_edge82
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.loopexit, %22
  %44 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %45 = icmp ult i32 %.06793, %44
  br i1 %45, label %.lr.ph86.preheader, label %._crit_edge87

.lr.ph86.preheader:                               ; preds = %.preheader70
  br label %.lr.ph86

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge82
  %.06683 = phi i32 [ %73, %._crit_edge82 ], [ %41, %.preheader.preheader ]
  %46 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %47 = icmp ult i32 %.06793, %46
  br i1 %47, label %.lr.ph76.preheader, label %._crit_edge77

.lr.ph76.preheader:                               ; preds = %.preheader
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %.06575 = phi float [ %55, %.lr.ph76 ], [ 0.000000e+00, %.lr.ph76.preheader ]
  %.174 = phi i32 [ %56, %.lr.ph76 ], [ %.06793, %.lr.ph76.preheader ]
  %48 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.174, i32 %.06793)
  %49 = load double, double* %48, align 8
  %50 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.174, i32 %.06683)
  %51 = load double, double* %50, align 8
  %52 = fmul double %49, %51
  %53 = fpext float %.06575 to double
  %54 = fadd double %53, %52
  %55 = fptrunc double %54 to float
  %56 = add i32 %.174, 1
  %57 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %.lr.ph76, label %._crit_edge77.loopexit

._crit_edge77.loopexit:                           ; preds = %.lr.ph76
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %.preheader
  %.065.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %55, %._crit_edge77.loopexit ]
  %59 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %60 = icmp ult i32 %.06793, %59
  br i1 %60, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %._crit_edge77
  %61 = fmul float %37, %.065.lcssa
  %62 = fpext float %61 to double
  br label %63

; <label>:63:                                     ; preds = %.lr.ph81, %63
  %.279 = phi i32 [ %.06793, %.lr.ph81 ], [ %70, %63 ]
  %64 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.279, i32 %.06793)
  %65 = load double, double* %64, align 8
  %66 = fmul double %62, %65
  %67 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.279, i32 %.06683)
  %68 = load double, double* %67, align 8
  %69 = fadd double %66, %68
  store double %69, double* %67, align 8
  %70 = add i32 %.279, 1
  %71 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %63, label %._crit_edge82.loopexit

._crit_edge82.loopexit:                           ; preds = %63
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %._crit_edge77
  %73 = add i32 %.06683, 1
  %74 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %.preheader, label %.preheader70.loopexit

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %.085 = phi float [ %84, %.lr.ph86 ], [ 0.000000e+00, %.lr.ph86.preheader ]
  %.384 = phi i32 [ %85, %.lr.ph86 ], [ %.06793, %.lr.ph86.preheader ]
  %76 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.384, i32 %.06793)
  %77 = load double, double* %76, align 8
  %78 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.384)
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = fmul double %77, %80
  %82 = fpext float %.085 to double
  %83 = fadd double %82, %81
  %84 = fptrunc double %83 to float
  %85 = add i32 %.384, 1
  %86 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %.lr.ph86, label %._crit_edge87.loopexit

._crit_edge87.loopexit:                           ; preds = %.lr.ph86
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge87.loopexit, %.preheader70
  %.0.lcssa = phi float [ 0.000000e+00, %.preheader70 ], [ %84, %._crit_edge87.loopexit ]
  %88 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %89 = icmp ult i32 %.06793, %88
  br i1 %89, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %._crit_edge87
  %90 = fmul float %37, %.0.lcssa
  %91 = fpext float %90 to double
  br label %92

; <label>:92:                                     ; preds = %.lr.ph91, %92
  %.489 = phi i32 [ %.06793, %.lr.ph91 ], [ %101, %92 ]
  %93 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.489, i32 %.06793)
  %94 = load double, double* %93, align 8
  %95 = fmul double %91, %94
  %96 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.489)
  %97 = load float, float* %96, align 4
  %98 = fpext float %97 to double
  %99 = fadd double %95, %98
  %100 = fptrunc double %99 to float
  store float %100, float* %96, align 4
  %101 = add i32 %.489, 1
  %102 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %92, label %._crit_edge92.loopexit

._crit_edge92.loopexit:                           ; preds = %92
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %._crit_edge87
  %104 = tail call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %5, i32 %.06793, i32 %.06793)
  store double %30, double* %104, align 8
  %105 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %106 = icmp ult i32 %41, %105
  br i1 %106, label %.preheader71, label %._crit_edge94.loopexit

._crit_edge94.loopexit:                           ; preds = %._crit_edge, %._crit_edge92
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4fabsf(float) local_unnamed_addr #8 comdat {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZN10FullMatrixIdE13least_squaresIfEEdR6VectorIT_ES5_(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN10FullMatrixIdE11householderIfEEvR6VectorIT_E(%class.FullMatrix* %0, %class.Vector.11* nonnull dereferenceable(24) %2)
  tail call void @_ZNK10FullMatrixIdE8backwardIfEEvR6VectorIT_ERKS4_(%class.FullMatrix* %0, %class.Vector.11* nonnull dereferenceable(24) %1, %class.Vector.11* nonnull dereferenceable(24) %2)
  %4 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %5 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi i32 [ %13, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.01112 = phi float [ %12, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %7 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 %.013)
  %8 = load float, float* %7, align 4
  %9 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 %.013)
  %10 = load float, float* %9, align 4
  %11 = fmul float %8, %10
  %12 = fadd float %.01112, %11
  %13 = add i32 %.013, 1
  %14 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.011.lcssa = phi float [ 0.000000e+00, %3 ], [ %12, %._crit_edge.loopexit ]
  %16 = tail call float @_ZSt4sqrtf(float %.011.lcssa)
  %17 = fpext float %16 to double
  ret double %17
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZNK10FullMatrixIdE19precondition_JacobiIfEEvR6VectorIT_ERKS4_d(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24), double) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.11* nonnull %2)
  %6 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.11* nonnull %1)
  %7 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.11* nonnull %2)
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = bitcast %class.FullMatrix* %0 to %class.Table*
  br label %10

; <label>:10:                                     ; preds = %10, %.lr.ph
  %.017 = phi i32 [ 0, %.lr.ph ], [ %18, %10 ]
  %.01316 = phi float* [ %7, %.lr.ph ], [ %20, %10 ]
  %.01415 = phi float* [ %6, %.lr.ph ], [ %19, %10 ]
  %11 = load float, float* %.01316, align 4
  %12 = fpext float %11 to double
  %13 = fmul double %12, %3
  %14 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %9, i32 %.017, i32 %.017)
  %15 = load double, double* %14, align 8
  %16 = fdiv double %13, %15
  %17 = fptrunc double %16 to float
  store float %17, float* %.01415, align 4
  %18 = add nuw i32 %.017, 1
  %19 = getelementptr inbounds float, float* %.01415, i64 1
  %20 = getelementptr inbounds float, float* %.01316, i64 1
  %exitcond = icmp eq i32 %18, %5
  br i1 %exitcond, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.11*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.11, %class.Vector.11* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZN6VectorIfE5beginEv(%class.Vector.11*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.11, %class.Vector.11* %0, i64 0, i32 3
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE8residualIffEEdR6VectorIT_ERKS4_RKS2_IT0_E(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24)) local_unnamed_addr #2 comdat align 2 {
  %5 = tail call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %0)
  %6 = tail call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %4
  %8 = icmp eq i32 %5, 0
  %9 = bitcast %class.FullMatrix* %0 to %class.Table*
  br i1 %8, label %.lr.ph28.split.preheader, label %.lr.ph28.split.us.preheader

.lr.ph28.split.us.preheader:                      ; preds = %.lr.ph28
  br label %.lr.ph28.split.us

.lr.ph28.split.preheader:                         ; preds = %.lr.ph28
  br label %.lr.ph28.split

.lr.ph28.split.us:                                ; preds = %.lr.ph28.split.us.preheader, %._crit_edge.us
  %.02026.us = phi i32 [ %24, %._crit_edge.us ], [ 0, %.lr.ph28.split.us.preheader ]
  %.02225.us = phi float [ %23, %._crit_edge.us ], [ 0.000000e+00, %.lr.ph28.split.us.preheader ]
  %10 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %3, i32 %.02026.us)
  br label %11

; <label>:11:                                     ; preds = %11, %.lr.ph28.split.us
  %.024.us = phi i32 [ 0, %.lr.ph28.split.us ], [ %20, %11 ]
  %.02123.us = phi float [ %10, %.lr.ph28.split.us ], [ %19, %11 ]
  %12 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %2, i32 %.024.us)
  %13 = fpext float %12 to double
  %14 = tail call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %9, i32 %.02026.us, i32 %.024.us)
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = fpext float %.02123.us to double
  %18 = fsub double %17, %16
  %19 = fptrunc double %18 to float
  %20 = add nuw i32 %.024.us, 1
  %exitcond34 = icmp eq i32 %20, %5
  br i1 %exitcond34, label %._crit_edge.us, label %11

._crit_edge.us:                                   ; preds = %11
  %21 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.02026.us)
  store float %19, float* %21, align 4
  %22 = fmul float %19, %19
  %23 = fadd float %.02225.us, %22
  %24 = add nuw i32 %.02026.us, 1
  %exitcond35 = icmp eq i32 %24, %6
  br i1 %exitcond35, label %._crit_edge29.loopexit42, label %.lr.ph28.split.us

.lr.ph28.split:                                   ; preds = %.lr.ph28.split.preheader, %.lr.ph28.split
  %.02026 = phi i32 [ %29, %.lr.ph28.split ], [ 0, %.lr.ph28.split.preheader ]
  %.02225 = phi float [ %28, %.lr.ph28.split ], [ 0.000000e+00, %.lr.ph28.split.preheader ]
  %25 = tail call float @_ZNK6VectorIfEclEj(%class.Vector.11* nonnull %3, i32 %.02026)
  %26 = tail call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* nonnull %1, i32 %.02026)
  store float %25, float* %26, align 4
  %27 = fmul float %25, %25
  %28 = fadd float %.02225, %27
  %29 = add nuw i32 %.02026, 1
  %exitcond = icmp eq i32 %29, %6
  br i1 %exitcond, label %._crit_edge29.loopexit, label %.lr.ph28.split

._crit_edge29.loopexit:                           ; preds = %.lr.ph28.split
  br label %._crit_edge29

._crit_edge29.loopexit42:                         ; preds = %._crit_edge.us
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit42, %._crit_edge29.loopexit, %4
  %.022.lcssa = phi float [ 0.000000e+00, %4 ], [ %28, %._crit_edge29.loopexit ], [ %23, %._crit_edge29.loopexit42 ]
  %30 = tail call float @_ZSt4sqrtf(float %.022.lcssa)
  %31 = fpext float %30 to double
  ret double %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %class.FullMatrix* %0 to %class.Table*
  tail call void @_ZN5TableILi2EdED2Ev(%class.Table* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10FullMatrixIdED0Ev(%class.FullMatrix*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.FullMatrix* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #16
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.FullMatrix* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #16
  resume { i8*, i32 } %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10FullMatrixIdE14ExcEmptyMatrixD2Ev(%"class.FullMatrix<double>::ExcEmptyMatrix"*) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.FullMatrix<double>::ExcEmptyMatrix", %"class.FullMatrix<double>::ExcEmptyMatrix"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10FullMatrixIdE14ExcEmptyMatrixD0Ev(%"class.FullMatrix<double>::ExcEmptyMatrix"*) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN10FullMatrixIdE14ExcEmptyMatrixD2Ev(%"class.FullMatrix<double>::ExcEmptyMatrix"* %0) #14
  %2 = bitcast %"class.FullMatrix<double>::ExcEmptyMatrix"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #16
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #5

declare void @_ZNK13ExceptionBase9PrintInfoERSo(%class.ExceptionBase*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10FullMatrixIdE15ExcNotQuadraticD2Ev(%"class.FullMatrix<double>::ExcNotQuadratic"*) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.FullMatrix<double>::ExcNotQuadratic", %"class.FullMatrix<double>::ExcNotQuadratic"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10FullMatrixIdE15ExcNotQuadraticD0Ev(%"class.FullMatrix<double>::ExcNotQuadratic"*) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN10FullMatrixIdE15ExcNotQuadraticD2Ev(%"class.FullMatrix<double>::ExcNotQuadratic"* %0) #14
  %2 = bitcast %"class.FullMatrix<double>::ExcNotQuadratic"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10FullMatrixIdE26ExcSourceEqualsDestinationD2Ev(%"class.FullMatrix<double>::ExcSourceEqualsDestination"*) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.FullMatrix<double>::ExcSourceEqualsDestination", %"class.FullMatrix<double>::ExcSourceEqualsDestination"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10FullMatrixIdE26ExcSourceEqualsDestinationD0Ev(%"class.FullMatrix<double>::ExcSourceEqualsDestination"*) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN10FullMatrixIdE26ExcSourceEqualsDestinationD2Ev(%"class.FullMatrix<double>::ExcSourceEqualsDestination"* %0) #14
  %2 = bitcast %"class.FullMatrix<double>::ExcSourceEqualsDestination"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdEC2ERKS0_(%class.TableBase*, %class.TableBase* dereferenceable(48)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %3)
  %4 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2EdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  store double* null, double** %5, align 8
  %6 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 2
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3
  tail call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %7)
  %8 = getelementptr inbounds %class.TableBase, %class.TableBase* %1, i64 0, i32 3
  invoke void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase* %0, %class.TableIndices* dereferenceable(8) %8)
          to label %9 unwind label %14

; <label>:9:                                      ; preds = %2
  %10 = tail call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* nonnull %1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %9
  %13 = tail call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* nonnull %1)
  invoke void @_ZN9TableBaseILi2EdE4fillIdEEvPKT_(%class.TableBase* nonnull %0, double* %13)
          to label %16 unwind label %14

; <label>:14:                                     ; preds = %12, %2
  %15 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %3)
          to label %17 unwind label %18

; <label>:16:                                     ; preds = %9, %12
  ret void

; <label>:17:                                     ; preds = %14
  resume { i8*, i32 } %15

; <label>:18:                                     ; preds = %14
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EdED2Ev(%class.Table*) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %class.Table* %0 to %class.TableBase*
  tail call void @_ZN9TableBaseILi2EdED2Ev(%class.TableBase* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EdED0Ev(%class.Table*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN5TableILi2EdED2Ev(%class.Table* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.Table* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #16
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.Table* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #16
  resume { i8*, i32 } %5
}

declare void @_ZN11SubscriptorC2Ev(%class.Subscriptor*) unnamed_addr #6

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices*) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 0
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase*, %class.TableIndices* dereferenceable(8)) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZdaPv(i8* %15) #16
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
  tail call void @_ZdaPv(i8* %28) #16
  br label %29

; <label>:29:                                     ; preds = %23, %27
  store i32 %8, i32* %20, align 8
  %30 = zext i32 %8 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call i8* @_Znam(i64 %31) #17
  %33 = bitcast double** %24 to i8**
  store i8* %32, i8** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %29, %19
  tail call void @_ZN9TableBaseILi2EdE12reset_valuesEv(%class.TableBase* nonnull %0)
  br label %35

; <label>:35:                                     ; preds = %34, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdE4fillIdEEvPKT_(%class.TableBase*, double*) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %0)
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds double, double* %1, i64 %4
  %6 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %7 = load double*, double** %6, align 8
  %8 = tail call double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double* %1, double* %5, double* %7)
  ret void
}

declare void @_ZN11SubscriptorD2Ev(%class.Subscriptor*) unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdED2Ev(%class.TableBase*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2EdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %4 = load double*, double** %3, align 8
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast double* %4 to i8*
  tail call void @_ZdaPv(i8* %7) #16
  br label %8

; <label>:8:                                      ; preds = %1, %6
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdED0Ev(%class.TableBase*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN9TableBaseILi2EdED2Ev(%class.TableBase* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.TableBase* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #16
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.TableBase* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #16
  resume { i8*, i32 } %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #10

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdE12reset_valuesEv(%class.TableBase*) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double*, double*, double*) local_unnamed_addr #2 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIPKdET_S2_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIPKdET_S2_(double* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) local_unnamed_addr #2 comdat {
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
define linkonce_odr double* @_ZSt12__miter_baseIPKdET_S2_(double*) local_unnamed_addr #1 comdat {
  ret double* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) local_unnamed_addr #1 comdat {
  ret double* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) local_unnamed_addr #2 comdat {
  %4 = tail call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPKdET_S2_(double*) local_unnamed_addr #1 comdat {
  ret double* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) local_unnamed_addr #1 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) local_unnamed_addr #8 comdat align 2 {
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %class.TableBase* @_ZN9TableBaseILi2EdEaSERKS0_(%class.TableBase*, %class.TableBase* dereferenceable(48)) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2EdE4sizeEv(%class.TableBase* nonnull %1)
  tail call void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase* %0, %class.TableIndices* nonnull dereferenceable(8) %3)
  %4 = tail call zeroext i1 @_ZNK9TableBaseILi2EdE5emptyEv(%class.TableBase* %0)
  br i1 %4, label %14, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %class.TableBase, %class.TableBase* %1, i64 0, i32 1
  %7 = load double*, double** %6, align 8
  %8 = tail call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %0)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %7, i64 %9
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %12 = load double*, double** %11, align 8
  %13 = tail call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %7, double* %10, double* %12)
  br label %14

; <label>:14:                                     ; preds = %5, %2
  ret %class.TableBase* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2EdE4sizeEv(%class.TableBase*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3
  ret %class.TableIndices* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZNK9TableBaseILi2EdE5emptyEv(%class.TableBase*) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %0)
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double*, double*, double*) local_unnamed_addr #2 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #2 comdat {
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
define linkonce_odr double* @_ZSt12__miter_baseIPdET_S1_(double*) local_unnamed_addr #1 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double*, double*, double*) local_unnamed_addr #8 comdat {
  %4 = tail call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) local_unnamed_addr #1 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) local_unnamed_addr #1 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) local_unnamed_addr #1 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD0Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %0) #14
  %2 = bitcast %"class.StandardExceptions::ExcIO"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #16
  ret void
}

; Function Attrs: nounwind readnone
declare float @sqrtf(float) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #11

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase*, i32) local_unnamed_addr #1 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %0, i64 0, i32 0, i64 %3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices*, i32, i32) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdEC2ERK12TableIndicesILi2EE(%class.TableBase*, %class.TableIndices* dereferenceable(8)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %3)
  %4 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2EdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  store double* null, double** %5, align 8
  %6 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 2
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3
  tail call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %7)
  invoke void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase* %0, %class.TableIndices* nonnull dereferenceable(8) %1)
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
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i32, double* dereferenceable(8)) local_unnamed_addr #1 comdat {
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
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !27

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
  br i1 %43, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !28

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
  br i1 %47, label %._crit_edge.loopexit.loopexit, label %.lr.ph, !llvm.loop !29

._crit_edge.loopexit.loopexit:                    ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %._crit_edge.loopexit.loopexit, %middle.block
  %scevgep = getelementptr double, double* %0, i64 %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi double* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret double* %.07.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr zeroext i1 @_ZSt11__equal_auxIPKdS1_EbT_S2_T0_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call zeroext i1 @_ZNSt7__equalILb0EE5equalIPKdS3_EEbT_S4_T0_(double* %0, double* %1, double* %2)
  ret i1 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt7__equalILb0EE5equalIPKdS3_EEbT_S4_T0_(double*, double*, double*) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq double* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %.010 = phi double* [ %10, %8 ], [ %2, %.lr.ph.preheader ]
  %.089 = phi double* [ %9, %8 ], [ %0, %.lr.ph.preheader ]
  %5 = load double, double* %.089, align 8
  %6 = load double, double* %.010, align 8
  %7 = fcmp oeq double %5, %6
  br i1 %7, label %8, label %._crit_edge.loopexit

; <label>:8:                                      ; preds = %.lr.ph
  %9 = getelementptr inbounds double, double* %.089, i64 1
  %10 = getelementptr inbounds double, double* %.010, i64 1
  %11 = icmp eq double* %9, %1
  br i1 %11, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %8, %.lr.ph
  %.07.ph = phi i1 [ true, %8 ], [ false, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07 = phi i1 [ true, %3 ], [ %.07.ph, %._crit_edge.loopexit ]
  ret i1 %.07
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64, %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* nonnull %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #14
  %4 = invoke i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %3) #14
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i64 0, i64 0)) #15
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %3) #14
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
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
define linkonce_odr void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector"*, i64, i32* dereferenceable(4)) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4)
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast i32** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %0, i32* %4, i64 %10)
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
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 2305843009213693951, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) local_unnamed_addr #1 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIjED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 2
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %6 = tail call i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %5, i64 %1, i32* nonnull dereferenceable(4) %2)
  %7 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8), i32*) local_unnamed_addr #1 comdat {
  ret i32* %1
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #1 comdat {
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
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !30

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
  br i1 %37, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !31

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
  br i1 %40, label %._crit_edge.loopexit.loopexit, label %.lr.ph, !llvm.loop !32

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
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32*) local_unnamed_addr #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"*, i32*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i32* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator"* dereferenceable(1) %6, i32* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator"* dereferenceable(1), i32*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"*, i32*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPjEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32*, i32*) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) local_unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64, %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator.2"* nonnull %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %1) #14
  %4 = invoke i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %3) #14
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i64 0, i64 0)) #15
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* nonnull %3) #14
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, %"class.std::allocator.2"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4) #14
  resume { i8*, i32 } %7
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(%"class.std::vector.0"*, i64, double* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2) #14
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2) #14
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSaIdEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) local_unnamed_addr #1 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIdEC2ERKS_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) local_unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %2) #14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) local_unnamed_addr #2 comdat align 2 {
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
define linkonce_odr double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #14
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 3
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to double*
  ret double* %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double*, i64, double* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* nonnull dereferenceable(8) %2)
  ret double* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) local_unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double*, i64, double* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double* %0, i64 %1, double* nonnull dereferenceable(8) %2)
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double*, i64, double* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* nonnull dereferenceable(8) %2)
  ret double* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double*, i64, double* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %4 = alloca double*, align 8
  store double* %0, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %6 = tail call double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %5, i64 %1, double* nonnull dereferenceable(8) %2)
  %7 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %6)
  ret double* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i64, double* dereferenceable(8)) local_unnamed_addr #1 comdat {
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
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !33

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
  br i1 %38, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !34

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
  br i1 %42, label %._crit_edge.loopexit.loopexit, label %.lr.ph, !llvm.loop !35

._crit_edge.loopexit.loopexit:                    ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %._crit_edge.loopexit.loopexit, %middle.block
  %scevgep = getelementptr double, double* %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi double* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret double* %.07.lcssa
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"*, double*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq double* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.2"* dereferenceable(1) %6, double* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.2"* dereferenceable(1), double*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, double* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.3"*, double*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast double* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double*, double*, %"class.std::allocator.2"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPdEvT_S1_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(double*, double*) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double*, double*) local_unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase*, i8*, i32, i8*, i8*, i8*) local_unnamed_addr #6

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"* dereferenceable(48)) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %1, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %3, %class.ExceptionBase* nonnull dereferenceable(48) %4) #14
  %5 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase*, %class.ExceptionBase* dereferenceable(48)) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"*, %"class.std::exception"* dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2EfE4sizeEv(%class.TableBase.7*) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase.7, %class.TableBase.7* %0, i64 0, i32 3
  ret %class.TableIndices* %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt4copyIPfPdET0_T_S3_S2_(float*, float*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call float* @_ZSt12__miter_baseIPfET_S1_(float* %0)
  %5 = tail call float* @_ZSt12__miter_baseIPfET_S1_(float* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EPfPdET1_T0_S3_S2_(float* %4, float* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPfPdET1_T0_S3_S2_(float*, float*, double*) local_unnamed_addr #0 comdat {
  %4 = alloca double*, align 8
  store double* %2, double** %4, align 8
  %5 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %0)
  %6 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %1)
  %7 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %8 = tail call double* @_ZSt13__copy_move_aILb0EPfPdET1_T0_S3_S2_(float* %5, float* %6, double* %7)
  %9 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %8)
  ret double* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__miter_baseIPfET_S1_(float*) local_unnamed_addr #1 comdat {
  ret float* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPfPdET1_T0_S3_S2_(float*, float*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfPdEET0_T_S6_S5_(float* %0, float* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPfET_S1_(float*) local_unnamed_addr #1 comdat {
  ret float* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfPdEET0_T_S6_S5_(float*, float*, double*) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint float* %1 to i64
  %5 = ptrtoint float* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = lshr exact i64 %6, 2
  %9 = xor i64 %8, -1
  %10 = icmp eq i64 %8, 0
  %smax = select i1 %10, i64 %9, i64 -2
  %11 = add nsw i64 %smax, %8
  %12 = add i64 %11, 2
  %min.iters.check = icmp ult i64 %12, 4
  br i1 %min.iters.check, label %.lr.ph.preheader26, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %12, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader26, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %13 = xor i64 %8, -1
  %14 = icmp eq i64 %8, 0
  %smax13 = select i1 %14, i64 %13, i64 -2
  %15 = add nsw i64 %smax13, %8
  %16 = add i64 %15, 2
  %scevgep = getelementptr double, double* %2, i64 %16
  %scevgep15 = getelementptr float, float* %0, i64 %16
  %17 = bitcast float* %scevgep15 to double*
  %bound0 = icmp ugt double* %17, %2
  %18 = bitcast double* %scevgep to float*
  %bound1 = icmp ugt float* %18, %0
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = sub i64 %8, %n.vec
  %ind.end18 = getelementptr double, double* %2, i64 %n.vec
  %ind.end20 = getelementptr float, float* %0, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader26, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %19 = add i64 %n.vec, -4
  %20 = lshr exact i64 %19, 2
  %21 = and i64 %20, 1
  %lcmp.mod = icmp eq i64 %21, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %22 = bitcast float* %0 to <2 x float>*
  %wide.load.prol = load <2 x float>, <2 x float>* %22, align 4, !alias.scope !36
  %23 = getelementptr float, float* %0, i64 2
  %24 = bitcast float* %23 to <2 x float>*
  %wide.load25.prol = load <2 x float>, <2 x float>* %24, align 4, !alias.scope !36
  %25 = fpext <2 x float> %wide.load.prol to <2 x double>
  %26 = fpext <2 x float> %wide.load25.prol to <2 x double>
  %27 = bitcast double* %2 to <2 x double>*
  store <2 x double> %25, <2 x double>* %27, align 8, !alias.scope !39, !noalias !36
  %28 = getelementptr double, double* %2, i64 2
  %29 = bitcast double* %28 to <2 x double>*
  store <2 x double> %26, <2 x double>* %29, align 8, !alias.scope !39, !noalias !36
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 4, %vector.body.prol ]
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %2, i64 %index
  %next.gep23 = getelementptr float, float* %0, i64 %index
  %31 = bitcast float* %next.gep23 to <2 x float>*
  %wide.load = load <2 x float>, <2 x float>* %31, align 4, !alias.scope !36
  %32 = getelementptr float, float* %next.gep23, i64 2
  %33 = bitcast float* %32 to <2 x float>*
  %wide.load25 = load <2 x float>, <2 x float>* %33, align 4, !alias.scope !36
  %34 = fpext <2 x float> %wide.load to <2 x double>
  %35 = fpext <2 x float> %wide.load25 to <2 x double>
  %36 = bitcast double* %next.gep to <2 x double>*
  store <2 x double> %34, <2 x double>* %36, align 8, !alias.scope !39, !noalias !36
  %37 = getelementptr double, double* %next.gep, i64 2
  %38 = bitcast double* %37 to <2 x double>*
  store <2 x double> %35, <2 x double>* %38, align 8, !alias.scope !39, !noalias !36
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %2, i64 %index.next
  %next.gep23.1 = getelementptr float, float* %0, i64 %index.next
  %39 = bitcast float* %next.gep23.1 to <2 x float>*
  %wide.load.1 = load <2 x float>, <2 x float>* %39, align 4, !alias.scope !36
  %40 = getelementptr float, float* %next.gep23.1, i64 2
  %41 = bitcast float* %40 to <2 x float>*
  %wide.load25.1 = load <2 x float>, <2 x float>* %41, align 4, !alias.scope !36
  %42 = fpext <2 x float> %wide.load.1 to <2 x double>
  %43 = fpext <2 x float> %wide.load25.1 to <2 x double>
  %44 = bitcast double* %next.gep.1 to <2 x double>*
  store <2 x double> %42, <2 x double>* %44, align 8, !alias.scope !39, !noalias !36
  %45 = getelementptr double, double* %next.gep.1, i64 2
  %46 = bitcast double* %45 to <2 x double>*
  store <2 x double> %43, <2 x double>* %46, align 8, !alias.scope !39, !noalias !36
  %index.next.1 = add i64 %index, 8
  %47 = icmp eq i64 %index.next.1, %n.vec
  br i1 %47, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !41

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader26

.lr.ph.preheader26:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.012.ph = phi i64 [ %8, %vector.memcheck ], [ %8, %min.iters.checked ], [ %8, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.0811.ph = phi double* [ %2, %vector.memcheck ], [ %2, %min.iters.checked ], [ %2, %.lr.ph.preheader ], [ %ind.end18, %middle.block ]
  %.0910.ph = phi float* [ %0, %vector.memcheck ], [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end20, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader26, %.lr.ph
  %.012 = phi i64 [ %52, %.lr.ph ], [ %.012.ph, %.lr.ph.preheader26 ]
  %.0811 = phi double* [ %51, %.lr.ph ], [ %.0811.ph, %.lr.ph.preheader26 ]
  %.0910 = phi float* [ %50, %.lr.ph ], [ %.0910.ph, %.lr.ph.preheader26 ]
  %48 = load float, float* %.0910, align 4
  %49 = fpext float %48 to double
  store double %49, double* %.0811, align 8
  %50 = getelementptr inbounds float, float* %.0910, i64 1
  %51 = getelementptr inbounds double, double* %.0811, i64 1
  %52 = add nsw i64 %.012, -1
  %53 = icmp sgt i64 %.012, 1
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  %.08.lcssa = phi double* [ %2, %3 ], [ %ind.end18, %middle.block ], [ %51, %._crit_edge.loopexit ]
  ret double* %.08.lcssa
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2, !3}
!2 = !{!"llvm.loop.vectorize.width", i32 1}
!3 = !{!"llvm.loop.interleave.count", i32 1}
!4 = distinct !{!4, !5, !2, !3}
!5 = !{!"llvm.loop.unroll.runtime.disable"}
!6 = distinct !{!6, !2, !3}
!7 = distinct !{!7, !5, !2, !3}
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !2, !3}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !2, !3}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !2, !3}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !2, !3}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !2, !3}
!29 = distinct !{!29, !5, !2, !3}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !2, !3}
!32 = distinct !{!32, !5, !2, !3}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !2, !3}
!35 = distinct !{!35, !5, !2, !3}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !2, !3}
!42 = distinct !{!42, !2, !3}
