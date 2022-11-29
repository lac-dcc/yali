; ModuleID = 'host/ir_fla/dealII_full_matrix.double.ll'
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
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setprecision" = type { i32 }
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
@_ZTVN10FullMatrixIdE20ExcDimensionMismatchE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10FullMatrixIdE20ExcDimensionMismatchE to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcDimensionMismatch"*)* @_ZN10FullMatrixIdE20ExcDimensionMismatchD1Ev to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcDimensionMismatch"*)* @_ZN10FullMatrixIdE20ExcDimensionMismatchD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcDimensionMismatch"*, %"class.std::basic_ostream"*)* @_ZNK10FullMatrixIdE20ExcDimensionMismatch9PrintInfoERSo to i8*)] }, comdat, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"The two dimensions \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c" do not match here.\00", align 1
@_ZTVN10FullMatrixIdE13ExcNotRegularE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10FullMatrixIdE13ExcNotRegularE to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcNotRegular"*)* @_ZN10FullMatrixIdE13ExcNotRegularD1Ev to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcNotRegular"*)* @_ZN10FullMatrixIdE13ExcNotRegularD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcNotRegular"*, %"class.std::basic_ostream"*)* @_ZNK10FullMatrixIdE13ExcNotRegular9PrintInfoERSo to i8*)] }, comdat, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"The maximal pivot is \00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c", which is below the threshold. The matrix may be singular.\00", align 1
@_ZTVN10FullMatrixIdE21ExcInvalidDestinationE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10FullMatrixIdE21ExcInvalidDestinationE to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcInvalidDestination"*)* @_ZN10FullMatrixIdE21ExcInvalidDestinationD1Ev to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcInvalidDestination"*)* @_ZN10FullMatrixIdE21ExcInvalidDestinationD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcInvalidDestination"*, %"class.std::basic_ostream"*)* @_ZNK10FullMatrixIdE21ExcInvalidDestination9PrintInfoERSo to i8*)] }, comdat, align 8
@.str.9 = private unnamed_addr constant [53 x i8] c"Target region not in matrix: size in this direction=\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c", size of new matrix=\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c", offset=\00", align 1
@_ZTVN10FullMatrixIdE17ExcNotImplementedE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10FullMatrixIdE17ExcNotImplementedE to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcNotImplemented"*)* @_ZN10FullMatrixIdE17ExcNotImplementedD1Ev to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcNotImplemented"*)* @_ZN10FullMatrixIdE17ExcNotImplementedD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.FullMatrix<double>::ExcNotImplemented"*, %"class.std::basic_ostream"*)* @_ZNK10FullMatrixIdE17ExcNotImplemented9PrintInfoERSo to i8*)] }, comdat, align 8
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

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE14const_iteratorC2EPKS0_jj(%"class.FullMatrix<double>::const_iterator"*, %class.FullMatrix*, i32, i32) unnamed_addr #0 comdat($_ZN10FullMatrixIdE14const_iteratorC5EPKS0_jj) align 2 {
  %5 = alloca %"class.FullMatrix<double>::const_iterator"*, align 8
  %6 = alloca %class.FullMatrix*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.FullMatrix<double>::const_iterator"* %0, %"class.FullMatrix<double>::const_iterator"** %5, align 8
  store %class.FullMatrix* %1, %class.FullMatrix** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %5, align 8
  %10 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %9, i32 0, i32 0
  %11 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  call void @_ZN10FullMatrixIdE8AccessorC1EPKS0_jj(%"class.FullMatrix<double>::Accessor"* %10, %class.FullMatrix* %11, i32 %12, i32 %13)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(16) %"class.FullMatrix<double>::const_iterator"* @_ZN10FullMatrixIdE14const_iteratorppEv(%"class.FullMatrix<double>::const_iterator"*) #0 comdat align 2 {
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca %"class.FullMatrix<double>::const_iterator"*
  %2 = alloca %"class.FullMatrix<double>::const_iterator"*, align 8
  store %"class.FullMatrix<double>::const_iterator"* %0, %"class.FullMatrix<double>::const_iterator"** %2, align 8
  %3 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %2, align 8
  store %"class.FullMatrix<double>::const_iterator"* %3, %"class.FullMatrix<double>::const_iterator"** %.reg2mem
  %.reload6 = load volatile %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %.reg2mem
  %4 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %.reload6, i32 0, i32 0
  %5 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %4, i32 0, i32 2
  %6 = load i16, i16* %5, align 4
  %7 = add i16 %6, 1
  store i16 %7, i16* %5, align 4
  %.reload5 = load volatile %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %.reg2mem
  %8 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %.reload5, i32 0, i32 0
  %9 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %8, i32 0, i32 2
  %10 = load i16, i16* %9, align 4
  %11 = zext i16 %10 to i32
  store i32 %11, i32* %.reg2mem7
  %.reload4 = load volatile %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %.reg2mem
  %12 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %.reload4, i32 0, i32 0
  %13 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %12, i32 0, i32 0
  %14 = load %class.FullMatrix*, %class.FullMatrix** %13, align 8
  %15 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %14)
  store i32 %15, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 1499214905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1499214905, label %first
    i32 1793388798, label %18
    i32 352155258, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %16 = icmp uge i32 %.reload8, %.reload10
  %17 = select i1 %16, i32 1793388798, i32 352155258
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload3 = load volatile %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %.reg2mem
  %19 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %.reload3, i32 0, i32 0
  %20 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %19, i32 0, i32 2
  store i16 0, i16* %20, align 4
  %.reload2 = load volatile %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %.reg2mem
  %21 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %.reload2, i32 0, i32 0
  %22 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, i32* %22, align 8
  store i32 352155258, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %.reload = load volatile %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %.reg2mem
  ret %"class.FullMatrix<double>::const_iterator"* %.reload

loopEnd:                                          ; preds = %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix*) #0 comdat align 2 {
  %2 = alloca %class.FullMatrix*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %3 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  %4 = bitcast %class.FullMatrix* %3 to %class.Table*
  %5 = call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(16) %"class.FullMatrix<double>::Accessor"* @_ZNK10FullMatrixIdE14const_iteratordeEv(%"class.FullMatrix<double>::const_iterator"*) #1 comdat align 2 {
  %2 = alloca %"class.FullMatrix<double>::const_iterator"*, align 8
  store %"class.FullMatrix<double>::const_iterator"* %0, %"class.FullMatrix<double>::const_iterator"** %2, align 8
  %3 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %3, i32 0, i32 0
  ret %"class.FullMatrix<double>::Accessor"* %4
}

; Function Attrs: noinline nounwind uwtable
define weak_odr %"class.FullMatrix<double>::Accessor"* @_ZNK10FullMatrixIdE14const_iteratorptEv(%"class.FullMatrix<double>::const_iterator"*) #1 comdat align 2 {
  %2 = alloca %"class.FullMatrix<double>::const_iterator"*, align 8
  store %"class.FullMatrix<double>::const_iterator"* %0, %"class.FullMatrix<double>::const_iterator"** %2, align 8
  %3 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %3, i32 0, i32 0
  ret %"class.FullMatrix<double>::Accessor"* %4
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK10FullMatrixIdE14const_iteratoreqERKS1_(%"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"* dereferenceable(16)) #0 comdat align 2 {
  %.reg2mem5 = alloca i32
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca %"class.FullMatrix<double>::const_iterator"*
  %3 = alloca %"class.FullMatrix<double>::const_iterator"*, align 8
  %4 = alloca %"class.FullMatrix<double>::const_iterator"*, align 8
  store %"class.FullMatrix<double>::const_iterator"* %0, %"class.FullMatrix<double>::const_iterator"** %3, align 8
  store %"class.FullMatrix<double>::const_iterator"* %1, %"class.FullMatrix<double>::const_iterator"** %4, align 8
  %5 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %3, align 8
  store %"class.FullMatrix<double>::const_iterator"* %5, %"class.FullMatrix<double>::const_iterator"** %.reg2mem
  %.reload2 = load volatile %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %.reg2mem
  %6 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %.reload2, i32 0, i32 0
  %7 = call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* %6)
  store i32 %7, i32* %.reg2mem3
  %8 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %8, i32 0, i32 0
  %10 = call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* %9)
  store i32 %10, i32* %.reg2mem5
  %switchVar = alloca i32
  store i32 1928596633, i32* %switchVar
  %.reg2mem7 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1928596633, label %first
    i32 -685048755, label %13
    i32 1762500999, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem3
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %11 = icmp eq i32 %.reload4, %.reload6
  %12 = select i1 %11, i32 -685048755, i32 1762500999
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem7
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload = load volatile %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %.reg2mem
  %14 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %.reload, i32 0, i32 0
  %15 = call i32 @_ZNK10FullMatrixIdE8Accessor6columnEv(%"class.FullMatrix<double>::Accessor"* %14)
  %16 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %4, align 8
  %17 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %16, i32 0, i32 0
  %18 = call i32 @_ZNK10FullMatrixIdE8Accessor6columnEv(%"class.FullMatrix<double>::Accessor"* %17)
  %19 = icmp eq i32 %15, %18
  store i32 1762500999, i32* %switchVar
  store i1 %19, i1* %.reg2mem7
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %.reload8 = load i1, i1* %.reg2mem7
  ret i1 %.reload8

loopEnd:                                          ; preds = %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"*) #1 comdat align 2 {
  %2 = alloca %"class.FullMatrix<double>::Accessor"*, align 8
  store %"class.FullMatrix<double>::Accessor"* %0, %"class.FullMatrix<double>::Accessor"** %2, align 8
  %3 = load %"class.FullMatrix<double>::Accessor"*, %"class.FullMatrix<double>::Accessor"** %2, align 8
  %4 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK10FullMatrixIdE8Accessor6columnEv(%"class.FullMatrix<double>::Accessor"*) #1 comdat align 2 {
  %2 = alloca %"class.FullMatrix<double>::Accessor"*, align 8
  store %"class.FullMatrix<double>::Accessor"* %0, %"class.FullMatrix<double>::Accessor"** %2, align 8
  %3 = load %"class.FullMatrix<double>::Accessor"*, %"class.FullMatrix<double>::Accessor"** %2, align 8
  %4 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %3, i32 0, i32 2
  %5 = load i16, i16* %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK10FullMatrixIdE14const_iteratorneERKS1_(%"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.FullMatrix<double>::const_iterator"*, align 8
  %4 = alloca %"class.FullMatrix<double>::const_iterator"*, align 8
  store %"class.FullMatrix<double>::const_iterator"* %0, %"class.FullMatrix<double>::const_iterator"** %3, align 8
  store %"class.FullMatrix<double>::const_iterator"* %1, %"class.FullMatrix<double>::const_iterator"** %4, align 8
  %5 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %3, align 8
  %6 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZNK10FullMatrixIdE14const_iteratoreqERKS1_(%"class.FullMatrix<double>::const_iterator"* %5, %"class.FullMatrix<double>::const_iterator"* dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK10FullMatrixIdE14const_iteratorltERKS1_(%"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"* dereferenceable(16)) #0 comdat align 2 {
  %.reg2mem6 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca %"class.FullMatrix<double>::const_iterator"*
  %3 = alloca %"class.FullMatrix<double>::const_iterator"*, align 8
  %4 = alloca %"class.FullMatrix<double>::const_iterator"*, align 8
  store %"class.FullMatrix<double>::const_iterator"* %0, %"class.FullMatrix<double>::const_iterator"** %3, align 8
  store %"class.FullMatrix<double>::const_iterator"* %1, %"class.FullMatrix<double>::const_iterator"** %4, align 8
  %5 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %3, align 8
  store %"class.FullMatrix<double>::const_iterator"* %5, %"class.FullMatrix<double>::const_iterator"** %.reg2mem
  %.reload3 = load volatile %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %.reg2mem
  %6 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %.reload3, i32 0, i32 0
  %7 = call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* %6)
  store i32 %7, i32* %.reg2mem4
  %8 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %8, i32 0, i32 0
  %10 = call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* %9)
  store i32 %10, i32* %.reg2mem6
  %switchVar = alloca i32
  store i32 -838904492, i32* %switchVar
  %.reg2mem8 = alloca i1
  %.reg2mem10 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -838904492, label %first
    i32 -1538897797, label %13
    i32 -361766984, label %21
    i32 -1010988579, label %28
    i32 2138178420, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %11 = icmp ult i32 %.reload5, %.reload7
  %12 = select i1 %11, i32 2138178420, i32 -1538897797
  store i32 %12, i32* %switchVar
  store i1 true, i1* %.reg2mem10
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload2 = load volatile %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %.reg2mem
  %14 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %.reload2, i32 0, i32 0
  %15 = call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* %14)
  %16 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %4, align 8
  %17 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %16, i32 0, i32 0
  %18 = call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* %17)
  %19 = icmp eq i32 %15, %18
  %20 = select i1 %19, i32 -361766984, i32 -1010988579
  store i32 %20, i32* %switchVar
  store i1 false, i1* %.reg2mem8
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %.reload = load volatile %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %.reg2mem
  %22 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %.reload, i32 0, i32 0
  %23 = call i32 @_ZNK10FullMatrixIdE8Accessor6columnEv(%"class.FullMatrix<double>::Accessor"* %22)
  %24 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %4, align 8
  %25 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %24, i32 0, i32 0
  %26 = call i32 @_ZNK10FullMatrixIdE8Accessor6columnEv(%"class.FullMatrix<double>::Accessor"* %25)
  %27 = icmp ult i32 %23, %26
  store i32 -1010988579, i32* %switchVar
  store i1 %27, i1* %.reg2mem8
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %.reload9 = load i1, i1* %.reg2mem8
  store i32 2138178420, i32* %switchVar
  store i1 %.reload9, i1* %.reg2mem10
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %.reload11 = load i1, i1* %.reg2mem10
  ret i1 %.reload11

loopEnd:                                          ; preds = %28, %21, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE8AccessorC2EPKS0_jj(%"class.FullMatrix<double>::Accessor"*, %class.FullMatrix*, i32, i32) unnamed_addr #1 comdat($_ZN10FullMatrixIdE8AccessorC5EPKS0_jj) align 2 {
  %5 = alloca %"class.FullMatrix<double>::Accessor"*, align 8
  %6 = alloca %class.FullMatrix*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.FullMatrix<double>::Accessor"* %0, %"class.FullMatrix<double>::Accessor"** %5, align 8
  store %class.FullMatrix* %1, %class.FullMatrix** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"class.FullMatrix<double>::Accessor"*, %"class.FullMatrix<double>::Accessor"** %5, align 8
  %10 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %9, i32 0, i32 0
  %11 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  store %class.FullMatrix* %11, %class.FullMatrix** %10, align 8
  %12 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  %16 = trunc i32 %15 to i16
  store i16 %16, i16* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE8Accessor5valueEv(%"class.FullMatrix<double>::Accessor"*) #0 comdat align 2 {
  %2 = alloca %"class.FullMatrix<double>::Accessor"*, align 8
  store %"class.FullMatrix<double>::Accessor"* %0, %"class.FullMatrix<double>::Accessor"** %2, align 8
  %3 = load %"class.FullMatrix<double>::Accessor"*, %"class.FullMatrix<double>::Accessor"** %2, align 8
  %4 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %3, i32 0, i32 0
  %5 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %6 = bitcast %class.FullMatrix* %5 to %class.Table*
  %7 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %3, i32 0, i32 2
  %10 = load i16, i16* %9, align 4
  %11 = zext i16 %10 to i32
  %12 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %6, i32 %8, i32 %11)
  %13 = load double, double* %12, align 8
  ret double %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table*, i32, i32) #0 comdat align 2 {
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
  %18 = add i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %10, i64 %19
  ret double* %20
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdEC2Ej(%class.FullMatrix*, i32) unnamed_addr #0 comdat($_ZN10FullMatrixIdEC5Ej) align 2 {
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  %6 = bitcast %class.FullMatrix* %5 to %class.Table*
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  call void @_ZN5TableILi2EdEC2Ejj(%class.Table* %6, i32 %7, i32 %8)
  %9 = bitcast %class.FullMatrix* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV10FullMatrixIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EdEC2Ejj(%class.Table*, i32, i32) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9TableBaseILi2EdEC2ERK12TableIndicesILi2EE(%class.TableBase* %9, %class.TableIndices* dereferenceable(8) %7)
  %12 = bitcast %class.Table* %8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2EdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdEC2Ejj(%class.FullMatrix*, i32, i32) unnamed_addr #0 comdat($_ZN10FullMatrixIdEC5Ejj) align 2 {
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %8 = bitcast %class.FullMatrix* %7 to %class.Table*
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZN5TableILi2EdEC2Ejj(%class.Table* %8, i32 %9, i32 %10)
  %11 = bitcast %class.FullMatrix* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV10FullMatrixIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdEC2ERKS0_(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48)) unnamed_addr #0 comdat($_ZN10FullMatrixIdEC5ERKS0_) align 2 {
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca %class.FullMatrix*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store %class.FullMatrix* %1, %class.FullMatrix** %4, align 8
  %5 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  %6 = bitcast %class.FullMatrix* %5 to %class.Table*
  %7 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %8 = bitcast %class.FullMatrix* %7 to %class.Table*
  call void @_ZN5TableILi2EdEC2ERKS0_(%class.Table* %6, %class.Table* dereferenceable(48) %8)
  %9 = bitcast %class.FullMatrix* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV10FullMatrixIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EdEC2ERKS0_(%class.Table*, %class.Table* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Table*, align 8
  %4 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %3, align 8
  store %class.Table* %1, %class.Table** %4, align 8
  %5 = load %class.Table*, %class.Table** %3, align 8
  %6 = bitcast %class.Table* %5 to %class.TableBase*
  %7 = load %class.Table*, %class.Table** %4, align 8
  %8 = bitcast %class.Table* %7 to %class.TableBase*
  call void @_ZN9TableBaseILi2EdEC2ERKS0_(%class.TableBase* %6, %class.TableBase* dereferenceable(48) %8)
  %9 = bitcast %class.Table* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2EdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdEC2EjjPKd(%class.FullMatrix*, i32, i32, double*) unnamed_addr #0 comdat($_ZN10FullMatrixIdEC5EjjPKd) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
  %11 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  %12 = bitcast %class.FullMatrix* %11 to %class.Table*
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  call void @_ZN5TableILi2EdEC2Ejj(%class.Table* %12, i32 %13, i32 %14)
  %15 = bitcast %class.FullMatrix* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV10FullMatrixIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 8
  %16 = load double*, double** %8, align 8
  invoke void @_ZN10FullMatrixIdE4fillIdEEvPKT_(%class.FullMatrix* %11, double* %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %class.FullMatrix* %11 to %class.Table*
  invoke void @_ZN5TableILi2EdED2Ev(%class.Table* %22)
          to label %23 unwind label %29

; <label>:23:                                     ; preds = %18
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i8*, i8** %9, align 8
  %26 = load i32, i32* %10, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29:                                     ; preds = %18
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #11
  unreachable
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #2 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(48) %class.FullMatrix* @_ZN10FullMatrixIdEaSERKS0_(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca %class.FullMatrix*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store %class.FullMatrix* %1, %class.FullMatrix** %4, align 8
  %5 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  %6 = bitcast %class.FullMatrix* %5 to %class.Table*
  %7 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %8 = bitcast %class.FullMatrix* %7 to %class.Table*
  %9 = call dereferenceable(48) %class.Table* @_ZN5TableILi2EdEaSERKS0_(%class.Table* %6, %class.Table* dereferenceable(48) %8)
  ret %class.FullMatrix* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %class.Table* @_ZN5TableILi2EdEaSERKS0_(%class.Table*, %class.Table* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca %class.Table*, align 8
  %4 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %3, align 8
  store %class.Table* %1, %class.Table** %4, align 8
  %5 = load %class.Table*, %class.Table** %3, align 8
  %6 = bitcast %class.Table* %5 to %class.TableBase*
  %7 = load %class.Table*, %class.Table** %4, align 8
  %8 = bitcast %class.Table* %7 to %class.TableBase*
  %9 = call dereferenceable(48) %class.TableBase* @_ZN9TableBaseILi2EdEaSERKS0_(%class.TableBase* %6, %class.TableBase* dereferenceable(48) %8)
  ret %class.Table* %5
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(48) %class.FullMatrix* @_ZN10FullMatrixIdEaSEd(%class.FullMatrix*, double) #0 comdat align 2 {
  %.reg2mem5 = alloca i32
  %.reg2mem = alloca %class.FullMatrix*
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store double %1, double* %4, align 8
  %6 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  store %class.FullMatrix* %6, %class.FullMatrix** %.reg2mem
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %7 = bitcast %class.FullMatrix* %.reload4 to %class.TableBase*
  %8 = call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %7)
  store i32 %8, i32* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1652121974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1652121974, label %first
    i32 -1021837727, label %11
    i32 829015577, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %9 = icmp ne i32 %.reload6, 0
  %10 = select i1 %9, i32 -1021837727, i32 829015577
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %12 = bitcast %class.FullMatrix* %.reload3 to %class.TableBase*
  %13 = getelementptr inbounds %class.TableBase, %class.TableBase* %12, i32 0, i32 1
  %14 = load double*, double** %13, align 8
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %15 = bitcast %class.FullMatrix* %.reload2 to %class.TableBase*
  %16 = call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %15)
  store double 0.000000e+00, double* %5, align 8
  %17 = call double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double* %14, i32 %16, double* dereferenceable(8) %5)
  store i32 829015577, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  ret %class.FullMatrix* %.reload

loopEnd:                                          ; preds = %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase*) #1 comdat align 2 {
  %.reg2mem = alloca %class.TableBase*
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %5 = load %class.TableBase*, %class.TableBase** %2, align 8
  store %class.TableBase* %5, %class.TableBase** %.reg2mem
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 62750587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 62750587, label %6
    i32 1945393680, label %10
    i32 -690264044, label %17
    i32 -219129185, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 2
  %9 = select i1 %8, i32 1945393680, i32 -219129185
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %.reload = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload, i32 0, i32 3
  %12 = bitcast %class.TableIndices* %11 to %class.TableIndicesBase*
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %12, i32 %13)
  %15 = load i32, i32* %3, align 4
  %16 = mul i32 %15, %14
  store i32 %16, i32* %3, align 4
  store i32 -690264044, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 62750587, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %3, align 4
  ret i32 %21

loopEnd:                                          ; preds = %17, %10, %6, %switchDefault
  br label %loopEntry
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

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK10FullMatrixIdEeqERKS0_(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48)) #0 comdat align 2 {
  %.reg2mem8 = alloca double*
  %.reg2mem = alloca %class.FullMatrix*
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca i8, align 1
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store %class.FullMatrix* %1, %class.FullMatrix** %4, align 8
  %6 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  store %class.FullMatrix* %6, %class.FullMatrix** %.reg2mem
  %.reload7 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %7 = bitcast %class.FullMatrix* %.reload7 to %class.TableBase*
  %8 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %7)
  store double* %8, double** %.reg2mem8
  %switchVar = alloca i32
  store i32 -97063619, i32* %switchVar
  %.reg2mem10 = alloca i1
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -97063619, label %first
    i32 1431711739, label %11
    i32 315609209, label %16
    i32 829464892, label %21
    i32 -1976790262, label %27
    i32 1278863199, label %33
    i32 1499641147, label %47
    i32 -1486833602, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload9 = load volatile double*, double** %.reg2mem8
  %9 = icmp eq double* %.reload9, null
  %10 = select i1 %9, i32 1431711739, i32 315609209
  store i32 %10, i32* %switchVar
  store i1 false, i1* %.reg2mem10
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %13 = bitcast %class.FullMatrix* %12 to %class.TableBase*
  %14 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %13)
  %15 = icmp eq double* %14, null
  store i32 315609209, i32* %switchVar
  store i1 %15, i1* %.reg2mem10
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %.reload11 = load i1, i1* %.reg2mem10
  %17 = zext i1 %.reload11 to i8
  store i8 %17, i8* %5, align 1
  %18 = load i8, i8* %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 -1486833602, i32 829464892
  store i32 %20, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %.reload6 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %22 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload6)
  %23 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %24 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %23)
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %25, i32 -1976790262, i32 1499641147
  store i32 %26, i32* %switchVar
  store i1 false, i1* %.reg2mem12
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %28 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload5)
  %29 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %30 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %29)
  %31 = icmp eq i32 %28, %30
  %32 = select i1 %31, i32 1278863199, i32 1499641147
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem12
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %34 = bitcast %class.FullMatrix* %.reload4 to %class.TableBase*
  %35 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %34)
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %36 = bitcast %class.FullMatrix* %.reload3 to %class.TableBase*
  %37 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %36)
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %38 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload2)
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %39 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload)
  %40 = mul i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %37, i64 %41
  %43 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %44 = bitcast %class.FullMatrix* %43 to %class.TableBase*
  %45 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %44)
  %46 = call zeroext i1 @_ZSt5equalIPKdS1_EbT_S2_T0_(double* %35, double* %42, double* %45)
  store i32 1499641147, i32* %switchVar
  store i1 %46, i1* %.reg2mem12
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  store i32 -1486833602, i32* %switchVar
  store i1 %.reload13, i1* %.reg2mem14
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %49 = zext i1 %.reload15 to i8
  store i8 %49, i8* %5, align 1
  %50 = load i8, i8* %5, align 1
  %51 = trunc i8 %50 to i1
  ret i1 %51

loopEnd:                                          ; preds = %47, %33, %27, %21, %16, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase*) #1 comdat align 2 {
  %2 = alloca %class.TableBase*, align 8
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %3 = load %class.TableBase*, %class.TableBase** %2, align 8
  %4 = getelementptr inbounds %class.TableBase, %class.TableBase* %3, i32 0, i32 1
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix*) #0 comdat align 2 {
  %2 = alloca %class.FullMatrix*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %3 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  %4 = bitcast %class.FullMatrix* %3 to %class.Table*
  %5 = call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt5equalIPKdS1_EbT_S2_T0_(double*, double*, double*) #0 comdat {
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
  %12 = call double* @_ZSt12__niter_baseIPKdET_S2_(double* %11)
  %13 = call zeroext i1 @_ZSt11__equal_auxIPKdS1_EbT_S2_T0_(double* %8, double* %10, double* %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table*) #1 comdat align 2 {
  %2 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %2, align 8
  %3 = load %class.Table*, %class.Table** %2, align 8
  %4 = bitcast %class.Table* %3 to %class.TableBase*
  %5 = getelementptr inbounds %class.TableBase, %class.TableBase* %4, i32 0, i32 3
  %6 = bitcast %class.TableIndices* %5 to %class.TableIndicesBase*
  %7 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 0)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table*) #1 comdat align 2 {
  %2 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %2, align 8
  %3 = load %class.Table*, %class.Table** %2, align 8
  %4 = bitcast %class.Table* %3 to %class.TableBase*
  %5 = getelementptr inbounds %class.TableBase, %class.TableBase* %4, i32 0, i32 3
  %6 = bitcast %class.TableIndices* %5 to %class.TableIndicesBase*
  %7 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 1)
  ret i32 %7
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK10FullMatrixIdE8all_zeroEv(%class.FullMatrix*) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  %6 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  %7 = bitcast %class.FullMatrix* %6 to %class.TableBase*
  %8 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %7)
  store double* %8, double** %4, align 8
  %9 = bitcast %class.FullMatrix* %6 to %class.TableBase*
  %10 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %9)
  %11 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %6)
  %12 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %6)
  %13 = mul i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %10, i64 %14
  store double* %15, double** %5, align 8
  %switchVar = alloca i32
  store i32 -746695305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -746695305, label %16
    i32 -876505147, label %21
    i32 -228120115, label %27
    i32 1287649530, label %28
    i32 1100115370, label %29
    i32 1302881504, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double*, double** %4, align 8
  %18 = load double*, double** %5, align 8
  %19 = icmp ne double* %17, %18
  %20 = select i1 %19, i32 -876505147, i32 1100115370
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load double*, double** %4, align 8
  %23 = getelementptr inbounds double, double* %22, i32 1
  store double* %23, double** %4, align 8
  %24 = load double, double* %22, align 8
  %25 = fcmp une double %24, 0.000000e+00
  %26 = select i1 %25, i32 -228120115, i32 1287649530
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i1 false, i1* %2, align 1
  store i32 1302881504, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -746695305, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  store i1 true, i1* %2, align 1
  store i32 1302881504, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i1, i1* %2, align 1
  ret i1 %31

loopEnd:                                          ; preds = %29, %28, %27, %21, %16, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr { %class.FullMatrix*, i64 } @_ZNK10FullMatrixIdE5beginEv(%class.FullMatrix*) #0 comdat align 2 {
  %2 = alloca %"class.FullMatrix<double>::const_iterator", align 8
  %3 = alloca %class.FullMatrix*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  %4 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  call void @_ZN10FullMatrixIdE14const_iteratorC1EPKS0_jj(%"class.FullMatrix<double>::const_iterator"* %2, %class.FullMatrix* %4, i32 0, i32 0)
  %5 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %2, i32 0, i32 0
  %6 = bitcast %"class.FullMatrix<double>::Accessor"* %5 to { %class.FullMatrix*, i64 }*
  %7 = load { %class.FullMatrix*, i64 }, { %class.FullMatrix*, i64 }* %6, align 8
  ret { %class.FullMatrix*, i64 } %7
}

; Function Attrs: noinline uwtable
define weak_odr { %class.FullMatrix*, i64 } @_ZNK10FullMatrixIdE3endEv(%class.FullMatrix*) #0 comdat align 2 {
  %2 = alloca %"class.FullMatrix<double>::const_iterator", align 8
  %3 = alloca %class.FullMatrix*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  %4 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  %5 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %4)
  call void @_ZN10FullMatrixIdE14const_iteratorC1EPKS0_jj(%"class.FullMatrix<double>::const_iterator"* %2, %class.FullMatrix* %4, i32 %5, i32 0)
  %6 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %2, i32 0, i32 0
  %7 = bitcast %"class.FullMatrix<double>::Accessor"* %6 to { %class.FullMatrix*, i64 }*
  %8 = load { %class.FullMatrix*, i64 }, { %class.FullMatrix*, i64 }* %7, align 8
  ret { %class.FullMatrix*, i64 } %8
}

; Function Attrs: noinline uwtable
define weak_odr { %class.FullMatrix*, i64 } @_ZNK10FullMatrixIdE5beginEj(%class.FullMatrix*, i32) #0 comdat align 2 {
  %3 = alloca %"class.FullMatrix<double>::const_iterator", align 8
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %7 = load i32, i32* %5, align 4
  call void @_ZN10FullMatrixIdE14const_iteratorC1EPKS0_jj(%"class.FullMatrix<double>::const_iterator"* %3, %class.FullMatrix* %6, i32 %7, i32 0)
  %8 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %3, i32 0, i32 0
  %9 = bitcast %"class.FullMatrix<double>::Accessor"* %8 to { %class.FullMatrix*, i64 }*
  %10 = load { %class.FullMatrix*, i64 }, { %class.FullMatrix*, i64 }* %9, align 8
  ret { %class.FullMatrix*, i64 } %10
}

; Function Attrs: noinline uwtable
define weak_odr { %class.FullMatrix*, i64 } @_ZNK10FullMatrixIdE3endEj(%class.FullMatrix*, i32) #0 comdat align 2 {
  %3 = alloca %"class.FullMatrix<double>::const_iterator", align 8
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = add i32 %7, 1
  call void @_ZN10FullMatrixIdE14const_iteratorC1EPKS0_jj(%"class.FullMatrix<double>::const_iterator"* %3, %class.FullMatrix* %6, i32 %8, i32 0)
  %9 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %3, i32 0, i32 0
  %10 = bitcast %"class.FullMatrix<double>::Accessor"* %9 to { %class.FullMatrix*, i64 }*
  %11 = load { %class.FullMatrix*, i64 }, { %class.FullMatrix*, i64 }* %10, align 8
  ret { %class.FullMatrix*, i64 } %11
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(48) %class.FullMatrix* @_ZN10FullMatrixIdEmLEd(%class.FullMatrix*, double) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store double %1, double* %4, align 8
  %7 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  store %class.FullMatrix* %7, %class.FullMatrix** %.reg2mem
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %8 = bitcast %class.FullMatrix* %.reload5 to %class.Table*
  %9 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %8, i32 0, i32 0)
  store double* %9, double** %5, align 8
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %10 = bitcast %class.FullMatrix* %.reload4 to %class.Table*
  %11 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %10, i32 0, i32 0)
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %12 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload3)
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %13 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload2)
  %14 = mul i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds double, double* %11, i64 %15
  store double* %16, double** %6, align 8
  %switchVar = alloca i32
  store i32 -1383980329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1383980329, label %17
    i32 254854886, label %22
    i32 1199277698, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load double*, double** %5, align 8
  %19 = load double*, double** %6, align 8
  %20 = icmp ne double* %18, %19
  %21 = select i1 %20, i32 254854886, i32 1199277698
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load double, double* %4, align 8
  %24 = load double*, double** %5, align 8
  %25 = getelementptr inbounds double, double* %24, i32 1
  store double* %25, double** %5, align 8
  %26 = load double, double* %24, align 8
  %27 = fmul double %26, %23
  store double %27, double* %24, align 8
  store i32 -1383980329, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  ret %class.FullMatrix* %.reload

loopEnd:                                          ; preds = %22, %17, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table*, i32, i32) #1 comdat align 2 {
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
  %18 = add i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %10, i64 %19
  ret double* %20
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(48) %class.FullMatrix* @_ZN10FullMatrixIdEdVEd(%class.FullMatrix*, double) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store double %1, double* %4, align 8
  %8 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  store %class.FullMatrix* %8, %class.FullMatrix** %.reg2mem
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %9 = bitcast %class.FullMatrix* %.reload5 to %class.Table*
  %10 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %9, i32 0, i32 0)
  store double* %10, double** %5, align 8
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %11 = bitcast %class.FullMatrix* %.reload4 to %class.Table*
  %12 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %11, i32 0, i32 0)
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %13 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload3)
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %14 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload2)
  %15 = mul i32 %13, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %12, i64 %16
  store double* %17, double** %6, align 8
  %18 = load double, double* %4, align 8
  %19 = fdiv double 1.000000e+00, %18
  store double %19, double* %7, align 8
  %switchVar = alloca i32
  store i32 -990043675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -990043675, label %20
    i32 727478433, label %25
    i32 -2080466042, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load double*, double** %5, align 8
  %22 = load double*, double** %6, align 8
  %23 = icmp ne double* %21, %22
  %24 = select i1 %23, i32 727478433, i32 -2080466042
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load double, double* %7, align 8
  %27 = load double*, double** %5, align 8
  %28 = getelementptr inbounds double, double* %27, i32 1
  store double* %28, double** %5, align 8
  %29 = load double, double* %27, align 8
  %30 = fmul double %29, %26
  store double %30, double* %27, align 8
  store i32 -990043675, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  ret %class.FullMatrix* %.reload

loopEnd:                                          ; preds = %25, %20, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE10symmetrizeEv(%class.FullMatrix*) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %2 = alloca %class.FullMatrix*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %7 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  store %class.FullMatrix* %7, %class.FullMatrix** %.reg2mem
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %8 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload5)
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 139450588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 139450588, label %9
    i32 -1035044809, label %14
    i32 1214057025, label %17
    i32 -1767768629, label %22
    i32 -1160927874, label %44
    i32 873650890, label %47
    i32 -1423136377, label %48
    i32 -1379928840, label %51
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp ult i32 %10, %11
  %13 = select i1 %12, i32 -1035044809, i32 -1379928840
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %5, align 4
  store i32 1214057025, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp ult i32 %18, %19
  %21 = select i1 %20, i32 -1767768629, i32 873650890
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %23 = bitcast %class.FullMatrix* %.reload4 to %class.Table*
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %23, i32 %24, i32 %25)
  %27 = load double, double* %26, align 8
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %28 = bitcast %class.FullMatrix* %.reload3 to %class.Table*
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %28, i32 %29, i32 %30)
  %32 = load double, double* %31, align 8
  %33 = fadd double %27, %32
  %34 = fdiv double %33, 2.000000e+00
  store double %34, double* %6, align 8
  %35 = load double, double* %6, align 8
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %36 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %36, i32 %37, i32 %38)
  store double %35, double* %39, align 8
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %40 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %40, i32 %41, i32 %42)
  store double %35, double* %43, align 8
  store i32 -1160927874, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1214057025, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -1423136377, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 139450588, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %48, %47, %44, %22, %17, %14, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE7l1_normEv(%class.FullMatrix*) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %2 = alloca %class.FullMatrix*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %9 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  store %class.FullMatrix* %9, %class.FullMatrix** %.reg2mem
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %10 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload3)
  store i32 %10, i32* %5, align 4
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %11 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload2)
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 1749671435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1749671435, label %12
    i32 925922798, label %17
    i32 -627413002, label %18
    i32 -2019585859, label %23
    i32 1182518729, label %32
    i32 -882161696, label %35
    i32 -23854126, label %40
    i32 2092947237, label %42
    i32 2136286030, label %43
    i32 1681990642, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp ult i32 %13, %14
  %16 = select i1 %15, i32 925922798, i32 1681990642
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %8, align 4
  store i32 -627413002, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp ult i32 %19, %20
  %22 = select i1 %21, i32 -2019585859, i32 -882161696
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %24 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %24, i32 %25, i32 %26)
  %28 = load double, double* %27, align 8
  %29 = call double @fabs(double %28) #8
  %30 = load double, double* %3, align 8
  %31 = fadd double %30, %29
  store double %31, double* %3, align 8
  store i32 1182518729, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -627413002, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load double, double* %3, align 8
  %37 = load double, double* %4, align 8
  %38 = fcmp ogt double %36, %37
  %39 = select i1 %38, i32 -23854126, i32 2092947237
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load double, double* %3, align 8
  store double %41, double* %4, align 8
  store i32 2092947237, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  store i32 2136286030, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1749671435, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load double, double* %4, align 8
  ret double %47

loopEnd:                                          ; preds = %43, %42, %40, %35, %32, %23, %18, %17, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE11linfty_normEv(%class.FullMatrix*) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %2 = alloca %class.FullMatrix*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %9 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  store %class.FullMatrix* %9, %class.FullMatrix** %.reg2mem
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %10 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload3)
  store i32 %10, i32* %5, align 4
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %11 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload2)
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -847577998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -847577998, label %12
    i32 163233151, label %17
    i32 1187270159, label %18
    i32 -2120864774, label %23
    i32 -320692289, label %32
    i32 12675878, label %35
    i32 1624564114, label %40
    i32 748934410, label %42
    i32 1907289353, label %43
    i32 2110700795, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp ult i32 %13, %14
  %16 = select i1 %15, i32 163233151, i32 2110700795
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %8, align 4
  store i32 1187270159, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp ult i32 %19, %20
  %22 = select i1 %21, i32 -2120864774, i32 12675878
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %24 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %24, i32 %25, i32 %26)
  %28 = load double, double* %27, align 8
  %29 = call double @fabs(double %28) #8
  %30 = load double, double* %3, align 8
  %31 = fadd double %30, %29
  store double %31, double* %3, align 8
  store i32 -320692289, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 1187270159, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load double, double* %3, align 8
  %37 = load double, double* %4, align 8
  %38 = fcmp ogt double %36, %37
  %39 = select i1 %38, i32 1624564114, i32 748934410
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load double, double* %3, align 8
  store double %41, double* %4, align 8
  store i32 748934410, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  store i32 1907289353, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -847577998, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load double, double* %4, align 8
  ret double %47

loopEnd:                                          ; preds = %43, %42, %40, %35, %32, %23, %18, %17, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE5norm2Ev(%class.FullMatrix*) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %2 = alloca %class.FullMatrix*, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %5 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  store %class.FullMatrix* %5, %class.FullMatrix** %.reg2mem
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 -575030196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -575030196, label %6
    i32 -622907706, label %15
    i32 810643040, label %31
    i32 894596340, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %8 = bitcast %class.FullMatrix* %.reload4 to %class.Table*
  %9 = call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %8)
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %10 = bitcast %class.FullMatrix* %.reload3 to %class.Table*
  %11 = call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %10)
  %12 = mul i32 %9, %11
  %13 = icmp ult i32 %7, %12
  %14 = select i1 %13, i32 -622907706, i32 894596340
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %16 = bitcast %class.FullMatrix* %.reload2 to %class.TableBase*
  %17 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %16)
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = load double, double* %20, align 8
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %22 = bitcast %class.FullMatrix* %.reload to %class.TableBase*
  %23 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %22)
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fmul double %21, %27
  %29 = load double, double* %3, align 8
  %30 = fadd double %29, %28
  store double %30, double* %3, align 8
  store i32 810643040, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -575030196, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load double, double* %3, align 8
  %36 = call double @sqrt(double %35) #12
  ret double %36

loopEnd:                                          ; preds = %31, %15, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE23relative_symmetry_norm2Ev(%class.FullMatrix*) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %2 = alloca double, align 8
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  %8 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  store %class.FullMatrix* %8, %class.FullMatrix** %.reg2mem
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -1264892754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1264892754, label %9
    i32 -1972695521, label %15
    i32 -1584044075, label %16
    i32 -696894011, label %22
    i32 -580231613, label %61
    i32 122039689, label %64
    i32 -1553512405, label %65
    i32 147392086, label %68
    i32 -1673655222, label %72
    i32 1178940916, label %78
    i32 -178412912, label %79
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %6, align 4
  %.reload8 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %11 = bitcast %class.FullMatrix* %.reload8 to %class.Table*
  %12 = call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %11)
  %13 = icmp ult i32 %10, %12
  %14 = select i1 %13, i32 -1972695521, i32 147392086
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1584044075, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %7, align 4
  %.reload7 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %18 = bitcast %class.FullMatrix* %.reload7 to %class.Table*
  %19 = call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %18)
  %20 = icmp ult i32 %17, %19
  %21 = select i1 %20, i32 -696894011, i32 122039689
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %.reload6 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %23 = bitcast %class.FullMatrix* %.reload6 to %class.Table*
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %23, i32 %24, i32 %25)
  %27 = load double, double* %26, align 8
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %28 = bitcast %class.FullMatrix* %.reload5 to %class.Table*
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %28, i32 %29, i32 %30)
  %32 = load double, double* %31, align 8
  %33 = fsub double %27, %32
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %34 = bitcast %class.FullMatrix* %.reload4 to %class.Table*
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %34, i32 %35, i32 %36)
  %38 = load double, double* %37, align 8
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %39 = bitcast %class.FullMatrix* %.reload3 to %class.Table*
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %39, i32 %40, i32 %41)
  %43 = load double, double* %42, align 8
  %44 = fsub double %38, %43
  %45 = fmul double %33, %44
  %46 = load double, double* %5, align 8
  %47 = fadd double %46, %45
  store double %47, double* %5, align 8
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %48 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %48, i32 %49, i32 %50)
  %52 = load double, double* %51, align 8
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %53 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %53, i32 %54, i32 %55)
  %57 = load double, double* %56, align 8
  %58 = fmul double %52, %57
  %59 = load double, double* %4, align 8
  %60 = fadd double %59, %58
  store double %60, double* %4, align 8
  store i32 -580231613, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1584044075, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -1553512405, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1264892754, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load double, double* %4, align 8
  %70 = fcmp une double %69, 0.000000e+00
  %71 = select i1 %70, i32 -1673655222, i32 1178940916
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load double, double* %5, align 8
  %74 = call double @sqrt(double %73) #12
  %75 = load double, double* %4, align 8
  %76 = call double @sqrt(double %75) #12
  %77 = fdiv double %74, %76
  store double %77, double* %2, align 8
  store i32 -178412912, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %2, align 8
  store i32 -178412912, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load double, double* %2, align 8
  ret double %80

loopEnd:                                          ; preds = %78, %72, %68, %65, %64, %61, %22, %16, %15, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table*, i32, i32) #1 comdat align 2 {
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
  %18 = add i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %10, i64 %19
  ret double* %20
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE12gauss_jordanEv(%class.FullMatrix*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FullMatrix*, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.0", align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.std::allocator.2", align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %28 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  %29 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %28)
  store i32 %29, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %1
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = bitcast %class.FullMatrix* %28 to %class.Table*
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %35, i32 %36, i32 %37)
  %39 = load double, double* %38, align 8
  %40 = call double @fabs(double %39) #8
  %41 = load double, double* %4, align 8
  %42 = fadd double %41, %40
  store double %42, double* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  %47 = load double, double* %4, align 8
  %48 = load i32, i32* %3, align 4
  %49 = uitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %6, align 8
  %51 = load i32, i32* %3, align 4
  %52 = zext i32 %51 to i64
  store i32 0, i32* %8, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %9) #12
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* %7, i64 %52, i32* dereferenceable(4) %8, %"class.std::allocator"* dereferenceable(1) %9)
          to label %53 unwind label %67

; <label>:53:                                     ; preds = %46
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %9) #12
  store i32 0, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %64, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %12, align 4
  %61 = zext i32 %60 to i64
  %62 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %7, i64 %61)
          to label %63 unwind label %71

; <label>:63:                                     ; preds = %58
  store i32 %59, i32* %62, align 4
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %54

; <label>:67:                                     ; preds = %46
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %10, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %11, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %9) #12
  br label %318

; <label>:71:                                     ; preds = %313, %241, %226, %220, %196, %190, %185, %157, %152, %150, %146, %142, %137, %132, %127, %105, %95, %80, %58
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %10, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %11, align 4
  br label %316

; <label>:75:                                     ; preds = %54
  store i32 0, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %248, %75
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %251

; <label>:80:                                     ; preds = %76
  %81 = bitcast %class.FullMatrix* %28 to %class.Table*
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %13, align 4
  %84 = invoke dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %81, i32 %82, i32 %83)
          to label %85 unwind label %71

; <label>:85:                                     ; preds = %80
  %86 = load double, double* %84, align 8
  %87 = call double @fabs(double %86) #8
  store double %87, double* %14, align 8
  %88 = load i32, i32* %13, align 4
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %13, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %16, align 4
  br label %91

; <label>:91:                                     ; preds = %115, %85
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %91
  %96 = bitcast %class.FullMatrix* %28 to %class.Table*
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %13, align 4
  %99 = invoke dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %96, i32 %97, i32 %98)
          to label %100 unwind label %71

; <label>:100:                                    ; preds = %95
  %101 = load double, double* %99, align 8
  %102 = call double @fabs(double %101) #8
  %103 = load double, double* %14, align 8
  %104 = fcmp ogt double %102, %103
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %100
  %106 = bitcast %class.FullMatrix* %28 to %class.Table*
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %13, align 4
  %109 = invoke dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %106, i32 %107, i32 %108)
          to label %110 unwind label %71

; <label>:110:                                    ; preds = %105
  %111 = load double, double* %109, align 8
  %112 = call double @fabs(double %111) #8
  store double %112, double* %14, align 8
  %113 = load i32, i32* %16, align 4
  store i32 %113, i32* %15, align 4
  br label %114

; <label>:114:                                    ; preds = %110, %100
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %16, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %16, align 4
  br label %91

; <label>:118:                                    ; preds = %91
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %13, align 4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %152

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %17, align 4
  br label %123

; <label>:123:                                    ; preds = %139, %122
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %123
  %128 = bitcast %class.FullMatrix* %28 to %class.Table*
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %17, align 4
  %131 = invoke dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %128, i32 %129, i32 %130)
          to label %132 unwind label %71

; <label>:132:                                    ; preds = %127
  %133 = bitcast %class.FullMatrix* %28 to %class.Table*
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %17, align 4
  %136 = invoke dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %133, i32 %134, i32 %135)
          to label %137 unwind label %71

; <label>:137:                                    ; preds = %132
  invoke void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %131, double* dereferenceable(8) %136)
          to label %138 unwind label %71

; <label>:138:                                    ; preds = %137
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %17, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %17, align 4
  br label %123

; <label>:142:                                    ; preds = %123
  %143 = load i32, i32* %13, align 4
  %144 = zext i32 %143 to i64
  %145 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %7, i64 %144)
          to label %146 unwind label %71

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %15, align 4
  %148 = zext i32 %147 to i64
  %149 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %7, i64 %148)
          to label %150 unwind label %71

; <label>:150:                                    ; preds = %146
  invoke void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %145, i32* dereferenceable(4) %149)
          to label %151 unwind label %71

; <label>:151:                                    ; preds = %150
  br label %152

; <label>:152:                                    ; preds = %151, %118
  %153 = bitcast %class.FullMatrix* %28 to %class.Table*
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %13, align 4
  %156 = invoke dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %153, i32 %154, i32 %155)
          to label %157 unwind label %71

; <label>:157:                                    ; preds = %152
  %158 = load double, double* %156, align 8
  %159 = fdiv double 1.000000e+00, %158
  store double %159, double* %18, align 8
  %160 = load double, double* %18, align 8
  %161 = bitcast %class.FullMatrix* %28 to %class.Table*
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %13, align 4
  %164 = invoke dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %161, i32 %162, i32 %163)
          to label %165 unwind label %71

; <label>:165:                                    ; preds = %157
  store double %160, double* %164, align 8
  store i32 0, i32* %19, align 4
  br label %166

; <label>:166:                                    ; preds = %212, %165
  %167 = load i32, i32* %19, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %215

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %19, align 4
  %172 = load i32, i32* %13, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %170
  br label %212

; <label>:175:                                    ; preds = %170
  store i32 0, i32* %20, align 4
  br label %176

; <label>:176:                                    ; preds = %208, %175
  %177 = load i32, i32* %20, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %211

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %20, align 4
  %182 = load i32, i32* %13, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %180
  br label %208

; <label>:185:                                    ; preds = %180
  %186 = bitcast %class.FullMatrix* %28 to %class.Table*
  %187 = load i32, i32* %20, align 4
  %188 = load i32, i32* %13, align 4
  %189 = invoke dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %186, i32 %187, i32 %188)
          to label %190 unwind label %71

; <label>:190:                                    ; preds = %185
  %191 = load double, double* %189, align 8
  %192 = bitcast %class.FullMatrix* %28 to %class.Table*
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %19, align 4
  %195 = invoke dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %192, i32 %193, i32 %194)
          to label %196 unwind label %71

; <label>:196:                                    ; preds = %190
  %197 = load double, double* %195, align 8
  %198 = fmul double %191, %197
  %199 = load double, double* %18, align 8
  %200 = fmul double %198, %199
  %201 = bitcast %class.FullMatrix* %28 to %class.Table*
  %202 = load i32, i32* %20, align 4
  %203 = load i32, i32* %19, align 4
  %204 = invoke dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %201, i32 %202, i32 %203)
          to label %205 unwind label %71

; <label>:205:                                    ; preds = %196
  %206 = load double, double* %204, align 8
  %207 = fsub double %206, %200
  store double %207, double* %204, align 8
  br label %208

; <label>:208:                                    ; preds = %205, %184
  %209 = load i32, i32* %20, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %20, align 4
  br label %176

; <label>:211:                                    ; preds = %176
  br label %212

; <label>:212:                                    ; preds = %211, %174
  %213 = load i32, i32* %19, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* %19, align 4
  br label %166

; <label>:215:                                    ; preds = %166
  store i32 0, i32* %21, align 4
  br label %216

; <label>:216:                                    ; preds = %238, %215
  %217 = load i32, i32* %21, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %220, label %241

; <label>:220:                                    ; preds = %216
  %221 = load double, double* %18, align 8
  %222 = bitcast %class.FullMatrix* %28 to %class.Table*
  %223 = load i32, i32* %21, align 4
  %224 = load i32, i32* %13, align 4
  %225 = invoke dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %222, i32 %223, i32 %224)
          to label %226 unwind label %71

; <label>:226:                                    ; preds = %220
  %227 = load double, double* %225, align 8
  %228 = fmul double %227, %221
  store double %228, double* %225, align 8
  %229 = load double, double* %18, align 8
  %230 = fsub double -0.000000e+00, %229
  %231 = bitcast %class.FullMatrix* %28 to %class.Table*
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %21, align 4
  %234 = invoke dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %231, i32 %232, i32 %233)
          to label %235 unwind label %71

; <label>:235:                                    ; preds = %226
  %236 = load double, double* %234, align 8
  %237 = fmul double %236, %230
  store double %237, double* %234, align 8
  br label %238

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %21, align 4
  %240 = add i32 %239, 1
  store i32 %240, i32* %21, align 4
  br label %216

; <label>:241:                                    ; preds = %216
  %242 = load double, double* %18, align 8
  %243 = bitcast %class.FullMatrix* %28 to %class.Table*
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %13, align 4
  %246 = invoke dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %243, i32 %244, i32 %245)
          to label %247 unwind label %71

; <label>:247:                                    ; preds = %241
  store double %242, double* %246, align 8
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %13, align 4
  %250 = add i32 %249, 1
  store i32 %250, i32* %13, align 4
  br label %76

; <label>:251:                                    ; preds = %76
  %252 = load i32, i32* %3, align 4
  %253 = zext i32 %252 to i64
  store double 0.000000e+00, double* %23, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.2"* %24) #12
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector.0"* %22, i64 %253, double* dereferenceable(8) %23, %"class.std::allocator.2"* dereferenceable(1) %24)
          to label %254 unwind label %282

; <label>:254:                                    ; preds = %251
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %24) #12
  store i32 0, i32* %25, align 4
  br label %255

; <label>:255:                                    ; preds = %310, %254
  %256 = load i32, i32* %25, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %259, label %313

; <label>:259:                                    ; preds = %255
  store i32 0, i32* %26, align 4
  br label %260

; <label>:260:                                    ; preds = %279, %259
  %261 = load i32, i32* %26, align 4
  %262 = load i32, i32* %3, align 4
  %263 = icmp ult i32 %261, %262
  br i1 %263, label %264, label %290

; <label>:264:                                    ; preds = %260
  %265 = bitcast %class.FullMatrix* %28 to %class.Table*
  %266 = load i32, i32* %25, align 4
  %267 = load i32, i32* %26, align 4
  %268 = invoke dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %265, i32 %266, i32 %267)
          to label %269 unwind label %286

; <label>:269:                                    ; preds = %264
  %270 = load double, double* %268, align 8
  %271 = load i32, i32* %26, align 4
  %272 = zext i32 %271 to i64
  %273 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %7, i64 %272)
          to label %274 unwind label %286

; <label>:274:                                    ; preds = %269
  %275 = load i32, i32* %273, align 4
  %276 = zext i32 %275 to i64
  %277 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %22, i64 %276)
          to label %278 unwind label %286

; <label>:278:                                    ; preds = %274
  store double %270, double* %277, align 8
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %26, align 4
  %281 = add i32 %280, 1
  store i32 %281, i32* %26, align 4
  br label %260

; <label>:282:                                    ; preds = %251
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %10, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %11, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %24) #12
  br label %316

; <label>:286:                                    ; preds = %299, %295, %274, %269, %264
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %10, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %11, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %22)
          to label %315 unwind label %323

; <label>:290:                                    ; preds = %260
  store i32 0, i32* %27, align 4
  br label %291

; <label>:291:                                    ; preds = %306, %290
  %292 = load i32, i32* %27, align 4
  %293 = load i32, i32* %3, align 4
  %294 = icmp ult i32 %292, %293
  br i1 %294, label %295, label %309

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %27, align 4
  %297 = zext i32 %296 to i64
  %298 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector.0"* %22, i64 %297)
          to label %299 unwind label %286

; <label>:299:                                    ; preds = %295
  %300 = load double, double* %298, align 8
  %301 = bitcast %class.FullMatrix* %28 to %class.Table*
  %302 = load i32, i32* %25, align 4
  %303 = load i32, i32* %27, align 4
  %304 = invoke dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %301, i32 %302, i32 %303)
          to label %305 unwind label %286

; <label>:305:                                    ; preds = %299
  store double %300, double* %304, align 8
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %27, align 4
  %308 = add i32 %307, 1
  store i32 %308, i32* %27, align 4
  br label %291

; <label>:309:                                    ; preds = %291
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %25, align 4
  %312 = add i32 %311, 1
  store i32 %312, i32* %25, align 4
  br label %255

; <label>:313:                                    ; preds = %255
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.0"* %22)
          to label %314 unwind label %71

; <label>:314:                                    ; preds = %313
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %7)
  ret void

; <label>:315:                                    ; preds = %286
  br label %316

; <label>:316:                                    ; preds = %315, %282, %71
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %7)
          to label %317 unwind label %323

; <label>:317:                                    ; preds = %316
  br label %318

; <label>:318:                                    ; preds = %317, %67
  %319 = load i8*, i8** %10, align 8
  %320 = load i32, i32* %11, align 4
  %321 = insertvalue { i8*, i32 } undef, i8* %319, 0
  %322 = insertvalue { i8*, i32 } %321, i32 %320, 1
  resume { i8*, i32 } %322

; <label>:323:                                    ; preds = %316, %286
  %324 = landingpad { i8*, i32 }
          catch i8* null
  %325 = extractvalue { i8*, i32 } %324, 0
  call void @__clang_call_terminate(i8* %325) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %15 = call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %15, %"class.std::allocator"* dereferenceable(1) %16)
  %17 = load i64, i64* %6, align 8
  %18 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector"* %11, i64 %17, i32* dereferenceable(4) %18)
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
  %24 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %24)
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
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"*, i64) #1 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8), double* dereferenceable(8)) #1 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %3, align 8
  store double %9, double* %10, align 8
  %11 = load double, double* %5, align 8
  %12 = load double*, double** %4, align 8
  store double %11, double* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(%"class.std::allocator.2"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #12
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
  call void @__clang_call_terminate(i8* %33) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator.2"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #12
  ret void
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
  call void @__clang_call_terminate(i8* %34) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %12 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %16)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %1
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %10, i32* %15, %"class.std::allocator"* dereferenceable(1) %17)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %18
  %20 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %20)
  ret void

; <label>:21:                                     ; preds = %18, %1
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %25)
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
define weak_odr double @_ZNK10FullMatrixIdE11determinantEv(%class.FullMatrix*) #0 comdat align 2 {
  %.reg2mem29 = alloca i32
  %.reg2mem = alloca %class.FullMatrix*
  %2 = alloca double, align 8
  %3 = alloca %class.FullMatrix*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  %4 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  store %class.FullMatrix* %4, %class.FullMatrix** %.reg2mem
  %.reload28 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %5 = bitcast %class.FullMatrix* %.reload28 to %class.Table*
  %6 = call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %5)
  store i32 %6, i32* %.reg2mem29
  %switchVar = alloca i32
  store i32 -2059359203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2059359203, label %NodeBlock3
    i32 -2049582795, label %NodeBlock
    i32 -503248286, label %LeafBlock1
    i32 989472719, label %LeafBlock
    i32 1126721362, label %11
    i32 -1517193747, label %15
    i32 398410888, label %31
    i32 -385131944, label %NewDefault
    i32 -1915025615, label %103
    i32 904203499, label %104
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem29
  %Pivot4 = icmp slt i32 %.reload33, 2
  %7 = select i1 %Pivot4, i32 989472719, i32 -2049582795
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem29
  %Pivot = icmp slt i32 %.reload31, 3
  %8 = select i1 %Pivot, i32 -1517193747, i32 -503248286
  store i32 %8, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem29
  %SwitchLeaf2 = icmp eq i32 %.reload30, 3
  %9 = select i1 %SwitchLeaf2, i32 398410888, i32 -385131944
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem29
  %SwitchLeaf = icmp eq i32 %.reload32, 1
  %10 = select i1 %SwitchLeaf, i32 1126721362, i32 -385131944
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %.reload27 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %12 = bitcast %class.FullMatrix* %.reload27 to %class.Table*
  %13 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %12, i32 0, i32 0)
  %14 = load double, double* %13, align 8
  store double %14, double* %2, align 8
  store i32 904203499, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload26 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %16 = bitcast %class.FullMatrix* %.reload26 to %class.Table*
  %17 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %16, i32 0, i32 0)
  %18 = load double, double* %17, align 8
  %.reload25 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %19 = bitcast %class.FullMatrix* %.reload25 to %class.Table*
  %20 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %19, i32 1, i32 1)
  %21 = load double, double* %20, align 8
  %22 = fmul double %18, %21
  %.reload24 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %23 = bitcast %class.FullMatrix* %.reload24 to %class.Table*
  %24 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %23, i32 1, i32 0)
  %25 = load double, double* %24, align 8
  %.reload23 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %26 = bitcast %class.FullMatrix* %.reload23 to %class.Table*
  %27 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %26, i32 0, i32 1)
  %28 = load double, double* %27, align 8
  %29 = fmul double %25, %28
  %30 = fsub double %22, %29
  store double %30, double* %2, align 8
  store i32 904203499, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %.reload22 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %32 = bitcast %class.FullMatrix* %.reload22 to %class.Table*
  %33 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %32, i32 0, i32 0)
  %34 = load double, double* %33, align 8
  %.reload21 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %35 = bitcast %class.FullMatrix* %.reload21 to %class.Table*
  %36 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %35, i32 1, i32 1)
  %37 = load double, double* %36, align 8
  %38 = fmul double %34, %37
  %.reload20 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %39 = bitcast %class.FullMatrix* %.reload20 to %class.Table*
  %40 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %39, i32 2, i32 2)
  %41 = load double, double* %40, align 8
  %42 = fmul double %38, %41
  %.reload19 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %43 = bitcast %class.FullMatrix* %.reload19 to %class.Table*
  %44 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %43, i32 0, i32 0)
  %45 = load double, double* %44, align 8
  %.reload18 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %46 = bitcast %class.FullMatrix* %.reload18 to %class.Table*
  %47 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %46, i32 1, i32 2)
  %48 = load double, double* %47, align 8
  %49 = fmul double %45, %48
  %.reload17 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %50 = bitcast %class.FullMatrix* %.reload17 to %class.Table*
  %51 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %50, i32 2, i32 1)
  %52 = load double, double* %51, align 8
  %53 = fmul double %49, %52
  %54 = fsub double %42, %53
  %.reload16 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %55 = bitcast %class.FullMatrix* %.reload16 to %class.Table*
  %56 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %55, i32 1, i32 0)
  %57 = load double, double* %56, align 8
  %.reload15 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %58 = bitcast %class.FullMatrix* %.reload15 to %class.Table*
  %59 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %58, i32 0, i32 1)
  %60 = load double, double* %59, align 8
  %61 = fmul double %57, %60
  %.reload14 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %62 = bitcast %class.FullMatrix* %.reload14 to %class.Table*
  %63 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %62, i32 2, i32 2)
  %64 = load double, double* %63, align 8
  %65 = fmul double %61, %64
  %66 = fsub double %54, %65
  %.reload13 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %67 = bitcast %class.FullMatrix* %.reload13 to %class.Table*
  %68 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %67, i32 1, i32 0)
  %69 = load double, double* %68, align 8
  %.reload12 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %70 = bitcast %class.FullMatrix* %.reload12 to %class.Table*
  %71 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %70, i32 0, i32 2)
  %72 = load double, double* %71, align 8
  %73 = fmul double %69, %72
  %.reload11 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %74 = bitcast %class.FullMatrix* %.reload11 to %class.Table*
  %75 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %74, i32 2, i32 1)
  %76 = load double, double* %75, align 8
  %77 = fmul double %73, %76
  %78 = fadd double %66, %77
  %.reload10 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %79 = bitcast %class.FullMatrix* %.reload10 to %class.Table*
  %80 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %79, i32 2, i32 0)
  %81 = load double, double* %80, align 8
  %.reload9 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %82 = bitcast %class.FullMatrix* %.reload9 to %class.Table*
  %83 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %82, i32 0, i32 1)
  %84 = load double, double* %83, align 8
  %85 = fmul double %81, %84
  %.reload8 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %86 = bitcast %class.FullMatrix* %.reload8 to %class.Table*
  %87 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %86, i32 1, i32 2)
  %88 = load double, double* %87, align 8
  %89 = fmul double %85, %88
  %90 = fadd double %78, %89
  %.reload7 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %91 = bitcast %class.FullMatrix* %.reload7 to %class.Table*
  %92 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %91, i32 2, i32 0)
  %93 = load double, double* %92, align 8
  %.reload6 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %94 = bitcast %class.FullMatrix* %.reload6 to %class.Table*
  %95 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %94, i32 0, i32 2)
  %96 = load double, double* %95, align 8
  %97 = fmul double %93, %96
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %98 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %99 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %98, i32 1, i32 1)
  %100 = load double, double* %99, align 8
  %101 = fmul double %97, %100
  %102 = fsub double %90, %101
  store double %102, double* %2, align 8
  store i32 904203499, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1915025615, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %2, align 8
  store i32 904203499, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load double, double* %2, align 8
  ret double %105

loopEnd:                                          ; preds = %103, %NewDefault, %31, %15, %11, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE7add_rowEjdj(%class.FullMatrix*, i32, double, i32) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store i32 %1, i32* %6, align 4
  store double %2, double* %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %10, %class.FullMatrix** %.reg2mem
  store i32 0, i32* %9, align 4
  %switchVar = alloca i32
  store i32 -1154994150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1154994150, label %11
    i32 997750381, label %16
    i32 -855409671, label %30
    i32 905480123, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %9, align 4
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %13 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload3)
  %14 = icmp ult i32 %12, %13
  %15 = select i1 %14, i32 997750381, i32 905480123
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double, double* %7, align 8
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %18 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %18, i32 %19, i32 %20)
  %22 = load double, double* %21, align 8
  %23 = fmul double %17, %22
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %24 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %9, align 4
  %27 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %24, i32 %25, i32 %26)
  %28 = load double, double* %27, align 8
  %29 = fadd double %28, %23
  store double %29, double* %27, align 8
  store i32 -855409671, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 -1154994150, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %30, %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE7add_rowEjdjdj(%class.FullMatrix*, i32, double, i32, double, i32) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %7 = alloca %class.FullMatrix*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %7, align 8
  store i32 %1, i32* %8, align 4
  store double %2, double* %9, align 8
  store i32 %3, i32* %10, align 4
  store double %4, double* %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  store %class.FullMatrix* %15, %class.FullMatrix** %.reg2mem
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload4)
  store i32 %16, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %switchVar = alloca i32
  store i32 -2036936594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2036936594, label %17
    i32 -706468275, label %22
    i32 -2000359895, label %44
    i32 -1434327258, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp ult i32 %18, %19
  %21 = select i1 %20, i32 -706468275, i32 -1434327258
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load double, double* %9, align 8
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %24 = bitcast %class.FullMatrix* %.reload3 to %class.Table*
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %14, align 4
  %27 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %24, i32 %25, i32 %26)
  %28 = load double, double* %27, align 8
  %29 = fmul double %23, %28
  %30 = load double, double* %11, align 8
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %31 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %14, align 4
  %34 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %31, i32 %32, i32 %33)
  %35 = load double, double* %34, align 8
  %36 = fmul double %30, %35
  %37 = fadd double %29, %36
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %38 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %14, align 4
  %41 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %38, i32 %39, i32 %40)
  %42 = load double, double* %41, align 8
  %43 = fadd double %42, %37
  store double %43, double* %41, align 8
  store i32 -2000359895, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %14, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %14, align 4
  store i32 -2036936594, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %44, %22, %17, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE7add_colEjdj(%class.FullMatrix*, i32, double, i32) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store i32 %1, i32* %6, align 4
  store double %2, double* %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %10, %class.FullMatrix** %.reg2mem
  store i32 0, i32* %9, align 4
  %switchVar = alloca i32
  store i32 1514760775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1514760775, label %11
    i32 19052983, label %16
    i32 -1340242549, label %30
    i32 -1532790741, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %9, align 4
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %13 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload3)
  %14 = icmp ult i32 %12, %13
  %15 = select i1 %14, i32 19052983, i32 -1532790741
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double, double* %7, align 8
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %18 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %18, i32 %19, i32 %20)
  %22 = load double, double* %21, align 8
  %23 = fmul double %17, %22
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %24 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %24, i32 %25, i32 %26)
  %28 = load double, double* %27, align 8
  %29 = fadd double %28, %23
  store double %29, double* %27, align 8
  store i32 -1340242549, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 1514760775, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %30, %16, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE7add_colEjdjdj(%class.FullMatrix*, i32, double, i32, double, i32) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %7 = alloca %class.FullMatrix*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %7, align 8
  store i32 %1, i32* %8, align 4
  store double %2, double* %9, align 8
  store i32 %3, i32* %10, align 4
  store double %4, double* %11, align 8
  store i32 %5, i32* %12, align 4
  %14 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  store %class.FullMatrix* %14, %class.FullMatrix** %.reg2mem
  store i32 0, i32* %13, align 4
  %switchVar = alloca i32
  store i32 886091441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 886091441, label %15
    i32 1846649086, label %20
    i32 -1841846819, label %42
    i32 -1403977974, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %13, align 4
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload4)
  %18 = icmp ult i32 %16, %17
  %19 = select i1 %18, i32 1846649086, i32 -1403977974
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load double, double* %9, align 8
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %22 = bitcast %class.FullMatrix* %.reload3 to %class.Table*
  %23 = load i32, i32* %13, align 4
  %24 = load i32, i32* %10, align 4
  %25 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %22, i32 %23, i32 %24)
  %26 = load double, double* %25, align 8
  %27 = fmul double %21, %26
  %28 = load double, double* %11, align 8
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %29 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %12, align 4
  %32 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %29, i32 %30, i32 %31)
  %33 = load double, double* %32, align 8
  %34 = fmul double %28, %33
  %35 = fadd double %27, %34
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %36 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %8, align 4
  %39 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %36, i32 %37, i32 %38)
  %40 = load double, double* %39, align 8
  %41 = fadd double %40, %35
  store double %41, double* %39, align 8
  store i32 -1841846819, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %13, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %13, align 4
  store i32 886091441, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %42, %20, %15, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE8swap_rowEjj(%class.FullMatrix*, i32, i32) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  store %class.FullMatrix* %9, %class.FullMatrix** %.reg2mem
  store i32 0, i32* %8, align 4
  %switchVar = alloca i32
  store i32 -239230688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -239230688, label %10
    i32 -1290399010, label %15
    i32 1054480116, label %35
    i32 829677992, label %38
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %8, align 4
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %12 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload5)
  %13 = icmp ult i32 %11, %12
  %14 = select i1 %13, i32 -1290399010, i32 829677992
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %16 = bitcast %class.FullMatrix* %.reload4 to %class.Table*
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %16, i32 %17, i32 %18)
  %20 = load double, double* %19, align 8
  store double %20, double* %7, align 8
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %21 = bitcast %class.FullMatrix* %.reload3 to %class.Table*
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %21, i32 %22, i32 %23)
  %25 = load double, double* %24, align 8
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %26 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %26, i32 %27, i32 %28)
  store double %25, double* %29, align 8
  %30 = load double, double* %7, align 8
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %31 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  %34 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %31, i32 %32, i32 %33)
  store double %30, double* %34, align 8
  store i32 1054480116, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -239230688, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %35, %15, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE8swap_colEjj(%class.FullMatrix*, i32, i32) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  store %class.FullMatrix* %9, %class.FullMatrix** %.reg2mem
  store i32 0, i32* %8, align 4
  %switchVar = alloca i32
  store i32 240375239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 240375239, label %10
    i32 -939877960, label %15
    i32 1463250265, label %35
    i32 -510297879, label %38
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %8, align 4
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %12 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload5)
  %13 = icmp ult i32 %11, %12
  %14 = select i1 %13, i32 -939877960, i32 -510297879
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %16 = bitcast %class.FullMatrix* %.reload4 to %class.Table*
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %16, i32 %17, i32 %18)
  %20 = load double, double* %19, align 8
  store double %20, double* %7, align 8
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %21 = bitcast %class.FullMatrix* %.reload3 to %class.Table*
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %21, i32 %22, i32 %23)
  %25 = load double, double* %24, align 8
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %26 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %26, i32 %27, i32 %28)
  store double %25, double* %29, align 8
  %30 = load double, double* %7, align 8
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %31 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %31, i32 %32, i32 %33)
  store double %30, double* %34, align 8
  store i32 1463250265, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 240375239, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %35, %15, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE7diagaddEd(%class.FullMatrix*, double) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store double %1, double* %4, align 8
  %6 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  store %class.FullMatrix* %6, %class.FullMatrix** %.reg2mem
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 903485618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 903485618, label %7
    i32 2063742880, label %12
    i32 2004052653, label %20
    i32 1396922226, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %5, align 4
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %9 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload2)
  %10 = icmp ult i32 %8, %9
  %11 = select i1 %10, i32 2063742880, i32 1396922226
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load double, double* %4, align 8
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %14 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %14, i32 %15, i32 %16)
  %18 = load double, double* %17, align 8
  %19 = fadd double %18, %13
  store double %19, double* %17, align 8
  store i32 2004052653, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 903485618, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %12, %7, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE5printERSojj(%class.FullMatrix*, %"class.std::basic_ostream"* dereferenceable(272), i32, i32) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca %"class.std::basic_ostream"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setw", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %13, %class.FullMatrix** %.reg2mem
  store i32 0, i32* %9, align 4
  %switchVar = alloca i32
  store i32 -2144645369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2144645369, label %14
    i32 -654345408, label %19
    i32 -390429669, label %20
    i32 -1145333499, label %25
    i32 -1292966710, label %45
    i32 1153289576, label %48
    i32 2010940639, label %51
    i32 -923712992, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %9, align 4
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload3)
  %17 = icmp ult i32 %15, %16
  %18 = select i1 %17, i32 -654345408, i32 -923712992
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -390429669, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %10, align 4
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %22 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload2)
  %23 = icmp ult i32 %21, %22
  %24 = select i1 %23, i32 -1145333499, i32 1153289576
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = call i32 @_ZSt4setwi(i32 %27)
  %29 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %11, i32 0, i32 0
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %11, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) %26, i32 %31)
  %33 = load i32, i32* %8, align 4
  %34 = call i32 @_ZSt12setprecisioni(i32 %33)
  %35 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %34, i32* %35, align 4
  %36 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %32, i32 %37)
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %39 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %39, i32 %40, i32 %41)
  %43 = load double, double* %42, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %38, double %43)
  store i32 -1292966710, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -390429669, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %6, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2010940639, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -2144645369, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %51, %48, %45, %25, %20, %19, %14, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32) #1 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #1 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #5

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE15print_formattedERSojbjPKcd(%class.FullMatrix*, %"class.std::basic_ostream"* dereferenceable(272), i32, i1 zeroext, i32, i8*, double) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %class.FullMatrix*, align 8
  %9 = alloca %"class.std::basic_ostream"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Setw", align 4
  %21 = alloca %"struct.std::_Setw", align 4
  %22 = alloca %"class.StandardExceptions::ExcIO", align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %class.FullMatrix* %0, %class.FullMatrix** %8, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %9, align 8
  store i32 %2, i32* %10, align 4
  %25 = zext i1 %3 to i8
  store i8 %25, i8* %11, align 1
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store double %6, double* %14, align 8
  %26 = load %class.FullMatrix*, %class.FullMatrix** %8, align 8
  %27 = load i32, i32* %12, align 4
  store i32 %27, i32* %15, align 4
  %28 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::ios_base"*
  %37 = call i32 @_ZNKSt8ios_base5flagsEv(%"class.std::ios_base"* %36)
  store i32 %37, i32* %16, align 4
  %38 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::ios_base"*
  %47 = load i32, i32* %10, align 4
  %48 = zext i32 %47 to i64
  %49 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %46, i64 %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %17, align 4
  %51 = load i8, i8* %11, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %7
  %54 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  %62 = bitcast i8* %61 to %"class.std::ios_base"*
  %63 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %62, i32 256, i32 260)
  %64 = load i32, i32* %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, 7
  store i32 %68, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %53
  br label %87

; <label>:70:                                     ; preds = %7
  %71 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %72 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  %79 = bitcast i8* %78 to %"class.std::ios_base"*
  %80 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %79, i32 4, i32 260)
  %81 = load i32, i32* %15, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %84, 2
  store i32 %85, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %70
  br label %87

; <label>:87:                                     ; preds = %86, %69
  store i32 0, i32* %18, align 4
  br label %88

; <label>:88:                                     ; preds = %139, %87
  %89 = load i32, i32* %18, align 4
  %90 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %26)
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %142

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %19, align 4
  br label %93

; <label>:93:                                     ; preds = %133, %92
  %94 = load i32, i32* %19, align 4
  %95 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %26)
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %136

; <label>:97:                                     ; preds = %93
  %98 = bitcast %class.FullMatrix* %26 to %class.Table*
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %19, align 4
  %101 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %98, i32 %99, i32 %100)
  %102 = load double, double* %101, align 8
  %103 = fcmp une double %102, 0.000000e+00
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %97
  %105 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %106 = load i32, i32* %15, align 4
  %107 = call i32 @_ZSt4setwi(i32 %106)
  %108 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %20, i32 0, i32 0
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %20, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) %105, i32 %110)
  %112 = bitcast %class.FullMatrix* %26 to %class.Table*
  %113 = load i32, i32* %18, align 4
  %114 = load i32, i32* %19, align 4
  %115 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %112, i32 %113, i32 %114)
  %116 = load double, double* %115, align 8
  %117 = load double, double* %14, align 8
  %118 = fmul double %116, %117
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %111, double %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %119, i8 signext 32)
  br label %132

; <label>:121:                                    ; preds = %97
  %122 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %123 = load i32, i32* %15, align 4
  %124 = call i32 @_ZSt4setwi(i32 %123)
  %125 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %21, i32 0, i32 0
  store i32 %124, i32* %125, align 4
  %126 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %21, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) %122, i32 %127)
  %129 = load i8*, i8** %13, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %130, i8 signext 32)
  br label %132

; <label>:132:                                    ; preds = %121, %104
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %19, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %19, align 4
  br label %93

; <label>:136:                                    ; preds = %93
  %137 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %18, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %18, align 4
  br label %88

; <label>:142:                                    ; preds = %88
  %143 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = getelementptr inbounds i8, i8* %149, i64 %148
  %151 = bitcast i8* %150 to %"class.std::basic_ios"*
  %152 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %151)
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %142
  %154 = bitcast %"class.StandardExceptions::ExcIO"* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %22)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i32 0, i32 0), i32 1479, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %22)
          to label %155 unwind label %156

; <label>:155:                                    ; preds = %153
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %22) #12
  br label %160

; <label>:156:                                    ; preds = %153
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %23, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %24, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %22) #12
  br label %184

; <label>:160:                                    ; preds = %155, %142
  %161 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %162 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %168 = getelementptr inbounds i8, i8* %167, i64 %166
  %169 = bitcast i8* %168 to %"class.std::ios_base"*
  %170 = load i32, i32* %16, align 4
  %171 = call i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(%"class.std::ios_base"* %169, i32 %170)
  %172 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  %173 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %179 = getelementptr inbounds i8, i8* %178, i64 %177
  %180 = bitcast i8* %179 to %"class.std::ios_base"*
  %181 = load i32, i32* %17, align 4
  %182 = zext i32 %181 to i64
  %183 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %180, i64 %182)
  ret void

; <label>:184:                                    ; preds = %156
  %185 = load i8*, i8** %23, align 8
  %186 = load i32, i32* %24, align 4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  resume { i8*, i32 } %188
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt8ios_base5flagsEv(%"class.std::ios_base"*) #1 comdat align 2 {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #1 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #5

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8*, i32, i8*, i8*, i8*, %"class.StandardExceptions::ExcIO"*) #0 comdat {
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
  %12 = bitcast %"class.StandardExceptions::ExcIO"* %5 to %class.ExceptionBase*
  %13 = load i8*, i8** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i8*, i8** %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = load i8*, i8** %11, align 8
  call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %12, i8* %13, i32 %14, i8* %15, i8* %16, i8* %17)
  %18 = call i8* @__cxa_allocate_exception(i64 48) #12
  %19 = bitcast i8* %18 to %"class.StandardExceptions::ExcIO"*
  call void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"* %19, %"class.StandardExceptions::ExcIO"* dereferenceable(48) %5) #12
  call void @__cxa_throw(i8* %18, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*)) #13
  %switchVar = alloca i32
  store i32 -785117951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -785117951, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %2, align 8
  %3 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %2, align 8
  %4 = bitcast %"class.StandardExceptions::ExcIO"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %4)
  %5 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %2, align 8
  %3 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %2, align 8
  %4 = bitcast %"class.StandardExceptions::ExcIO"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #1 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  store i32 %9, i32* %10, align 8
  %11 = load i32, i32* %5, align 4
  ret i32 %11
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK10FullMatrixIdE18memory_consumptionEv(%class.FullMatrix*) #0 comdat align 2 {
  %2 = alloca %class.FullMatrix*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %3 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  %4 = bitcast %class.FullMatrix* %3 to %class.Table*
  %5 = bitcast %class.Table* %4 to %class.TableBase*
  %6 = call i32 @_ZNK9TableBaseILi2EdE18memory_consumptionEv(%class.TableBase* %5)
  %7 = zext i32 %6 to i64
  %8 = add i64 0, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2EdE18memory_consumptionEv(%class.TableBase*) #1 comdat align 2 {
  %2 = alloca %class.TableBase*, align 8
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %3 = load %class.TableBase*, %class.TableBase** %2, align 8
  %4 = getelementptr inbounds %class.TableBase, %class.TableBase* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 8
  %8 = add i64 48, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE20ExcDimensionMismatchC2Eii(%"class.FullMatrix<double>::ExcDimensionMismatch"*, i32, i32) unnamed_addr #0 comdat($_ZN10FullMatrixIdE20ExcDimensionMismatchC5Eii) align 2 {
  %4 = alloca %"class.FullMatrix<double>::ExcDimensionMismatch"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.FullMatrix<double>::ExcDimensionMismatch"* %0, %"class.FullMatrix<double>::ExcDimensionMismatch"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.FullMatrix<double>::ExcDimensionMismatch"*, %"class.FullMatrix<double>::ExcDimensionMismatch"** %4, align 8
  %8 = bitcast %"class.FullMatrix<double>::ExcDimensionMismatch"* %7 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %8)
  %9 = bitcast %"class.FullMatrix<double>::ExcDimensionMismatch"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN10FullMatrixIdE20ExcDimensionMismatchE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"class.FullMatrix<double>::ExcDimensionMismatch", %"class.FullMatrix<double>::ExcDimensionMismatch"* %7, i32 0, i32 1
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %"class.FullMatrix<double>::ExcDimensionMismatch", %"class.FullMatrix<double>::ExcDimensionMismatch"* %7, i32 0, i32 2
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %12, align 4
  ret void
}

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE20ExcDimensionMismatchD2Ev(%"class.FullMatrix<double>::ExcDimensionMismatch"*) unnamed_addr #1 comdat($_ZN10FullMatrixIdE20ExcDimensionMismatchD5Ev) align 2 {
  %2 = alloca %"class.FullMatrix<double>::ExcDimensionMismatch"*, align 8
  store %"class.FullMatrix<double>::ExcDimensionMismatch"* %0, %"class.FullMatrix<double>::ExcDimensionMismatch"** %2, align 8
  %3 = load %"class.FullMatrix<double>::ExcDimensionMismatch"*, %"class.FullMatrix<double>::ExcDimensionMismatch"** %2, align 8
  %4 = bitcast %"class.FullMatrix<double>::ExcDimensionMismatch"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE20ExcDimensionMismatchD0Ev(%"class.FullMatrix<double>::ExcDimensionMismatch"*) unnamed_addr #1 comdat($_ZN10FullMatrixIdE20ExcDimensionMismatchD5Ev) align 2 {
  %2 = alloca %"class.FullMatrix<double>::ExcDimensionMismatch"*, align 8
  store %"class.FullMatrix<double>::ExcDimensionMismatch"* %0, %"class.FullMatrix<double>::ExcDimensionMismatch"** %2, align 8
  %3 = load %"class.FullMatrix<double>::ExcDimensionMismatch"*, %"class.FullMatrix<double>::ExcDimensionMismatch"** %2, align 8
  call void @_ZN10FullMatrixIdE20ExcDimensionMismatchD1Ev(%"class.FullMatrix<double>::ExcDimensionMismatch"* %3) #12
  %4 = bitcast %"class.FullMatrix<double>::ExcDimensionMismatch"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE20ExcDimensionMismatch9PrintInfoERSo(%"class.FullMatrix<double>::ExcDimensionMismatch"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.FullMatrix<double>::ExcDimensionMismatch"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.FullMatrix<double>::ExcDimensionMismatch"* %0, %"class.FullMatrix<double>::ExcDimensionMismatch"** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %5 = load %"class.FullMatrix<double>::ExcDimensionMismatch"*, %"class.FullMatrix<double>::ExcDimensionMismatch"** %3, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0))
  %8 = getelementptr inbounds %"class.FullMatrix<double>::ExcDimensionMismatch", %"class.FullMatrix<double>::ExcDimensionMismatch"* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %12 = getelementptr inbounds %"class.FullMatrix<double>::ExcDimensionMismatch", %"class.FullMatrix<double>::ExcDimensionMismatch"* %5, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %11, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #5

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE13ExcNotRegularC2Ed(%"class.FullMatrix<double>::ExcNotRegular"*, double) unnamed_addr #0 comdat($_ZN10FullMatrixIdE13ExcNotRegularC5Ed) align 2 {
  %3 = alloca %"class.FullMatrix<double>::ExcNotRegular"*, align 8
  %4 = alloca double, align 8
  store %"class.FullMatrix<double>::ExcNotRegular"* %0, %"class.FullMatrix<double>::ExcNotRegular"** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %"class.FullMatrix<double>::ExcNotRegular"*, %"class.FullMatrix<double>::ExcNotRegular"** %3, align 8
  %6 = bitcast %"class.FullMatrix<double>::ExcNotRegular"* %5 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %6)
  %7 = bitcast %"class.FullMatrix<double>::ExcNotRegular"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN10FullMatrixIdE13ExcNotRegularE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.FullMatrix<double>::ExcNotRegular", %"class.FullMatrix<double>::ExcNotRegular"* %5, i32 0, i32 1
  %9 = load double, double* %4, align 8
  store double %9, double* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE13ExcNotRegularD2Ev(%"class.FullMatrix<double>::ExcNotRegular"*) unnamed_addr #1 comdat($_ZN10FullMatrixIdE13ExcNotRegularD5Ev) align 2 {
  %2 = alloca %"class.FullMatrix<double>::ExcNotRegular"*, align 8
  store %"class.FullMatrix<double>::ExcNotRegular"* %0, %"class.FullMatrix<double>::ExcNotRegular"** %2, align 8
  %3 = load %"class.FullMatrix<double>::ExcNotRegular"*, %"class.FullMatrix<double>::ExcNotRegular"** %2, align 8
  %4 = bitcast %"class.FullMatrix<double>::ExcNotRegular"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE13ExcNotRegularD0Ev(%"class.FullMatrix<double>::ExcNotRegular"*) unnamed_addr #1 comdat($_ZN10FullMatrixIdE13ExcNotRegularD5Ev) align 2 {
  %2 = alloca %"class.FullMatrix<double>::ExcNotRegular"*, align 8
  store %"class.FullMatrix<double>::ExcNotRegular"* %0, %"class.FullMatrix<double>::ExcNotRegular"** %2, align 8
  %3 = load %"class.FullMatrix<double>::ExcNotRegular"*, %"class.FullMatrix<double>::ExcNotRegular"** %2, align 8
  call void @_ZN10FullMatrixIdE13ExcNotRegularD1Ev(%"class.FullMatrix<double>::ExcNotRegular"* %3) #12
  %4 = bitcast %"class.FullMatrix<double>::ExcNotRegular"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE13ExcNotRegular9PrintInfoERSo(%"class.FullMatrix<double>::ExcNotRegular"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.FullMatrix<double>::ExcNotRegular"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.FullMatrix<double>::ExcNotRegular"* %0, %"class.FullMatrix<double>::ExcNotRegular"** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %5 = load %"class.FullMatrix<double>::ExcNotRegular"*, %"class.FullMatrix<double>::ExcNotRegular"** %3, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0))
  %8 = getelementptr inbounds %"class.FullMatrix<double>::ExcNotRegular", %"class.FullMatrix<double>::ExcNotRegular"* %5, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %7, double %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.8, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE21ExcInvalidDestinationC2Eiii(%"class.FullMatrix<double>::ExcInvalidDestination"*, i32, i32, i32) unnamed_addr #0 comdat($_ZN10FullMatrixIdE21ExcInvalidDestinationC5Eiii) align 2 {
  %5 = alloca %"class.FullMatrix<double>::ExcInvalidDestination"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.FullMatrix<double>::ExcInvalidDestination"* %0, %"class.FullMatrix<double>::ExcInvalidDestination"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"class.FullMatrix<double>::ExcInvalidDestination"*, %"class.FullMatrix<double>::ExcInvalidDestination"** %5, align 8
  %10 = bitcast %"class.FullMatrix<double>::ExcInvalidDestination"* %9 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %10)
  %11 = bitcast %"class.FullMatrix<double>::ExcInvalidDestination"* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN10FullMatrixIdE21ExcInvalidDestinationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.FullMatrix<double>::ExcInvalidDestination", %"class.FullMatrix<double>::ExcInvalidDestination"* %9, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %"class.FullMatrix<double>::ExcInvalidDestination", %"class.FullMatrix<double>::ExcInvalidDestination"* %9, i32 0, i32 2
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %"class.FullMatrix<double>::ExcInvalidDestination", %"class.FullMatrix<double>::ExcInvalidDestination"* %9, i32 0, i32 3
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE21ExcInvalidDestinationD2Ev(%"class.FullMatrix<double>::ExcInvalidDestination"*) unnamed_addr #1 comdat($_ZN10FullMatrixIdE21ExcInvalidDestinationD5Ev) align 2 {
  %2 = alloca %"class.FullMatrix<double>::ExcInvalidDestination"*, align 8
  store %"class.FullMatrix<double>::ExcInvalidDestination"* %0, %"class.FullMatrix<double>::ExcInvalidDestination"** %2, align 8
  %3 = load %"class.FullMatrix<double>::ExcInvalidDestination"*, %"class.FullMatrix<double>::ExcInvalidDestination"** %2, align 8
  %4 = bitcast %"class.FullMatrix<double>::ExcInvalidDestination"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE21ExcInvalidDestinationD0Ev(%"class.FullMatrix<double>::ExcInvalidDestination"*) unnamed_addr #1 comdat($_ZN10FullMatrixIdE21ExcInvalidDestinationD5Ev) align 2 {
  %2 = alloca %"class.FullMatrix<double>::ExcInvalidDestination"*, align 8
  store %"class.FullMatrix<double>::ExcInvalidDestination"* %0, %"class.FullMatrix<double>::ExcInvalidDestination"** %2, align 8
  %3 = load %"class.FullMatrix<double>::ExcInvalidDestination"*, %"class.FullMatrix<double>::ExcInvalidDestination"** %2, align 8
  call void @_ZN10FullMatrixIdE21ExcInvalidDestinationD1Ev(%"class.FullMatrix<double>::ExcInvalidDestination"* %3) #12
  %4 = bitcast %"class.FullMatrix<double>::ExcInvalidDestination"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE21ExcInvalidDestination9PrintInfoERSo(%"class.FullMatrix<double>::ExcInvalidDestination"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.FullMatrix<double>::ExcInvalidDestination"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.FullMatrix<double>::ExcInvalidDestination"* %0, %"class.FullMatrix<double>::ExcInvalidDestination"** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %5 = load %"class.FullMatrix<double>::ExcInvalidDestination"*, %"class.FullMatrix<double>::ExcInvalidDestination"** %3, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.9, i32 0, i32 0))
  %8 = getelementptr inbounds %"class.FullMatrix<double>::ExcInvalidDestination", %"class.FullMatrix<double>::ExcInvalidDestination"* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0))
  %12 = getelementptr inbounds %"class.FullMatrix<double>::ExcInvalidDestination", %"class.FullMatrix<double>::ExcInvalidDestination"* %5, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %11, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0))
  %16 = getelementptr inbounds %"class.FullMatrix<double>::ExcInvalidDestination", %"class.FullMatrix<double>::ExcInvalidDestination"* %5, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE17ExcNotImplementedC2Ei(%"class.FullMatrix<double>::ExcNotImplemented"*, i32) unnamed_addr #0 comdat($_ZN10FullMatrixIdE17ExcNotImplementedC5Ei) align 2 {
  %3 = alloca %"class.FullMatrix<double>::ExcNotImplemented"*, align 8
  %4 = alloca i32, align 4
  store %"class.FullMatrix<double>::ExcNotImplemented"* %0, %"class.FullMatrix<double>::ExcNotImplemented"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.FullMatrix<double>::ExcNotImplemented"*, %"class.FullMatrix<double>::ExcNotImplemented"** %3, align 8
  %6 = bitcast %"class.FullMatrix<double>::ExcNotImplemented"* %5 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %6)
  %7 = bitcast %"class.FullMatrix<double>::ExcNotImplemented"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN10FullMatrixIdE17ExcNotImplementedE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.FullMatrix<double>::ExcNotImplemented", %"class.FullMatrix<double>::ExcNotImplemented"* %5, i32 0, i32 1
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE17ExcNotImplementedD2Ev(%"class.FullMatrix<double>::ExcNotImplemented"*) unnamed_addr #1 comdat($_ZN10FullMatrixIdE17ExcNotImplementedD5Ev) align 2 {
  %2 = alloca %"class.FullMatrix<double>::ExcNotImplemented"*, align 8
  store %"class.FullMatrix<double>::ExcNotImplemented"* %0, %"class.FullMatrix<double>::ExcNotImplemented"** %2, align 8
  %3 = load %"class.FullMatrix<double>::ExcNotImplemented"*, %"class.FullMatrix<double>::ExcNotImplemented"** %2, align 8
  %4 = bitcast %"class.FullMatrix<double>::ExcNotImplemented"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN10FullMatrixIdE17ExcNotImplementedD0Ev(%"class.FullMatrix<double>::ExcNotImplemented"*) unnamed_addr #1 comdat($_ZN10FullMatrixIdE17ExcNotImplementedD5Ev) align 2 {
  %2 = alloca %"class.FullMatrix<double>::ExcNotImplemented"*, align 8
  store %"class.FullMatrix<double>::ExcNotImplemented"* %0, %"class.FullMatrix<double>::ExcNotImplemented"** %2, align 8
  %3 = load %"class.FullMatrix<double>::ExcNotImplemented"*, %"class.FullMatrix<double>::ExcNotImplemented"** %2, align 8
  call void @_ZN10FullMatrixIdE17ExcNotImplementedD1Ev(%"class.FullMatrix<double>::ExcNotImplemented"* %3) #12
  %4 = bitcast %"class.FullMatrix<double>::ExcNotImplemented"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE17ExcNotImplemented9PrintInfoERSo(%"class.FullMatrix<double>::ExcNotImplemented"*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.FullMatrix<double>::ExcNotImplemented"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.FullMatrix<double>::ExcNotImplemented"* %0, %"class.FullMatrix<double>::ExcNotImplemented"** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %5 = load %"class.FullMatrix<double>::ExcNotImplemented"*, %"class.FullMatrix<double>::ExcNotImplemented"** %3, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i32 0, i32 0))
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i32 0, i32 0))
  %9 = getelementptr inbounds %"class.FullMatrix<double>::ExcNotImplemented", %"class.FullMatrix<double>::ExcNotImplemented"* %5, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %8, i32 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(48) %class.FullMatrix* @_ZN10FullMatrixIdEaSIfEERS0_RKS_IT_E(%class.FullMatrix*, %class.FullMatrix.5* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca %class.FullMatrix.5*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store %class.FullMatrix.5* %1, %class.FullMatrix.5** %4, align 8
  %5 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  %6 = bitcast %class.FullMatrix* %5 to %class.TableBase*
  %7 = load %class.FullMatrix.5*, %class.FullMatrix.5** %4, align 8
  %8 = bitcast %class.FullMatrix.5* %7 to %class.TableBase.7*
  %9 = call dereferenceable(48) %class.TableBase* @_ZN9TableBaseILi2EdEaSIfEERS0_RKS_ILi2ET_E(%class.TableBase* %6, %class.TableBase.7* dereferenceable(48) %8)
  ret %class.FullMatrix* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %class.TableBase* @_ZN9TableBaseILi2EdEaSIfEERS0_RKS_ILi2ET_E(%class.TableBase*, %class.TableBase.7* dereferenceable(48)) #0 comdat align 2 {
  %.reg2mem = alloca %class.TableBase*
  %3 = alloca %class.TableBase*, align 8
  %4 = alloca %class.TableBase.7*, align 8
  store %class.TableBase* %0, %class.TableBase** %3, align 8
  store %class.TableBase.7* %1, %class.TableBase.7** %4, align 8
  %5 = load %class.TableBase*, %class.TableBase** %3, align 8
  store %class.TableBase* %5, %class.TableBase** %.reg2mem
  %6 = load %class.TableBase.7*, %class.TableBase.7** %4, align 8
  %7 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2EfE4sizeEv(%class.TableBase.7* %6)
  %.reload5 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  call void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase* %.reload5, %class.TableIndices* dereferenceable(8) %7)
  %switchVar = alloca i32
  store i32 453661960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 453661960, label %first
    i32 -1255129419, label %10
    i32 -978780682, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %8 = call zeroext i1 @_ZNK9TableBaseILi2EdE5emptyEv(%class.TableBase* %.reload4)
  %9 = select i1 %8, i32 -978780682, i32 -1255129419
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %class.TableBase.7*, %class.TableBase.7** %4, align 8
  %12 = getelementptr inbounds %class.TableBase.7, %class.TableBase.7* %11, i32 0, i32 1
  %13 = load float*, float** %12, align 8
  %14 = getelementptr inbounds float, float* %13, i64 0
  %15 = load %class.TableBase.7*, %class.TableBase.7** %4, align 8
  %16 = getelementptr inbounds %class.TableBase.7, %class.TableBase.7* %15, i32 0, i32 1
  %17 = load float*, float** %16, align 8
  %.reload3 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %18 = call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %.reload3)
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds float, float* %17, i64 %19
  %.reload2 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %21 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload2, i32 0, i32 1
  %22 = load double*, double** %21, align 8
  %23 = getelementptr inbounds double, double* %22, i64 0
  %24 = call double* @_ZSt4copyIPfPdET0_T_S3_S2_(float* %14, float* %20, double* %23)
  store i32 -978780682, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %.reload = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  ret %class.TableBase* %.reload

loopEnd:                                          ; preds = %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE4fillIdEEvRKS_IT_Ejjjj(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), i32, i32, i32, i32) #0 comdat align 2 {
  %.reg2mem8 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca %class.FullMatrix*
  %7 = alloca %class.FullMatrix*, align 8
  %8 = alloca %class.FullMatrix*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %7, align 8
  store %class.FullMatrix* %1, %class.FullMatrix** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %17 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  store %class.FullMatrix* %17, %class.FullMatrix** %.reg2mem
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %18 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload5)
  %19 = load i32, i32* %9, align 4
  %20 = sub i32 %18, %19
  store i32 %20, i32* %.reg2mem6
  %21 = load %class.FullMatrix*, %class.FullMatrix** %8, align 8
  %22 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %21)
  %23 = load i32, i32* %11, align 4
  %24 = sub i32 %22, %23
  store i32 %24, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 744273757, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 744273757, label %first
    i32 333940276, label %27
    i32 -2122907971, label %30
    i32 -1023165657, label %32
    i32 2020468658, label %42
    i32 682910852, label %45
    i32 -1192109872, label %47
    i32 838228427, label %48
    i32 480868794, label %53
    i32 713289534, label %54
    i32 -1063470811, label %59
    i32 1505714409, label %78
    i32 1687291920, label %81
    i32 1924421482, label %82
    i32 395119803, label %85
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %25 = icmp uge i32 %.reload7, %.reload9
  %26 = select i1 %25, i32 333940276, i32 -2122907971
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %class.FullMatrix*, %class.FullMatrix** %8, align 8
  %29 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %28)
  store i32 -1023165657, i32* %switchVar
  store i32 %29, i32* %.reg2mem10
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %31 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload4)
  store i32 -1023165657, i32* %switchVar
  store i32 %31, i32* %.reg2mem10
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %13, align 4
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %33 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload3)
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 %33, %34
  %36 = load %class.FullMatrix*, %class.FullMatrix** %8, align 8
  %37 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %36)
  %38 = load i32, i32* %12, align 4
  %39 = sub i32 %37, %38
  %40 = icmp uge i32 %35, %39
  %41 = select i1 %40, i32 2020468658, i32 682910852
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %class.FullMatrix*, %class.FullMatrix** %8, align 8
  %44 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %43)
  store i32 -1192109872, i32* %switchVar
  store i32 %44, i32* %.reg2mem12
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %46 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload2)
  store i32 -1192109872, i32* %switchVar
  store i32 %46, i32* %.reg2mem12
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  store i32 %.reload13, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 838228427, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp ult i32 %49, %50
  %52 = select i1 %51, i32 480868794, i32 395119803
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 0, i32* %16, align 4
  store i32 713289534, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %14, align 4
  %57 = icmp ult i32 %55, %56
  %58 = select i1 %57, i32 -1063470811, i32 1687291920
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %class.FullMatrix*, %class.FullMatrix** %8, align 8
  %61 = bitcast %class.FullMatrix* %60 to %class.Table*
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %15, align 4
  %64 = add i32 %62, %63
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %16, align 4
  %67 = add i32 %65, %66
  %68 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %61, i32 %64, i32 %67)
  %69 = load double, double* %68, align 8
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %70 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %15, align 4
  %73 = add i32 %71, %72
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %16, align 4
  %76 = add i32 %74, %75
  %77 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %70, i32 %73, i32 %76)
  store double %69, double* %77, align 8
  store i32 1505714409, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %16, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %16, align 4
  store i32 713289534, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 1924421482, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %15, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %15, align 4
  store i32 838228427, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %82, %81, %78, %59, %54, %53, %48, %47, %45, %42, %32, %30, %27, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE3addIdEEvdRKS_IT_E(%class.FullMatrix*, double, %class.FullMatrix* dereferenceable(48)) #0 comdat align 2 {
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.FullMatrix*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store double %1, double* %5, align 8
  store %class.FullMatrix* %2, %class.FullMatrix** %6, align 8
  %7 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %8 = load double, double* %5, align 8
  %9 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  call void @_ZN10FullMatrixIdE10add_scaledIdEEvdRKS_IT_E(%class.FullMatrix* %7, double %8, %class.FullMatrix* dereferenceable(48) %9)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE10add_scaledIdEEvdRKS_IT_E(%class.FullMatrix*, double, %class.FullMatrix* dereferenceable(48)) #0 comdat align 2 {
  %.reg2mem10 = alloca i32
  %.reg2mem = alloca %class.FullMatrix*
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.FullMatrix*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store double %1, double* %5, align 8
  store %class.FullMatrix* %2, %class.FullMatrix** %6, align 8
  %11 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  store %class.FullMatrix* %11, %class.FullMatrix** %.reg2mem
  %.reload9 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %12 = bitcast %class.FullMatrix* %.reload9 to %class.TableBase*
  %13 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %12)
  store double* %13, double** %7, align 8
  %14 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %15 = bitcast %class.FullMatrix* %14 to %class.TableBase*
  %16 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %15)
  store double* %16, double** %8, align 8
  %.reload8 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload8)
  store i32 %17, i32* %.reg2mem10
  %switchVar = alloca i32
  store i32 -95678675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -95678675, label %first
    i32 938249381, label %20
    i32 -1614913496, label %24
    i32 2024779522, label %106
    i32 -1734020820, label %110
    i32 -1816158229, label %114
    i32 1010246203, label %259
    i32 1852468504, label %263
    i32 1654953119, label %267
    i32 576873679, label %844
    i32 -849809374, label %848
    i32 -298657444, label %853
    i32 -155392834, label %867
    i32 -899578679, label %870
    i32 -2114280984, label %871
    i32 1801563770, label %872
    i32 2061718295, label %873
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  %18 = icmp eq i32 %.reload11, 3
  %19 = select i1 %18, i32 938249381, i32 2024779522
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %.reload7 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %21 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload7)
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -1614913496, i32 2024779522
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load double, double* %5, align 8
  %26 = load double*, double** %8, align 8
  %27 = getelementptr inbounds double, double* %26, i64 0
  %28 = load double, double* %27, align 8
  %29 = fmul double %25, %28
  %30 = load double*, double** %7, align 8
  %31 = getelementptr inbounds double, double* %30, i64 0
  %32 = load double, double* %31, align 8
  %33 = fadd double %32, %29
  store double %33, double* %31, align 8
  %34 = load double, double* %5, align 8
  %35 = load double*, double** %8, align 8
  %36 = getelementptr inbounds double, double* %35, i64 1
  %37 = load double, double* %36, align 8
  %38 = fmul double %34, %37
  %39 = load double*, double** %7, align 8
  %40 = getelementptr inbounds double, double* %39, i64 1
  %41 = load double, double* %40, align 8
  %42 = fadd double %41, %38
  store double %42, double* %40, align 8
  %43 = load double, double* %5, align 8
  %44 = load double*, double** %8, align 8
  %45 = getelementptr inbounds double, double* %44, i64 2
  %46 = load double, double* %45, align 8
  %47 = fmul double %43, %46
  %48 = load double*, double** %7, align 8
  %49 = getelementptr inbounds double, double* %48, i64 2
  %50 = load double, double* %49, align 8
  %51 = fadd double %50, %47
  store double %51, double* %49, align 8
  %52 = load double, double* %5, align 8
  %53 = load double*, double** %8, align 8
  %54 = getelementptr inbounds double, double* %53, i64 3
  %55 = load double, double* %54, align 8
  %56 = fmul double %52, %55
  %57 = load double*, double** %7, align 8
  %58 = getelementptr inbounds double, double* %57, i64 3
  %59 = load double, double* %58, align 8
  %60 = fadd double %59, %56
  store double %60, double* %58, align 8
  %61 = load double, double* %5, align 8
  %62 = load double*, double** %8, align 8
  %63 = getelementptr inbounds double, double* %62, i64 4
  %64 = load double, double* %63, align 8
  %65 = fmul double %61, %64
  %66 = load double*, double** %7, align 8
  %67 = getelementptr inbounds double, double* %66, i64 4
  %68 = load double, double* %67, align 8
  %69 = fadd double %68, %65
  store double %69, double* %67, align 8
  %70 = load double, double* %5, align 8
  %71 = load double*, double** %8, align 8
  %72 = getelementptr inbounds double, double* %71, i64 5
  %73 = load double, double* %72, align 8
  %74 = fmul double %70, %73
  %75 = load double*, double** %7, align 8
  %76 = getelementptr inbounds double, double* %75, i64 5
  %77 = load double, double* %76, align 8
  %78 = fadd double %77, %74
  store double %78, double* %76, align 8
  %79 = load double, double* %5, align 8
  %80 = load double*, double** %8, align 8
  %81 = getelementptr inbounds double, double* %80, i64 6
  %82 = load double, double* %81, align 8
  %83 = fmul double %79, %82
  %84 = load double*, double** %7, align 8
  %85 = getelementptr inbounds double, double* %84, i64 6
  %86 = load double, double* %85, align 8
  %87 = fadd double %86, %83
  store double %87, double* %85, align 8
  %88 = load double, double* %5, align 8
  %89 = load double*, double** %8, align 8
  %90 = getelementptr inbounds double, double* %89, i64 7
  %91 = load double, double* %90, align 8
  %92 = fmul double %88, %91
  %93 = load double*, double** %7, align 8
  %94 = getelementptr inbounds double, double* %93, i64 7
  %95 = load double, double* %94, align 8
  %96 = fadd double %95, %92
  store double %96, double* %94, align 8
  %97 = load double, double* %5, align 8
  %98 = load double*, double** %8, align 8
  %99 = getelementptr inbounds double, double* %98, i64 8
  %100 = load double, double* %99, align 8
  %101 = fmul double %97, %100
  %102 = load double*, double** %7, align 8
  %103 = getelementptr inbounds double, double* %102, i64 8
  %104 = load double, double* %103, align 8
  %105 = fadd double %104, %101
  store double %105, double* %103, align 8
  store i32 2061718295, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %.reload6 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %107 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload6)
  %108 = icmp eq i32 %107, 4
  %109 = select i1 %108, i32 -1734020820, i32 1010246203
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %111 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload5)
  %112 = icmp eq i32 %111, 4
  %113 = select i1 %112, i32 -1816158229, i32 1010246203
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load double, double* %5, align 8
  %116 = load double*, double** %8, align 8
  %117 = getelementptr inbounds double, double* %116, i64 0
  %118 = load double, double* %117, align 8
  %119 = fmul double %115, %118
  %120 = load double*, double** %7, align 8
  %121 = getelementptr inbounds double, double* %120, i64 0
  %122 = load double, double* %121, align 8
  %123 = fadd double %122, %119
  store double %123, double* %121, align 8
  %124 = load double, double* %5, align 8
  %125 = load double*, double** %8, align 8
  %126 = getelementptr inbounds double, double* %125, i64 1
  %127 = load double, double* %126, align 8
  %128 = fmul double %124, %127
  %129 = load double*, double** %7, align 8
  %130 = getelementptr inbounds double, double* %129, i64 1
  %131 = load double, double* %130, align 8
  %132 = fadd double %131, %128
  store double %132, double* %130, align 8
  %133 = load double, double* %5, align 8
  %134 = load double*, double** %8, align 8
  %135 = getelementptr inbounds double, double* %134, i64 2
  %136 = load double, double* %135, align 8
  %137 = fmul double %133, %136
  %138 = load double*, double** %7, align 8
  %139 = getelementptr inbounds double, double* %138, i64 2
  %140 = load double, double* %139, align 8
  %141 = fadd double %140, %137
  store double %141, double* %139, align 8
  %142 = load double, double* %5, align 8
  %143 = load double*, double** %8, align 8
  %144 = getelementptr inbounds double, double* %143, i64 3
  %145 = load double, double* %144, align 8
  %146 = fmul double %142, %145
  %147 = load double*, double** %7, align 8
  %148 = getelementptr inbounds double, double* %147, i64 3
  %149 = load double, double* %148, align 8
  %150 = fadd double %149, %146
  store double %150, double* %148, align 8
  %151 = load double, double* %5, align 8
  %152 = load double*, double** %8, align 8
  %153 = getelementptr inbounds double, double* %152, i64 4
  %154 = load double, double* %153, align 8
  %155 = fmul double %151, %154
  %156 = load double*, double** %7, align 8
  %157 = getelementptr inbounds double, double* %156, i64 4
  %158 = load double, double* %157, align 8
  %159 = fadd double %158, %155
  store double %159, double* %157, align 8
  %160 = load double, double* %5, align 8
  %161 = load double*, double** %8, align 8
  %162 = getelementptr inbounds double, double* %161, i64 5
  %163 = load double, double* %162, align 8
  %164 = fmul double %160, %163
  %165 = load double*, double** %7, align 8
  %166 = getelementptr inbounds double, double* %165, i64 5
  %167 = load double, double* %166, align 8
  %168 = fadd double %167, %164
  store double %168, double* %166, align 8
  %169 = load double, double* %5, align 8
  %170 = load double*, double** %8, align 8
  %171 = getelementptr inbounds double, double* %170, i64 6
  %172 = load double, double* %171, align 8
  %173 = fmul double %169, %172
  %174 = load double*, double** %7, align 8
  %175 = getelementptr inbounds double, double* %174, i64 6
  %176 = load double, double* %175, align 8
  %177 = fadd double %176, %173
  store double %177, double* %175, align 8
  %178 = load double, double* %5, align 8
  %179 = load double*, double** %8, align 8
  %180 = getelementptr inbounds double, double* %179, i64 7
  %181 = load double, double* %180, align 8
  %182 = fmul double %178, %181
  %183 = load double*, double** %7, align 8
  %184 = getelementptr inbounds double, double* %183, i64 7
  %185 = load double, double* %184, align 8
  %186 = fadd double %185, %182
  store double %186, double* %184, align 8
  %187 = load double, double* %5, align 8
  %188 = load double*, double** %8, align 8
  %189 = getelementptr inbounds double, double* %188, i64 8
  %190 = load double, double* %189, align 8
  %191 = fmul double %187, %190
  %192 = load double*, double** %7, align 8
  %193 = getelementptr inbounds double, double* %192, i64 8
  %194 = load double, double* %193, align 8
  %195 = fadd double %194, %191
  store double %195, double* %193, align 8
  %196 = load double, double* %5, align 8
  %197 = load double*, double** %8, align 8
  %198 = getelementptr inbounds double, double* %197, i64 9
  %199 = load double, double* %198, align 8
  %200 = fmul double %196, %199
  %201 = load double*, double** %7, align 8
  %202 = getelementptr inbounds double, double* %201, i64 9
  %203 = load double, double* %202, align 8
  %204 = fadd double %203, %200
  store double %204, double* %202, align 8
  %205 = load double, double* %5, align 8
  %206 = load double*, double** %8, align 8
  %207 = getelementptr inbounds double, double* %206, i64 10
  %208 = load double, double* %207, align 8
  %209 = fmul double %205, %208
  %210 = load double*, double** %7, align 8
  %211 = getelementptr inbounds double, double* %210, i64 10
  %212 = load double, double* %211, align 8
  %213 = fadd double %212, %209
  store double %213, double* %211, align 8
  %214 = load double, double* %5, align 8
  %215 = load double*, double** %8, align 8
  %216 = getelementptr inbounds double, double* %215, i64 11
  %217 = load double, double* %216, align 8
  %218 = fmul double %214, %217
  %219 = load double*, double** %7, align 8
  %220 = getelementptr inbounds double, double* %219, i64 11
  %221 = load double, double* %220, align 8
  %222 = fadd double %221, %218
  store double %222, double* %220, align 8
  %223 = load double, double* %5, align 8
  %224 = load double*, double** %8, align 8
  %225 = getelementptr inbounds double, double* %224, i64 12
  %226 = load double, double* %225, align 8
  %227 = fmul double %223, %226
  %228 = load double*, double** %7, align 8
  %229 = getelementptr inbounds double, double* %228, i64 12
  %230 = load double, double* %229, align 8
  %231 = fadd double %230, %227
  store double %231, double* %229, align 8
  %232 = load double, double* %5, align 8
  %233 = load double*, double** %8, align 8
  %234 = getelementptr inbounds double, double* %233, i64 13
  %235 = load double, double* %234, align 8
  %236 = fmul double %232, %235
  %237 = load double*, double** %7, align 8
  %238 = getelementptr inbounds double, double* %237, i64 13
  %239 = load double, double* %238, align 8
  %240 = fadd double %239, %236
  store double %240, double* %238, align 8
  %241 = load double, double* %5, align 8
  %242 = load double*, double** %8, align 8
  %243 = getelementptr inbounds double, double* %242, i64 14
  %244 = load double, double* %243, align 8
  %245 = fmul double %241, %244
  %246 = load double*, double** %7, align 8
  %247 = getelementptr inbounds double, double* %246, i64 14
  %248 = load double, double* %247, align 8
  %249 = fadd double %248, %245
  store double %249, double* %247, align 8
  %250 = load double, double* %5, align 8
  %251 = load double*, double** %8, align 8
  %252 = getelementptr inbounds double, double* %251, i64 15
  %253 = load double, double* %252, align 8
  %254 = fmul double %250, %253
  %255 = load double*, double** %7, align 8
  %256 = getelementptr inbounds double, double* %255, i64 15
  %257 = load double, double* %256, align 8
  %258 = fadd double %257, %254
  store double %258, double* %256, align 8
  store i32 1801563770, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %260 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload4)
  %261 = icmp eq i32 %260, 8
  %262 = select i1 %261, i32 1852468504, i32 576873679
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %264 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload3)
  %265 = icmp eq i32 %264, 8
  %266 = select i1 %265, i32 1654953119, i32 576873679
  store i32 %266, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load double, double* %5, align 8
  %269 = load double*, double** %8, align 8
  %270 = getelementptr inbounds double, double* %269, i64 0
  %271 = load double, double* %270, align 8
  %272 = fmul double %268, %271
  %273 = load double*, double** %7, align 8
  %274 = getelementptr inbounds double, double* %273, i64 0
  %275 = load double, double* %274, align 8
  %276 = fadd double %275, %272
  store double %276, double* %274, align 8
  %277 = load double, double* %5, align 8
  %278 = load double*, double** %8, align 8
  %279 = getelementptr inbounds double, double* %278, i64 1
  %280 = load double, double* %279, align 8
  %281 = fmul double %277, %280
  %282 = load double*, double** %7, align 8
  %283 = getelementptr inbounds double, double* %282, i64 1
  %284 = load double, double* %283, align 8
  %285 = fadd double %284, %281
  store double %285, double* %283, align 8
  %286 = load double, double* %5, align 8
  %287 = load double*, double** %8, align 8
  %288 = getelementptr inbounds double, double* %287, i64 2
  %289 = load double, double* %288, align 8
  %290 = fmul double %286, %289
  %291 = load double*, double** %7, align 8
  %292 = getelementptr inbounds double, double* %291, i64 2
  %293 = load double, double* %292, align 8
  %294 = fadd double %293, %290
  store double %294, double* %292, align 8
  %295 = load double, double* %5, align 8
  %296 = load double*, double** %8, align 8
  %297 = getelementptr inbounds double, double* %296, i64 3
  %298 = load double, double* %297, align 8
  %299 = fmul double %295, %298
  %300 = load double*, double** %7, align 8
  %301 = getelementptr inbounds double, double* %300, i64 3
  %302 = load double, double* %301, align 8
  %303 = fadd double %302, %299
  store double %303, double* %301, align 8
  %304 = load double, double* %5, align 8
  %305 = load double*, double** %8, align 8
  %306 = getelementptr inbounds double, double* %305, i64 4
  %307 = load double, double* %306, align 8
  %308 = fmul double %304, %307
  %309 = load double*, double** %7, align 8
  %310 = getelementptr inbounds double, double* %309, i64 4
  %311 = load double, double* %310, align 8
  %312 = fadd double %311, %308
  store double %312, double* %310, align 8
  %313 = load double, double* %5, align 8
  %314 = load double*, double** %8, align 8
  %315 = getelementptr inbounds double, double* %314, i64 5
  %316 = load double, double* %315, align 8
  %317 = fmul double %313, %316
  %318 = load double*, double** %7, align 8
  %319 = getelementptr inbounds double, double* %318, i64 5
  %320 = load double, double* %319, align 8
  %321 = fadd double %320, %317
  store double %321, double* %319, align 8
  %322 = load double, double* %5, align 8
  %323 = load double*, double** %8, align 8
  %324 = getelementptr inbounds double, double* %323, i64 6
  %325 = load double, double* %324, align 8
  %326 = fmul double %322, %325
  %327 = load double*, double** %7, align 8
  %328 = getelementptr inbounds double, double* %327, i64 6
  %329 = load double, double* %328, align 8
  %330 = fadd double %329, %326
  store double %330, double* %328, align 8
  %331 = load double, double* %5, align 8
  %332 = load double*, double** %8, align 8
  %333 = getelementptr inbounds double, double* %332, i64 7
  %334 = load double, double* %333, align 8
  %335 = fmul double %331, %334
  %336 = load double*, double** %7, align 8
  %337 = getelementptr inbounds double, double* %336, i64 7
  %338 = load double, double* %337, align 8
  %339 = fadd double %338, %335
  store double %339, double* %337, align 8
  %340 = load double, double* %5, align 8
  %341 = load double*, double** %8, align 8
  %342 = getelementptr inbounds double, double* %341, i64 8
  %343 = load double, double* %342, align 8
  %344 = fmul double %340, %343
  %345 = load double*, double** %7, align 8
  %346 = getelementptr inbounds double, double* %345, i64 8
  %347 = load double, double* %346, align 8
  %348 = fadd double %347, %344
  store double %348, double* %346, align 8
  %349 = load double, double* %5, align 8
  %350 = load double*, double** %8, align 8
  %351 = getelementptr inbounds double, double* %350, i64 9
  %352 = load double, double* %351, align 8
  %353 = fmul double %349, %352
  %354 = load double*, double** %7, align 8
  %355 = getelementptr inbounds double, double* %354, i64 9
  %356 = load double, double* %355, align 8
  %357 = fadd double %356, %353
  store double %357, double* %355, align 8
  %358 = load double, double* %5, align 8
  %359 = load double*, double** %8, align 8
  %360 = getelementptr inbounds double, double* %359, i64 10
  %361 = load double, double* %360, align 8
  %362 = fmul double %358, %361
  %363 = load double*, double** %7, align 8
  %364 = getelementptr inbounds double, double* %363, i64 10
  %365 = load double, double* %364, align 8
  %366 = fadd double %365, %362
  store double %366, double* %364, align 8
  %367 = load double, double* %5, align 8
  %368 = load double*, double** %8, align 8
  %369 = getelementptr inbounds double, double* %368, i64 11
  %370 = load double, double* %369, align 8
  %371 = fmul double %367, %370
  %372 = load double*, double** %7, align 8
  %373 = getelementptr inbounds double, double* %372, i64 11
  %374 = load double, double* %373, align 8
  %375 = fadd double %374, %371
  store double %375, double* %373, align 8
  %376 = load double, double* %5, align 8
  %377 = load double*, double** %8, align 8
  %378 = getelementptr inbounds double, double* %377, i64 12
  %379 = load double, double* %378, align 8
  %380 = fmul double %376, %379
  %381 = load double*, double** %7, align 8
  %382 = getelementptr inbounds double, double* %381, i64 12
  %383 = load double, double* %382, align 8
  %384 = fadd double %383, %380
  store double %384, double* %382, align 8
  %385 = load double, double* %5, align 8
  %386 = load double*, double** %8, align 8
  %387 = getelementptr inbounds double, double* %386, i64 13
  %388 = load double, double* %387, align 8
  %389 = fmul double %385, %388
  %390 = load double*, double** %7, align 8
  %391 = getelementptr inbounds double, double* %390, i64 13
  %392 = load double, double* %391, align 8
  %393 = fadd double %392, %389
  store double %393, double* %391, align 8
  %394 = load double, double* %5, align 8
  %395 = load double*, double** %8, align 8
  %396 = getelementptr inbounds double, double* %395, i64 14
  %397 = load double, double* %396, align 8
  %398 = fmul double %394, %397
  %399 = load double*, double** %7, align 8
  %400 = getelementptr inbounds double, double* %399, i64 14
  %401 = load double, double* %400, align 8
  %402 = fadd double %401, %398
  store double %402, double* %400, align 8
  %403 = load double, double* %5, align 8
  %404 = load double*, double** %8, align 8
  %405 = getelementptr inbounds double, double* %404, i64 15
  %406 = load double, double* %405, align 8
  %407 = fmul double %403, %406
  %408 = load double*, double** %7, align 8
  %409 = getelementptr inbounds double, double* %408, i64 15
  %410 = load double, double* %409, align 8
  %411 = fadd double %410, %407
  store double %411, double* %409, align 8
  %412 = load double, double* %5, align 8
  %413 = load double*, double** %8, align 8
  %414 = getelementptr inbounds double, double* %413, i64 16
  %415 = load double, double* %414, align 8
  %416 = fmul double %412, %415
  %417 = load double*, double** %7, align 8
  %418 = getelementptr inbounds double, double* %417, i64 16
  %419 = load double, double* %418, align 8
  %420 = fadd double %419, %416
  store double %420, double* %418, align 8
  %421 = load double, double* %5, align 8
  %422 = load double*, double** %8, align 8
  %423 = getelementptr inbounds double, double* %422, i64 17
  %424 = load double, double* %423, align 8
  %425 = fmul double %421, %424
  %426 = load double*, double** %7, align 8
  %427 = getelementptr inbounds double, double* %426, i64 17
  %428 = load double, double* %427, align 8
  %429 = fadd double %428, %425
  store double %429, double* %427, align 8
  %430 = load double, double* %5, align 8
  %431 = load double*, double** %8, align 8
  %432 = getelementptr inbounds double, double* %431, i64 18
  %433 = load double, double* %432, align 8
  %434 = fmul double %430, %433
  %435 = load double*, double** %7, align 8
  %436 = getelementptr inbounds double, double* %435, i64 18
  %437 = load double, double* %436, align 8
  %438 = fadd double %437, %434
  store double %438, double* %436, align 8
  %439 = load double, double* %5, align 8
  %440 = load double*, double** %8, align 8
  %441 = getelementptr inbounds double, double* %440, i64 19
  %442 = load double, double* %441, align 8
  %443 = fmul double %439, %442
  %444 = load double*, double** %7, align 8
  %445 = getelementptr inbounds double, double* %444, i64 19
  %446 = load double, double* %445, align 8
  %447 = fadd double %446, %443
  store double %447, double* %445, align 8
  %448 = load double, double* %5, align 8
  %449 = load double*, double** %8, align 8
  %450 = getelementptr inbounds double, double* %449, i64 20
  %451 = load double, double* %450, align 8
  %452 = fmul double %448, %451
  %453 = load double*, double** %7, align 8
  %454 = getelementptr inbounds double, double* %453, i64 20
  %455 = load double, double* %454, align 8
  %456 = fadd double %455, %452
  store double %456, double* %454, align 8
  %457 = load double, double* %5, align 8
  %458 = load double*, double** %8, align 8
  %459 = getelementptr inbounds double, double* %458, i64 21
  %460 = load double, double* %459, align 8
  %461 = fmul double %457, %460
  %462 = load double*, double** %7, align 8
  %463 = getelementptr inbounds double, double* %462, i64 21
  %464 = load double, double* %463, align 8
  %465 = fadd double %464, %461
  store double %465, double* %463, align 8
  %466 = load double, double* %5, align 8
  %467 = load double*, double** %8, align 8
  %468 = getelementptr inbounds double, double* %467, i64 22
  %469 = load double, double* %468, align 8
  %470 = fmul double %466, %469
  %471 = load double*, double** %7, align 8
  %472 = getelementptr inbounds double, double* %471, i64 22
  %473 = load double, double* %472, align 8
  %474 = fadd double %473, %470
  store double %474, double* %472, align 8
  %475 = load double, double* %5, align 8
  %476 = load double*, double** %8, align 8
  %477 = getelementptr inbounds double, double* %476, i64 23
  %478 = load double, double* %477, align 8
  %479 = fmul double %475, %478
  %480 = load double*, double** %7, align 8
  %481 = getelementptr inbounds double, double* %480, i64 23
  %482 = load double, double* %481, align 8
  %483 = fadd double %482, %479
  store double %483, double* %481, align 8
  %484 = load double, double* %5, align 8
  %485 = load double*, double** %8, align 8
  %486 = getelementptr inbounds double, double* %485, i64 24
  %487 = load double, double* %486, align 8
  %488 = fmul double %484, %487
  %489 = load double*, double** %7, align 8
  %490 = getelementptr inbounds double, double* %489, i64 24
  %491 = load double, double* %490, align 8
  %492 = fadd double %491, %488
  store double %492, double* %490, align 8
  %493 = load double, double* %5, align 8
  %494 = load double*, double** %8, align 8
  %495 = getelementptr inbounds double, double* %494, i64 25
  %496 = load double, double* %495, align 8
  %497 = fmul double %493, %496
  %498 = load double*, double** %7, align 8
  %499 = getelementptr inbounds double, double* %498, i64 25
  %500 = load double, double* %499, align 8
  %501 = fadd double %500, %497
  store double %501, double* %499, align 8
  %502 = load double, double* %5, align 8
  %503 = load double*, double** %8, align 8
  %504 = getelementptr inbounds double, double* %503, i64 26
  %505 = load double, double* %504, align 8
  %506 = fmul double %502, %505
  %507 = load double*, double** %7, align 8
  %508 = getelementptr inbounds double, double* %507, i64 26
  %509 = load double, double* %508, align 8
  %510 = fadd double %509, %506
  store double %510, double* %508, align 8
  %511 = load double, double* %5, align 8
  %512 = load double*, double** %8, align 8
  %513 = getelementptr inbounds double, double* %512, i64 27
  %514 = load double, double* %513, align 8
  %515 = fmul double %511, %514
  %516 = load double*, double** %7, align 8
  %517 = getelementptr inbounds double, double* %516, i64 27
  %518 = load double, double* %517, align 8
  %519 = fadd double %518, %515
  store double %519, double* %517, align 8
  %520 = load double, double* %5, align 8
  %521 = load double*, double** %8, align 8
  %522 = getelementptr inbounds double, double* %521, i64 28
  %523 = load double, double* %522, align 8
  %524 = fmul double %520, %523
  %525 = load double*, double** %7, align 8
  %526 = getelementptr inbounds double, double* %525, i64 28
  %527 = load double, double* %526, align 8
  %528 = fadd double %527, %524
  store double %528, double* %526, align 8
  %529 = load double, double* %5, align 8
  %530 = load double*, double** %8, align 8
  %531 = getelementptr inbounds double, double* %530, i64 29
  %532 = load double, double* %531, align 8
  %533 = fmul double %529, %532
  %534 = load double*, double** %7, align 8
  %535 = getelementptr inbounds double, double* %534, i64 29
  %536 = load double, double* %535, align 8
  %537 = fadd double %536, %533
  store double %537, double* %535, align 8
  %538 = load double, double* %5, align 8
  %539 = load double*, double** %8, align 8
  %540 = getelementptr inbounds double, double* %539, i64 30
  %541 = load double, double* %540, align 8
  %542 = fmul double %538, %541
  %543 = load double*, double** %7, align 8
  %544 = getelementptr inbounds double, double* %543, i64 30
  %545 = load double, double* %544, align 8
  %546 = fadd double %545, %542
  store double %546, double* %544, align 8
  %547 = load double, double* %5, align 8
  %548 = load double*, double** %8, align 8
  %549 = getelementptr inbounds double, double* %548, i64 31
  %550 = load double, double* %549, align 8
  %551 = fmul double %547, %550
  %552 = load double*, double** %7, align 8
  %553 = getelementptr inbounds double, double* %552, i64 31
  %554 = load double, double* %553, align 8
  %555 = fadd double %554, %551
  store double %555, double* %553, align 8
  %556 = load double, double* %5, align 8
  %557 = load double*, double** %8, align 8
  %558 = getelementptr inbounds double, double* %557, i64 32
  %559 = load double, double* %558, align 8
  %560 = fmul double %556, %559
  %561 = load double*, double** %7, align 8
  %562 = getelementptr inbounds double, double* %561, i64 32
  %563 = load double, double* %562, align 8
  %564 = fadd double %563, %560
  store double %564, double* %562, align 8
  %565 = load double, double* %5, align 8
  %566 = load double*, double** %8, align 8
  %567 = getelementptr inbounds double, double* %566, i64 33
  %568 = load double, double* %567, align 8
  %569 = fmul double %565, %568
  %570 = load double*, double** %7, align 8
  %571 = getelementptr inbounds double, double* %570, i64 33
  %572 = load double, double* %571, align 8
  %573 = fadd double %572, %569
  store double %573, double* %571, align 8
  %574 = load double, double* %5, align 8
  %575 = load double*, double** %8, align 8
  %576 = getelementptr inbounds double, double* %575, i64 34
  %577 = load double, double* %576, align 8
  %578 = fmul double %574, %577
  %579 = load double*, double** %7, align 8
  %580 = getelementptr inbounds double, double* %579, i64 34
  %581 = load double, double* %580, align 8
  %582 = fadd double %581, %578
  store double %582, double* %580, align 8
  %583 = load double, double* %5, align 8
  %584 = load double*, double** %8, align 8
  %585 = getelementptr inbounds double, double* %584, i64 35
  %586 = load double, double* %585, align 8
  %587 = fmul double %583, %586
  %588 = load double*, double** %7, align 8
  %589 = getelementptr inbounds double, double* %588, i64 35
  %590 = load double, double* %589, align 8
  %591 = fadd double %590, %587
  store double %591, double* %589, align 8
  %592 = load double, double* %5, align 8
  %593 = load double*, double** %8, align 8
  %594 = getelementptr inbounds double, double* %593, i64 36
  %595 = load double, double* %594, align 8
  %596 = fmul double %592, %595
  %597 = load double*, double** %7, align 8
  %598 = getelementptr inbounds double, double* %597, i64 36
  %599 = load double, double* %598, align 8
  %600 = fadd double %599, %596
  store double %600, double* %598, align 8
  %601 = load double, double* %5, align 8
  %602 = load double*, double** %8, align 8
  %603 = getelementptr inbounds double, double* %602, i64 37
  %604 = load double, double* %603, align 8
  %605 = fmul double %601, %604
  %606 = load double*, double** %7, align 8
  %607 = getelementptr inbounds double, double* %606, i64 37
  %608 = load double, double* %607, align 8
  %609 = fadd double %608, %605
  store double %609, double* %607, align 8
  %610 = load double, double* %5, align 8
  %611 = load double*, double** %8, align 8
  %612 = getelementptr inbounds double, double* %611, i64 38
  %613 = load double, double* %612, align 8
  %614 = fmul double %610, %613
  %615 = load double*, double** %7, align 8
  %616 = getelementptr inbounds double, double* %615, i64 38
  %617 = load double, double* %616, align 8
  %618 = fadd double %617, %614
  store double %618, double* %616, align 8
  %619 = load double, double* %5, align 8
  %620 = load double*, double** %8, align 8
  %621 = getelementptr inbounds double, double* %620, i64 39
  %622 = load double, double* %621, align 8
  %623 = fmul double %619, %622
  %624 = load double*, double** %7, align 8
  %625 = getelementptr inbounds double, double* %624, i64 39
  %626 = load double, double* %625, align 8
  %627 = fadd double %626, %623
  store double %627, double* %625, align 8
  %628 = load double, double* %5, align 8
  %629 = load double*, double** %8, align 8
  %630 = getelementptr inbounds double, double* %629, i64 40
  %631 = load double, double* %630, align 8
  %632 = fmul double %628, %631
  %633 = load double*, double** %7, align 8
  %634 = getelementptr inbounds double, double* %633, i64 40
  %635 = load double, double* %634, align 8
  %636 = fadd double %635, %632
  store double %636, double* %634, align 8
  %637 = load double, double* %5, align 8
  %638 = load double*, double** %8, align 8
  %639 = getelementptr inbounds double, double* %638, i64 41
  %640 = load double, double* %639, align 8
  %641 = fmul double %637, %640
  %642 = load double*, double** %7, align 8
  %643 = getelementptr inbounds double, double* %642, i64 41
  %644 = load double, double* %643, align 8
  %645 = fadd double %644, %641
  store double %645, double* %643, align 8
  %646 = load double, double* %5, align 8
  %647 = load double*, double** %8, align 8
  %648 = getelementptr inbounds double, double* %647, i64 42
  %649 = load double, double* %648, align 8
  %650 = fmul double %646, %649
  %651 = load double*, double** %7, align 8
  %652 = getelementptr inbounds double, double* %651, i64 42
  %653 = load double, double* %652, align 8
  %654 = fadd double %653, %650
  store double %654, double* %652, align 8
  %655 = load double, double* %5, align 8
  %656 = load double*, double** %8, align 8
  %657 = getelementptr inbounds double, double* %656, i64 43
  %658 = load double, double* %657, align 8
  %659 = fmul double %655, %658
  %660 = load double*, double** %7, align 8
  %661 = getelementptr inbounds double, double* %660, i64 43
  %662 = load double, double* %661, align 8
  %663 = fadd double %662, %659
  store double %663, double* %661, align 8
  %664 = load double, double* %5, align 8
  %665 = load double*, double** %8, align 8
  %666 = getelementptr inbounds double, double* %665, i64 44
  %667 = load double, double* %666, align 8
  %668 = fmul double %664, %667
  %669 = load double*, double** %7, align 8
  %670 = getelementptr inbounds double, double* %669, i64 44
  %671 = load double, double* %670, align 8
  %672 = fadd double %671, %668
  store double %672, double* %670, align 8
  %673 = load double, double* %5, align 8
  %674 = load double*, double** %8, align 8
  %675 = getelementptr inbounds double, double* %674, i64 45
  %676 = load double, double* %675, align 8
  %677 = fmul double %673, %676
  %678 = load double*, double** %7, align 8
  %679 = getelementptr inbounds double, double* %678, i64 45
  %680 = load double, double* %679, align 8
  %681 = fadd double %680, %677
  store double %681, double* %679, align 8
  %682 = load double, double* %5, align 8
  %683 = load double*, double** %8, align 8
  %684 = getelementptr inbounds double, double* %683, i64 46
  %685 = load double, double* %684, align 8
  %686 = fmul double %682, %685
  %687 = load double*, double** %7, align 8
  %688 = getelementptr inbounds double, double* %687, i64 46
  %689 = load double, double* %688, align 8
  %690 = fadd double %689, %686
  store double %690, double* %688, align 8
  %691 = load double, double* %5, align 8
  %692 = load double*, double** %8, align 8
  %693 = getelementptr inbounds double, double* %692, i64 47
  %694 = load double, double* %693, align 8
  %695 = fmul double %691, %694
  %696 = load double*, double** %7, align 8
  %697 = getelementptr inbounds double, double* %696, i64 47
  %698 = load double, double* %697, align 8
  %699 = fadd double %698, %695
  store double %699, double* %697, align 8
  %700 = load double, double* %5, align 8
  %701 = load double*, double** %8, align 8
  %702 = getelementptr inbounds double, double* %701, i64 48
  %703 = load double, double* %702, align 8
  %704 = fmul double %700, %703
  %705 = load double*, double** %7, align 8
  %706 = getelementptr inbounds double, double* %705, i64 48
  %707 = load double, double* %706, align 8
  %708 = fadd double %707, %704
  store double %708, double* %706, align 8
  %709 = load double, double* %5, align 8
  %710 = load double*, double** %8, align 8
  %711 = getelementptr inbounds double, double* %710, i64 49
  %712 = load double, double* %711, align 8
  %713 = fmul double %709, %712
  %714 = load double*, double** %7, align 8
  %715 = getelementptr inbounds double, double* %714, i64 49
  %716 = load double, double* %715, align 8
  %717 = fadd double %716, %713
  store double %717, double* %715, align 8
  %718 = load double, double* %5, align 8
  %719 = load double*, double** %8, align 8
  %720 = getelementptr inbounds double, double* %719, i64 50
  %721 = load double, double* %720, align 8
  %722 = fmul double %718, %721
  %723 = load double*, double** %7, align 8
  %724 = getelementptr inbounds double, double* %723, i64 50
  %725 = load double, double* %724, align 8
  %726 = fadd double %725, %722
  store double %726, double* %724, align 8
  %727 = load double, double* %5, align 8
  %728 = load double*, double** %8, align 8
  %729 = getelementptr inbounds double, double* %728, i64 51
  %730 = load double, double* %729, align 8
  %731 = fmul double %727, %730
  %732 = load double*, double** %7, align 8
  %733 = getelementptr inbounds double, double* %732, i64 51
  %734 = load double, double* %733, align 8
  %735 = fadd double %734, %731
  store double %735, double* %733, align 8
  %736 = load double, double* %5, align 8
  %737 = load double*, double** %8, align 8
  %738 = getelementptr inbounds double, double* %737, i64 52
  %739 = load double, double* %738, align 8
  %740 = fmul double %736, %739
  %741 = load double*, double** %7, align 8
  %742 = getelementptr inbounds double, double* %741, i64 52
  %743 = load double, double* %742, align 8
  %744 = fadd double %743, %740
  store double %744, double* %742, align 8
  %745 = load double, double* %5, align 8
  %746 = load double*, double** %8, align 8
  %747 = getelementptr inbounds double, double* %746, i64 53
  %748 = load double, double* %747, align 8
  %749 = fmul double %745, %748
  %750 = load double*, double** %7, align 8
  %751 = getelementptr inbounds double, double* %750, i64 53
  %752 = load double, double* %751, align 8
  %753 = fadd double %752, %749
  store double %753, double* %751, align 8
  %754 = load double, double* %5, align 8
  %755 = load double*, double** %8, align 8
  %756 = getelementptr inbounds double, double* %755, i64 54
  %757 = load double, double* %756, align 8
  %758 = fmul double %754, %757
  %759 = load double*, double** %7, align 8
  %760 = getelementptr inbounds double, double* %759, i64 54
  %761 = load double, double* %760, align 8
  %762 = fadd double %761, %758
  store double %762, double* %760, align 8
  %763 = load double, double* %5, align 8
  %764 = load double*, double** %8, align 8
  %765 = getelementptr inbounds double, double* %764, i64 55
  %766 = load double, double* %765, align 8
  %767 = fmul double %763, %766
  %768 = load double*, double** %7, align 8
  %769 = getelementptr inbounds double, double* %768, i64 55
  %770 = load double, double* %769, align 8
  %771 = fadd double %770, %767
  store double %771, double* %769, align 8
  %772 = load double, double* %5, align 8
  %773 = load double*, double** %8, align 8
  %774 = getelementptr inbounds double, double* %773, i64 56
  %775 = load double, double* %774, align 8
  %776 = fmul double %772, %775
  %777 = load double*, double** %7, align 8
  %778 = getelementptr inbounds double, double* %777, i64 56
  %779 = load double, double* %778, align 8
  %780 = fadd double %779, %776
  store double %780, double* %778, align 8
  %781 = load double, double* %5, align 8
  %782 = load double*, double** %8, align 8
  %783 = getelementptr inbounds double, double* %782, i64 57
  %784 = load double, double* %783, align 8
  %785 = fmul double %781, %784
  %786 = load double*, double** %7, align 8
  %787 = getelementptr inbounds double, double* %786, i64 57
  %788 = load double, double* %787, align 8
  %789 = fadd double %788, %785
  store double %789, double* %787, align 8
  %790 = load double, double* %5, align 8
  %791 = load double*, double** %8, align 8
  %792 = getelementptr inbounds double, double* %791, i64 58
  %793 = load double, double* %792, align 8
  %794 = fmul double %790, %793
  %795 = load double*, double** %7, align 8
  %796 = getelementptr inbounds double, double* %795, i64 58
  %797 = load double, double* %796, align 8
  %798 = fadd double %797, %794
  store double %798, double* %796, align 8
  %799 = load double, double* %5, align 8
  %800 = load double*, double** %8, align 8
  %801 = getelementptr inbounds double, double* %800, i64 59
  %802 = load double, double* %801, align 8
  %803 = fmul double %799, %802
  %804 = load double*, double** %7, align 8
  %805 = getelementptr inbounds double, double* %804, i64 59
  %806 = load double, double* %805, align 8
  %807 = fadd double %806, %803
  store double %807, double* %805, align 8
  %808 = load double, double* %5, align 8
  %809 = load double*, double** %8, align 8
  %810 = getelementptr inbounds double, double* %809, i64 60
  %811 = load double, double* %810, align 8
  %812 = fmul double %808, %811
  %813 = load double*, double** %7, align 8
  %814 = getelementptr inbounds double, double* %813, i64 60
  %815 = load double, double* %814, align 8
  %816 = fadd double %815, %812
  store double %816, double* %814, align 8
  %817 = load double, double* %5, align 8
  %818 = load double*, double** %8, align 8
  %819 = getelementptr inbounds double, double* %818, i64 61
  %820 = load double, double* %819, align 8
  %821 = fmul double %817, %820
  %822 = load double*, double** %7, align 8
  %823 = getelementptr inbounds double, double* %822, i64 61
  %824 = load double, double* %823, align 8
  %825 = fadd double %824, %821
  store double %825, double* %823, align 8
  %826 = load double, double* %5, align 8
  %827 = load double*, double** %8, align 8
  %828 = getelementptr inbounds double, double* %827, i64 62
  %829 = load double, double* %828, align 8
  %830 = fmul double %826, %829
  %831 = load double*, double** %7, align 8
  %832 = getelementptr inbounds double, double* %831, i64 62
  %833 = load double, double* %832, align 8
  %834 = fadd double %833, %830
  store double %834, double* %832, align 8
  %835 = load double, double* %5, align 8
  %836 = load double*, double** %8, align 8
  %837 = getelementptr inbounds double, double* %836, i64 63
  %838 = load double, double* %837, align 8
  %839 = fmul double %835, %838
  %840 = load double*, double** %7, align 8
  %841 = getelementptr inbounds double, double* %840, i64 63
  %842 = load double, double* %841, align 8
  %843 = fadd double %842, %839
  store double %843, double* %841, align 8
  store i32 -2114280984, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %845 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload2)
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %846 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload)
  %847 = mul i32 %845, %846
  store i32 %847, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -849809374, i32* %switchVar
  br label %loopEnd

; <label>:848:                                    ; preds = %loopEntry
  %849 = load i32, i32* %10, align 4
  %850 = load i32, i32* %9, align 4
  %851 = icmp ult i32 %849, %850
  %852 = select i1 %851, i32 -298657444, i32 -899578679
  store i32 %852, i32* %switchVar
  br label %loopEnd

; <label>:853:                                    ; preds = %loopEntry
  %854 = load double, double* %5, align 8
  %855 = load double*, double** %8, align 8
  %856 = load i32, i32* %10, align 4
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds double, double* %855, i64 %857
  %859 = load double, double* %858, align 8
  %860 = fmul double %854, %859
  %861 = load double*, double** %7, align 8
  %862 = load i32, i32* %10, align 4
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds double, double* %861, i64 %863
  %865 = load double, double* %864, align 8
  %866 = fadd double %865, %860
  store double %866, double* %864, align 8
  store i32 -155392834, i32* %switchVar
  br label %loopEnd

; <label>:867:                                    ; preds = %loopEntry
  %868 = load i32, i32* %10, align 4
  %869 = add i32 %868, 1
  store i32 %869, i32* %10, align 4
  store i32 -849809374, i32* %switchVar
  br label %loopEnd

; <label>:870:                                    ; preds = %loopEntry
  store i32 -2114280984, i32* %switchVar
  br label %loopEnd

; <label>:871:                                    ; preds = %loopEntry
  store i32 1801563770, i32* %switchVar
  br label %loopEnd

; <label>:872:                                    ; preds = %loopEntry
  store i32 2061718295, i32* %switchVar
  br label %loopEnd

; <label>:873:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %872, %871, %870, %867, %853, %848, %844, %267, %263, %259, %114, %110, %106, %24, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE3addIdEEvRKS_IT_Edjjjj(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), double, i32, i32, i32, i32) #0 comdat align 2 {
  %.reg2mem8 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca %class.FullMatrix*
  %8 = alloca %class.FullMatrix*, align 8
  %9 = alloca %class.FullMatrix*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %8, align 8
  store %class.FullMatrix* %1, %class.FullMatrix** %9, align 8
  store double %2, double* %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %19 = load %class.FullMatrix*, %class.FullMatrix** %8, align 8
  store %class.FullMatrix* %19, %class.FullMatrix** %.reg2mem
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %20 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload5)
  %21 = load i32, i32* %11, align 4
  %22 = sub i32 %20, %21
  store i32 %22, i32* %.reg2mem6
  %23 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %24 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %23)
  %25 = load i32, i32* %13, align 4
  %26 = sub i32 %24, %25
  store i32 %26, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 622340244, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 622340244, label %first
    i32 -1140843499, label %29
    i32 469954005, label %32
    i32 1557953069, label %34
    i32 -1069771923, label %44
    i32 -281928289, label %47
    i32 -1842661029, label %49
    i32 1106687678, label %50
    i32 -688673540, label %55
    i32 655100814, label %56
    i32 1944272279, label %61
    i32 912595031, label %84
    i32 383387188, label %87
    i32 -1019301848, label %88
    i32 2113225164, label %91
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %27 = icmp uge i32 %.reload7, %.reload9
  %28 = select i1 %27, i32 -1140843499, i32 469954005
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %31 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %30)
  store i32 1557953069, i32* %switchVar
  store i32 %31, i32* %.reg2mem10
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %33 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload4)
  store i32 1557953069, i32* %switchVar
  store i32 %33, i32* %.reg2mem10
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %15, align 4
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %35 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload3)
  %36 = load i32, i32* %12, align 4
  %37 = sub i32 %35, %36
  %38 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %39 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %38)
  %40 = load i32, i32* %14, align 4
  %41 = sub i32 %39, %40
  %42 = icmp uge i32 %37, %41
  %43 = select i1 %42, i32 -1069771923, i32 -281928289
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %46 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %45)
  store i32 -1842661029, i32* %switchVar
  store i32 %46, i32* %.reg2mem12
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %48 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload2)
  store i32 -1842661029, i32* %switchVar
  store i32 %48, i32* %.reg2mem12
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  store i32 %.reload13, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1106687678, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %17, align 4
  %52 = load i32, i32* %15, align 4
  %53 = icmp ult i32 %51, %52
  %54 = select i1 %53, i32 -688673540, i32 2113225164
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  store i32 655100814, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %18, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp ult i32 %57, %58
  %60 = select i1 %59, i32 1944272279, i32 383387188
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load double, double* %10, align 8
  %63 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %64 = bitcast %class.FullMatrix* %63 to %class.Table*
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %17, align 4
  %67 = add i32 %65, %66
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %18, align 4
  %70 = add i32 %68, %69
  %71 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %64, i32 %67, i32 %70)
  %72 = load double, double* %71, align 8
  %73 = fmul double %62, %72
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %74 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %17, align 4
  %77 = add i32 %75, %76
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %18, align 4
  %80 = add i32 %78, %79
  %81 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %74, i32 %77, i32 %80)
  %82 = load double, double* %81, align 8
  %83 = fadd double %82, %73
  store double %83, double* %81, align 8
  store i32 912595031, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %18, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %18, align 4
  store i32 655100814, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -1019301848, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %17, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %17, align 4
  store i32 1106687678, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %88, %87, %84, %61, %56, %55, %50, %49, %47, %44, %34, %32, %29, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE4TaddIdEEvdRKS_IT_E(%class.FullMatrix*, double, %class.FullMatrix* dereferenceable(48)) #0 comdat align 2 {
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca %class.FullMatrix*
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.FullMatrix*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store double %1, double* %5, align 8
  store %class.FullMatrix* %2, %class.FullMatrix** %6, align 8
  %9 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  store %class.FullMatrix* %9, %class.FullMatrix** %.reg2mem
  %.reload7 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %10 = bitcast %class.FullMatrix* %.reload7 to %class.TableBase*
  %11 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %10)
  store double* %11, double** %7, align 8
  %12 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %13 = bitcast %class.FullMatrix* %12 to %class.TableBase*
  %14 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %13)
  store double* %14, double** %8, align 8
  %.reload6 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %15 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload6)
  store i32 %15, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 1574111555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1574111555, label %first
    i32 -718212827, label %18
    i32 1165344245, label %22
    i32 1437152947, label %104
    i32 127949706, label %108
    i32 380295947, label %112
    i32 -1809991799, label %257
    i32 -737814531, label %261
    i32 1263916026, label %265
    i32 -1748546211, label %842
    i32 -178248754, label %843
    i32 1835645893, label %844
    i32 151533352, label %845
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %16 = icmp eq i32 %.reload9, 3
  %17 = select i1 %16, i32 -718212827, i32 1437152947
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %19 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload5)
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 1165344245, i32 1437152947
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load double, double* %5, align 8
  %24 = load double*, double** %8, align 8
  %25 = getelementptr inbounds double, double* %24, i64 0
  %26 = load double, double* %25, align 8
  %27 = fmul double %23, %26
  %28 = load double*, double** %7, align 8
  %29 = getelementptr inbounds double, double* %28, i64 0
  %30 = load double, double* %29, align 8
  %31 = fadd double %30, %27
  store double %31, double* %29, align 8
  %32 = load double, double* %5, align 8
  %33 = load double*, double** %8, align 8
  %34 = getelementptr inbounds double, double* %33, i64 3
  %35 = load double, double* %34, align 8
  %36 = fmul double %32, %35
  %37 = load double*, double** %7, align 8
  %38 = getelementptr inbounds double, double* %37, i64 1
  %39 = load double, double* %38, align 8
  %40 = fadd double %39, %36
  store double %40, double* %38, align 8
  %41 = load double, double* %5, align 8
  %42 = load double*, double** %8, align 8
  %43 = getelementptr inbounds double, double* %42, i64 6
  %44 = load double, double* %43, align 8
  %45 = fmul double %41, %44
  %46 = load double*, double** %7, align 8
  %47 = getelementptr inbounds double, double* %46, i64 2
  %48 = load double, double* %47, align 8
  %49 = fadd double %48, %45
  store double %49, double* %47, align 8
  %50 = load double, double* %5, align 8
  %51 = load double*, double** %8, align 8
  %52 = getelementptr inbounds double, double* %51, i64 1
  %53 = load double, double* %52, align 8
  %54 = fmul double %50, %53
  %55 = load double*, double** %7, align 8
  %56 = getelementptr inbounds double, double* %55, i64 3
  %57 = load double, double* %56, align 8
  %58 = fadd double %57, %54
  store double %58, double* %56, align 8
  %59 = load double, double* %5, align 8
  %60 = load double*, double** %8, align 8
  %61 = getelementptr inbounds double, double* %60, i64 4
  %62 = load double, double* %61, align 8
  %63 = fmul double %59, %62
  %64 = load double*, double** %7, align 8
  %65 = getelementptr inbounds double, double* %64, i64 4
  %66 = load double, double* %65, align 8
  %67 = fadd double %66, %63
  store double %67, double* %65, align 8
  %68 = load double, double* %5, align 8
  %69 = load double*, double** %8, align 8
  %70 = getelementptr inbounds double, double* %69, i64 7
  %71 = load double, double* %70, align 8
  %72 = fmul double %68, %71
  %73 = load double*, double** %7, align 8
  %74 = getelementptr inbounds double, double* %73, i64 5
  %75 = load double, double* %74, align 8
  %76 = fadd double %75, %72
  store double %76, double* %74, align 8
  %77 = load double, double* %5, align 8
  %78 = load double*, double** %8, align 8
  %79 = getelementptr inbounds double, double* %78, i64 2
  %80 = load double, double* %79, align 8
  %81 = fmul double %77, %80
  %82 = load double*, double** %7, align 8
  %83 = getelementptr inbounds double, double* %82, i64 6
  %84 = load double, double* %83, align 8
  %85 = fadd double %84, %81
  store double %85, double* %83, align 8
  %86 = load double, double* %5, align 8
  %87 = load double*, double** %8, align 8
  %88 = getelementptr inbounds double, double* %87, i64 5
  %89 = load double, double* %88, align 8
  %90 = fmul double %86, %89
  %91 = load double*, double** %7, align 8
  %92 = getelementptr inbounds double, double* %91, i64 7
  %93 = load double, double* %92, align 8
  %94 = fadd double %93, %90
  store double %94, double* %92, align 8
  %95 = load double, double* %5, align 8
  %96 = load double*, double** %8, align 8
  %97 = getelementptr inbounds double, double* %96, i64 8
  %98 = load double, double* %97, align 8
  %99 = fmul double %95, %98
  %100 = load double*, double** %7, align 8
  %101 = getelementptr inbounds double, double* %100, i64 8
  %102 = load double, double* %101, align 8
  %103 = fadd double %102, %99
  store double %103, double* %101, align 8
  store i32 151533352, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %105 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload4)
  %106 = icmp eq i32 %105, 4
  %107 = select i1 %106, i32 127949706, i32 -1809991799
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %109 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload3)
  %110 = icmp eq i32 %109, 4
  %111 = select i1 %110, i32 380295947, i32 -1809991799
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load double, double* %5, align 8
  %114 = load double*, double** %8, align 8
  %115 = getelementptr inbounds double, double* %114, i64 0
  %116 = load double, double* %115, align 8
  %117 = fmul double %113, %116
  %118 = load double*, double** %7, align 8
  %119 = getelementptr inbounds double, double* %118, i64 0
  %120 = load double, double* %119, align 8
  %121 = fadd double %120, %117
  store double %121, double* %119, align 8
  %122 = load double, double* %5, align 8
  %123 = load double*, double** %8, align 8
  %124 = getelementptr inbounds double, double* %123, i64 4
  %125 = load double, double* %124, align 8
  %126 = fmul double %122, %125
  %127 = load double*, double** %7, align 8
  %128 = getelementptr inbounds double, double* %127, i64 1
  %129 = load double, double* %128, align 8
  %130 = fadd double %129, %126
  store double %130, double* %128, align 8
  %131 = load double, double* %5, align 8
  %132 = load double*, double** %8, align 8
  %133 = getelementptr inbounds double, double* %132, i64 8
  %134 = load double, double* %133, align 8
  %135 = fmul double %131, %134
  %136 = load double*, double** %7, align 8
  %137 = getelementptr inbounds double, double* %136, i64 2
  %138 = load double, double* %137, align 8
  %139 = fadd double %138, %135
  store double %139, double* %137, align 8
  %140 = load double, double* %5, align 8
  %141 = load double*, double** %8, align 8
  %142 = getelementptr inbounds double, double* %141, i64 12
  %143 = load double, double* %142, align 8
  %144 = fmul double %140, %143
  %145 = load double*, double** %7, align 8
  %146 = getelementptr inbounds double, double* %145, i64 3
  %147 = load double, double* %146, align 8
  %148 = fadd double %147, %144
  store double %148, double* %146, align 8
  %149 = load double, double* %5, align 8
  %150 = load double*, double** %8, align 8
  %151 = getelementptr inbounds double, double* %150, i64 1
  %152 = load double, double* %151, align 8
  %153 = fmul double %149, %152
  %154 = load double*, double** %7, align 8
  %155 = getelementptr inbounds double, double* %154, i64 4
  %156 = load double, double* %155, align 8
  %157 = fadd double %156, %153
  store double %157, double* %155, align 8
  %158 = load double, double* %5, align 8
  %159 = load double*, double** %8, align 8
  %160 = getelementptr inbounds double, double* %159, i64 5
  %161 = load double, double* %160, align 8
  %162 = fmul double %158, %161
  %163 = load double*, double** %7, align 8
  %164 = getelementptr inbounds double, double* %163, i64 5
  %165 = load double, double* %164, align 8
  %166 = fadd double %165, %162
  store double %166, double* %164, align 8
  %167 = load double, double* %5, align 8
  %168 = load double*, double** %8, align 8
  %169 = getelementptr inbounds double, double* %168, i64 9
  %170 = load double, double* %169, align 8
  %171 = fmul double %167, %170
  %172 = load double*, double** %7, align 8
  %173 = getelementptr inbounds double, double* %172, i64 6
  %174 = load double, double* %173, align 8
  %175 = fadd double %174, %171
  store double %175, double* %173, align 8
  %176 = load double, double* %5, align 8
  %177 = load double*, double** %8, align 8
  %178 = getelementptr inbounds double, double* %177, i64 13
  %179 = load double, double* %178, align 8
  %180 = fmul double %176, %179
  %181 = load double*, double** %7, align 8
  %182 = getelementptr inbounds double, double* %181, i64 7
  %183 = load double, double* %182, align 8
  %184 = fadd double %183, %180
  store double %184, double* %182, align 8
  %185 = load double, double* %5, align 8
  %186 = load double*, double** %8, align 8
  %187 = getelementptr inbounds double, double* %186, i64 2
  %188 = load double, double* %187, align 8
  %189 = fmul double %185, %188
  %190 = load double*, double** %7, align 8
  %191 = getelementptr inbounds double, double* %190, i64 8
  %192 = load double, double* %191, align 8
  %193 = fadd double %192, %189
  store double %193, double* %191, align 8
  %194 = load double, double* %5, align 8
  %195 = load double*, double** %8, align 8
  %196 = getelementptr inbounds double, double* %195, i64 6
  %197 = load double, double* %196, align 8
  %198 = fmul double %194, %197
  %199 = load double*, double** %7, align 8
  %200 = getelementptr inbounds double, double* %199, i64 9
  %201 = load double, double* %200, align 8
  %202 = fadd double %201, %198
  store double %202, double* %200, align 8
  %203 = load double, double* %5, align 8
  %204 = load double*, double** %8, align 8
  %205 = getelementptr inbounds double, double* %204, i64 10
  %206 = load double, double* %205, align 8
  %207 = fmul double %203, %206
  %208 = load double*, double** %7, align 8
  %209 = getelementptr inbounds double, double* %208, i64 10
  %210 = load double, double* %209, align 8
  %211 = fadd double %210, %207
  store double %211, double* %209, align 8
  %212 = load double, double* %5, align 8
  %213 = load double*, double** %8, align 8
  %214 = getelementptr inbounds double, double* %213, i64 14
  %215 = load double, double* %214, align 8
  %216 = fmul double %212, %215
  %217 = load double*, double** %7, align 8
  %218 = getelementptr inbounds double, double* %217, i64 11
  %219 = load double, double* %218, align 8
  %220 = fadd double %219, %216
  store double %220, double* %218, align 8
  %221 = load double, double* %5, align 8
  %222 = load double*, double** %8, align 8
  %223 = getelementptr inbounds double, double* %222, i64 3
  %224 = load double, double* %223, align 8
  %225 = fmul double %221, %224
  %226 = load double*, double** %7, align 8
  %227 = getelementptr inbounds double, double* %226, i64 12
  %228 = load double, double* %227, align 8
  %229 = fadd double %228, %225
  store double %229, double* %227, align 8
  %230 = load double, double* %5, align 8
  %231 = load double*, double** %8, align 8
  %232 = getelementptr inbounds double, double* %231, i64 7
  %233 = load double, double* %232, align 8
  %234 = fmul double %230, %233
  %235 = load double*, double** %7, align 8
  %236 = getelementptr inbounds double, double* %235, i64 13
  %237 = load double, double* %236, align 8
  %238 = fadd double %237, %234
  store double %238, double* %236, align 8
  %239 = load double, double* %5, align 8
  %240 = load double*, double** %8, align 8
  %241 = getelementptr inbounds double, double* %240, i64 11
  %242 = load double, double* %241, align 8
  %243 = fmul double %239, %242
  %244 = load double*, double** %7, align 8
  %245 = getelementptr inbounds double, double* %244, i64 14
  %246 = load double, double* %245, align 8
  %247 = fadd double %246, %243
  store double %247, double* %245, align 8
  %248 = load double, double* %5, align 8
  %249 = load double*, double** %8, align 8
  %250 = getelementptr inbounds double, double* %249, i64 15
  %251 = load double, double* %250, align 8
  %252 = fmul double %248, %251
  %253 = load double*, double** %7, align 8
  %254 = getelementptr inbounds double, double* %253, i64 15
  %255 = load double, double* %254, align 8
  %256 = fadd double %255, %252
  store double %256, double* %254, align 8
  store i32 1835645893, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %258 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload2)
  %259 = icmp eq i32 %258, 8
  %260 = select i1 %259, i32 -737814531, i32 -1748546211
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %262 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload)
  %263 = icmp eq i32 %262, 8
  %264 = select i1 %263, i32 1263916026, i32 -1748546211
  store i32 %264, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load double, double* %5, align 8
  %267 = load double*, double** %8, align 8
  %268 = getelementptr inbounds double, double* %267, i64 0
  %269 = load double, double* %268, align 8
  %270 = fmul double %266, %269
  %271 = load double*, double** %7, align 8
  %272 = getelementptr inbounds double, double* %271, i64 0
  %273 = load double, double* %272, align 8
  %274 = fadd double %273, %270
  store double %274, double* %272, align 8
  %275 = load double, double* %5, align 8
  %276 = load double*, double** %8, align 8
  %277 = getelementptr inbounds double, double* %276, i64 8
  %278 = load double, double* %277, align 8
  %279 = fmul double %275, %278
  %280 = load double*, double** %7, align 8
  %281 = getelementptr inbounds double, double* %280, i64 1
  %282 = load double, double* %281, align 8
  %283 = fadd double %282, %279
  store double %283, double* %281, align 8
  %284 = load double, double* %5, align 8
  %285 = load double*, double** %8, align 8
  %286 = getelementptr inbounds double, double* %285, i64 16
  %287 = load double, double* %286, align 8
  %288 = fmul double %284, %287
  %289 = load double*, double** %7, align 8
  %290 = getelementptr inbounds double, double* %289, i64 2
  %291 = load double, double* %290, align 8
  %292 = fadd double %291, %288
  store double %292, double* %290, align 8
  %293 = load double, double* %5, align 8
  %294 = load double*, double** %8, align 8
  %295 = getelementptr inbounds double, double* %294, i64 24
  %296 = load double, double* %295, align 8
  %297 = fmul double %293, %296
  %298 = load double*, double** %7, align 8
  %299 = getelementptr inbounds double, double* %298, i64 3
  %300 = load double, double* %299, align 8
  %301 = fadd double %300, %297
  store double %301, double* %299, align 8
  %302 = load double, double* %5, align 8
  %303 = load double*, double** %8, align 8
  %304 = getelementptr inbounds double, double* %303, i64 32
  %305 = load double, double* %304, align 8
  %306 = fmul double %302, %305
  %307 = load double*, double** %7, align 8
  %308 = getelementptr inbounds double, double* %307, i64 4
  %309 = load double, double* %308, align 8
  %310 = fadd double %309, %306
  store double %310, double* %308, align 8
  %311 = load double, double* %5, align 8
  %312 = load double*, double** %8, align 8
  %313 = getelementptr inbounds double, double* %312, i64 40
  %314 = load double, double* %313, align 8
  %315 = fmul double %311, %314
  %316 = load double*, double** %7, align 8
  %317 = getelementptr inbounds double, double* %316, i64 5
  %318 = load double, double* %317, align 8
  %319 = fadd double %318, %315
  store double %319, double* %317, align 8
  %320 = load double, double* %5, align 8
  %321 = load double*, double** %8, align 8
  %322 = getelementptr inbounds double, double* %321, i64 48
  %323 = load double, double* %322, align 8
  %324 = fmul double %320, %323
  %325 = load double*, double** %7, align 8
  %326 = getelementptr inbounds double, double* %325, i64 6
  %327 = load double, double* %326, align 8
  %328 = fadd double %327, %324
  store double %328, double* %326, align 8
  %329 = load double, double* %5, align 8
  %330 = load double*, double** %8, align 8
  %331 = getelementptr inbounds double, double* %330, i64 56
  %332 = load double, double* %331, align 8
  %333 = fmul double %329, %332
  %334 = load double*, double** %7, align 8
  %335 = getelementptr inbounds double, double* %334, i64 7
  %336 = load double, double* %335, align 8
  %337 = fadd double %336, %333
  store double %337, double* %335, align 8
  %338 = load double, double* %5, align 8
  %339 = load double*, double** %8, align 8
  %340 = getelementptr inbounds double, double* %339, i64 1
  %341 = load double, double* %340, align 8
  %342 = fmul double %338, %341
  %343 = load double*, double** %7, align 8
  %344 = getelementptr inbounds double, double* %343, i64 8
  %345 = load double, double* %344, align 8
  %346 = fadd double %345, %342
  store double %346, double* %344, align 8
  %347 = load double, double* %5, align 8
  %348 = load double*, double** %8, align 8
  %349 = getelementptr inbounds double, double* %348, i64 9
  %350 = load double, double* %349, align 8
  %351 = fmul double %347, %350
  %352 = load double*, double** %7, align 8
  %353 = getelementptr inbounds double, double* %352, i64 9
  %354 = load double, double* %353, align 8
  %355 = fadd double %354, %351
  store double %355, double* %353, align 8
  %356 = load double, double* %5, align 8
  %357 = load double*, double** %8, align 8
  %358 = getelementptr inbounds double, double* %357, i64 17
  %359 = load double, double* %358, align 8
  %360 = fmul double %356, %359
  %361 = load double*, double** %7, align 8
  %362 = getelementptr inbounds double, double* %361, i64 10
  %363 = load double, double* %362, align 8
  %364 = fadd double %363, %360
  store double %364, double* %362, align 8
  %365 = load double, double* %5, align 8
  %366 = load double*, double** %8, align 8
  %367 = getelementptr inbounds double, double* %366, i64 25
  %368 = load double, double* %367, align 8
  %369 = fmul double %365, %368
  %370 = load double*, double** %7, align 8
  %371 = getelementptr inbounds double, double* %370, i64 11
  %372 = load double, double* %371, align 8
  %373 = fadd double %372, %369
  store double %373, double* %371, align 8
  %374 = load double, double* %5, align 8
  %375 = load double*, double** %8, align 8
  %376 = getelementptr inbounds double, double* %375, i64 33
  %377 = load double, double* %376, align 8
  %378 = fmul double %374, %377
  %379 = load double*, double** %7, align 8
  %380 = getelementptr inbounds double, double* %379, i64 12
  %381 = load double, double* %380, align 8
  %382 = fadd double %381, %378
  store double %382, double* %380, align 8
  %383 = load double, double* %5, align 8
  %384 = load double*, double** %8, align 8
  %385 = getelementptr inbounds double, double* %384, i64 41
  %386 = load double, double* %385, align 8
  %387 = fmul double %383, %386
  %388 = load double*, double** %7, align 8
  %389 = getelementptr inbounds double, double* %388, i64 13
  %390 = load double, double* %389, align 8
  %391 = fadd double %390, %387
  store double %391, double* %389, align 8
  %392 = load double, double* %5, align 8
  %393 = load double*, double** %8, align 8
  %394 = getelementptr inbounds double, double* %393, i64 49
  %395 = load double, double* %394, align 8
  %396 = fmul double %392, %395
  %397 = load double*, double** %7, align 8
  %398 = getelementptr inbounds double, double* %397, i64 14
  %399 = load double, double* %398, align 8
  %400 = fadd double %399, %396
  store double %400, double* %398, align 8
  %401 = load double, double* %5, align 8
  %402 = load double*, double** %8, align 8
  %403 = getelementptr inbounds double, double* %402, i64 57
  %404 = load double, double* %403, align 8
  %405 = fmul double %401, %404
  %406 = load double*, double** %7, align 8
  %407 = getelementptr inbounds double, double* %406, i64 15
  %408 = load double, double* %407, align 8
  %409 = fadd double %408, %405
  store double %409, double* %407, align 8
  %410 = load double, double* %5, align 8
  %411 = load double*, double** %8, align 8
  %412 = getelementptr inbounds double, double* %411, i64 2
  %413 = load double, double* %412, align 8
  %414 = fmul double %410, %413
  %415 = load double*, double** %7, align 8
  %416 = getelementptr inbounds double, double* %415, i64 16
  %417 = load double, double* %416, align 8
  %418 = fadd double %417, %414
  store double %418, double* %416, align 8
  %419 = load double, double* %5, align 8
  %420 = load double*, double** %8, align 8
  %421 = getelementptr inbounds double, double* %420, i64 10
  %422 = load double, double* %421, align 8
  %423 = fmul double %419, %422
  %424 = load double*, double** %7, align 8
  %425 = getelementptr inbounds double, double* %424, i64 17
  %426 = load double, double* %425, align 8
  %427 = fadd double %426, %423
  store double %427, double* %425, align 8
  %428 = load double, double* %5, align 8
  %429 = load double*, double** %8, align 8
  %430 = getelementptr inbounds double, double* %429, i64 18
  %431 = load double, double* %430, align 8
  %432 = fmul double %428, %431
  %433 = load double*, double** %7, align 8
  %434 = getelementptr inbounds double, double* %433, i64 18
  %435 = load double, double* %434, align 8
  %436 = fadd double %435, %432
  store double %436, double* %434, align 8
  %437 = load double, double* %5, align 8
  %438 = load double*, double** %8, align 8
  %439 = getelementptr inbounds double, double* %438, i64 26
  %440 = load double, double* %439, align 8
  %441 = fmul double %437, %440
  %442 = load double*, double** %7, align 8
  %443 = getelementptr inbounds double, double* %442, i64 19
  %444 = load double, double* %443, align 8
  %445 = fadd double %444, %441
  store double %445, double* %443, align 8
  %446 = load double, double* %5, align 8
  %447 = load double*, double** %8, align 8
  %448 = getelementptr inbounds double, double* %447, i64 34
  %449 = load double, double* %448, align 8
  %450 = fmul double %446, %449
  %451 = load double*, double** %7, align 8
  %452 = getelementptr inbounds double, double* %451, i64 20
  %453 = load double, double* %452, align 8
  %454 = fadd double %453, %450
  store double %454, double* %452, align 8
  %455 = load double, double* %5, align 8
  %456 = load double*, double** %8, align 8
  %457 = getelementptr inbounds double, double* %456, i64 42
  %458 = load double, double* %457, align 8
  %459 = fmul double %455, %458
  %460 = load double*, double** %7, align 8
  %461 = getelementptr inbounds double, double* %460, i64 21
  %462 = load double, double* %461, align 8
  %463 = fadd double %462, %459
  store double %463, double* %461, align 8
  %464 = load double, double* %5, align 8
  %465 = load double*, double** %8, align 8
  %466 = getelementptr inbounds double, double* %465, i64 50
  %467 = load double, double* %466, align 8
  %468 = fmul double %464, %467
  %469 = load double*, double** %7, align 8
  %470 = getelementptr inbounds double, double* %469, i64 22
  %471 = load double, double* %470, align 8
  %472 = fadd double %471, %468
  store double %472, double* %470, align 8
  %473 = load double, double* %5, align 8
  %474 = load double*, double** %8, align 8
  %475 = getelementptr inbounds double, double* %474, i64 58
  %476 = load double, double* %475, align 8
  %477 = fmul double %473, %476
  %478 = load double*, double** %7, align 8
  %479 = getelementptr inbounds double, double* %478, i64 23
  %480 = load double, double* %479, align 8
  %481 = fadd double %480, %477
  store double %481, double* %479, align 8
  %482 = load double, double* %5, align 8
  %483 = load double*, double** %8, align 8
  %484 = getelementptr inbounds double, double* %483, i64 3
  %485 = load double, double* %484, align 8
  %486 = fmul double %482, %485
  %487 = load double*, double** %7, align 8
  %488 = getelementptr inbounds double, double* %487, i64 24
  %489 = load double, double* %488, align 8
  %490 = fadd double %489, %486
  store double %490, double* %488, align 8
  %491 = load double, double* %5, align 8
  %492 = load double*, double** %8, align 8
  %493 = getelementptr inbounds double, double* %492, i64 11
  %494 = load double, double* %493, align 8
  %495 = fmul double %491, %494
  %496 = load double*, double** %7, align 8
  %497 = getelementptr inbounds double, double* %496, i64 25
  %498 = load double, double* %497, align 8
  %499 = fadd double %498, %495
  store double %499, double* %497, align 8
  %500 = load double, double* %5, align 8
  %501 = load double*, double** %8, align 8
  %502 = getelementptr inbounds double, double* %501, i64 19
  %503 = load double, double* %502, align 8
  %504 = fmul double %500, %503
  %505 = load double*, double** %7, align 8
  %506 = getelementptr inbounds double, double* %505, i64 26
  %507 = load double, double* %506, align 8
  %508 = fadd double %507, %504
  store double %508, double* %506, align 8
  %509 = load double, double* %5, align 8
  %510 = load double*, double** %8, align 8
  %511 = getelementptr inbounds double, double* %510, i64 27
  %512 = load double, double* %511, align 8
  %513 = fmul double %509, %512
  %514 = load double*, double** %7, align 8
  %515 = getelementptr inbounds double, double* %514, i64 27
  %516 = load double, double* %515, align 8
  %517 = fadd double %516, %513
  store double %517, double* %515, align 8
  %518 = load double, double* %5, align 8
  %519 = load double*, double** %8, align 8
  %520 = getelementptr inbounds double, double* %519, i64 35
  %521 = load double, double* %520, align 8
  %522 = fmul double %518, %521
  %523 = load double*, double** %7, align 8
  %524 = getelementptr inbounds double, double* %523, i64 28
  %525 = load double, double* %524, align 8
  %526 = fadd double %525, %522
  store double %526, double* %524, align 8
  %527 = load double, double* %5, align 8
  %528 = load double*, double** %8, align 8
  %529 = getelementptr inbounds double, double* %528, i64 43
  %530 = load double, double* %529, align 8
  %531 = fmul double %527, %530
  %532 = load double*, double** %7, align 8
  %533 = getelementptr inbounds double, double* %532, i64 29
  %534 = load double, double* %533, align 8
  %535 = fadd double %534, %531
  store double %535, double* %533, align 8
  %536 = load double, double* %5, align 8
  %537 = load double*, double** %8, align 8
  %538 = getelementptr inbounds double, double* %537, i64 51
  %539 = load double, double* %538, align 8
  %540 = fmul double %536, %539
  %541 = load double*, double** %7, align 8
  %542 = getelementptr inbounds double, double* %541, i64 30
  %543 = load double, double* %542, align 8
  %544 = fadd double %543, %540
  store double %544, double* %542, align 8
  %545 = load double, double* %5, align 8
  %546 = load double*, double** %8, align 8
  %547 = getelementptr inbounds double, double* %546, i64 59
  %548 = load double, double* %547, align 8
  %549 = fmul double %545, %548
  %550 = load double*, double** %7, align 8
  %551 = getelementptr inbounds double, double* %550, i64 31
  %552 = load double, double* %551, align 8
  %553 = fadd double %552, %549
  store double %553, double* %551, align 8
  %554 = load double, double* %5, align 8
  %555 = load double*, double** %8, align 8
  %556 = getelementptr inbounds double, double* %555, i64 4
  %557 = load double, double* %556, align 8
  %558 = fmul double %554, %557
  %559 = load double*, double** %7, align 8
  %560 = getelementptr inbounds double, double* %559, i64 32
  %561 = load double, double* %560, align 8
  %562 = fadd double %561, %558
  store double %562, double* %560, align 8
  %563 = load double, double* %5, align 8
  %564 = load double*, double** %8, align 8
  %565 = getelementptr inbounds double, double* %564, i64 12
  %566 = load double, double* %565, align 8
  %567 = fmul double %563, %566
  %568 = load double*, double** %7, align 8
  %569 = getelementptr inbounds double, double* %568, i64 33
  %570 = load double, double* %569, align 8
  %571 = fadd double %570, %567
  store double %571, double* %569, align 8
  %572 = load double, double* %5, align 8
  %573 = load double*, double** %8, align 8
  %574 = getelementptr inbounds double, double* %573, i64 20
  %575 = load double, double* %574, align 8
  %576 = fmul double %572, %575
  %577 = load double*, double** %7, align 8
  %578 = getelementptr inbounds double, double* %577, i64 34
  %579 = load double, double* %578, align 8
  %580 = fadd double %579, %576
  store double %580, double* %578, align 8
  %581 = load double, double* %5, align 8
  %582 = load double*, double** %8, align 8
  %583 = getelementptr inbounds double, double* %582, i64 28
  %584 = load double, double* %583, align 8
  %585 = fmul double %581, %584
  %586 = load double*, double** %7, align 8
  %587 = getelementptr inbounds double, double* %586, i64 35
  %588 = load double, double* %587, align 8
  %589 = fadd double %588, %585
  store double %589, double* %587, align 8
  %590 = load double, double* %5, align 8
  %591 = load double*, double** %8, align 8
  %592 = getelementptr inbounds double, double* %591, i64 36
  %593 = load double, double* %592, align 8
  %594 = fmul double %590, %593
  %595 = load double*, double** %7, align 8
  %596 = getelementptr inbounds double, double* %595, i64 36
  %597 = load double, double* %596, align 8
  %598 = fadd double %597, %594
  store double %598, double* %596, align 8
  %599 = load double, double* %5, align 8
  %600 = load double*, double** %8, align 8
  %601 = getelementptr inbounds double, double* %600, i64 44
  %602 = load double, double* %601, align 8
  %603 = fmul double %599, %602
  %604 = load double*, double** %7, align 8
  %605 = getelementptr inbounds double, double* %604, i64 37
  %606 = load double, double* %605, align 8
  %607 = fadd double %606, %603
  store double %607, double* %605, align 8
  %608 = load double, double* %5, align 8
  %609 = load double*, double** %8, align 8
  %610 = getelementptr inbounds double, double* %609, i64 52
  %611 = load double, double* %610, align 8
  %612 = fmul double %608, %611
  %613 = load double*, double** %7, align 8
  %614 = getelementptr inbounds double, double* %613, i64 38
  %615 = load double, double* %614, align 8
  %616 = fadd double %615, %612
  store double %616, double* %614, align 8
  %617 = load double, double* %5, align 8
  %618 = load double*, double** %8, align 8
  %619 = getelementptr inbounds double, double* %618, i64 60
  %620 = load double, double* %619, align 8
  %621 = fmul double %617, %620
  %622 = load double*, double** %7, align 8
  %623 = getelementptr inbounds double, double* %622, i64 39
  %624 = load double, double* %623, align 8
  %625 = fadd double %624, %621
  store double %625, double* %623, align 8
  %626 = load double, double* %5, align 8
  %627 = load double*, double** %8, align 8
  %628 = getelementptr inbounds double, double* %627, i64 5
  %629 = load double, double* %628, align 8
  %630 = fmul double %626, %629
  %631 = load double*, double** %7, align 8
  %632 = getelementptr inbounds double, double* %631, i64 40
  %633 = load double, double* %632, align 8
  %634 = fadd double %633, %630
  store double %634, double* %632, align 8
  %635 = load double, double* %5, align 8
  %636 = load double*, double** %8, align 8
  %637 = getelementptr inbounds double, double* %636, i64 13
  %638 = load double, double* %637, align 8
  %639 = fmul double %635, %638
  %640 = load double*, double** %7, align 8
  %641 = getelementptr inbounds double, double* %640, i64 41
  %642 = load double, double* %641, align 8
  %643 = fadd double %642, %639
  store double %643, double* %641, align 8
  %644 = load double, double* %5, align 8
  %645 = load double*, double** %8, align 8
  %646 = getelementptr inbounds double, double* %645, i64 21
  %647 = load double, double* %646, align 8
  %648 = fmul double %644, %647
  %649 = load double*, double** %7, align 8
  %650 = getelementptr inbounds double, double* %649, i64 42
  %651 = load double, double* %650, align 8
  %652 = fadd double %651, %648
  store double %652, double* %650, align 8
  %653 = load double, double* %5, align 8
  %654 = load double*, double** %8, align 8
  %655 = getelementptr inbounds double, double* %654, i64 29
  %656 = load double, double* %655, align 8
  %657 = fmul double %653, %656
  %658 = load double*, double** %7, align 8
  %659 = getelementptr inbounds double, double* %658, i64 43
  %660 = load double, double* %659, align 8
  %661 = fadd double %660, %657
  store double %661, double* %659, align 8
  %662 = load double, double* %5, align 8
  %663 = load double*, double** %8, align 8
  %664 = getelementptr inbounds double, double* %663, i64 37
  %665 = load double, double* %664, align 8
  %666 = fmul double %662, %665
  %667 = load double*, double** %7, align 8
  %668 = getelementptr inbounds double, double* %667, i64 44
  %669 = load double, double* %668, align 8
  %670 = fadd double %669, %666
  store double %670, double* %668, align 8
  %671 = load double, double* %5, align 8
  %672 = load double*, double** %8, align 8
  %673 = getelementptr inbounds double, double* %672, i64 45
  %674 = load double, double* %673, align 8
  %675 = fmul double %671, %674
  %676 = load double*, double** %7, align 8
  %677 = getelementptr inbounds double, double* %676, i64 45
  %678 = load double, double* %677, align 8
  %679 = fadd double %678, %675
  store double %679, double* %677, align 8
  %680 = load double, double* %5, align 8
  %681 = load double*, double** %8, align 8
  %682 = getelementptr inbounds double, double* %681, i64 53
  %683 = load double, double* %682, align 8
  %684 = fmul double %680, %683
  %685 = load double*, double** %7, align 8
  %686 = getelementptr inbounds double, double* %685, i64 46
  %687 = load double, double* %686, align 8
  %688 = fadd double %687, %684
  store double %688, double* %686, align 8
  %689 = load double, double* %5, align 8
  %690 = load double*, double** %8, align 8
  %691 = getelementptr inbounds double, double* %690, i64 61
  %692 = load double, double* %691, align 8
  %693 = fmul double %689, %692
  %694 = load double*, double** %7, align 8
  %695 = getelementptr inbounds double, double* %694, i64 47
  %696 = load double, double* %695, align 8
  %697 = fadd double %696, %693
  store double %697, double* %695, align 8
  %698 = load double, double* %5, align 8
  %699 = load double*, double** %8, align 8
  %700 = getelementptr inbounds double, double* %699, i64 6
  %701 = load double, double* %700, align 8
  %702 = fmul double %698, %701
  %703 = load double*, double** %7, align 8
  %704 = getelementptr inbounds double, double* %703, i64 48
  %705 = load double, double* %704, align 8
  %706 = fadd double %705, %702
  store double %706, double* %704, align 8
  %707 = load double, double* %5, align 8
  %708 = load double*, double** %8, align 8
  %709 = getelementptr inbounds double, double* %708, i64 14
  %710 = load double, double* %709, align 8
  %711 = fmul double %707, %710
  %712 = load double*, double** %7, align 8
  %713 = getelementptr inbounds double, double* %712, i64 49
  %714 = load double, double* %713, align 8
  %715 = fadd double %714, %711
  store double %715, double* %713, align 8
  %716 = load double, double* %5, align 8
  %717 = load double*, double** %8, align 8
  %718 = getelementptr inbounds double, double* %717, i64 22
  %719 = load double, double* %718, align 8
  %720 = fmul double %716, %719
  %721 = load double*, double** %7, align 8
  %722 = getelementptr inbounds double, double* %721, i64 50
  %723 = load double, double* %722, align 8
  %724 = fadd double %723, %720
  store double %724, double* %722, align 8
  %725 = load double, double* %5, align 8
  %726 = load double*, double** %8, align 8
  %727 = getelementptr inbounds double, double* %726, i64 30
  %728 = load double, double* %727, align 8
  %729 = fmul double %725, %728
  %730 = load double*, double** %7, align 8
  %731 = getelementptr inbounds double, double* %730, i64 51
  %732 = load double, double* %731, align 8
  %733 = fadd double %732, %729
  store double %733, double* %731, align 8
  %734 = load double, double* %5, align 8
  %735 = load double*, double** %8, align 8
  %736 = getelementptr inbounds double, double* %735, i64 38
  %737 = load double, double* %736, align 8
  %738 = fmul double %734, %737
  %739 = load double*, double** %7, align 8
  %740 = getelementptr inbounds double, double* %739, i64 52
  %741 = load double, double* %740, align 8
  %742 = fadd double %741, %738
  store double %742, double* %740, align 8
  %743 = load double, double* %5, align 8
  %744 = load double*, double** %8, align 8
  %745 = getelementptr inbounds double, double* %744, i64 46
  %746 = load double, double* %745, align 8
  %747 = fmul double %743, %746
  %748 = load double*, double** %7, align 8
  %749 = getelementptr inbounds double, double* %748, i64 53
  %750 = load double, double* %749, align 8
  %751 = fadd double %750, %747
  store double %751, double* %749, align 8
  %752 = load double, double* %5, align 8
  %753 = load double*, double** %8, align 8
  %754 = getelementptr inbounds double, double* %753, i64 54
  %755 = load double, double* %754, align 8
  %756 = fmul double %752, %755
  %757 = load double*, double** %7, align 8
  %758 = getelementptr inbounds double, double* %757, i64 54
  %759 = load double, double* %758, align 8
  %760 = fadd double %759, %756
  store double %760, double* %758, align 8
  %761 = load double, double* %5, align 8
  %762 = load double*, double** %8, align 8
  %763 = getelementptr inbounds double, double* %762, i64 62
  %764 = load double, double* %763, align 8
  %765 = fmul double %761, %764
  %766 = load double*, double** %7, align 8
  %767 = getelementptr inbounds double, double* %766, i64 55
  %768 = load double, double* %767, align 8
  %769 = fadd double %768, %765
  store double %769, double* %767, align 8
  %770 = load double, double* %5, align 8
  %771 = load double*, double** %8, align 8
  %772 = getelementptr inbounds double, double* %771, i64 7
  %773 = load double, double* %772, align 8
  %774 = fmul double %770, %773
  %775 = load double*, double** %7, align 8
  %776 = getelementptr inbounds double, double* %775, i64 56
  %777 = load double, double* %776, align 8
  %778 = fadd double %777, %774
  store double %778, double* %776, align 8
  %779 = load double, double* %5, align 8
  %780 = load double*, double** %8, align 8
  %781 = getelementptr inbounds double, double* %780, i64 15
  %782 = load double, double* %781, align 8
  %783 = fmul double %779, %782
  %784 = load double*, double** %7, align 8
  %785 = getelementptr inbounds double, double* %784, i64 57
  %786 = load double, double* %785, align 8
  %787 = fadd double %786, %783
  store double %787, double* %785, align 8
  %788 = load double, double* %5, align 8
  %789 = load double*, double** %8, align 8
  %790 = getelementptr inbounds double, double* %789, i64 23
  %791 = load double, double* %790, align 8
  %792 = fmul double %788, %791
  %793 = load double*, double** %7, align 8
  %794 = getelementptr inbounds double, double* %793, i64 58
  %795 = load double, double* %794, align 8
  %796 = fadd double %795, %792
  store double %796, double* %794, align 8
  %797 = load double, double* %5, align 8
  %798 = load double*, double** %8, align 8
  %799 = getelementptr inbounds double, double* %798, i64 31
  %800 = load double, double* %799, align 8
  %801 = fmul double %797, %800
  %802 = load double*, double** %7, align 8
  %803 = getelementptr inbounds double, double* %802, i64 59
  %804 = load double, double* %803, align 8
  %805 = fadd double %804, %801
  store double %805, double* %803, align 8
  %806 = load double, double* %5, align 8
  %807 = load double*, double** %8, align 8
  %808 = getelementptr inbounds double, double* %807, i64 39
  %809 = load double, double* %808, align 8
  %810 = fmul double %806, %809
  %811 = load double*, double** %7, align 8
  %812 = getelementptr inbounds double, double* %811, i64 60
  %813 = load double, double* %812, align 8
  %814 = fadd double %813, %810
  store double %814, double* %812, align 8
  %815 = load double, double* %5, align 8
  %816 = load double*, double** %8, align 8
  %817 = getelementptr inbounds double, double* %816, i64 47
  %818 = load double, double* %817, align 8
  %819 = fmul double %815, %818
  %820 = load double*, double** %7, align 8
  %821 = getelementptr inbounds double, double* %820, i64 61
  %822 = load double, double* %821, align 8
  %823 = fadd double %822, %819
  store double %823, double* %821, align 8
  %824 = load double, double* %5, align 8
  %825 = load double*, double** %8, align 8
  %826 = getelementptr inbounds double, double* %825, i64 55
  %827 = load double, double* %826, align 8
  %828 = fmul double %824, %827
  %829 = load double*, double** %7, align 8
  %830 = getelementptr inbounds double, double* %829, i64 62
  %831 = load double, double* %830, align 8
  %832 = fadd double %831, %828
  store double %832, double* %830, align 8
  %833 = load double, double* %5, align 8
  %834 = load double*, double** %8, align 8
  %835 = getelementptr inbounds double, double* %834, i64 63
  %836 = load double, double* %835, align 8
  %837 = fmul double %833, %836
  %838 = load double*, double** %7, align 8
  %839 = getelementptr inbounds double, double* %838, i64 63
  %840 = load double, double* %839, align 8
  %841 = fadd double %840, %837
  store double %841, double* %839, align 8
  store i32 -178248754, i32* %switchVar
  br label %loopEnd

; <label>:842:                                    ; preds = %loopEntry
  store i32 -178248754, i32* %switchVar
  br label %loopEnd

; <label>:843:                                    ; preds = %loopEntry
  store i32 1835645893, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  store i32 151533352, i32* %switchVar
  br label %loopEnd

; <label>:845:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %844, %843, %842, %265, %261, %257, %112, %108, %104, %22, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE4TaddIdEEvRKS_IT_Edjjjj(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), double, i32, i32, i32, i32) #0 comdat align 2 {
  %.reg2mem8 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca %class.FullMatrix*
  %8 = alloca %class.FullMatrix*, align 8
  %9 = alloca %class.FullMatrix*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %8, align 8
  store %class.FullMatrix* %1, %class.FullMatrix** %9, align 8
  store double %2, double* %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %19 = load %class.FullMatrix*, %class.FullMatrix** %8, align 8
  store %class.FullMatrix* %19, %class.FullMatrix** %.reg2mem
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %20 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload5)
  %21 = load i32, i32* %11, align 4
  %22 = sub i32 %20, %21
  store i32 %22, i32* %.reg2mem6
  %23 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %24 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %23)
  %25 = load i32, i32* %13, align 4
  %26 = sub i32 %24, %25
  store i32 %26, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 -677416761, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -677416761, label %first
    i32 1533905694, label %29
    i32 -922854161, label %32
    i32 1127223432, label %34
    i32 -1890701396, label %44
    i32 2018976697, label %47
    i32 -208943886, label %49
    i32 -1458119552, label %50
    i32 46771997, label %55
    i32 -1145099334, label %56
    i32 332800861, label %61
    i32 -280257935, label %84
    i32 -1465190106, label %87
    i32 1912248785, label %88
    i32 -1764619823, label %91
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %27 = icmp uge i32 %.reload7, %.reload9
  %28 = select i1 %27, i32 1533905694, i32 -922854161
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %31 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %30)
  store i32 1127223432, i32* %switchVar
  store i32 %31, i32* %.reg2mem10
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %33 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload4)
  store i32 1127223432, i32* %switchVar
  store i32 %33, i32* %.reg2mem10
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %15, align 4
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %35 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload3)
  %36 = load i32, i32* %12, align 4
  %37 = sub i32 %35, %36
  %38 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %39 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %38)
  %40 = load i32, i32* %14, align 4
  %41 = sub i32 %39, %40
  %42 = icmp uge i32 %37, %41
  %43 = select i1 %42, i32 -1890701396, i32 2018976697
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %46 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %45)
  store i32 -208943886, i32* %switchVar
  store i32 %46, i32* %.reg2mem12
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %48 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload2)
  store i32 -208943886, i32* %switchVar
  store i32 %48, i32* %.reg2mem12
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  store i32 %.reload13, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -1458119552, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %17, align 4
  %52 = load i32, i32* %15, align 4
  %53 = icmp ult i32 %51, %52
  %54 = select i1 %53, i32 46771997, i32 -1764619823
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  store i32 -1145099334, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %18, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp ult i32 %57, %58
  %60 = select i1 %59, i32 332800861, i32 -1465190106
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load double, double* %10, align 8
  %63 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %64 = bitcast %class.FullMatrix* %63 to %class.Table*
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %18, align 4
  %67 = add i32 %65, %66
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %17, align 4
  %70 = add i32 %68, %69
  %71 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %64, i32 %67, i32 %70)
  %72 = load double, double* %71, align 8
  %73 = fmul double %62, %72
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %74 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %17, align 4
  %77 = add i32 %75, %76
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %18, align 4
  %80 = add i32 %78, %79
  %81 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %74, i32 %77, i32 %80)
  %82 = load double, double* %81, align 8
  %83 = fadd double %82, %73
  store double %83, double* %81, align 8
  store i32 -280257935, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %18, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %18, align 4
  store i32 -1145099334, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 1912248785, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %17, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %17, align 4
  store i32 -1458119552, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %88, %87, %84, %61, %56, %55, %50, %49, %47, %44, %34, %32, %29, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE5mmultIdEEvRS_IT_ERKS3_b(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), %class.FullMatrix* dereferenceable(48), i1 zeroext) #0 comdat align 2 {
  %.reg2mem7 = alloca i8
  %.reg2mem = alloca %class.FullMatrix*
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca %class.FullMatrix*, align 8
  %7 = alloca %class.FullMatrix*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %1, %class.FullMatrix** %6, align 8
  store %class.FullMatrix* %2, %class.FullMatrix** %7, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, i8* %8, align 1
  %18 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %18, %class.FullMatrix** %.reg2mem
  %19 = load i8, i8* %8, align 1
  store i8 %19, i8* %.reg2mem7
  %switchVar = alloca i32
  store i32 300736554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 300736554, label %first
    i32 -1943295671, label %22
    i32 -1334745780, label %23
    i32 1306662787, label %28
    i32 909827040, label %29
    i32 679909364, label %35
    i32 1857267284, label %36
    i32 1325848220, label %41
    i32 79982665, label %56
    i32 -1600308381, label %59
    i32 635075775, label %66
    i32 1074283429, label %69
    i32 -1775556485, label %70
    i32 546190736, label %73
    i32 1009489633, label %74
    i32 -1537926892, label %75
    i32 162087381, label %80
    i32 2082456856, label %81
    i32 -615419345, label %87
    i32 -1423922249, label %88
    i32 2119203982, label %93
    i32 2053870077, label %108
    i32 1378347426, label %111
    i32 -1819916730, label %120
    i32 500478872, label %123
    i32 -969021263, label %124
    i32 -938165393, label %127
    i32 -1729242837, label %128
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload8 = load volatile i8, i8* %.reg2mem7
  %20 = trunc i8 %.reload8 to i1
  %21 = select i1 %20, i32 1009489633, i32 -1943295671
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1334745780, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %9, align 4
  %.reload6 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %25 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload6)
  %26 = icmp ult i32 %24, %25
  %27 = select i1 %26, i32 1306662787, i32 546190736
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 909827040, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %10, align 4
  %31 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  %32 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %31)
  %33 = icmp ult i32 %30, %32
  %34 = select i1 %33, i32 679909364, i32 1074283429
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1857267284, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %12, align 4
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %38 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload5)
  %39 = icmp ult i32 %37, %38
  %40 = select i1 %39, i32 1325848220, i32 -1600308381
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %42 = bitcast %class.FullMatrix* %.reload4 to %class.Table*
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %12, align 4
  %45 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %42, i32 %43, i32 %44)
  %46 = load double, double* %45, align 8
  %47 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  %48 = bitcast %class.FullMatrix* %47 to %class.Table*
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %10, align 4
  %51 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %48, i32 %49, i32 %50)
  %52 = load double, double* %51, align 8
  %53 = fmul double %46, %52
  %54 = load double, double* %11, align 8
  %55 = fadd double %54, %53
  store double %55, double* %11, align 8
  store i32 79982665, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %12, align 4
  store i32 1857267284, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load double, double* %11, align 8
  %61 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %62 = bitcast %class.FullMatrix* %61 to %class.Table*
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %62, i32 %63, i32 %64)
  store double %60, double* %65, align 8
  store i32 635075775, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 909827040, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 -1775556485, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -1334745780, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 -1729242837, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 0, i32* %13, align 4
  store i32 -1537926892, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %13, align 4
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %77 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload3)
  %78 = icmp ult i32 %76, %77
  %79 = select i1 %78, i32 162087381, i32 -938165393
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 2082456856, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %14, align 4
  %83 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  %84 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %83)
  %85 = icmp ult i32 %82, %84
  %86 = select i1 %85, i32 -615419345, i32 500478872
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 -1423922249, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %16, align 4
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %90 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload2)
  %91 = icmp ult i32 %89, %90
  %92 = select i1 %91, i32 2119203982, i32 1378347426
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %94 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %16, align 4
  %97 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %94, i32 %95, i32 %96)
  %98 = load double, double* %97, align 8
  %99 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  %100 = bitcast %class.FullMatrix* %99 to %class.Table*
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %14, align 4
  %103 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %100, i32 %101, i32 %102)
  %104 = load double, double* %103, align 8
  %105 = fmul double %98, %104
  %106 = load double, double* %15, align 8
  %107 = fadd double %106, %105
  store double %107, double* %15, align 8
  store i32 2053870077, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %16, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %16, align 4
  store i32 -1423922249, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load double, double* %15, align 8
  %113 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %114 = bitcast %class.FullMatrix* %113 to %class.Table*
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %14, align 4
  %117 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %114, i32 %115, i32 %116)
  %118 = load double, double* %117, align 8
  %119 = fadd double %118, %112
  store double %119, double* %117, align 8
  store i32 -1819916730, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %14, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %14, align 4
  store i32 2082456856, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 -969021263, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %13, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %13, align 4
  store i32 -1537926892, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 -1729242837, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %127, %124, %123, %120, %111, %108, %93, %88, %87, %81, %80, %75, %74, %73, %70, %69, %66, %59, %56, %41, %36, %35, %29, %28, %23, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE6TmmultIdEEvRS_IT_ERKS3_b(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), %class.FullMatrix* dereferenceable(48), i1 zeroext) #0 comdat align 2 {
  %.reg2mem7 = alloca i8
  %.reg2mem = alloca %class.FullMatrix*
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca %class.FullMatrix*, align 8
  %7 = alloca %class.FullMatrix*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %1, %class.FullMatrix** %6, align 8
  store %class.FullMatrix* %2, %class.FullMatrix** %7, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, i8* %8, align 1
  %18 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %18, %class.FullMatrix** %.reg2mem
  %19 = load i8, i8* %8, align 1
  store i8 %19, i8* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1364575211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1364575211, label %first
    i32 962596706, label %22
    i32 -829650449, label %23
    i32 -1151095059, label %28
    i32 -650563635, label %29
    i32 262137677, label %35
    i32 73751628, label %36
    i32 641060913, label %41
    i32 114667630, label %56
    i32 1667715969, label %59
    i32 1025518904, label %66
    i32 9634034, label %69
    i32 -1621057665, label %70
    i32 916174003, label %73
    i32 1342251101, label %74
    i32 -696370894, label %75
    i32 1510271004, label %80
    i32 -72816340, label %81
    i32 1212657332, label %87
    i32 -1629382767, label %88
    i32 -1483439857, label %93
    i32 -1432584173, label %108
    i32 -261245968, label %111
    i32 -2035756470, label %120
    i32 1548120158, label %123
    i32 26545253, label %124
    i32 -1347066139, label %127
    i32 991094202, label %128
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload8 = load volatile i8, i8* %.reg2mem7
  %20 = trunc i8 %.reload8 to i1
  %21 = select i1 %20, i32 1342251101, i32 962596706
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -829650449, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %9, align 4
  %.reload6 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %25 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload6)
  %26 = icmp ult i32 %24, %25
  %27 = select i1 %26, i32 -1151095059, i32 916174003
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -650563635, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %10, align 4
  %31 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  %32 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %31)
  %33 = icmp ult i32 %30, %32
  %34 = select i1 %33, i32 262137677, i32 9634034
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 73751628, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %12, align 4
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %38 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload5)
  %39 = icmp ult i32 %37, %38
  %40 = select i1 %39, i32 641060913, i32 1667715969
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %42 = bitcast %class.FullMatrix* %.reload4 to %class.Table*
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %9, align 4
  %45 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %42, i32 %43, i32 %44)
  %46 = load double, double* %45, align 8
  %47 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  %48 = bitcast %class.FullMatrix* %47 to %class.Table*
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %10, align 4
  %51 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %48, i32 %49, i32 %50)
  %52 = load double, double* %51, align 8
  %53 = fmul double %46, %52
  %54 = load double, double* %11, align 8
  %55 = fadd double %54, %53
  store double %55, double* %11, align 8
  store i32 114667630, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %12, align 4
  store i32 73751628, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load double, double* %11, align 8
  %61 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %62 = bitcast %class.FullMatrix* %61 to %class.Table*
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %62, i32 %63, i32 %64)
  store double %60, double* %65, align 8
  store i32 1025518904, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 -650563635, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 -1621057665, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -829650449, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 991094202, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 0, i32* %13, align 4
  store i32 -696370894, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %13, align 4
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %77 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload3)
  %78 = icmp ult i32 %76, %77
  %79 = select i1 %78, i32 1510271004, i32 -1347066139
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 -72816340, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %14, align 4
  %83 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  %84 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %83)
  %85 = icmp ult i32 %82, %84
  %86 = select i1 %85, i32 1212657332, i32 1548120158
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 -1629382767, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %16, align 4
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %90 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload2)
  %91 = icmp ult i32 %89, %90
  %92 = select i1 %91, i32 -1483439857, i32 -261245968
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %94 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %13, align 4
  %97 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %94, i32 %95, i32 %96)
  %98 = load double, double* %97, align 8
  %99 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  %100 = bitcast %class.FullMatrix* %99 to %class.Table*
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %14, align 4
  %103 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %100, i32 %101, i32 %102)
  %104 = load double, double* %103, align 8
  %105 = fmul double %98, %104
  %106 = load double, double* %15, align 8
  %107 = fadd double %106, %105
  store double %107, double* %15, align 8
  store i32 -1432584173, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %16, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %16, align 4
  store i32 -1629382767, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load double, double* %15, align 8
  %113 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %114 = bitcast %class.FullMatrix* %113 to %class.Table*
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %14, align 4
  %117 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %114, i32 %115, i32 %116)
  %118 = load double, double* %117, align 8
  %119 = fadd double %118, %112
  store double %119, double* %117, align 8
  store i32 -2035756470, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %14, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %14, align 4
  store i32 -72816340, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 26545253, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %13, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %13, align 4
  store i32 -696370894, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 991094202, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %127, %124, %123, %120, %111, %108, %93, %88, %87, %81, %80, %75, %74, %73, %70, %69, %66, %59, %56, %41, %36, %35, %29, %28, %23, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE8add_diagIdEEvdRKS_IT_E(%class.FullMatrix*, double, %class.FullMatrix* dereferenceable(48)) #0 comdat align 2 {
  %.reg2mem10 = alloca i32
  %.reg2mem = alloca %class.FullMatrix*
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.FullMatrix*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store double %1, double* %5, align 8
  store %class.FullMatrix* %2, %class.FullMatrix** %6, align 8
  %11 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  store %class.FullMatrix* %11, %class.FullMatrix** %.reg2mem
  %.reload9 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %12 = bitcast %class.FullMatrix* %.reload9 to %class.TableBase*
  %13 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %12)
  store double* %13, double** %7, align 8
  %14 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %15 = bitcast %class.FullMatrix* %14 to %class.TableBase*
  %16 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %15)
  store double* %16, double** %8, align 8
  %.reload8 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload8)
  store i32 %17, i32* %.reg2mem10
  %switchVar = alloca i32
  store i32 -84946325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -84946325, label %first
    i32 1163961910, label %20
    i32 1580071310, label %24
    i32 1858115545, label %106
    i32 -698499156, label %110
    i32 -572663566, label %114
    i32 676327512, label %259
    i32 -1845780762, label %263
    i32 -791116258, label %267
    i32 -1600287895, label %844
    i32 -875451315, label %848
    i32 -896921902, label %853
    i32 304621963, label %867
    i32 -72592636, label %870
    i32 2024607590, label %871
    i32 1893798709, label %872
    i32 1004558151, label %873
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  %18 = icmp eq i32 %.reload11, 3
  %19 = select i1 %18, i32 1163961910, i32 1858115545
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %.reload7 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %21 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload7)
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 1580071310, i32 1858115545
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load double, double* %5, align 8
  %26 = load double*, double** %8, align 8
  %27 = getelementptr inbounds double, double* %26, i64 0
  %28 = load double, double* %27, align 8
  %29 = fmul double %25, %28
  %30 = load double*, double** %7, align 8
  %31 = getelementptr inbounds double, double* %30, i64 0
  %32 = load double, double* %31, align 8
  %33 = fadd double %32, %29
  store double %33, double* %31, align 8
  %34 = load double, double* %5, align 8
  %35 = load double*, double** %8, align 8
  %36 = getelementptr inbounds double, double* %35, i64 1
  %37 = load double, double* %36, align 8
  %38 = fmul double %34, %37
  %39 = load double*, double** %7, align 8
  %40 = getelementptr inbounds double, double* %39, i64 0
  %41 = load double, double* %40, align 8
  %42 = fadd double %41, %38
  store double %42, double* %40, align 8
  %43 = load double, double* %5, align 8
  %44 = load double*, double** %8, align 8
  %45 = getelementptr inbounds double, double* %44, i64 2
  %46 = load double, double* %45, align 8
  %47 = fmul double %43, %46
  %48 = load double*, double** %7, align 8
  %49 = getelementptr inbounds double, double* %48, i64 0
  %50 = load double, double* %49, align 8
  %51 = fadd double %50, %47
  store double %51, double* %49, align 8
  %52 = load double, double* %5, align 8
  %53 = load double*, double** %8, align 8
  %54 = getelementptr inbounds double, double* %53, i64 3
  %55 = load double, double* %54, align 8
  %56 = fmul double %52, %55
  %57 = load double*, double** %7, align 8
  %58 = getelementptr inbounds double, double* %57, i64 3
  %59 = load double, double* %58, align 8
  %60 = fadd double %59, %56
  store double %60, double* %58, align 8
  %61 = load double, double* %5, align 8
  %62 = load double*, double** %8, align 8
  %63 = getelementptr inbounds double, double* %62, i64 4
  %64 = load double, double* %63, align 8
  %65 = fmul double %61, %64
  %66 = load double*, double** %7, align 8
  %67 = getelementptr inbounds double, double* %66, i64 3
  %68 = load double, double* %67, align 8
  %69 = fadd double %68, %65
  store double %69, double* %67, align 8
  %70 = load double, double* %5, align 8
  %71 = load double*, double** %8, align 8
  %72 = getelementptr inbounds double, double* %71, i64 5
  %73 = load double, double* %72, align 8
  %74 = fmul double %70, %73
  %75 = load double*, double** %7, align 8
  %76 = getelementptr inbounds double, double* %75, i64 3
  %77 = load double, double* %76, align 8
  %78 = fadd double %77, %74
  store double %78, double* %76, align 8
  %79 = load double, double* %5, align 8
  %80 = load double*, double** %8, align 8
  %81 = getelementptr inbounds double, double* %80, i64 6
  %82 = load double, double* %81, align 8
  %83 = fmul double %79, %82
  %84 = load double*, double** %7, align 8
  %85 = getelementptr inbounds double, double* %84, i64 6
  %86 = load double, double* %85, align 8
  %87 = fadd double %86, %83
  store double %87, double* %85, align 8
  %88 = load double, double* %5, align 8
  %89 = load double*, double** %8, align 8
  %90 = getelementptr inbounds double, double* %89, i64 7
  %91 = load double, double* %90, align 8
  %92 = fmul double %88, %91
  %93 = load double*, double** %7, align 8
  %94 = getelementptr inbounds double, double* %93, i64 6
  %95 = load double, double* %94, align 8
  %96 = fadd double %95, %92
  store double %96, double* %94, align 8
  %97 = load double, double* %5, align 8
  %98 = load double*, double** %8, align 8
  %99 = getelementptr inbounds double, double* %98, i64 8
  %100 = load double, double* %99, align 8
  %101 = fmul double %97, %100
  %102 = load double*, double** %7, align 8
  %103 = getelementptr inbounds double, double* %102, i64 6
  %104 = load double, double* %103, align 8
  %105 = fadd double %104, %101
  store double %105, double* %103, align 8
  store i32 1004558151, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %.reload6 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %107 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload6)
  %108 = icmp eq i32 %107, 4
  %109 = select i1 %108, i32 -698499156, i32 676327512
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %111 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload5)
  %112 = icmp eq i32 %111, 4
  %113 = select i1 %112, i32 -572663566, i32 676327512
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load double, double* %5, align 8
  %116 = load double*, double** %8, align 8
  %117 = getelementptr inbounds double, double* %116, i64 0
  %118 = load double, double* %117, align 8
  %119 = fmul double %115, %118
  %120 = load double*, double** %7, align 8
  %121 = getelementptr inbounds double, double* %120, i64 0
  %122 = load double, double* %121, align 8
  %123 = fadd double %122, %119
  store double %123, double* %121, align 8
  %124 = load double, double* %5, align 8
  %125 = load double*, double** %8, align 8
  %126 = getelementptr inbounds double, double* %125, i64 1
  %127 = load double, double* %126, align 8
  %128 = fmul double %124, %127
  %129 = load double*, double** %7, align 8
  %130 = getelementptr inbounds double, double* %129, i64 0
  %131 = load double, double* %130, align 8
  %132 = fadd double %131, %128
  store double %132, double* %130, align 8
  %133 = load double, double* %5, align 8
  %134 = load double*, double** %8, align 8
  %135 = getelementptr inbounds double, double* %134, i64 2
  %136 = load double, double* %135, align 8
  %137 = fmul double %133, %136
  %138 = load double*, double** %7, align 8
  %139 = getelementptr inbounds double, double* %138, i64 0
  %140 = load double, double* %139, align 8
  %141 = fadd double %140, %137
  store double %141, double* %139, align 8
  %142 = load double, double* %5, align 8
  %143 = load double*, double** %8, align 8
  %144 = getelementptr inbounds double, double* %143, i64 3
  %145 = load double, double* %144, align 8
  %146 = fmul double %142, %145
  %147 = load double*, double** %7, align 8
  %148 = getelementptr inbounds double, double* %147, i64 0
  %149 = load double, double* %148, align 8
  %150 = fadd double %149, %146
  store double %150, double* %148, align 8
  %151 = load double, double* %5, align 8
  %152 = load double*, double** %8, align 8
  %153 = getelementptr inbounds double, double* %152, i64 4
  %154 = load double, double* %153, align 8
  %155 = fmul double %151, %154
  %156 = load double*, double** %7, align 8
  %157 = getelementptr inbounds double, double* %156, i64 4
  %158 = load double, double* %157, align 8
  %159 = fadd double %158, %155
  store double %159, double* %157, align 8
  %160 = load double, double* %5, align 8
  %161 = load double*, double** %8, align 8
  %162 = getelementptr inbounds double, double* %161, i64 5
  %163 = load double, double* %162, align 8
  %164 = fmul double %160, %163
  %165 = load double*, double** %7, align 8
  %166 = getelementptr inbounds double, double* %165, i64 4
  %167 = load double, double* %166, align 8
  %168 = fadd double %167, %164
  store double %168, double* %166, align 8
  %169 = load double, double* %5, align 8
  %170 = load double*, double** %8, align 8
  %171 = getelementptr inbounds double, double* %170, i64 6
  %172 = load double, double* %171, align 8
  %173 = fmul double %169, %172
  %174 = load double*, double** %7, align 8
  %175 = getelementptr inbounds double, double* %174, i64 4
  %176 = load double, double* %175, align 8
  %177 = fadd double %176, %173
  store double %177, double* %175, align 8
  %178 = load double, double* %5, align 8
  %179 = load double*, double** %8, align 8
  %180 = getelementptr inbounds double, double* %179, i64 7
  %181 = load double, double* %180, align 8
  %182 = fmul double %178, %181
  %183 = load double*, double** %7, align 8
  %184 = getelementptr inbounds double, double* %183, i64 4
  %185 = load double, double* %184, align 8
  %186 = fadd double %185, %182
  store double %186, double* %184, align 8
  %187 = load double, double* %5, align 8
  %188 = load double*, double** %8, align 8
  %189 = getelementptr inbounds double, double* %188, i64 8
  %190 = load double, double* %189, align 8
  %191 = fmul double %187, %190
  %192 = load double*, double** %7, align 8
  %193 = getelementptr inbounds double, double* %192, i64 8
  %194 = load double, double* %193, align 8
  %195 = fadd double %194, %191
  store double %195, double* %193, align 8
  %196 = load double, double* %5, align 8
  %197 = load double*, double** %8, align 8
  %198 = getelementptr inbounds double, double* %197, i64 9
  %199 = load double, double* %198, align 8
  %200 = fmul double %196, %199
  %201 = load double*, double** %7, align 8
  %202 = getelementptr inbounds double, double* %201, i64 8
  %203 = load double, double* %202, align 8
  %204 = fadd double %203, %200
  store double %204, double* %202, align 8
  %205 = load double, double* %5, align 8
  %206 = load double*, double** %8, align 8
  %207 = getelementptr inbounds double, double* %206, i64 10
  %208 = load double, double* %207, align 8
  %209 = fmul double %205, %208
  %210 = load double*, double** %7, align 8
  %211 = getelementptr inbounds double, double* %210, i64 8
  %212 = load double, double* %211, align 8
  %213 = fadd double %212, %209
  store double %213, double* %211, align 8
  %214 = load double, double* %5, align 8
  %215 = load double*, double** %8, align 8
  %216 = getelementptr inbounds double, double* %215, i64 11
  %217 = load double, double* %216, align 8
  %218 = fmul double %214, %217
  %219 = load double*, double** %7, align 8
  %220 = getelementptr inbounds double, double* %219, i64 8
  %221 = load double, double* %220, align 8
  %222 = fadd double %221, %218
  store double %222, double* %220, align 8
  %223 = load double, double* %5, align 8
  %224 = load double*, double** %8, align 8
  %225 = getelementptr inbounds double, double* %224, i64 12
  %226 = load double, double* %225, align 8
  %227 = fmul double %223, %226
  %228 = load double*, double** %7, align 8
  %229 = getelementptr inbounds double, double* %228, i64 12
  %230 = load double, double* %229, align 8
  %231 = fadd double %230, %227
  store double %231, double* %229, align 8
  %232 = load double, double* %5, align 8
  %233 = load double*, double** %8, align 8
  %234 = getelementptr inbounds double, double* %233, i64 13
  %235 = load double, double* %234, align 8
  %236 = fmul double %232, %235
  %237 = load double*, double** %7, align 8
  %238 = getelementptr inbounds double, double* %237, i64 12
  %239 = load double, double* %238, align 8
  %240 = fadd double %239, %236
  store double %240, double* %238, align 8
  %241 = load double, double* %5, align 8
  %242 = load double*, double** %8, align 8
  %243 = getelementptr inbounds double, double* %242, i64 14
  %244 = load double, double* %243, align 8
  %245 = fmul double %241, %244
  %246 = load double*, double** %7, align 8
  %247 = getelementptr inbounds double, double* %246, i64 12
  %248 = load double, double* %247, align 8
  %249 = fadd double %248, %245
  store double %249, double* %247, align 8
  %250 = load double, double* %5, align 8
  %251 = load double*, double** %8, align 8
  %252 = getelementptr inbounds double, double* %251, i64 15
  %253 = load double, double* %252, align 8
  %254 = fmul double %250, %253
  %255 = load double*, double** %7, align 8
  %256 = getelementptr inbounds double, double* %255, i64 12
  %257 = load double, double* %256, align 8
  %258 = fadd double %257, %254
  store double %258, double* %256, align 8
  store i32 1893798709, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %260 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload4)
  %261 = icmp eq i32 %260, 8
  %262 = select i1 %261, i32 -1845780762, i32 -1600287895
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %264 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload3)
  %265 = icmp eq i32 %264, 8
  %266 = select i1 %265, i32 -791116258, i32 -1600287895
  store i32 %266, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load double, double* %5, align 8
  %269 = load double*, double** %8, align 8
  %270 = getelementptr inbounds double, double* %269, i64 0
  %271 = load double, double* %270, align 8
  %272 = fmul double %268, %271
  %273 = load double*, double** %7, align 8
  %274 = getelementptr inbounds double, double* %273, i64 0
  %275 = load double, double* %274, align 8
  %276 = fadd double %275, %272
  store double %276, double* %274, align 8
  %277 = load double, double* %5, align 8
  %278 = load double*, double** %8, align 8
  %279 = getelementptr inbounds double, double* %278, i64 1
  %280 = load double, double* %279, align 8
  %281 = fmul double %277, %280
  %282 = load double*, double** %7, align 8
  %283 = getelementptr inbounds double, double* %282, i64 0
  %284 = load double, double* %283, align 8
  %285 = fadd double %284, %281
  store double %285, double* %283, align 8
  %286 = load double, double* %5, align 8
  %287 = load double*, double** %8, align 8
  %288 = getelementptr inbounds double, double* %287, i64 2
  %289 = load double, double* %288, align 8
  %290 = fmul double %286, %289
  %291 = load double*, double** %7, align 8
  %292 = getelementptr inbounds double, double* %291, i64 0
  %293 = load double, double* %292, align 8
  %294 = fadd double %293, %290
  store double %294, double* %292, align 8
  %295 = load double, double* %5, align 8
  %296 = load double*, double** %8, align 8
  %297 = getelementptr inbounds double, double* %296, i64 3
  %298 = load double, double* %297, align 8
  %299 = fmul double %295, %298
  %300 = load double*, double** %7, align 8
  %301 = getelementptr inbounds double, double* %300, i64 0
  %302 = load double, double* %301, align 8
  %303 = fadd double %302, %299
  store double %303, double* %301, align 8
  %304 = load double, double* %5, align 8
  %305 = load double*, double** %8, align 8
  %306 = getelementptr inbounds double, double* %305, i64 4
  %307 = load double, double* %306, align 8
  %308 = fmul double %304, %307
  %309 = load double*, double** %7, align 8
  %310 = getelementptr inbounds double, double* %309, i64 0
  %311 = load double, double* %310, align 8
  %312 = fadd double %311, %308
  store double %312, double* %310, align 8
  %313 = load double, double* %5, align 8
  %314 = load double*, double** %8, align 8
  %315 = getelementptr inbounds double, double* %314, i64 5
  %316 = load double, double* %315, align 8
  %317 = fmul double %313, %316
  %318 = load double*, double** %7, align 8
  %319 = getelementptr inbounds double, double* %318, i64 0
  %320 = load double, double* %319, align 8
  %321 = fadd double %320, %317
  store double %321, double* %319, align 8
  %322 = load double, double* %5, align 8
  %323 = load double*, double** %8, align 8
  %324 = getelementptr inbounds double, double* %323, i64 6
  %325 = load double, double* %324, align 8
  %326 = fmul double %322, %325
  %327 = load double*, double** %7, align 8
  %328 = getelementptr inbounds double, double* %327, i64 0
  %329 = load double, double* %328, align 8
  %330 = fadd double %329, %326
  store double %330, double* %328, align 8
  %331 = load double, double* %5, align 8
  %332 = load double*, double** %8, align 8
  %333 = getelementptr inbounds double, double* %332, i64 7
  %334 = load double, double* %333, align 8
  %335 = fmul double %331, %334
  %336 = load double*, double** %7, align 8
  %337 = getelementptr inbounds double, double* %336, i64 0
  %338 = load double, double* %337, align 8
  %339 = fadd double %338, %335
  store double %339, double* %337, align 8
  %340 = load double, double* %5, align 8
  %341 = load double*, double** %8, align 8
  %342 = getelementptr inbounds double, double* %341, i64 8
  %343 = load double, double* %342, align 8
  %344 = fmul double %340, %343
  %345 = load double*, double** %7, align 8
  %346 = getelementptr inbounds double, double* %345, i64 8
  %347 = load double, double* %346, align 8
  %348 = fadd double %347, %344
  store double %348, double* %346, align 8
  %349 = load double, double* %5, align 8
  %350 = load double*, double** %8, align 8
  %351 = getelementptr inbounds double, double* %350, i64 9
  %352 = load double, double* %351, align 8
  %353 = fmul double %349, %352
  %354 = load double*, double** %7, align 8
  %355 = getelementptr inbounds double, double* %354, i64 8
  %356 = load double, double* %355, align 8
  %357 = fadd double %356, %353
  store double %357, double* %355, align 8
  %358 = load double, double* %5, align 8
  %359 = load double*, double** %8, align 8
  %360 = getelementptr inbounds double, double* %359, i64 10
  %361 = load double, double* %360, align 8
  %362 = fmul double %358, %361
  %363 = load double*, double** %7, align 8
  %364 = getelementptr inbounds double, double* %363, i64 8
  %365 = load double, double* %364, align 8
  %366 = fadd double %365, %362
  store double %366, double* %364, align 8
  %367 = load double, double* %5, align 8
  %368 = load double*, double** %8, align 8
  %369 = getelementptr inbounds double, double* %368, i64 11
  %370 = load double, double* %369, align 8
  %371 = fmul double %367, %370
  %372 = load double*, double** %7, align 8
  %373 = getelementptr inbounds double, double* %372, i64 8
  %374 = load double, double* %373, align 8
  %375 = fadd double %374, %371
  store double %375, double* %373, align 8
  %376 = load double, double* %5, align 8
  %377 = load double*, double** %8, align 8
  %378 = getelementptr inbounds double, double* %377, i64 12
  %379 = load double, double* %378, align 8
  %380 = fmul double %376, %379
  %381 = load double*, double** %7, align 8
  %382 = getelementptr inbounds double, double* %381, i64 8
  %383 = load double, double* %382, align 8
  %384 = fadd double %383, %380
  store double %384, double* %382, align 8
  %385 = load double, double* %5, align 8
  %386 = load double*, double** %8, align 8
  %387 = getelementptr inbounds double, double* %386, i64 13
  %388 = load double, double* %387, align 8
  %389 = fmul double %385, %388
  %390 = load double*, double** %7, align 8
  %391 = getelementptr inbounds double, double* %390, i64 8
  %392 = load double, double* %391, align 8
  %393 = fadd double %392, %389
  store double %393, double* %391, align 8
  %394 = load double, double* %5, align 8
  %395 = load double*, double** %8, align 8
  %396 = getelementptr inbounds double, double* %395, i64 14
  %397 = load double, double* %396, align 8
  %398 = fmul double %394, %397
  %399 = load double*, double** %7, align 8
  %400 = getelementptr inbounds double, double* %399, i64 8
  %401 = load double, double* %400, align 8
  %402 = fadd double %401, %398
  store double %402, double* %400, align 8
  %403 = load double, double* %5, align 8
  %404 = load double*, double** %8, align 8
  %405 = getelementptr inbounds double, double* %404, i64 15
  %406 = load double, double* %405, align 8
  %407 = fmul double %403, %406
  %408 = load double*, double** %7, align 8
  %409 = getelementptr inbounds double, double* %408, i64 8
  %410 = load double, double* %409, align 8
  %411 = fadd double %410, %407
  store double %411, double* %409, align 8
  %412 = load double, double* %5, align 8
  %413 = load double*, double** %8, align 8
  %414 = getelementptr inbounds double, double* %413, i64 16
  %415 = load double, double* %414, align 8
  %416 = fmul double %412, %415
  %417 = load double*, double** %7, align 8
  %418 = getelementptr inbounds double, double* %417, i64 16
  %419 = load double, double* %418, align 8
  %420 = fadd double %419, %416
  store double %420, double* %418, align 8
  %421 = load double, double* %5, align 8
  %422 = load double*, double** %8, align 8
  %423 = getelementptr inbounds double, double* %422, i64 17
  %424 = load double, double* %423, align 8
  %425 = fmul double %421, %424
  %426 = load double*, double** %7, align 8
  %427 = getelementptr inbounds double, double* %426, i64 16
  %428 = load double, double* %427, align 8
  %429 = fadd double %428, %425
  store double %429, double* %427, align 8
  %430 = load double, double* %5, align 8
  %431 = load double*, double** %8, align 8
  %432 = getelementptr inbounds double, double* %431, i64 18
  %433 = load double, double* %432, align 8
  %434 = fmul double %430, %433
  %435 = load double*, double** %7, align 8
  %436 = getelementptr inbounds double, double* %435, i64 16
  %437 = load double, double* %436, align 8
  %438 = fadd double %437, %434
  store double %438, double* %436, align 8
  %439 = load double, double* %5, align 8
  %440 = load double*, double** %8, align 8
  %441 = getelementptr inbounds double, double* %440, i64 19
  %442 = load double, double* %441, align 8
  %443 = fmul double %439, %442
  %444 = load double*, double** %7, align 8
  %445 = getelementptr inbounds double, double* %444, i64 16
  %446 = load double, double* %445, align 8
  %447 = fadd double %446, %443
  store double %447, double* %445, align 8
  %448 = load double, double* %5, align 8
  %449 = load double*, double** %8, align 8
  %450 = getelementptr inbounds double, double* %449, i64 20
  %451 = load double, double* %450, align 8
  %452 = fmul double %448, %451
  %453 = load double*, double** %7, align 8
  %454 = getelementptr inbounds double, double* %453, i64 16
  %455 = load double, double* %454, align 8
  %456 = fadd double %455, %452
  store double %456, double* %454, align 8
  %457 = load double, double* %5, align 8
  %458 = load double*, double** %8, align 8
  %459 = getelementptr inbounds double, double* %458, i64 21
  %460 = load double, double* %459, align 8
  %461 = fmul double %457, %460
  %462 = load double*, double** %7, align 8
  %463 = getelementptr inbounds double, double* %462, i64 16
  %464 = load double, double* %463, align 8
  %465 = fadd double %464, %461
  store double %465, double* %463, align 8
  %466 = load double, double* %5, align 8
  %467 = load double*, double** %8, align 8
  %468 = getelementptr inbounds double, double* %467, i64 22
  %469 = load double, double* %468, align 8
  %470 = fmul double %466, %469
  %471 = load double*, double** %7, align 8
  %472 = getelementptr inbounds double, double* %471, i64 16
  %473 = load double, double* %472, align 8
  %474 = fadd double %473, %470
  store double %474, double* %472, align 8
  %475 = load double, double* %5, align 8
  %476 = load double*, double** %8, align 8
  %477 = getelementptr inbounds double, double* %476, i64 23
  %478 = load double, double* %477, align 8
  %479 = fmul double %475, %478
  %480 = load double*, double** %7, align 8
  %481 = getelementptr inbounds double, double* %480, i64 16
  %482 = load double, double* %481, align 8
  %483 = fadd double %482, %479
  store double %483, double* %481, align 8
  %484 = load double, double* %5, align 8
  %485 = load double*, double** %8, align 8
  %486 = getelementptr inbounds double, double* %485, i64 24
  %487 = load double, double* %486, align 8
  %488 = fmul double %484, %487
  %489 = load double*, double** %7, align 8
  %490 = getelementptr inbounds double, double* %489, i64 24
  %491 = load double, double* %490, align 8
  %492 = fadd double %491, %488
  store double %492, double* %490, align 8
  %493 = load double, double* %5, align 8
  %494 = load double*, double** %8, align 8
  %495 = getelementptr inbounds double, double* %494, i64 25
  %496 = load double, double* %495, align 8
  %497 = fmul double %493, %496
  %498 = load double*, double** %7, align 8
  %499 = getelementptr inbounds double, double* %498, i64 24
  %500 = load double, double* %499, align 8
  %501 = fadd double %500, %497
  store double %501, double* %499, align 8
  %502 = load double, double* %5, align 8
  %503 = load double*, double** %8, align 8
  %504 = getelementptr inbounds double, double* %503, i64 26
  %505 = load double, double* %504, align 8
  %506 = fmul double %502, %505
  %507 = load double*, double** %7, align 8
  %508 = getelementptr inbounds double, double* %507, i64 24
  %509 = load double, double* %508, align 8
  %510 = fadd double %509, %506
  store double %510, double* %508, align 8
  %511 = load double, double* %5, align 8
  %512 = load double*, double** %8, align 8
  %513 = getelementptr inbounds double, double* %512, i64 27
  %514 = load double, double* %513, align 8
  %515 = fmul double %511, %514
  %516 = load double*, double** %7, align 8
  %517 = getelementptr inbounds double, double* %516, i64 24
  %518 = load double, double* %517, align 8
  %519 = fadd double %518, %515
  store double %519, double* %517, align 8
  %520 = load double, double* %5, align 8
  %521 = load double*, double** %8, align 8
  %522 = getelementptr inbounds double, double* %521, i64 28
  %523 = load double, double* %522, align 8
  %524 = fmul double %520, %523
  %525 = load double*, double** %7, align 8
  %526 = getelementptr inbounds double, double* %525, i64 24
  %527 = load double, double* %526, align 8
  %528 = fadd double %527, %524
  store double %528, double* %526, align 8
  %529 = load double, double* %5, align 8
  %530 = load double*, double** %8, align 8
  %531 = getelementptr inbounds double, double* %530, i64 29
  %532 = load double, double* %531, align 8
  %533 = fmul double %529, %532
  %534 = load double*, double** %7, align 8
  %535 = getelementptr inbounds double, double* %534, i64 24
  %536 = load double, double* %535, align 8
  %537 = fadd double %536, %533
  store double %537, double* %535, align 8
  %538 = load double, double* %5, align 8
  %539 = load double*, double** %8, align 8
  %540 = getelementptr inbounds double, double* %539, i64 30
  %541 = load double, double* %540, align 8
  %542 = fmul double %538, %541
  %543 = load double*, double** %7, align 8
  %544 = getelementptr inbounds double, double* %543, i64 24
  %545 = load double, double* %544, align 8
  %546 = fadd double %545, %542
  store double %546, double* %544, align 8
  %547 = load double, double* %5, align 8
  %548 = load double*, double** %8, align 8
  %549 = getelementptr inbounds double, double* %548, i64 31
  %550 = load double, double* %549, align 8
  %551 = fmul double %547, %550
  %552 = load double*, double** %7, align 8
  %553 = getelementptr inbounds double, double* %552, i64 24
  %554 = load double, double* %553, align 8
  %555 = fadd double %554, %551
  store double %555, double* %553, align 8
  %556 = load double, double* %5, align 8
  %557 = load double*, double** %8, align 8
  %558 = getelementptr inbounds double, double* %557, i64 32
  %559 = load double, double* %558, align 8
  %560 = fmul double %556, %559
  %561 = load double*, double** %7, align 8
  %562 = getelementptr inbounds double, double* %561, i64 32
  %563 = load double, double* %562, align 8
  %564 = fadd double %563, %560
  store double %564, double* %562, align 8
  %565 = load double, double* %5, align 8
  %566 = load double*, double** %8, align 8
  %567 = getelementptr inbounds double, double* %566, i64 33
  %568 = load double, double* %567, align 8
  %569 = fmul double %565, %568
  %570 = load double*, double** %7, align 8
  %571 = getelementptr inbounds double, double* %570, i64 32
  %572 = load double, double* %571, align 8
  %573 = fadd double %572, %569
  store double %573, double* %571, align 8
  %574 = load double, double* %5, align 8
  %575 = load double*, double** %8, align 8
  %576 = getelementptr inbounds double, double* %575, i64 34
  %577 = load double, double* %576, align 8
  %578 = fmul double %574, %577
  %579 = load double*, double** %7, align 8
  %580 = getelementptr inbounds double, double* %579, i64 32
  %581 = load double, double* %580, align 8
  %582 = fadd double %581, %578
  store double %582, double* %580, align 8
  %583 = load double, double* %5, align 8
  %584 = load double*, double** %8, align 8
  %585 = getelementptr inbounds double, double* %584, i64 35
  %586 = load double, double* %585, align 8
  %587 = fmul double %583, %586
  %588 = load double*, double** %7, align 8
  %589 = getelementptr inbounds double, double* %588, i64 32
  %590 = load double, double* %589, align 8
  %591 = fadd double %590, %587
  store double %591, double* %589, align 8
  %592 = load double, double* %5, align 8
  %593 = load double*, double** %8, align 8
  %594 = getelementptr inbounds double, double* %593, i64 36
  %595 = load double, double* %594, align 8
  %596 = fmul double %592, %595
  %597 = load double*, double** %7, align 8
  %598 = getelementptr inbounds double, double* %597, i64 32
  %599 = load double, double* %598, align 8
  %600 = fadd double %599, %596
  store double %600, double* %598, align 8
  %601 = load double, double* %5, align 8
  %602 = load double*, double** %8, align 8
  %603 = getelementptr inbounds double, double* %602, i64 37
  %604 = load double, double* %603, align 8
  %605 = fmul double %601, %604
  %606 = load double*, double** %7, align 8
  %607 = getelementptr inbounds double, double* %606, i64 32
  %608 = load double, double* %607, align 8
  %609 = fadd double %608, %605
  store double %609, double* %607, align 8
  %610 = load double, double* %5, align 8
  %611 = load double*, double** %8, align 8
  %612 = getelementptr inbounds double, double* %611, i64 38
  %613 = load double, double* %612, align 8
  %614 = fmul double %610, %613
  %615 = load double*, double** %7, align 8
  %616 = getelementptr inbounds double, double* %615, i64 32
  %617 = load double, double* %616, align 8
  %618 = fadd double %617, %614
  store double %618, double* %616, align 8
  %619 = load double, double* %5, align 8
  %620 = load double*, double** %8, align 8
  %621 = getelementptr inbounds double, double* %620, i64 39
  %622 = load double, double* %621, align 8
  %623 = fmul double %619, %622
  %624 = load double*, double** %7, align 8
  %625 = getelementptr inbounds double, double* %624, i64 32
  %626 = load double, double* %625, align 8
  %627 = fadd double %626, %623
  store double %627, double* %625, align 8
  %628 = load double, double* %5, align 8
  %629 = load double*, double** %8, align 8
  %630 = getelementptr inbounds double, double* %629, i64 40
  %631 = load double, double* %630, align 8
  %632 = fmul double %628, %631
  %633 = load double*, double** %7, align 8
  %634 = getelementptr inbounds double, double* %633, i64 40
  %635 = load double, double* %634, align 8
  %636 = fadd double %635, %632
  store double %636, double* %634, align 8
  %637 = load double, double* %5, align 8
  %638 = load double*, double** %8, align 8
  %639 = getelementptr inbounds double, double* %638, i64 41
  %640 = load double, double* %639, align 8
  %641 = fmul double %637, %640
  %642 = load double*, double** %7, align 8
  %643 = getelementptr inbounds double, double* %642, i64 40
  %644 = load double, double* %643, align 8
  %645 = fadd double %644, %641
  store double %645, double* %643, align 8
  %646 = load double, double* %5, align 8
  %647 = load double*, double** %8, align 8
  %648 = getelementptr inbounds double, double* %647, i64 42
  %649 = load double, double* %648, align 8
  %650 = fmul double %646, %649
  %651 = load double*, double** %7, align 8
  %652 = getelementptr inbounds double, double* %651, i64 40
  %653 = load double, double* %652, align 8
  %654 = fadd double %653, %650
  store double %654, double* %652, align 8
  %655 = load double, double* %5, align 8
  %656 = load double*, double** %8, align 8
  %657 = getelementptr inbounds double, double* %656, i64 43
  %658 = load double, double* %657, align 8
  %659 = fmul double %655, %658
  %660 = load double*, double** %7, align 8
  %661 = getelementptr inbounds double, double* %660, i64 40
  %662 = load double, double* %661, align 8
  %663 = fadd double %662, %659
  store double %663, double* %661, align 8
  %664 = load double, double* %5, align 8
  %665 = load double*, double** %8, align 8
  %666 = getelementptr inbounds double, double* %665, i64 44
  %667 = load double, double* %666, align 8
  %668 = fmul double %664, %667
  %669 = load double*, double** %7, align 8
  %670 = getelementptr inbounds double, double* %669, i64 40
  %671 = load double, double* %670, align 8
  %672 = fadd double %671, %668
  store double %672, double* %670, align 8
  %673 = load double, double* %5, align 8
  %674 = load double*, double** %8, align 8
  %675 = getelementptr inbounds double, double* %674, i64 45
  %676 = load double, double* %675, align 8
  %677 = fmul double %673, %676
  %678 = load double*, double** %7, align 8
  %679 = getelementptr inbounds double, double* %678, i64 40
  %680 = load double, double* %679, align 8
  %681 = fadd double %680, %677
  store double %681, double* %679, align 8
  %682 = load double, double* %5, align 8
  %683 = load double*, double** %8, align 8
  %684 = getelementptr inbounds double, double* %683, i64 46
  %685 = load double, double* %684, align 8
  %686 = fmul double %682, %685
  %687 = load double*, double** %7, align 8
  %688 = getelementptr inbounds double, double* %687, i64 40
  %689 = load double, double* %688, align 8
  %690 = fadd double %689, %686
  store double %690, double* %688, align 8
  %691 = load double, double* %5, align 8
  %692 = load double*, double** %8, align 8
  %693 = getelementptr inbounds double, double* %692, i64 47
  %694 = load double, double* %693, align 8
  %695 = fmul double %691, %694
  %696 = load double*, double** %7, align 8
  %697 = getelementptr inbounds double, double* %696, i64 40
  %698 = load double, double* %697, align 8
  %699 = fadd double %698, %695
  store double %699, double* %697, align 8
  %700 = load double, double* %5, align 8
  %701 = load double*, double** %8, align 8
  %702 = getelementptr inbounds double, double* %701, i64 48
  %703 = load double, double* %702, align 8
  %704 = fmul double %700, %703
  %705 = load double*, double** %7, align 8
  %706 = getelementptr inbounds double, double* %705, i64 48
  %707 = load double, double* %706, align 8
  %708 = fadd double %707, %704
  store double %708, double* %706, align 8
  %709 = load double, double* %5, align 8
  %710 = load double*, double** %8, align 8
  %711 = getelementptr inbounds double, double* %710, i64 49
  %712 = load double, double* %711, align 8
  %713 = fmul double %709, %712
  %714 = load double*, double** %7, align 8
  %715 = getelementptr inbounds double, double* %714, i64 48
  %716 = load double, double* %715, align 8
  %717 = fadd double %716, %713
  store double %717, double* %715, align 8
  %718 = load double, double* %5, align 8
  %719 = load double*, double** %8, align 8
  %720 = getelementptr inbounds double, double* %719, i64 50
  %721 = load double, double* %720, align 8
  %722 = fmul double %718, %721
  %723 = load double*, double** %7, align 8
  %724 = getelementptr inbounds double, double* %723, i64 48
  %725 = load double, double* %724, align 8
  %726 = fadd double %725, %722
  store double %726, double* %724, align 8
  %727 = load double, double* %5, align 8
  %728 = load double*, double** %8, align 8
  %729 = getelementptr inbounds double, double* %728, i64 51
  %730 = load double, double* %729, align 8
  %731 = fmul double %727, %730
  %732 = load double*, double** %7, align 8
  %733 = getelementptr inbounds double, double* %732, i64 48
  %734 = load double, double* %733, align 8
  %735 = fadd double %734, %731
  store double %735, double* %733, align 8
  %736 = load double, double* %5, align 8
  %737 = load double*, double** %8, align 8
  %738 = getelementptr inbounds double, double* %737, i64 52
  %739 = load double, double* %738, align 8
  %740 = fmul double %736, %739
  %741 = load double*, double** %7, align 8
  %742 = getelementptr inbounds double, double* %741, i64 48
  %743 = load double, double* %742, align 8
  %744 = fadd double %743, %740
  store double %744, double* %742, align 8
  %745 = load double, double* %5, align 8
  %746 = load double*, double** %8, align 8
  %747 = getelementptr inbounds double, double* %746, i64 53
  %748 = load double, double* %747, align 8
  %749 = fmul double %745, %748
  %750 = load double*, double** %7, align 8
  %751 = getelementptr inbounds double, double* %750, i64 48
  %752 = load double, double* %751, align 8
  %753 = fadd double %752, %749
  store double %753, double* %751, align 8
  %754 = load double, double* %5, align 8
  %755 = load double*, double** %8, align 8
  %756 = getelementptr inbounds double, double* %755, i64 54
  %757 = load double, double* %756, align 8
  %758 = fmul double %754, %757
  %759 = load double*, double** %7, align 8
  %760 = getelementptr inbounds double, double* %759, i64 48
  %761 = load double, double* %760, align 8
  %762 = fadd double %761, %758
  store double %762, double* %760, align 8
  %763 = load double, double* %5, align 8
  %764 = load double*, double** %8, align 8
  %765 = getelementptr inbounds double, double* %764, i64 55
  %766 = load double, double* %765, align 8
  %767 = fmul double %763, %766
  %768 = load double*, double** %7, align 8
  %769 = getelementptr inbounds double, double* %768, i64 48
  %770 = load double, double* %769, align 8
  %771 = fadd double %770, %767
  store double %771, double* %769, align 8
  %772 = load double, double* %5, align 8
  %773 = load double*, double** %8, align 8
  %774 = getelementptr inbounds double, double* %773, i64 56
  %775 = load double, double* %774, align 8
  %776 = fmul double %772, %775
  %777 = load double*, double** %7, align 8
  %778 = getelementptr inbounds double, double* %777, i64 56
  %779 = load double, double* %778, align 8
  %780 = fadd double %779, %776
  store double %780, double* %778, align 8
  %781 = load double, double* %5, align 8
  %782 = load double*, double** %8, align 8
  %783 = getelementptr inbounds double, double* %782, i64 57
  %784 = load double, double* %783, align 8
  %785 = fmul double %781, %784
  %786 = load double*, double** %7, align 8
  %787 = getelementptr inbounds double, double* %786, i64 56
  %788 = load double, double* %787, align 8
  %789 = fadd double %788, %785
  store double %789, double* %787, align 8
  %790 = load double, double* %5, align 8
  %791 = load double*, double** %8, align 8
  %792 = getelementptr inbounds double, double* %791, i64 58
  %793 = load double, double* %792, align 8
  %794 = fmul double %790, %793
  %795 = load double*, double** %7, align 8
  %796 = getelementptr inbounds double, double* %795, i64 56
  %797 = load double, double* %796, align 8
  %798 = fadd double %797, %794
  store double %798, double* %796, align 8
  %799 = load double, double* %5, align 8
  %800 = load double*, double** %8, align 8
  %801 = getelementptr inbounds double, double* %800, i64 59
  %802 = load double, double* %801, align 8
  %803 = fmul double %799, %802
  %804 = load double*, double** %7, align 8
  %805 = getelementptr inbounds double, double* %804, i64 56
  %806 = load double, double* %805, align 8
  %807 = fadd double %806, %803
  store double %807, double* %805, align 8
  %808 = load double, double* %5, align 8
  %809 = load double*, double** %8, align 8
  %810 = getelementptr inbounds double, double* %809, i64 60
  %811 = load double, double* %810, align 8
  %812 = fmul double %808, %811
  %813 = load double*, double** %7, align 8
  %814 = getelementptr inbounds double, double* %813, i64 56
  %815 = load double, double* %814, align 8
  %816 = fadd double %815, %812
  store double %816, double* %814, align 8
  %817 = load double, double* %5, align 8
  %818 = load double*, double** %8, align 8
  %819 = getelementptr inbounds double, double* %818, i64 61
  %820 = load double, double* %819, align 8
  %821 = fmul double %817, %820
  %822 = load double*, double** %7, align 8
  %823 = getelementptr inbounds double, double* %822, i64 56
  %824 = load double, double* %823, align 8
  %825 = fadd double %824, %821
  store double %825, double* %823, align 8
  %826 = load double, double* %5, align 8
  %827 = load double*, double** %8, align 8
  %828 = getelementptr inbounds double, double* %827, i64 62
  %829 = load double, double* %828, align 8
  %830 = fmul double %826, %829
  %831 = load double*, double** %7, align 8
  %832 = getelementptr inbounds double, double* %831, i64 56
  %833 = load double, double* %832, align 8
  %834 = fadd double %833, %830
  store double %834, double* %832, align 8
  %835 = load double, double* %5, align 8
  %836 = load double*, double** %8, align 8
  %837 = getelementptr inbounds double, double* %836, i64 63
  %838 = load double, double* %837, align 8
  %839 = fmul double %835, %838
  %840 = load double*, double** %7, align 8
  %841 = getelementptr inbounds double, double* %840, i64 56
  %842 = load double, double* %841, align 8
  %843 = fadd double %842, %839
  store double %843, double* %841, align 8
  store i32 2024607590, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %845 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload2)
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %846 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload)
  %847 = mul i32 %845, %846
  store i32 %847, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -875451315, i32* %switchVar
  br label %loopEnd

; <label>:848:                                    ; preds = %loopEntry
  %849 = load i32, i32* %10, align 4
  %850 = load i32, i32* %9, align 4
  %851 = icmp ult i32 %849, %850
  %852 = select i1 %851, i32 -896921902, i32 -72592636
  store i32 %852, i32* %switchVar
  br label %loopEnd

; <label>:853:                                    ; preds = %loopEntry
  %854 = load double, double* %5, align 8
  %855 = load double*, double** %8, align 8
  %856 = load i32, i32* %10, align 4
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds double, double* %855, i64 %857
  %859 = load double, double* %858, align 8
  %860 = fmul double %854, %859
  %861 = load double*, double** %7, align 8
  %862 = load i32, i32* %10, align 4
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds double, double* %861, i64 %863
  %865 = load double, double* %864, align 8
  %866 = fadd double %865, %860
  store double %866, double* %864, align 8
  store i32 304621963, i32* %switchVar
  br label %loopEnd

; <label>:867:                                    ; preds = %loopEntry
  %868 = load i32, i32* %10, align 4
  %869 = add i32 %868, 1
  store i32 %869, i32* %10, align 4
  store i32 -875451315, i32* %switchVar
  br label %loopEnd

; <label>:870:                                    ; preds = %loopEntry
  store i32 2024607590, i32* %switchVar
  br label %loopEnd

; <label>:871:                                    ; preds = %loopEntry
  store i32 1893798709, i32* %switchVar
  br label %loopEnd

; <label>:872:                                    ; preds = %loopEntry
  store i32 1004558151, i32* %switchVar
  br label %loopEnd

; <label>:873:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %872, %871, %870, %867, %853, %848, %844, %267, %263, %259, %114, %110, %106, %24, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE6invertIdEEvRKS_IT_E(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48)) #0 comdat align 2 {
  %.reg2mem40 = alloca i32
  %.reg2mem = alloca %class.FullMatrix*
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store %class.FullMatrix* %1, %class.FullMatrix** %4, align 8
  %64 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  store %class.FullMatrix* %64, %class.FullMatrix** %.reg2mem
  %.reload39 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %65 = bitcast %class.FullMatrix* %.reload39 to %class.Table*
  %66 = call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %65)
  store i32 %66, i32* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1721024731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1721024731, label %NodeBlock5
    i32 -1112746872, label %NodeBlock3
    i32 450126864, label %LeafBlock1
    i32 -2050537549, label %NodeBlock
    i32 385806872, label %LeafBlock
    i32 -1260389939, label %72
    i32 -334456352, label %80
    i32 -549526523, label %135
    i32 -9518181, label %399
    i32 -1188213118, label %NewDefault
    i32 722893387, label %1722
    i32 -924863563, label %1725
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem40
  %Pivot6 = icmp slt i32 %.reload45, 3
  %67 = select i1 %Pivot6, i32 -2050537549, i32 -1112746872
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem40
  %Pivot4 = icmp slt i32 %.reload42, 4
  %68 = select i1 %Pivot4, i32 -549526523, i32 450126864
  store i32 %68, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem40
  %SwitchLeaf2 = icmp eq i32 %.reload41, 4
  %69 = select i1 %SwitchLeaf2, i32 -9518181, i32 -1188213118
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem40
  %Pivot = icmp slt i32 %.reload44, 2
  %70 = select i1 %Pivot, i32 385806872, i32 -334456352
  store i32 %70, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem40
  %SwitchLeaf = icmp eq i32 %.reload43, 1
  %71 = select i1 %SwitchLeaf, i32 -1260389939, i32 -1188213118
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %74 = bitcast %class.FullMatrix* %73 to %class.Table*
  %75 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %74, i32 0, i32 0)
  %76 = load double, double* %75, align 8
  %77 = fdiv double 1.000000e+00, %76
  %.reload38 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %78 = bitcast %class.FullMatrix* %.reload38 to %class.Table*
  %79 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %78, i32 0, i32 0)
  store double %77, double* %79, align 8
  store i32 -924863563, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %82 = bitcast %class.FullMatrix* %81 to %class.Table*
  %83 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %82, i32 0, i32 0)
  %84 = load double, double* %83, align 8
  %85 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %86 = bitcast %class.FullMatrix* %85 to %class.Table*
  %87 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %86, i32 1, i32 1)
  %88 = load double, double* %87, align 8
  %89 = fmul double %84, %88
  %90 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %91 = bitcast %class.FullMatrix* %90 to %class.Table*
  %92 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %91, i32 0, i32 1)
  %93 = load double, double* %92, align 8
  %94 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %95 = bitcast %class.FullMatrix* %94 to %class.Table*
  %96 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %95, i32 1, i32 0)
  %97 = load double, double* %96, align 8
  %98 = fmul double %93, %97
  %99 = fsub double %89, %98
  %100 = fdiv double 1.000000e+00, %99
  store double %100, double* %5, align 8
  %101 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %102 = bitcast %class.FullMatrix* %101 to %class.Table*
  %103 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %102, i32 1, i32 1)
  %104 = load double, double* %103, align 8
  %105 = load double, double* %5, align 8
  %106 = fmul double %104, %105
  %.reload37 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %107 = bitcast %class.FullMatrix* %.reload37 to %class.Table*
  %108 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %107, i32 0, i32 0)
  store double %106, double* %108, align 8
  %109 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %110 = bitcast %class.FullMatrix* %109 to %class.Table*
  %111 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %110, i32 0, i32 1)
  %112 = load double, double* %111, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %5, align 8
  %115 = fmul double %113, %114
  %.reload36 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %116 = bitcast %class.FullMatrix* %.reload36 to %class.Table*
  %117 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %116, i32 0, i32 1)
  store double %115, double* %117, align 8
  %118 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %119 = bitcast %class.FullMatrix* %118 to %class.Table*
  %120 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %119, i32 1, i32 0)
  %121 = load double, double* %120, align 8
  %122 = fsub double -0.000000e+00, %121
  %123 = load double, double* %5, align 8
  %124 = fmul double %122, %123
  %.reload35 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %125 = bitcast %class.FullMatrix* %.reload35 to %class.Table*
  %126 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %125, i32 1, i32 0)
  store double %124, double* %126, align 8
  %127 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %128 = bitcast %class.FullMatrix* %127 to %class.Table*
  %129 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %128, i32 0, i32 0)
  %130 = load double, double* %129, align 8
  %131 = load double, double* %5, align 8
  %132 = fmul double %130, %131
  %.reload34 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %133 = bitcast %class.FullMatrix* %.reload34 to %class.Table*
  %134 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %133, i32 1, i32 1)
  store double %132, double* %134, align 8
  store i32 -924863563, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %137 = bitcast %class.FullMatrix* %136 to %class.Table*
  %138 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %137, i32 0, i32 0)
  %139 = load double, double* %138, align 8
  %140 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %141 = bitcast %class.FullMatrix* %140 to %class.Table*
  %142 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %141, i32 1, i32 1)
  %143 = load double, double* %142, align 8
  %144 = fmul double %139, %143
  store double %144, double* %6, align 8
  %145 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %146 = bitcast %class.FullMatrix* %145 to %class.Table*
  %147 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %146, i32 0, i32 0)
  %148 = load double, double* %147, align 8
  %149 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %150 = bitcast %class.FullMatrix* %149 to %class.Table*
  %151 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %150, i32 1, i32 2)
  %152 = load double, double* %151, align 8
  %153 = fmul double %148, %152
  store double %153, double* %7, align 8
  %154 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %155 = bitcast %class.FullMatrix* %154 to %class.Table*
  %156 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %155, i32 0, i32 1)
  %157 = load double, double* %156, align 8
  %158 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %159 = bitcast %class.FullMatrix* %158 to %class.Table*
  %160 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %159, i32 1, i32 0)
  %161 = load double, double* %160, align 8
  %162 = fmul double %157, %161
  store double %162, double* %8, align 8
  %163 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %164 = bitcast %class.FullMatrix* %163 to %class.Table*
  %165 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %164, i32 0, i32 2)
  %166 = load double, double* %165, align 8
  %167 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %168 = bitcast %class.FullMatrix* %167 to %class.Table*
  %169 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %168, i32 1, i32 0)
  %170 = load double, double* %169, align 8
  %171 = fmul double %166, %170
  store double %171, double* %9, align 8
  %172 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %173 = bitcast %class.FullMatrix* %172 to %class.Table*
  %174 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %173, i32 0, i32 1)
  %175 = load double, double* %174, align 8
  %176 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %177 = bitcast %class.FullMatrix* %176 to %class.Table*
  %178 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %177, i32 2, i32 0)
  %179 = load double, double* %178, align 8
  %180 = fmul double %175, %179
  store double %180, double* %10, align 8
  %181 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %182 = bitcast %class.FullMatrix* %181 to %class.Table*
  %183 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %182, i32 0, i32 2)
  %184 = load double, double* %183, align 8
  %185 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %186 = bitcast %class.FullMatrix* %185 to %class.Table*
  %187 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %186, i32 2, i32 0)
  %188 = load double, double* %187, align 8
  %189 = fmul double %184, %188
  store double %189, double* %11, align 8
  %190 = load double, double* %6, align 8
  %191 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %192 = bitcast %class.FullMatrix* %191 to %class.Table*
  %193 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %192, i32 2, i32 2)
  %194 = load double, double* %193, align 8
  %195 = fmul double %190, %194
  %196 = load double, double* %7, align 8
  %197 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %198 = bitcast %class.FullMatrix* %197 to %class.Table*
  %199 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %198, i32 2, i32 1)
  %200 = load double, double* %199, align 8
  %201 = fmul double %196, %200
  %202 = fsub double %195, %201
  %203 = load double, double* %8, align 8
  %204 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %205 = bitcast %class.FullMatrix* %204 to %class.Table*
  %206 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %205, i32 2, i32 2)
  %207 = load double, double* %206, align 8
  %208 = fmul double %203, %207
  %209 = fsub double %202, %208
  %210 = load double, double* %9, align 8
  %211 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %212 = bitcast %class.FullMatrix* %211 to %class.Table*
  %213 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %212, i32 2, i32 1)
  %214 = load double, double* %213, align 8
  %215 = fmul double %210, %214
  %216 = fadd double %209, %215
  %217 = load double, double* %10, align 8
  %218 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %219 = bitcast %class.FullMatrix* %218 to %class.Table*
  %220 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %219, i32 1, i32 2)
  %221 = load double, double* %220, align 8
  %222 = fmul double %217, %221
  %223 = fadd double %216, %222
  %224 = load double, double* %11, align 8
  %225 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %226 = bitcast %class.FullMatrix* %225 to %class.Table*
  %227 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %226, i32 1, i32 1)
  %228 = load double, double* %227, align 8
  %229 = fmul double %224, %228
  %230 = fsub double %223, %229
  %231 = fdiv double 1.000000e+00, %230
  store double %231, double* %12, align 8
  %232 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %233 = bitcast %class.FullMatrix* %232 to %class.Table*
  %234 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %233, i32 1, i32 1)
  %235 = load double, double* %234, align 8
  %236 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %237 = bitcast %class.FullMatrix* %236 to %class.Table*
  %238 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %237, i32 2, i32 2)
  %239 = load double, double* %238, align 8
  %240 = fmul double %235, %239
  %241 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %242 = bitcast %class.FullMatrix* %241 to %class.Table*
  %243 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %242, i32 1, i32 2)
  %244 = load double, double* %243, align 8
  %245 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %246 = bitcast %class.FullMatrix* %245 to %class.Table*
  %247 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %246, i32 2, i32 1)
  %248 = load double, double* %247, align 8
  %249 = fmul double %244, %248
  %250 = fsub double %240, %249
  %251 = load double, double* %12, align 8
  %252 = fmul double %250, %251
  %.reload33 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %253 = bitcast %class.FullMatrix* %.reload33 to %class.Table*
  %254 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %253, i32 0, i32 0)
  store double %252, double* %254, align 8
  %255 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %256 = bitcast %class.FullMatrix* %255 to %class.Table*
  %257 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %256, i32 0, i32 1)
  %258 = load double, double* %257, align 8
  %259 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %260 = bitcast %class.FullMatrix* %259 to %class.Table*
  %261 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %260, i32 2, i32 2)
  %262 = load double, double* %261, align 8
  %263 = fmul double %258, %262
  %264 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %265 = bitcast %class.FullMatrix* %264 to %class.Table*
  %266 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %265, i32 0, i32 2)
  %267 = load double, double* %266, align 8
  %268 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %269 = bitcast %class.FullMatrix* %268 to %class.Table*
  %270 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %269, i32 2, i32 1)
  %271 = load double, double* %270, align 8
  %272 = fmul double %267, %271
  %273 = fsub double %263, %272
  %274 = fsub double -0.000000e+00, %273
  %275 = load double, double* %12, align 8
  %276 = fmul double %274, %275
  %.reload32 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %277 = bitcast %class.FullMatrix* %.reload32 to %class.Table*
  %278 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %277, i32 0, i32 1)
  store double %276, double* %278, align 8
  %279 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %280 = bitcast %class.FullMatrix* %279 to %class.Table*
  %281 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %280, i32 0, i32 1)
  %282 = load double, double* %281, align 8
  %283 = fsub double -0.000000e+00, %282
  %284 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %285 = bitcast %class.FullMatrix* %284 to %class.Table*
  %286 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %285, i32 1, i32 2)
  %287 = load double, double* %286, align 8
  %288 = fmul double %283, %287
  %289 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %290 = bitcast %class.FullMatrix* %289 to %class.Table*
  %291 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %290, i32 0, i32 2)
  %292 = load double, double* %291, align 8
  %293 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %294 = bitcast %class.FullMatrix* %293 to %class.Table*
  %295 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %294, i32 1, i32 1)
  %296 = load double, double* %295, align 8
  %297 = fmul double %292, %296
  %298 = fadd double %288, %297
  %299 = fsub double -0.000000e+00, %298
  %300 = load double, double* %12, align 8
  %301 = fmul double %299, %300
  %.reload31 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %302 = bitcast %class.FullMatrix* %.reload31 to %class.Table*
  %303 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %302, i32 0, i32 2)
  store double %301, double* %303, align 8
  %304 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %305 = bitcast %class.FullMatrix* %304 to %class.Table*
  %306 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %305, i32 1, i32 0)
  %307 = load double, double* %306, align 8
  %308 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %309 = bitcast %class.FullMatrix* %308 to %class.Table*
  %310 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %309, i32 2, i32 2)
  %311 = load double, double* %310, align 8
  %312 = fmul double %307, %311
  %313 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %314 = bitcast %class.FullMatrix* %313 to %class.Table*
  %315 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %314, i32 1, i32 2)
  %316 = load double, double* %315, align 8
  %317 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %318 = bitcast %class.FullMatrix* %317 to %class.Table*
  %319 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %318, i32 2, i32 0)
  %320 = load double, double* %319, align 8
  %321 = fmul double %316, %320
  %322 = fsub double %312, %321
  %323 = fsub double -0.000000e+00, %322
  %324 = load double, double* %12, align 8
  %325 = fmul double %323, %324
  %.reload30 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %326 = bitcast %class.FullMatrix* %.reload30 to %class.Table*
  %327 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %326, i32 1, i32 0)
  store double %325, double* %327, align 8
  %328 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %329 = bitcast %class.FullMatrix* %328 to %class.Table*
  %330 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %329, i32 0, i32 0)
  %331 = load double, double* %330, align 8
  %332 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %333 = bitcast %class.FullMatrix* %332 to %class.Table*
  %334 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %333, i32 2, i32 2)
  %335 = load double, double* %334, align 8
  %336 = fmul double %331, %335
  %337 = load double, double* %11, align 8
  %338 = fsub double %336, %337
  %339 = load double, double* %12, align 8
  %340 = fmul double %338, %339
  %.reload29 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %341 = bitcast %class.FullMatrix* %.reload29 to %class.Table*
  %342 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %341, i32 1, i32 1)
  store double %340, double* %342, align 8
  %343 = load double, double* %7, align 8
  %344 = load double, double* %9, align 8
  %345 = fsub double %343, %344
  %346 = fsub double -0.000000e+00, %345
  %347 = load double, double* %12, align 8
  %348 = fmul double %346, %347
  %.reload28 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %349 = bitcast %class.FullMatrix* %.reload28 to %class.Table*
  %350 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %349, i32 1, i32 2)
  store double %348, double* %350, align 8
  %351 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %352 = bitcast %class.FullMatrix* %351 to %class.Table*
  %353 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %352, i32 1, i32 0)
  %354 = load double, double* %353, align 8
  %355 = fsub double -0.000000e+00, %354
  %356 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %357 = bitcast %class.FullMatrix* %356 to %class.Table*
  %358 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %357, i32 2, i32 1)
  %359 = load double, double* %358, align 8
  %360 = fmul double %355, %359
  %361 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %362 = bitcast %class.FullMatrix* %361 to %class.Table*
  %363 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %362, i32 1, i32 1)
  %364 = load double, double* %363, align 8
  %365 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %366 = bitcast %class.FullMatrix* %365 to %class.Table*
  %367 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %366, i32 2, i32 0)
  %368 = load double, double* %367, align 8
  %369 = fmul double %364, %368
  %370 = fadd double %360, %369
  %371 = fsub double -0.000000e+00, %370
  %372 = load double, double* %12, align 8
  %373 = fmul double %371, %372
  %.reload27 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %374 = bitcast %class.FullMatrix* %.reload27 to %class.Table*
  %375 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %374, i32 2, i32 0)
  store double %373, double* %375, align 8
  %376 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %377 = bitcast %class.FullMatrix* %376 to %class.Table*
  %378 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %377, i32 0, i32 0)
  %379 = load double, double* %378, align 8
  %380 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %381 = bitcast %class.FullMatrix* %380 to %class.Table*
  %382 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %381, i32 2, i32 1)
  %383 = load double, double* %382, align 8
  %384 = fmul double %379, %383
  %385 = load double, double* %10, align 8
  %386 = fsub double %384, %385
  %387 = fsub double -0.000000e+00, %386
  %388 = load double, double* %12, align 8
  %389 = fmul double %387, %388
  %.reload26 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %390 = bitcast %class.FullMatrix* %.reload26 to %class.Table*
  %391 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %390, i32 2, i32 1)
  store double %389, double* %391, align 8
  %392 = load double, double* %6, align 8
  %393 = load double, double* %8, align 8
  %394 = fsub double %392, %393
  %395 = load double, double* %12, align 8
  %396 = fmul double %394, %395
  %.reload25 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %397 = bitcast %class.FullMatrix* %.reload25 to %class.Table*
  %398 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %397, i32 2, i32 2)
  store double %396, double* %398, align 8
  store i32 -924863563, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %401 = bitcast %class.FullMatrix* %400 to %class.Table*
  %402 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %401, i32 0, i32 0)
  %403 = load double, double* %402, align 8
  %404 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %405 = bitcast %class.FullMatrix* %404 to %class.Table*
  %406 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %405, i32 1, i32 1)
  %407 = load double, double* %406, align 8
  %408 = fmul double %403, %407
  store double %408, double* %13, align 8
  %409 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %410 = bitcast %class.FullMatrix* %409 to %class.Table*
  %411 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %410, i32 2, i32 2)
  %412 = load double, double* %411, align 8
  %413 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %414 = bitcast %class.FullMatrix* %413 to %class.Table*
  %415 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %414, i32 3, i32 3)
  %416 = load double, double* %415, align 8
  %417 = fmul double %412, %416
  store double %417, double* %14, align 8
  %418 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %419 = bitcast %class.FullMatrix* %418 to %class.Table*
  %420 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %419, i32 2, i32 3)
  %421 = load double, double* %420, align 8
  %422 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %423 = bitcast %class.FullMatrix* %422 to %class.Table*
  %424 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %423, i32 3, i32 2)
  %425 = load double, double* %424, align 8
  %426 = fmul double %421, %425
  store double %426, double* %15, align 8
  %427 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %428 = bitcast %class.FullMatrix* %427 to %class.Table*
  %429 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %428, i32 0, i32 0)
  %430 = load double, double* %429, align 8
  %431 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %432 = bitcast %class.FullMatrix* %431 to %class.Table*
  %433 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %432, i32 2, i32 1)
  %434 = load double, double* %433, align 8
  %435 = fmul double %430, %434
  store double %435, double* %16, align 8
  %436 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %437 = bitcast %class.FullMatrix* %436 to %class.Table*
  %438 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %437, i32 1, i32 2)
  %439 = load double, double* %438, align 8
  %440 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %441 = bitcast %class.FullMatrix* %440 to %class.Table*
  %442 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %441, i32 3, i32 3)
  %443 = load double, double* %442, align 8
  %444 = fmul double %439, %443
  store double %444, double* %17, align 8
  %445 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %446 = bitcast %class.FullMatrix* %445 to %class.Table*
  %447 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %446, i32 1, i32 3)
  %448 = load double, double* %447, align 8
  %449 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %450 = bitcast %class.FullMatrix* %449 to %class.Table*
  %451 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %450, i32 3, i32 2)
  %452 = load double, double* %451, align 8
  %453 = fmul double %448, %452
  store double %453, double* %18, align 8
  %454 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %455 = bitcast %class.FullMatrix* %454 to %class.Table*
  %456 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %455, i32 0, i32 0)
  %457 = load double, double* %456, align 8
  %458 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %459 = bitcast %class.FullMatrix* %458 to %class.Table*
  %460 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %459, i32 3, i32 1)
  %461 = load double, double* %460, align 8
  %462 = fmul double %457, %461
  store double %462, double* %19, align 8
  %463 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %464 = bitcast %class.FullMatrix* %463 to %class.Table*
  %465 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %464, i32 1, i32 2)
  %466 = load double, double* %465, align 8
  %467 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %468 = bitcast %class.FullMatrix* %467 to %class.Table*
  %469 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %468, i32 2, i32 3)
  %470 = load double, double* %469, align 8
  %471 = fmul double %466, %470
  store double %471, double* %20, align 8
  %472 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %473 = bitcast %class.FullMatrix* %472 to %class.Table*
  %474 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %473, i32 1, i32 3)
  %475 = load double, double* %474, align 8
  %476 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %477 = bitcast %class.FullMatrix* %476 to %class.Table*
  %478 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %477, i32 2, i32 2)
  %479 = load double, double* %478, align 8
  %480 = fmul double %475, %479
  store double %480, double* %21, align 8
  %481 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %482 = bitcast %class.FullMatrix* %481 to %class.Table*
  %483 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %482, i32 1, i32 0)
  %484 = load double, double* %483, align 8
  %485 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %486 = bitcast %class.FullMatrix* %485 to %class.Table*
  %487 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %486, i32 0, i32 1)
  %488 = load double, double* %487, align 8
  %489 = fmul double %484, %488
  store double %489, double* %22, align 8
  %490 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %491 = bitcast %class.FullMatrix* %490 to %class.Table*
  %492 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %491, i32 1, i32 0)
  %493 = load double, double* %492, align 8
  %494 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %495 = bitcast %class.FullMatrix* %494 to %class.Table*
  %496 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %495, i32 2, i32 1)
  %497 = load double, double* %496, align 8
  %498 = fmul double %493, %497
  store double %498, double* %23, align 8
  %499 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %500 = bitcast %class.FullMatrix* %499 to %class.Table*
  %501 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %500, i32 0, i32 2)
  %502 = load double, double* %501, align 8
  %503 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %504 = bitcast %class.FullMatrix* %503 to %class.Table*
  %505 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %504, i32 3, i32 3)
  %506 = load double, double* %505, align 8
  %507 = fmul double %502, %506
  store double %507, double* %24, align 8
  %508 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %509 = bitcast %class.FullMatrix* %508 to %class.Table*
  %510 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %509, i32 0, i32 3)
  %511 = load double, double* %510, align 8
  %512 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %513 = bitcast %class.FullMatrix* %512 to %class.Table*
  %514 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %513, i32 3, i32 2)
  %515 = load double, double* %514, align 8
  %516 = fmul double %511, %515
  store double %516, double* %25, align 8
  %517 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %518 = bitcast %class.FullMatrix* %517 to %class.Table*
  %519 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %518, i32 1, i32 0)
  %520 = load double, double* %519, align 8
  %521 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %522 = bitcast %class.FullMatrix* %521 to %class.Table*
  %523 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %522, i32 3, i32 1)
  %524 = load double, double* %523, align 8
  %525 = fmul double %520, %524
  store double %525, double* %26, align 8
  %526 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %527 = bitcast %class.FullMatrix* %526 to %class.Table*
  %528 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %527, i32 0, i32 2)
  %529 = load double, double* %528, align 8
  %530 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %531 = bitcast %class.FullMatrix* %530 to %class.Table*
  %532 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %531, i32 2, i32 3)
  %533 = load double, double* %532, align 8
  %534 = fmul double %529, %533
  store double %534, double* %27, align 8
  %535 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %536 = bitcast %class.FullMatrix* %535 to %class.Table*
  %537 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %536, i32 0, i32 3)
  %538 = load double, double* %537, align 8
  %539 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %540 = bitcast %class.FullMatrix* %539 to %class.Table*
  %541 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %540, i32 2, i32 2)
  %542 = load double, double* %541, align 8
  %543 = fmul double %538, %542
  store double %543, double* %28, align 8
  %544 = load double, double* %13, align 8
  %545 = load double, double* %14, align 8
  %546 = fmul double %544, %545
  %547 = load double, double* %13, align 8
  %548 = load double, double* %15, align 8
  %549 = fmul double %547, %548
  %550 = fsub double %546, %549
  %551 = load double, double* %16, align 8
  %552 = load double, double* %17, align 8
  %553 = fmul double %551, %552
  %554 = fsub double %550, %553
  %555 = load double, double* %16, align 8
  %556 = load double, double* %18, align 8
  %557 = fmul double %555, %556
  %558 = fadd double %554, %557
  %559 = load double, double* %19, align 8
  %560 = load double, double* %20, align 8
  %561 = fmul double %559, %560
  %562 = fadd double %558, %561
  %563 = load double, double* %19, align 8
  %564 = load double, double* %21, align 8
  %565 = fmul double %563, %564
  %566 = fsub double %562, %565
  %567 = load double, double* %22, align 8
  %568 = load double, double* %14, align 8
  %569 = fmul double %567, %568
  %570 = fsub double %566, %569
  %571 = load double, double* %22, align 8
  %572 = load double, double* %15, align 8
  %573 = fmul double %571, %572
  %574 = fadd double %570, %573
  %575 = load double, double* %23, align 8
  %576 = load double, double* %24, align 8
  %577 = fmul double %575, %576
  %578 = fadd double %574, %577
  %579 = load double, double* %23, align 8
  %580 = load double, double* %25, align 8
  %581 = fmul double %579, %580
  %582 = fsub double %578, %581
  %583 = load double, double* %26, align 8
  %584 = load double, double* %27, align 8
  %585 = fmul double %583, %584
  %586 = fsub double %582, %585
  %587 = load double, double* %26, align 8
  %588 = load double, double* %28, align 8
  %589 = fmul double %587, %588
  %590 = fadd double %586, %589
  store double %590, double* %29, align 8
  %591 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %592 = bitcast %class.FullMatrix* %591 to %class.Table*
  %593 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %592, i32 2, i32 0)
  %594 = load double, double* %593, align 8
  %595 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %596 = bitcast %class.FullMatrix* %595 to %class.Table*
  %597 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %596, i32 0, i32 1)
  %598 = load double, double* %597, align 8
  %599 = fmul double %594, %598
  store double %599, double* %30, align 8
  %600 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %601 = bitcast %class.FullMatrix* %600 to %class.Table*
  %602 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %601, i32 2, i32 0)
  %603 = load double, double* %602, align 8
  %604 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %605 = bitcast %class.FullMatrix* %604 to %class.Table*
  %606 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %605, i32 1, i32 1)
  %607 = load double, double* %606, align 8
  %608 = fmul double %603, %607
  store double %608, double* %31, align 8
  %609 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %610 = bitcast %class.FullMatrix* %609 to %class.Table*
  %611 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %610, i32 2, i32 0)
  %612 = load double, double* %611, align 8
  %613 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %614 = bitcast %class.FullMatrix* %613 to %class.Table*
  %615 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %614, i32 3, i32 1)
  %616 = load double, double* %615, align 8
  %617 = fmul double %612, %616
  store double %617, double* %32, align 8
  %618 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %619 = bitcast %class.FullMatrix* %618 to %class.Table*
  %620 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %619, i32 0, i32 2)
  %621 = load double, double* %620, align 8
  %622 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %623 = bitcast %class.FullMatrix* %622 to %class.Table*
  %624 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %623, i32 1, i32 3)
  %625 = load double, double* %624, align 8
  %626 = fmul double %621, %625
  store double %626, double* %33, align 8
  %627 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %628 = bitcast %class.FullMatrix* %627 to %class.Table*
  %629 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %628, i32 0, i32 3)
  %630 = load double, double* %629, align 8
  %631 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %632 = bitcast %class.FullMatrix* %631 to %class.Table*
  %633 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %632, i32 1, i32 2)
  %634 = load double, double* %633, align 8
  %635 = fmul double %630, %634
  store double %635, double* %34, align 8
  %636 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %637 = bitcast %class.FullMatrix* %636 to %class.Table*
  %638 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %637, i32 3, i32 0)
  %639 = load double, double* %638, align 8
  %640 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %641 = bitcast %class.FullMatrix* %640 to %class.Table*
  %642 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %641, i32 0, i32 1)
  %643 = load double, double* %642, align 8
  %644 = fmul double %639, %643
  store double %644, double* %35, align 8
  %645 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %646 = bitcast %class.FullMatrix* %645 to %class.Table*
  %647 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %646, i32 3, i32 0)
  %648 = load double, double* %647, align 8
  %649 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %650 = bitcast %class.FullMatrix* %649 to %class.Table*
  %651 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %650, i32 1, i32 1)
  %652 = load double, double* %651, align 8
  %653 = fmul double %648, %652
  store double %653, double* %36, align 8
  %654 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %655 = bitcast %class.FullMatrix* %654 to %class.Table*
  %656 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %655, i32 3, i32 0)
  %657 = load double, double* %656, align 8
  %658 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %659 = bitcast %class.FullMatrix* %658 to %class.Table*
  %660 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %659, i32 2, i32 1)
  %661 = load double, double* %660, align 8
  %662 = fmul double %657, %661
  store double %662, double* %37, align 8
  %663 = load double, double* %30, align 8
  %664 = load double, double* %17, align 8
  %665 = fmul double %663, %664
  %666 = load double, double* %30, align 8
  %667 = load double, double* %18, align 8
  %668 = fmul double %666, %667
  %669 = fsub double %665, %668
  %670 = load double, double* %31, align 8
  %671 = load double, double* %24, align 8
  %672 = fmul double %670, %671
  %673 = fsub double %669, %672
  %674 = load double, double* %31, align 8
  %675 = load double, double* %25, align 8
  %676 = fmul double %674, %675
  %677 = fadd double %673, %676
  %678 = load double, double* %32, align 8
  %679 = load double, double* %33, align 8
  %680 = fmul double %678, %679
  %681 = fadd double %677, %680
  %682 = load double, double* %32, align 8
  %683 = load double, double* %34, align 8
  %684 = fmul double %682, %683
  %685 = fsub double %681, %684
  %686 = load double, double* %35, align 8
  %687 = load double, double* %20, align 8
  %688 = fmul double %686, %687
  %689 = fsub double %685, %688
  %690 = load double, double* %35, align 8
  %691 = load double, double* %21, align 8
  %692 = fmul double %690, %691
  %693 = fadd double %689, %692
  %694 = load double, double* %36, align 8
  %695 = load double, double* %27, align 8
  %696 = fmul double %694, %695
  %697 = fadd double %693, %696
  %698 = load double, double* %36, align 8
  %699 = load double, double* %28, align 8
  %700 = fmul double %698, %699
  %701 = fsub double %697, %700
  %702 = load double, double* %37, align 8
  %703 = load double, double* %33, align 8
  %704 = fmul double %702, %703
  %705 = fsub double %701, %704
  %706 = load double, double* %37, align 8
  %707 = load double, double* %34, align 8
  %708 = fmul double %706, %707
  %709 = fadd double %705, %708
  store double %709, double* %38, align 8
  %710 = load double, double* %29, align 8
  %711 = load double, double* %38, align 8
  %712 = fadd double %710, %711
  %713 = fdiv double 1.000000e+00, %712
  store double %713, double* %39, align 8
  %714 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %715 = bitcast %class.FullMatrix* %714 to %class.Table*
  %716 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %715, i32 0, i32 2)
  %717 = load double, double* %716, align 8
  %718 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %719 = bitcast %class.FullMatrix* %718 to %class.Table*
  %720 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %719, i32 2, i32 1)
  %721 = load double, double* %720, align 8
  %722 = fmul double %717, %721
  store double %722, double* %40, align 8
  %723 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %724 = bitcast %class.FullMatrix* %723 to %class.Table*
  %725 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %724, i32 0, i32 3)
  %726 = load double, double* %725, align 8
  %727 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %728 = bitcast %class.FullMatrix* %727 to %class.Table*
  %729 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %728, i32 2, i32 1)
  %730 = load double, double* %729, align 8
  %731 = fmul double %726, %730
  store double %731, double* %41, align 8
  %732 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %733 = bitcast %class.FullMatrix* %732 to %class.Table*
  %734 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %733, i32 0, i32 2)
  %735 = load double, double* %734, align 8
  %736 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %737 = bitcast %class.FullMatrix* %736 to %class.Table*
  %738 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %737, i32 3, i32 1)
  %739 = load double, double* %738, align 8
  %740 = fmul double %735, %739
  store double %740, double* %42, align 8
  %741 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %742 = bitcast %class.FullMatrix* %741 to %class.Table*
  %743 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %742, i32 0, i32 3)
  %744 = load double, double* %743, align 8
  %745 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %746 = bitcast %class.FullMatrix* %745 to %class.Table*
  %747 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %746, i32 3, i32 1)
  %748 = load double, double* %747, align 8
  %749 = fmul double %744, %748
  store double %749, double* %43, align 8
  %750 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %751 = bitcast %class.FullMatrix* %750 to %class.Table*
  %752 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %751, i32 0, i32 1)
  %753 = load double, double* %752, align 8
  %754 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %755 = bitcast %class.FullMatrix* %754 to %class.Table*
  %756 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %755, i32 1, i32 2)
  %757 = load double, double* %756, align 8
  %758 = fmul double %753, %757
  store double %758, double* %44, align 8
  %759 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %760 = bitcast %class.FullMatrix* %759 to %class.Table*
  %761 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %760, i32 0, i32 1)
  %762 = load double, double* %761, align 8
  %763 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %764 = bitcast %class.FullMatrix* %763 to %class.Table*
  %765 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %764, i32 1, i32 3)
  %766 = load double, double* %765, align 8
  %767 = fmul double %762, %766
  store double %767, double* %45, align 8
  %768 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %769 = bitcast %class.FullMatrix* %768 to %class.Table*
  %770 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %769, i32 0, i32 2)
  %771 = load double, double* %770, align 8
  %772 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %773 = bitcast %class.FullMatrix* %772 to %class.Table*
  %774 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %773, i32 1, i32 1)
  %775 = load double, double* %774, align 8
  %776 = fmul double %771, %775
  store double %776, double* %46, align 8
  %777 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %778 = bitcast %class.FullMatrix* %777 to %class.Table*
  %779 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %778, i32 0, i32 3)
  %780 = load double, double* %779, align 8
  %781 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %782 = bitcast %class.FullMatrix* %781 to %class.Table*
  %783 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %782, i32 1, i32 1)
  %784 = load double, double* %783, align 8
  %785 = fmul double %780, %784
  store double %785, double* %47, align 8
  %786 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %787 = bitcast %class.FullMatrix* %786 to %class.Table*
  %788 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %787, i32 1, i32 0)
  %789 = load double, double* %788, align 8
  %790 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %791 = bitcast %class.FullMatrix* %790 to %class.Table*
  %792 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %791, i32 2, i32 2)
  %793 = load double, double* %792, align 8
  %794 = fmul double %789, %793
  store double %794, double* %48, align 8
  %795 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %796 = bitcast %class.FullMatrix* %795 to %class.Table*
  %797 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %796, i32 1, i32 0)
  %798 = load double, double* %797, align 8
  %799 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %800 = bitcast %class.FullMatrix* %799 to %class.Table*
  %801 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %800, i32 2, i32 3)
  %802 = load double, double* %801, align 8
  %803 = fmul double %798, %802
  store double %803, double* %49, align 8
  %804 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %805 = bitcast %class.FullMatrix* %804 to %class.Table*
  %806 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %805, i32 2, i32 0)
  %807 = load double, double* %806, align 8
  %808 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %809 = bitcast %class.FullMatrix* %808 to %class.Table*
  %810 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %809, i32 1, i32 2)
  %811 = load double, double* %810, align 8
  %812 = fmul double %807, %811
  store double %812, double* %50, align 8
  %813 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %814 = bitcast %class.FullMatrix* %813 to %class.Table*
  %815 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %814, i32 2, i32 0)
  %816 = load double, double* %815, align 8
  %817 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %818 = bitcast %class.FullMatrix* %817 to %class.Table*
  %819 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %818, i32 1, i32 3)
  %820 = load double, double* %819, align 8
  %821 = fmul double %816, %820
  store double %821, double* %51, align 8
  %822 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %823 = bitcast %class.FullMatrix* %822 to %class.Table*
  %824 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %823, i32 3, i32 0)
  %825 = load double, double* %824, align 8
  %826 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %827 = bitcast %class.FullMatrix* %826 to %class.Table*
  %828 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %827, i32 1, i32 2)
  %829 = load double, double* %828, align 8
  %830 = fmul double %825, %829
  store double %830, double* %52, align 8
  %831 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %832 = bitcast %class.FullMatrix* %831 to %class.Table*
  %833 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %832, i32 3, i32 0)
  %834 = load double, double* %833, align 8
  %835 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %836 = bitcast %class.FullMatrix* %835 to %class.Table*
  %837 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %836, i32 1, i32 3)
  %838 = load double, double* %837, align 8
  %839 = fmul double %834, %838
  store double %839, double* %53, align 8
  %840 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %841 = bitcast %class.FullMatrix* %840 to %class.Table*
  %842 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %841, i32 0, i32 0)
  %843 = load double, double* %842, align 8
  %844 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %845 = bitcast %class.FullMatrix* %844 to %class.Table*
  %846 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %845, i32 2, i32 2)
  %847 = load double, double* %846, align 8
  %848 = fmul double %843, %847
  store double %848, double* %54, align 8
  %849 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %850 = bitcast %class.FullMatrix* %849 to %class.Table*
  %851 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %850, i32 0, i32 0)
  %852 = load double, double* %851, align 8
  %853 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %854 = bitcast %class.FullMatrix* %853 to %class.Table*
  %855 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %854, i32 2, i32 3)
  %856 = load double, double* %855, align 8
  %857 = fmul double %852, %856
  store double %857, double* %55, align 8
  %858 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %859 = bitcast %class.FullMatrix* %858 to %class.Table*
  %860 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %859, i32 2, i32 0)
  %861 = load double, double* %860, align 8
  %862 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %863 = bitcast %class.FullMatrix* %862 to %class.Table*
  %864 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %863, i32 0, i32 2)
  %865 = load double, double* %864, align 8
  %866 = fmul double %861, %865
  store double %866, double* %56, align 8
  %867 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %868 = bitcast %class.FullMatrix* %867 to %class.Table*
  %869 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %868, i32 2, i32 0)
  %870 = load double, double* %869, align 8
  %871 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %872 = bitcast %class.FullMatrix* %871 to %class.Table*
  %873 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %872, i32 0, i32 3)
  %874 = load double, double* %873, align 8
  %875 = fmul double %870, %874
  store double %875, double* %57, align 8
  %876 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %877 = bitcast %class.FullMatrix* %876 to %class.Table*
  %878 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %877, i32 3, i32 0)
  %879 = load double, double* %878, align 8
  %880 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %881 = bitcast %class.FullMatrix* %880 to %class.Table*
  %882 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %881, i32 0, i32 2)
  %883 = load double, double* %882, align 8
  %884 = fmul double %879, %883
  store double %884, double* %58, align 8
  %885 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %886 = bitcast %class.FullMatrix* %885 to %class.Table*
  %887 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %886, i32 3, i32 0)
  %888 = load double, double* %887, align 8
  %889 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %890 = bitcast %class.FullMatrix* %889 to %class.Table*
  %891 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %890, i32 0, i32 3)
  %892 = load double, double* %891, align 8
  %893 = fmul double %888, %892
  store double %893, double* %59, align 8
  %894 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %895 = bitcast %class.FullMatrix* %894 to %class.Table*
  %896 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %895, i32 0, i32 0)
  %897 = load double, double* %896, align 8
  %898 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %899 = bitcast %class.FullMatrix* %898 to %class.Table*
  %900 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %899, i32 1, i32 2)
  %901 = load double, double* %900, align 8
  %902 = fmul double %897, %901
  store double %902, double* %60, align 8
  %903 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %904 = bitcast %class.FullMatrix* %903 to %class.Table*
  %905 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %904, i32 0, i32 0)
  %906 = load double, double* %905, align 8
  %907 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %908 = bitcast %class.FullMatrix* %907 to %class.Table*
  %909 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %908, i32 1, i32 3)
  %910 = load double, double* %909, align 8
  %911 = fmul double %906, %910
  store double %911, double* %61, align 8
  %912 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %913 = bitcast %class.FullMatrix* %912 to %class.Table*
  %914 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %913, i32 1, i32 0)
  %915 = load double, double* %914, align 8
  %916 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %917 = bitcast %class.FullMatrix* %916 to %class.Table*
  %918 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %917, i32 0, i32 2)
  %919 = load double, double* %918, align 8
  %920 = fmul double %915, %919
  store double %920, double* %62, align 8
  %921 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %922 = bitcast %class.FullMatrix* %921 to %class.Table*
  %923 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %922, i32 1, i32 0)
  %924 = load double, double* %923, align 8
  %925 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %926 = bitcast %class.FullMatrix* %925 to %class.Table*
  %927 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %926, i32 0, i32 3)
  %928 = load double, double* %927, align 8
  %929 = fmul double %924, %928
  store double %929, double* %63, align 8
  %930 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %931 = bitcast %class.FullMatrix* %930 to %class.Table*
  %932 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %931, i32 1, i32 1)
  %933 = load double, double* %932, align 8
  %934 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %935 = bitcast %class.FullMatrix* %934 to %class.Table*
  %936 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %935, i32 2, i32 2)
  %937 = load double, double* %936, align 8
  %938 = fmul double %933, %937
  %939 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %940 = bitcast %class.FullMatrix* %939 to %class.Table*
  %941 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %940, i32 3, i32 3)
  %942 = load double, double* %941, align 8
  %943 = fmul double %938, %942
  %944 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %945 = bitcast %class.FullMatrix* %944 to %class.Table*
  %946 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %945, i32 1, i32 1)
  %947 = load double, double* %946, align 8
  %948 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %949 = bitcast %class.FullMatrix* %948 to %class.Table*
  %950 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %949, i32 2, i32 3)
  %951 = load double, double* %950, align 8
  %952 = fmul double %947, %951
  %953 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %954 = bitcast %class.FullMatrix* %953 to %class.Table*
  %955 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %954, i32 3, i32 2)
  %956 = load double, double* %955, align 8
  %957 = fmul double %952, %956
  %958 = fsub double %943, %957
  %959 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %960 = bitcast %class.FullMatrix* %959 to %class.Table*
  %961 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %960, i32 2, i32 1)
  %962 = load double, double* %961, align 8
  %963 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %964 = bitcast %class.FullMatrix* %963 to %class.Table*
  %965 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %964, i32 1, i32 2)
  %966 = load double, double* %965, align 8
  %967 = fmul double %962, %966
  %968 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %969 = bitcast %class.FullMatrix* %968 to %class.Table*
  %970 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %969, i32 3, i32 3)
  %971 = load double, double* %970, align 8
  %972 = fmul double %967, %971
  %973 = fsub double %958, %972
  %974 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %975 = bitcast %class.FullMatrix* %974 to %class.Table*
  %976 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %975, i32 2, i32 1)
  %977 = load double, double* %976, align 8
  %978 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %979 = bitcast %class.FullMatrix* %978 to %class.Table*
  %980 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %979, i32 1, i32 3)
  %981 = load double, double* %980, align 8
  %982 = fmul double %977, %981
  %983 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %984 = bitcast %class.FullMatrix* %983 to %class.Table*
  %985 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %984, i32 3, i32 2)
  %986 = load double, double* %985, align 8
  %987 = fmul double %982, %986
  %988 = fadd double %973, %987
  %989 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %990 = bitcast %class.FullMatrix* %989 to %class.Table*
  %991 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %990, i32 3, i32 1)
  %992 = load double, double* %991, align 8
  %993 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %994 = bitcast %class.FullMatrix* %993 to %class.Table*
  %995 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %994, i32 1, i32 2)
  %996 = load double, double* %995, align 8
  %997 = fmul double %992, %996
  %998 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %999 = bitcast %class.FullMatrix* %998 to %class.Table*
  %1000 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %999, i32 2, i32 3)
  %1001 = load double, double* %1000, align 8
  %1002 = fmul double %997, %1001
  %1003 = fadd double %988, %1002
  %1004 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1005 = bitcast %class.FullMatrix* %1004 to %class.Table*
  %1006 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1005, i32 3, i32 1)
  %1007 = load double, double* %1006, align 8
  %1008 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1009 = bitcast %class.FullMatrix* %1008 to %class.Table*
  %1010 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1009, i32 1, i32 3)
  %1011 = load double, double* %1010, align 8
  %1012 = fmul double %1007, %1011
  %1013 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1014 = bitcast %class.FullMatrix* %1013 to %class.Table*
  %1015 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1014, i32 2, i32 2)
  %1016 = load double, double* %1015, align 8
  %1017 = fmul double %1012, %1016
  %1018 = fsub double %1003, %1017
  %1019 = load double, double* %39, align 8
  %1020 = fmul double %1018, %1019
  %.reload24 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1021 = bitcast %class.FullMatrix* %.reload24 to %class.Table*
  %1022 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1021, i32 0, i32 0)
  store double %1020, double* %1022, align 8
  %1023 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1024 = bitcast %class.FullMatrix* %1023 to %class.Table*
  %1025 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1024, i32 0, i32 1)
  %1026 = load double, double* %1025, align 8
  %1027 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1028 = bitcast %class.FullMatrix* %1027 to %class.Table*
  %1029 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1028, i32 2, i32 2)
  %1030 = load double, double* %1029, align 8
  %1031 = fmul double %1026, %1030
  %1032 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1033 = bitcast %class.FullMatrix* %1032 to %class.Table*
  %1034 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1033, i32 3, i32 3)
  %1035 = load double, double* %1034, align 8
  %1036 = fmul double %1031, %1035
  %1037 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1038 = bitcast %class.FullMatrix* %1037 to %class.Table*
  %1039 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1038, i32 0, i32 1)
  %1040 = load double, double* %1039, align 8
  %1041 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1042 = bitcast %class.FullMatrix* %1041 to %class.Table*
  %1043 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1042, i32 2, i32 3)
  %1044 = load double, double* %1043, align 8
  %1045 = fmul double %1040, %1044
  %1046 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1047 = bitcast %class.FullMatrix* %1046 to %class.Table*
  %1048 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1047, i32 3, i32 2)
  %1049 = load double, double* %1048, align 8
  %1050 = fmul double %1045, %1049
  %1051 = fsub double %1036, %1050
  %1052 = load double, double* %40, align 8
  %1053 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1054 = bitcast %class.FullMatrix* %1053 to %class.Table*
  %1055 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1054, i32 3, i32 3)
  %1056 = load double, double* %1055, align 8
  %1057 = fmul double %1052, %1056
  %1058 = fsub double %1051, %1057
  %1059 = load double, double* %41, align 8
  %1060 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1061 = bitcast %class.FullMatrix* %1060 to %class.Table*
  %1062 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1061, i32 3, i32 2)
  %1063 = load double, double* %1062, align 8
  %1064 = fmul double %1059, %1063
  %1065 = fadd double %1058, %1064
  %1066 = load double, double* %42, align 8
  %1067 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1068 = bitcast %class.FullMatrix* %1067 to %class.Table*
  %1069 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1068, i32 2, i32 3)
  %1070 = load double, double* %1069, align 8
  %1071 = fmul double %1066, %1070
  %1072 = fadd double %1065, %1071
  %1073 = load double, double* %43, align 8
  %1074 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1075 = bitcast %class.FullMatrix* %1074 to %class.Table*
  %1076 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1075, i32 2, i32 2)
  %1077 = load double, double* %1076, align 8
  %1078 = fmul double %1073, %1077
  %1079 = fsub double %1072, %1078
  %1080 = fsub double -0.000000e+00, %1079
  %1081 = load double, double* %39, align 8
  %1082 = fmul double %1080, %1081
  %.reload23 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1083 = bitcast %class.FullMatrix* %.reload23 to %class.Table*
  %1084 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1083, i32 0, i32 1)
  store double %1082, double* %1084, align 8
  %1085 = load double, double* %44, align 8
  %1086 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1087 = bitcast %class.FullMatrix* %1086 to %class.Table*
  %1088 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1087, i32 3, i32 3)
  %1089 = load double, double* %1088, align 8
  %1090 = fmul double %1085, %1089
  %1091 = load double, double* %45, align 8
  %1092 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1093 = bitcast %class.FullMatrix* %1092 to %class.Table*
  %1094 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1093, i32 3, i32 2)
  %1095 = load double, double* %1094, align 8
  %1096 = fmul double %1091, %1095
  %1097 = fsub double %1090, %1096
  %1098 = load double, double* %46, align 8
  %1099 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1100 = bitcast %class.FullMatrix* %1099 to %class.Table*
  %1101 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1100, i32 3, i32 3)
  %1102 = load double, double* %1101, align 8
  %1103 = fmul double %1098, %1102
  %1104 = fsub double %1097, %1103
  %1105 = load double, double* %47, align 8
  %1106 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1107 = bitcast %class.FullMatrix* %1106 to %class.Table*
  %1108 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1107, i32 3, i32 2)
  %1109 = load double, double* %1108, align 8
  %1110 = fmul double %1105, %1109
  %1111 = fadd double %1104, %1110
  %1112 = load double, double* %42, align 8
  %1113 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1114 = bitcast %class.FullMatrix* %1113 to %class.Table*
  %1115 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1114, i32 1, i32 3)
  %1116 = load double, double* %1115, align 8
  %1117 = fmul double %1112, %1116
  %1118 = fadd double %1111, %1117
  %1119 = load double, double* %43, align 8
  %1120 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1121 = bitcast %class.FullMatrix* %1120 to %class.Table*
  %1122 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1121, i32 1, i32 2)
  %1123 = load double, double* %1122, align 8
  %1124 = fmul double %1119, %1123
  %1125 = fsub double %1118, %1124
  %1126 = load double, double* %39, align 8
  %1127 = fmul double %1125, %1126
  %.reload22 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1128 = bitcast %class.FullMatrix* %.reload22 to %class.Table*
  %1129 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1128, i32 0, i32 2)
  store double %1127, double* %1129, align 8
  %1130 = load double, double* %44, align 8
  %1131 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1132 = bitcast %class.FullMatrix* %1131 to %class.Table*
  %1133 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1132, i32 2, i32 3)
  %1134 = load double, double* %1133, align 8
  %1135 = fmul double %1130, %1134
  %1136 = load double, double* %45, align 8
  %1137 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1138 = bitcast %class.FullMatrix* %1137 to %class.Table*
  %1139 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1138, i32 2, i32 2)
  %1140 = load double, double* %1139, align 8
  %1141 = fmul double %1136, %1140
  %1142 = fsub double %1135, %1141
  %1143 = load double, double* %46, align 8
  %1144 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1145 = bitcast %class.FullMatrix* %1144 to %class.Table*
  %1146 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1145, i32 2, i32 3)
  %1147 = load double, double* %1146, align 8
  %1148 = fmul double %1143, %1147
  %1149 = fsub double %1142, %1148
  %1150 = load double, double* %47, align 8
  %1151 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1152 = bitcast %class.FullMatrix* %1151 to %class.Table*
  %1153 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1152, i32 2, i32 2)
  %1154 = load double, double* %1153, align 8
  %1155 = fmul double %1150, %1154
  %1156 = fadd double %1149, %1155
  %1157 = load double, double* %40, align 8
  %1158 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1159 = bitcast %class.FullMatrix* %1158 to %class.Table*
  %1160 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1159, i32 1, i32 3)
  %1161 = load double, double* %1160, align 8
  %1162 = fmul double %1157, %1161
  %1163 = fadd double %1156, %1162
  %1164 = load double, double* %41, align 8
  %1165 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1166 = bitcast %class.FullMatrix* %1165 to %class.Table*
  %1167 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1166, i32 1, i32 2)
  %1168 = load double, double* %1167, align 8
  %1169 = fmul double %1164, %1168
  %1170 = fsub double %1163, %1169
  %1171 = fsub double -0.000000e+00, %1170
  %1172 = load double, double* %39, align 8
  %1173 = fmul double %1171, %1172
  %.reload21 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1174 = bitcast %class.FullMatrix* %.reload21 to %class.Table*
  %1175 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1174, i32 0, i32 3)
  store double %1173, double* %1175, align 8
  %1176 = load double, double* %48, align 8
  %1177 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1178 = bitcast %class.FullMatrix* %1177 to %class.Table*
  %1179 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1178, i32 3, i32 3)
  %1180 = load double, double* %1179, align 8
  %1181 = fmul double %1176, %1180
  %1182 = load double, double* %49, align 8
  %1183 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1184 = bitcast %class.FullMatrix* %1183 to %class.Table*
  %1185 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1184, i32 3, i32 2)
  %1186 = load double, double* %1185, align 8
  %1187 = fmul double %1182, %1186
  %1188 = fsub double %1181, %1187
  %1189 = load double, double* %50, align 8
  %1190 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1191 = bitcast %class.FullMatrix* %1190 to %class.Table*
  %1192 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1191, i32 3, i32 3)
  %1193 = load double, double* %1192, align 8
  %1194 = fmul double %1189, %1193
  %1195 = fsub double %1188, %1194
  %1196 = load double, double* %51, align 8
  %1197 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1198 = bitcast %class.FullMatrix* %1197 to %class.Table*
  %1199 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1198, i32 3, i32 2)
  %1200 = load double, double* %1199, align 8
  %1201 = fmul double %1196, %1200
  %1202 = fadd double %1195, %1201
  %1203 = load double, double* %52, align 8
  %1204 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1205 = bitcast %class.FullMatrix* %1204 to %class.Table*
  %1206 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1205, i32 2, i32 3)
  %1207 = load double, double* %1206, align 8
  %1208 = fmul double %1203, %1207
  %1209 = fadd double %1202, %1208
  %1210 = load double, double* %53, align 8
  %1211 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1212 = bitcast %class.FullMatrix* %1211 to %class.Table*
  %1213 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1212, i32 2, i32 2)
  %1214 = load double, double* %1213, align 8
  %1215 = fmul double %1210, %1214
  %1216 = fsub double %1209, %1215
  %1217 = fsub double -0.000000e+00, %1216
  %1218 = load double, double* %39, align 8
  %1219 = fmul double %1217, %1218
  %.reload20 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1220 = bitcast %class.FullMatrix* %.reload20 to %class.Table*
  %1221 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1220, i32 1, i32 0)
  store double %1219, double* %1221, align 8
  %1222 = load double, double* %54, align 8
  %1223 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1224 = bitcast %class.FullMatrix* %1223 to %class.Table*
  %1225 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1224, i32 3, i32 3)
  %1226 = load double, double* %1225, align 8
  %1227 = fmul double %1222, %1226
  %1228 = load double, double* %55, align 8
  %1229 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1230 = bitcast %class.FullMatrix* %1229 to %class.Table*
  %1231 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1230, i32 3, i32 2)
  %1232 = load double, double* %1231, align 8
  %1233 = fmul double %1228, %1232
  %1234 = fsub double %1227, %1233
  %1235 = load double, double* %56, align 8
  %1236 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1237 = bitcast %class.FullMatrix* %1236 to %class.Table*
  %1238 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1237, i32 3, i32 3)
  %1239 = load double, double* %1238, align 8
  %1240 = fmul double %1235, %1239
  %1241 = fsub double %1234, %1240
  %1242 = load double, double* %57, align 8
  %1243 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1244 = bitcast %class.FullMatrix* %1243 to %class.Table*
  %1245 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1244, i32 3, i32 2)
  %1246 = load double, double* %1245, align 8
  %1247 = fmul double %1242, %1246
  %1248 = fadd double %1241, %1247
  %1249 = load double, double* %58, align 8
  %1250 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1251 = bitcast %class.FullMatrix* %1250 to %class.Table*
  %1252 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1251, i32 2, i32 3)
  %1253 = load double, double* %1252, align 8
  %1254 = fmul double %1249, %1253
  %1255 = fadd double %1248, %1254
  %1256 = load double, double* %59, align 8
  %1257 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1258 = bitcast %class.FullMatrix* %1257 to %class.Table*
  %1259 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1258, i32 2, i32 2)
  %1260 = load double, double* %1259, align 8
  %1261 = fmul double %1256, %1260
  %1262 = fsub double %1255, %1261
  %1263 = load double, double* %39, align 8
  %1264 = fmul double %1262, %1263
  %.reload19 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1265 = bitcast %class.FullMatrix* %.reload19 to %class.Table*
  %1266 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1265, i32 1, i32 1)
  store double %1264, double* %1266, align 8
  %1267 = load double, double* %60, align 8
  %1268 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1269 = bitcast %class.FullMatrix* %1268 to %class.Table*
  %1270 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1269, i32 3, i32 3)
  %1271 = load double, double* %1270, align 8
  %1272 = fmul double %1267, %1271
  %1273 = load double, double* %61, align 8
  %1274 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1275 = bitcast %class.FullMatrix* %1274 to %class.Table*
  %1276 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1275, i32 3, i32 2)
  %1277 = load double, double* %1276, align 8
  %1278 = fmul double %1273, %1277
  %1279 = fsub double %1272, %1278
  %1280 = load double, double* %62, align 8
  %1281 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1282 = bitcast %class.FullMatrix* %1281 to %class.Table*
  %1283 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1282, i32 3, i32 3)
  %1284 = load double, double* %1283, align 8
  %1285 = fmul double %1280, %1284
  %1286 = fsub double %1279, %1285
  %1287 = load double, double* %63, align 8
  %1288 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1289 = bitcast %class.FullMatrix* %1288 to %class.Table*
  %1290 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1289, i32 3, i32 2)
  %1291 = load double, double* %1290, align 8
  %1292 = fmul double %1287, %1291
  %1293 = fadd double %1286, %1292
  %1294 = load double, double* %58, align 8
  %1295 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1296 = bitcast %class.FullMatrix* %1295 to %class.Table*
  %1297 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1296, i32 1, i32 3)
  %1298 = load double, double* %1297, align 8
  %1299 = fmul double %1294, %1298
  %1300 = fadd double %1293, %1299
  %1301 = load double, double* %59, align 8
  %1302 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1303 = bitcast %class.FullMatrix* %1302 to %class.Table*
  %1304 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1303, i32 1, i32 2)
  %1305 = load double, double* %1304, align 8
  %1306 = fmul double %1301, %1305
  %1307 = fsub double %1300, %1306
  %1308 = fsub double -0.000000e+00, %1307
  %1309 = load double, double* %39, align 8
  %1310 = fmul double %1308, %1309
  %.reload18 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1311 = bitcast %class.FullMatrix* %.reload18 to %class.Table*
  %1312 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1311, i32 1, i32 2)
  store double %1310, double* %1312, align 8
  %1313 = load double, double* %60, align 8
  %1314 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1315 = bitcast %class.FullMatrix* %1314 to %class.Table*
  %1316 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1315, i32 2, i32 3)
  %1317 = load double, double* %1316, align 8
  %1318 = fmul double %1313, %1317
  %1319 = load double, double* %61, align 8
  %1320 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1321 = bitcast %class.FullMatrix* %1320 to %class.Table*
  %1322 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1321, i32 2, i32 2)
  %1323 = load double, double* %1322, align 8
  %1324 = fmul double %1319, %1323
  %1325 = fsub double %1318, %1324
  %1326 = load double, double* %62, align 8
  %1327 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1328 = bitcast %class.FullMatrix* %1327 to %class.Table*
  %1329 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1328, i32 2, i32 3)
  %1330 = load double, double* %1329, align 8
  %1331 = fmul double %1326, %1330
  %1332 = fsub double %1325, %1331
  %1333 = load double, double* %63, align 8
  %1334 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1335 = bitcast %class.FullMatrix* %1334 to %class.Table*
  %1336 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1335, i32 2, i32 2)
  %1337 = load double, double* %1336, align 8
  %1338 = fmul double %1333, %1337
  %1339 = fadd double %1332, %1338
  %1340 = load double, double* %56, align 8
  %1341 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1342 = bitcast %class.FullMatrix* %1341 to %class.Table*
  %1343 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1342, i32 1, i32 3)
  %1344 = load double, double* %1343, align 8
  %1345 = fmul double %1340, %1344
  %1346 = fadd double %1339, %1345
  %1347 = load double, double* %57, align 8
  %1348 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1349 = bitcast %class.FullMatrix* %1348 to %class.Table*
  %1350 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1349, i32 1, i32 2)
  %1351 = load double, double* %1350, align 8
  %1352 = fmul double %1347, %1351
  %1353 = fsub double %1346, %1352
  %1354 = load double, double* %39, align 8
  %1355 = fmul double %1353, %1354
  %.reload17 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1356 = bitcast %class.FullMatrix* %.reload17 to %class.Table*
  %1357 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1356, i32 1, i32 3)
  store double %1355, double* %1357, align 8
  %1358 = load double, double* %23, align 8
  %1359 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1360 = bitcast %class.FullMatrix* %1359 to %class.Table*
  %1361 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1360, i32 3, i32 3)
  %1362 = load double, double* %1361, align 8
  %1363 = fmul double %1358, %1362
  %1364 = load double, double* %49, align 8
  %1365 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1366 = bitcast %class.FullMatrix* %1365 to %class.Table*
  %1367 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1366, i32 3, i32 1)
  %1368 = load double, double* %1367, align 8
  %1369 = fmul double %1364, %1368
  %1370 = fsub double %1363, %1369
  %1371 = load double, double* %31, align 8
  %1372 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1373 = bitcast %class.FullMatrix* %1372 to %class.Table*
  %1374 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1373, i32 3, i32 3)
  %1375 = load double, double* %1374, align 8
  %1376 = fmul double %1371, %1375
  %1377 = fsub double %1370, %1376
  %1378 = load double, double* %51, align 8
  %1379 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1380 = bitcast %class.FullMatrix* %1379 to %class.Table*
  %1381 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1380, i32 3, i32 1)
  %1382 = load double, double* %1381, align 8
  %1383 = fmul double %1378, %1382
  %1384 = fadd double %1377, %1383
  %1385 = load double, double* %36, align 8
  %1386 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1387 = bitcast %class.FullMatrix* %1386 to %class.Table*
  %1388 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1387, i32 2, i32 3)
  %1389 = load double, double* %1388, align 8
  %1390 = fmul double %1385, %1389
  %1391 = fadd double %1384, %1390
  %1392 = load double, double* %53, align 8
  %1393 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1394 = bitcast %class.FullMatrix* %1393 to %class.Table*
  %1395 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1394, i32 2, i32 1)
  %1396 = load double, double* %1395, align 8
  %1397 = fmul double %1392, %1396
  %1398 = fsub double %1391, %1397
  %1399 = load double, double* %39, align 8
  %1400 = fmul double %1398, %1399
  %.reload16 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1401 = bitcast %class.FullMatrix* %.reload16 to %class.Table*
  %1402 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1401, i32 2, i32 0)
  store double %1400, double* %1402, align 8
  %1403 = load double, double* %16, align 8
  %1404 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1405 = bitcast %class.FullMatrix* %1404 to %class.Table*
  %1406 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1405, i32 3, i32 3)
  %1407 = load double, double* %1406, align 8
  %1408 = fmul double %1403, %1407
  %1409 = load double, double* %55, align 8
  %1410 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1411 = bitcast %class.FullMatrix* %1410 to %class.Table*
  %1412 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1411, i32 3, i32 1)
  %1413 = load double, double* %1412, align 8
  %1414 = fmul double %1409, %1413
  %1415 = fsub double %1408, %1414
  %1416 = load double, double* %30, align 8
  %1417 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1418 = bitcast %class.FullMatrix* %1417 to %class.Table*
  %1419 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1418, i32 3, i32 3)
  %1420 = load double, double* %1419, align 8
  %1421 = fmul double %1416, %1420
  %1422 = fsub double %1415, %1421
  %1423 = load double, double* %57, align 8
  %1424 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1425 = bitcast %class.FullMatrix* %1424 to %class.Table*
  %1426 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1425, i32 3, i32 1)
  %1427 = load double, double* %1426, align 8
  %1428 = fmul double %1423, %1427
  %1429 = fadd double %1422, %1428
  %1430 = load double, double* %35, align 8
  %1431 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1432 = bitcast %class.FullMatrix* %1431 to %class.Table*
  %1433 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1432, i32 2, i32 3)
  %1434 = load double, double* %1433, align 8
  %1435 = fmul double %1430, %1434
  %1436 = fadd double %1429, %1435
  %1437 = load double, double* %59, align 8
  %1438 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1439 = bitcast %class.FullMatrix* %1438 to %class.Table*
  %1440 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1439, i32 2, i32 1)
  %1441 = load double, double* %1440, align 8
  %1442 = fmul double %1437, %1441
  %1443 = fsub double %1436, %1442
  %1444 = fsub double -0.000000e+00, %1443
  %1445 = load double, double* %39, align 8
  %1446 = fmul double %1444, %1445
  %.reload15 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1447 = bitcast %class.FullMatrix* %.reload15 to %class.Table*
  %1448 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1447, i32 2, i32 1)
  store double %1446, double* %1448, align 8
  %1449 = load double, double* %13, align 8
  %1450 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1451 = bitcast %class.FullMatrix* %1450 to %class.Table*
  %1452 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1451, i32 3, i32 3)
  %1453 = load double, double* %1452, align 8
  %1454 = fmul double %1449, %1453
  %1455 = load double, double* %61, align 8
  %1456 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1457 = bitcast %class.FullMatrix* %1456 to %class.Table*
  %1458 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1457, i32 3, i32 1)
  %1459 = load double, double* %1458, align 8
  %1460 = fmul double %1455, %1459
  %1461 = fsub double %1454, %1460
  %1462 = load double, double* %22, align 8
  %1463 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1464 = bitcast %class.FullMatrix* %1463 to %class.Table*
  %1465 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1464, i32 3, i32 3)
  %1466 = load double, double* %1465, align 8
  %1467 = fmul double %1462, %1466
  %1468 = fsub double %1461, %1467
  %1469 = load double, double* %63, align 8
  %1470 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1471 = bitcast %class.FullMatrix* %1470 to %class.Table*
  %1472 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1471, i32 3, i32 1)
  %1473 = load double, double* %1472, align 8
  %1474 = fmul double %1469, %1473
  %1475 = fadd double %1468, %1474
  %1476 = load double, double* %35, align 8
  %1477 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1478 = bitcast %class.FullMatrix* %1477 to %class.Table*
  %1479 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1478, i32 1, i32 3)
  %1480 = load double, double* %1479, align 8
  %1481 = fmul double %1476, %1480
  %1482 = fadd double %1475, %1481
  %1483 = load double, double* %59, align 8
  %1484 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1485 = bitcast %class.FullMatrix* %1484 to %class.Table*
  %1486 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1485, i32 1, i32 1)
  %1487 = load double, double* %1486, align 8
  %1488 = fmul double %1483, %1487
  %1489 = fsub double %1482, %1488
  %1490 = load double, double* %39, align 8
  %1491 = fmul double %1489, %1490
  %.reload14 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1492 = bitcast %class.FullMatrix* %.reload14 to %class.Table*
  %1493 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1492, i32 2, i32 2)
  store double %1491, double* %1493, align 8
  %1494 = load double, double* %13, align 8
  %1495 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1496 = bitcast %class.FullMatrix* %1495 to %class.Table*
  %1497 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1496, i32 2, i32 3)
  %1498 = load double, double* %1497, align 8
  %1499 = fmul double %1494, %1498
  %1500 = load double, double* %61, align 8
  %1501 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1502 = bitcast %class.FullMatrix* %1501 to %class.Table*
  %1503 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1502, i32 2, i32 1)
  %1504 = load double, double* %1503, align 8
  %1505 = fmul double %1500, %1504
  %1506 = fsub double %1499, %1505
  %1507 = load double, double* %22, align 8
  %1508 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1509 = bitcast %class.FullMatrix* %1508 to %class.Table*
  %1510 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1509, i32 2, i32 3)
  %1511 = load double, double* %1510, align 8
  %1512 = fmul double %1507, %1511
  %1513 = fsub double %1506, %1512
  %1514 = load double, double* %63, align 8
  %1515 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1516 = bitcast %class.FullMatrix* %1515 to %class.Table*
  %1517 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1516, i32 2, i32 1)
  %1518 = load double, double* %1517, align 8
  %1519 = fmul double %1514, %1518
  %1520 = fadd double %1513, %1519
  %1521 = load double, double* %30, align 8
  %1522 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1523 = bitcast %class.FullMatrix* %1522 to %class.Table*
  %1524 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1523, i32 1, i32 3)
  %1525 = load double, double* %1524, align 8
  %1526 = fmul double %1521, %1525
  %1527 = fadd double %1520, %1526
  %1528 = load double, double* %57, align 8
  %1529 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1530 = bitcast %class.FullMatrix* %1529 to %class.Table*
  %1531 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1530, i32 1, i32 1)
  %1532 = load double, double* %1531, align 8
  %1533 = fmul double %1528, %1532
  %1534 = fsub double %1527, %1533
  %1535 = fsub double -0.000000e+00, %1534
  %1536 = load double, double* %39, align 8
  %1537 = fmul double %1535, %1536
  %.reload13 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1538 = bitcast %class.FullMatrix* %.reload13 to %class.Table*
  %1539 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1538, i32 2, i32 3)
  store double %1537, double* %1539, align 8
  %1540 = load double, double* %23, align 8
  %1541 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1542 = bitcast %class.FullMatrix* %1541 to %class.Table*
  %1543 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1542, i32 3, i32 2)
  %1544 = load double, double* %1543, align 8
  %1545 = fmul double %1540, %1544
  %1546 = load double, double* %48, align 8
  %1547 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1548 = bitcast %class.FullMatrix* %1547 to %class.Table*
  %1549 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1548, i32 3, i32 1)
  %1550 = load double, double* %1549, align 8
  %1551 = fmul double %1546, %1550
  %1552 = fsub double %1545, %1551
  %1553 = load double, double* %31, align 8
  %1554 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1555 = bitcast %class.FullMatrix* %1554 to %class.Table*
  %1556 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1555, i32 3, i32 2)
  %1557 = load double, double* %1556, align 8
  %1558 = fmul double %1553, %1557
  %1559 = fsub double %1552, %1558
  %1560 = load double, double* %50, align 8
  %1561 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1562 = bitcast %class.FullMatrix* %1561 to %class.Table*
  %1563 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1562, i32 3, i32 1)
  %1564 = load double, double* %1563, align 8
  %1565 = fmul double %1560, %1564
  %1566 = fadd double %1559, %1565
  %1567 = load double, double* %36, align 8
  %1568 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1569 = bitcast %class.FullMatrix* %1568 to %class.Table*
  %1570 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1569, i32 2, i32 2)
  %1571 = load double, double* %1570, align 8
  %1572 = fmul double %1567, %1571
  %1573 = fadd double %1566, %1572
  %1574 = load double, double* %52, align 8
  %1575 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1576 = bitcast %class.FullMatrix* %1575 to %class.Table*
  %1577 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1576, i32 2, i32 1)
  %1578 = load double, double* %1577, align 8
  %1579 = fmul double %1574, %1578
  %1580 = fsub double %1573, %1579
  %1581 = fsub double -0.000000e+00, %1580
  %1582 = load double, double* %39, align 8
  %1583 = fmul double %1581, %1582
  %.reload12 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1584 = bitcast %class.FullMatrix* %.reload12 to %class.Table*
  %1585 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1584, i32 3, i32 0)
  store double %1583, double* %1585, align 8
  %1586 = load double, double* %16, align 8
  %1587 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1588 = bitcast %class.FullMatrix* %1587 to %class.Table*
  %1589 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1588, i32 3, i32 2)
  %1590 = load double, double* %1589, align 8
  %1591 = fmul double %1586, %1590
  %1592 = load double, double* %54, align 8
  %1593 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1594 = bitcast %class.FullMatrix* %1593 to %class.Table*
  %1595 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1594, i32 3, i32 1)
  %1596 = load double, double* %1595, align 8
  %1597 = fmul double %1592, %1596
  %1598 = fsub double %1591, %1597
  %1599 = load double, double* %30, align 8
  %1600 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1601 = bitcast %class.FullMatrix* %1600 to %class.Table*
  %1602 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1601, i32 3, i32 2)
  %1603 = load double, double* %1602, align 8
  %1604 = fmul double %1599, %1603
  %1605 = fsub double %1598, %1604
  %1606 = load double, double* %56, align 8
  %1607 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1608 = bitcast %class.FullMatrix* %1607 to %class.Table*
  %1609 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1608, i32 3, i32 1)
  %1610 = load double, double* %1609, align 8
  %1611 = fmul double %1606, %1610
  %1612 = fadd double %1605, %1611
  %1613 = load double, double* %35, align 8
  %1614 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1615 = bitcast %class.FullMatrix* %1614 to %class.Table*
  %1616 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1615, i32 2, i32 2)
  %1617 = load double, double* %1616, align 8
  %1618 = fmul double %1613, %1617
  %1619 = fadd double %1612, %1618
  %1620 = load double, double* %58, align 8
  %1621 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1622 = bitcast %class.FullMatrix* %1621 to %class.Table*
  %1623 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1622, i32 2, i32 1)
  %1624 = load double, double* %1623, align 8
  %1625 = fmul double %1620, %1624
  %1626 = fsub double %1619, %1625
  %1627 = load double, double* %39, align 8
  %1628 = fmul double %1626, %1627
  %.reload11 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1629 = bitcast %class.FullMatrix* %.reload11 to %class.Table*
  %1630 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1629, i32 3, i32 1)
  store double %1628, double* %1630, align 8
  %1631 = load double, double* %13, align 8
  %1632 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1633 = bitcast %class.FullMatrix* %1632 to %class.Table*
  %1634 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1633, i32 3, i32 2)
  %1635 = load double, double* %1634, align 8
  %1636 = fmul double %1631, %1635
  %1637 = load double, double* %60, align 8
  %1638 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1639 = bitcast %class.FullMatrix* %1638 to %class.Table*
  %1640 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1639, i32 3, i32 1)
  %1641 = load double, double* %1640, align 8
  %1642 = fmul double %1637, %1641
  %1643 = fsub double %1636, %1642
  %1644 = load double, double* %22, align 8
  %1645 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1646 = bitcast %class.FullMatrix* %1645 to %class.Table*
  %1647 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1646, i32 3, i32 2)
  %1648 = load double, double* %1647, align 8
  %1649 = fmul double %1644, %1648
  %1650 = fsub double %1643, %1649
  %1651 = load double, double* %62, align 8
  %1652 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1653 = bitcast %class.FullMatrix* %1652 to %class.Table*
  %1654 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1653, i32 3, i32 1)
  %1655 = load double, double* %1654, align 8
  %1656 = fmul double %1651, %1655
  %1657 = fadd double %1650, %1656
  %1658 = load double, double* %35, align 8
  %1659 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1660 = bitcast %class.FullMatrix* %1659 to %class.Table*
  %1661 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1660, i32 1, i32 2)
  %1662 = load double, double* %1661, align 8
  %1663 = fmul double %1658, %1662
  %1664 = fadd double %1657, %1663
  %1665 = load double, double* %58, align 8
  %1666 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1667 = bitcast %class.FullMatrix* %1666 to %class.Table*
  %1668 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1667, i32 1, i32 1)
  %1669 = load double, double* %1668, align 8
  %1670 = fmul double %1665, %1669
  %1671 = fsub double %1664, %1670
  %1672 = fsub double -0.000000e+00, %1671
  %1673 = load double, double* %39, align 8
  %1674 = fmul double %1672, %1673
  %.reload10 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1675 = bitcast %class.FullMatrix* %.reload10 to %class.Table*
  %1676 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1675, i32 3, i32 2)
  store double %1674, double* %1676, align 8
  %1677 = load double, double* %13, align 8
  %1678 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1679 = bitcast %class.FullMatrix* %1678 to %class.Table*
  %1680 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1679, i32 2, i32 2)
  %1681 = load double, double* %1680, align 8
  %1682 = fmul double %1677, %1681
  %1683 = load double, double* %60, align 8
  %1684 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1685 = bitcast %class.FullMatrix* %1684 to %class.Table*
  %1686 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1685, i32 2, i32 1)
  %1687 = load double, double* %1686, align 8
  %1688 = fmul double %1683, %1687
  %1689 = fsub double %1682, %1688
  %1690 = load double, double* %22, align 8
  %1691 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1692 = bitcast %class.FullMatrix* %1691 to %class.Table*
  %1693 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1692, i32 2, i32 2)
  %1694 = load double, double* %1693, align 8
  %1695 = fmul double %1690, %1694
  %1696 = fsub double %1689, %1695
  %1697 = load double, double* %62, align 8
  %1698 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1699 = bitcast %class.FullMatrix* %1698 to %class.Table*
  %1700 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1699, i32 2, i32 1)
  %1701 = load double, double* %1700, align 8
  %1702 = fmul double %1697, %1701
  %1703 = fadd double %1696, %1702
  %1704 = load double, double* %30, align 8
  %1705 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1706 = bitcast %class.FullMatrix* %1705 to %class.Table*
  %1707 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1706, i32 1, i32 2)
  %1708 = load double, double* %1707, align 8
  %1709 = fmul double %1704, %1708
  %1710 = fadd double %1703, %1709
  %1711 = load double, double* %56, align 8
  %1712 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1713 = bitcast %class.FullMatrix* %1712 to %class.Table*
  %1714 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1713, i32 1, i32 1)
  %1715 = load double, double* %1714, align 8
  %1716 = fmul double %1711, %1715
  %1717 = fsub double %1710, %1716
  %1718 = load double, double* %39, align 8
  %1719 = fmul double %1717, %1718
  %.reload9 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1720 = bitcast %class.FullMatrix* %.reload9 to %class.Table*
  %1721 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1720, i32 3, i32 3)
  store double %1719, double* %1721, align 8
  store i32 -924863563, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 722893387, i32* %switchVar
  br label %loopEnd

; <label>:1722:                                   ; preds = %loopEntry
  %1723 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %.reload8 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1724 = call dereferenceable(48) %class.FullMatrix* @_ZN10FullMatrixIdEaSERKS0_(%class.FullMatrix* %.reload8, %class.FullMatrix* dereferenceable(48) %1723)
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  call void @_ZN10FullMatrixIdE12gauss_jordanEv(%class.FullMatrix* %.reload)
  store i32 -924863563, i32* %switchVar
  br label %loopEnd

; <label>:1725:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %1722, %NewDefault, %399, %135, %80, %72, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca %class.FullMatrix*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %1, %class.FullMatrix** %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %8, align 8
  %11 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %11, %class.FullMatrix** %.reg2mem
  store i32 0, i32* %9, align 4
  %switchVar = alloca i32
  store i32 1824226535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1824226535, label %12
    i32 -398165227, label %18
    i32 893285282, label %19
    i32 -439234370, label %25
    i32 -1652765664, label %44
    i32 -1571026434, label %47
    i32 377529320, label %48
    i32 1599735146, label %51
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %9, align 4
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %14 = bitcast %class.FullMatrix* %.reload3 to %class.Table*
  %15 = call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %14)
  %16 = icmp ult i32 %13, %15
  %17 = select i1 %16, i32 -398165227, i32 1599735146
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 893285282, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %10, align 4
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %21 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %22 = call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %21)
  %23 = icmp ult i32 %20, %22
  %24 = select i1 %23, i32 -439234370, i32 -1571026434
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %27 = bitcast %class.FullMatrix* %26 to %class.Table*
  %28 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = load i32, i32* %9, align 4
  %30 = zext i32 %29 to i64
  %31 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %28, i64 %30)
  %32 = load i32, i32* %31, align 4
  %33 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %34 = load i32, i32* %10, align 4
  %35 = zext i32 %34 to i64
  %36 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %33, i64 %35)
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %27, i32 %32, i32 %37)
  %39 = load double, double* %38, align 8
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %40 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %40, i32 %41, i32 %42)
  store double %39, double* %43, align 8
  store i32 -1652765664, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 893285282, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 377529320, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1824226535, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %48, %47, %44, %25, %19, %18, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"*, i64) #1 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE5vmultIdEEvR6VectorIT_ERKS4_b(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), i1 zeroext) #0 comdat align 2 {
  %.reg2mem99 = alloca i32
  %.reg2mem = alloca %class.FullMatrix*
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  %36 = zext i1 %3 to i8
  store i8 %36, i8* %8, align 1
  %37 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %37, %class.FullMatrix** %.reg2mem
  %.reload98 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %38 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload98)
  store i32 %38, i32* %.reg2mem99
  %switchVar = alloca i32
  store i32 -2051094076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2051094076, label %first
    i32 -2026194875, label %41
    i32 -149965749, label %45
    i32 -1673317178, label %121
    i32 876775428, label %131
    i32 -134548401, label %147
    i32 987183505, label %148
    i32 -86613923, label %152
    i32 -1585084260, label %156
    i32 143139285, label %288
    i32 -927603312, label %301
    i32 -1429093202, label %322
    i32 390275051, label %323
    i32 659960747, label %327
    i32 -173626141, label %331
    i32 -198384555, label %847
    i32 -371480958, label %872
    i32 -1352389305, label %913
    i32 -915588287, label %914
    i32 -1576654611, label %922
    i32 167212849, label %923
    i32 959671800, label %928
    i32 -1563614228, label %929
    i32 181393149, label %934
    i32 -1813385655, label %944
    i32 1016807243, label %947
    i32 123782237, label %952
    i32 -689839152, label %955
    i32 -1788980311, label %956
    i32 1823098449, label %957
    i32 -1489074264, label %962
    i32 1571741708, label %963
    i32 364886001, label %968
    i32 -1009331599, label %978
    i32 -1025590249, label %981
    i32 -201389122, label %988
    i32 -1403667546, label %991
    i32 -1935564193, label %992
    i32 1238959333, label %993
    i32 -554012107, label %994
    i32 579500051, label %995
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem99
  %39 = icmp eq i32 %.reload100, 3
  %40 = select i1 %39, i32 -2026194875, i32 987183505
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload97 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %42 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload97)
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 -149965749, i32 987183505
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %class.Vector*, %class.Vector** %7, align 8
  %47 = call double @_ZNK6VectorIdEclEj(%class.Vector* %46, i32 0)
  store double %47, double* %9, align 8
  %48 = load double, double* %9, align 8
  %.reload96 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %49 = bitcast %class.FullMatrix* %.reload96 to %class.TableBase*
  %50 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %49)
  %51 = getelementptr inbounds double, double* %50, i64 0
  %52 = load double, double* %51, align 8
  %53 = fmul double %48, %52
  store double %53, double* %10, align 8
  %54 = load double, double* %9, align 8
  %.reload95 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %55 = bitcast %class.FullMatrix* %.reload95 to %class.TableBase*
  %56 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %55)
  %57 = getelementptr inbounds double, double* %56, i64 3
  %58 = load double, double* %57, align 8
  %59 = fmul double %54, %58
  store double %59, double* %11, align 8
  %60 = load double, double* %9, align 8
  %.reload94 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %61 = bitcast %class.FullMatrix* %.reload94 to %class.TableBase*
  %62 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %61)
  %63 = getelementptr inbounds double, double* %62, i64 6
  %64 = load double, double* %63, align 8
  %65 = fmul double %60, %64
  store double %65, double* %12, align 8
  %66 = load %class.Vector*, %class.Vector** %7, align 8
  %67 = call double @_ZNK6VectorIdEclEj(%class.Vector* %66, i32 1)
  store double %67, double* %9, align 8
  %68 = load double, double* %9, align 8
  %.reload93 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %69 = bitcast %class.FullMatrix* %.reload93 to %class.TableBase*
  %70 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %69)
  %71 = getelementptr inbounds double, double* %70, i64 1
  %72 = load double, double* %71, align 8
  %73 = fmul double %68, %72
  %74 = load double, double* %10, align 8
  %75 = fadd double %74, %73
  store double %75, double* %10, align 8
  %76 = load double, double* %9, align 8
  %.reload92 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %77 = bitcast %class.FullMatrix* %.reload92 to %class.TableBase*
  %78 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %77)
  %79 = getelementptr inbounds double, double* %78, i64 4
  %80 = load double, double* %79, align 8
  %81 = fmul double %76, %80
  %82 = load double, double* %11, align 8
  %83 = fadd double %82, %81
  store double %83, double* %11, align 8
  %84 = load double, double* %9, align 8
  %.reload91 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %85 = bitcast %class.FullMatrix* %.reload91 to %class.TableBase*
  %86 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %85)
  %87 = getelementptr inbounds double, double* %86, i64 7
  %88 = load double, double* %87, align 8
  %89 = fmul double %84, %88
  %90 = load double, double* %12, align 8
  %91 = fadd double %90, %89
  store double %91, double* %12, align 8
  %92 = load %class.Vector*, %class.Vector** %7, align 8
  %93 = call double @_ZNK6VectorIdEclEj(%class.Vector* %92, i32 2)
  store double %93, double* %9, align 8
  %94 = load double, double* %9, align 8
  %.reload90 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %95 = bitcast %class.FullMatrix* %.reload90 to %class.TableBase*
  %96 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %95)
  %97 = getelementptr inbounds double, double* %96, i64 2
  %98 = load double, double* %97, align 8
  %99 = fmul double %94, %98
  %100 = load double, double* %10, align 8
  %101 = fadd double %100, %99
  store double %101, double* %10, align 8
  %102 = load double, double* %9, align 8
  %.reload89 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %103 = bitcast %class.FullMatrix* %.reload89 to %class.TableBase*
  %104 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %103)
  %105 = getelementptr inbounds double, double* %104, i64 5
  %106 = load double, double* %105, align 8
  %107 = fmul double %102, %106
  %108 = load double, double* %11, align 8
  %109 = fadd double %108, %107
  store double %109, double* %11, align 8
  %110 = load double, double* %9, align 8
  %.reload88 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %111 = bitcast %class.FullMatrix* %.reload88 to %class.TableBase*
  %112 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %111)
  %113 = getelementptr inbounds double, double* %112, i64 8
  %114 = load double, double* %113, align 8
  %115 = fmul double %110, %114
  %116 = load double, double* %12, align 8
  %117 = fadd double %116, %115
  store double %117, double* %12, align 8
  %118 = load i8, i8* %8, align 1
  %119 = trunc i8 %118 to i1
  %120 = select i1 %119, i32 876775428, i32 -1673317178
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load double, double* %10, align 8
  %123 = load %class.Vector*, %class.Vector** %6, align 8
  %124 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %123, i32 0)
  store double %122, double* %124, align 8
  %125 = load double, double* %11, align 8
  %126 = load %class.Vector*, %class.Vector** %6, align 8
  %127 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %126, i32 1)
  store double %125, double* %127, align 8
  %128 = load double, double* %12, align 8
  %129 = load %class.Vector*, %class.Vector** %6, align 8
  %130 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %129, i32 2)
  store double %128, double* %130, align 8
  store i32 -134548401, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load double, double* %10, align 8
  %133 = load %class.Vector*, %class.Vector** %6, align 8
  %134 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %133, i32 0)
  %135 = load double, double* %134, align 8
  %136 = fadd double %135, %132
  store double %136, double* %134, align 8
  %137 = load double, double* %11, align 8
  %138 = load %class.Vector*, %class.Vector** %6, align 8
  %139 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %138, i32 1)
  %140 = load double, double* %139, align 8
  %141 = fadd double %140, %137
  store double %141, double* %139, align 8
  %142 = load double, double* %12, align 8
  %143 = load %class.Vector*, %class.Vector** %6, align 8
  %144 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %143, i32 2)
  %145 = load double, double* %144, align 8
  %146 = fadd double %145, %142
  store double %146, double* %144, align 8
  store i32 -134548401, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 579500051, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %.reload87 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %149 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload87)
  %150 = icmp eq i32 %149, 4
  %151 = select i1 %150, i32 -86613923, i32 390275051
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %.reload86 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %153 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload86)
  %154 = icmp eq i32 %153, 4
  %155 = select i1 %154, i32 -1585084260, i32 390275051
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %class.Vector*, %class.Vector** %7, align 8
  %158 = call double @_ZNK6VectorIdEclEj(%class.Vector* %157, i32 0)
  store double %158, double* %13, align 8
  %159 = load double, double* %13, align 8
  %.reload85 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %160 = bitcast %class.FullMatrix* %.reload85 to %class.TableBase*
  %161 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %160)
  %162 = getelementptr inbounds double, double* %161, i64 0
  %163 = load double, double* %162, align 8
  %164 = fmul double %159, %163
  store double %164, double* %14, align 8
  %165 = load double, double* %13, align 8
  %.reload84 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %166 = bitcast %class.FullMatrix* %.reload84 to %class.TableBase*
  %167 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %166)
  %168 = getelementptr inbounds double, double* %167, i64 4
  %169 = load double, double* %168, align 8
  %170 = fmul double %165, %169
  store double %170, double* %15, align 8
  %171 = load double, double* %13, align 8
  %.reload83 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %172 = bitcast %class.FullMatrix* %.reload83 to %class.TableBase*
  %173 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %172)
  %174 = getelementptr inbounds double, double* %173, i64 8
  %175 = load double, double* %174, align 8
  %176 = fmul double %171, %175
  store double %176, double* %16, align 8
  %177 = load double, double* %13, align 8
  %.reload82 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %178 = bitcast %class.FullMatrix* %.reload82 to %class.TableBase*
  %179 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %178)
  %180 = getelementptr inbounds double, double* %179, i64 12
  %181 = load double, double* %180, align 8
  %182 = fmul double %177, %181
  store double %182, double* %17, align 8
  %183 = load %class.Vector*, %class.Vector** %7, align 8
  %184 = call double @_ZNK6VectorIdEclEj(%class.Vector* %183, i32 1)
  store double %184, double* %13, align 8
  %185 = load double, double* %13, align 8
  %.reload81 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %186 = bitcast %class.FullMatrix* %.reload81 to %class.TableBase*
  %187 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %186)
  %188 = getelementptr inbounds double, double* %187, i64 1
  %189 = load double, double* %188, align 8
  %190 = fmul double %185, %189
  %191 = load double, double* %14, align 8
  %192 = fadd double %191, %190
  store double %192, double* %14, align 8
  %193 = load double, double* %13, align 8
  %.reload80 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %194 = bitcast %class.FullMatrix* %.reload80 to %class.TableBase*
  %195 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %194)
  %196 = getelementptr inbounds double, double* %195, i64 5
  %197 = load double, double* %196, align 8
  %198 = fmul double %193, %197
  %199 = load double, double* %15, align 8
  %200 = fadd double %199, %198
  store double %200, double* %15, align 8
  %201 = load double, double* %13, align 8
  %.reload79 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %202 = bitcast %class.FullMatrix* %.reload79 to %class.TableBase*
  %203 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %202)
  %204 = getelementptr inbounds double, double* %203, i64 9
  %205 = load double, double* %204, align 8
  %206 = fmul double %201, %205
  %207 = load double, double* %16, align 8
  %208 = fadd double %207, %206
  store double %208, double* %16, align 8
  %209 = load double, double* %13, align 8
  %.reload78 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %210 = bitcast %class.FullMatrix* %.reload78 to %class.TableBase*
  %211 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %210)
  %212 = getelementptr inbounds double, double* %211, i64 13
  %213 = load double, double* %212, align 8
  %214 = fmul double %209, %213
  %215 = load double, double* %17, align 8
  %216 = fadd double %215, %214
  store double %216, double* %17, align 8
  %217 = load %class.Vector*, %class.Vector** %7, align 8
  %218 = call double @_ZNK6VectorIdEclEj(%class.Vector* %217, i32 2)
  store double %218, double* %13, align 8
  %219 = load double, double* %13, align 8
  %.reload77 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %220 = bitcast %class.FullMatrix* %.reload77 to %class.TableBase*
  %221 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %220)
  %222 = getelementptr inbounds double, double* %221, i64 2
  %223 = load double, double* %222, align 8
  %224 = fmul double %219, %223
  %225 = load double, double* %14, align 8
  %226 = fadd double %225, %224
  store double %226, double* %14, align 8
  %227 = load double, double* %13, align 8
  %.reload76 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %228 = bitcast %class.FullMatrix* %.reload76 to %class.TableBase*
  %229 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %228)
  %230 = getelementptr inbounds double, double* %229, i64 6
  %231 = load double, double* %230, align 8
  %232 = fmul double %227, %231
  %233 = load double, double* %15, align 8
  %234 = fadd double %233, %232
  store double %234, double* %15, align 8
  %235 = load double, double* %13, align 8
  %.reload75 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %236 = bitcast %class.FullMatrix* %.reload75 to %class.TableBase*
  %237 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %236)
  %238 = getelementptr inbounds double, double* %237, i64 10
  %239 = load double, double* %238, align 8
  %240 = fmul double %235, %239
  %241 = load double, double* %16, align 8
  %242 = fadd double %241, %240
  store double %242, double* %16, align 8
  %243 = load double, double* %13, align 8
  %.reload74 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %244 = bitcast %class.FullMatrix* %.reload74 to %class.TableBase*
  %245 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %244)
  %246 = getelementptr inbounds double, double* %245, i64 14
  %247 = load double, double* %246, align 8
  %248 = fmul double %243, %247
  %249 = load double, double* %17, align 8
  %250 = fadd double %249, %248
  store double %250, double* %17, align 8
  %251 = load %class.Vector*, %class.Vector** %7, align 8
  %252 = call double @_ZNK6VectorIdEclEj(%class.Vector* %251, i32 3)
  store double %252, double* %13, align 8
  %253 = load double, double* %13, align 8
  %.reload73 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %254 = bitcast %class.FullMatrix* %.reload73 to %class.TableBase*
  %255 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %254)
  %256 = getelementptr inbounds double, double* %255, i64 3
  %257 = load double, double* %256, align 8
  %258 = fmul double %253, %257
  %259 = load double, double* %14, align 8
  %260 = fadd double %259, %258
  store double %260, double* %14, align 8
  %261 = load double, double* %13, align 8
  %.reload72 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %262 = bitcast %class.FullMatrix* %.reload72 to %class.TableBase*
  %263 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %262)
  %264 = getelementptr inbounds double, double* %263, i64 7
  %265 = load double, double* %264, align 8
  %266 = fmul double %261, %265
  %267 = load double, double* %15, align 8
  %268 = fadd double %267, %266
  store double %268, double* %15, align 8
  %269 = load double, double* %13, align 8
  %.reload71 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %270 = bitcast %class.FullMatrix* %.reload71 to %class.TableBase*
  %271 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %270)
  %272 = getelementptr inbounds double, double* %271, i64 11
  %273 = load double, double* %272, align 8
  %274 = fmul double %269, %273
  %275 = load double, double* %16, align 8
  %276 = fadd double %275, %274
  store double %276, double* %16, align 8
  %277 = load double, double* %13, align 8
  %.reload70 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %278 = bitcast %class.FullMatrix* %.reload70 to %class.TableBase*
  %279 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %278)
  %280 = getelementptr inbounds double, double* %279, i64 15
  %281 = load double, double* %280, align 8
  %282 = fmul double %277, %281
  %283 = load double, double* %17, align 8
  %284 = fadd double %283, %282
  store double %284, double* %17, align 8
  %285 = load i8, i8* %8, align 1
  %286 = trunc i8 %285 to i1
  %287 = select i1 %286, i32 -927603312, i32 143139285
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load double, double* %14, align 8
  %290 = load %class.Vector*, %class.Vector** %6, align 8
  %291 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %290, i32 0)
  store double %289, double* %291, align 8
  %292 = load double, double* %15, align 8
  %293 = load %class.Vector*, %class.Vector** %6, align 8
  %294 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %293, i32 1)
  store double %292, double* %294, align 8
  %295 = load double, double* %16, align 8
  %296 = load %class.Vector*, %class.Vector** %6, align 8
  %297 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %296, i32 2)
  store double %295, double* %297, align 8
  %298 = load double, double* %17, align 8
  %299 = load %class.Vector*, %class.Vector** %6, align 8
  %300 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %299, i32 3)
  store double %298, double* %300, align 8
  store i32 -1429093202, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load double, double* %14, align 8
  %303 = load %class.Vector*, %class.Vector** %6, align 8
  %304 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %303, i32 0)
  %305 = load double, double* %304, align 8
  %306 = fadd double %305, %302
  store double %306, double* %304, align 8
  %307 = load double, double* %15, align 8
  %308 = load %class.Vector*, %class.Vector** %6, align 8
  %309 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %308, i32 1)
  %310 = load double, double* %309, align 8
  %311 = fadd double %310, %307
  store double %311, double* %309, align 8
  %312 = load double, double* %16, align 8
  %313 = load %class.Vector*, %class.Vector** %6, align 8
  %314 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %313, i32 2)
  %315 = load double, double* %314, align 8
  %316 = fadd double %315, %312
  store double %316, double* %314, align 8
  %317 = load double, double* %17, align 8
  %318 = load %class.Vector*, %class.Vector** %6, align 8
  %319 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %318, i32 3)
  %320 = load double, double* %319, align 8
  %321 = fadd double %320, %317
  store double %321, double* %319, align 8
  store i32 -1429093202, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  store i32 -554012107, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %.reload69 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %324 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload69)
  %325 = icmp eq i32 %324, 8
  %326 = select i1 %325, i32 659960747, i32 -915588287
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %.reload68 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %328 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload68)
  %329 = icmp eq i32 %328, 8
  %330 = select i1 %329, i32 -173626141, i32 -915588287
  store i32 %330, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %332 = load %class.Vector*, %class.Vector** %7, align 8
  %333 = call double @_ZNK6VectorIdEclEj(%class.Vector* %332, i32 0)
  store double %333, double* %18, align 8
  %334 = load double, double* %18, align 8
  %.reload67 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %335 = bitcast %class.FullMatrix* %.reload67 to %class.TableBase*
  %336 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %335)
  %337 = getelementptr inbounds double, double* %336, i64 0
  %338 = load double, double* %337, align 8
  %339 = fmul double %334, %338
  store double %339, double* %19, align 8
  %340 = load double, double* %18, align 8
  %.reload66 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %341 = bitcast %class.FullMatrix* %.reload66 to %class.TableBase*
  %342 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %341)
  %343 = getelementptr inbounds double, double* %342, i64 8
  %344 = load double, double* %343, align 8
  %345 = fmul double %340, %344
  store double %345, double* %20, align 8
  %346 = load double, double* %18, align 8
  %.reload65 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %347 = bitcast %class.FullMatrix* %.reload65 to %class.TableBase*
  %348 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %347)
  %349 = getelementptr inbounds double, double* %348, i64 16
  %350 = load double, double* %349, align 8
  %351 = fmul double %346, %350
  store double %351, double* %21, align 8
  %352 = load double, double* %18, align 8
  %.reload64 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %353 = bitcast %class.FullMatrix* %.reload64 to %class.TableBase*
  %354 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %353)
  %355 = getelementptr inbounds double, double* %354, i64 24
  %356 = load double, double* %355, align 8
  %357 = fmul double %352, %356
  store double %357, double* %22, align 8
  %358 = load double, double* %18, align 8
  %.reload63 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %359 = bitcast %class.FullMatrix* %.reload63 to %class.TableBase*
  %360 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %359)
  %361 = getelementptr inbounds double, double* %360, i64 32
  %362 = load double, double* %361, align 8
  %363 = fmul double %358, %362
  store double %363, double* %23, align 8
  %364 = load double, double* %18, align 8
  %.reload62 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %365 = bitcast %class.FullMatrix* %.reload62 to %class.TableBase*
  %366 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %365)
  %367 = getelementptr inbounds double, double* %366, i64 40
  %368 = load double, double* %367, align 8
  %369 = fmul double %364, %368
  store double %369, double* %24, align 8
  %370 = load double, double* %18, align 8
  %.reload61 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %371 = bitcast %class.FullMatrix* %.reload61 to %class.TableBase*
  %372 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %371)
  %373 = getelementptr inbounds double, double* %372, i64 48
  %374 = load double, double* %373, align 8
  %375 = fmul double %370, %374
  store double %375, double* %25, align 8
  %376 = load double, double* %18, align 8
  %.reload60 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %377 = bitcast %class.FullMatrix* %.reload60 to %class.TableBase*
  %378 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %377)
  %379 = getelementptr inbounds double, double* %378, i64 56
  %380 = load double, double* %379, align 8
  %381 = fmul double %376, %380
  store double %381, double* %26, align 8
  %382 = load %class.Vector*, %class.Vector** %7, align 8
  %383 = call double @_ZNK6VectorIdEclEj(%class.Vector* %382, i32 1)
  store double %383, double* %18, align 8
  %384 = load double, double* %18, align 8
  %.reload59 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %385 = bitcast %class.FullMatrix* %.reload59 to %class.TableBase*
  %386 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %385)
  %387 = getelementptr inbounds double, double* %386, i64 1
  %388 = load double, double* %387, align 8
  %389 = fmul double %384, %388
  %390 = load double, double* %19, align 8
  %391 = fadd double %390, %389
  store double %391, double* %19, align 8
  %392 = load double, double* %18, align 8
  %.reload58 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %393 = bitcast %class.FullMatrix* %.reload58 to %class.TableBase*
  %394 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %393)
  %395 = getelementptr inbounds double, double* %394, i64 9
  %396 = load double, double* %395, align 8
  %397 = fmul double %392, %396
  %398 = load double, double* %20, align 8
  %399 = fadd double %398, %397
  store double %399, double* %20, align 8
  %400 = load double, double* %18, align 8
  %.reload57 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %401 = bitcast %class.FullMatrix* %.reload57 to %class.TableBase*
  %402 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %401)
  %403 = getelementptr inbounds double, double* %402, i64 17
  %404 = load double, double* %403, align 8
  %405 = fmul double %400, %404
  %406 = load double, double* %21, align 8
  %407 = fadd double %406, %405
  store double %407, double* %21, align 8
  %408 = load double, double* %18, align 8
  %.reload56 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %409 = bitcast %class.FullMatrix* %.reload56 to %class.TableBase*
  %410 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %409)
  %411 = getelementptr inbounds double, double* %410, i64 25
  %412 = load double, double* %411, align 8
  %413 = fmul double %408, %412
  %414 = load double, double* %22, align 8
  %415 = fadd double %414, %413
  store double %415, double* %22, align 8
  %416 = load double, double* %18, align 8
  %.reload55 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %417 = bitcast %class.FullMatrix* %.reload55 to %class.TableBase*
  %418 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %417)
  %419 = getelementptr inbounds double, double* %418, i64 33
  %420 = load double, double* %419, align 8
  %421 = fmul double %416, %420
  %422 = load double, double* %23, align 8
  %423 = fadd double %422, %421
  store double %423, double* %23, align 8
  %424 = load double, double* %18, align 8
  %.reload54 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %425 = bitcast %class.FullMatrix* %.reload54 to %class.TableBase*
  %426 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %425)
  %427 = getelementptr inbounds double, double* %426, i64 41
  %428 = load double, double* %427, align 8
  %429 = fmul double %424, %428
  %430 = load double, double* %24, align 8
  %431 = fadd double %430, %429
  store double %431, double* %24, align 8
  %432 = load double, double* %18, align 8
  %.reload53 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %433 = bitcast %class.FullMatrix* %.reload53 to %class.TableBase*
  %434 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %433)
  %435 = getelementptr inbounds double, double* %434, i64 49
  %436 = load double, double* %435, align 8
  %437 = fmul double %432, %436
  %438 = load double, double* %25, align 8
  %439 = fadd double %438, %437
  store double %439, double* %25, align 8
  %440 = load double, double* %18, align 8
  %.reload52 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %441 = bitcast %class.FullMatrix* %.reload52 to %class.TableBase*
  %442 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %441)
  %443 = getelementptr inbounds double, double* %442, i64 57
  %444 = load double, double* %443, align 8
  %445 = fmul double %440, %444
  %446 = load double, double* %26, align 8
  %447 = fadd double %446, %445
  store double %447, double* %26, align 8
  %448 = load %class.Vector*, %class.Vector** %7, align 8
  %449 = call double @_ZNK6VectorIdEclEj(%class.Vector* %448, i32 2)
  store double %449, double* %18, align 8
  %450 = load double, double* %18, align 8
  %.reload51 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %451 = bitcast %class.FullMatrix* %.reload51 to %class.TableBase*
  %452 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %451)
  %453 = getelementptr inbounds double, double* %452, i64 2
  %454 = load double, double* %453, align 8
  %455 = fmul double %450, %454
  %456 = load double, double* %19, align 8
  %457 = fadd double %456, %455
  store double %457, double* %19, align 8
  %458 = load double, double* %18, align 8
  %.reload50 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %459 = bitcast %class.FullMatrix* %.reload50 to %class.TableBase*
  %460 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %459)
  %461 = getelementptr inbounds double, double* %460, i64 10
  %462 = load double, double* %461, align 8
  %463 = fmul double %458, %462
  %464 = load double, double* %20, align 8
  %465 = fadd double %464, %463
  store double %465, double* %20, align 8
  %466 = load double, double* %18, align 8
  %.reload49 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %467 = bitcast %class.FullMatrix* %.reload49 to %class.TableBase*
  %468 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %467)
  %469 = getelementptr inbounds double, double* %468, i64 18
  %470 = load double, double* %469, align 8
  %471 = fmul double %466, %470
  %472 = load double, double* %21, align 8
  %473 = fadd double %472, %471
  store double %473, double* %21, align 8
  %474 = load double, double* %18, align 8
  %.reload48 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %475 = bitcast %class.FullMatrix* %.reload48 to %class.TableBase*
  %476 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %475)
  %477 = getelementptr inbounds double, double* %476, i64 26
  %478 = load double, double* %477, align 8
  %479 = fmul double %474, %478
  %480 = load double, double* %22, align 8
  %481 = fadd double %480, %479
  store double %481, double* %22, align 8
  %482 = load double, double* %18, align 8
  %.reload47 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %483 = bitcast %class.FullMatrix* %.reload47 to %class.TableBase*
  %484 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %483)
  %485 = getelementptr inbounds double, double* %484, i64 34
  %486 = load double, double* %485, align 8
  %487 = fmul double %482, %486
  %488 = load double, double* %23, align 8
  %489 = fadd double %488, %487
  store double %489, double* %23, align 8
  %490 = load double, double* %18, align 8
  %.reload46 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %491 = bitcast %class.FullMatrix* %.reload46 to %class.TableBase*
  %492 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %491)
  %493 = getelementptr inbounds double, double* %492, i64 42
  %494 = load double, double* %493, align 8
  %495 = fmul double %490, %494
  %496 = load double, double* %24, align 8
  %497 = fadd double %496, %495
  store double %497, double* %24, align 8
  %498 = load double, double* %18, align 8
  %.reload45 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %499 = bitcast %class.FullMatrix* %.reload45 to %class.TableBase*
  %500 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %499)
  %501 = getelementptr inbounds double, double* %500, i64 50
  %502 = load double, double* %501, align 8
  %503 = fmul double %498, %502
  %504 = load double, double* %25, align 8
  %505 = fadd double %504, %503
  store double %505, double* %25, align 8
  %506 = load double, double* %18, align 8
  %.reload44 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %507 = bitcast %class.FullMatrix* %.reload44 to %class.TableBase*
  %508 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %507)
  %509 = getelementptr inbounds double, double* %508, i64 58
  %510 = load double, double* %509, align 8
  %511 = fmul double %506, %510
  %512 = load double, double* %26, align 8
  %513 = fadd double %512, %511
  store double %513, double* %26, align 8
  %514 = load %class.Vector*, %class.Vector** %7, align 8
  %515 = call double @_ZNK6VectorIdEclEj(%class.Vector* %514, i32 3)
  store double %515, double* %18, align 8
  %516 = load double, double* %18, align 8
  %.reload43 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %517 = bitcast %class.FullMatrix* %.reload43 to %class.TableBase*
  %518 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %517)
  %519 = getelementptr inbounds double, double* %518, i64 3
  %520 = load double, double* %519, align 8
  %521 = fmul double %516, %520
  %522 = load double, double* %19, align 8
  %523 = fadd double %522, %521
  store double %523, double* %19, align 8
  %524 = load double, double* %18, align 8
  %.reload42 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %525 = bitcast %class.FullMatrix* %.reload42 to %class.TableBase*
  %526 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %525)
  %527 = getelementptr inbounds double, double* %526, i64 11
  %528 = load double, double* %527, align 8
  %529 = fmul double %524, %528
  %530 = load double, double* %20, align 8
  %531 = fadd double %530, %529
  store double %531, double* %20, align 8
  %532 = load double, double* %18, align 8
  %.reload41 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %533 = bitcast %class.FullMatrix* %.reload41 to %class.TableBase*
  %534 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %533)
  %535 = getelementptr inbounds double, double* %534, i64 19
  %536 = load double, double* %535, align 8
  %537 = fmul double %532, %536
  %538 = load double, double* %21, align 8
  %539 = fadd double %538, %537
  store double %539, double* %21, align 8
  %540 = load double, double* %18, align 8
  %.reload40 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %541 = bitcast %class.FullMatrix* %.reload40 to %class.TableBase*
  %542 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %541)
  %543 = getelementptr inbounds double, double* %542, i64 27
  %544 = load double, double* %543, align 8
  %545 = fmul double %540, %544
  %546 = load double, double* %22, align 8
  %547 = fadd double %546, %545
  store double %547, double* %22, align 8
  %548 = load double, double* %18, align 8
  %.reload39 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %549 = bitcast %class.FullMatrix* %.reload39 to %class.TableBase*
  %550 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %549)
  %551 = getelementptr inbounds double, double* %550, i64 35
  %552 = load double, double* %551, align 8
  %553 = fmul double %548, %552
  %554 = load double, double* %23, align 8
  %555 = fadd double %554, %553
  store double %555, double* %23, align 8
  %556 = load double, double* %18, align 8
  %.reload38 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %557 = bitcast %class.FullMatrix* %.reload38 to %class.TableBase*
  %558 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %557)
  %559 = getelementptr inbounds double, double* %558, i64 43
  %560 = load double, double* %559, align 8
  %561 = fmul double %556, %560
  %562 = load double, double* %24, align 8
  %563 = fadd double %562, %561
  store double %563, double* %24, align 8
  %564 = load double, double* %18, align 8
  %.reload37 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %565 = bitcast %class.FullMatrix* %.reload37 to %class.TableBase*
  %566 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %565)
  %567 = getelementptr inbounds double, double* %566, i64 51
  %568 = load double, double* %567, align 8
  %569 = fmul double %564, %568
  %570 = load double, double* %25, align 8
  %571 = fadd double %570, %569
  store double %571, double* %25, align 8
  %572 = load double, double* %18, align 8
  %.reload36 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %573 = bitcast %class.FullMatrix* %.reload36 to %class.TableBase*
  %574 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %573)
  %575 = getelementptr inbounds double, double* %574, i64 59
  %576 = load double, double* %575, align 8
  %577 = fmul double %572, %576
  %578 = load double, double* %26, align 8
  %579 = fadd double %578, %577
  store double %579, double* %26, align 8
  %580 = load %class.Vector*, %class.Vector** %7, align 8
  %581 = call double @_ZNK6VectorIdEclEj(%class.Vector* %580, i32 4)
  store double %581, double* %18, align 8
  %582 = load double, double* %18, align 8
  %.reload35 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %583 = bitcast %class.FullMatrix* %.reload35 to %class.TableBase*
  %584 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %583)
  %585 = getelementptr inbounds double, double* %584, i64 4
  %586 = load double, double* %585, align 8
  %587 = fmul double %582, %586
  %588 = load double, double* %19, align 8
  %589 = fadd double %588, %587
  store double %589, double* %19, align 8
  %590 = load double, double* %18, align 8
  %.reload34 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %591 = bitcast %class.FullMatrix* %.reload34 to %class.TableBase*
  %592 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %591)
  %593 = getelementptr inbounds double, double* %592, i64 12
  %594 = load double, double* %593, align 8
  %595 = fmul double %590, %594
  %596 = load double, double* %20, align 8
  %597 = fadd double %596, %595
  store double %597, double* %20, align 8
  %598 = load double, double* %18, align 8
  %.reload33 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %599 = bitcast %class.FullMatrix* %.reload33 to %class.TableBase*
  %600 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %599)
  %601 = getelementptr inbounds double, double* %600, i64 20
  %602 = load double, double* %601, align 8
  %603 = fmul double %598, %602
  %604 = load double, double* %21, align 8
  %605 = fadd double %604, %603
  store double %605, double* %21, align 8
  %606 = load double, double* %18, align 8
  %.reload32 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %607 = bitcast %class.FullMatrix* %.reload32 to %class.TableBase*
  %608 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %607)
  %609 = getelementptr inbounds double, double* %608, i64 28
  %610 = load double, double* %609, align 8
  %611 = fmul double %606, %610
  %612 = load double, double* %22, align 8
  %613 = fadd double %612, %611
  store double %613, double* %22, align 8
  %614 = load double, double* %18, align 8
  %.reload31 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %615 = bitcast %class.FullMatrix* %.reload31 to %class.TableBase*
  %616 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %615)
  %617 = getelementptr inbounds double, double* %616, i64 36
  %618 = load double, double* %617, align 8
  %619 = fmul double %614, %618
  %620 = load double, double* %23, align 8
  %621 = fadd double %620, %619
  store double %621, double* %23, align 8
  %622 = load double, double* %18, align 8
  %.reload30 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %623 = bitcast %class.FullMatrix* %.reload30 to %class.TableBase*
  %624 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %623)
  %625 = getelementptr inbounds double, double* %624, i64 44
  %626 = load double, double* %625, align 8
  %627 = fmul double %622, %626
  %628 = load double, double* %24, align 8
  %629 = fadd double %628, %627
  store double %629, double* %24, align 8
  %630 = load double, double* %18, align 8
  %.reload29 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %631 = bitcast %class.FullMatrix* %.reload29 to %class.TableBase*
  %632 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %631)
  %633 = getelementptr inbounds double, double* %632, i64 52
  %634 = load double, double* %633, align 8
  %635 = fmul double %630, %634
  %636 = load double, double* %25, align 8
  %637 = fadd double %636, %635
  store double %637, double* %25, align 8
  %638 = load double, double* %18, align 8
  %.reload28 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %639 = bitcast %class.FullMatrix* %.reload28 to %class.TableBase*
  %640 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %639)
  %641 = getelementptr inbounds double, double* %640, i64 60
  %642 = load double, double* %641, align 8
  %643 = fmul double %638, %642
  %644 = load double, double* %26, align 8
  %645 = fadd double %644, %643
  store double %645, double* %26, align 8
  %646 = load %class.Vector*, %class.Vector** %7, align 8
  %647 = call double @_ZNK6VectorIdEclEj(%class.Vector* %646, i32 5)
  store double %647, double* %18, align 8
  %648 = load double, double* %18, align 8
  %.reload27 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %649 = bitcast %class.FullMatrix* %.reload27 to %class.TableBase*
  %650 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %649)
  %651 = getelementptr inbounds double, double* %650, i64 5
  %652 = load double, double* %651, align 8
  %653 = fmul double %648, %652
  %654 = load double, double* %19, align 8
  %655 = fadd double %654, %653
  store double %655, double* %19, align 8
  %656 = load double, double* %18, align 8
  %.reload26 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %657 = bitcast %class.FullMatrix* %.reload26 to %class.TableBase*
  %658 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %657)
  %659 = getelementptr inbounds double, double* %658, i64 13
  %660 = load double, double* %659, align 8
  %661 = fmul double %656, %660
  %662 = load double, double* %20, align 8
  %663 = fadd double %662, %661
  store double %663, double* %20, align 8
  %664 = load double, double* %18, align 8
  %.reload25 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %665 = bitcast %class.FullMatrix* %.reload25 to %class.TableBase*
  %666 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %665)
  %667 = getelementptr inbounds double, double* %666, i64 21
  %668 = load double, double* %667, align 8
  %669 = fmul double %664, %668
  %670 = load double, double* %21, align 8
  %671 = fadd double %670, %669
  store double %671, double* %21, align 8
  %672 = load double, double* %18, align 8
  %.reload24 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %673 = bitcast %class.FullMatrix* %.reload24 to %class.TableBase*
  %674 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %673)
  %675 = getelementptr inbounds double, double* %674, i64 29
  %676 = load double, double* %675, align 8
  %677 = fmul double %672, %676
  %678 = load double, double* %22, align 8
  %679 = fadd double %678, %677
  store double %679, double* %22, align 8
  %680 = load double, double* %18, align 8
  %.reload23 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %681 = bitcast %class.FullMatrix* %.reload23 to %class.TableBase*
  %682 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %681)
  %683 = getelementptr inbounds double, double* %682, i64 37
  %684 = load double, double* %683, align 8
  %685 = fmul double %680, %684
  %686 = load double, double* %23, align 8
  %687 = fadd double %686, %685
  store double %687, double* %23, align 8
  %688 = load double, double* %18, align 8
  %.reload22 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %689 = bitcast %class.FullMatrix* %.reload22 to %class.TableBase*
  %690 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %689)
  %691 = getelementptr inbounds double, double* %690, i64 45
  %692 = load double, double* %691, align 8
  %693 = fmul double %688, %692
  %694 = load double, double* %24, align 8
  %695 = fadd double %694, %693
  store double %695, double* %24, align 8
  %696 = load double, double* %18, align 8
  %.reload21 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %697 = bitcast %class.FullMatrix* %.reload21 to %class.TableBase*
  %698 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %697)
  %699 = getelementptr inbounds double, double* %698, i64 53
  %700 = load double, double* %699, align 8
  %701 = fmul double %696, %700
  %702 = load double, double* %25, align 8
  %703 = fadd double %702, %701
  store double %703, double* %25, align 8
  %704 = load double, double* %18, align 8
  %.reload20 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %705 = bitcast %class.FullMatrix* %.reload20 to %class.TableBase*
  %706 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %705)
  %707 = getelementptr inbounds double, double* %706, i64 61
  %708 = load double, double* %707, align 8
  %709 = fmul double %704, %708
  %710 = load double, double* %26, align 8
  %711 = fadd double %710, %709
  store double %711, double* %26, align 8
  %712 = load %class.Vector*, %class.Vector** %7, align 8
  %713 = call double @_ZNK6VectorIdEclEj(%class.Vector* %712, i32 6)
  store double %713, double* %18, align 8
  %714 = load double, double* %18, align 8
  %.reload19 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %715 = bitcast %class.FullMatrix* %.reload19 to %class.TableBase*
  %716 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %715)
  %717 = getelementptr inbounds double, double* %716, i64 6
  %718 = load double, double* %717, align 8
  %719 = fmul double %714, %718
  %720 = load double, double* %19, align 8
  %721 = fadd double %720, %719
  store double %721, double* %19, align 8
  %722 = load double, double* %18, align 8
  %.reload18 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %723 = bitcast %class.FullMatrix* %.reload18 to %class.TableBase*
  %724 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %723)
  %725 = getelementptr inbounds double, double* %724, i64 14
  %726 = load double, double* %725, align 8
  %727 = fmul double %722, %726
  %728 = load double, double* %20, align 8
  %729 = fadd double %728, %727
  store double %729, double* %20, align 8
  %730 = load double, double* %18, align 8
  %.reload17 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %731 = bitcast %class.FullMatrix* %.reload17 to %class.TableBase*
  %732 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %731)
  %733 = getelementptr inbounds double, double* %732, i64 22
  %734 = load double, double* %733, align 8
  %735 = fmul double %730, %734
  %736 = load double, double* %21, align 8
  %737 = fadd double %736, %735
  store double %737, double* %21, align 8
  %738 = load double, double* %18, align 8
  %.reload16 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %739 = bitcast %class.FullMatrix* %.reload16 to %class.TableBase*
  %740 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %739)
  %741 = getelementptr inbounds double, double* %740, i64 30
  %742 = load double, double* %741, align 8
  %743 = fmul double %738, %742
  %744 = load double, double* %22, align 8
  %745 = fadd double %744, %743
  store double %745, double* %22, align 8
  %746 = load double, double* %18, align 8
  %.reload15 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %747 = bitcast %class.FullMatrix* %.reload15 to %class.TableBase*
  %748 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %747)
  %749 = getelementptr inbounds double, double* %748, i64 38
  %750 = load double, double* %749, align 8
  %751 = fmul double %746, %750
  %752 = load double, double* %23, align 8
  %753 = fadd double %752, %751
  store double %753, double* %23, align 8
  %754 = load double, double* %18, align 8
  %.reload14 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %755 = bitcast %class.FullMatrix* %.reload14 to %class.TableBase*
  %756 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %755)
  %757 = getelementptr inbounds double, double* %756, i64 46
  %758 = load double, double* %757, align 8
  %759 = fmul double %754, %758
  %760 = load double, double* %24, align 8
  %761 = fadd double %760, %759
  store double %761, double* %24, align 8
  %762 = load double, double* %18, align 8
  %.reload13 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %763 = bitcast %class.FullMatrix* %.reload13 to %class.TableBase*
  %764 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %763)
  %765 = getelementptr inbounds double, double* %764, i64 54
  %766 = load double, double* %765, align 8
  %767 = fmul double %762, %766
  %768 = load double, double* %25, align 8
  %769 = fadd double %768, %767
  store double %769, double* %25, align 8
  %770 = load double, double* %18, align 8
  %.reload12 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %771 = bitcast %class.FullMatrix* %.reload12 to %class.TableBase*
  %772 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %771)
  %773 = getelementptr inbounds double, double* %772, i64 62
  %774 = load double, double* %773, align 8
  %775 = fmul double %770, %774
  %776 = load double, double* %26, align 8
  %777 = fadd double %776, %775
  store double %777, double* %26, align 8
  %778 = load %class.Vector*, %class.Vector** %7, align 8
  %779 = call double @_ZNK6VectorIdEclEj(%class.Vector* %778, i32 7)
  store double %779, double* %18, align 8
  %780 = load double, double* %18, align 8
  %.reload11 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %781 = bitcast %class.FullMatrix* %.reload11 to %class.TableBase*
  %782 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %781)
  %783 = getelementptr inbounds double, double* %782, i64 7
  %784 = load double, double* %783, align 8
  %785 = fmul double %780, %784
  %786 = load double, double* %19, align 8
  %787 = fadd double %786, %785
  store double %787, double* %19, align 8
  %788 = load double, double* %18, align 8
  %.reload10 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %789 = bitcast %class.FullMatrix* %.reload10 to %class.TableBase*
  %790 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %789)
  %791 = getelementptr inbounds double, double* %790, i64 15
  %792 = load double, double* %791, align 8
  %793 = fmul double %788, %792
  %794 = load double, double* %20, align 8
  %795 = fadd double %794, %793
  store double %795, double* %20, align 8
  %796 = load double, double* %18, align 8
  %.reload9 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %797 = bitcast %class.FullMatrix* %.reload9 to %class.TableBase*
  %798 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %797)
  %799 = getelementptr inbounds double, double* %798, i64 23
  %800 = load double, double* %799, align 8
  %801 = fmul double %796, %800
  %802 = load double, double* %21, align 8
  %803 = fadd double %802, %801
  store double %803, double* %21, align 8
  %804 = load double, double* %18, align 8
  %.reload8 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %805 = bitcast %class.FullMatrix* %.reload8 to %class.TableBase*
  %806 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %805)
  %807 = getelementptr inbounds double, double* %806, i64 31
  %808 = load double, double* %807, align 8
  %809 = fmul double %804, %808
  %810 = load double, double* %22, align 8
  %811 = fadd double %810, %809
  store double %811, double* %22, align 8
  %812 = load double, double* %18, align 8
  %.reload7 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %813 = bitcast %class.FullMatrix* %.reload7 to %class.TableBase*
  %814 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %813)
  %815 = getelementptr inbounds double, double* %814, i64 39
  %816 = load double, double* %815, align 8
  %817 = fmul double %812, %816
  %818 = load double, double* %23, align 8
  %819 = fadd double %818, %817
  store double %819, double* %23, align 8
  %820 = load double, double* %18, align 8
  %.reload6 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %821 = bitcast %class.FullMatrix* %.reload6 to %class.TableBase*
  %822 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %821)
  %823 = getelementptr inbounds double, double* %822, i64 47
  %824 = load double, double* %823, align 8
  %825 = fmul double %820, %824
  %826 = load double, double* %24, align 8
  %827 = fadd double %826, %825
  store double %827, double* %24, align 8
  %828 = load double, double* %18, align 8
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %829 = bitcast %class.FullMatrix* %.reload5 to %class.TableBase*
  %830 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %829)
  %831 = getelementptr inbounds double, double* %830, i64 55
  %832 = load double, double* %831, align 8
  %833 = fmul double %828, %832
  %834 = load double, double* %25, align 8
  %835 = fadd double %834, %833
  store double %835, double* %25, align 8
  %836 = load double, double* %18, align 8
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %837 = bitcast %class.FullMatrix* %.reload4 to %class.TableBase*
  %838 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %837)
  %839 = getelementptr inbounds double, double* %838, i64 63
  %840 = load double, double* %839, align 8
  %841 = fmul double %836, %840
  %842 = load double, double* %26, align 8
  %843 = fadd double %842, %841
  store double %843, double* %26, align 8
  %844 = load i8, i8* %8, align 1
  %845 = trunc i8 %844 to i1
  %846 = select i1 %845, i32 -371480958, i32 -198384555
  store i32 %846, i32* %switchVar
  br label %loopEnd

; <label>:847:                                    ; preds = %loopEntry
  %848 = load double, double* %19, align 8
  %849 = load %class.Vector*, %class.Vector** %6, align 8
  %850 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %849, i32 0)
  store double %848, double* %850, align 8
  %851 = load double, double* %20, align 8
  %852 = load %class.Vector*, %class.Vector** %6, align 8
  %853 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %852, i32 1)
  store double %851, double* %853, align 8
  %854 = load double, double* %21, align 8
  %855 = load %class.Vector*, %class.Vector** %6, align 8
  %856 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %855, i32 2)
  store double %854, double* %856, align 8
  %857 = load double, double* %22, align 8
  %858 = load %class.Vector*, %class.Vector** %6, align 8
  %859 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %858, i32 3)
  store double %857, double* %859, align 8
  %860 = load double, double* %23, align 8
  %861 = load %class.Vector*, %class.Vector** %6, align 8
  %862 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %861, i32 4)
  store double %860, double* %862, align 8
  %863 = load double, double* %24, align 8
  %864 = load %class.Vector*, %class.Vector** %6, align 8
  %865 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %864, i32 5)
  store double %863, double* %865, align 8
  %866 = load double, double* %25, align 8
  %867 = load %class.Vector*, %class.Vector** %6, align 8
  %868 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %867, i32 6)
  store double %866, double* %868, align 8
  %869 = load double, double* %26, align 8
  %870 = load %class.Vector*, %class.Vector** %6, align 8
  %871 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %870, i32 7)
  store double %869, double* %871, align 8
  store i32 -1352389305, i32* %switchVar
  br label %loopEnd

; <label>:872:                                    ; preds = %loopEntry
  %873 = load double, double* %19, align 8
  %874 = load %class.Vector*, %class.Vector** %6, align 8
  %875 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %874, i32 0)
  %876 = load double, double* %875, align 8
  %877 = fadd double %876, %873
  store double %877, double* %875, align 8
  %878 = load double, double* %20, align 8
  %879 = load %class.Vector*, %class.Vector** %6, align 8
  %880 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %879, i32 1)
  %881 = load double, double* %880, align 8
  %882 = fadd double %881, %878
  store double %882, double* %880, align 8
  %883 = load double, double* %21, align 8
  %884 = load %class.Vector*, %class.Vector** %6, align 8
  %885 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %884, i32 2)
  %886 = load double, double* %885, align 8
  %887 = fadd double %886, %883
  store double %887, double* %885, align 8
  %888 = load double, double* %22, align 8
  %889 = load %class.Vector*, %class.Vector** %6, align 8
  %890 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %889, i32 3)
  %891 = load double, double* %890, align 8
  %892 = fadd double %891, %888
  store double %892, double* %890, align 8
  %893 = load double, double* %23, align 8
  %894 = load %class.Vector*, %class.Vector** %6, align 8
  %895 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %894, i32 4)
  %896 = load double, double* %895, align 8
  %897 = fadd double %896, %893
  store double %897, double* %895, align 8
  %898 = load double, double* %24, align 8
  %899 = load %class.Vector*, %class.Vector** %6, align 8
  %900 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %899, i32 5)
  %901 = load double, double* %900, align 8
  %902 = fadd double %901, %898
  store double %902, double* %900, align 8
  %903 = load double, double* %25, align 8
  %904 = load %class.Vector*, %class.Vector** %6, align 8
  %905 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %904, i32 6)
  %906 = load double, double* %905, align 8
  %907 = fadd double %906, %903
  store double %907, double* %905, align 8
  %908 = load double, double* %26, align 8
  %909 = load %class.Vector*, %class.Vector** %6, align 8
  %910 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %909, i32 7)
  %911 = load double, double* %910, align 8
  %912 = fadd double %911, %908
  store double %912, double* %910, align 8
  store i32 -1352389305, i32* %switchVar
  br label %loopEnd

; <label>:913:                                    ; preds = %loopEntry
  store i32 1238959333, i32* %switchVar
  br label %loopEnd

; <label>:914:                                    ; preds = %loopEntry
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %915 = bitcast %class.FullMatrix* %.reload3 to %class.TableBase*
  %916 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %915)
  store double* %916, double** %27, align 8
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %917 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload2)
  store i32 %917, i32* %28, align 4
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %918 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload)
  store i32 %918, i32* %29, align 4
  %919 = load i8, i8* %8, align 1
  %920 = trunc i8 %919 to i1
  %921 = select i1 %920, i32 -1788980311, i32 -1576654611
  store i32 %921, i32* %switchVar
  br label %loopEnd

; <label>:922:                                    ; preds = %loopEntry
  store i32 0, i32* %30, align 4
  store i32 167212849, i32* %switchVar
  br label %loopEnd

; <label>:923:                                    ; preds = %loopEntry
  %924 = load i32, i32* %30, align 4
  %925 = load i32, i32* %28, align 4
  %926 = icmp ult i32 %924, %925
  %927 = select i1 %926, i32 959671800, i32 -689839152
  store i32 %927, i32* %switchVar
  br label %loopEnd

; <label>:928:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %31, align 8
  store i32 0, i32* %32, align 4
  store i32 -1563614228, i32* %switchVar
  br label %loopEnd

; <label>:929:                                    ; preds = %loopEntry
  %930 = load i32, i32* %32, align 4
  %931 = load i32, i32* %29, align 4
  %932 = icmp ult i32 %930, %931
  %933 = select i1 %932, i32 181393149, i32 1016807243
  store i32 %933, i32* %switchVar
  br label %loopEnd

; <label>:934:                                    ; preds = %loopEntry
  %935 = load %class.Vector*, %class.Vector** %7, align 8
  %936 = load i32, i32* %32, align 4
  %937 = call double @_ZNK6VectorIdEclEj(%class.Vector* %935, i32 %936)
  %938 = load double*, double** %27, align 8
  %939 = getelementptr inbounds double, double* %938, i32 1
  store double* %939, double** %27, align 8
  %940 = load double, double* %938, align 8
  %941 = fmul double %937, %940
  %942 = load double, double* %31, align 8
  %943 = fadd double %942, %941
  store double %943, double* %31, align 8
  store i32 -1813385655, i32* %switchVar
  br label %loopEnd

; <label>:944:                                    ; preds = %loopEntry
  %945 = load i32, i32* %32, align 4
  %946 = add i32 %945, 1
  store i32 %946, i32* %32, align 4
  store i32 -1563614228, i32* %switchVar
  br label %loopEnd

; <label>:947:                                    ; preds = %loopEntry
  %948 = load double, double* %31, align 8
  %949 = load %class.Vector*, %class.Vector** %6, align 8
  %950 = load i32, i32* %30, align 4
  %951 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %949, i32 %950)
  store double %948, double* %951, align 8
  store i32 123782237, i32* %switchVar
  br label %loopEnd

; <label>:952:                                    ; preds = %loopEntry
  %953 = load i32, i32* %30, align 4
  %954 = add i32 %953, 1
  store i32 %954, i32* %30, align 4
  store i32 167212849, i32* %switchVar
  br label %loopEnd

; <label>:955:                                    ; preds = %loopEntry
  store i32 -1935564193, i32* %switchVar
  br label %loopEnd

; <label>:956:                                    ; preds = %loopEntry
  store i32 0, i32* %33, align 4
  store i32 1823098449, i32* %switchVar
  br label %loopEnd

; <label>:957:                                    ; preds = %loopEntry
  %958 = load i32, i32* %33, align 4
  %959 = load i32, i32* %28, align 4
  %960 = icmp ult i32 %958, %959
  %961 = select i1 %960, i32 -1489074264, i32 -1403667546
  store i32 %961, i32* %switchVar
  br label %loopEnd

; <label>:962:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %34, align 8
  store i32 0, i32* %35, align 4
  store i32 1571741708, i32* %switchVar
  br label %loopEnd

; <label>:963:                                    ; preds = %loopEntry
  %964 = load i32, i32* %35, align 4
  %965 = load i32, i32* %29, align 4
  %966 = icmp ult i32 %964, %965
  %967 = select i1 %966, i32 364886001, i32 -1025590249
  store i32 %967, i32* %switchVar
  br label %loopEnd

; <label>:968:                                    ; preds = %loopEntry
  %969 = load %class.Vector*, %class.Vector** %7, align 8
  %970 = load i32, i32* %35, align 4
  %971 = call double @_ZNK6VectorIdEclEj(%class.Vector* %969, i32 %970)
  %972 = load double*, double** %27, align 8
  %973 = getelementptr inbounds double, double* %972, i32 1
  store double* %973, double** %27, align 8
  %974 = load double, double* %972, align 8
  %975 = fmul double %971, %974
  %976 = load double, double* %34, align 8
  %977 = fadd double %976, %975
  store double %977, double* %34, align 8
  store i32 -1009331599, i32* %switchVar
  br label %loopEnd

; <label>:978:                                    ; preds = %loopEntry
  %979 = load i32, i32* %35, align 4
  %980 = add i32 %979, 1
  store i32 %980, i32* %35, align 4
  store i32 1571741708, i32* %switchVar
  br label %loopEnd

; <label>:981:                                    ; preds = %loopEntry
  %982 = load double, double* %34, align 8
  %983 = load %class.Vector*, %class.Vector** %6, align 8
  %984 = load i32, i32* %33, align 4
  %985 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %983, i32 %984)
  %986 = load double, double* %985, align 8
  %987 = fadd double %986, %982
  store double %987, double* %985, align 8
  store i32 -201389122, i32* %switchVar
  br label %loopEnd

; <label>:988:                                    ; preds = %loopEntry
  %989 = load i32, i32* %33, align 4
  %990 = add i32 %989, 1
  store i32 %990, i32* %33, align 4
  store i32 1823098449, i32* %switchVar
  br label %loopEnd

; <label>:991:                                    ; preds = %loopEntry
  store i32 -1935564193, i32* %switchVar
  br label %loopEnd

; <label>:992:                                    ; preds = %loopEntry
  store i32 1238959333, i32* %switchVar
  br label %loopEnd

; <label>:993:                                    ; preds = %loopEntry
  store i32 -554012107, i32* %switchVar
  br label %loopEnd

; <label>:994:                                    ; preds = %loopEntry
  store i32 579500051, i32* %switchVar
  br label %loopEnd

; <label>:995:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %994, %993, %992, %991, %988, %981, %978, %968, %963, %962, %957, %956, %955, %952, %947, %944, %934, %929, %928, %923, %922, %914, %913, %872, %847, %331, %327, %323, %322, %301, %288, %156, %152, %148, %147, %131, %121, %45, %41, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK6VectorIdEclEj(%class.Vector*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 3
  %7 = load double*, double** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %7, i64 %9
  %11 = load double, double* %10, align 8
  ret double %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 3
  %7 = load double*, double** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %7, i64 %9
  ret double* %10
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE6TvmultIdEEvR6VectorIT_ERKS4_b(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), i1 zeroext) #0 comdat align 2 {
  %.reg2mem5 = alloca i8
  %.reg2mem = alloca %class.FullMatrix*
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, i8* %8, align 1
  %18 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %18, %class.FullMatrix** %.reg2mem
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %19 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload4)
  store i32 %19, i32* %9, align 4
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %20 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload3)
  store i32 %20, i32* %10, align 4
  %21 = load i8, i8* %8, align 1
  store i8 %21, i8* %.reg2mem5
  %switchVar = alloca i32
  store i32 1049562381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1049562381, label %first
    i32 -70218337, label %24
    i32 -480791538, label %25
    i32 -1244571838, label %30
    i32 1515629084, label %31
    i32 -1105496895, label %36
    i32 1150661564, label %48
    i32 763581453, label %51
    i32 320492822, label %56
    i32 199161750, label %59
    i32 -1482931770, label %60
    i32 -832881407, label %61
    i32 -1263191598, label %66
    i32 239354158, label %67
    i32 1350526092, label %72
    i32 889153702, label %84
    i32 803083227, label %87
    i32 -1222789769, label %94
    i32 1313666334, label %97
    i32 1955906950, label %98
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload6 = load volatile i8, i8* %.reg2mem5
  %22 = trunc i8 %.reload6 to i1
  %23 = select i1 %22, i32 -1482931770, i32 -70218337
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -480791538, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp ult i32 %26, %27
  %29 = select i1 %28, i32 -1244571838, i32 199161750
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1515629084, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp ult i32 %32, %33
  %35 = select i1 %34, i32 -1105496895, i32 763581453
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %class.Vector*, %class.Vector** %7, align 8
  %38 = load i32, i32* %13, align 4
  %39 = call double @_ZNK6VectorIdEclEj(%class.Vector* %37, i32 %38)
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %40 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %40, i32 %41, i32 %42)
  %44 = load double, double* %43, align 8
  %45 = fmul double %39, %44
  %46 = load double, double* %12, align 8
  %47 = fadd double %46, %45
  store double %47, double* %12, align 8
  store i32 1150661564, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %13, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %13, align 4
  store i32 1515629084, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load double, double* %12, align 8
  %53 = load %class.Vector*, %class.Vector** %6, align 8
  %54 = load i32, i32* %11, align 4
  %55 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %53, i32 %54)
  store double %52, double* %55, align 8
  store i32 320492822, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 -480791538, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 1955906950, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 -832881407, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp ult i32 %62, %63
  %65 = select i1 %64, i32 -1263191598, i32 1313666334
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 239354158, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp ult i32 %68, %69
  %71 = select i1 %70, i32 1350526092, i32 803083227
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %class.Vector*, %class.Vector** %7, align 8
  %74 = load i32, i32* %16, align 4
  %75 = call double @_ZNK6VectorIdEclEj(%class.Vector* %73, i32 %74)
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %76 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %14, align 4
  %79 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %76, i32 %77, i32 %78)
  %80 = load double, double* %79, align 8
  %81 = fmul double %75, %80
  %82 = load double, double* %15, align 8
  %83 = fadd double %82, %81
  store double %83, double* %15, align 8
  store i32 889153702, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %16, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %16, align 4
  store i32 239354158, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load double, double* %15, align 8
  %89 = load %class.Vector*, %class.Vector** %6, align 8
  %90 = load i32, i32* %14, align 4
  %91 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %89, i32 %90)
  %92 = load double, double* %91, align 8
  %93 = fadd double %92, %88
  store double %93, double* %91, align 8
  store i32 -1222789769, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %14, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %14, align 4
  store i32 -832881407, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 1955906950, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %97, %94, %87, %84, %72, %67, %66, %61, %60, %59, %56, %51, %48, %36, %31, %30, %25, %24, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE8residualIddEEdR6VectorIT_ERKS4_RKS2_IT0_E(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %class.Vector*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store %class.Vector* %3, %class.Vector** %8, align 8
  %15 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %15, %class.FullMatrix** %.reg2mem
  store double 0.000000e+00, double* %10, align 8
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload3)
  store i32 %16, i32* %11, align 4
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload2)
  store i32 %17, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %switchVar = alloca i32
  store i32 1906492803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1906492803, label %18
    i32 59942394, label %23
    i32 1531030419, label %27
    i32 -890523621, label %32
    i32 1114490213, label %44
    i32 -172672379, label %47
    i32 1066469593, label %57
    i32 825036831, label %60
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp ult i32 %19, %20
  %22 = select i1 %21, i32 59942394, i32 825036831
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %class.Vector*, %class.Vector** %8, align 8
  %25 = load i32, i32* %13, align 4
  %26 = call double @_ZNK6VectorIdEclEj(%class.Vector* %24, i32 %25)
  store double %26, double* %9, align 8
  store i32 0, i32* %14, align 4
  store i32 1531030419, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp ult i32 %28, %29
  %31 = select i1 %30, i32 -890523621, i32 -172672379
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %class.Vector*, %class.Vector** %7, align 8
  %34 = load i32, i32* %14, align 4
  %35 = call double @_ZNK6VectorIdEclEj(%class.Vector* %33, i32 %34)
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %36 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %14, align 4
  %39 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %36, i32 %37, i32 %38)
  %40 = load double, double* %39, align 8
  %41 = fmul double %35, %40
  %42 = load double, double* %9, align 8
  %43 = fsub double %42, %41
  store double %43, double* %9, align 8
  store i32 1114490213, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %14, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %14, align 4
  store i32 1531030419, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load double, double* %9, align 8
  %49 = load %class.Vector*, %class.Vector** %6, align 8
  %50 = load i32, i32* %13, align 4
  %51 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %49, i32 %50)
  store double %48, double* %51, align 8
  %52 = load double, double* %9, align 8
  %53 = load double, double* %9, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %10, align 8
  %56 = fadd double %55, %54
  store double %56, double* %10, align 8
  store i32 1066469593, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %13, align 4
  store i32 1906492803, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load double, double* %10, align 8
  %62 = call double @sqrt(double %61) #12
  ret double %62

loopEnd:                                          ; preds = %57, %47, %44, %32, %27, %23, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE18matrix_norm_squareIdEET_RK6VectorIS2_E(%class.FullMatrix*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %12 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  store double 0.000000e+00, double* %5, align 8
  %13 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %12)
  store i32 %13, i32* %6, align 4
  %14 = bitcast %class.FullMatrix* %12 to %class.TableBase*
  %15 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %14)
  store double* %15, double** %7, align 8
  store i32 0, i32* %9, align 4
  %switchVar = alloca i32
  store i32 1567136246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1567136246, label %16
    i32 561206793, label %21
    i32 -1080136612, label %28
    i32 -1023673099, label %33
    i32 2085641265, label %43
    i32 1903333227, label %51
    i32 349820032, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp ult i32 %17, %18
  %20 = select i1 %19, i32 561206793, i32 349820032
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %10, align 8
  %22 = load double*, double** %7, align 8
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  store double* %25, double** %11, align 8
  %26 = load %class.Vector*, %class.Vector** %4, align 8
  %27 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %26)
  store double* %27, double** %8, align 8
  store i32 -1080136612, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load double*, double** %7, align 8
  %30 = load double*, double** %11, align 8
  %31 = icmp ne double* %29, %30
  %32 = select i1 %31, i32 -1023673099, i32 2085641265
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load double*, double** %7, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %7, align 8
  %36 = load double, double* %34, align 8
  %37 = load double*, double** %8, align 8
  %38 = getelementptr inbounds double, double* %37, i32 1
  store double* %38, double** %8, align 8
  %39 = load double, double* %37, align 8
  %40 = fmul double %36, %39
  %41 = load double, double* %10, align 8
  %42 = fadd double %41, %40
  store double %42, double* %10, align 8
  store i32 -1080136612, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load double, double* %10, align 8
  %45 = load %class.Vector*, %class.Vector** %4, align 8
  %46 = load i32, i32* %9, align 4
  %47 = call double @_ZNK6VectorIdEclEj(%class.Vector* %45, i32 %46)
  %48 = fmul double %44, %47
  %49 = load double, double* %5, align 8
  %50 = fadd double %49, %48
  store double %50, double* %5, align 8
  store i32 1903333227, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 1567136246, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load double, double* %5, align 8
  ret double %55

loopEnd:                                          ; preds = %51, %43, %33, %28, %21, %16, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNK6VectorIdE5beginEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  ret double* %6
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE21matrix_scalar_productIdEET_RK6VectorIS2_ES6_(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %15 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  store double 0.000000e+00, double* %7, align 8
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %15)
  store i32 %16, i32* %8, align 4
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %15)
  store i32 %17, i32* %9, align 4
  %18 = bitcast %class.FullMatrix* %15 to %class.TableBase*
  %19 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %18)
  store double* %19, double** %10, align 8
  store i32 0, i32* %12, align 4
  %switchVar = alloca i32
  store i32 42717563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 42717563, label %20
    i32 -1439948738, label %25
    i32 -1050597802, label %32
    i32 495184734, label %37
    i32 2014441155, label %47
    i32 1041955668, label %55
    i32 -2136474810, label %58
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp ult i32 %21, %22
  %24 = select i1 %23, i32 -1439948738, i32 -2136474810
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %13, align 8
  %26 = load double*, double** %10, align 8
  %27 = load i32, i32* %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  store double* %29, double** %14, align 8
  %30 = load %class.Vector*, %class.Vector** %6, align 8
  %31 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %30)
  store double* %31, double** %11, align 8
  store i32 -1050597802, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load double*, double** %10, align 8
  %34 = load double*, double** %14, align 8
  %35 = icmp ne double* %33, %34
  %36 = select i1 %35, i32 495184734, i32 2014441155
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load double*, double** %10, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %10, align 8
  %40 = load double, double* %38, align 8
  %41 = load double*, double** %11, align 8
  %42 = getelementptr inbounds double, double* %41, i32 1
  store double* %42, double** %11, align 8
  %43 = load double, double* %41, align 8
  %44 = fmul double %40, %43
  %45 = load double, double* %13, align 8
  %46 = fadd double %45, %44
  store double %46, double* %13, align 8
  store i32 -1050597802, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load double, double* %13, align 8
  %49 = load %class.Vector*, %class.Vector** %5, align 8
  %50 = load i32, i32* %12, align 4
  %51 = call double @_ZNK6VectorIdEclEj(%class.Vector* %49, i32 %50)
  %52 = fmul double %48, %51
  %53 = load double, double* %7, align 8
  %54 = fadd double %53, %52
  store double %54, double* %7, align 8
  store i32 1041955668, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %12, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %12, align 4
  store i32 42717563, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load double, double* %7, align 8
  ret double %59

loopEnd:                                          ; preds = %55, %47, %37, %32, %25, %20, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE7forwardIdEEvR6VectorIT_ERKS4_(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca %class.FullMatrix*
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %11 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  store %class.FullMatrix* %11, %class.FullMatrix** %.reg2mem
  %.reload6 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %12 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload6)
  store i32 %12, i32* %.reg2mem7
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %13 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload5)
  store i32 %13, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 1856376811, i32* %switchVar
  %.reg2mem11 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1856376811, label %first
    i32 -592885528, label %16
    i32 -2140291229, label %18
    i32 1447360610, label %20
    i32 321135949, label %21
    i32 1972619388, label %26
    i32 -1840845950, label %30
    i32 -1852805356, label %35
    i32 985787513, label %48
    i32 -1055739431, label %51
    i32 -242995932, label %62
    i32 -1252232191, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %14 = icmp ult i32 %.reload8, %.reload10
  %15 = select i1 %14, i32 -592885528, i32 -2140291229
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %17 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload4)
  store i32 1447360610, i32* %switchVar
  store i32 %17, i32* %.reg2mem11
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %19 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload3)
  store i32 1447360610, i32* %switchVar
  store i32 %19, i32* %.reg2mem11
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %.reload12 = load i32, i32* %.reg2mem11
  store i32 %.reload12, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 321135949, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp ult i32 %22, %23
  %25 = select i1 %24, i32 1972619388, i32 -1252232191
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %class.Vector*, %class.Vector** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = call double @_ZNK6VectorIdEclEj(%class.Vector* %27, i32 %28)
  store double %29, double* %10, align 8
  store i32 0, i32* %8, align 4
  store i32 -1840845950, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp ult i32 %31, %32
  %34 = select i1 %33, i32 -1852805356, i32 -1055739431
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %class.Vector*, %class.Vector** %5, align 8
  %37 = load i32, i32* %8, align 4
  %38 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %36, i32 %37)
  %39 = load double, double* %38, align 8
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %40 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %40, i32 %41, i32 %42)
  %44 = load double, double* %43, align 8
  %45 = fmul double %39, %44
  %46 = load double, double* %10, align 8
  %47 = fsub double %46, %45
  store double %47, double* %10, align 8
  store i32 985787513, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -1840845950, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load double, double* %10, align 8
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %53 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %53, i32 %54, i32 %55)
  %57 = load double, double* %56, align 8
  %58 = fdiv double %52, %57
  %59 = load %class.Vector*, %class.Vector** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %59, i32 %60)
  store double %58, double* %61, align 8
  store i32 -242995932, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 321135949, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %62, %51, %48, %35, %30, %26, %21, %20, %18, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE8backwardIdEEvR6VectorIT_ERKS4_(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca %class.FullMatrix*
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %11 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  store %class.FullMatrix* %11, %class.FullMatrix** %.reg2mem
  %.reload6 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %12 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload6)
  store i32 %12, i32* %.reg2mem7
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %13 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload5)
  store i32 %13, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 1656285663, i32* %switchVar
  %.reg2mem11 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1656285663, label %first
    i32 -1662952627, label %16
    i32 398985567, label %18
    i32 919822738, label %20
    i32 -376377602, label %23
    i32 -2009741559, label %27
    i32 -1786954816, label %33
    i32 -77644839, label %38
    i32 -161460551, label %51
    i32 765070943, label %54
    i32 -737678786, label %65
    i32 -1698276962, label %68
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %14 = icmp ult i32 %.reload8, %.reload10
  %15 = select i1 %14, i32 -1662952627, i32 398985567
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %17 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload4)
  store i32 919822738, i32* %switchVar
  store i32 %17, i32* %.reg2mem11
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %19 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload3)
  store i32 919822738, i32* %switchVar
  store i32 %19, i32* %.reg2mem11
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %.reload12 = load i32, i32* %.reg2mem11
  store i32 %.reload12, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 %21, 1
  store i32 %22, i32* %10, align 4
  store i32 -376377602, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %10, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -2009741559, i32 -1698276962
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %class.Vector*, %class.Vector** %6, align 8
  %29 = load i32, i32* %10, align 4
  %30 = call double @_ZNK6VectorIdEclEj(%class.Vector* %28, i32 %29)
  store double %30, double* %9, align 8
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -1786954816, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp ult i32 %34, %35
  %37 = select i1 %36, i32 -77644839, i32 765070943
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %class.Vector*, %class.Vector** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %39, i32 %40)
  %42 = load double, double* %41, align 8
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %43 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %7, align 4
  %46 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %43, i32 %44, i32 %45)
  %47 = load double, double* %46, align 8
  %48 = fmul double %42, %47
  %49 = load double, double* %9, align 8
  %50 = fsub double %49, %48
  store double %50, double* %9, align 8
  store i32 -161460551, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1786954816, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load double, double* %9, align 8
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %56 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %10, align 4
  %59 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %56, i32 %57, i32 %58)
  %60 = load double, double* %59, align 8
  %61 = fdiv double %55, %60
  %62 = load %class.Vector*, %class.Vector** %5, align 8
  %63 = load i32, i32* %10, align 4
  %64 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %62, i32 %63)
  store double %61, double* %64, align 8
  store i32 -737678786, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %10, align 4
  store i32 -376377602, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %65, %54, %51, %38, %33, %27, %23, %20, %18, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE11householderIdEEvR6VectorIT_E(%class.FullMatrix*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %14 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  store %class.FullMatrix* %14, %class.FullMatrix** %.reg2mem
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -1418008417, i32* %switchVar
  %.reg2mem20 = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1418008417, label %15
    i32 1717795237, label %20
    i32 -94920566, label %22
    i32 -398103207, label %27
    i32 -351533089, label %41
    i32 -60171571, label %44
    i32 1351203333, label %49
    i32 -2030379591, label %50
    i32 1534601512, label %59
    i32 1703581403, label %62
    i32 -1669691416, label %66
    i32 1286009931, label %87
    i32 -2090855812, label %92
    i32 -1098696385, label %94
    i32 -1126593122, label %99
    i32 -1295633587, label %113
    i32 -1066965707, label %116
    i32 1560331746, label %121
    i32 -1156752320, label %126
    i32 -654336814, label %140
    i32 1113327539, label %143
    i32 -1707397845, label %144
    i32 819441034, label %147
    i32 -1772988632, label %149
    i32 -883449489, label %154
    i32 425311224, label %167
    i32 1219915690, label %170
    i32 -351429345, label %175
    i32 1628018201, label %180
    i32 -2089708340, label %193
    i32 -295515537, label %196
    i32 1115554766, label %202
    i32 -1589994906, label %205
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %5, align 4
  %.reload19 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload19)
  %18 = icmp ult i32 %16, %17
  %19 = select i1 %18, i32 1717795237, i32 -1589994906
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %6, align 8
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %7, align 4
  store i32 -94920566, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %7, align 4
  %.reload18 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %24 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload18)
  %25 = icmp ult i32 %23, %24
  %26 = select i1 %25, i32 -398103207, i32 -60171571
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload17 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %28 = bitcast %class.FullMatrix* %.reload17 to %class.Table*
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %28, i32 %29, i32 %30)
  %32 = load double, double* %31, align 8
  %.reload16 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %33 = bitcast %class.FullMatrix* %.reload16 to %class.Table*
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %33, i32 %34, i32 %35)
  %37 = load double, double* %36, align 8
  %38 = fmul double %32, %37
  %39 = load double, double* %6, align 8
  %40 = fadd double %39, %38
  store double %40, double* %6, align 8
  store i32 -351533089, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -94920566, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load double, double* %6, align 8
  %46 = call double @fabs(double %45) #8
  %47 = fcmp olt double %46, 1.000000e-15
  %48 = select i1 %47, i32 1351203333, i32 -2030379591
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -1589994906, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %.reload15 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %51 = bitcast %class.FullMatrix* %.reload15 to %class.Table*
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %51, i32 %52, i32 %53)
  %55 = load double, double* %54, align 8
  store double %55, double* %8, align 8
  %56 = load double, double* %8, align 8
  %57 = fcmp olt double %56, 0.000000e+00
  %58 = select i1 %57, i32 1534601512, i32 1703581403
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load double, double* %6, align 8
  %61 = call double @sqrt(double %60) #12
  store i32 -1669691416, i32* %switchVar
  store double %61, double* %.reg2mem20
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load double, double* %6, align 8
  %64 = call double @sqrt(double %63) #12
  %65 = fsub double -0.000000e+00, %64
  store i32 -1669691416, i32* %switchVar
  store double %65, double* %.reg2mem20
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %.reload21 = load double, double* %.reg2mem20
  store double %.reload21, double* %8, align 8
  %67 = load double, double* %8, align 8
  store double %67, double* %9, align 8
  %68 = load double, double* %8, align 8
  %.reload14 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %69 = bitcast %class.FullMatrix* %.reload14 to %class.Table*
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %69, i32 %70, i32 %71)
  %73 = load double, double* %72, align 8
  %74 = fmul double %68, %73
  %75 = load double, double* %6, align 8
  %76 = fsub double %74, %75
  %77 = fdiv double 1.000000e+00, %76
  store double %77, double* %10, align 8
  %78 = load double, double* %8, align 8
  %.reload13 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %79 = bitcast %class.FullMatrix* %.reload13 to %class.Table*
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %79, i32 %80, i32 %81)
  %83 = load double, double* %82, align 8
  %84 = fsub double %83, %78
  store double %84, double* %82, align 8
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 1286009931, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %11, align 4
  %.reload12 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %89 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload12)
  %90 = icmp ult i32 %88, %89
  %91 = select i1 %90, i32 -2090855812, i32 819441034
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %12, align 8
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %7, align 4
  store i32 -1098696385, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %7, align 4
  %.reload11 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %96 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload11)
  %97 = icmp ult i32 %95, %96
  %98 = select i1 %97, i32 -1126593122, i32 -1066965707
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %.reload10 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %100 = bitcast %class.FullMatrix* %.reload10 to %class.Table*
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %100, i32 %101, i32 %102)
  %104 = load double, double* %103, align 8
  %.reload9 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %105 = bitcast %class.FullMatrix* %.reload9 to %class.Table*
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %11, align 4
  %108 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %105, i32 %106, i32 %107)
  %109 = load double, double* %108, align 8
  %110 = fmul double %104, %109
  %111 = load double, double* %12, align 8
  %112 = fadd double %111, %110
  store double %112, double* %12, align 8
  store i32 -1295633587, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -1098696385, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load double, double* %10, align 8
  %118 = load double, double* %12, align 8
  %119 = fmul double %118, %117
  store double %119, double* %12, align 8
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %7, align 4
  store i32 1560331746, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %7, align 4
  %.reload8 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %123 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload8)
  %124 = icmp ult i32 %122, %123
  %125 = select i1 %124, i32 -1156752320, i32 1113327539
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load double, double* %12, align 8
  %.reload7 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %128 = bitcast %class.FullMatrix* %.reload7 to %class.Table*
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %128, i32 %129, i32 %130)
  %132 = load double, double* %131, align 8
  %133 = fmul double %127, %132
  %.reload6 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %134 = bitcast %class.FullMatrix* %.reload6 to %class.Table*
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %11, align 4
  %137 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %134, i32 %135, i32 %136)
  %138 = load double, double* %137, align 8
  %139 = fadd double %138, %133
  store double %139, double* %137, align 8
  store i32 -654336814, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 1560331746, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 -1707397845, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 1286009931, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %13, align 8
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %7, align 4
  store i32 -1772988632, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %7, align 4
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %151 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload5)
  %152 = icmp ult i32 %150, %151
  %153 = select i1 %152, i32 -883449489, i32 1219915690
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %155 = bitcast %class.FullMatrix* %.reload4 to %class.Table*
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %5, align 4
  %158 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %155, i32 %156, i32 %157)
  %159 = load double, double* %158, align 8
  %160 = load %class.Vector*, %class.Vector** %4, align 8
  %161 = load i32, i32* %7, align 4
  %162 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %160, i32 %161)
  %163 = load double, double* %162, align 8
  %164 = fmul double %159, %163
  %165 = load double, double* %13, align 8
  %166 = fadd double %165, %164
  store double %166, double* %13, align 8
  store i32 425311224, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -1772988632, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load double, double* %10, align 8
  %172 = load double, double* %13, align 8
  %173 = fmul double %172, %171
  store double %173, double* %13, align 8
  %174 = load i32, i32* %5, align 4
  store i32 %174, i32* %7, align 4
  store i32 -351429345, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %7, align 4
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %177 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload3)
  %178 = icmp ult i32 %176, %177
  %179 = select i1 %178, i32 1628018201, i32 -295515537
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load double, double* %13, align 8
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %182 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %5, align 4
  %185 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %182, i32 %183, i32 %184)
  %186 = load double, double* %185, align 8
  %187 = fmul double %181, %186
  %188 = load %class.Vector*, %class.Vector** %4, align 8
  %189 = load i32, i32* %7, align 4
  %190 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %188, i32 %189)
  %191 = load double, double* %190, align 8
  %192 = fadd double %191, %187
  store double %192, double* %190, align 8
  store i32 -2089708340, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 -351429345, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load double, double* %9, align 8
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %198 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %5, align 4
  %201 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %198, i32 %199, i32 %200)
  store double %197, double* %201, align 8
  store i32 1115554766, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -1418008417, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %202, %196, %193, %180, %175, %170, %167, %154, %149, %147, %144, %143, %140, %126, %121, %116, %113, %99, %94, %92, %87, %66, %62, %59, %50, %49, %44, %41, %27, %22, %20, %15, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZN10FullMatrixIdE13least_squaresIdEEdR6VectorIT_ES5_(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %9 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  store %class.FullMatrix* %9, %class.FullMatrix** %.reg2mem
  %10 = load %class.Vector*, %class.Vector** %6, align 8
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  call void @_ZN10FullMatrixIdE11householderIdEEvR6VectorIT_E(%class.FullMatrix* %.reload4, %class.Vector* dereferenceable(24) %10)
  %11 = load %class.Vector*, %class.Vector** %5, align 8
  %12 = load %class.Vector*, %class.Vector** %6, align 8
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  call void @_ZNK10FullMatrixIdE8backwardIdEEvR6VectorIT_ERKS4_(%class.FullMatrix* %.reload3, %class.Vector* dereferenceable(24) %11, %class.Vector* dereferenceable(24) %12)
  store double 0.000000e+00, double* %7, align 8
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %13 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload2)
  store i32 %13, i32* %8, align 4
  %switchVar = alloca i32
  store i32 -663075819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -663075819, label %14
    i32 947866136, label %19
    i32 782566915, label %31
    i32 -1547394873, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %8, align 4
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload)
  %17 = icmp ult i32 %15, %16
  %18 = select i1 %17, i32 947866136, i32 -1547394873
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %class.Vector*, %class.Vector** %6, align 8
  %21 = load i32, i32* %8, align 4
  %22 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %20, i32 %21)
  %23 = load double, double* %22, align 8
  %24 = load %class.Vector*, %class.Vector** %6, align 8
  %25 = load i32, i32* %8, align 4
  %26 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %24, i32 %25)
  %27 = load double, double* %26, align 8
  %28 = fmul double %23, %27
  %29 = load double, double* %7, align 8
  %30 = fadd double %29, %28
  store double %30, double* %7, align 8
  store i32 782566915, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 -663075819, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load double, double* %7, align 8
  %36 = call double @sqrt(double %35) #12
  ret double %36

loopEnd:                                          ; preds = %31, %19, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE19precondition_JacobiIdEEvR6VectorIT_ERKS4_d(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.Vector* %2, %class.Vector** %7, align 8
  store double %3, double* %8, align 8
  %13 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %13, %class.FullMatrix** %.reg2mem
  %14 = load %class.Vector*, %class.Vector** %7, align 8
  %15 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %14)
  store i32 %15, i32* %9, align 4
  %16 = load %class.Vector*, %class.Vector** %6, align 8
  %17 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %16)
  store double* %17, double** %10, align 8
  %18 = load %class.Vector*, %class.Vector** %7, align 8
  %19 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %18)
  store double* %19, double** %11, align 8
  store i32 0, i32* %12, align 4
  %switchVar = alloca i32
  store i32 -1221234847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1221234847, label %20
    i32 -2056499000, label %25
    i32 1609012353, label %37
    i32 1214495505, label %44
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp ult i32 %21, %22
  %24 = select i1 %23, i32 -2056499000, i32 1214495505
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load double, double* %8, align 8
  %27 = load double*, double** %11, align 8
  %28 = load double, double* %27, align 8
  %29 = fmul double %26, %28
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %30 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %12, align 4
  %33 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %30, i32 %31, i32 %32)
  %34 = load double, double* %33, align 8
  %35 = fdiv double %29, %34
  %36 = load double*, double** %10, align 8
  store double %35, double* %36, align 8
  store i32 1609012353, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %12, align 4
  %40 = load double*, double** %10, align 8
  %41 = getelementptr inbounds double, double* %40, i32 1
  store double* %41, double** %10, align 8
  %42 = load double*, double** %11, align 8
  %43 = getelementptr inbounds double, double* %42, i32 1
  store double* %43, double** %11, align 8
  store i32 -1221234847, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %37, %25, %20, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK6VectorIdE4sizeEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZN6VectorIdE5beginEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  ret double* %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE16fill_permutationIfEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix*, %class.FullMatrix.5* dereferenceable(48), %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca %class.FullMatrix.5*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store %class.FullMatrix.5* %1, %class.FullMatrix.5** %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %8, align 8
  %11 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %11, %class.FullMatrix** %.reg2mem
  store i32 0, i32* %9, align 4
  %switchVar = alloca i32
  store i32 323536455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 323536455, label %12
    i32 1956320610, label %18
    i32 -1029934774, label %19
    i32 1210927434, label %25
    i32 255002468, label %45
    i32 -197402516, label %48
    i32 -506539746, label %49
    i32 -2062958925, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %9, align 4
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %14 = bitcast %class.FullMatrix* %.reload3 to %class.Table*
  %15 = call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %14)
  %16 = icmp ult i32 %13, %15
  %17 = select i1 %16, i32 1956320610, i32 -2062958925
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -1029934774, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %10, align 4
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %21 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %22 = call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %21)
  %23 = icmp ult i32 %20, %22
  %24 = select i1 %23, i32 1210927434, i32 -197402516
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %class.FullMatrix.5*, %class.FullMatrix.5** %6, align 8
  %27 = bitcast %class.FullMatrix.5* %26 to %class.Table.6*
  %28 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = load i32, i32* %9, align 4
  %30 = zext i32 %29 to i64
  %31 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %28, i64 %30)
  %32 = load i32, i32* %31, align 4
  %33 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %34 = load i32, i32* %10, align 4
  %35 = zext i32 %34 to i64
  %36 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %33, i64 %35)
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(4) float* @_ZNK5TableILi2EfEclEjj(%class.Table.6* %27, i32 %32, i32 %37)
  %39 = load float, float* %38, align 4
  %40 = fpext float %39 to double
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %41 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %41, i32 %42, i32 %43)
  store double %40, double* %44, align 8
  store i32 255002468, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -1029934774, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 -506539746, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 323536455, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %49, %48, %45, %25, %19, %18, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZNK5TableILi2EfEclEjj(%class.Table.6*, i32, i32) #1 comdat align 2 {
  %4 = alloca %class.Table.6*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Table.6* %0, %class.Table.6** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Table.6*, %class.Table.6** %4, align 8
  %8 = bitcast %class.Table.6* %7 to %class.TableBase.7*
  %9 = getelementptr inbounds %class.TableBase.7, %class.TableBase.7* %8, i32 0, i32 1
  %10 = load float*, float** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = bitcast %class.Table.6* %7 to %class.TableBase.7*
  %13 = getelementptr inbounds %class.TableBase.7, %class.TableBase.7* %12, i32 0, i32 3
  %14 = bitcast %class.TableIndices* %13 to %class.TableIndicesBase*
  %15 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %14, i32 1)
  %16 = mul i32 %11, %15
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds float, float* %10, i64 %19
  ret float* %20
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE5vmultIfEEvR6VectorIT_ERKS4_b(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24), i1 zeroext) #0 comdat align 2 {
  %.reg2mem99 = alloca i32
  %.reg2mem = alloca %class.FullMatrix*
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca %class.Vector.11*, align 8
  %7 = alloca %class.Vector.11*, align 8
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca double*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store %class.Vector.11* %1, %class.Vector.11** %6, align 8
  store %class.Vector.11* %2, %class.Vector.11** %7, align 8
  %36 = zext i1 %3 to i8
  store i8 %36, i8* %8, align 1
  %37 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %37, %class.FullMatrix** %.reg2mem
  %.reload98 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %38 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload98)
  store i32 %38, i32* %.reg2mem99
  %switchVar = alloca i32
  store i32 -1917522413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1917522413, label %first
    i32 631301080, label %41
    i32 -710006679, label %45
    i32 -1114452494, label %145
    i32 1390064425, label %155
    i32 -514987824, label %171
    i32 -197624585, label %172
    i32 280484087, label %176
    i32 1822866811, label %180
    i32 -786495384, label %356
    i32 -786095362, label %369
    i32 -183399929, label %390
    i32 -1511278725, label %391
    i32 1438621522, label %395
    i32 -1732937254, label %399
    i32 -2136659830, label %1099
    i32 -1911524425, label %1124
    i32 -892788561, label %1165
    i32 599261379, label %1166
    i32 856637576, label %1174
    i32 1093268007, label %1175
    i32 107257606, label %1180
    i32 -1385096763, label %1181
    i32 2028079041, label %1186
    i32 -1894603149, label %1199
    i32 1271738130, label %1202
    i32 -1931065337, label %1207
    i32 1041292430, label %1210
    i32 857586207, label %1211
    i32 1034977717, label %1212
    i32 -634799120, label %1217
    i32 440170153, label %1218
    i32 175678518, label %1223
    i32 -1170442146, label %1236
    i32 1079226586, label %1239
    i32 -1568178277, label %1246
    i32 -571768388, label %1249
    i32 378365077, label %1250
    i32 605343333, label %1251
    i32 -200183669, label %1252
    i32 1149047316, label %1253
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem99
  %39 = icmp eq i32 %.reload100, 3
  %40 = select i1 %39, i32 631301080, i32 -197624585
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload97 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %42 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload97)
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 -710006679, i32 -197624585
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %47 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %46, i32 0)
  store float %47, float* %9, align 4
  %48 = load float, float* %9, align 4
  %49 = fpext float %48 to double
  %.reload96 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %50 = bitcast %class.FullMatrix* %.reload96 to %class.TableBase*
  %51 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %50)
  %52 = getelementptr inbounds double, double* %51, i64 0
  %53 = load double, double* %52, align 8
  %54 = fmul double %49, %53
  %55 = fptrunc double %54 to float
  store float %55, float* %10, align 4
  %56 = load float, float* %9, align 4
  %57 = fpext float %56 to double
  %.reload95 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %58 = bitcast %class.FullMatrix* %.reload95 to %class.TableBase*
  %59 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %58)
  %60 = getelementptr inbounds double, double* %59, i64 3
  %61 = load double, double* %60, align 8
  %62 = fmul double %57, %61
  %63 = fptrunc double %62 to float
  store float %63, float* %11, align 4
  %64 = load float, float* %9, align 4
  %65 = fpext float %64 to double
  %.reload94 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %66 = bitcast %class.FullMatrix* %.reload94 to %class.TableBase*
  %67 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %66)
  %68 = getelementptr inbounds double, double* %67, i64 6
  %69 = load double, double* %68, align 8
  %70 = fmul double %65, %69
  %71 = fptrunc double %70 to float
  store float %71, float* %12, align 4
  %72 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %73 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %72, i32 1)
  store float %73, float* %9, align 4
  %74 = load float, float* %9, align 4
  %75 = fpext float %74 to double
  %.reload93 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %76 = bitcast %class.FullMatrix* %.reload93 to %class.TableBase*
  %77 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %76)
  %78 = getelementptr inbounds double, double* %77, i64 1
  %79 = load double, double* %78, align 8
  %80 = fmul double %75, %79
  %81 = load float, float* %10, align 4
  %82 = fpext float %81 to double
  %83 = fadd double %82, %80
  %84 = fptrunc double %83 to float
  store float %84, float* %10, align 4
  %85 = load float, float* %9, align 4
  %86 = fpext float %85 to double
  %.reload92 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %87 = bitcast %class.FullMatrix* %.reload92 to %class.TableBase*
  %88 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %87)
  %89 = getelementptr inbounds double, double* %88, i64 4
  %90 = load double, double* %89, align 8
  %91 = fmul double %86, %90
  %92 = load float, float* %11, align 4
  %93 = fpext float %92 to double
  %94 = fadd double %93, %91
  %95 = fptrunc double %94 to float
  store float %95, float* %11, align 4
  %96 = load float, float* %9, align 4
  %97 = fpext float %96 to double
  %.reload91 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %98 = bitcast %class.FullMatrix* %.reload91 to %class.TableBase*
  %99 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %98)
  %100 = getelementptr inbounds double, double* %99, i64 7
  %101 = load double, double* %100, align 8
  %102 = fmul double %97, %101
  %103 = load float, float* %12, align 4
  %104 = fpext float %103 to double
  %105 = fadd double %104, %102
  %106 = fptrunc double %105 to float
  store float %106, float* %12, align 4
  %107 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %108 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %107, i32 2)
  store float %108, float* %9, align 4
  %109 = load float, float* %9, align 4
  %110 = fpext float %109 to double
  %.reload90 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %111 = bitcast %class.FullMatrix* %.reload90 to %class.TableBase*
  %112 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %111)
  %113 = getelementptr inbounds double, double* %112, i64 2
  %114 = load double, double* %113, align 8
  %115 = fmul double %110, %114
  %116 = load float, float* %10, align 4
  %117 = fpext float %116 to double
  %118 = fadd double %117, %115
  %119 = fptrunc double %118 to float
  store float %119, float* %10, align 4
  %120 = load float, float* %9, align 4
  %121 = fpext float %120 to double
  %.reload89 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %122 = bitcast %class.FullMatrix* %.reload89 to %class.TableBase*
  %123 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %122)
  %124 = getelementptr inbounds double, double* %123, i64 5
  %125 = load double, double* %124, align 8
  %126 = fmul double %121, %125
  %127 = load float, float* %11, align 4
  %128 = fpext float %127 to double
  %129 = fadd double %128, %126
  %130 = fptrunc double %129 to float
  store float %130, float* %11, align 4
  %131 = load float, float* %9, align 4
  %132 = fpext float %131 to double
  %.reload88 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %133 = bitcast %class.FullMatrix* %.reload88 to %class.TableBase*
  %134 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %133)
  %135 = getelementptr inbounds double, double* %134, i64 8
  %136 = load double, double* %135, align 8
  %137 = fmul double %132, %136
  %138 = load float, float* %12, align 4
  %139 = fpext float %138 to double
  %140 = fadd double %139, %137
  %141 = fptrunc double %140 to float
  store float %141, float* %12, align 4
  %142 = load i8, i8* %8, align 1
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, i32 1390064425, i32 -1114452494
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load float, float* %10, align 4
  %147 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %148 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %147, i32 0)
  store float %146, float* %148, align 4
  %149 = load float, float* %11, align 4
  %150 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %151 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %150, i32 1)
  store float %149, float* %151, align 4
  %152 = load float, float* %12, align 4
  %153 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %154 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %153, i32 2)
  store float %152, float* %154, align 4
  store i32 -514987824, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load float, float* %10, align 4
  %157 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %158 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %157, i32 0)
  %159 = load float, float* %158, align 4
  %160 = fadd float %159, %156
  store float %160, float* %158, align 4
  %161 = load float, float* %11, align 4
  %162 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %163 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %162, i32 1)
  %164 = load float, float* %163, align 4
  %165 = fadd float %164, %161
  store float %165, float* %163, align 4
  %166 = load float, float* %12, align 4
  %167 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %168 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %167, i32 2)
  %169 = load float, float* %168, align 4
  %170 = fadd float %169, %166
  store float %170, float* %168, align 4
  store i32 -514987824, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 1149047316, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %.reload87 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %173 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload87)
  %174 = icmp eq i32 %173, 4
  %175 = select i1 %174, i32 280484087, i32 -1511278725
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %.reload86 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %177 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload86)
  %178 = icmp eq i32 %177, 4
  %179 = select i1 %178, i32 1822866811, i32 -1511278725
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %182 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %181, i32 0)
  store float %182, float* %13, align 4
  %183 = load float, float* %13, align 4
  %184 = fpext float %183 to double
  %.reload85 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %185 = bitcast %class.FullMatrix* %.reload85 to %class.TableBase*
  %186 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %185)
  %187 = getelementptr inbounds double, double* %186, i64 0
  %188 = load double, double* %187, align 8
  %189 = fmul double %184, %188
  %190 = fptrunc double %189 to float
  store float %190, float* %14, align 4
  %191 = load float, float* %13, align 4
  %192 = fpext float %191 to double
  %.reload84 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %193 = bitcast %class.FullMatrix* %.reload84 to %class.TableBase*
  %194 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %193)
  %195 = getelementptr inbounds double, double* %194, i64 4
  %196 = load double, double* %195, align 8
  %197 = fmul double %192, %196
  %198 = fptrunc double %197 to float
  store float %198, float* %15, align 4
  %199 = load float, float* %13, align 4
  %200 = fpext float %199 to double
  %.reload83 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %201 = bitcast %class.FullMatrix* %.reload83 to %class.TableBase*
  %202 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %201)
  %203 = getelementptr inbounds double, double* %202, i64 8
  %204 = load double, double* %203, align 8
  %205 = fmul double %200, %204
  %206 = fptrunc double %205 to float
  store float %206, float* %16, align 4
  %207 = load float, float* %13, align 4
  %208 = fpext float %207 to double
  %.reload82 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %209 = bitcast %class.FullMatrix* %.reload82 to %class.TableBase*
  %210 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %209)
  %211 = getelementptr inbounds double, double* %210, i64 12
  %212 = load double, double* %211, align 8
  %213 = fmul double %208, %212
  %214 = fptrunc double %213 to float
  store float %214, float* %17, align 4
  %215 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %216 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %215, i32 1)
  store float %216, float* %13, align 4
  %217 = load float, float* %13, align 4
  %218 = fpext float %217 to double
  %.reload81 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %219 = bitcast %class.FullMatrix* %.reload81 to %class.TableBase*
  %220 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %219)
  %221 = getelementptr inbounds double, double* %220, i64 1
  %222 = load double, double* %221, align 8
  %223 = fmul double %218, %222
  %224 = load float, float* %14, align 4
  %225 = fpext float %224 to double
  %226 = fadd double %225, %223
  %227 = fptrunc double %226 to float
  store float %227, float* %14, align 4
  %228 = load float, float* %13, align 4
  %229 = fpext float %228 to double
  %.reload80 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %230 = bitcast %class.FullMatrix* %.reload80 to %class.TableBase*
  %231 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %230)
  %232 = getelementptr inbounds double, double* %231, i64 5
  %233 = load double, double* %232, align 8
  %234 = fmul double %229, %233
  %235 = load float, float* %15, align 4
  %236 = fpext float %235 to double
  %237 = fadd double %236, %234
  %238 = fptrunc double %237 to float
  store float %238, float* %15, align 4
  %239 = load float, float* %13, align 4
  %240 = fpext float %239 to double
  %.reload79 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %241 = bitcast %class.FullMatrix* %.reload79 to %class.TableBase*
  %242 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %241)
  %243 = getelementptr inbounds double, double* %242, i64 9
  %244 = load double, double* %243, align 8
  %245 = fmul double %240, %244
  %246 = load float, float* %16, align 4
  %247 = fpext float %246 to double
  %248 = fadd double %247, %245
  %249 = fptrunc double %248 to float
  store float %249, float* %16, align 4
  %250 = load float, float* %13, align 4
  %251 = fpext float %250 to double
  %.reload78 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %252 = bitcast %class.FullMatrix* %.reload78 to %class.TableBase*
  %253 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %252)
  %254 = getelementptr inbounds double, double* %253, i64 13
  %255 = load double, double* %254, align 8
  %256 = fmul double %251, %255
  %257 = load float, float* %17, align 4
  %258 = fpext float %257 to double
  %259 = fadd double %258, %256
  %260 = fptrunc double %259 to float
  store float %260, float* %17, align 4
  %261 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %262 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %261, i32 2)
  store float %262, float* %13, align 4
  %263 = load float, float* %13, align 4
  %264 = fpext float %263 to double
  %.reload77 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %265 = bitcast %class.FullMatrix* %.reload77 to %class.TableBase*
  %266 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %265)
  %267 = getelementptr inbounds double, double* %266, i64 2
  %268 = load double, double* %267, align 8
  %269 = fmul double %264, %268
  %270 = load float, float* %14, align 4
  %271 = fpext float %270 to double
  %272 = fadd double %271, %269
  %273 = fptrunc double %272 to float
  store float %273, float* %14, align 4
  %274 = load float, float* %13, align 4
  %275 = fpext float %274 to double
  %.reload76 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %276 = bitcast %class.FullMatrix* %.reload76 to %class.TableBase*
  %277 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %276)
  %278 = getelementptr inbounds double, double* %277, i64 6
  %279 = load double, double* %278, align 8
  %280 = fmul double %275, %279
  %281 = load float, float* %15, align 4
  %282 = fpext float %281 to double
  %283 = fadd double %282, %280
  %284 = fptrunc double %283 to float
  store float %284, float* %15, align 4
  %285 = load float, float* %13, align 4
  %286 = fpext float %285 to double
  %.reload75 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %287 = bitcast %class.FullMatrix* %.reload75 to %class.TableBase*
  %288 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %287)
  %289 = getelementptr inbounds double, double* %288, i64 10
  %290 = load double, double* %289, align 8
  %291 = fmul double %286, %290
  %292 = load float, float* %16, align 4
  %293 = fpext float %292 to double
  %294 = fadd double %293, %291
  %295 = fptrunc double %294 to float
  store float %295, float* %16, align 4
  %296 = load float, float* %13, align 4
  %297 = fpext float %296 to double
  %.reload74 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %298 = bitcast %class.FullMatrix* %.reload74 to %class.TableBase*
  %299 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %298)
  %300 = getelementptr inbounds double, double* %299, i64 14
  %301 = load double, double* %300, align 8
  %302 = fmul double %297, %301
  %303 = load float, float* %17, align 4
  %304 = fpext float %303 to double
  %305 = fadd double %304, %302
  %306 = fptrunc double %305 to float
  store float %306, float* %17, align 4
  %307 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %308 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %307, i32 3)
  store float %308, float* %13, align 4
  %309 = load float, float* %13, align 4
  %310 = fpext float %309 to double
  %.reload73 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %311 = bitcast %class.FullMatrix* %.reload73 to %class.TableBase*
  %312 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %311)
  %313 = getelementptr inbounds double, double* %312, i64 3
  %314 = load double, double* %313, align 8
  %315 = fmul double %310, %314
  %316 = load float, float* %14, align 4
  %317 = fpext float %316 to double
  %318 = fadd double %317, %315
  %319 = fptrunc double %318 to float
  store float %319, float* %14, align 4
  %320 = load float, float* %13, align 4
  %321 = fpext float %320 to double
  %.reload72 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %322 = bitcast %class.FullMatrix* %.reload72 to %class.TableBase*
  %323 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %322)
  %324 = getelementptr inbounds double, double* %323, i64 7
  %325 = load double, double* %324, align 8
  %326 = fmul double %321, %325
  %327 = load float, float* %15, align 4
  %328 = fpext float %327 to double
  %329 = fadd double %328, %326
  %330 = fptrunc double %329 to float
  store float %330, float* %15, align 4
  %331 = load float, float* %13, align 4
  %332 = fpext float %331 to double
  %.reload71 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %333 = bitcast %class.FullMatrix* %.reload71 to %class.TableBase*
  %334 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %333)
  %335 = getelementptr inbounds double, double* %334, i64 11
  %336 = load double, double* %335, align 8
  %337 = fmul double %332, %336
  %338 = load float, float* %16, align 4
  %339 = fpext float %338 to double
  %340 = fadd double %339, %337
  %341 = fptrunc double %340 to float
  store float %341, float* %16, align 4
  %342 = load float, float* %13, align 4
  %343 = fpext float %342 to double
  %.reload70 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %344 = bitcast %class.FullMatrix* %.reload70 to %class.TableBase*
  %345 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %344)
  %346 = getelementptr inbounds double, double* %345, i64 15
  %347 = load double, double* %346, align 8
  %348 = fmul double %343, %347
  %349 = load float, float* %17, align 4
  %350 = fpext float %349 to double
  %351 = fadd double %350, %348
  %352 = fptrunc double %351 to float
  store float %352, float* %17, align 4
  %353 = load i8, i8* %8, align 1
  %354 = trunc i8 %353 to i1
  %355 = select i1 %354, i32 -786095362, i32 -786495384
  store i32 %355, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load float, float* %14, align 4
  %358 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %359 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %358, i32 0)
  store float %357, float* %359, align 4
  %360 = load float, float* %15, align 4
  %361 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %362 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %361, i32 1)
  store float %360, float* %362, align 4
  %363 = load float, float* %16, align 4
  %364 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %365 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %364, i32 2)
  store float %363, float* %365, align 4
  %366 = load float, float* %17, align 4
  %367 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %368 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %367, i32 3)
  store float %366, float* %368, align 4
  store i32 -183399929, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load float, float* %14, align 4
  %371 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %372 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %371, i32 0)
  %373 = load float, float* %372, align 4
  %374 = fadd float %373, %370
  store float %374, float* %372, align 4
  %375 = load float, float* %15, align 4
  %376 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %377 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %376, i32 1)
  %378 = load float, float* %377, align 4
  %379 = fadd float %378, %375
  store float %379, float* %377, align 4
  %380 = load float, float* %16, align 4
  %381 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %382 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %381, i32 2)
  %383 = load float, float* %382, align 4
  %384 = fadd float %383, %380
  store float %384, float* %382, align 4
  %385 = load float, float* %17, align 4
  %386 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %387 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %386, i32 3)
  %388 = load float, float* %387, align 4
  %389 = fadd float %388, %385
  store float %389, float* %387, align 4
  store i32 -183399929, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  store i32 -200183669, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %.reload69 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %392 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload69)
  %393 = icmp eq i32 %392, 8
  %394 = select i1 %393, i32 1438621522, i32 599261379
  store i32 %394, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %.reload68 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %396 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload68)
  %397 = icmp eq i32 %396, 8
  %398 = select i1 %397, i32 -1732937254, i32 599261379
  store i32 %398, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %401 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %400, i32 0)
  store float %401, float* %18, align 4
  %402 = load float, float* %18, align 4
  %403 = fpext float %402 to double
  %.reload67 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %404 = bitcast %class.FullMatrix* %.reload67 to %class.TableBase*
  %405 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %404)
  %406 = getelementptr inbounds double, double* %405, i64 0
  %407 = load double, double* %406, align 8
  %408 = fmul double %403, %407
  %409 = fptrunc double %408 to float
  store float %409, float* %19, align 4
  %410 = load float, float* %18, align 4
  %411 = fpext float %410 to double
  %.reload66 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %412 = bitcast %class.FullMatrix* %.reload66 to %class.TableBase*
  %413 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %412)
  %414 = getelementptr inbounds double, double* %413, i64 8
  %415 = load double, double* %414, align 8
  %416 = fmul double %411, %415
  %417 = fptrunc double %416 to float
  store float %417, float* %20, align 4
  %418 = load float, float* %18, align 4
  %419 = fpext float %418 to double
  %.reload65 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %420 = bitcast %class.FullMatrix* %.reload65 to %class.TableBase*
  %421 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %420)
  %422 = getelementptr inbounds double, double* %421, i64 16
  %423 = load double, double* %422, align 8
  %424 = fmul double %419, %423
  %425 = fptrunc double %424 to float
  store float %425, float* %21, align 4
  %426 = load float, float* %18, align 4
  %427 = fpext float %426 to double
  %.reload64 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %428 = bitcast %class.FullMatrix* %.reload64 to %class.TableBase*
  %429 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %428)
  %430 = getelementptr inbounds double, double* %429, i64 24
  %431 = load double, double* %430, align 8
  %432 = fmul double %427, %431
  %433 = fptrunc double %432 to float
  store float %433, float* %22, align 4
  %434 = load float, float* %18, align 4
  %435 = fpext float %434 to double
  %.reload63 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %436 = bitcast %class.FullMatrix* %.reload63 to %class.TableBase*
  %437 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %436)
  %438 = getelementptr inbounds double, double* %437, i64 32
  %439 = load double, double* %438, align 8
  %440 = fmul double %435, %439
  %441 = fptrunc double %440 to float
  store float %441, float* %23, align 4
  %442 = load float, float* %18, align 4
  %443 = fpext float %442 to double
  %.reload62 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %444 = bitcast %class.FullMatrix* %.reload62 to %class.TableBase*
  %445 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %444)
  %446 = getelementptr inbounds double, double* %445, i64 40
  %447 = load double, double* %446, align 8
  %448 = fmul double %443, %447
  %449 = fptrunc double %448 to float
  store float %449, float* %24, align 4
  %450 = load float, float* %18, align 4
  %451 = fpext float %450 to double
  %.reload61 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %452 = bitcast %class.FullMatrix* %.reload61 to %class.TableBase*
  %453 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %452)
  %454 = getelementptr inbounds double, double* %453, i64 48
  %455 = load double, double* %454, align 8
  %456 = fmul double %451, %455
  %457 = fptrunc double %456 to float
  store float %457, float* %25, align 4
  %458 = load float, float* %18, align 4
  %459 = fpext float %458 to double
  %.reload60 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %460 = bitcast %class.FullMatrix* %.reload60 to %class.TableBase*
  %461 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %460)
  %462 = getelementptr inbounds double, double* %461, i64 56
  %463 = load double, double* %462, align 8
  %464 = fmul double %459, %463
  %465 = fptrunc double %464 to float
  store float %465, float* %26, align 4
  %466 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %467 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %466, i32 1)
  store float %467, float* %18, align 4
  %468 = load float, float* %18, align 4
  %469 = fpext float %468 to double
  %.reload59 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %470 = bitcast %class.FullMatrix* %.reload59 to %class.TableBase*
  %471 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %470)
  %472 = getelementptr inbounds double, double* %471, i64 1
  %473 = load double, double* %472, align 8
  %474 = fmul double %469, %473
  %475 = load float, float* %19, align 4
  %476 = fpext float %475 to double
  %477 = fadd double %476, %474
  %478 = fptrunc double %477 to float
  store float %478, float* %19, align 4
  %479 = load float, float* %18, align 4
  %480 = fpext float %479 to double
  %.reload58 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %481 = bitcast %class.FullMatrix* %.reload58 to %class.TableBase*
  %482 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %481)
  %483 = getelementptr inbounds double, double* %482, i64 9
  %484 = load double, double* %483, align 8
  %485 = fmul double %480, %484
  %486 = load float, float* %20, align 4
  %487 = fpext float %486 to double
  %488 = fadd double %487, %485
  %489 = fptrunc double %488 to float
  store float %489, float* %20, align 4
  %490 = load float, float* %18, align 4
  %491 = fpext float %490 to double
  %.reload57 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %492 = bitcast %class.FullMatrix* %.reload57 to %class.TableBase*
  %493 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %492)
  %494 = getelementptr inbounds double, double* %493, i64 17
  %495 = load double, double* %494, align 8
  %496 = fmul double %491, %495
  %497 = load float, float* %21, align 4
  %498 = fpext float %497 to double
  %499 = fadd double %498, %496
  %500 = fptrunc double %499 to float
  store float %500, float* %21, align 4
  %501 = load float, float* %18, align 4
  %502 = fpext float %501 to double
  %.reload56 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %503 = bitcast %class.FullMatrix* %.reload56 to %class.TableBase*
  %504 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %503)
  %505 = getelementptr inbounds double, double* %504, i64 25
  %506 = load double, double* %505, align 8
  %507 = fmul double %502, %506
  %508 = load float, float* %22, align 4
  %509 = fpext float %508 to double
  %510 = fadd double %509, %507
  %511 = fptrunc double %510 to float
  store float %511, float* %22, align 4
  %512 = load float, float* %18, align 4
  %513 = fpext float %512 to double
  %.reload55 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %514 = bitcast %class.FullMatrix* %.reload55 to %class.TableBase*
  %515 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %514)
  %516 = getelementptr inbounds double, double* %515, i64 33
  %517 = load double, double* %516, align 8
  %518 = fmul double %513, %517
  %519 = load float, float* %23, align 4
  %520 = fpext float %519 to double
  %521 = fadd double %520, %518
  %522 = fptrunc double %521 to float
  store float %522, float* %23, align 4
  %523 = load float, float* %18, align 4
  %524 = fpext float %523 to double
  %.reload54 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %525 = bitcast %class.FullMatrix* %.reload54 to %class.TableBase*
  %526 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %525)
  %527 = getelementptr inbounds double, double* %526, i64 41
  %528 = load double, double* %527, align 8
  %529 = fmul double %524, %528
  %530 = load float, float* %24, align 4
  %531 = fpext float %530 to double
  %532 = fadd double %531, %529
  %533 = fptrunc double %532 to float
  store float %533, float* %24, align 4
  %534 = load float, float* %18, align 4
  %535 = fpext float %534 to double
  %.reload53 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %536 = bitcast %class.FullMatrix* %.reload53 to %class.TableBase*
  %537 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %536)
  %538 = getelementptr inbounds double, double* %537, i64 49
  %539 = load double, double* %538, align 8
  %540 = fmul double %535, %539
  %541 = load float, float* %25, align 4
  %542 = fpext float %541 to double
  %543 = fadd double %542, %540
  %544 = fptrunc double %543 to float
  store float %544, float* %25, align 4
  %545 = load float, float* %18, align 4
  %546 = fpext float %545 to double
  %.reload52 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %547 = bitcast %class.FullMatrix* %.reload52 to %class.TableBase*
  %548 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %547)
  %549 = getelementptr inbounds double, double* %548, i64 57
  %550 = load double, double* %549, align 8
  %551 = fmul double %546, %550
  %552 = load float, float* %26, align 4
  %553 = fpext float %552 to double
  %554 = fadd double %553, %551
  %555 = fptrunc double %554 to float
  store float %555, float* %26, align 4
  %556 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %557 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %556, i32 2)
  store float %557, float* %18, align 4
  %558 = load float, float* %18, align 4
  %559 = fpext float %558 to double
  %.reload51 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %560 = bitcast %class.FullMatrix* %.reload51 to %class.TableBase*
  %561 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %560)
  %562 = getelementptr inbounds double, double* %561, i64 2
  %563 = load double, double* %562, align 8
  %564 = fmul double %559, %563
  %565 = load float, float* %19, align 4
  %566 = fpext float %565 to double
  %567 = fadd double %566, %564
  %568 = fptrunc double %567 to float
  store float %568, float* %19, align 4
  %569 = load float, float* %18, align 4
  %570 = fpext float %569 to double
  %.reload50 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %571 = bitcast %class.FullMatrix* %.reload50 to %class.TableBase*
  %572 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %571)
  %573 = getelementptr inbounds double, double* %572, i64 10
  %574 = load double, double* %573, align 8
  %575 = fmul double %570, %574
  %576 = load float, float* %20, align 4
  %577 = fpext float %576 to double
  %578 = fadd double %577, %575
  %579 = fptrunc double %578 to float
  store float %579, float* %20, align 4
  %580 = load float, float* %18, align 4
  %581 = fpext float %580 to double
  %.reload49 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %582 = bitcast %class.FullMatrix* %.reload49 to %class.TableBase*
  %583 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %582)
  %584 = getelementptr inbounds double, double* %583, i64 18
  %585 = load double, double* %584, align 8
  %586 = fmul double %581, %585
  %587 = load float, float* %21, align 4
  %588 = fpext float %587 to double
  %589 = fadd double %588, %586
  %590 = fptrunc double %589 to float
  store float %590, float* %21, align 4
  %591 = load float, float* %18, align 4
  %592 = fpext float %591 to double
  %.reload48 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %593 = bitcast %class.FullMatrix* %.reload48 to %class.TableBase*
  %594 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %593)
  %595 = getelementptr inbounds double, double* %594, i64 26
  %596 = load double, double* %595, align 8
  %597 = fmul double %592, %596
  %598 = load float, float* %22, align 4
  %599 = fpext float %598 to double
  %600 = fadd double %599, %597
  %601 = fptrunc double %600 to float
  store float %601, float* %22, align 4
  %602 = load float, float* %18, align 4
  %603 = fpext float %602 to double
  %.reload47 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %604 = bitcast %class.FullMatrix* %.reload47 to %class.TableBase*
  %605 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %604)
  %606 = getelementptr inbounds double, double* %605, i64 34
  %607 = load double, double* %606, align 8
  %608 = fmul double %603, %607
  %609 = load float, float* %23, align 4
  %610 = fpext float %609 to double
  %611 = fadd double %610, %608
  %612 = fptrunc double %611 to float
  store float %612, float* %23, align 4
  %613 = load float, float* %18, align 4
  %614 = fpext float %613 to double
  %.reload46 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %615 = bitcast %class.FullMatrix* %.reload46 to %class.TableBase*
  %616 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %615)
  %617 = getelementptr inbounds double, double* %616, i64 42
  %618 = load double, double* %617, align 8
  %619 = fmul double %614, %618
  %620 = load float, float* %24, align 4
  %621 = fpext float %620 to double
  %622 = fadd double %621, %619
  %623 = fptrunc double %622 to float
  store float %623, float* %24, align 4
  %624 = load float, float* %18, align 4
  %625 = fpext float %624 to double
  %.reload45 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %626 = bitcast %class.FullMatrix* %.reload45 to %class.TableBase*
  %627 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %626)
  %628 = getelementptr inbounds double, double* %627, i64 50
  %629 = load double, double* %628, align 8
  %630 = fmul double %625, %629
  %631 = load float, float* %25, align 4
  %632 = fpext float %631 to double
  %633 = fadd double %632, %630
  %634 = fptrunc double %633 to float
  store float %634, float* %25, align 4
  %635 = load float, float* %18, align 4
  %636 = fpext float %635 to double
  %.reload44 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %637 = bitcast %class.FullMatrix* %.reload44 to %class.TableBase*
  %638 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %637)
  %639 = getelementptr inbounds double, double* %638, i64 58
  %640 = load double, double* %639, align 8
  %641 = fmul double %636, %640
  %642 = load float, float* %26, align 4
  %643 = fpext float %642 to double
  %644 = fadd double %643, %641
  %645 = fptrunc double %644 to float
  store float %645, float* %26, align 4
  %646 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %647 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %646, i32 3)
  store float %647, float* %18, align 4
  %648 = load float, float* %18, align 4
  %649 = fpext float %648 to double
  %.reload43 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %650 = bitcast %class.FullMatrix* %.reload43 to %class.TableBase*
  %651 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %650)
  %652 = getelementptr inbounds double, double* %651, i64 3
  %653 = load double, double* %652, align 8
  %654 = fmul double %649, %653
  %655 = load float, float* %19, align 4
  %656 = fpext float %655 to double
  %657 = fadd double %656, %654
  %658 = fptrunc double %657 to float
  store float %658, float* %19, align 4
  %659 = load float, float* %18, align 4
  %660 = fpext float %659 to double
  %.reload42 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %661 = bitcast %class.FullMatrix* %.reload42 to %class.TableBase*
  %662 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %661)
  %663 = getelementptr inbounds double, double* %662, i64 11
  %664 = load double, double* %663, align 8
  %665 = fmul double %660, %664
  %666 = load float, float* %20, align 4
  %667 = fpext float %666 to double
  %668 = fadd double %667, %665
  %669 = fptrunc double %668 to float
  store float %669, float* %20, align 4
  %670 = load float, float* %18, align 4
  %671 = fpext float %670 to double
  %.reload41 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %672 = bitcast %class.FullMatrix* %.reload41 to %class.TableBase*
  %673 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %672)
  %674 = getelementptr inbounds double, double* %673, i64 19
  %675 = load double, double* %674, align 8
  %676 = fmul double %671, %675
  %677 = load float, float* %21, align 4
  %678 = fpext float %677 to double
  %679 = fadd double %678, %676
  %680 = fptrunc double %679 to float
  store float %680, float* %21, align 4
  %681 = load float, float* %18, align 4
  %682 = fpext float %681 to double
  %.reload40 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %683 = bitcast %class.FullMatrix* %.reload40 to %class.TableBase*
  %684 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %683)
  %685 = getelementptr inbounds double, double* %684, i64 27
  %686 = load double, double* %685, align 8
  %687 = fmul double %682, %686
  %688 = load float, float* %22, align 4
  %689 = fpext float %688 to double
  %690 = fadd double %689, %687
  %691 = fptrunc double %690 to float
  store float %691, float* %22, align 4
  %692 = load float, float* %18, align 4
  %693 = fpext float %692 to double
  %.reload39 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %694 = bitcast %class.FullMatrix* %.reload39 to %class.TableBase*
  %695 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %694)
  %696 = getelementptr inbounds double, double* %695, i64 35
  %697 = load double, double* %696, align 8
  %698 = fmul double %693, %697
  %699 = load float, float* %23, align 4
  %700 = fpext float %699 to double
  %701 = fadd double %700, %698
  %702 = fptrunc double %701 to float
  store float %702, float* %23, align 4
  %703 = load float, float* %18, align 4
  %704 = fpext float %703 to double
  %.reload38 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %705 = bitcast %class.FullMatrix* %.reload38 to %class.TableBase*
  %706 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %705)
  %707 = getelementptr inbounds double, double* %706, i64 43
  %708 = load double, double* %707, align 8
  %709 = fmul double %704, %708
  %710 = load float, float* %24, align 4
  %711 = fpext float %710 to double
  %712 = fadd double %711, %709
  %713 = fptrunc double %712 to float
  store float %713, float* %24, align 4
  %714 = load float, float* %18, align 4
  %715 = fpext float %714 to double
  %.reload37 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %716 = bitcast %class.FullMatrix* %.reload37 to %class.TableBase*
  %717 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %716)
  %718 = getelementptr inbounds double, double* %717, i64 51
  %719 = load double, double* %718, align 8
  %720 = fmul double %715, %719
  %721 = load float, float* %25, align 4
  %722 = fpext float %721 to double
  %723 = fadd double %722, %720
  %724 = fptrunc double %723 to float
  store float %724, float* %25, align 4
  %725 = load float, float* %18, align 4
  %726 = fpext float %725 to double
  %.reload36 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %727 = bitcast %class.FullMatrix* %.reload36 to %class.TableBase*
  %728 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %727)
  %729 = getelementptr inbounds double, double* %728, i64 59
  %730 = load double, double* %729, align 8
  %731 = fmul double %726, %730
  %732 = load float, float* %26, align 4
  %733 = fpext float %732 to double
  %734 = fadd double %733, %731
  %735 = fptrunc double %734 to float
  store float %735, float* %26, align 4
  %736 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %737 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %736, i32 4)
  store float %737, float* %18, align 4
  %738 = load float, float* %18, align 4
  %739 = fpext float %738 to double
  %.reload35 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %740 = bitcast %class.FullMatrix* %.reload35 to %class.TableBase*
  %741 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %740)
  %742 = getelementptr inbounds double, double* %741, i64 4
  %743 = load double, double* %742, align 8
  %744 = fmul double %739, %743
  %745 = load float, float* %19, align 4
  %746 = fpext float %745 to double
  %747 = fadd double %746, %744
  %748 = fptrunc double %747 to float
  store float %748, float* %19, align 4
  %749 = load float, float* %18, align 4
  %750 = fpext float %749 to double
  %.reload34 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %751 = bitcast %class.FullMatrix* %.reload34 to %class.TableBase*
  %752 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %751)
  %753 = getelementptr inbounds double, double* %752, i64 12
  %754 = load double, double* %753, align 8
  %755 = fmul double %750, %754
  %756 = load float, float* %20, align 4
  %757 = fpext float %756 to double
  %758 = fadd double %757, %755
  %759 = fptrunc double %758 to float
  store float %759, float* %20, align 4
  %760 = load float, float* %18, align 4
  %761 = fpext float %760 to double
  %.reload33 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %762 = bitcast %class.FullMatrix* %.reload33 to %class.TableBase*
  %763 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %762)
  %764 = getelementptr inbounds double, double* %763, i64 20
  %765 = load double, double* %764, align 8
  %766 = fmul double %761, %765
  %767 = load float, float* %21, align 4
  %768 = fpext float %767 to double
  %769 = fadd double %768, %766
  %770 = fptrunc double %769 to float
  store float %770, float* %21, align 4
  %771 = load float, float* %18, align 4
  %772 = fpext float %771 to double
  %.reload32 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %773 = bitcast %class.FullMatrix* %.reload32 to %class.TableBase*
  %774 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %773)
  %775 = getelementptr inbounds double, double* %774, i64 28
  %776 = load double, double* %775, align 8
  %777 = fmul double %772, %776
  %778 = load float, float* %22, align 4
  %779 = fpext float %778 to double
  %780 = fadd double %779, %777
  %781 = fptrunc double %780 to float
  store float %781, float* %22, align 4
  %782 = load float, float* %18, align 4
  %783 = fpext float %782 to double
  %.reload31 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %784 = bitcast %class.FullMatrix* %.reload31 to %class.TableBase*
  %785 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %784)
  %786 = getelementptr inbounds double, double* %785, i64 36
  %787 = load double, double* %786, align 8
  %788 = fmul double %783, %787
  %789 = load float, float* %23, align 4
  %790 = fpext float %789 to double
  %791 = fadd double %790, %788
  %792 = fptrunc double %791 to float
  store float %792, float* %23, align 4
  %793 = load float, float* %18, align 4
  %794 = fpext float %793 to double
  %.reload30 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %795 = bitcast %class.FullMatrix* %.reload30 to %class.TableBase*
  %796 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %795)
  %797 = getelementptr inbounds double, double* %796, i64 44
  %798 = load double, double* %797, align 8
  %799 = fmul double %794, %798
  %800 = load float, float* %24, align 4
  %801 = fpext float %800 to double
  %802 = fadd double %801, %799
  %803 = fptrunc double %802 to float
  store float %803, float* %24, align 4
  %804 = load float, float* %18, align 4
  %805 = fpext float %804 to double
  %.reload29 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %806 = bitcast %class.FullMatrix* %.reload29 to %class.TableBase*
  %807 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %806)
  %808 = getelementptr inbounds double, double* %807, i64 52
  %809 = load double, double* %808, align 8
  %810 = fmul double %805, %809
  %811 = load float, float* %25, align 4
  %812 = fpext float %811 to double
  %813 = fadd double %812, %810
  %814 = fptrunc double %813 to float
  store float %814, float* %25, align 4
  %815 = load float, float* %18, align 4
  %816 = fpext float %815 to double
  %.reload28 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %817 = bitcast %class.FullMatrix* %.reload28 to %class.TableBase*
  %818 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %817)
  %819 = getelementptr inbounds double, double* %818, i64 60
  %820 = load double, double* %819, align 8
  %821 = fmul double %816, %820
  %822 = load float, float* %26, align 4
  %823 = fpext float %822 to double
  %824 = fadd double %823, %821
  %825 = fptrunc double %824 to float
  store float %825, float* %26, align 4
  %826 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %827 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %826, i32 5)
  store float %827, float* %18, align 4
  %828 = load float, float* %18, align 4
  %829 = fpext float %828 to double
  %.reload27 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %830 = bitcast %class.FullMatrix* %.reload27 to %class.TableBase*
  %831 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %830)
  %832 = getelementptr inbounds double, double* %831, i64 5
  %833 = load double, double* %832, align 8
  %834 = fmul double %829, %833
  %835 = load float, float* %19, align 4
  %836 = fpext float %835 to double
  %837 = fadd double %836, %834
  %838 = fptrunc double %837 to float
  store float %838, float* %19, align 4
  %839 = load float, float* %18, align 4
  %840 = fpext float %839 to double
  %.reload26 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %841 = bitcast %class.FullMatrix* %.reload26 to %class.TableBase*
  %842 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %841)
  %843 = getelementptr inbounds double, double* %842, i64 13
  %844 = load double, double* %843, align 8
  %845 = fmul double %840, %844
  %846 = load float, float* %20, align 4
  %847 = fpext float %846 to double
  %848 = fadd double %847, %845
  %849 = fptrunc double %848 to float
  store float %849, float* %20, align 4
  %850 = load float, float* %18, align 4
  %851 = fpext float %850 to double
  %.reload25 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %852 = bitcast %class.FullMatrix* %.reload25 to %class.TableBase*
  %853 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %852)
  %854 = getelementptr inbounds double, double* %853, i64 21
  %855 = load double, double* %854, align 8
  %856 = fmul double %851, %855
  %857 = load float, float* %21, align 4
  %858 = fpext float %857 to double
  %859 = fadd double %858, %856
  %860 = fptrunc double %859 to float
  store float %860, float* %21, align 4
  %861 = load float, float* %18, align 4
  %862 = fpext float %861 to double
  %.reload24 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %863 = bitcast %class.FullMatrix* %.reload24 to %class.TableBase*
  %864 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %863)
  %865 = getelementptr inbounds double, double* %864, i64 29
  %866 = load double, double* %865, align 8
  %867 = fmul double %862, %866
  %868 = load float, float* %22, align 4
  %869 = fpext float %868 to double
  %870 = fadd double %869, %867
  %871 = fptrunc double %870 to float
  store float %871, float* %22, align 4
  %872 = load float, float* %18, align 4
  %873 = fpext float %872 to double
  %.reload23 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %874 = bitcast %class.FullMatrix* %.reload23 to %class.TableBase*
  %875 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %874)
  %876 = getelementptr inbounds double, double* %875, i64 37
  %877 = load double, double* %876, align 8
  %878 = fmul double %873, %877
  %879 = load float, float* %23, align 4
  %880 = fpext float %879 to double
  %881 = fadd double %880, %878
  %882 = fptrunc double %881 to float
  store float %882, float* %23, align 4
  %883 = load float, float* %18, align 4
  %884 = fpext float %883 to double
  %.reload22 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %885 = bitcast %class.FullMatrix* %.reload22 to %class.TableBase*
  %886 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %885)
  %887 = getelementptr inbounds double, double* %886, i64 45
  %888 = load double, double* %887, align 8
  %889 = fmul double %884, %888
  %890 = load float, float* %24, align 4
  %891 = fpext float %890 to double
  %892 = fadd double %891, %889
  %893 = fptrunc double %892 to float
  store float %893, float* %24, align 4
  %894 = load float, float* %18, align 4
  %895 = fpext float %894 to double
  %.reload21 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %896 = bitcast %class.FullMatrix* %.reload21 to %class.TableBase*
  %897 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %896)
  %898 = getelementptr inbounds double, double* %897, i64 53
  %899 = load double, double* %898, align 8
  %900 = fmul double %895, %899
  %901 = load float, float* %25, align 4
  %902 = fpext float %901 to double
  %903 = fadd double %902, %900
  %904 = fptrunc double %903 to float
  store float %904, float* %25, align 4
  %905 = load float, float* %18, align 4
  %906 = fpext float %905 to double
  %.reload20 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %907 = bitcast %class.FullMatrix* %.reload20 to %class.TableBase*
  %908 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %907)
  %909 = getelementptr inbounds double, double* %908, i64 61
  %910 = load double, double* %909, align 8
  %911 = fmul double %906, %910
  %912 = load float, float* %26, align 4
  %913 = fpext float %912 to double
  %914 = fadd double %913, %911
  %915 = fptrunc double %914 to float
  store float %915, float* %26, align 4
  %916 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %917 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %916, i32 6)
  store float %917, float* %18, align 4
  %918 = load float, float* %18, align 4
  %919 = fpext float %918 to double
  %.reload19 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %920 = bitcast %class.FullMatrix* %.reload19 to %class.TableBase*
  %921 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %920)
  %922 = getelementptr inbounds double, double* %921, i64 6
  %923 = load double, double* %922, align 8
  %924 = fmul double %919, %923
  %925 = load float, float* %19, align 4
  %926 = fpext float %925 to double
  %927 = fadd double %926, %924
  %928 = fptrunc double %927 to float
  store float %928, float* %19, align 4
  %929 = load float, float* %18, align 4
  %930 = fpext float %929 to double
  %.reload18 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %931 = bitcast %class.FullMatrix* %.reload18 to %class.TableBase*
  %932 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %931)
  %933 = getelementptr inbounds double, double* %932, i64 14
  %934 = load double, double* %933, align 8
  %935 = fmul double %930, %934
  %936 = load float, float* %20, align 4
  %937 = fpext float %936 to double
  %938 = fadd double %937, %935
  %939 = fptrunc double %938 to float
  store float %939, float* %20, align 4
  %940 = load float, float* %18, align 4
  %941 = fpext float %940 to double
  %.reload17 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %942 = bitcast %class.FullMatrix* %.reload17 to %class.TableBase*
  %943 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %942)
  %944 = getelementptr inbounds double, double* %943, i64 22
  %945 = load double, double* %944, align 8
  %946 = fmul double %941, %945
  %947 = load float, float* %21, align 4
  %948 = fpext float %947 to double
  %949 = fadd double %948, %946
  %950 = fptrunc double %949 to float
  store float %950, float* %21, align 4
  %951 = load float, float* %18, align 4
  %952 = fpext float %951 to double
  %.reload16 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %953 = bitcast %class.FullMatrix* %.reload16 to %class.TableBase*
  %954 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %953)
  %955 = getelementptr inbounds double, double* %954, i64 30
  %956 = load double, double* %955, align 8
  %957 = fmul double %952, %956
  %958 = load float, float* %22, align 4
  %959 = fpext float %958 to double
  %960 = fadd double %959, %957
  %961 = fptrunc double %960 to float
  store float %961, float* %22, align 4
  %962 = load float, float* %18, align 4
  %963 = fpext float %962 to double
  %.reload15 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %964 = bitcast %class.FullMatrix* %.reload15 to %class.TableBase*
  %965 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %964)
  %966 = getelementptr inbounds double, double* %965, i64 38
  %967 = load double, double* %966, align 8
  %968 = fmul double %963, %967
  %969 = load float, float* %23, align 4
  %970 = fpext float %969 to double
  %971 = fadd double %970, %968
  %972 = fptrunc double %971 to float
  store float %972, float* %23, align 4
  %973 = load float, float* %18, align 4
  %974 = fpext float %973 to double
  %.reload14 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %975 = bitcast %class.FullMatrix* %.reload14 to %class.TableBase*
  %976 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %975)
  %977 = getelementptr inbounds double, double* %976, i64 46
  %978 = load double, double* %977, align 8
  %979 = fmul double %974, %978
  %980 = load float, float* %24, align 4
  %981 = fpext float %980 to double
  %982 = fadd double %981, %979
  %983 = fptrunc double %982 to float
  store float %983, float* %24, align 4
  %984 = load float, float* %18, align 4
  %985 = fpext float %984 to double
  %.reload13 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %986 = bitcast %class.FullMatrix* %.reload13 to %class.TableBase*
  %987 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %986)
  %988 = getelementptr inbounds double, double* %987, i64 54
  %989 = load double, double* %988, align 8
  %990 = fmul double %985, %989
  %991 = load float, float* %25, align 4
  %992 = fpext float %991 to double
  %993 = fadd double %992, %990
  %994 = fptrunc double %993 to float
  store float %994, float* %25, align 4
  %995 = load float, float* %18, align 4
  %996 = fpext float %995 to double
  %.reload12 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %997 = bitcast %class.FullMatrix* %.reload12 to %class.TableBase*
  %998 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %997)
  %999 = getelementptr inbounds double, double* %998, i64 62
  %1000 = load double, double* %999, align 8
  %1001 = fmul double %996, %1000
  %1002 = load float, float* %26, align 4
  %1003 = fpext float %1002 to double
  %1004 = fadd double %1003, %1001
  %1005 = fptrunc double %1004 to float
  store float %1005, float* %26, align 4
  %1006 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %1007 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %1006, i32 7)
  store float %1007, float* %18, align 4
  %1008 = load float, float* %18, align 4
  %1009 = fpext float %1008 to double
  %.reload11 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1010 = bitcast %class.FullMatrix* %.reload11 to %class.TableBase*
  %1011 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1010)
  %1012 = getelementptr inbounds double, double* %1011, i64 7
  %1013 = load double, double* %1012, align 8
  %1014 = fmul double %1009, %1013
  %1015 = load float, float* %19, align 4
  %1016 = fpext float %1015 to double
  %1017 = fadd double %1016, %1014
  %1018 = fptrunc double %1017 to float
  store float %1018, float* %19, align 4
  %1019 = load float, float* %18, align 4
  %1020 = fpext float %1019 to double
  %.reload10 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1021 = bitcast %class.FullMatrix* %.reload10 to %class.TableBase*
  %1022 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1021)
  %1023 = getelementptr inbounds double, double* %1022, i64 15
  %1024 = load double, double* %1023, align 8
  %1025 = fmul double %1020, %1024
  %1026 = load float, float* %20, align 4
  %1027 = fpext float %1026 to double
  %1028 = fadd double %1027, %1025
  %1029 = fptrunc double %1028 to float
  store float %1029, float* %20, align 4
  %1030 = load float, float* %18, align 4
  %1031 = fpext float %1030 to double
  %.reload9 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1032 = bitcast %class.FullMatrix* %.reload9 to %class.TableBase*
  %1033 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1032)
  %1034 = getelementptr inbounds double, double* %1033, i64 23
  %1035 = load double, double* %1034, align 8
  %1036 = fmul double %1031, %1035
  %1037 = load float, float* %21, align 4
  %1038 = fpext float %1037 to double
  %1039 = fadd double %1038, %1036
  %1040 = fptrunc double %1039 to float
  store float %1040, float* %21, align 4
  %1041 = load float, float* %18, align 4
  %1042 = fpext float %1041 to double
  %.reload8 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1043 = bitcast %class.FullMatrix* %.reload8 to %class.TableBase*
  %1044 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1043)
  %1045 = getelementptr inbounds double, double* %1044, i64 31
  %1046 = load double, double* %1045, align 8
  %1047 = fmul double %1042, %1046
  %1048 = load float, float* %22, align 4
  %1049 = fpext float %1048 to double
  %1050 = fadd double %1049, %1047
  %1051 = fptrunc double %1050 to float
  store float %1051, float* %22, align 4
  %1052 = load float, float* %18, align 4
  %1053 = fpext float %1052 to double
  %.reload7 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1054 = bitcast %class.FullMatrix* %.reload7 to %class.TableBase*
  %1055 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1054)
  %1056 = getelementptr inbounds double, double* %1055, i64 39
  %1057 = load double, double* %1056, align 8
  %1058 = fmul double %1053, %1057
  %1059 = load float, float* %23, align 4
  %1060 = fpext float %1059 to double
  %1061 = fadd double %1060, %1058
  %1062 = fptrunc double %1061 to float
  store float %1062, float* %23, align 4
  %1063 = load float, float* %18, align 4
  %1064 = fpext float %1063 to double
  %.reload6 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1065 = bitcast %class.FullMatrix* %.reload6 to %class.TableBase*
  %1066 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1065)
  %1067 = getelementptr inbounds double, double* %1066, i64 47
  %1068 = load double, double* %1067, align 8
  %1069 = fmul double %1064, %1068
  %1070 = load float, float* %24, align 4
  %1071 = fpext float %1070 to double
  %1072 = fadd double %1071, %1069
  %1073 = fptrunc double %1072 to float
  store float %1073, float* %24, align 4
  %1074 = load float, float* %18, align 4
  %1075 = fpext float %1074 to double
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1076 = bitcast %class.FullMatrix* %.reload5 to %class.TableBase*
  %1077 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1076)
  %1078 = getelementptr inbounds double, double* %1077, i64 55
  %1079 = load double, double* %1078, align 8
  %1080 = fmul double %1075, %1079
  %1081 = load float, float* %25, align 4
  %1082 = fpext float %1081 to double
  %1083 = fadd double %1082, %1080
  %1084 = fptrunc double %1083 to float
  store float %1084, float* %25, align 4
  %1085 = load float, float* %18, align 4
  %1086 = fpext float %1085 to double
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1087 = bitcast %class.FullMatrix* %.reload4 to %class.TableBase*
  %1088 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1087)
  %1089 = getelementptr inbounds double, double* %1088, i64 63
  %1090 = load double, double* %1089, align 8
  %1091 = fmul double %1086, %1090
  %1092 = load float, float* %26, align 4
  %1093 = fpext float %1092 to double
  %1094 = fadd double %1093, %1091
  %1095 = fptrunc double %1094 to float
  store float %1095, float* %26, align 4
  %1096 = load i8, i8* %8, align 1
  %1097 = trunc i8 %1096 to i1
  %1098 = select i1 %1097, i32 -1911524425, i32 -2136659830
  store i32 %1098, i32* %switchVar
  br label %loopEnd

; <label>:1099:                                   ; preds = %loopEntry
  %1100 = load float, float* %19, align 4
  %1101 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1102 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1101, i32 0)
  store float %1100, float* %1102, align 4
  %1103 = load float, float* %20, align 4
  %1104 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1105 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1104, i32 1)
  store float %1103, float* %1105, align 4
  %1106 = load float, float* %21, align 4
  %1107 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1108 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1107, i32 2)
  store float %1106, float* %1108, align 4
  %1109 = load float, float* %22, align 4
  %1110 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1111 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1110, i32 3)
  store float %1109, float* %1111, align 4
  %1112 = load float, float* %23, align 4
  %1113 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1114 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1113, i32 4)
  store float %1112, float* %1114, align 4
  %1115 = load float, float* %24, align 4
  %1116 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1117 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1116, i32 5)
  store float %1115, float* %1117, align 4
  %1118 = load float, float* %25, align 4
  %1119 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1120 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1119, i32 6)
  store float %1118, float* %1120, align 4
  %1121 = load float, float* %26, align 4
  %1122 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1123 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1122, i32 7)
  store float %1121, float* %1123, align 4
  store i32 -892788561, i32* %switchVar
  br label %loopEnd

; <label>:1124:                                   ; preds = %loopEntry
  %1125 = load float, float* %19, align 4
  %1126 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1127 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1126, i32 0)
  %1128 = load float, float* %1127, align 4
  %1129 = fadd float %1128, %1125
  store float %1129, float* %1127, align 4
  %1130 = load float, float* %20, align 4
  %1131 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1132 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1131, i32 1)
  %1133 = load float, float* %1132, align 4
  %1134 = fadd float %1133, %1130
  store float %1134, float* %1132, align 4
  %1135 = load float, float* %21, align 4
  %1136 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1137 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1136, i32 2)
  %1138 = load float, float* %1137, align 4
  %1139 = fadd float %1138, %1135
  store float %1139, float* %1137, align 4
  %1140 = load float, float* %22, align 4
  %1141 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1142 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1141, i32 3)
  %1143 = load float, float* %1142, align 4
  %1144 = fadd float %1143, %1140
  store float %1144, float* %1142, align 4
  %1145 = load float, float* %23, align 4
  %1146 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1147 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1146, i32 4)
  %1148 = load float, float* %1147, align 4
  %1149 = fadd float %1148, %1145
  store float %1149, float* %1147, align 4
  %1150 = load float, float* %24, align 4
  %1151 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1152 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1151, i32 5)
  %1153 = load float, float* %1152, align 4
  %1154 = fadd float %1153, %1150
  store float %1154, float* %1152, align 4
  %1155 = load float, float* %25, align 4
  %1156 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1157 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1156, i32 6)
  %1158 = load float, float* %1157, align 4
  %1159 = fadd float %1158, %1155
  store float %1159, float* %1157, align 4
  %1160 = load float, float* %26, align 4
  %1161 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1162 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1161, i32 7)
  %1163 = load float, float* %1162, align 4
  %1164 = fadd float %1163, %1160
  store float %1164, float* %1162, align 4
  store i32 -892788561, i32* %switchVar
  br label %loopEnd

; <label>:1165:                                   ; preds = %loopEntry
  store i32 605343333, i32* %switchVar
  br label %loopEnd

; <label>:1166:                                   ; preds = %loopEntry
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1167 = bitcast %class.FullMatrix* %.reload3 to %class.TableBase*
  %1168 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1167)
  store double* %1168, double** %27, align 8
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1169 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload2)
  store i32 %1169, i32* %28, align 4
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %1170 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload)
  store i32 %1170, i32* %29, align 4
  %1171 = load i8, i8* %8, align 1
  %1172 = trunc i8 %1171 to i1
  %1173 = select i1 %1172, i32 857586207, i32 856637576
  store i32 %1173, i32* %switchVar
  br label %loopEnd

; <label>:1174:                                   ; preds = %loopEntry
  store i32 0, i32* %30, align 4
  store i32 1093268007, i32* %switchVar
  br label %loopEnd

; <label>:1175:                                   ; preds = %loopEntry
  %1176 = load i32, i32* %30, align 4
  %1177 = load i32, i32* %28, align 4
  %1178 = icmp ult i32 %1176, %1177
  %1179 = select i1 %1178, i32 107257606, i32 1041292430
  store i32 %1179, i32* %switchVar
  br label %loopEnd

; <label>:1180:                                   ; preds = %loopEntry
  store float 0.000000e+00, float* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 -1385096763, i32* %switchVar
  br label %loopEnd

; <label>:1181:                                   ; preds = %loopEntry
  %1182 = load i32, i32* %32, align 4
  %1183 = load i32, i32* %29, align 4
  %1184 = icmp ult i32 %1182, %1183
  %1185 = select i1 %1184, i32 2028079041, i32 1271738130
  store i32 %1185, i32* %switchVar
  br label %loopEnd

; <label>:1186:                                   ; preds = %loopEntry
  %1187 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %1188 = load i32, i32* %32, align 4
  %1189 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %1187, i32 %1188)
  %1190 = fpext float %1189 to double
  %1191 = load double*, double** %27, align 8
  %1192 = getelementptr inbounds double, double* %1191, i32 1
  store double* %1192, double** %27, align 8
  %1193 = load double, double* %1191, align 8
  %1194 = fmul double %1190, %1193
  %1195 = load float, float* %31, align 4
  %1196 = fpext float %1195 to double
  %1197 = fadd double %1196, %1194
  %1198 = fptrunc double %1197 to float
  store float %1198, float* %31, align 4
  store i32 -1894603149, i32* %switchVar
  br label %loopEnd

; <label>:1199:                                   ; preds = %loopEntry
  %1200 = load i32, i32* %32, align 4
  %1201 = add i32 %1200, 1
  store i32 %1201, i32* %32, align 4
  store i32 -1385096763, i32* %switchVar
  br label %loopEnd

; <label>:1202:                                   ; preds = %loopEntry
  %1203 = load float, float* %31, align 4
  %1204 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1205 = load i32, i32* %30, align 4
  %1206 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1204, i32 %1205)
  store float %1203, float* %1206, align 4
  store i32 -1931065337, i32* %switchVar
  br label %loopEnd

; <label>:1207:                                   ; preds = %loopEntry
  %1208 = load i32, i32* %30, align 4
  %1209 = add i32 %1208, 1
  store i32 %1209, i32* %30, align 4
  store i32 1093268007, i32* %switchVar
  br label %loopEnd

; <label>:1210:                                   ; preds = %loopEntry
  store i32 378365077, i32* %switchVar
  br label %loopEnd

; <label>:1211:                                   ; preds = %loopEntry
  store i32 0, i32* %33, align 4
  store i32 1034977717, i32* %switchVar
  br label %loopEnd

; <label>:1212:                                   ; preds = %loopEntry
  %1213 = load i32, i32* %33, align 4
  %1214 = load i32, i32* %28, align 4
  %1215 = icmp ult i32 %1213, %1214
  %1216 = select i1 %1215, i32 -634799120, i32 -571768388
  store i32 %1216, i32* %switchVar
  br label %loopEnd

; <label>:1217:                                   ; preds = %loopEntry
  store float 0.000000e+00, float* %34, align 4
  store i32 0, i32* %35, align 4
  store i32 440170153, i32* %switchVar
  br label %loopEnd

; <label>:1218:                                   ; preds = %loopEntry
  %1219 = load i32, i32* %35, align 4
  %1220 = load i32, i32* %29, align 4
  %1221 = icmp ult i32 %1219, %1220
  %1222 = select i1 %1221, i32 175678518, i32 1079226586
  store i32 %1222, i32* %switchVar
  br label %loopEnd

; <label>:1223:                                   ; preds = %loopEntry
  %1224 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %1225 = load i32, i32* %35, align 4
  %1226 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %1224, i32 %1225)
  %1227 = fpext float %1226 to double
  %1228 = load double*, double** %27, align 8
  %1229 = getelementptr inbounds double, double* %1228, i32 1
  store double* %1229, double** %27, align 8
  %1230 = load double, double* %1228, align 8
  %1231 = fmul double %1227, %1230
  %1232 = load float, float* %34, align 4
  %1233 = fpext float %1232 to double
  %1234 = fadd double %1233, %1231
  %1235 = fptrunc double %1234 to float
  store float %1235, float* %34, align 4
  store i32 -1170442146, i32* %switchVar
  br label %loopEnd

; <label>:1236:                                   ; preds = %loopEntry
  %1237 = load i32, i32* %35, align 4
  %1238 = add i32 %1237, 1
  store i32 %1238, i32* %35, align 4
  store i32 440170153, i32* %switchVar
  br label %loopEnd

; <label>:1239:                                   ; preds = %loopEntry
  %1240 = load float, float* %34, align 4
  %1241 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1242 = load i32, i32* %33, align 4
  %1243 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1241, i32 %1242)
  %1244 = load float, float* %1243, align 4
  %1245 = fadd float %1244, %1240
  store float %1245, float* %1243, align 4
  store i32 -1568178277, i32* %switchVar
  br label %loopEnd

; <label>:1246:                                   ; preds = %loopEntry
  %1247 = load i32, i32* %33, align 4
  %1248 = add i32 %1247, 1
  store i32 %1248, i32* %33, align 4
  store i32 1034977717, i32* %switchVar
  br label %loopEnd

; <label>:1249:                                   ; preds = %loopEntry
  store i32 378365077, i32* %switchVar
  br label %loopEnd

; <label>:1250:                                   ; preds = %loopEntry
  store i32 605343333, i32* %switchVar
  br label %loopEnd

; <label>:1251:                                   ; preds = %loopEntry
  store i32 -200183669, i32* %switchVar
  br label %loopEnd

; <label>:1252:                                   ; preds = %loopEntry
  store i32 1149047316, i32* %switchVar
  br label %loopEnd

; <label>:1253:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %1252, %1251, %1250, %1249, %1246, %1239, %1236, %1223, %1218, %1217, %1212, %1211, %1210, %1207, %1202, %1199, %1186, %1181, %1180, %1175, %1174, %1166, %1165, %1124, %1099, %399, %395, %391, %390, %369, %356, %180, %176, %172, %171, %155, %145, %45, %41, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZNK6VectorIfEclEj(%class.Vector.11*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.11*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.11* %0, %class.Vector.11** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.11*, %class.Vector.11** %3, align 8
  %6 = getelementptr inbounds %class.Vector.11, %class.Vector.11* %5, i32 0, i32 3
  %7 = load float*, float** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %7, i64 %9
  %11 = load float, float* %10, align 4
  ret float %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.11*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.11* %0, %class.Vector.11** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.11*, %class.Vector.11** %3, align 8
  %6 = getelementptr inbounds %class.Vector.11, %class.Vector.11* %5, i32 0, i32 3
  %7 = load float*, float** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %7, i64 %9
  ret float* %10
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE6TvmultIfEEvR6VectorIT_ERKS4_b(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24), i1 zeroext) #0 comdat align 2 {
  %.reg2mem5 = alloca i8
  %.reg2mem = alloca %class.FullMatrix*
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca %class.Vector.11*, align 8
  %7 = alloca %class.Vector.11*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store %class.Vector.11* %1, %class.Vector.11** %6, align 8
  store %class.Vector.11* %2, %class.Vector.11** %7, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, i8* %8, align 1
  %18 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %18, %class.FullMatrix** %.reg2mem
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %19 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload4)
  store i32 %19, i32* %9, align 4
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %20 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload3)
  store i32 %20, i32* %10, align 4
  %21 = load i8, i8* %8, align 1
  store i8 %21, i8* %.reg2mem5
  %switchVar = alloca i32
  store i32 -978812498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -978812498, label %first
    i32 -382279384, label %24
    i32 1359482137, label %25
    i32 1081783765, label %30
    i32 -1557214916, label %31
    i32 -1666339862, label %36
    i32 -45495614, label %51
    i32 425066937, label %54
    i32 335219592, label %59
    i32 819115831, label %62
    i32 414677929, label %63
    i32 1930593108, label %64
    i32 1379458943, label %69
    i32 1765829161, label %70
    i32 -942114372, label %75
    i32 -1652969241, label %90
    i32 -280476149, label %93
    i32 -916976722, label %100
    i32 1695577694, label %103
    i32 -1112907580, label %104
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload6 = load volatile i8, i8* %.reg2mem5
  %22 = trunc i8 %.reload6 to i1
  %23 = select i1 %22, i32 414677929, i32 -382279384
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1359482137, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp ult i32 %26, %27
  %29 = select i1 %28, i32 1081783765, i32 819115831
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1557214916, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp ult i32 %32, %33
  %35 = select i1 %34, i32 -1666339862, i32 425066937
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %38 = load i32, i32* %13, align 4
  %39 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %37, i32 %38)
  %40 = fpext float %39 to double
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %41 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %41, i32 %42, i32 %43)
  %45 = load double, double* %44, align 8
  %46 = fmul double %40, %45
  %47 = load float, float* %12, align 4
  %48 = fpext float %47 to double
  %49 = fadd double %48, %46
  %50 = fptrunc double %49 to float
  store float %50, float* %12, align 4
  store i32 -45495614, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %13, align 4
  store i32 -1557214916, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load float, float* %12, align 4
  %56 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %57 = load i32, i32* %11, align 4
  %58 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %56, i32 %57)
  store float %55, float* %58, align 4
  store i32 335219592, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 1359482137, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 -1112907580, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 1930593108, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp ult i32 %65, %66
  %68 = select i1 %67, i32 1379458943, i32 1695577694
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1765829161, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp ult i32 %71, %72
  %74 = select i1 %73, i32 -942114372, i32 -280476149
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %77 = load i32, i32* %16, align 4
  %78 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %76, i32 %77)
  %79 = fpext float %78 to double
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %80 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %14, align 4
  %83 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %80, i32 %81, i32 %82)
  %84 = load double, double* %83, align 8
  %85 = fmul double %79, %84
  %86 = load float, float* %15, align 4
  %87 = fpext float %86 to double
  %88 = fadd double %87, %85
  %89 = fptrunc double %88 to float
  store float %89, float* %15, align 4
  store i32 -1652969241, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %16, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %16, align 4
  store i32 1765829161, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load float, float* %15, align 4
  %95 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %96 = load i32, i32* %14, align 4
  %97 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %95, i32 %96)
  %98 = load float, float* %97, align 4
  %99 = fadd float %98, %94
  store float %99, float* %97, align 4
  store i32 -916976722, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %14, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %14, align 4
  store i32 1930593108, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 -1112907580, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %103, %100, %93, %90, %75, %70, %69, %64, %63, %62, %59, %54, %51, %36, %31, %30, %25, %24, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE8residualIfdEEdR6VectorIT_ERKS4_RKS2_IT0_E(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca %class.Vector.11*, align 8
  %7 = alloca %class.Vector.11*, align 8
  %8 = alloca %class.Vector*, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store %class.Vector.11* %1, %class.Vector.11** %6, align 8
  store %class.Vector.11* %2, %class.Vector.11** %7, align 8
  store %class.Vector* %3, %class.Vector** %8, align 8
  %15 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %15, %class.FullMatrix** %.reg2mem
  store float 0.000000e+00, float* %10, align 4
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload3)
  store i32 %16, i32* %11, align 4
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload2)
  store i32 %17, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %switchVar = alloca i32
  store i32 -855620093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -855620093, label %18
    i32 1686324203, label %23
    i32 -799033452, label %28
    i32 -1689973132, label %33
    i32 -575395463, label %48
    i32 451246401, label %51
    i32 -1277136514, label %61
    i32 -47695322, label %64
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp ult i32 %19, %20
  %22 = select i1 %21, i32 1686324203, i32 -47695322
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %class.Vector*, %class.Vector** %8, align 8
  %25 = load i32, i32* %13, align 4
  %26 = call double @_ZNK6VectorIdEclEj(%class.Vector* %24, i32 %25)
  %27 = fptrunc double %26 to float
  store float %27, float* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 -799033452, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp ult i32 %29, %30
  %32 = select i1 %31, i32 -1689973132, i32 451246401
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %35 = load i32, i32* %14, align 4
  %36 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %34, i32 %35)
  %37 = fpext float %36 to double
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %38 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %14, align 4
  %41 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %38, i32 %39, i32 %40)
  %42 = load double, double* %41, align 8
  %43 = fmul double %37, %42
  %44 = load float, float* %9, align 4
  %45 = fpext float %44 to double
  %46 = fsub double %45, %43
  %47 = fptrunc double %46 to float
  store float %47, float* %9, align 4
  store i32 -575395463, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %14, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %14, align 4
  store i32 -799033452, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load float, float* %9, align 4
  %53 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %54 = load i32, i32* %13, align 4
  %55 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %53, i32 %54)
  store float %52, float* %55, align 4
  %56 = load float, float* %9, align 4
  %57 = load float, float* %9, align 4
  %58 = fmul float %56, %57
  %59 = load float, float* %10, align 4
  %60 = fadd float %59, %58
  store float %60, float* %10, align 4
  store i32 -1277136514, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %13, align 4
  store i32 -855620093, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load float, float* %10, align 4
  %66 = call float @_ZSt4sqrtf(float %65)
  %67 = fpext float %66 to double
  ret double %67

loopEnd:                                          ; preds = %61, %51, %48, %33, %28, %23, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4sqrtf(float) #1 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #8
  ret float %4
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK10FullMatrixIdE18matrix_norm_squareIfEET_RK6VectorIS2_E(%class.FullMatrix*, %class.Vector.11* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca %class.Vector.11*, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca float*, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca double*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store %class.Vector.11* %1, %class.Vector.11** %4, align 8
  %12 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  store float 0.000000e+00, float* %5, align 4
  %13 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %12)
  store i32 %13, i32* %6, align 4
  %14 = bitcast %class.FullMatrix* %12 to %class.TableBase*
  %15 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %14)
  store double* %15, double** %7, align 8
  store i32 0, i32* %9, align 4
  %switchVar = alloca i32
  store i32 782293647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 782293647, label %16
    i32 1111605561, label %21
    i32 1042756835, label %28
    i32 -217956491, label %33
    i32 -1771302993, label %46
    i32 1360098993, label %54
    i32 1439611189, label %57
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp ult i32 %17, %18
  %20 = select i1 %19, i32 1111605561, i32 1439611189
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %10, align 4
  %22 = load double*, double** %7, align 8
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  store double* %25, double** %11, align 8
  %26 = load %class.Vector.11*, %class.Vector.11** %4, align 8
  %27 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.11* %26)
  store float* %27, float** %8, align 8
  store i32 1042756835, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load double*, double** %7, align 8
  %30 = load double*, double** %11, align 8
  %31 = icmp ne double* %29, %30
  %32 = select i1 %31, i32 -217956491, i32 -1771302993
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load double*, double** %7, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %7, align 8
  %36 = load double, double* %34, align 8
  %37 = load float*, float** %8, align 8
  %38 = getelementptr inbounds float, float* %37, i32 1
  store float* %38, float** %8, align 8
  %39 = load float, float* %37, align 4
  %40 = fpext float %39 to double
  %41 = fmul double %36, %40
  %42 = load float, float* %10, align 4
  %43 = fpext float %42 to double
  %44 = fadd double %43, %41
  %45 = fptrunc double %44 to float
  store float %45, float* %10, align 4
  store i32 1042756835, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load float, float* %10, align 4
  %48 = load %class.Vector.11*, %class.Vector.11** %4, align 8
  %49 = load i32, i32* %9, align 4
  %50 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %48, i32 %49)
  %51 = fmul float %47, %50
  %52 = load float, float* %5, align 4
  %53 = fadd float %52, %51
  store float %53, float* %5, align 4
  store i32 1360098993, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 782293647, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load float, float* %5, align 4
  ret float %58

loopEnd:                                          ; preds = %54, %46, %33, %28, %21, %16, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNK6VectorIfE5beginEv(%class.Vector.11*) #1 comdat align 2 {
  %2 = alloca %class.Vector.11*, align 8
  store %class.Vector.11* %0, %class.Vector.11** %2, align 8
  %3 = load %class.Vector.11*, %class.Vector.11** %2, align 8
  %4 = getelementptr inbounds %class.Vector.11, %class.Vector.11* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  ret float* %6
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK10FullMatrixIdE21matrix_scalar_productIfEET_RK6VectorIS2_ES6_(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca %class.Vector.11*, align 8
  %6 = alloca %class.Vector.11*, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca float*, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca double*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store %class.Vector.11* %1, %class.Vector.11** %5, align 8
  store %class.Vector.11* %2, %class.Vector.11** %6, align 8
  %15 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  store float 0.000000e+00, float* %7, align 4
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %15)
  store i32 %16, i32* %8, align 4
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %15)
  store i32 %17, i32* %9, align 4
  %18 = bitcast %class.FullMatrix* %15 to %class.TableBase*
  %19 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %18)
  store double* %19, double** %10, align 8
  store i32 0, i32* %12, align 4
  %switchVar = alloca i32
  store i32 -1189446110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1189446110, label %20
    i32 2068713042, label %25
    i32 534104701, label %32
    i32 1841759395, label %37
    i32 -675355943, label %50
    i32 1876853806, label %58
    i32 -1565394360, label %61
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp ult i32 %21, %22
  %24 = select i1 %23, i32 2068713042, i32 -1565394360
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %13, align 4
  %26 = load double*, double** %10, align 8
  %27 = load i32, i32* %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  store double* %29, double** %14, align 8
  %30 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %31 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.11* %30)
  store float* %31, float** %11, align 8
  store i32 534104701, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load double*, double** %10, align 8
  %34 = load double*, double** %14, align 8
  %35 = icmp ne double* %33, %34
  %36 = select i1 %35, i32 1841759395, i32 -675355943
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load double*, double** %10, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %10, align 8
  %40 = load double, double* %38, align 8
  %41 = load float*, float** %11, align 8
  %42 = getelementptr inbounds float, float* %41, i32 1
  store float* %42, float** %11, align 8
  %43 = load float, float* %41, align 4
  %44 = fpext float %43 to double
  %45 = fmul double %40, %44
  %46 = load float, float* %13, align 4
  %47 = fpext float %46 to double
  %48 = fadd double %47, %45
  %49 = fptrunc double %48 to float
  store float %49, float* %13, align 4
  store i32 534104701, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load float, float* %13, align 4
  %52 = load %class.Vector.11*, %class.Vector.11** %5, align 8
  %53 = load i32, i32* %12, align 4
  %54 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %52, i32 %53)
  %55 = fmul float %51, %54
  %56 = load float, float* %7, align 4
  %57 = fadd float %56, %55
  store float %57, float* %7, align 4
  store i32 1876853806, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 -1189446110, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load float, float* %7, align 4
  ret float %62

loopEnd:                                          ; preds = %58, %50, %37, %32, %25, %20, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE7forwardIfEEvR6VectorIT_ERKS4_(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca %class.FullMatrix*
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca %class.Vector.11*, align 8
  %6 = alloca %class.Vector.11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store %class.Vector.11* %1, %class.Vector.11** %5, align 8
  store %class.Vector.11* %2, %class.Vector.11** %6, align 8
  %11 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  store %class.FullMatrix* %11, %class.FullMatrix** %.reg2mem
  %.reload6 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %12 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload6)
  store i32 %12, i32* %.reg2mem7
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %13 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload5)
  store i32 %13, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 234534819, i32* %switchVar
  %.reg2mem11 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 234534819, label %first
    i32 1168135273, label %16
    i32 1627582255, label %18
    i32 1219002235, label %20
    i32 -720339027, label %21
    i32 -1324706683, label %26
    i32 1718825816, label %30
    i32 1246007466, label %35
    i32 638227854, label %51
    i32 1721261120, label %54
    i32 643788623, label %67
    i32 949508809, label %70
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %14 = icmp ult i32 %.reload8, %.reload10
  %15 = select i1 %14, i32 1168135273, i32 1627582255
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %17 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload4)
  store i32 1219002235, i32* %switchVar
  store i32 %17, i32* %.reg2mem11
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %19 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload3)
  store i32 1219002235, i32* %switchVar
  store i32 %19, i32* %.reg2mem11
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %.reload12 = load i32, i32* %.reg2mem11
  store i32 %.reload12, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -720339027, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp ult i32 %22, %23
  %25 = select i1 %24, i32 -1324706683, i32 949508809
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %27, i32 %28)
  store float %29, float* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1718825816, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp ult i32 %31, %32
  %34 = select i1 %33, i32 1246007466, i32 1721261120
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %class.Vector.11*, %class.Vector.11** %5, align 8
  %37 = load i32, i32* %8, align 4
  %38 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %36, i32 %37)
  %39 = load float, float* %38, align 4
  %40 = fpext float %39 to double
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %41 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %41, i32 %42, i32 %43)
  %45 = load double, double* %44, align 8
  %46 = fmul double %40, %45
  %47 = load float, float* %10, align 4
  %48 = fpext float %47 to double
  %49 = fsub double %48, %46
  %50 = fptrunc double %49 to float
  store float %50, float* %10, align 4
  store i32 638227854, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1718825816, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load float, float* %10, align 4
  %56 = fpext float %55 to double
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %57 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %57, i32 %58, i32 %59)
  %61 = load double, double* %60, align 8
  %62 = fdiv double %56, %61
  %63 = fptrunc double %62 to float
  %64 = load %class.Vector.11*, %class.Vector.11** %5, align 8
  %65 = load i32, i32* %7, align 4
  %66 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %64, i32 %65)
  store float %63, float* %66, align 4
  store i32 643788623, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -720339027, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %67, %54, %51, %35, %30, %26, %21, %20, %18, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE8backwardIfEEvR6VectorIT_ERKS4_(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca %class.FullMatrix*
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca %class.Vector.11*, align 8
  %6 = alloca %class.Vector.11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store %class.Vector.11* %1, %class.Vector.11** %5, align 8
  store %class.Vector.11* %2, %class.Vector.11** %6, align 8
  %11 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  store %class.FullMatrix* %11, %class.FullMatrix** %.reg2mem
  %.reload6 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %12 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload6)
  store i32 %12, i32* %.reg2mem7
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %13 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload5)
  store i32 %13, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1991062986, i32* %switchVar
  %.reg2mem11 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1991062986, label %first
    i32 -197625918, label %16
    i32 -243932808, label %18
    i32 1112731030, label %20
    i32 1790904428, label %23
    i32 -1511839036, label %27
    i32 -678284974, label %33
    i32 888596629, label %38
    i32 1714170006, label %54
    i32 1452524666, label %57
    i32 1105918568, label %70
    i32 -68641688, label %73
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %14 = icmp ult i32 %.reload8, %.reload10
  %15 = select i1 %14, i32 -197625918, i32 -243932808
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %17 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload4)
  store i32 1112731030, i32* %switchVar
  store i32 %17, i32* %.reg2mem11
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %19 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload3)
  store i32 1112731030, i32* %switchVar
  store i32 %19, i32* %.reg2mem11
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %.reload12 = load i32, i32* %.reg2mem11
  store i32 %.reload12, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 %21, 1
  store i32 %22, i32* %10, align 4
  store i32 1790904428, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %10, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -1511839036, i32 -68641688
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %29 = load i32, i32* %10, align 4
  %30 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %28, i32 %29)
  store float %30, float* %9, align 4
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -678284974, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp ult i32 %34, %35
  %37 = select i1 %36, i32 888596629, i32 1452524666
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %class.Vector.11*, %class.Vector.11** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %39, i32 %40)
  %42 = load float, float* %41, align 4
  %43 = fpext float %42 to double
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %44 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %44, i32 %45, i32 %46)
  %48 = load double, double* %47, align 8
  %49 = fmul double %43, %48
  %50 = load float, float* %9, align 4
  %51 = fpext float %50 to double
  %52 = fsub double %51, %49
  %53 = fptrunc double %52 to float
  store float %53, float* %9, align 4
  store i32 1714170006, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -678284974, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load float, float* %9, align 4
  %59 = fpext float %58 to double
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %60 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %60, i32 %61, i32 %62)
  %64 = load double, double* %63, align 8
  %65 = fdiv double %59, %64
  %66 = fptrunc double %65 to float
  %67 = load %class.Vector.11*, %class.Vector.11** %5, align 8
  %68 = load i32, i32* %10, align 4
  %69 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %67, i32 %68)
  store float %66, float* %69, align 4
  store i32 1105918568, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %10, align 4
  store i32 1790904428, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %70, %57, %54, %38, %33, %27, %23, %20, %18, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE11householderIfEEvR6VectorIT_E(%class.FullMatrix*, %class.Vector.11* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca %class.Vector.11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store %class.Vector.11* %1, %class.Vector.11** %4, align 8
  %14 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  store %class.FullMatrix* %14, %class.FullMatrix** %.reg2mem
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 2037610511, i32* %switchVar
  %.reg2mem20 = alloca float
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2037610511, label %15
    i32 2087180466, label %20
    i32 -1502948624, label %22
    i32 -2043027541, label %27
    i32 1976037098, label %43
    i32 249868462, label %46
    i32 2003852626, label %52
    i32 1513488914, label %53
    i32 -465892294, label %63
    i32 617483817, label %66
    i32 1816125207, label %70
    i32 1486124226, label %95
    i32 -478861120, label %100
    i32 995588817, label %102
    i32 1354629512, label %107
    i32 1886760720, label %123
    i32 -1209344677, label %126
    i32 777434209, label %131
    i32 35953756, label %136
    i32 -1461842849, label %151
    i32 -375052607, label %154
    i32 -1829638919, label %155
    i32 1479030876, label %158
    i32 -961832469, label %160
    i32 749333443, label %165
    i32 1762962383, label %181
    i32 428828062, label %184
    i32 706677821, label %189
    i32 1292652583, label %194
    i32 -421712637, label %210
    i32 -2003081135, label %213
    i32 -1116197805, label %220
    i32 460150431, label %223
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %5, align 4
  %.reload19 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload19)
  %18 = icmp ult i32 %16, %17
  %19 = select i1 %18, i32 2087180466, i32 460150431
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %6, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %7, align 4
  store i32 -1502948624, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %7, align 4
  %.reload18 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %24 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload18)
  %25 = icmp ult i32 %23, %24
  %26 = select i1 %25, i32 -2043027541, i32 249868462
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload17 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %28 = bitcast %class.FullMatrix* %.reload17 to %class.Table*
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %28, i32 %29, i32 %30)
  %32 = load double, double* %31, align 8
  %.reload16 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %33 = bitcast %class.FullMatrix* %.reload16 to %class.Table*
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %33, i32 %34, i32 %35)
  %37 = load double, double* %36, align 8
  %38 = fmul double %32, %37
  %39 = load float, float* %6, align 4
  %40 = fpext float %39 to double
  %41 = fadd double %40, %38
  %42 = fptrunc double %41 to float
  store float %42, float* %6, align 4
  store i32 1976037098, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1502948624, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load float, float* %6, align 4
  %48 = call float @_ZSt4fabsf(float %47)
  %49 = fpext float %48 to double
  %50 = fcmp olt double %49, 1.000000e-15
  %51 = select i1 %50, i32 2003852626, i32 1513488914
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 460150431, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %.reload15 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %54 = bitcast %class.FullMatrix* %.reload15 to %class.Table*
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %54, i32 %55, i32 %56)
  %58 = load double, double* %57, align 8
  %59 = fptrunc double %58 to float
  store float %59, float* %8, align 4
  %60 = load float, float* %8, align 4
  %61 = fcmp olt float %60, 0.000000e+00
  %62 = select i1 %61, i32 -465892294, i32 617483817
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load float, float* %6, align 4
  %65 = call float @_ZSt4sqrtf(float %64)
  store i32 1816125207, i32* %switchVar
  store float %65, float* %.reg2mem20
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load float, float* %6, align 4
  %68 = call float @_ZSt4sqrtf(float %67)
  %69 = fsub float -0.000000e+00, %68
  store i32 1816125207, i32* %switchVar
  store float %69, float* %.reg2mem20
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %.reload21 = load float, float* %.reg2mem20
  store float %.reload21, float* %8, align 4
  %71 = load float, float* %8, align 4
  store float %71, float* %9, align 4
  %72 = load float, float* %8, align 4
  %73 = fpext float %72 to double
  %.reload14 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %74 = bitcast %class.FullMatrix* %.reload14 to %class.Table*
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %74, i32 %75, i32 %76)
  %78 = load double, double* %77, align 8
  %79 = fmul double %73, %78
  %80 = load float, float* %6, align 4
  %81 = fpext float %80 to double
  %82 = fsub double %79, %81
  %83 = fdiv double 1.000000e+00, %82
  %84 = fptrunc double %83 to float
  store float %84, float* %10, align 4
  %85 = load float, float* %8, align 4
  %86 = fpext float %85 to double
  %.reload13 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %87 = bitcast %class.FullMatrix* %.reload13 to %class.Table*
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %87, i32 %88, i32 %89)
  %91 = load double, double* %90, align 8
  %92 = fsub double %91, %86
  store double %92, double* %90, align 8
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 1486124226, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %11, align 4
  %.reload12 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %97 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload12)
  %98 = icmp ult i32 %96, %97
  %99 = select i1 %98, i32 -478861120, i32 1479030876
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %12, align 4
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %7, align 4
  store i32 995588817, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %7, align 4
  %.reload11 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %104 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload11)
  %105 = icmp ult i32 %103, %104
  %106 = select i1 %105, i32 1354629512, i32 -1209344677
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %.reload10 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %108 = bitcast %class.FullMatrix* %.reload10 to %class.Table*
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %108, i32 %109, i32 %110)
  %112 = load double, double* %111, align 8
  %.reload9 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %113 = bitcast %class.FullMatrix* %.reload9 to %class.Table*
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %11, align 4
  %116 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %113, i32 %114, i32 %115)
  %117 = load double, double* %116, align 8
  %118 = fmul double %112, %117
  %119 = load float, float* %12, align 4
  %120 = fpext float %119 to double
  %121 = fadd double %120, %118
  %122 = fptrunc double %121 to float
  store float %122, float* %12, align 4
  store i32 1886760720, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 995588817, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load float, float* %10, align 4
  %128 = load float, float* %12, align 4
  %129 = fmul float %128, %127
  store float %129, float* %12, align 4
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %7, align 4
  store i32 777434209, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i32, i32* %7, align 4
  %.reload8 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %133 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload8)
  %134 = icmp ult i32 %132, %133
  %135 = select i1 %134, i32 35953756, i32 -375052607
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load float, float* %12, align 4
  %138 = fpext float %137 to double
  %.reload7 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %139 = bitcast %class.FullMatrix* %.reload7 to %class.Table*
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %139, i32 %140, i32 %141)
  %143 = load double, double* %142, align 8
  %144 = fmul double %138, %143
  %.reload6 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %145 = bitcast %class.FullMatrix* %.reload6 to %class.Table*
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %11, align 4
  %148 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %145, i32 %146, i32 %147)
  %149 = load double, double* %148, align 8
  %150 = fadd double %149, %144
  store double %150, double* %148, align 8
  store i32 -1461842849, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 777434209, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  store i32 -1829638919, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %11, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 1486124226, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %13, align 4
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %7, align 4
  store i32 -961832469, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %7, align 4
  %.reload5 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %162 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload5)
  %163 = icmp ult i32 %161, %162
  %164 = select i1 %163, i32 749333443, i32 428828062
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %166 = bitcast %class.FullMatrix* %.reload4 to %class.Table*
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %5, align 4
  %169 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %166, i32 %167, i32 %168)
  %170 = load double, double* %169, align 8
  %171 = load %class.Vector.11*, %class.Vector.11** %4, align 8
  %172 = load i32, i32* %7, align 4
  %173 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %171, i32 %172)
  %174 = load float, float* %173, align 4
  %175 = fpext float %174 to double
  %176 = fmul double %170, %175
  %177 = load float, float* %13, align 4
  %178 = fpext float %177 to double
  %179 = fadd double %178, %176
  %180 = fptrunc double %179 to float
  store float %180, float* %13, align 4
  store i32 1762962383, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %7, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 -961832469, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load float, float* %10, align 4
  %186 = load float, float* %13, align 4
  %187 = fmul float %186, %185
  store float %187, float* %13, align 4
  %188 = load i32, i32* %5, align 4
  store i32 %188, i32* %7, align 4
  store i32 706677821, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %7, align 4
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %191 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload3)
  %192 = icmp ult i32 %190, %191
  %193 = select i1 %192, i32 1292652583, i32 -2003081135
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load float, float* %13, align 4
  %196 = fpext float %195 to double
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %197 = bitcast %class.FullMatrix* %.reload2 to %class.Table*
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %5, align 4
  %200 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %197, i32 %198, i32 %199)
  %201 = load double, double* %200, align 8
  %202 = fmul double %196, %201
  %203 = load %class.Vector.11*, %class.Vector.11** %4, align 8
  %204 = load i32, i32* %7, align 4
  %205 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %203, i32 %204)
  %206 = load float, float* %205, align 4
  %207 = fpext float %206 to double
  %208 = fadd double %207, %202
  %209 = fptrunc double %208 to float
  store float %209, float* %205, align 4
  store i32 -421712637, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, 1
  store i32 %212, i32* %7, align 4
  store i32 706677821, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load float, float* %9, align 4
  %215 = fpext float %214 to double
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %216 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %5, align 4
  %219 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %216, i32 %217, i32 %218)
  store double %215, double* %219, align 8
  store i32 -1116197805, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i32, i32* %5, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 2037610511, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %220, %213, %210, %194, %189, %184, %181, %165, %160, %158, %155, %154, %151, %136, %131, %126, %123, %107, %102, %100, %95, %70, %66, %63, %53, %52, %46, %43, %27, %22, %20, %15, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4fabsf(float) #1 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZN10FullMatrixIdE13least_squaresIfEEdR6VectorIT_ES5_(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca %class.Vector.11*, align 8
  %6 = alloca %class.Vector.11*, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store %class.Vector.11* %1, %class.Vector.11** %5, align 8
  store %class.Vector.11* %2, %class.Vector.11** %6, align 8
  %9 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  store %class.FullMatrix* %9, %class.FullMatrix** %.reg2mem
  %10 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %.reload4 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  call void @_ZN10FullMatrixIdE11householderIfEEvR6VectorIT_E(%class.FullMatrix* %.reload4, %class.Vector.11* dereferenceable(24) %10)
  %11 = load %class.Vector.11*, %class.Vector.11** %5, align 8
  %12 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  call void @_ZNK10FullMatrixIdE8backwardIfEEvR6VectorIT_ERKS4_(%class.FullMatrix* %.reload3, %class.Vector.11* dereferenceable(24) %11, %class.Vector.11* dereferenceable(24) %12)
  store float 0.000000e+00, float* %7, align 4
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %13 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload2)
  store i32 %13, i32* %8, align 4
  %switchVar = alloca i32
  store i32 -1409960419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1409960419, label %14
    i32 -663546825, label %19
    i32 633446407, label %31
    i32 -1501894686, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %8, align 4
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload)
  %17 = icmp ult i32 %15, %16
  %18 = select i1 %17, i32 -663546825, i32 -1501894686
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %21 = load i32, i32* %8, align 4
  %22 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %20, i32 %21)
  %23 = load float, float* %22, align 4
  %24 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %25 = load i32, i32* %8, align 4
  %26 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %24, i32 %25)
  %27 = load float, float* %26, align 4
  %28 = fmul float %23, %27
  %29 = load float, float* %7, align 4
  %30 = fadd float %29, %28
  store float %30, float* %7, align 4
  store i32 633446407, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 -1409960419, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load float, float* %7, align 4
  %36 = call float @_ZSt4sqrtf(float %35)
  %37 = fpext float %36 to double
  ret double %37

loopEnd:                                          ; preds = %31, %19, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE19precondition_JacobiIfEEvR6VectorIT_ERKS4_d(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24), double) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca %class.Vector.11*, align 8
  %7 = alloca %class.Vector.11*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  %12 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store %class.Vector.11* %1, %class.Vector.11** %6, align 8
  store %class.Vector.11* %2, %class.Vector.11** %7, align 8
  store double %3, double* %8, align 8
  %13 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %13, %class.FullMatrix** %.reg2mem
  %14 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %15 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.11* %14)
  store i32 %15, i32* %9, align 4
  %16 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %17 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.11* %16)
  store float* %17, float** %10, align 8
  %18 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %19 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.11* %18)
  store float* %19, float** %11, align 8
  store i32 0, i32* %12, align 4
  %switchVar = alloca i32
  store i32 -2108255996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2108255996, label %20
    i32 -1499344491, label %25
    i32 -1244870607, label %39
    i32 -1968289658, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp ult i32 %21, %22
  %24 = select i1 %23, i32 -1499344491, i32 -1968289658
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load double, double* %8, align 8
  %27 = load float*, float** %11, align 8
  %28 = load float, float* %27, align 4
  %29 = fpext float %28 to double
  %30 = fmul double %26, %29
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %31 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %12, align 4
  %34 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %31, i32 %32, i32 %33)
  %35 = load double, double* %34, align 8
  %36 = fdiv double %30, %35
  %37 = fptrunc double %36 to float
  %38 = load float*, float** %10, align 8
  store float %37, float* %38, align 4
  store i32 -1244870607, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %12, align 4
  %42 = load float*, float** %10, align 8
  %43 = getelementptr inbounds float, float* %42, i32 1
  store float* %43, float** %10, align 8
  %44 = load float*, float** %11, align 8
  %45 = getelementptr inbounds float, float* %44, i32 1
  store float* %45, float** %11, align 8
  store i32 -2108255996, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %39, %25, %20, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.11*) #1 comdat align 2 {
  %2 = alloca %class.Vector.11*, align 8
  store %class.Vector.11* %0, %class.Vector.11** %2, align 8
  %3 = load %class.Vector.11*, %class.Vector.11** %2, align 8
  %4 = getelementptr inbounds %class.Vector.11, %class.Vector.11* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZN6VectorIfE5beginEv(%class.Vector.11*) #1 comdat align 2 {
  %2 = alloca %class.Vector.11*, align 8
  store %class.Vector.11* %0, %class.Vector.11** %2, align 8
  %3 = load %class.Vector.11*, %class.Vector.11** %2, align 8
  %4 = getelementptr inbounds %class.Vector.11, %class.Vector.11* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  ret float* %6
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE8residualIffEEdR6VectorIT_ERKS4_RKS2_IT0_E(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem = alloca %class.FullMatrix*
  %5 = alloca %class.FullMatrix*, align 8
  %6 = alloca %class.Vector.11*, align 8
  %7 = alloca %class.Vector.11*, align 8
  %8 = alloca %class.Vector.11*, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %5, align 8
  store %class.Vector.11* %1, %class.Vector.11** %6, align 8
  store %class.Vector.11* %2, %class.Vector.11** %7, align 8
  store %class.Vector.11* %3, %class.Vector.11** %8, align 8
  %15 = load %class.FullMatrix*, %class.FullMatrix** %5, align 8
  store %class.FullMatrix* %15, %class.FullMatrix** %.reg2mem
  store float 0.000000e+00, float* %10, align 4
  %.reload3 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %.reload3)
  store i32 %16, i32* %11, align 4
  %.reload2 = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %.reload2)
  store i32 %17, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %switchVar = alloca i32
  store i32 -1687510728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1687510728, label %18
    i32 913926681, label %23
    i32 1498730712, label %27
    i32 -475526909, label %32
    i32 -649453729, label %47
    i32 -36842238, label %50
    i32 1023412363, label %60
    i32 2040161078, label %63
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp ult i32 %19, %20
  %22 = select i1 %21, i32 913926681, i32 2040161078
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %class.Vector.11*, %class.Vector.11** %8, align 8
  %25 = load i32, i32* %13, align 4
  %26 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %24, i32 %25)
  store float %26, float* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 1498730712, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp ult i32 %28, %29
  %31 = select i1 %30, i32 -475526909, i32 -36842238
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %34 = load i32, i32* %14, align 4
  %35 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %33, i32 %34)
  %36 = fpext float %35 to double
  %.reload = load volatile %class.FullMatrix*, %class.FullMatrix** %.reg2mem
  %37 = bitcast %class.FullMatrix* %.reload to %class.Table*
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  %40 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %37, i32 %38, i32 %39)
  %41 = load double, double* %40, align 8
  %42 = fmul double %36, %41
  %43 = load float, float* %9, align 4
  %44 = fpext float %43 to double
  %45 = fsub double %44, %42
  %46 = fptrunc double %45 to float
  store float %46, float* %9, align 4
  store i32 -649453729, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %14, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %14, align 4
  store i32 1498730712, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load float, float* %9, align 4
  %52 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %53 = load i32, i32* %13, align 4
  %54 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %52, i32 %53)
  store float %51, float* %54, align 4
  %55 = load float, float* %9, align 4
  %56 = load float, float* %9, align 4
  %57 = fmul float %55, %56
  %58 = load float, float* %10, align 4
  %59 = fadd float %58, %57
  store float %59, float* %10, align 4
  store i32 1023412363, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %13, align 4
  store i32 -1687510728, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load float, float* %10, align 4
  %65 = call float @_ZSt4sqrtf(float %64)
  %66 = fpext float %65 to double
  ret double %66

loopEnd:                                          ; preds = %60, %50, %47, %32, %27, %23, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.FullMatrix*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %3 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  %4 = bitcast %class.FullMatrix* %3 to %class.Table*
  call void @_ZN5TableILi2EdED2Ev(%class.Table* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10FullMatrixIdED0Ev(%class.FullMatrix*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FullMatrix*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %5 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  invoke void @_ZN10FullMatrixIdED2Ev(%class.FullMatrix* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.FullMatrix* %5 to i8*
  call void @_ZdlPv(i8* %7) #14
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.FullMatrix* %5 to i8*
  call void @_ZdlPv(i8* %12) #14
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10FullMatrixIdE14ExcEmptyMatrixD2Ev(%"class.FullMatrix<double>::ExcEmptyMatrix"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.FullMatrix<double>::ExcEmptyMatrix"*, align 8
  store %"class.FullMatrix<double>::ExcEmptyMatrix"* %0, %"class.FullMatrix<double>::ExcEmptyMatrix"** %2, align 8
  %3 = load %"class.FullMatrix<double>::ExcEmptyMatrix"*, %"class.FullMatrix<double>::ExcEmptyMatrix"** %2, align 8
  %4 = bitcast %"class.FullMatrix<double>::ExcEmptyMatrix"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10FullMatrixIdE14ExcEmptyMatrixD0Ev(%"class.FullMatrix<double>::ExcEmptyMatrix"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.FullMatrix<double>::ExcEmptyMatrix"*, align 8
  store %"class.FullMatrix<double>::ExcEmptyMatrix"* %0, %"class.FullMatrix<double>::ExcEmptyMatrix"** %2, align 8
  %3 = load %"class.FullMatrix<double>::ExcEmptyMatrix"*, %"class.FullMatrix<double>::ExcEmptyMatrix"** %2, align 8
  call void @_ZN10FullMatrixIdE14ExcEmptyMatrixD2Ev(%"class.FullMatrix<double>::ExcEmptyMatrix"* %3) #12
  %4 = bitcast %"class.FullMatrix<double>::ExcEmptyMatrix"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #4

declare void @_ZNK13ExceptionBase9PrintInfoERSo(%class.ExceptionBase*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10FullMatrixIdE15ExcNotQuadraticD2Ev(%"class.FullMatrix<double>::ExcNotQuadratic"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.FullMatrix<double>::ExcNotQuadratic"*, align 8
  store %"class.FullMatrix<double>::ExcNotQuadratic"* %0, %"class.FullMatrix<double>::ExcNotQuadratic"** %2, align 8
  %3 = load %"class.FullMatrix<double>::ExcNotQuadratic"*, %"class.FullMatrix<double>::ExcNotQuadratic"** %2, align 8
  %4 = bitcast %"class.FullMatrix<double>::ExcNotQuadratic"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10FullMatrixIdE15ExcNotQuadraticD0Ev(%"class.FullMatrix<double>::ExcNotQuadratic"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.FullMatrix<double>::ExcNotQuadratic"*, align 8
  store %"class.FullMatrix<double>::ExcNotQuadratic"* %0, %"class.FullMatrix<double>::ExcNotQuadratic"** %2, align 8
  %3 = load %"class.FullMatrix<double>::ExcNotQuadratic"*, %"class.FullMatrix<double>::ExcNotQuadratic"** %2, align 8
  call void @_ZN10FullMatrixIdE15ExcNotQuadraticD2Ev(%"class.FullMatrix<double>::ExcNotQuadratic"* %3) #12
  %4 = bitcast %"class.FullMatrix<double>::ExcNotQuadratic"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10FullMatrixIdE26ExcSourceEqualsDestinationD2Ev(%"class.FullMatrix<double>::ExcSourceEqualsDestination"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.FullMatrix<double>::ExcSourceEqualsDestination"*, align 8
  store %"class.FullMatrix<double>::ExcSourceEqualsDestination"* %0, %"class.FullMatrix<double>::ExcSourceEqualsDestination"** %2, align 8
  %3 = load %"class.FullMatrix<double>::ExcSourceEqualsDestination"*, %"class.FullMatrix<double>::ExcSourceEqualsDestination"** %2, align 8
  %4 = bitcast %"class.FullMatrix<double>::ExcSourceEqualsDestination"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10FullMatrixIdE26ExcSourceEqualsDestinationD0Ev(%"class.FullMatrix<double>::ExcSourceEqualsDestination"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.FullMatrix<double>::ExcSourceEqualsDestination"*, align 8
  store %"class.FullMatrix<double>::ExcSourceEqualsDestination"* %0, %"class.FullMatrix<double>::ExcSourceEqualsDestination"** %2, align 8
  %3 = load %"class.FullMatrix<double>::ExcSourceEqualsDestination"*, %"class.FullMatrix<double>::ExcSourceEqualsDestination"** %2, align 8
  call void @_ZN10FullMatrixIdE26ExcSourceEqualsDestinationD2Ev(%"class.FullMatrix<double>::ExcSourceEqualsDestination"* %3) #12
  %4 = bitcast %"class.FullMatrix<double>::ExcSourceEqualsDestination"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdEC2ERKS0_(%class.TableBase*, %class.TableBase* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.TableBase*, align 8
  %4 = alloca %class.TableBase*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.TableBase* %0, %class.TableBase** %3, align 8
  store %class.TableBase* %1, %class.TableBase** %4, align 8
  %7 = load %class.TableBase*, %class.TableBase** %3, align 8
  %8 = bitcast %class.TableBase* %7 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %8)
  %9 = bitcast %class.TableBase* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2EdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 1
  store double* null, double** %10, align 8
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 2
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 3
  invoke void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %12)
          to label %13 unwind label %26

; <label>:13:                                     ; preds = %2
  %14 = load %class.TableBase*, %class.TableBase** %4, align 8
  %15 = getelementptr inbounds %class.TableBase, %class.TableBase* %14, i32 0, i32 3
  invoke void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase* %7, %class.TableIndices* dereferenceable(8) %15)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  %17 = load %class.TableBase*, %class.TableBase** %4, align 8
  %18 = invoke i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %17)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %16
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %19
  %22 = load %class.TableBase*, %class.TableBase** %4, align 8
  %23 = invoke double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %22)
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %21
  invoke void @_ZN9TableBaseILi2EdE4fillIdEEvPKT_(%class.TableBase* %7, double* %23)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %24
  br label %31

; <label>:26:                                     ; preds = %24, %21, %16, %13, %2
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6, align 4
  %30 = bitcast %class.TableBase* %7 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %30)
          to label %32 unwind label %38

; <label>:31:                                     ; preds = %25, %19
  ret void

; <label>:32:                                     ; preds = %26
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

; <label>:38:                                     ; preds = %26
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #11
  unreachable
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2EdED0Ev(%class.Table*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Table*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Table* %0, %class.Table** %2, align 8
  %5 = load %class.Table*, %class.Table** %2, align 8
  invoke void @_ZN5TableILi2EdED2Ev(%class.Table* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Table* %5 to i8*
  call void @_ZdlPv(i8* %7) #14
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.Table* %5 to i8*
  call void @_ZdlPv(i8* %12) #14
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare void @_ZN11SubscriptorC2Ev(%class.Subscriptor*) unnamed_addr #5

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
define linkonce_odr void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase*, %class.TableIndices* dereferenceable(8)) #0 comdat align 2 {
  %.reg2mem20 = alloca double*
  %.reg2mem17 = alloca double*
  %.reg2mem15 = alloca i32
  %.reg2mem = alloca %class.TableBase*
  %3 = alloca %class.TableBase*, align 8
  %4 = alloca %class.TableIndices*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.TableIndices, align 4
  store %class.TableBase* %0, %class.TableBase** %3, align 8
  store %class.TableIndices* %1, %class.TableIndices** %4, align 8
  %7 = load %class.TableBase*, %class.TableBase** %3, align 8
  store %class.TableBase* %7, %class.TableBase** %.reg2mem
  %8 = load %class.TableIndices*, %class.TableIndices** %4, align 8
  %.reload14 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload14, i32 0, i32 3
  %10 = bitcast %class.TableIndices* %9 to i8*
  %11 = bitcast %class.TableIndices* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %.reload13 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %12 = call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %.reload13)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %.reg2mem15
  %switchVar = alloca i32
  store i32 76578561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 76578561, label %first
    i32 992683203, label %16
    i32 1677091698, label %21
    i32 -497475975, label %26
    i32 1848205521, label %28
    i32 -39800665, label %29
    i32 1088237693, label %35
    i32 -1350149403, label %41
    i32 374208339, label %46
    i32 2024125989, label %51
    i32 1543205922, label %53
    i32 1572083384, label %54
    i32 -1905388313, label %67
    i32 -48573022, label %68
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem15
  %14 = icmp eq i32 %.reload16, 0
  %15 = select i1 %14, i32 992683203, i32 1088237693
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %.reload12 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %17 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload12, i32 0, i32 1
  %18 = load double*, double** %17, align 8
  %19 = icmp ne double* %18, null
  %20 = select i1 %19, i32 1677091698, i32 -39800665
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %.reload11 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %22 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload11, i32 0, i32 1
  %23 = load double*, double** %22, align 8
  store double* %23, double** %.reg2mem17
  %.reload19 = load volatile double*, double** %.reg2mem17
  %24 = icmp eq double* %.reload19, null
  %25 = select i1 %24, i32 1848205521, i32 -497475975
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %.reload18 = load volatile double*, double** %.reg2mem17
  %27 = bitcast double* %.reload18 to i8*
  call void @_ZdaPv(i8* %27) #14
  store i32 1848205521, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -39800665, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %.reload10 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %30 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload10, i32 0, i32 1
  store double* null, double** %30, align 8
  %.reload9 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %31 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload9, i32 0, i32 2
  store i32 0, i32* %31, align 8
  call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %6)
  %.reload8 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %32 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload8, i32 0, i32 3
  %33 = bitcast %class.TableIndices* %32 to i8*
  %34 = bitcast %class.TableIndices* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  store i32 -48573022, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %.reload7 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %36 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload7, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = icmp ult i32 %37, %38
  %40 = select i1 %39, i32 -1350149403, i32 -1905388313
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload6 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %42 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload6, i32 0, i32 1
  %43 = load double*, double** %42, align 8
  %44 = icmp ne double* %43, null
  %45 = select i1 %44, i32 374208339, i32 1572083384
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload5 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %47 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload5, i32 0, i32 1
  %48 = load double*, double** %47, align 8
  store double* %48, double** %.reg2mem20
  %.reload22 = load volatile double*, double** %.reg2mem20
  %49 = icmp eq double* %.reload22, null
  %50 = select i1 %49, i32 1543205922, i32 2024125989
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %.reload21 = load volatile double*, double** %.reg2mem20
  %52 = bitcast double* %.reload21 to i8*
  call void @_ZdaPv(i8* %52) #14
  store i32 1543205922, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 1572083384, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %5, align 4
  %.reload4 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %56 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload4, i32 0, i32 2
  store i32 %55, i32* %56, align 8
  %.reload3 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %57 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload3, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = zext i32 %58 to i64
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 8)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = call i8* @_Znam(i64 %63) #15
  %65 = bitcast i8* %64 to double*
  %.reload2 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %66 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload2, i32 0, i32 1
  store double* %65, double** %66, align 8
  store i32 -1905388313, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %.reload = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  call void @_ZN9TableBaseILi2EdE12reset_valuesEv(%class.TableBase* %.reload)
  store i32 -48573022, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %67, %54, %53, %51, %46, %41, %35, %29, %28, %26, %21, %16, %first, %switchDefault
  br label %loopEntry
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

declare void @_ZN11SubscriptorD2Ev(%class.Subscriptor*) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdED2Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 {
  %.reg2mem7 = alloca double*
  %.reg2mem5 = alloca double*
  %.reg2mem = alloca %class.TableBase*
  %2 = alloca %class.TableBase*, align 8
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %3 = load %class.TableBase*, %class.TableBase** %2, align 8
  store %class.TableBase* %3, %class.TableBase** %.reg2mem
  %.reload4 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %4 = bitcast %class.TableBase* %.reload4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2EdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %.reload3 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %5 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload3, i32 0, i32 1
  %6 = load double*, double** %5, align 8
  store double* %6, double** %.reg2mem5
  %switchVar = alloca i32
  store i32 -2092318082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2092318082, label %first
    i32 -1418583881, label %9
    i32 -1977778900, label %14
    i32 973348046, label %16
    i32 -1470116528, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload6 = load volatile double*, double** %.reg2mem5
  %7 = icmp ne double* %.reload6, null
  %8 = select i1 %7, i32 -1418583881, i32 -1470116528
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload2 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %10 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload2, i32 0, i32 1
  %11 = load double*, double** %10, align 8
  store double* %11, double** %.reg2mem7
  %.reload9 = load volatile double*, double** %.reg2mem7
  %12 = icmp eq double* %.reload9, null
  %13 = select i1 %12, i32 973348046, i32 -1977778900
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %.reload8 = load volatile double*, double** %.reg2mem7
  %15 = bitcast double* %.reload8 to i8*
  call void @_ZdaPv(i8* %15) #14
  store i32 973348046, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 -1470116528, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %.reload = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %18 = bitcast %class.TableBase* %.reload to %class.Subscriptor*
  call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %18)
  ret void

loopEnd:                                          ; preds = %16, %14, %9, %first, %switchDefault
  br label %loopEntry
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
  call void @_ZdlPv(i8* %7) #14
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.TableBase* %5 to i8*
  call void @_ZdlPv(i8* %12) #14
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2EdE12reset_valuesEv(%class.TableBase*) #0 comdat align 2 {
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca %class.TableBase*
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca double, align 8
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %4 = load %class.TableBase*, %class.TableBase** %2, align 8
  store %class.TableBase* %4, %class.TableBase** %.reg2mem
  %.reload3 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %5 = call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %.reload3)
  store i32 %5, i32* %.reg2mem4
  %switchVar = alloca i32
  store i32 1217222947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1217222947, label %first
    i32 1015982659, label %8
    i32 512137662, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %6 = icmp ne i32 %.reload5, 0
  %7 = select i1 %6, i32 1015982659, i32 512137662
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %.reload2 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload2, i32 0, i32 1
  %10 = load double*, double** %9, align 8
  %.reload = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %11 = call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %.reload)
  store double 0.000000e+00, double* %3, align 8
  %12 = call double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double* %10, i32 %11, double* dereferenceable(8) %3)
  store i32 512137662, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %8, %first, %switchDefault
  br label %loopEntry
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
define linkonce_odr double* @_ZSt12__miter_baseIPKdET_S2_(double*) #1 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPKdET_S2_(double*) #1 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
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
  %.reg2mem = alloca i64
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
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 536531109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 536531109, label %first
    i32 -2105210573, label %17
    i32 869074995, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ne i64 %.reload, 0
  %16 = select i1 %15, i32 -2105210573, i32 869074995
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load double*, double** %6, align 8
  %19 = bitcast double* %18 to i8*
  %20 = load double*, double** %4, align 8
  %21 = bitcast double* %20 to i8*
  %22 = load i64, i64* %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %19, i8* %21, i64 %23, i32 8, i1 false)
  store i32 869074995, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load double*, double** %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds double, double* %25, i64 %26
  ret double* %27

loopEnd:                                          ; preds = %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %class.TableBase* @_ZN9TableBaseILi2EdEaSERKS0_(%class.TableBase*, %class.TableBase* dereferenceable(48)) #0 comdat align 2 {
  %.reg2mem = alloca %class.TableBase*
  %3 = alloca %class.TableBase*, align 8
  %4 = alloca %class.TableBase*, align 8
  store %class.TableBase* %0, %class.TableBase** %3, align 8
  store %class.TableBase* %1, %class.TableBase** %4, align 8
  %5 = load %class.TableBase*, %class.TableBase** %3, align 8
  store %class.TableBase* %5, %class.TableBase** %.reg2mem
  %6 = load %class.TableBase*, %class.TableBase** %4, align 8
  %7 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2EdE4sizeEv(%class.TableBase* %6)
  %.reload5 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  call void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase* %.reload5, %class.TableIndices* dereferenceable(8) %7)
  %switchVar = alloca i32
  store i32 1438489334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1438489334, label %first
    i32 -1056062361, label %10
    i32 -867205413, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %8 = call zeroext i1 @_ZNK9TableBaseILi2EdE5emptyEv(%class.TableBase* %.reload4)
  %9 = select i1 %8, i32 -867205413, i32 -1056062361
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %class.TableBase*, %class.TableBase** %4, align 8
  %12 = getelementptr inbounds %class.TableBase, %class.TableBase* %11, i32 0, i32 1
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load %class.TableBase*, %class.TableBase** %4, align 8
  %16 = getelementptr inbounds %class.TableBase, %class.TableBase* %15, i32 0, i32 1
  %17 = load double*, double** %16, align 8
  %.reload3 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %18 = call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %.reload3)
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %.reload2 = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  %21 = getelementptr inbounds %class.TableBase, %class.TableBase* %.reload2, i32 0, i32 1
  %22 = load double*, double** %21, align 8
  %23 = getelementptr inbounds double, double* %22, i64 0
  %24 = call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %14, double* %20, double* %23)
  store i32 -867205413, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %.reload = load volatile %class.TableBase*, %class.TableBase** %.reg2mem
  ret %class.TableBase* %.reload

loopEnd:                                          ; preds = %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2EdE4sizeEv(%class.TableBase*) #1 comdat align 2 {
  %2 = alloca %class.TableBase*, align 8
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %3 = load %class.TableBase*, %class.TableBase** %2, align 8
  %4 = getelementptr inbounds %class.TableBase, %class.TableBase* %3, i32 0, i32 3
  ret %class.TableIndices* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9TableBaseILi2EdE5emptyEv(%class.TableBase*) #0 comdat align 2 {
  %2 = alloca %class.TableBase*, align 8
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %3 = load %class.TableBase*, %class.TableBase** %2, align 8
  %4 = call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
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
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD0Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %2, align 8
  %3 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %2, align 8
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %3) #12
  %4 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nounwind readnone
declare float @sqrtf(float) #3

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

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
define linkonce_odr void @_ZN9TableBaseILi2EdEC2ERK12TableIndicesILi2EE(%class.TableBase*, %class.TableIndices* dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2EdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 1
  store double* null, double** %10, align 8
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 2
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 3
  invoke void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %12)
          to label %13 unwind label %16

; <label>:13:                                     ; preds = %2
  %14 = load %class.TableIndices*, %class.TableIndices** %4, align 8
  invoke void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase* %7, %class.TableIndices* dereferenceable(8) %14)
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
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdjdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double*, i32, double* dereferenceable(8)) #1 comdat {
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
  %switchVar = alloca i32
  store i32 -929279870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -929279870, label %12
    i32 1727176861, label %16
    i32 -324277028, label %19
    i32 -2042560501, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %8, align 4
  %14 = icmp ugt i32 %13, 0
  %15 = select i1 %14, i32 1727176861, i32 -2042560501
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double, double* %7, align 8
  %18 = load double*, double** %4, align 8
  store double %17, double* %18, align 8
  store i32 -324277028, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %8, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* %8, align 4
  %22 = load double*, double** %4, align 8
  %23 = getelementptr inbounds double, double* %22, i32 1
  store double* %23, double** %4, align 8
  store i32 -929279870, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load double*, double** %4, align 8
  ret double* %25

loopEnd:                                          ; preds = %19, %16, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt11__equal_auxIPKdS1_EbT_S2_T0_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call zeroext i1 @_ZNSt7__equalILb0EE5equalIPKdS3_EEbT_S4_T0_(double* %8, double* %9, double* %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt7__equalILb0EE5equalIPKdS3_EEbT_S4_T0_(double*, double*, double*) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %switchVar = alloca i32
  store i32 -256052110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -256052110, label %8
    i32 266441281, label %13
    i32 671587258, label %20
    i32 -2019535434, label %21
    i32 1888243740, label %22
    i32 -611759727, label %27
    i32 -773956601, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = icmp ne double* %9, %10
  %12 = select i1 %11, i32 266441281, i32 -611759727
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load double*, double** %5, align 8
  %15 = load double, double* %14, align 8
  %16 = load double*, double** %7, align 8
  %17 = load double, double* %16, align 8
  %18 = fcmp oeq double %15, %17
  %19 = select i1 %18, i32 -2019535434, i32 671587258
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i1 false, i1* %4, align 1
  store i32 -773956601, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 1888243740, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load double*, double** %5, align 8
  %24 = getelementptr inbounds double, double* %23, i32 1
  store double* %24, double** %5, align 8
  %25 = load double*, double** %7, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %7, align 8
  store i32 -256052110, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i1 true, i1* %4, align 1
  store i32 -773956601, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i1, i1* %4, align 1
  ret i1 %29

loopEnd:                                          ; preds = %27, %22, %21, %20, %13, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i64 %0, i64* %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %5, %"class.std::allocator"* dereferenceable(1) %9) #12
  %10 = invoke i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5)
          to label %11 unwind label %14

; <label>:11:                                     ; preds = %2
  %12 = icmp ugt i64 %8, %10
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %5) #12
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0)) #13
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %6, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %7, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %5) #12
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
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11)
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10) #12
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15)
  %17 = call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %12, i64 %13, i32* dereferenceable(4) %14, %"class.std::allocator"* dereferenceable(1) %16)
  %18 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %19 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %20, i32 0, i32 1
  store i32* %17, i32** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %14 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = ptrtoint i32* %13 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %5, i32* %9, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %23) #12
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %28) #12
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  store i64 2305843009213693951, i64* %3, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #12
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %.reg2mem
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 1903312202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1903312202, label %first
    i32 -119233777, label %12
    i32 -2039102046, label %14
    i32 1075378619, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %10 = icmp ult i64 %.reload, %.reload3
  %11 = select i1 %10, i32 -119233777, i32 -2039102046
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i64*, i64** %5, align 8
  store i64* %13, i64** %3, align 8
  store i32 1075378619, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i64*, i64** %4, align 8
  store i64* %15, i64** %3, align 8
  store i32 1075378619, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i64*, i64** %3, align 8
  ret i64* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %7 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"class.std::allocator"*
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %8, %"class.std::allocator"* dereferenceable(1) %9) #12
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
  %16 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"class.std::allocator"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %16) #12
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %9, i32 0, i32 0
  store i32* %7, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %15 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %16, i32 0, i32 1
  store i32* %14, i32** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %18 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %24 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %25, i32 0, i32 2
  store i32* %23, i32** %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca %"struct.std::_Vector_base"*
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %5, %"struct.std::_Vector_base"** %.reg2mem
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2002204829, i32* %switchVar
  %.reg2mem4 = alloca i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2002204829, label %first
    i32 951322770, label %9
    i32 1605275380, label %14
    i32 -30243702, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %7 = icmp ne i64 %.reload3, 0
  %8 = select i1 %7, i32 951322770, i32 1605275380
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %.reg2mem
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %.reload, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10 to %"class.std::allocator"*
  %12 = load i64, i64* %4, align 8
  %13 = call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %11, i64 %12)
  store i32 -30243702, i32* %switchVar
  store i32* %13, i32** %.reg2mem4
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 -30243702, i32* %switchVar
  store i32* null, i32** %.reg2mem4
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload5 = load i32*, i32** %.reg2mem4
  ret i32* %.reload5

loopEnd:                                          ; preds = %14, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %.reg2mem
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #12
  store i64 %9, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 1310042779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1310042779, label %first
    i32 -1745217051, label %12
    i32 1875290241, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %10 = icmp ugt i64 %.reload, %.reload3
  %11 = select i1 %10, i32 -1745217051, i32 1875290241
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i64, i64* %5, align 8
  %15 = mul i64 %14, 4
  %16 = call i8* @_Znwm(i64 %15)
  %17 = bitcast i8* %16 to i32*
  ret i32* %17

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
define linkonce_odr i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8), i32*) #1 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #1 comdat {
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
  %switchVar = alloca i32
  store i32 -1126227046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1126227046, label %12
    i32 -594435051, label %16
    i32 -1946630326, label %19
    i32 1980642355, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  %15 = select i1 %14, i32 -594435051, i32 1980642355
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %7, align 4
  %18 = load i32*, i32** %4, align 8
  store i32 %17, i32* %18, align 4
  store i32 -1946630326, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i64, i64* %8, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %8, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %4, align 8
  store i32 -1126227046, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32*, i32** %4, align 8
  ret i32* %25

loopEnd:                                          ; preds = %19, %16, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32*) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %.reg2mem2 = alloca i32*
  %.reg2mem = alloca %"struct.std::_Vector_base"*
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %.reg2mem
  %8 = load i32*, i32** %5, align 8
  store i32* %8, i32** %.reg2mem2
  %switchVar = alloca i32
  store i32 -816396023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -816396023, label %first
    i32 -331840072, label %11
    i32 729181259, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile i32*, i32** %.reg2mem2
  %9 = icmp ne i32* %.reload3, null
  %10 = select i1 %9, i32 -331840072, i32 729181259
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %.reg2mem
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %.reload, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %12 to %"class.std::allocator"*
  %14 = load i32*, i32** %5, align 8
  %15 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator"* dereferenceable(1) %13, i32* %14, i64 %15)
  store i32 729181259, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(i32* %7, i32* %8)
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
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator.2"* %5, %"class.std::allocator.2"* dereferenceable(1) %9) #12
  %10 = invoke i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %5)
          to label %11 unwind label %14

; <label>:11:                                     ; preds = %2
  %12 = icmp ugt i64 %8, %10
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %5) #12
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0)) #13
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %6, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %7, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %5) #12
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
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10) #12
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
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %23) #12
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %28) #12
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
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
define linkonce_odr void @_ZNSaIdEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #12
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
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
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator.2"* %8, %"class.std::allocator.2"* dereferenceable(1) %9) #12
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
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %16) #12
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
  call void @_ZNSaIdED2Ev(%"class.std::allocator.2"* %4) #12
  ret void
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
define linkonce_odr double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca %"struct.std::_Vector_base.1"*
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %5, %"struct.std::_Vector_base.1"** %.reg2mem
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1906066403, i32* %switchVar
  %.reg2mem4 = alloca double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1906066403, label %first
    i32 1784289404, label %9
    i32 -150763841, label %14
    i32 1947810738, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %7 = icmp ne i64 %.reload3, 0
  %8 = select i1 %7, i32 1784289404, i32 -150763841
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %.reg2mem
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %.reload, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10 to %"class.std::allocator.2"*
  %12 = load i64, i64* %4, align 8
  %13 = call double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %11, i64 %12)
  store i32 1947810738, i32* %switchVar
  store double* %13, double** %.reg2mem4
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 1947810738, i32* %switchVar
  store double* null, double** %.reg2mem4
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload5 = load double*, double** %.reg2mem4
  ret double* %.reload5

loopEnd:                                          ; preds = %14, %9, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %.reg2mem
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #12
  store i64 %9, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 -313761753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -313761753, label %first
    i32 698777067, label %12
    i32 -1555414355, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %10 = icmp ugt i64 %.reload, %.reload3
  %11 = select i1 %10, i32 698777067, i32 -1555414355
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i64, i64* %5, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znwm(i64 %15)
  %17 = bitcast i8* %16 to double*
  ret double* %17

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1850752602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1850752602, label %12
    i32 -1699992181, label %16
    i32 -428185209, label %19
    i32 -823409697, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  %15 = select i1 %14, i32 -1699992181, i32 -823409697
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double, double* %7, align 8
  %18 = load double*, double** %4, align 8
  store double %17, double* %18, align 8
  store i32 -428185209, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i64, i64* %8, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %8, align 8
  %22 = load double*, double** %4, align 8
  %23 = getelementptr inbounds double, double* %22, i32 1
  store double* %23, double** %4, align 8
  store i32 -1850752602, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load double*, double** %4, align 8
  ret double* %25

loopEnd:                                          ; preds = %19, %16, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.1"*, double*, i64) #0 comdat align 2 {
  %.reg2mem2 = alloca double*
  %.reg2mem = alloca %"struct.std::_Vector_base.1"*
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %.reg2mem
  %8 = load double*, double** %5, align 8
  store double* %8, double** %.reg2mem2
  %switchVar = alloca i32
  store i32 859082735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 859082735, label %first
    i32 440120730, label %11
    i32 -773308426, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile double*, double** %.reg2mem2
  %9 = icmp ne double* %.reload3, null
  %10 = select i1 %9, i32 440120730, i32 -773308426
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %.reg2mem
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %.reload, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %12 to %"class.std::allocator.2"*
  %14 = load double*, double** %5, align 8
  %15 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10deallocateERS1_Pdm(%"class.std::allocator.2"* dereferenceable(1) %13, double* %14, i64 %15)
  store i32 -773308426, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %11, %first, %switchDefault
  br label %loopEntry
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
  call void @_ZdlPv(i8* %9) #12
  ret void
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

declare void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase*, i8*, i32, i8*, i8*, i8*) #5

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"* dereferenceable(48)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  %4 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %3, align 8
  store %"class.StandardExceptions::ExcIO"* %1, %"class.StandardExceptions::ExcIO"** %4, align 8
  %5 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %3, align 8
  %6 = bitcast %"class.StandardExceptions::ExcIO"* %5 to %class.ExceptionBase*
  %7 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %4, align 8
  %8 = bitcast %"class.StandardExceptions::ExcIO"* %7 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %6, %class.ExceptionBase* dereferenceable(48) %8) #12
  %9 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase*, %class.ExceptionBase* dereferenceable(48)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.ExceptionBase*, align 8
  %4 = alloca %class.ExceptionBase*, align 8
  store %class.ExceptionBase* %0, %class.ExceptionBase** %3, align 8
  store %class.ExceptionBase* %1, %class.ExceptionBase** %4, align 8
  %5 = load %class.ExceptionBase*, %class.ExceptionBase** %3, align 8
  %6 = bitcast %class.ExceptionBase* %5 to %"class.std::exception"*
  %7 = load %class.ExceptionBase*, %class.ExceptionBase** %4, align 8
  %8 = bitcast %class.ExceptionBase* %7 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %6, %"class.std::exception"* dereferenceable(8) %8) #12
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
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"*, %"class.std::exception"* dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::exception"*, align 8
  %4 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %3, align 8
  store %"class.std::exception"* %1, %"class.std::exception"** %4, align 8
  %5 = load %"class.std::exception"*, %"class.std::exception"** %3, align 8
  %6 = bitcast %"class.std::exception"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2EfE4sizeEv(%class.TableBase.7*) #1 comdat align 2 {
  %2 = alloca %class.TableBase.7*, align 8
  store %class.TableBase.7* %0, %class.TableBase.7** %2, align 8
  %3 = load %class.TableBase.7*, %class.TableBase.7** %2, align 8
  %4 = getelementptr inbounds %class.TableBase.7, %class.TableBase.7* %3, i32 0, i32 3
  ret %class.TableIndices* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPfPdET0_T_S3_S2_(float*, float*, double*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__miter_baseIPfET_S1_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__miter_baseIPfET_S1_(float* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt14__copy_move_a2ILb0EPfPdET1_T0_S3_S2_(float* %8, float* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPfPdET1_T0_S3_S2_(float*, float*, double*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11)
  %13 = call double* @_ZSt13__copy_move_aILb0EPfPdET1_T0_S3_S2_(float* %8, float* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__miter_baseIPfET_S1_(float*) #1 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPfPdET1_T0_S3_S2_(float*, float*, double*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load float*, float** %4, align 8
  %9 = load float*, float** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfPdEET0_T_S6_S5_(float* %8, float* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPfET_S1_(float*) #1 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfPdEET0_T_S6_S5_(float*, float*, double*) #1 comdat align 2 {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float*, float** %4, align 8
  %10 = ptrtoint float* %8 to i64
  %11 = ptrtoint float* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %switchVar = alloca i32
  store i32 -803133719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -803133719, label %14
    i32 1673638919, label %18
    i32 -1479172235, label %27
    i32 1805671977, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 1673638919, i32 1805671977
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load float*, float** %4, align 8
  %20 = load float, float* %19, align 4
  %21 = fpext float %20 to double
  %22 = load double*, double** %6, align 8
  store double %21, double* %22, align 8
  %23 = load float*, float** %4, align 8
  %24 = getelementptr inbounds float, float* %23, i32 1
  store float* %24, float** %4, align 8
  %25 = load double*, double** %6, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %6, align 8
  store i32 -1479172235, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %7, align 8
  store i32 -803133719, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load double*, double** %6, align 8
  ret double* %31

loopEnd:                                          ; preds = %27, %18, %14, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
