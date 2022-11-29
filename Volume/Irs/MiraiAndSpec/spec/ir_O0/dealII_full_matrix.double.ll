; ModuleID = 'host/ir_O0/dealII_full_matrix.double.ll'
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
  %2 = alloca %"class.FullMatrix<double>::const_iterator"*, align 8
  store %"class.FullMatrix<double>::const_iterator"* %0, %"class.FullMatrix<double>::const_iterator"** %2, align 8
  %3 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %4, i32 0, i32 2
  %6 = load i16, i16* %5, align 4
  %7 = add i16 %6, 1
  store i16 %7, i16* %5, align 4
  %8 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %3, i32 0, i32 0
  %9 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %8, i32 0, i32 2
  %10 = load i16, i16* %9, align 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %12, i32 0, i32 0
  %14 = load %class.FullMatrix*, %class.FullMatrix** %13, align 8
  %15 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %14)
  %16 = icmp uge i32 %11, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %1
  %18 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %18, i32 0, i32 2
  store i16 0, i16* %19, align 4
  %20 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %3, i32 0, i32 0
  %21 = getelementptr inbounds %"class.FullMatrix<double>::Accessor", %"class.FullMatrix<double>::Accessor"* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, i32* %21, align 8
  br label %24

; <label>:24:                                     ; preds = %17, %1
  ret %"class.FullMatrix<double>::const_iterator"* %3
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
  %3 = alloca %"class.FullMatrix<double>::const_iterator"*, align 8
  %4 = alloca %"class.FullMatrix<double>::const_iterator"*, align 8
  store %"class.FullMatrix<double>::const_iterator"* %0, %"class.FullMatrix<double>::const_iterator"** %3, align 8
  store %"class.FullMatrix<double>::const_iterator"* %1, %"class.FullMatrix<double>::const_iterator"** %4, align 8
  %5 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %5, i32 0, i32 0
  %7 = call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* %6)
  %8 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %8, i32 0, i32 0
  %10 = call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* %9)
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %5, i32 0, i32 0
  %14 = call i32 @_ZNK10FullMatrixIdE8Accessor6columnEv(%"class.FullMatrix<double>::Accessor"* %13)
  %15 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %4, align 8
  %16 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %15, i32 0, i32 0
  %17 = call i32 @_ZNK10FullMatrixIdE8Accessor6columnEv(%"class.FullMatrix<double>::Accessor"* %16)
  %18 = icmp eq i32 %14, %17
  br label %19

; <label>:19:                                     ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
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
  %3 = alloca %"class.FullMatrix<double>::const_iterator"*, align 8
  %4 = alloca %"class.FullMatrix<double>::const_iterator"*, align 8
  store %"class.FullMatrix<double>::const_iterator"* %0, %"class.FullMatrix<double>::const_iterator"** %3, align 8
  store %"class.FullMatrix<double>::const_iterator"* %1, %"class.FullMatrix<double>::const_iterator"** %4, align 8
  %5 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %5, i32 0, i32 0
  %7 = call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* %6)
  %8 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %8, i32 0, i32 0
  %10 = call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* %9)
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %28, label %12

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %5, i32 0, i32 0
  %14 = call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* %13)
  %15 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %4, align 8
  %16 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %15, i32 0, i32 0
  %17 = call i32 @_ZNK10FullMatrixIdE8Accessor3rowEv(%"class.FullMatrix<double>::Accessor"* %16)
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %5, i32 0, i32 0
  %21 = call i32 @_ZNK10FullMatrixIdE8Accessor6columnEv(%"class.FullMatrix<double>::Accessor"* %20)
  %22 = load %"class.FullMatrix<double>::const_iterator"*, %"class.FullMatrix<double>::const_iterator"** %4, align 8
  %23 = getelementptr inbounds %"class.FullMatrix<double>::const_iterator", %"class.FullMatrix<double>::const_iterator"* %22, i32 0, i32 0
  %24 = call i32 @_ZNK10FullMatrixIdE8Accessor6columnEv(%"class.FullMatrix<double>::Accessor"* %23)
  %25 = icmp ult i32 %21, %24
  br label %26

; <label>:26:                                     ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  br label %28

; <label>:28:                                     ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  ret i1 %29
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
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store double %1, double* %4, align 8
  %6 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  %7 = bitcast %class.FullMatrix* %6 to %class.TableBase*
  %8 = call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.FullMatrix* %6 to %class.TableBase*
  %12 = getelementptr inbounds %class.TableBase, %class.TableBase* %11, i32 0, i32 1
  %13 = load double*, double** %12, align 8
  %14 = bitcast %class.FullMatrix* %6 to %class.TableBase*
  %15 = call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %14)
  store double 0.000000e+00, double* %5, align 8
  %16 = call double* @_ZSt6fill_nIPdjdET_S1_T0_RKT1_(double* %13, i32 %15, double* dereferenceable(8) %5)
  br label %17

; <label>:17:                                     ; preds = %10, %2
  ret %class.FullMatrix* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase*) #1 comdat align 2 {
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
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca i8, align 1
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store %class.FullMatrix* %1, %class.FullMatrix** %4, align 8
  %6 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  %7 = bitcast %class.FullMatrix* %6 to %class.TableBase*
  %8 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %7)
  %9 = icmp eq double* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %2
  %11 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %12 = bitcast %class.FullMatrix* %11 to %class.TableBase*
  %13 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %12)
  %14 = icmp eq double* %13, null
  br label %15

; <label>:15:                                     ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %5, align 1
  %18 = load i8, i8* %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %46, label %20

; <label>:20:                                     ; preds = %15
  %21 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %6)
  %22 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %23 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %22)
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %20
  %26 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %6)
  %27 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %28 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %27)
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %25
  %31 = bitcast %class.FullMatrix* %6 to %class.TableBase*
  %32 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %31)
  %33 = bitcast %class.FullMatrix* %6 to %class.TableBase*
  %34 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %33)
  %35 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %6)
  %36 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %6)
  %37 = mul i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %34, i64 %38
  %40 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %41 = bitcast %class.FullMatrix* %40 to %class.TableBase*
  %42 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %41)
  %43 = call zeroext i1 @_ZSt5equalIPKdS1_EbT_S2_T0_(double* %32, double* %39, double* %42)
  br label %44

; <label>:44:                                     ; preds = %30, %25, %20
  %45 = phi i1 [ false, %25 ], [ false, %20 ], [ %43, %30 ]
  br label %46

; <label>:46:                                     ; preds = %44, %15
  %47 = phi i1 [ true, %15 ], [ %45, %44 ]
  %48 = zext i1 %47 to i8
  store i8 %48, i8* %5, align 1
  %49 = load i8, i8* %5, align 1
  %50 = trunc i8 %49 to i1
  ret i1 %50
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
  br label %16

; <label>:16:                                     ; preds = %26, %1
  %17 = load double*, double** %4, align 8
  %18 = load double*, double** %5, align 8
  %19 = icmp ne double* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load double*, double** %4, align 8
  %22 = getelementptr inbounds double, double* %21, i32 1
  store double* %22, double** %4, align 8
  %23 = load double, double* %21, align 8
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  store i1 false, i1* %2, align 1
  br label %28

; <label>:26:                                     ; preds = %20
  br label %16

; <label>:27:                                     ; preds = %16
  store i1 true, i1* %2, align 1
  br label %28

; <label>:28:                                     ; preds = %27, %25
  %29 = load i1, i1* %2, align 1
  ret i1 %29
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
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store double %1, double* %4, align 8
  %7 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  %8 = bitcast %class.FullMatrix* %7 to %class.Table*
  %9 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %8, i32 0, i32 0)
  store double* %9, double** %5, align 8
  %10 = bitcast %class.FullMatrix* %7 to %class.Table*
  %11 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %10, i32 0, i32 0)
  %12 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %7)
  %13 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %7)
  %14 = mul i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds double, double* %11, i64 %15
  store double* %16, double** %6, align 8
  br label %17

; <label>:17:                                     ; preds = %21, %2
  %18 = load double*, double** %5, align 8
  %19 = load double*, double** %6, align 8
  %20 = icmp ne double* %18, %19
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %17
  %22 = load double, double* %4, align 8
  %23 = load double*, double** %5, align 8
  %24 = getelementptr inbounds double, double* %23, i32 1
  store double* %24, double** %5, align 8
  %25 = load double, double* %23, align 8
  %26 = fmul double %25, %22
  store double %26, double* %23, align 8
  br label %17

; <label>:27:                                     ; preds = %17
  ret %class.FullMatrix* %7
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
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store double %1, double* %4, align 8
  %8 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  %9 = bitcast %class.FullMatrix* %8 to %class.Table*
  %10 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %9, i32 0, i32 0)
  store double* %10, double** %5, align 8
  %11 = bitcast %class.FullMatrix* %8 to %class.Table*
  %12 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %11, i32 0, i32 0)
  %13 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %8)
  %14 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %8)
  %15 = mul i32 %13, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %12, i64 %16
  store double* %17, double** %6, align 8
  %18 = load double, double* %4, align 8
  %19 = fdiv double 1.000000e+00, %18
  store double %19, double* %7, align 8
  br label %20

; <label>:20:                                     ; preds = %24, %2
  %21 = load double*, double** %5, align 8
  %22 = load double*, double** %6, align 8
  %23 = icmp ne double* %21, %22
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load double, double* %7, align 8
  %26 = load double*, double** %5, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %5, align 8
  %28 = load double, double* %26, align 8
  %29 = fmul double %28, %25
  store double %29, double* %26, align 8
  br label %20

; <label>:30:                                     ; preds = %20
  ret %class.FullMatrix* %8
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE10symmetrizeEv(%class.FullMatrix*) #0 comdat align 2 {
  %2 = alloca %class.FullMatrix*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %7 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  %8 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %7)
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %46, %1
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %42, %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  %21 = bitcast %class.FullMatrix* %7 to %class.Table*
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %21, i32 %22, i32 %23)
  %25 = load double, double* %24, align 8
  %26 = bitcast %class.FullMatrix* %7 to %class.Table*
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %26, i32 %27, i32 %28)
  %30 = load double, double* %29, align 8
  %31 = fadd double %25, %30
  %32 = fdiv double %31, 2.000000e+00
  store double %32, double* %6, align 8
  %33 = load double, double* %6, align 8
  %34 = bitcast %class.FullMatrix* %7 to %class.Table*
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %34, i32 %35, i32 %36)
  store double %33, double* %37, align 8
  %38 = bitcast %class.FullMatrix* %7 to %class.Table*
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %38, i32 %39, i32 %40)
  store double %33, double* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %9

; <label>:49:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE7l1_normEv(%class.FullMatrix*) #0 comdat align 2 {
  %2 = alloca %class.FullMatrix*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %9 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %10 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %9)
  store i32 %10, i32* %5, align 4
  %11 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %9)
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %1
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = bitcast %class.FullMatrix* %9 to %class.Table*
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %22, i32 %23, i32 %24)
  %26 = load double, double* %25, align 8
  %27 = call double @fabs(double %26) #8
  %28 = load double, double* %3, align 8
  %29 = fadd double %28, %27
  store double %29, double* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  %34 = load double, double* %3, align 8
  %35 = load double, double* %4, align 8
  %36 = fcmp ogt double %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33
  %38 = load double, double* %3, align 8
  store double %38, double* %4, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %33
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  %44 = load double, double* %4, align 8
  ret double %44
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE11linfty_normEv(%class.FullMatrix*) #0 comdat align 2 {
  %2 = alloca %class.FullMatrix*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %9 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %10 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %9)
  store i32 %10, i32* %5, align 4
  %11 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %9)
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %1
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = bitcast %class.FullMatrix* %9 to %class.Table*
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %22, i32 %23, i32 %24)
  %26 = load double, double* %25, align 8
  %27 = call double @fabs(double %26) #8
  %28 = load double, double* %3, align 8
  %29 = fadd double %28, %27
  store double %29, double* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  %34 = load double, double* %3, align 8
  %35 = load double, double* %4, align 8
  %36 = fcmp ogt double %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33
  %38 = load double, double* %3, align 8
  store double %38, double* %4, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %33
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  %44 = load double, double* %4, align 8
  ret double %44
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE5norm2Ev(%class.FullMatrix*) #0 comdat align 2 {
  %2 = alloca %class.FullMatrix*, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %2, align 8
  %5 = load %class.FullMatrix*, %class.FullMatrix** %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %30, %1
  %7 = load i32, i32* %4, align 4
  %8 = bitcast %class.FullMatrix* %5 to %class.Table*
  %9 = call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %8)
  %10 = bitcast %class.FullMatrix* %5 to %class.Table*
  %11 = call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %10)
  %12 = mul i32 %9, %11
  %13 = icmp ult i32 %7, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %6
  %15 = bitcast %class.FullMatrix* %5 to %class.TableBase*
  %16 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %15)
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %16, i64 %18
  %20 = load double, double* %19, align 8
  %21 = bitcast %class.FullMatrix* %5 to %class.TableBase*
  %22 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %21)
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fmul double %20, %26
  %28 = load double, double* %3, align 8
  %29 = fadd double %28, %27
  store double %29, double* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load double, double* %3, align 8
  %35 = call double @sqrt(double %34) #12
  ret double %35
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE23relative_symmetry_norm2Ev(%class.FullMatrix*) #0 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  %8 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %63, %1
  %10 = load i32, i32* %6, align 4
  %11 = bitcast %class.FullMatrix* %8 to %class.Table*
  %12 = call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %11)
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %66

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %59, %14
  %16 = load i32, i32* %7, align 4
  %17 = bitcast %class.FullMatrix* %8 to %class.Table*
  %18 = call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %17)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %15
  %21 = bitcast %class.FullMatrix* %8 to %class.Table*
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %21, i32 %22, i32 %23)
  %25 = load double, double* %24, align 8
  %26 = bitcast %class.FullMatrix* %8 to %class.Table*
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %26, i32 %27, i32 %28)
  %30 = load double, double* %29, align 8
  %31 = fsub double %25, %30
  %32 = bitcast %class.FullMatrix* %8 to %class.Table*
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %32, i32 %33, i32 %34)
  %36 = load double, double* %35, align 8
  %37 = bitcast %class.FullMatrix* %8 to %class.Table*
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %37, i32 %38, i32 %39)
  %41 = load double, double* %40, align 8
  %42 = fsub double %36, %41
  %43 = fmul double %31, %42
  %44 = load double, double* %5, align 8
  %45 = fadd double %44, %43
  store double %45, double* %5, align 8
  %46 = bitcast %class.FullMatrix* %8 to %class.Table*
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %46, i32 %47, i32 %48)
  %50 = load double, double* %49, align 8
  %51 = bitcast %class.FullMatrix* %8 to %class.Table*
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %51, i32 %52, i32 %53)
  %55 = load double, double* %54, align 8
  %56 = fmul double %50, %55
  %57 = load double, double* %4, align 8
  %58 = fadd double %57, %56
  store double %58, double* %4, align 8
  br label %59

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %15

; <label>:62:                                     ; preds = %15
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %9

; <label>:66:                                     ; preds = %9
  %67 = load double, double* %4, align 8
  %68 = fcmp une double %67, 0.000000e+00
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66
  %70 = load double, double* %5, align 8
  %71 = call double @sqrt(double %70) #12
  %72 = load double, double* %4, align 8
  %73 = call double @sqrt(double %72) #12
  %74 = fdiv double %71, %73
  store double %74, double* %2, align 8
  br label %76

; <label>:75:                                     ; preds = %66
  store double 0.000000e+00, double* %2, align 8
  br label %76

; <label>:76:                                     ; preds = %75, %69
  %77 = load double, double* %2, align 8
  ret double %77
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
  %2 = alloca double, align 8
  %3 = alloca %class.FullMatrix*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  %4 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  %5 = bitcast %class.FullMatrix* %4 to %class.Table*
  %6 = call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %5)
  switch i32 %6, label %99 [
    i32 1, label %7
    i32 2, label %11
    i32 3, label %27
  ]

; <label>:7:                                      ; preds = %1
  %8 = bitcast %class.FullMatrix* %4 to %class.Table*
  %9 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %8, i32 0, i32 0)
  %10 = load double, double* %9, align 8
  store double %10, double* %2, align 8
  br label %100

; <label>:11:                                     ; preds = %1
  %12 = bitcast %class.FullMatrix* %4 to %class.Table*
  %13 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %12, i32 0, i32 0)
  %14 = load double, double* %13, align 8
  %15 = bitcast %class.FullMatrix* %4 to %class.Table*
  %16 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %15, i32 1, i32 1)
  %17 = load double, double* %16, align 8
  %18 = fmul double %14, %17
  %19 = bitcast %class.FullMatrix* %4 to %class.Table*
  %20 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %19, i32 1, i32 0)
  %21 = load double, double* %20, align 8
  %22 = bitcast %class.FullMatrix* %4 to %class.Table*
  %23 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %22, i32 0, i32 1)
  %24 = load double, double* %23, align 8
  %25 = fmul double %21, %24
  %26 = fsub double %18, %25
  store double %26, double* %2, align 8
  br label %100

; <label>:27:                                     ; preds = %1
  %28 = bitcast %class.FullMatrix* %4 to %class.Table*
  %29 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %28, i32 0, i32 0)
  %30 = load double, double* %29, align 8
  %31 = bitcast %class.FullMatrix* %4 to %class.Table*
  %32 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %31, i32 1, i32 1)
  %33 = load double, double* %32, align 8
  %34 = fmul double %30, %33
  %35 = bitcast %class.FullMatrix* %4 to %class.Table*
  %36 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %35, i32 2, i32 2)
  %37 = load double, double* %36, align 8
  %38 = fmul double %34, %37
  %39 = bitcast %class.FullMatrix* %4 to %class.Table*
  %40 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %39, i32 0, i32 0)
  %41 = load double, double* %40, align 8
  %42 = bitcast %class.FullMatrix* %4 to %class.Table*
  %43 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %42, i32 1, i32 2)
  %44 = load double, double* %43, align 8
  %45 = fmul double %41, %44
  %46 = bitcast %class.FullMatrix* %4 to %class.Table*
  %47 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %46, i32 2, i32 1)
  %48 = load double, double* %47, align 8
  %49 = fmul double %45, %48
  %50 = fsub double %38, %49
  %51 = bitcast %class.FullMatrix* %4 to %class.Table*
  %52 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %51, i32 1, i32 0)
  %53 = load double, double* %52, align 8
  %54 = bitcast %class.FullMatrix* %4 to %class.Table*
  %55 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %54, i32 0, i32 1)
  %56 = load double, double* %55, align 8
  %57 = fmul double %53, %56
  %58 = bitcast %class.FullMatrix* %4 to %class.Table*
  %59 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %58, i32 2, i32 2)
  %60 = load double, double* %59, align 8
  %61 = fmul double %57, %60
  %62 = fsub double %50, %61
  %63 = bitcast %class.FullMatrix* %4 to %class.Table*
  %64 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %63, i32 1, i32 0)
  %65 = load double, double* %64, align 8
  %66 = bitcast %class.FullMatrix* %4 to %class.Table*
  %67 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %66, i32 0, i32 2)
  %68 = load double, double* %67, align 8
  %69 = fmul double %65, %68
  %70 = bitcast %class.FullMatrix* %4 to %class.Table*
  %71 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %70, i32 2, i32 1)
  %72 = load double, double* %71, align 8
  %73 = fmul double %69, %72
  %74 = fadd double %62, %73
  %75 = bitcast %class.FullMatrix* %4 to %class.Table*
  %76 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %75, i32 2, i32 0)
  %77 = load double, double* %76, align 8
  %78 = bitcast %class.FullMatrix* %4 to %class.Table*
  %79 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %78, i32 0, i32 1)
  %80 = load double, double* %79, align 8
  %81 = fmul double %77, %80
  %82 = bitcast %class.FullMatrix* %4 to %class.Table*
  %83 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %82, i32 1, i32 2)
  %84 = load double, double* %83, align 8
  %85 = fmul double %81, %84
  %86 = fadd double %74, %85
  %87 = bitcast %class.FullMatrix* %4 to %class.Table*
  %88 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %87, i32 2, i32 0)
  %89 = load double, double* %88, align 8
  %90 = bitcast %class.FullMatrix* %4 to %class.Table*
  %91 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %90, i32 0, i32 2)
  %92 = load double, double* %91, align 8
  %93 = fmul double %89, %92
  %94 = bitcast %class.FullMatrix* %4 to %class.Table*
  %95 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %94, i32 1, i32 1)
  %96 = load double, double* %95, align 8
  %97 = fmul double %93, %96
  %98 = fsub double %86, %97
  store double %98, double* %2, align 8
  br label %100

; <label>:99:                                     ; preds = %1
  store double 0.000000e+00, double* %2, align 8
  br label %100

; <label>:100:                                    ; preds = %99, %27, %11, %7
  %101 = load double, double* %2, align 8
  ret double %101
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE7add_rowEjdj(%class.FullMatrix*, i32, double, i32) #0 comdat align 2 {
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
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %4
  %12 = load i32, i32* %9, align 4
  %13 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %10)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load double, double* %7, align 8
  %17 = bitcast %class.FullMatrix* %10 to %class.Table*
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %17, i32 %18, i32 %19)
  %21 = load double, double* %20, align 8
  %22 = fmul double %16, %21
  %23 = bitcast %class.FullMatrix* %10 to %class.Table*
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %23, i32 %24, i32 %25)
  %27 = load double, double* %26, align 8
  %28 = fadd double %27, %22
  store double %28, double* %26, align 8
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE7add_rowEjdjdj(%class.FullMatrix*, i32, double, i32, double, i32) #0 comdat align 2 {
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
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %15)
  store i32 %16, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %6
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  %22 = load double, double* %9, align 8
  %23 = bitcast %class.FullMatrix* %15 to %class.Table*
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %14, align 4
  %26 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %23, i32 %24, i32 %25)
  %27 = load double, double* %26, align 8
  %28 = fmul double %22, %27
  %29 = load double, double* %11, align 8
  %30 = bitcast %class.FullMatrix* %15 to %class.Table*
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %14, align 4
  %33 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %30, i32 %31, i32 %32)
  %34 = load double, double* %33, align 8
  %35 = fmul double %29, %34
  %36 = fadd double %28, %35
  %37 = bitcast %class.FullMatrix* %15 to %class.Table*
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %14, align 4
  %40 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %37, i32 %38, i32 %39)
  %41 = load double, double* %40, align 8
  %42 = fadd double %41, %36
  store double %42, double* %40, align 8
  br label %43

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %14, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %14, align 4
  br label %17

; <label>:46:                                     ; preds = %17
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE7add_colEjdj(%class.FullMatrix*, i32, double, i32) #0 comdat align 2 {
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
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %4
  %12 = load i32, i32* %9, align 4
  %13 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %10)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load double, double* %7, align 8
  %17 = bitcast %class.FullMatrix* %10 to %class.Table*
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %17, i32 %18, i32 %19)
  %21 = load double, double* %20, align 8
  %22 = fmul double %16, %21
  %23 = bitcast %class.FullMatrix* %10 to %class.Table*
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %23, i32 %24, i32 %25)
  %27 = load double, double* %26, align 8
  %28 = fadd double %27, %22
  store double %28, double* %26, align 8
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE7add_colEjdjdj(%class.FullMatrix*, i32, double, i32, double, i32) #0 comdat align 2 {
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
  store i32 0, i32* %13, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %6
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %14)
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = load double, double* %9, align 8
  %21 = bitcast %class.FullMatrix* %14 to %class.Table*
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %10, align 4
  %24 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %21, i32 %22, i32 %23)
  %25 = load double, double* %24, align 8
  %26 = fmul double %20, %25
  %27 = load double, double* %11, align 8
  %28 = bitcast %class.FullMatrix* %14 to %class.Table*
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %28, i32 %29, i32 %30)
  %32 = load double, double* %31, align 8
  %33 = fmul double %27, %32
  %34 = fadd double %26, %33
  %35 = bitcast %class.FullMatrix* %14 to %class.Table*
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %8, align 4
  %38 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %35, i32 %36, i32 %37)
  %39 = load double, double* %38, align 8
  %40 = fadd double %39, %34
  store double %40, double* %38, align 8
  br label %41

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %13, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %13, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE8swap_rowEjj(%class.FullMatrix*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %3
  %11 = load i32, i32* %8, align 4
  %12 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %9)
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %10
  %15 = bitcast %class.FullMatrix* %9 to %class.Table*
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %8, align 4
  %18 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %15, i32 %16, i32 %17)
  %19 = load double, double* %18, align 8
  store double %19, double* %7, align 8
  %20 = bitcast %class.FullMatrix* %9 to %class.Table*
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %20, i32 %21, i32 %22)
  %24 = load double, double* %23, align 8
  %25 = bitcast %class.FullMatrix* %9 to %class.Table*
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %25, i32 %26, i32 %27)
  store double %24, double* %28, align 8
  %29 = load double, double* %7, align 8
  %30 = bitcast %class.FullMatrix* %9 to %class.Table*
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %30, i32 %31, i32 %32)
  store double %29, double* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE8swap_colEjj(%class.FullMatrix*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %3
  %11 = load i32, i32* %8, align 4
  %12 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %9)
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %10
  %15 = bitcast %class.FullMatrix* %9 to %class.Table*
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %15, i32 %16, i32 %17)
  %19 = load double, double* %18, align 8
  store double %19, double* %7, align 8
  %20 = bitcast %class.FullMatrix* %9 to %class.Table*
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %20, i32 %21, i32 %22)
  %24 = load double, double* %23, align 8
  %25 = bitcast %class.FullMatrix* %9 to %class.Table*
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %25, i32 %26, i32 %27)
  store double %24, double* %28, align 8
  %29 = load double, double* %7, align 8
  %30 = bitcast %class.FullMatrix* %9 to %class.Table*
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %30, i32 %31, i32 %32)
  store double %29, double* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE7diagaddEd(%class.FullMatrix*, double) #0 comdat align 2 {
  %3 = alloca %class.FullMatrix*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %3, align 8
  store double %1, double* %4, align 8
  %6 = load %class.FullMatrix*, %class.FullMatrix** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %2
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %6)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load double, double* %4, align 8
  %13 = bitcast %class.FullMatrix* %6 to %class.Table*
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %13, i32 %14, i32 %15)
  %17 = load double, double* %16, align 8
  %18 = fadd double %17, %12
  store double %18, double* %16, align 8
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE5printERSojj(%class.FullMatrix*, %"class.std::basic_ostream"* dereferenceable(272), i32, i32) #0 comdat align 2 {
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
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %4
  %15 = load i32, i32* %9, align 4
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %13)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %18
  %20 = load i32, i32* %10, align 4
  %21 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %13)
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %19
  %24 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = call i32 @_ZSt4setwi(i32 %25)
  %27 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %11, i32 0, i32 0
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %11, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) %24, i32 %29)
  %31 = load i32, i32* %8, align 4
  %32 = call i32 @_ZSt12setprecisioni(i32 %31)
  %33 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %32, i32* %33, align 4
  %34 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %30, i32 %35)
  %37 = bitcast %class.FullMatrix* %13 to %class.Table*
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %37, i32 %38, i32 %39)
  %41 = load double, double* %40, align 8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %36, double %41)
  br label %43

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %10, align 4
  br label %19

; <label>:46:                                     ; preds = %19
  %47 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %6, align 8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %14

; <label>:52:                                     ; preds = %14
  ret void
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
  unreachable
                                                  ; No predecessors!
  ret void
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
  %3 = alloca %class.TableBase*, align 8
  %4 = alloca %class.TableBase.7*, align 8
  store %class.TableBase* %0, %class.TableBase** %3, align 8
  store %class.TableBase.7* %1, %class.TableBase.7** %4, align 8
  %5 = load %class.TableBase*, %class.TableBase** %3, align 8
  %6 = load %class.TableBase.7*, %class.TableBase.7** %4, align 8
  %7 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2EfE4sizeEv(%class.TableBase.7* %6)
  call void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase* %5, %class.TableIndices* dereferenceable(8) %7)
  %8 = call zeroext i1 @_ZNK9TableBaseILi2EdE5emptyEv(%class.TableBase* %5)
  br i1 %8, label %24, label %9

; <label>:9:                                      ; preds = %2
  %10 = load %class.TableBase.7*, %class.TableBase.7** %4, align 8
  %11 = getelementptr inbounds %class.TableBase.7, %class.TableBase.7* %10, i32 0, i32 1
  %12 = load float*, float** %11, align 8
  %13 = getelementptr inbounds float, float* %12, i64 0
  %14 = load %class.TableBase.7*, %class.TableBase.7** %4, align 8
  %15 = getelementptr inbounds %class.TableBase.7, %class.TableBase.7* %14, i32 0, i32 1
  %16 = load float*, float** %15, align 8
  %17 = call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %5)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds float, float* %16, i64 %18
  %20 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 1
  %21 = load double*, double** %20, align 8
  %22 = getelementptr inbounds double, double* %21, i64 0
  %23 = call double* @_ZSt4copyIPfPdET0_T_S3_S2_(float* %13, float* %19, double* %22)
  br label %24

; <label>:24:                                     ; preds = %9, %2
  ret %class.TableBase* %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE4fillIdEEvRKS_IT_Ejjjj(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), i32, i32, i32, i32) #0 comdat align 2 {
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
  %18 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %17)
  %19 = load i32, i32* %9, align 4
  %20 = sub i32 %18, %19
  %21 = load %class.FullMatrix*, %class.FullMatrix** %8, align 8
  %22 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %21)
  %23 = load i32, i32* %11, align 4
  %24 = sub i32 %22, %23
  %25 = icmp uge i32 %20, %24
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %6
  %27 = load %class.FullMatrix*, %class.FullMatrix** %8, align 8
  %28 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %27)
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %17)
  br label %31

; <label>:31:                                     ; preds = %29, %26
  %32 = phi i32 [ %28, %26 ], [ %30, %29 ]
  store i32 %32, i32* %13, align 4
  %33 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %17)
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 %33, %34
  %36 = load %class.FullMatrix*, %class.FullMatrix** %8, align 8
  %37 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %36)
  %38 = load i32, i32* %12, align 4
  %39 = sub i32 %37, %38
  %40 = icmp uge i32 %35, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %31
  %42 = load %class.FullMatrix*, %class.FullMatrix** %8, align 8
  %43 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %42)
  br label %46

; <label>:44:                                     ; preds = %31
  %45 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %17)
  br label %46

; <label>:46:                                     ; preds = %44, %41
  %47 = phi i32 [ %43, %41 ], [ %45, %44 ]
  store i32 %47, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %48

; <label>:48:                                     ; preds = %80, %46
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %16, align 4
  br label %53

; <label>:53:                                     ; preds = %76, %52
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %53
  %58 = load %class.FullMatrix*, %class.FullMatrix** %8, align 8
  %59 = bitcast %class.FullMatrix* %58 to %class.Table*
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %15, align 4
  %62 = add i32 %60, %61
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %16, align 4
  %65 = add i32 %63, %64
  %66 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %59, i32 %62, i32 %65)
  %67 = load double, double* %66, align 8
  %68 = bitcast %class.FullMatrix* %17 to %class.Table*
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %15, align 4
  %71 = add i32 %69, %70
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %16, align 4
  %74 = add i32 %72, %73
  %75 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %68, i32 %71, i32 %74)
  store double %67, double* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %57
  %77 = load i32, i32* %16, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %16, align 4
  br label %53

; <label>:79:                                     ; preds = %53
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %15, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %15, align 4
  br label %48

; <label>:83:                                     ; preds = %48
  ret void
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
  %12 = bitcast %class.FullMatrix* %11 to %class.TableBase*
  %13 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %12)
  store double* %13, double** %7, align 8
  %14 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %15 = bitcast %class.FullMatrix* %14 to %class.TableBase*
  %16 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %15)
  store double* %16, double** %8, align 8
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %11)
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %104

; <label>:19:                                     ; preds = %3
  %20 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %11)
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %104

; <label>:22:                                     ; preds = %19
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
  %34 = getelementptr inbounds double, double* %33, i64 1
  %35 = load double, double* %34, align 8
  %36 = fmul double %32, %35
  %37 = load double*, double** %7, align 8
  %38 = getelementptr inbounds double, double* %37, i64 1
  %39 = load double, double* %38, align 8
  %40 = fadd double %39, %36
  store double %40, double* %38, align 8
  %41 = load double, double* %5, align 8
  %42 = load double*, double** %8, align 8
  %43 = getelementptr inbounds double, double* %42, i64 2
  %44 = load double, double* %43, align 8
  %45 = fmul double %41, %44
  %46 = load double*, double** %7, align 8
  %47 = getelementptr inbounds double, double* %46, i64 2
  %48 = load double, double* %47, align 8
  %49 = fadd double %48, %45
  store double %49, double* %47, align 8
  %50 = load double, double* %5, align 8
  %51 = load double*, double** %8, align 8
  %52 = getelementptr inbounds double, double* %51, i64 3
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
  %70 = getelementptr inbounds double, double* %69, i64 5
  %71 = load double, double* %70, align 8
  %72 = fmul double %68, %71
  %73 = load double*, double** %7, align 8
  %74 = getelementptr inbounds double, double* %73, i64 5
  %75 = load double, double* %74, align 8
  %76 = fadd double %75, %72
  store double %76, double* %74, align 8
  %77 = load double, double* %5, align 8
  %78 = load double*, double** %8, align 8
  %79 = getelementptr inbounds double, double* %78, i64 6
  %80 = load double, double* %79, align 8
  %81 = fmul double %77, %80
  %82 = load double*, double** %7, align 8
  %83 = getelementptr inbounds double, double* %82, i64 6
  %84 = load double, double* %83, align 8
  %85 = fadd double %84, %81
  store double %85, double* %83, align 8
  %86 = load double, double* %5, align 8
  %87 = load double*, double** %8, align 8
  %88 = getelementptr inbounds double, double* %87, i64 7
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
  br label %866

; <label>:104:                                    ; preds = %19, %3
  %105 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %11)
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %255

; <label>:107:                                    ; preds = %104
  %108 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %11)
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %255

; <label>:110:                                    ; preds = %107
  %111 = load double, double* %5, align 8
  %112 = load double*, double** %8, align 8
  %113 = getelementptr inbounds double, double* %112, i64 0
  %114 = load double, double* %113, align 8
  %115 = fmul double %111, %114
  %116 = load double*, double** %7, align 8
  %117 = getelementptr inbounds double, double* %116, i64 0
  %118 = load double, double* %117, align 8
  %119 = fadd double %118, %115
  store double %119, double* %117, align 8
  %120 = load double, double* %5, align 8
  %121 = load double*, double** %8, align 8
  %122 = getelementptr inbounds double, double* %121, i64 1
  %123 = load double, double* %122, align 8
  %124 = fmul double %120, %123
  %125 = load double*, double** %7, align 8
  %126 = getelementptr inbounds double, double* %125, i64 1
  %127 = load double, double* %126, align 8
  %128 = fadd double %127, %124
  store double %128, double* %126, align 8
  %129 = load double, double* %5, align 8
  %130 = load double*, double** %8, align 8
  %131 = getelementptr inbounds double, double* %130, i64 2
  %132 = load double, double* %131, align 8
  %133 = fmul double %129, %132
  %134 = load double*, double** %7, align 8
  %135 = getelementptr inbounds double, double* %134, i64 2
  %136 = load double, double* %135, align 8
  %137 = fadd double %136, %133
  store double %137, double* %135, align 8
  %138 = load double, double* %5, align 8
  %139 = load double*, double** %8, align 8
  %140 = getelementptr inbounds double, double* %139, i64 3
  %141 = load double, double* %140, align 8
  %142 = fmul double %138, %141
  %143 = load double*, double** %7, align 8
  %144 = getelementptr inbounds double, double* %143, i64 3
  %145 = load double, double* %144, align 8
  %146 = fadd double %145, %142
  store double %146, double* %144, align 8
  %147 = load double, double* %5, align 8
  %148 = load double*, double** %8, align 8
  %149 = getelementptr inbounds double, double* %148, i64 4
  %150 = load double, double* %149, align 8
  %151 = fmul double %147, %150
  %152 = load double*, double** %7, align 8
  %153 = getelementptr inbounds double, double* %152, i64 4
  %154 = load double, double* %153, align 8
  %155 = fadd double %154, %151
  store double %155, double* %153, align 8
  %156 = load double, double* %5, align 8
  %157 = load double*, double** %8, align 8
  %158 = getelementptr inbounds double, double* %157, i64 5
  %159 = load double, double* %158, align 8
  %160 = fmul double %156, %159
  %161 = load double*, double** %7, align 8
  %162 = getelementptr inbounds double, double* %161, i64 5
  %163 = load double, double* %162, align 8
  %164 = fadd double %163, %160
  store double %164, double* %162, align 8
  %165 = load double, double* %5, align 8
  %166 = load double*, double** %8, align 8
  %167 = getelementptr inbounds double, double* %166, i64 6
  %168 = load double, double* %167, align 8
  %169 = fmul double %165, %168
  %170 = load double*, double** %7, align 8
  %171 = getelementptr inbounds double, double* %170, i64 6
  %172 = load double, double* %171, align 8
  %173 = fadd double %172, %169
  store double %173, double* %171, align 8
  %174 = load double, double* %5, align 8
  %175 = load double*, double** %8, align 8
  %176 = getelementptr inbounds double, double* %175, i64 7
  %177 = load double, double* %176, align 8
  %178 = fmul double %174, %177
  %179 = load double*, double** %7, align 8
  %180 = getelementptr inbounds double, double* %179, i64 7
  %181 = load double, double* %180, align 8
  %182 = fadd double %181, %178
  store double %182, double* %180, align 8
  %183 = load double, double* %5, align 8
  %184 = load double*, double** %8, align 8
  %185 = getelementptr inbounds double, double* %184, i64 8
  %186 = load double, double* %185, align 8
  %187 = fmul double %183, %186
  %188 = load double*, double** %7, align 8
  %189 = getelementptr inbounds double, double* %188, i64 8
  %190 = load double, double* %189, align 8
  %191 = fadd double %190, %187
  store double %191, double* %189, align 8
  %192 = load double, double* %5, align 8
  %193 = load double*, double** %8, align 8
  %194 = getelementptr inbounds double, double* %193, i64 9
  %195 = load double, double* %194, align 8
  %196 = fmul double %192, %195
  %197 = load double*, double** %7, align 8
  %198 = getelementptr inbounds double, double* %197, i64 9
  %199 = load double, double* %198, align 8
  %200 = fadd double %199, %196
  store double %200, double* %198, align 8
  %201 = load double, double* %5, align 8
  %202 = load double*, double** %8, align 8
  %203 = getelementptr inbounds double, double* %202, i64 10
  %204 = load double, double* %203, align 8
  %205 = fmul double %201, %204
  %206 = load double*, double** %7, align 8
  %207 = getelementptr inbounds double, double* %206, i64 10
  %208 = load double, double* %207, align 8
  %209 = fadd double %208, %205
  store double %209, double* %207, align 8
  %210 = load double, double* %5, align 8
  %211 = load double*, double** %8, align 8
  %212 = getelementptr inbounds double, double* %211, i64 11
  %213 = load double, double* %212, align 8
  %214 = fmul double %210, %213
  %215 = load double*, double** %7, align 8
  %216 = getelementptr inbounds double, double* %215, i64 11
  %217 = load double, double* %216, align 8
  %218 = fadd double %217, %214
  store double %218, double* %216, align 8
  %219 = load double, double* %5, align 8
  %220 = load double*, double** %8, align 8
  %221 = getelementptr inbounds double, double* %220, i64 12
  %222 = load double, double* %221, align 8
  %223 = fmul double %219, %222
  %224 = load double*, double** %7, align 8
  %225 = getelementptr inbounds double, double* %224, i64 12
  %226 = load double, double* %225, align 8
  %227 = fadd double %226, %223
  store double %227, double* %225, align 8
  %228 = load double, double* %5, align 8
  %229 = load double*, double** %8, align 8
  %230 = getelementptr inbounds double, double* %229, i64 13
  %231 = load double, double* %230, align 8
  %232 = fmul double %228, %231
  %233 = load double*, double** %7, align 8
  %234 = getelementptr inbounds double, double* %233, i64 13
  %235 = load double, double* %234, align 8
  %236 = fadd double %235, %232
  store double %236, double* %234, align 8
  %237 = load double, double* %5, align 8
  %238 = load double*, double** %8, align 8
  %239 = getelementptr inbounds double, double* %238, i64 14
  %240 = load double, double* %239, align 8
  %241 = fmul double %237, %240
  %242 = load double*, double** %7, align 8
  %243 = getelementptr inbounds double, double* %242, i64 14
  %244 = load double, double* %243, align 8
  %245 = fadd double %244, %241
  store double %245, double* %243, align 8
  %246 = load double, double* %5, align 8
  %247 = load double*, double** %8, align 8
  %248 = getelementptr inbounds double, double* %247, i64 15
  %249 = load double, double* %248, align 8
  %250 = fmul double %246, %249
  %251 = load double*, double** %7, align 8
  %252 = getelementptr inbounds double, double* %251, i64 15
  %253 = load double, double* %252, align 8
  %254 = fadd double %253, %250
  store double %254, double* %252, align 8
  br label %865

; <label>:255:                                    ; preds = %107, %104
  %256 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %11)
  %257 = icmp eq i32 %256, 8
  br i1 %257, label %258, label %838

; <label>:258:                                    ; preds = %255
  %259 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %11)
  %260 = icmp eq i32 %259, 8
  br i1 %260, label %261, label %838

; <label>:261:                                    ; preds = %258
  %262 = load double, double* %5, align 8
  %263 = load double*, double** %8, align 8
  %264 = getelementptr inbounds double, double* %263, i64 0
  %265 = load double, double* %264, align 8
  %266 = fmul double %262, %265
  %267 = load double*, double** %7, align 8
  %268 = getelementptr inbounds double, double* %267, i64 0
  %269 = load double, double* %268, align 8
  %270 = fadd double %269, %266
  store double %270, double* %268, align 8
  %271 = load double, double* %5, align 8
  %272 = load double*, double** %8, align 8
  %273 = getelementptr inbounds double, double* %272, i64 1
  %274 = load double, double* %273, align 8
  %275 = fmul double %271, %274
  %276 = load double*, double** %7, align 8
  %277 = getelementptr inbounds double, double* %276, i64 1
  %278 = load double, double* %277, align 8
  %279 = fadd double %278, %275
  store double %279, double* %277, align 8
  %280 = load double, double* %5, align 8
  %281 = load double*, double** %8, align 8
  %282 = getelementptr inbounds double, double* %281, i64 2
  %283 = load double, double* %282, align 8
  %284 = fmul double %280, %283
  %285 = load double*, double** %7, align 8
  %286 = getelementptr inbounds double, double* %285, i64 2
  %287 = load double, double* %286, align 8
  %288 = fadd double %287, %284
  store double %288, double* %286, align 8
  %289 = load double, double* %5, align 8
  %290 = load double*, double** %8, align 8
  %291 = getelementptr inbounds double, double* %290, i64 3
  %292 = load double, double* %291, align 8
  %293 = fmul double %289, %292
  %294 = load double*, double** %7, align 8
  %295 = getelementptr inbounds double, double* %294, i64 3
  %296 = load double, double* %295, align 8
  %297 = fadd double %296, %293
  store double %297, double* %295, align 8
  %298 = load double, double* %5, align 8
  %299 = load double*, double** %8, align 8
  %300 = getelementptr inbounds double, double* %299, i64 4
  %301 = load double, double* %300, align 8
  %302 = fmul double %298, %301
  %303 = load double*, double** %7, align 8
  %304 = getelementptr inbounds double, double* %303, i64 4
  %305 = load double, double* %304, align 8
  %306 = fadd double %305, %302
  store double %306, double* %304, align 8
  %307 = load double, double* %5, align 8
  %308 = load double*, double** %8, align 8
  %309 = getelementptr inbounds double, double* %308, i64 5
  %310 = load double, double* %309, align 8
  %311 = fmul double %307, %310
  %312 = load double*, double** %7, align 8
  %313 = getelementptr inbounds double, double* %312, i64 5
  %314 = load double, double* %313, align 8
  %315 = fadd double %314, %311
  store double %315, double* %313, align 8
  %316 = load double, double* %5, align 8
  %317 = load double*, double** %8, align 8
  %318 = getelementptr inbounds double, double* %317, i64 6
  %319 = load double, double* %318, align 8
  %320 = fmul double %316, %319
  %321 = load double*, double** %7, align 8
  %322 = getelementptr inbounds double, double* %321, i64 6
  %323 = load double, double* %322, align 8
  %324 = fadd double %323, %320
  store double %324, double* %322, align 8
  %325 = load double, double* %5, align 8
  %326 = load double*, double** %8, align 8
  %327 = getelementptr inbounds double, double* %326, i64 7
  %328 = load double, double* %327, align 8
  %329 = fmul double %325, %328
  %330 = load double*, double** %7, align 8
  %331 = getelementptr inbounds double, double* %330, i64 7
  %332 = load double, double* %331, align 8
  %333 = fadd double %332, %329
  store double %333, double* %331, align 8
  %334 = load double, double* %5, align 8
  %335 = load double*, double** %8, align 8
  %336 = getelementptr inbounds double, double* %335, i64 8
  %337 = load double, double* %336, align 8
  %338 = fmul double %334, %337
  %339 = load double*, double** %7, align 8
  %340 = getelementptr inbounds double, double* %339, i64 8
  %341 = load double, double* %340, align 8
  %342 = fadd double %341, %338
  store double %342, double* %340, align 8
  %343 = load double, double* %5, align 8
  %344 = load double*, double** %8, align 8
  %345 = getelementptr inbounds double, double* %344, i64 9
  %346 = load double, double* %345, align 8
  %347 = fmul double %343, %346
  %348 = load double*, double** %7, align 8
  %349 = getelementptr inbounds double, double* %348, i64 9
  %350 = load double, double* %349, align 8
  %351 = fadd double %350, %347
  store double %351, double* %349, align 8
  %352 = load double, double* %5, align 8
  %353 = load double*, double** %8, align 8
  %354 = getelementptr inbounds double, double* %353, i64 10
  %355 = load double, double* %354, align 8
  %356 = fmul double %352, %355
  %357 = load double*, double** %7, align 8
  %358 = getelementptr inbounds double, double* %357, i64 10
  %359 = load double, double* %358, align 8
  %360 = fadd double %359, %356
  store double %360, double* %358, align 8
  %361 = load double, double* %5, align 8
  %362 = load double*, double** %8, align 8
  %363 = getelementptr inbounds double, double* %362, i64 11
  %364 = load double, double* %363, align 8
  %365 = fmul double %361, %364
  %366 = load double*, double** %7, align 8
  %367 = getelementptr inbounds double, double* %366, i64 11
  %368 = load double, double* %367, align 8
  %369 = fadd double %368, %365
  store double %369, double* %367, align 8
  %370 = load double, double* %5, align 8
  %371 = load double*, double** %8, align 8
  %372 = getelementptr inbounds double, double* %371, i64 12
  %373 = load double, double* %372, align 8
  %374 = fmul double %370, %373
  %375 = load double*, double** %7, align 8
  %376 = getelementptr inbounds double, double* %375, i64 12
  %377 = load double, double* %376, align 8
  %378 = fadd double %377, %374
  store double %378, double* %376, align 8
  %379 = load double, double* %5, align 8
  %380 = load double*, double** %8, align 8
  %381 = getelementptr inbounds double, double* %380, i64 13
  %382 = load double, double* %381, align 8
  %383 = fmul double %379, %382
  %384 = load double*, double** %7, align 8
  %385 = getelementptr inbounds double, double* %384, i64 13
  %386 = load double, double* %385, align 8
  %387 = fadd double %386, %383
  store double %387, double* %385, align 8
  %388 = load double, double* %5, align 8
  %389 = load double*, double** %8, align 8
  %390 = getelementptr inbounds double, double* %389, i64 14
  %391 = load double, double* %390, align 8
  %392 = fmul double %388, %391
  %393 = load double*, double** %7, align 8
  %394 = getelementptr inbounds double, double* %393, i64 14
  %395 = load double, double* %394, align 8
  %396 = fadd double %395, %392
  store double %396, double* %394, align 8
  %397 = load double, double* %5, align 8
  %398 = load double*, double** %8, align 8
  %399 = getelementptr inbounds double, double* %398, i64 15
  %400 = load double, double* %399, align 8
  %401 = fmul double %397, %400
  %402 = load double*, double** %7, align 8
  %403 = getelementptr inbounds double, double* %402, i64 15
  %404 = load double, double* %403, align 8
  %405 = fadd double %404, %401
  store double %405, double* %403, align 8
  %406 = load double, double* %5, align 8
  %407 = load double*, double** %8, align 8
  %408 = getelementptr inbounds double, double* %407, i64 16
  %409 = load double, double* %408, align 8
  %410 = fmul double %406, %409
  %411 = load double*, double** %7, align 8
  %412 = getelementptr inbounds double, double* %411, i64 16
  %413 = load double, double* %412, align 8
  %414 = fadd double %413, %410
  store double %414, double* %412, align 8
  %415 = load double, double* %5, align 8
  %416 = load double*, double** %8, align 8
  %417 = getelementptr inbounds double, double* %416, i64 17
  %418 = load double, double* %417, align 8
  %419 = fmul double %415, %418
  %420 = load double*, double** %7, align 8
  %421 = getelementptr inbounds double, double* %420, i64 17
  %422 = load double, double* %421, align 8
  %423 = fadd double %422, %419
  store double %423, double* %421, align 8
  %424 = load double, double* %5, align 8
  %425 = load double*, double** %8, align 8
  %426 = getelementptr inbounds double, double* %425, i64 18
  %427 = load double, double* %426, align 8
  %428 = fmul double %424, %427
  %429 = load double*, double** %7, align 8
  %430 = getelementptr inbounds double, double* %429, i64 18
  %431 = load double, double* %430, align 8
  %432 = fadd double %431, %428
  store double %432, double* %430, align 8
  %433 = load double, double* %5, align 8
  %434 = load double*, double** %8, align 8
  %435 = getelementptr inbounds double, double* %434, i64 19
  %436 = load double, double* %435, align 8
  %437 = fmul double %433, %436
  %438 = load double*, double** %7, align 8
  %439 = getelementptr inbounds double, double* %438, i64 19
  %440 = load double, double* %439, align 8
  %441 = fadd double %440, %437
  store double %441, double* %439, align 8
  %442 = load double, double* %5, align 8
  %443 = load double*, double** %8, align 8
  %444 = getelementptr inbounds double, double* %443, i64 20
  %445 = load double, double* %444, align 8
  %446 = fmul double %442, %445
  %447 = load double*, double** %7, align 8
  %448 = getelementptr inbounds double, double* %447, i64 20
  %449 = load double, double* %448, align 8
  %450 = fadd double %449, %446
  store double %450, double* %448, align 8
  %451 = load double, double* %5, align 8
  %452 = load double*, double** %8, align 8
  %453 = getelementptr inbounds double, double* %452, i64 21
  %454 = load double, double* %453, align 8
  %455 = fmul double %451, %454
  %456 = load double*, double** %7, align 8
  %457 = getelementptr inbounds double, double* %456, i64 21
  %458 = load double, double* %457, align 8
  %459 = fadd double %458, %455
  store double %459, double* %457, align 8
  %460 = load double, double* %5, align 8
  %461 = load double*, double** %8, align 8
  %462 = getelementptr inbounds double, double* %461, i64 22
  %463 = load double, double* %462, align 8
  %464 = fmul double %460, %463
  %465 = load double*, double** %7, align 8
  %466 = getelementptr inbounds double, double* %465, i64 22
  %467 = load double, double* %466, align 8
  %468 = fadd double %467, %464
  store double %468, double* %466, align 8
  %469 = load double, double* %5, align 8
  %470 = load double*, double** %8, align 8
  %471 = getelementptr inbounds double, double* %470, i64 23
  %472 = load double, double* %471, align 8
  %473 = fmul double %469, %472
  %474 = load double*, double** %7, align 8
  %475 = getelementptr inbounds double, double* %474, i64 23
  %476 = load double, double* %475, align 8
  %477 = fadd double %476, %473
  store double %477, double* %475, align 8
  %478 = load double, double* %5, align 8
  %479 = load double*, double** %8, align 8
  %480 = getelementptr inbounds double, double* %479, i64 24
  %481 = load double, double* %480, align 8
  %482 = fmul double %478, %481
  %483 = load double*, double** %7, align 8
  %484 = getelementptr inbounds double, double* %483, i64 24
  %485 = load double, double* %484, align 8
  %486 = fadd double %485, %482
  store double %486, double* %484, align 8
  %487 = load double, double* %5, align 8
  %488 = load double*, double** %8, align 8
  %489 = getelementptr inbounds double, double* %488, i64 25
  %490 = load double, double* %489, align 8
  %491 = fmul double %487, %490
  %492 = load double*, double** %7, align 8
  %493 = getelementptr inbounds double, double* %492, i64 25
  %494 = load double, double* %493, align 8
  %495 = fadd double %494, %491
  store double %495, double* %493, align 8
  %496 = load double, double* %5, align 8
  %497 = load double*, double** %8, align 8
  %498 = getelementptr inbounds double, double* %497, i64 26
  %499 = load double, double* %498, align 8
  %500 = fmul double %496, %499
  %501 = load double*, double** %7, align 8
  %502 = getelementptr inbounds double, double* %501, i64 26
  %503 = load double, double* %502, align 8
  %504 = fadd double %503, %500
  store double %504, double* %502, align 8
  %505 = load double, double* %5, align 8
  %506 = load double*, double** %8, align 8
  %507 = getelementptr inbounds double, double* %506, i64 27
  %508 = load double, double* %507, align 8
  %509 = fmul double %505, %508
  %510 = load double*, double** %7, align 8
  %511 = getelementptr inbounds double, double* %510, i64 27
  %512 = load double, double* %511, align 8
  %513 = fadd double %512, %509
  store double %513, double* %511, align 8
  %514 = load double, double* %5, align 8
  %515 = load double*, double** %8, align 8
  %516 = getelementptr inbounds double, double* %515, i64 28
  %517 = load double, double* %516, align 8
  %518 = fmul double %514, %517
  %519 = load double*, double** %7, align 8
  %520 = getelementptr inbounds double, double* %519, i64 28
  %521 = load double, double* %520, align 8
  %522 = fadd double %521, %518
  store double %522, double* %520, align 8
  %523 = load double, double* %5, align 8
  %524 = load double*, double** %8, align 8
  %525 = getelementptr inbounds double, double* %524, i64 29
  %526 = load double, double* %525, align 8
  %527 = fmul double %523, %526
  %528 = load double*, double** %7, align 8
  %529 = getelementptr inbounds double, double* %528, i64 29
  %530 = load double, double* %529, align 8
  %531 = fadd double %530, %527
  store double %531, double* %529, align 8
  %532 = load double, double* %5, align 8
  %533 = load double*, double** %8, align 8
  %534 = getelementptr inbounds double, double* %533, i64 30
  %535 = load double, double* %534, align 8
  %536 = fmul double %532, %535
  %537 = load double*, double** %7, align 8
  %538 = getelementptr inbounds double, double* %537, i64 30
  %539 = load double, double* %538, align 8
  %540 = fadd double %539, %536
  store double %540, double* %538, align 8
  %541 = load double, double* %5, align 8
  %542 = load double*, double** %8, align 8
  %543 = getelementptr inbounds double, double* %542, i64 31
  %544 = load double, double* %543, align 8
  %545 = fmul double %541, %544
  %546 = load double*, double** %7, align 8
  %547 = getelementptr inbounds double, double* %546, i64 31
  %548 = load double, double* %547, align 8
  %549 = fadd double %548, %545
  store double %549, double* %547, align 8
  %550 = load double, double* %5, align 8
  %551 = load double*, double** %8, align 8
  %552 = getelementptr inbounds double, double* %551, i64 32
  %553 = load double, double* %552, align 8
  %554 = fmul double %550, %553
  %555 = load double*, double** %7, align 8
  %556 = getelementptr inbounds double, double* %555, i64 32
  %557 = load double, double* %556, align 8
  %558 = fadd double %557, %554
  store double %558, double* %556, align 8
  %559 = load double, double* %5, align 8
  %560 = load double*, double** %8, align 8
  %561 = getelementptr inbounds double, double* %560, i64 33
  %562 = load double, double* %561, align 8
  %563 = fmul double %559, %562
  %564 = load double*, double** %7, align 8
  %565 = getelementptr inbounds double, double* %564, i64 33
  %566 = load double, double* %565, align 8
  %567 = fadd double %566, %563
  store double %567, double* %565, align 8
  %568 = load double, double* %5, align 8
  %569 = load double*, double** %8, align 8
  %570 = getelementptr inbounds double, double* %569, i64 34
  %571 = load double, double* %570, align 8
  %572 = fmul double %568, %571
  %573 = load double*, double** %7, align 8
  %574 = getelementptr inbounds double, double* %573, i64 34
  %575 = load double, double* %574, align 8
  %576 = fadd double %575, %572
  store double %576, double* %574, align 8
  %577 = load double, double* %5, align 8
  %578 = load double*, double** %8, align 8
  %579 = getelementptr inbounds double, double* %578, i64 35
  %580 = load double, double* %579, align 8
  %581 = fmul double %577, %580
  %582 = load double*, double** %7, align 8
  %583 = getelementptr inbounds double, double* %582, i64 35
  %584 = load double, double* %583, align 8
  %585 = fadd double %584, %581
  store double %585, double* %583, align 8
  %586 = load double, double* %5, align 8
  %587 = load double*, double** %8, align 8
  %588 = getelementptr inbounds double, double* %587, i64 36
  %589 = load double, double* %588, align 8
  %590 = fmul double %586, %589
  %591 = load double*, double** %7, align 8
  %592 = getelementptr inbounds double, double* %591, i64 36
  %593 = load double, double* %592, align 8
  %594 = fadd double %593, %590
  store double %594, double* %592, align 8
  %595 = load double, double* %5, align 8
  %596 = load double*, double** %8, align 8
  %597 = getelementptr inbounds double, double* %596, i64 37
  %598 = load double, double* %597, align 8
  %599 = fmul double %595, %598
  %600 = load double*, double** %7, align 8
  %601 = getelementptr inbounds double, double* %600, i64 37
  %602 = load double, double* %601, align 8
  %603 = fadd double %602, %599
  store double %603, double* %601, align 8
  %604 = load double, double* %5, align 8
  %605 = load double*, double** %8, align 8
  %606 = getelementptr inbounds double, double* %605, i64 38
  %607 = load double, double* %606, align 8
  %608 = fmul double %604, %607
  %609 = load double*, double** %7, align 8
  %610 = getelementptr inbounds double, double* %609, i64 38
  %611 = load double, double* %610, align 8
  %612 = fadd double %611, %608
  store double %612, double* %610, align 8
  %613 = load double, double* %5, align 8
  %614 = load double*, double** %8, align 8
  %615 = getelementptr inbounds double, double* %614, i64 39
  %616 = load double, double* %615, align 8
  %617 = fmul double %613, %616
  %618 = load double*, double** %7, align 8
  %619 = getelementptr inbounds double, double* %618, i64 39
  %620 = load double, double* %619, align 8
  %621 = fadd double %620, %617
  store double %621, double* %619, align 8
  %622 = load double, double* %5, align 8
  %623 = load double*, double** %8, align 8
  %624 = getelementptr inbounds double, double* %623, i64 40
  %625 = load double, double* %624, align 8
  %626 = fmul double %622, %625
  %627 = load double*, double** %7, align 8
  %628 = getelementptr inbounds double, double* %627, i64 40
  %629 = load double, double* %628, align 8
  %630 = fadd double %629, %626
  store double %630, double* %628, align 8
  %631 = load double, double* %5, align 8
  %632 = load double*, double** %8, align 8
  %633 = getelementptr inbounds double, double* %632, i64 41
  %634 = load double, double* %633, align 8
  %635 = fmul double %631, %634
  %636 = load double*, double** %7, align 8
  %637 = getelementptr inbounds double, double* %636, i64 41
  %638 = load double, double* %637, align 8
  %639 = fadd double %638, %635
  store double %639, double* %637, align 8
  %640 = load double, double* %5, align 8
  %641 = load double*, double** %8, align 8
  %642 = getelementptr inbounds double, double* %641, i64 42
  %643 = load double, double* %642, align 8
  %644 = fmul double %640, %643
  %645 = load double*, double** %7, align 8
  %646 = getelementptr inbounds double, double* %645, i64 42
  %647 = load double, double* %646, align 8
  %648 = fadd double %647, %644
  store double %648, double* %646, align 8
  %649 = load double, double* %5, align 8
  %650 = load double*, double** %8, align 8
  %651 = getelementptr inbounds double, double* %650, i64 43
  %652 = load double, double* %651, align 8
  %653 = fmul double %649, %652
  %654 = load double*, double** %7, align 8
  %655 = getelementptr inbounds double, double* %654, i64 43
  %656 = load double, double* %655, align 8
  %657 = fadd double %656, %653
  store double %657, double* %655, align 8
  %658 = load double, double* %5, align 8
  %659 = load double*, double** %8, align 8
  %660 = getelementptr inbounds double, double* %659, i64 44
  %661 = load double, double* %660, align 8
  %662 = fmul double %658, %661
  %663 = load double*, double** %7, align 8
  %664 = getelementptr inbounds double, double* %663, i64 44
  %665 = load double, double* %664, align 8
  %666 = fadd double %665, %662
  store double %666, double* %664, align 8
  %667 = load double, double* %5, align 8
  %668 = load double*, double** %8, align 8
  %669 = getelementptr inbounds double, double* %668, i64 45
  %670 = load double, double* %669, align 8
  %671 = fmul double %667, %670
  %672 = load double*, double** %7, align 8
  %673 = getelementptr inbounds double, double* %672, i64 45
  %674 = load double, double* %673, align 8
  %675 = fadd double %674, %671
  store double %675, double* %673, align 8
  %676 = load double, double* %5, align 8
  %677 = load double*, double** %8, align 8
  %678 = getelementptr inbounds double, double* %677, i64 46
  %679 = load double, double* %678, align 8
  %680 = fmul double %676, %679
  %681 = load double*, double** %7, align 8
  %682 = getelementptr inbounds double, double* %681, i64 46
  %683 = load double, double* %682, align 8
  %684 = fadd double %683, %680
  store double %684, double* %682, align 8
  %685 = load double, double* %5, align 8
  %686 = load double*, double** %8, align 8
  %687 = getelementptr inbounds double, double* %686, i64 47
  %688 = load double, double* %687, align 8
  %689 = fmul double %685, %688
  %690 = load double*, double** %7, align 8
  %691 = getelementptr inbounds double, double* %690, i64 47
  %692 = load double, double* %691, align 8
  %693 = fadd double %692, %689
  store double %693, double* %691, align 8
  %694 = load double, double* %5, align 8
  %695 = load double*, double** %8, align 8
  %696 = getelementptr inbounds double, double* %695, i64 48
  %697 = load double, double* %696, align 8
  %698 = fmul double %694, %697
  %699 = load double*, double** %7, align 8
  %700 = getelementptr inbounds double, double* %699, i64 48
  %701 = load double, double* %700, align 8
  %702 = fadd double %701, %698
  store double %702, double* %700, align 8
  %703 = load double, double* %5, align 8
  %704 = load double*, double** %8, align 8
  %705 = getelementptr inbounds double, double* %704, i64 49
  %706 = load double, double* %705, align 8
  %707 = fmul double %703, %706
  %708 = load double*, double** %7, align 8
  %709 = getelementptr inbounds double, double* %708, i64 49
  %710 = load double, double* %709, align 8
  %711 = fadd double %710, %707
  store double %711, double* %709, align 8
  %712 = load double, double* %5, align 8
  %713 = load double*, double** %8, align 8
  %714 = getelementptr inbounds double, double* %713, i64 50
  %715 = load double, double* %714, align 8
  %716 = fmul double %712, %715
  %717 = load double*, double** %7, align 8
  %718 = getelementptr inbounds double, double* %717, i64 50
  %719 = load double, double* %718, align 8
  %720 = fadd double %719, %716
  store double %720, double* %718, align 8
  %721 = load double, double* %5, align 8
  %722 = load double*, double** %8, align 8
  %723 = getelementptr inbounds double, double* %722, i64 51
  %724 = load double, double* %723, align 8
  %725 = fmul double %721, %724
  %726 = load double*, double** %7, align 8
  %727 = getelementptr inbounds double, double* %726, i64 51
  %728 = load double, double* %727, align 8
  %729 = fadd double %728, %725
  store double %729, double* %727, align 8
  %730 = load double, double* %5, align 8
  %731 = load double*, double** %8, align 8
  %732 = getelementptr inbounds double, double* %731, i64 52
  %733 = load double, double* %732, align 8
  %734 = fmul double %730, %733
  %735 = load double*, double** %7, align 8
  %736 = getelementptr inbounds double, double* %735, i64 52
  %737 = load double, double* %736, align 8
  %738 = fadd double %737, %734
  store double %738, double* %736, align 8
  %739 = load double, double* %5, align 8
  %740 = load double*, double** %8, align 8
  %741 = getelementptr inbounds double, double* %740, i64 53
  %742 = load double, double* %741, align 8
  %743 = fmul double %739, %742
  %744 = load double*, double** %7, align 8
  %745 = getelementptr inbounds double, double* %744, i64 53
  %746 = load double, double* %745, align 8
  %747 = fadd double %746, %743
  store double %747, double* %745, align 8
  %748 = load double, double* %5, align 8
  %749 = load double*, double** %8, align 8
  %750 = getelementptr inbounds double, double* %749, i64 54
  %751 = load double, double* %750, align 8
  %752 = fmul double %748, %751
  %753 = load double*, double** %7, align 8
  %754 = getelementptr inbounds double, double* %753, i64 54
  %755 = load double, double* %754, align 8
  %756 = fadd double %755, %752
  store double %756, double* %754, align 8
  %757 = load double, double* %5, align 8
  %758 = load double*, double** %8, align 8
  %759 = getelementptr inbounds double, double* %758, i64 55
  %760 = load double, double* %759, align 8
  %761 = fmul double %757, %760
  %762 = load double*, double** %7, align 8
  %763 = getelementptr inbounds double, double* %762, i64 55
  %764 = load double, double* %763, align 8
  %765 = fadd double %764, %761
  store double %765, double* %763, align 8
  %766 = load double, double* %5, align 8
  %767 = load double*, double** %8, align 8
  %768 = getelementptr inbounds double, double* %767, i64 56
  %769 = load double, double* %768, align 8
  %770 = fmul double %766, %769
  %771 = load double*, double** %7, align 8
  %772 = getelementptr inbounds double, double* %771, i64 56
  %773 = load double, double* %772, align 8
  %774 = fadd double %773, %770
  store double %774, double* %772, align 8
  %775 = load double, double* %5, align 8
  %776 = load double*, double** %8, align 8
  %777 = getelementptr inbounds double, double* %776, i64 57
  %778 = load double, double* %777, align 8
  %779 = fmul double %775, %778
  %780 = load double*, double** %7, align 8
  %781 = getelementptr inbounds double, double* %780, i64 57
  %782 = load double, double* %781, align 8
  %783 = fadd double %782, %779
  store double %783, double* %781, align 8
  %784 = load double, double* %5, align 8
  %785 = load double*, double** %8, align 8
  %786 = getelementptr inbounds double, double* %785, i64 58
  %787 = load double, double* %786, align 8
  %788 = fmul double %784, %787
  %789 = load double*, double** %7, align 8
  %790 = getelementptr inbounds double, double* %789, i64 58
  %791 = load double, double* %790, align 8
  %792 = fadd double %791, %788
  store double %792, double* %790, align 8
  %793 = load double, double* %5, align 8
  %794 = load double*, double** %8, align 8
  %795 = getelementptr inbounds double, double* %794, i64 59
  %796 = load double, double* %795, align 8
  %797 = fmul double %793, %796
  %798 = load double*, double** %7, align 8
  %799 = getelementptr inbounds double, double* %798, i64 59
  %800 = load double, double* %799, align 8
  %801 = fadd double %800, %797
  store double %801, double* %799, align 8
  %802 = load double, double* %5, align 8
  %803 = load double*, double** %8, align 8
  %804 = getelementptr inbounds double, double* %803, i64 60
  %805 = load double, double* %804, align 8
  %806 = fmul double %802, %805
  %807 = load double*, double** %7, align 8
  %808 = getelementptr inbounds double, double* %807, i64 60
  %809 = load double, double* %808, align 8
  %810 = fadd double %809, %806
  store double %810, double* %808, align 8
  %811 = load double, double* %5, align 8
  %812 = load double*, double** %8, align 8
  %813 = getelementptr inbounds double, double* %812, i64 61
  %814 = load double, double* %813, align 8
  %815 = fmul double %811, %814
  %816 = load double*, double** %7, align 8
  %817 = getelementptr inbounds double, double* %816, i64 61
  %818 = load double, double* %817, align 8
  %819 = fadd double %818, %815
  store double %819, double* %817, align 8
  %820 = load double, double* %5, align 8
  %821 = load double*, double** %8, align 8
  %822 = getelementptr inbounds double, double* %821, i64 62
  %823 = load double, double* %822, align 8
  %824 = fmul double %820, %823
  %825 = load double*, double** %7, align 8
  %826 = getelementptr inbounds double, double* %825, i64 62
  %827 = load double, double* %826, align 8
  %828 = fadd double %827, %824
  store double %828, double* %826, align 8
  %829 = load double, double* %5, align 8
  %830 = load double*, double** %8, align 8
  %831 = getelementptr inbounds double, double* %830, i64 63
  %832 = load double, double* %831, align 8
  %833 = fmul double %829, %832
  %834 = load double*, double** %7, align 8
  %835 = getelementptr inbounds double, double* %834, i64 63
  %836 = load double, double* %835, align 8
  %837 = fadd double %836, %833
  store double %837, double* %835, align 8
  br label %864

; <label>:838:                                    ; preds = %258, %255
  %839 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %11)
  %840 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %11)
  %841 = mul i32 %839, %840
  store i32 %841, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %842

; <label>:842:                                    ; preds = %860, %838
  %843 = load i32, i32* %10, align 4
  %844 = load i32, i32* %9, align 4
  %845 = icmp ult i32 %843, %844
  br i1 %845, label %846, label %863

; <label>:846:                                    ; preds = %842
  %847 = load double, double* %5, align 8
  %848 = load double*, double** %8, align 8
  %849 = load i32, i32* %10, align 4
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds double, double* %848, i64 %850
  %852 = load double, double* %851, align 8
  %853 = fmul double %847, %852
  %854 = load double*, double** %7, align 8
  %855 = load i32, i32* %10, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds double, double* %854, i64 %856
  %858 = load double, double* %857, align 8
  %859 = fadd double %858, %853
  store double %859, double* %857, align 8
  br label %860

; <label>:860:                                    ; preds = %846
  %861 = load i32, i32* %10, align 4
  %862 = add i32 %861, 1
  store i32 %862, i32* %10, align 4
  br label %842

; <label>:863:                                    ; preds = %842
  br label %864

; <label>:864:                                    ; preds = %863, %261
  br label %865

; <label>:865:                                    ; preds = %864, %110
  br label %866

; <label>:866:                                    ; preds = %865, %22
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE3addIdEEvRKS_IT_Edjjjj(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), double, i32, i32, i32, i32) #0 comdat align 2 {
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
  %20 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %19)
  %21 = load i32, i32* %11, align 4
  %22 = sub i32 %20, %21
  %23 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %24 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %23)
  %25 = load i32, i32* %13, align 4
  %26 = sub i32 %24, %25
  %27 = icmp uge i32 %22, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %7
  %29 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %30 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %29)
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %19)
  br label %33

; <label>:33:                                     ; preds = %31, %28
  %34 = phi i32 [ %30, %28 ], [ %32, %31 ]
  store i32 %34, i32* %15, align 4
  %35 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %19)
  %36 = load i32, i32* %12, align 4
  %37 = sub i32 %35, %36
  %38 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %39 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %38)
  %40 = load i32, i32* %14, align 4
  %41 = sub i32 %39, %40
  %42 = icmp uge i32 %37, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %33
  %44 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %45 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %44)
  br label %48

; <label>:46:                                     ; preds = %33
  %47 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %19)
  br label %48

; <label>:48:                                     ; preds = %46, %43
  %49 = phi i32 [ %45, %43 ], [ %47, %46 ]
  store i32 %49, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %50

; <label>:50:                                     ; preds = %86, %48
  %51 = load i32, i32* %17, align 4
  %52 = load i32, i32* %15, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %18, align 4
  br label %55

; <label>:55:                                     ; preds = %82, %54
  %56 = load i32, i32* %18, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %55
  %60 = load double, double* %10, align 8
  %61 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %62 = bitcast %class.FullMatrix* %61 to %class.Table*
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %17, align 4
  %65 = add i32 %63, %64
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %18, align 4
  %68 = add i32 %66, %67
  %69 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %62, i32 %65, i32 %68)
  %70 = load double, double* %69, align 8
  %71 = fmul double %60, %70
  %72 = bitcast %class.FullMatrix* %19 to %class.Table*
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %17, align 4
  %75 = add i32 %73, %74
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %18, align 4
  %78 = add i32 %76, %77
  %79 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %72, i32 %75, i32 %78)
  %80 = load double, double* %79, align 8
  %81 = fadd double %80, %71
  store double %81, double* %79, align 8
  br label %82

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* %18, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %18, align 4
  br label %55

; <label>:85:                                     ; preds = %55
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %17, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %17, align 4
  br label %50

; <label>:89:                                     ; preds = %50
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE4TaddIdEEvdRKS_IT_E(%class.FullMatrix*, double, %class.FullMatrix* dereferenceable(48)) #0 comdat align 2 {
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.FullMatrix*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store double %1, double* %5, align 8
  store %class.FullMatrix* %2, %class.FullMatrix** %6, align 8
  %9 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %10 = bitcast %class.FullMatrix* %9 to %class.TableBase*
  %11 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %10)
  store double* %11, double** %7, align 8
  %12 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %13 = bitcast %class.FullMatrix* %12 to %class.TableBase*
  %14 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %13)
  store double* %14, double** %8, align 8
  %15 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %9)
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %102

; <label>:17:                                     ; preds = %3
  %18 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %9)
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %102

; <label>:20:                                     ; preds = %17
  %21 = load double, double* %5, align 8
  %22 = load double*, double** %8, align 8
  %23 = getelementptr inbounds double, double* %22, i64 0
  %24 = load double, double* %23, align 8
  %25 = fmul double %21, %24
  %26 = load double*, double** %7, align 8
  %27 = getelementptr inbounds double, double* %26, i64 0
  %28 = load double, double* %27, align 8
  %29 = fadd double %28, %25
  store double %29, double* %27, align 8
  %30 = load double, double* %5, align 8
  %31 = load double*, double** %8, align 8
  %32 = getelementptr inbounds double, double* %31, i64 3
  %33 = load double, double* %32, align 8
  %34 = fmul double %30, %33
  %35 = load double*, double** %7, align 8
  %36 = getelementptr inbounds double, double* %35, i64 1
  %37 = load double, double* %36, align 8
  %38 = fadd double %37, %34
  store double %38, double* %36, align 8
  %39 = load double, double* %5, align 8
  %40 = load double*, double** %8, align 8
  %41 = getelementptr inbounds double, double* %40, i64 6
  %42 = load double, double* %41, align 8
  %43 = fmul double %39, %42
  %44 = load double*, double** %7, align 8
  %45 = getelementptr inbounds double, double* %44, i64 2
  %46 = load double, double* %45, align 8
  %47 = fadd double %46, %43
  store double %47, double* %45, align 8
  %48 = load double, double* %5, align 8
  %49 = load double*, double** %8, align 8
  %50 = getelementptr inbounds double, double* %49, i64 1
  %51 = load double, double* %50, align 8
  %52 = fmul double %48, %51
  %53 = load double*, double** %7, align 8
  %54 = getelementptr inbounds double, double* %53, i64 3
  %55 = load double, double* %54, align 8
  %56 = fadd double %55, %52
  store double %56, double* %54, align 8
  %57 = load double, double* %5, align 8
  %58 = load double*, double** %8, align 8
  %59 = getelementptr inbounds double, double* %58, i64 4
  %60 = load double, double* %59, align 8
  %61 = fmul double %57, %60
  %62 = load double*, double** %7, align 8
  %63 = getelementptr inbounds double, double* %62, i64 4
  %64 = load double, double* %63, align 8
  %65 = fadd double %64, %61
  store double %65, double* %63, align 8
  %66 = load double, double* %5, align 8
  %67 = load double*, double** %8, align 8
  %68 = getelementptr inbounds double, double* %67, i64 7
  %69 = load double, double* %68, align 8
  %70 = fmul double %66, %69
  %71 = load double*, double** %7, align 8
  %72 = getelementptr inbounds double, double* %71, i64 5
  %73 = load double, double* %72, align 8
  %74 = fadd double %73, %70
  store double %74, double* %72, align 8
  %75 = load double, double* %5, align 8
  %76 = load double*, double** %8, align 8
  %77 = getelementptr inbounds double, double* %76, i64 2
  %78 = load double, double* %77, align 8
  %79 = fmul double %75, %78
  %80 = load double*, double** %7, align 8
  %81 = getelementptr inbounds double, double* %80, i64 6
  %82 = load double, double* %81, align 8
  %83 = fadd double %82, %79
  store double %83, double* %81, align 8
  %84 = load double, double* %5, align 8
  %85 = load double*, double** %8, align 8
  %86 = getelementptr inbounds double, double* %85, i64 5
  %87 = load double, double* %86, align 8
  %88 = fmul double %84, %87
  %89 = load double*, double** %7, align 8
  %90 = getelementptr inbounds double, double* %89, i64 7
  %91 = load double, double* %90, align 8
  %92 = fadd double %91, %88
  store double %92, double* %90, align 8
  %93 = load double, double* %5, align 8
  %94 = load double*, double** %8, align 8
  %95 = getelementptr inbounds double, double* %94, i64 8
  %96 = load double, double* %95, align 8
  %97 = fmul double %93, %96
  %98 = load double*, double** %7, align 8
  %99 = getelementptr inbounds double, double* %98, i64 8
  %100 = load double, double* %99, align 8
  %101 = fadd double %100, %97
  store double %101, double* %99, align 8
  br label %839

; <label>:102:                                    ; preds = %17, %3
  %103 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %9)
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %253

; <label>:105:                                    ; preds = %102
  %106 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %9)
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %253

; <label>:108:                                    ; preds = %105
  %109 = load double, double* %5, align 8
  %110 = load double*, double** %8, align 8
  %111 = getelementptr inbounds double, double* %110, i64 0
  %112 = load double, double* %111, align 8
  %113 = fmul double %109, %112
  %114 = load double*, double** %7, align 8
  %115 = getelementptr inbounds double, double* %114, i64 0
  %116 = load double, double* %115, align 8
  %117 = fadd double %116, %113
  store double %117, double* %115, align 8
  %118 = load double, double* %5, align 8
  %119 = load double*, double** %8, align 8
  %120 = getelementptr inbounds double, double* %119, i64 4
  %121 = load double, double* %120, align 8
  %122 = fmul double %118, %121
  %123 = load double*, double** %7, align 8
  %124 = getelementptr inbounds double, double* %123, i64 1
  %125 = load double, double* %124, align 8
  %126 = fadd double %125, %122
  store double %126, double* %124, align 8
  %127 = load double, double* %5, align 8
  %128 = load double*, double** %8, align 8
  %129 = getelementptr inbounds double, double* %128, i64 8
  %130 = load double, double* %129, align 8
  %131 = fmul double %127, %130
  %132 = load double*, double** %7, align 8
  %133 = getelementptr inbounds double, double* %132, i64 2
  %134 = load double, double* %133, align 8
  %135 = fadd double %134, %131
  store double %135, double* %133, align 8
  %136 = load double, double* %5, align 8
  %137 = load double*, double** %8, align 8
  %138 = getelementptr inbounds double, double* %137, i64 12
  %139 = load double, double* %138, align 8
  %140 = fmul double %136, %139
  %141 = load double*, double** %7, align 8
  %142 = getelementptr inbounds double, double* %141, i64 3
  %143 = load double, double* %142, align 8
  %144 = fadd double %143, %140
  store double %144, double* %142, align 8
  %145 = load double, double* %5, align 8
  %146 = load double*, double** %8, align 8
  %147 = getelementptr inbounds double, double* %146, i64 1
  %148 = load double, double* %147, align 8
  %149 = fmul double %145, %148
  %150 = load double*, double** %7, align 8
  %151 = getelementptr inbounds double, double* %150, i64 4
  %152 = load double, double* %151, align 8
  %153 = fadd double %152, %149
  store double %153, double* %151, align 8
  %154 = load double, double* %5, align 8
  %155 = load double*, double** %8, align 8
  %156 = getelementptr inbounds double, double* %155, i64 5
  %157 = load double, double* %156, align 8
  %158 = fmul double %154, %157
  %159 = load double*, double** %7, align 8
  %160 = getelementptr inbounds double, double* %159, i64 5
  %161 = load double, double* %160, align 8
  %162 = fadd double %161, %158
  store double %162, double* %160, align 8
  %163 = load double, double* %5, align 8
  %164 = load double*, double** %8, align 8
  %165 = getelementptr inbounds double, double* %164, i64 9
  %166 = load double, double* %165, align 8
  %167 = fmul double %163, %166
  %168 = load double*, double** %7, align 8
  %169 = getelementptr inbounds double, double* %168, i64 6
  %170 = load double, double* %169, align 8
  %171 = fadd double %170, %167
  store double %171, double* %169, align 8
  %172 = load double, double* %5, align 8
  %173 = load double*, double** %8, align 8
  %174 = getelementptr inbounds double, double* %173, i64 13
  %175 = load double, double* %174, align 8
  %176 = fmul double %172, %175
  %177 = load double*, double** %7, align 8
  %178 = getelementptr inbounds double, double* %177, i64 7
  %179 = load double, double* %178, align 8
  %180 = fadd double %179, %176
  store double %180, double* %178, align 8
  %181 = load double, double* %5, align 8
  %182 = load double*, double** %8, align 8
  %183 = getelementptr inbounds double, double* %182, i64 2
  %184 = load double, double* %183, align 8
  %185 = fmul double %181, %184
  %186 = load double*, double** %7, align 8
  %187 = getelementptr inbounds double, double* %186, i64 8
  %188 = load double, double* %187, align 8
  %189 = fadd double %188, %185
  store double %189, double* %187, align 8
  %190 = load double, double* %5, align 8
  %191 = load double*, double** %8, align 8
  %192 = getelementptr inbounds double, double* %191, i64 6
  %193 = load double, double* %192, align 8
  %194 = fmul double %190, %193
  %195 = load double*, double** %7, align 8
  %196 = getelementptr inbounds double, double* %195, i64 9
  %197 = load double, double* %196, align 8
  %198 = fadd double %197, %194
  store double %198, double* %196, align 8
  %199 = load double, double* %5, align 8
  %200 = load double*, double** %8, align 8
  %201 = getelementptr inbounds double, double* %200, i64 10
  %202 = load double, double* %201, align 8
  %203 = fmul double %199, %202
  %204 = load double*, double** %7, align 8
  %205 = getelementptr inbounds double, double* %204, i64 10
  %206 = load double, double* %205, align 8
  %207 = fadd double %206, %203
  store double %207, double* %205, align 8
  %208 = load double, double* %5, align 8
  %209 = load double*, double** %8, align 8
  %210 = getelementptr inbounds double, double* %209, i64 14
  %211 = load double, double* %210, align 8
  %212 = fmul double %208, %211
  %213 = load double*, double** %7, align 8
  %214 = getelementptr inbounds double, double* %213, i64 11
  %215 = load double, double* %214, align 8
  %216 = fadd double %215, %212
  store double %216, double* %214, align 8
  %217 = load double, double* %5, align 8
  %218 = load double*, double** %8, align 8
  %219 = getelementptr inbounds double, double* %218, i64 3
  %220 = load double, double* %219, align 8
  %221 = fmul double %217, %220
  %222 = load double*, double** %7, align 8
  %223 = getelementptr inbounds double, double* %222, i64 12
  %224 = load double, double* %223, align 8
  %225 = fadd double %224, %221
  store double %225, double* %223, align 8
  %226 = load double, double* %5, align 8
  %227 = load double*, double** %8, align 8
  %228 = getelementptr inbounds double, double* %227, i64 7
  %229 = load double, double* %228, align 8
  %230 = fmul double %226, %229
  %231 = load double*, double** %7, align 8
  %232 = getelementptr inbounds double, double* %231, i64 13
  %233 = load double, double* %232, align 8
  %234 = fadd double %233, %230
  store double %234, double* %232, align 8
  %235 = load double, double* %5, align 8
  %236 = load double*, double** %8, align 8
  %237 = getelementptr inbounds double, double* %236, i64 11
  %238 = load double, double* %237, align 8
  %239 = fmul double %235, %238
  %240 = load double*, double** %7, align 8
  %241 = getelementptr inbounds double, double* %240, i64 14
  %242 = load double, double* %241, align 8
  %243 = fadd double %242, %239
  store double %243, double* %241, align 8
  %244 = load double, double* %5, align 8
  %245 = load double*, double** %8, align 8
  %246 = getelementptr inbounds double, double* %245, i64 15
  %247 = load double, double* %246, align 8
  %248 = fmul double %244, %247
  %249 = load double*, double** %7, align 8
  %250 = getelementptr inbounds double, double* %249, i64 15
  %251 = load double, double* %250, align 8
  %252 = fadd double %251, %248
  store double %252, double* %250, align 8
  br label %838

; <label>:253:                                    ; preds = %105, %102
  %254 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %9)
  %255 = icmp eq i32 %254, 8
  br i1 %255, label %256, label %836

; <label>:256:                                    ; preds = %253
  %257 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %9)
  %258 = icmp eq i32 %257, 8
  br i1 %258, label %259, label %836

; <label>:259:                                    ; preds = %256
  %260 = load double, double* %5, align 8
  %261 = load double*, double** %8, align 8
  %262 = getelementptr inbounds double, double* %261, i64 0
  %263 = load double, double* %262, align 8
  %264 = fmul double %260, %263
  %265 = load double*, double** %7, align 8
  %266 = getelementptr inbounds double, double* %265, i64 0
  %267 = load double, double* %266, align 8
  %268 = fadd double %267, %264
  store double %268, double* %266, align 8
  %269 = load double, double* %5, align 8
  %270 = load double*, double** %8, align 8
  %271 = getelementptr inbounds double, double* %270, i64 8
  %272 = load double, double* %271, align 8
  %273 = fmul double %269, %272
  %274 = load double*, double** %7, align 8
  %275 = getelementptr inbounds double, double* %274, i64 1
  %276 = load double, double* %275, align 8
  %277 = fadd double %276, %273
  store double %277, double* %275, align 8
  %278 = load double, double* %5, align 8
  %279 = load double*, double** %8, align 8
  %280 = getelementptr inbounds double, double* %279, i64 16
  %281 = load double, double* %280, align 8
  %282 = fmul double %278, %281
  %283 = load double*, double** %7, align 8
  %284 = getelementptr inbounds double, double* %283, i64 2
  %285 = load double, double* %284, align 8
  %286 = fadd double %285, %282
  store double %286, double* %284, align 8
  %287 = load double, double* %5, align 8
  %288 = load double*, double** %8, align 8
  %289 = getelementptr inbounds double, double* %288, i64 24
  %290 = load double, double* %289, align 8
  %291 = fmul double %287, %290
  %292 = load double*, double** %7, align 8
  %293 = getelementptr inbounds double, double* %292, i64 3
  %294 = load double, double* %293, align 8
  %295 = fadd double %294, %291
  store double %295, double* %293, align 8
  %296 = load double, double* %5, align 8
  %297 = load double*, double** %8, align 8
  %298 = getelementptr inbounds double, double* %297, i64 32
  %299 = load double, double* %298, align 8
  %300 = fmul double %296, %299
  %301 = load double*, double** %7, align 8
  %302 = getelementptr inbounds double, double* %301, i64 4
  %303 = load double, double* %302, align 8
  %304 = fadd double %303, %300
  store double %304, double* %302, align 8
  %305 = load double, double* %5, align 8
  %306 = load double*, double** %8, align 8
  %307 = getelementptr inbounds double, double* %306, i64 40
  %308 = load double, double* %307, align 8
  %309 = fmul double %305, %308
  %310 = load double*, double** %7, align 8
  %311 = getelementptr inbounds double, double* %310, i64 5
  %312 = load double, double* %311, align 8
  %313 = fadd double %312, %309
  store double %313, double* %311, align 8
  %314 = load double, double* %5, align 8
  %315 = load double*, double** %8, align 8
  %316 = getelementptr inbounds double, double* %315, i64 48
  %317 = load double, double* %316, align 8
  %318 = fmul double %314, %317
  %319 = load double*, double** %7, align 8
  %320 = getelementptr inbounds double, double* %319, i64 6
  %321 = load double, double* %320, align 8
  %322 = fadd double %321, %318
  store double %322, double* %320, align 8
  %323 = load double, double* %5, align 8
  %324 = load double*, double** %8, align 8
  %325 = getelementptr inbounds double, double* %324, i64 56
  %326 = load double, double* %325, align 8
  %327 = fmul double %323, %326
  %328 = load double*, double** %7, align 8
  %329 = getelementptr inbounds double, double* %328, i64 7
  %330 = load double, double* %329, align 8
  %331 = fadd double %330, %327
  store double %331, double* %329, align 8
  %332 = load double, double* %5, align 8
  %333 = load double*, double** %8, align 8
  %334 = getelementptr inbounds double, double* %333, i64 1
  %335 = load double, double* %334, align 8
  %336 = fmul double %332, %335
  %337 = load double*, double** %7, align 8
  %338 = getelementptr inbounds double, double* %337, i64 8
  %339 = load double, double* %338, align 8
  %340 = fadd double %339, %336
  store double %340, double* %338, align 8
  %341 = load double, double* %5, align 8
  %342 = load double*, double** %8, align 8
  %343 = getelementptr inbounds double, double* %342, i64 9
  %344 = load double, double* %343, align 8
  %345 = fmul double %341, %344
  %346 = load double*, double** %7, align 8
  %347 = getelementptr inbounds double, double* %346, i64 9
  %348 = load double, double* %347, align 8
  %349 = fadd double %348, %345
  store double %349, double* %347, align 8
  %350 = load double, double* %5, align 8
  %351 = load double*, double** %8, align 8
  %352 = getelementptr inbounds double, double* %351, i64 17
  %353 = load double, double* %352, align 8
  %354 = fmul double %350, %353
  %355 = load double*, double** %7, align 8
  %356 = getelementptr inbounds double, double* %355, i64 10
  %357 = load double, double* %356, align 8
  %358 = fadd double %357, %354
  store double %358, double* %356, align 8
  %359 = load double, double* %5, align 8
  %360 = load double*, double** %8, align 8
  %361 = getelementptr inbounds double, double* %360, i64 25
  %362 = load double, double* %361, align 8
  %363 = fmul double %359, %362
  %364 = load double*, double** %7, align 8
  %365 = getelementptr inbounds double, double* %364, i64 11
  %366 = load double, double* %365, align 8
  %367 = fadd double %366, %363
  store double %367, double* %365, align 8
  %368 = load double, double* %5, align 8
  %369 = load double*, double** %8, align 8
  %370 = getelementptr inbounds double, double* %369, i64 33
  %371 = load double, double* %370, align 8
  %372 = fmul double %368, %371
  %373 = load double*, double** %7, align 8
  %374 = getelementptr inbounds double, double* %373, i64 12
  %375 = load double, double* %374, align 8
  %376 = fadd double %375, %372
  store double %376, double* %374, align 8
  %377 = load double, double* %5, align 8
  %378 = load double*, double** %8, align 8
  %379 = getelementptr inbounds double, double* %378, i64 41
  %380 = load double, double* %379, align 8
  %381 = fmul double %377, %380
  %382 = load double*, double** %7, align 8
  %383 = getelementptr inbounds double, double* %382, i64 13
  %384 = load double, double* %383, align 8
  %385 = fadd double %384, %381
  store double %385, double* %383, align 8
  %386 = load double, double* %5, align 8
  %387 = load double*, double** %8, align 8
  %388 = getelementptr inbounds double, double* %387, i64 49
  %389 = load double, double* %388, align 8
  %390 = fmul double %386, %389
  %391 = load double*, double** %7, align 8
  %392 = getelementptr inbounds double, double* %391, i64 14
  %393 = load double, double* %392, align 8
  %394 = fadd double %393, %390
  store double %394, double* %392, align 8
  %395 = load double, double* %5, align 8
  %396 = load double*, double** %8, align 8
  %397 = getelementptr inbounds double, double* %396, i64 57
  %398 = load double, double* %397, align 8
  %399 = fmul double %395, %398
  %400 = load double*, double** %7, align 8
  %401 = getelementptr inbounds double, double* %400, i64 15
  %402 = load double, double* %401, align 8
  %403 = fadd double %402, %399
  store double %403, double* %401, align 8
  %404 = load double, double* %5, align 8
  %405 = load double*, double** %8, align 8
  %406 = getelementptr inbounds double, double* %405, i64 2
  %407 = load double, double* %406, align 8
  %408 = fmul double %404, %407
  %409 = load double*, double** %7, align 8
  %410 = getelementptr inbounds double, double* %409, i64 16
  %411 = load double, double* %410, align 8
  %412 = fadd double %411, %408
  store double %412, double* %410, align 8
  %413 = load double, double* %5, align 8
  %414 = load double*, double** %8, align 8
  %415 = getelementptr inbounds double, double* %414, i64 10
  %416 = load double, double* %415, align 8
  %417 = fmul double %413, %416
  %418 = load double*, double** %7, align 8
  %419 = getelementptr inbounds double, double* %418, i64 17
  %420 = load double, double* %419, align 8
  %421 = fadd double %420, %417
  store double %421, double* %419, align 8
  %422 = load double, double* %5, align 8
  %423 = load double*, double** %8, align 8
  %424 = getelementptr inbounds double, double* %423, i64 18
  %425 = load double, double* %424, align 8
  %426 = fmul double %422, %425
  %427 = load double*, double** %7, align 8
  %428 = getelementptr inbounds double, double* %427, i64 18
  %429 = load double, double* %428, align 8
  %430 = fadd double %429, %426
  store double %430, double* %428, align 8
  %431 = load double, double* %5, align 8
  %432 = load double*, double** %8, align 8
  %433 = getelementptr inbounds double, double* %432, i64 26
  %434 = load double, double* %433, align 8
  %435 = fmul double %431, %434
  %436 = load double*, double** %7, align 8
  %437 = getelementptr inbounds double, double* %436, i64 19
  %438 = load double, double* %437, align 8
  %439 = fadd double %438, %435
  store double %439, double* %437, align 8
  %440 = load double, double* %5, align 8
  %441 = load double*, double** %8, align 8
  %442 = getelementptr inbounds double, double* %441, i64 34
  %443 = load double, double* %442, align 8
  %444 = fmul double %440, %443
  %445 = load double*, double** %7, align 8
  %446 = getelementptr inbounds double, double* %445, i64 20
  %447 = load double, double* %446, align 8
  %448 = fadd double %447, %444
  store double %448, double* %446, align 8
  %449 = load double, double* %5, align 8
  %450 = load double*, double** %8, align 8
  %451 = getelementptr inbounds double, double* %450, i64 42
  %452 = load double, double* %451, align 8
  %453 = fmul double %449, %452
  %454 = load double*, double** %7, align 8
  %455 = getelementptr inbounds double, double* %454, i64 21
  %456 = load double, double* %455, align 8
  %457 = fadd double %456, %453
  store double %457, double* %455, align 8
  %458 = load double, double* %5, align 8
  %459 = load double*, double** %8, align 8
  %460 = getelementptr inbounds double, double* %459, i64 50
  %461 = load double, double* %460, align 8
  %462 = fmul double %458, %461
  %463 = load double*, double** %7, align 8
  %464 = getelementptr inbounds double, double* %463, i64 22
  %465 = load double, double* %464, align 8
  %466 = fadd double %465, %462
  store double %466, double* %464, align 8
  %467 = load double, double* %5, align 8
  %468 = load double*, double** %8, align 8
  %469 = getelementptr inbounds double, double* %468, i64 58
  %470 = load double, double* %469, align 8
  %471 = fmul double %467, %470
  %472 = load double*, double** %7, align 8
  %473 = getelementptr inbounds double, double* %472, i64 23
  %474 = load double, double* %473, align 8
  %475 = fadd double %474, %471
  store double %475, double* %473, align 8
  %476 = load double, double* %5, align 8
  %477 = load double*, double** %8, align 8
  %478 = getelementptr inbounds double, double* %477, i64 3
  %479 = load double, double* %478, align 8
  %480 = fmul double %476, %479
  %481 = load double*, double** %7, align 8
  %482 = getelementptr inbounds double, double* %481, i64 24
  %483 = load double, double* %482, align 8
  %484 = fadd double %483, %480
  store double %484, double* %482, align 8
  %485 = load double, double* %5, align 8
  %486 = load double*, double** %8, align 8
  %487 = getelementptr inbounds double, double* %486, i64 11
  %488 = load double, double* %487, align 8
  %489 = fmul double %485, %488
  %490 = load double*, double** %7, align 8
  %491 = getelementptr inbounds double, double* %490, i64 25
  %492 = load double, double* %491, align 8
  %493 = fadd double %492, %489
  store double %493, double* %491, align 8
  %494 = load double, double* %5, align 8
  %495 = load double*, double** %8, align 8
  %496 = getelementptr inbounds double, double* %495, i64 19
  %497 = load double, double* %496, align 8
  %498 = fmul double %494, %497
  %499 = load double*, double** %7, align 8
  %500 = getelementptr inbounds double, double* %499, i64 26
  %501 = load double, double* %500, align 8
  %502 = fadd double %501, %498
  store double %502, double* %500, align 8
  %503 = load double, double* %5, align 8
  %504 = load double*, double** %8, align 8
  %505 = getelementptr inbounds double, double* %504, i64 27
  %506 = load double, double* %505, align 8
  %507 = fmul double %503, %506
  %508 = load double*, double** %7, align 8
  %509 = getelementptr inbounds double, double* %508, i64 27
  %510 = load double, double* %509, align 8
  %511 = fadd double %510, %507
  store double %511, double* %509, align 8
  %512 = load double, double* %5, align 8
  %513 = load double*, double** %8, align 8
  %514 = getelementptr inbounds double, double* %513, i64 35
  %515 = load double, double* %514, align 8
  %516 = fmul double %512, %515
  %517 = load double*, double** %7, align 8
  %518 = getelementptr inbounds double, double* %517, i64 28
  %519 = load double, double* %518, align 8
  %520 = fadd double %519, %516
  store double %520, double* %518, align 8
  %521 = load double, double* %5, align 8
  %522 = load double*, double** %8, align 8
  %523 = getelementptr inbounds double, double* %522, i64 43
  %524 = load double, double* %523, align 8
  %525 = fmul double %521, %524
  %526 = load double*, double** %7, align 8
  %527 = getelementptr inbounds double, double* %526, i64 29
  %528 = load double, double* %527, align 8
  %529 = fadd double %528, %525
  store double %529, double* %527, align 8
  %530 = load double, double* %5, align 8
  %531 = load double*, double** %8, align 8
  %532 = getelementptr inbounds double, double* %531, i64 51
  %533 = load double, double* %532, align 8
  %534 = fmul double %530, %533
  %535 = load double*, double** %7, align 8
  %536 = getelementptr inbounds double, double* %535, i64 30
  %537 = load double, double* %536, align 8
  %538 = fadd double %537, %534
  store double %538, double* %536, align 8
  %539 = load double, double* %5, align 8
  %540 = load double*, double** %8, align 8
  %541 = getelementptr inbounds double, double* %540, i64 59
  %542 = load double, double* %541, align 8
  %543 = fmul double %539, %542
  %544 = load double*, double** %7, align 8
  %545 = getelementptr inbounds double, double* %544, i64 31
  %546 = load double, double* %545, align 8
  %547 = fadd double %546, %543
  store double %547, double* %545, align 8
  %548 = load double, double* %5, align 8
  %549 = load double*, double** %8, align 8
  %550 = getelementptr inbounds double, double* %549, i64 4
  %551 = load double, double* %550, align 8
  %552 = fmul double %548, %551
  %553 = load double*, double** %7, align 8
  %554 = getelementptr inbounds double, double* %553, i64 32
  %555 = load double, double* %554, align 8
  %556 = fadd double %555, %552
  store double %556, double* %554, align 8
  %557 = load double, double* %5, align 8
  %558 = load double*, double** %8, align 8
  %559 = getelementptr inbounds double, double* %558, i64 12
  %560 = load double, double* %559, align 8
  %561 = fmul double %557, %560
  %562 = load double*, double** %7, align 8
  %563 = getelementptr inbounds double, double* %562, i64 33
  %564 = load double, double* %563, align 8
  %565 = fadd double %564, %561
  store double %565, double* %563, align 8
  %566 = load double, double* %5, align 8
  %567 = load double*, double** %8, align 8
  %568 = getelementptr inbounds double, double* %567, i64 20
  %569 = load double, double* %568, align 8
  %570 = fmul double %566, %569
  %571 = load double*, double** %7, align 8
  %572 = getelementptr inbounds double, double* %571, i64 34
  %573 = load double, double* %572, align 8
  %574 = fadd double %573, %570
  store double %574, double* %572, align 8
  %575 = load double, double* %5, align 8
  %576 = load double*, double** %8, align 8
  %577 = getelementptr inbounds double, double* %576, i64 28
  %578 = load double, double* %577, align 8
  %579 = fmul double %575, %578
  %580 = load double*, double** %7, align 8
  %581 = getelementptr inbounds double, double* %580, i64 35
  %582 = load double, double* %581, align 8
  %583 = fadd double %582, %579
  store double %583, double* %581, align 8
  %584 = load double, double* %5, align 8
  %585 = load double*, double** %8, align 8
  %586 = getelementptr inbounds double, double* %585, i64 36
  %587 = load double, double* %586, align 8
  %588 = fmul double %584, %587
  %589 = load double*, double** %7, align 8
  %590 = getelementptr inbounds double, double* %589, i64 36
  %591 = load double, double* %590, align 8
  %592 = fadd double %591, %588
  store double %592, double* %590, align 8
  %593 = load double, double* %5, align 8
  %594 = load double*, double** %8, align 8
  %595 = getelementptr inbounds double, double* %594, i64 44
  %596 = load double, double* %595, align 8
  %597 = fmul double %593, %596
  %598 = load double*, double** %7, align 8
  %599 = getelementptr inbounds double, double* %598, i64 37
  %600 = load double, double* %599, align 8
  %601 = fadd double %600, %597
  store double %601, double* %599, align 8
  %602 = load double, double* %5, align 8
  %603 = load double*, double** %8, align 8
  %604 = getelementptr inbounds double, double* %603, i64 52
  %605 = load double, double* %604, align 8
  %606 = fmul double %602, %605
  %607 = load double*, double** %7, align 8
  %608 = getelementptr inbounds double, double* %607, i64 38
  %609 = load double, double* %608, align 8
  %610 = fadd double %609, %606
  store double %610, double* %608, align 8
  %611 = load double, double* %5, align 8
  %612 = load double*, double** %8, align 8
  %613 = getelementptr inbounds double, double* %612, i64 60
  %614 = load double, double* %613, align 8
  %615 = fmul double %611, %614
  %616 = load double*, double** %7, align 8
  %617 = getelementptr inbounds double, double* %616, i64 39
  %618 = load double, double* %617, align 8
  %619 = fadd double %618, %615
  store double %619, double* %617, align 8
  %620 = load double, double* %5, align 8
  %621 = load double*, double** %8, align 8
  %622 = getelementptr inbounds double, double* %621, i64 5
  %623 = load double, double* %622, align 8
  %624 = fmul double %620, %623
  %625 = load double*, double** %7, align 8
  %626 = getelementptr inbounds double, double* %625, i64 40
  %627 = load double, double* %626, align 8
  %628 = fadd double %627, %624
  store double %628, double* %626, align 8
  %629 = load double, double* %5, align 8
  %630 = load double*, double** %8, align 8
  %631 = getelementptr inbounds double, double* %630, i64 13
  %632 = load double, double* %631, align 8
  %633 = fmul double %629, %632
  %634 = load double*, double** %7, align 8
  %635 = getelementptr inbounds double, double* %634, i64 41
  %636 = load double, double* %635, align 8
  %637 = fadd double %636, %633
  store double %637, double* %635, align 8
  %638 = load double, double* %5, align 8
  %639 = load double*, double** %8, align 8
  %640 = getelementptr inbounds double, double* %639, i64 21
  %641 = load double, double* %640, align 8
  %642 = fmul double %638, %641
  %643 = load double*, double** %7, align 8
  %644 = getelementptr inbounds double, double* %643, i64 42
  %645 = load double, double* %644, align 8
  %646 = fadd double %645, %642
  store double %646, double* %644, align 8
  %647 = load double, double* %5, align 8
  %648 = load double*, double** %8, align 8
  %649 = getelementptr inbounds double, double* %648, i64 29
  %650 = load double, double* %649, align 8
  %651 = fmul double %647, %650
  %652 = load double*, double** %7, align 8
  %653 = getelementptr inbounds double, double* %652, i64 43
  %654 = load double, double* %653, align 8
  %655 = fadd double %654, %651
  store double %655, double* %653, align 8
  %656 = load double, double* %5, align 8
  %657 = load double*, double** %8, align 8
  %658 = getelementptr inbounds double, double* %657, i64 37
  %659 = load double, double* %658, align 8
  %660 = fmul double %656, %659
  %661 = load double*, double** %7, align 8
  %662 = getelementptr inbounds double, double* %661, i64 44
  %663 = load double, double* %662, align 8
  %664 = fadd double %663, %660
  store double %664, double* %662, align 8
  %665 = load double, double* %5, align 8
  %666 = load double*, double** %8, align 8
  %667 = getelementptr inbounds double, double* %666, i64 45
  %668 = load double, double* %667, align 8
  %669 = fmul double %665, %668
  %670 = load double*, double** %7, align 8
  %671 = getelementptr inbounds double, double* %670, i64 45
  %672 = load double, double* %671, align 8
  %673 = fadd double %672, %669
  store double %673, double* %671, align 8
  %674 = load double, double* %5, align 8
  %675 = load double*, double** %8, align 8
  %676 = getelementptr inbounds double, double* %675, i64 53
  %677 = load double, double* %676, align 8
  %678 = fmul double %674, %677
  %679 = load double*, double** %7, align 8
  %680 = getelementptr inbounds double, double* %679, i64 46
  %681 = load double, double* %680, align 8
  %682 = fadd double %681, %678
  store double %682, double* %680, align 8
  %683 = load double, double* %5, align 8
  %684 = load double*, double** %8, align 8
  %685 = getelementptr inbounds double, double* %684, i64 61
  %686 = load double, double* %685, align 8
  %687 = fmul double %683, %686
  %688 = load double*, double** %7, align 8
  %689 = getelementptr inbounds double, double* %688, i64 47
  %690 = load double, double* %689, align 8
  %691 = fadd double %690, %687
  store double %691, double* %689, align 8
  %692 = load double, double* %5, align 8
  %693 = load double*, double** %8, align 8
  %694 = getelementptr inbounds double, double* %693, i64 6
  %695 = load double, double* %694, align 8
  %696 = fmul double %692, %695
  %697 = load double*, double** %7, align 8
  %698 = getelementptr inbounds double, double* %697, i64 48
  %699 = load double, double* %698, align 8
  %700 = fadd double %699, %696
  store double %700, double* %698, align 8
  %701 = load double, double* %5, align 8
  %702 = load double*, double** %8, align 8
  %703 = getelementptr inbounds double, double* %702, i64 14
  %704 = load double, double* %703, align 8
  %705 = fmul double %701, %704
  %706 = load double*, double** %7, align 8
  %707 = getelementptr inbounds double, double* %706, i64 49
  %708 = load double, double* %707, align 8
  %709 = fadd double %708, %705
  store double %709, double* %707, align 8
  %710 = load double, double* %5, align 8
  %711 = load double*, double** %8, align 8
  %712 = getelementptr inbounds double, double* %711, i64 22
  %713 = load double, double* %712, align 8
  %714 = fmul double %710, %713
  %715 = load double*, double** %7, align 8
  %716 = getelementptr inbounds double, double* %715, i64 50
  %717 = load double, double* %716, align 8
  %718 = fadd double %717, %714
  store double %718, double* %716, align 8
  %719 = load double, double* %5, align 8
  %720 = load double*, double** %8, align 8
  %721 = getelementptr inbounds double, double* %720, i64 30
  %722 = load double, double* %721, align 8
  %723 = fmul double %719, %722
  %724 = load double*, double** %7, align 8
  %725 = getelementptr inbounds double, double* %724, i64 51
  %726 = load double, double* %725, align 8
  %727 = fadd double %726, %723
  store double %727, double* %725, align 8
  %728 = load double, double* %5, align 8
  %729 = load double*, double** %8, align 8
  %730 = getelementptr inbounds double, double* %729, i64 38
  %731 = load double, double* %730, align 8
  %732 = fmul double %728, %731
  %733 = load double*, double** %7, align 8
  %734 = getelementptr inbounds double, double* %733, i64 52
  %735 = load double, double* %734, align 8
  %736 = fadd double %735, %732
  store double %736, double* %734, align 8
  %737 = load double, double* %5, align 8
  %738 = load double*, double** %8, align 8
  %739 = getelementptr inbounds double, double* %738, i64 46
  %740 = load double, double* %739, align 8
  %741 = fmul double %737, %740
  %742 = load double*, double** %7, align 8
  %743 = getelementptr inbounds double, double* %742, i64 53
  %744 = load double, double* %743, align 8
  %745 = fadd double %744, %741
  store double %745, double* %743, align 8
  %746 = load double, double* %5, align 8
  %747 = load double*, double** %8, align 8
  %748 = getelementptr inbounds double, double* %747, i64 54
  %749 = load double, double* %748, align 8
  %750 = fmul double %746, %749
  %751 = load double*, double** %7, align 8
  %752 = getelementptr inbounds double, double* %751, i64 54
  %753 = load double, double* %752, align 8
  %754 = fadd double %753, %750
  store double %754, double* %752, align 8
  %755 = load double, double* %5, align 8
  %756 = load double*, double** %8, align 8
  %757 = getelementptr inbounds double, double* %756, i64 62
  %758 = load double, double* %757, align 8
  %759 = fmul double %755, %758
  %760 = load double*, double** %7, align 8
  %761 = getelementptr inbounds double, double* %760, i64 55
  %762 = load double, double* %761, align 8
  %763 = fadd double %762, %759
  store double %763, double* %761, align 8
  %764 = load double, double* %5, align 8
  %765 = load double*, double** %8, align 8
  %766 = getelementptr inbounds double, double* %765, i64 7
  %767 = load double, double* %766, align 8
  %768 = fmul double %764, %767
  %769 = load double*, double** %7, align 8
  %770 = getelementptr inbounds double, double* %769, i64 56
  %771 = load double, double* %770, align 8
  %772 = fadd double %771, %768
  store double %772, double* %770, align 8
  %773 = load double, double* %5, align 8
  %774 = load double*, double** %8, align 8
  %775 = getelementptr inbounds double, double* %774, i64 15
  %776 = load double, double* %775, align 8
  %777 = fmul double %773, %776
  %778 = load double*, double** %7, align 8
  %779 = getelementptr inbounds double, double* %778, i64 57
  %780 = load double, double* %779, align 8
  %781 = fadd double %780, %777
  store double %781, double* %779, align 8
  %782 = load double, double* %5, align 8
  %783 = load double*, double** %8, align 8
  %784 = getelementptr inbounds double, double* %783, i64 23
  %785 = load double, double* %784, align 8
  %786 = fmul double %782, %785
  %787 = load double*, double** %7, align 8
  %788 = getelementptr inbounds double, double* %787, i64 58
  %789 = load double, double* %788, align 8
  %790 = fadd double %789, %786
  store double %790, double* %788, align 8
  %791 = load double, double* %5, align 8
  %792 = load double*, double** %8, align 8
  %793 = getelementptr inbounds double, double* %792, i64 31
  %794 = load double, double* %793, align 8
  %795 = fmul double %791, %794
  %796 = load double*, double** %7, align 8
  %797 = getelementptr inbounds double, double* %796, i64 59
  %798 = load double, double* %797, align 8
  %799 = fadd double %798, %795
  store double %799, double* %797, align 8
  %800 = load double, double* %5, align 8
  %801 = load double*, double** %8, align 8
  %802 = getelementptr inbounds double, double* %801, i64 39
  %803 = load double, double* %802, align 8
  %804 = fmul double %800, %803
  %805 = load double*, double** %7, align 8
  %806 = getelementptr inbounds double, double* %805, i64 60
  %807 = load double, double* %806, align 8
  %808 = fadd double %807, %804
  store double %808, double* %806, align 8
  %809 = load double, double* %5, align 8
  %810 = load double*, double** %8, align 8
  %811 = getelementptr inbounds double, double* %810, i64 47
  %812 = load double, double* %811, align 8
  %813 = fmul double %809, %812
  %814 = load double*, double** %7, align 8
  %815 = getelementptr inbounds double, double* %814, i64 61
  %816 = load double, double* %815, align 8
  %817 = fadd double %816, %813
  store double %817, double* %815, align 8
  %818 = load double, double* %5, align 8
  %819 = load double*, double** %8, align 8
  %820 = getelementptr inbounds double, double* %819, i64 55
  %821 = load double, double* %820, align 8
  %822 = fmul double %818, %821
  %823 = load double*, double** %7, align 8
  %824 = getelementptr inbounds double, double* %823, i64 62
  %825 = load double, double* %824, align 8
  %826 = fadd double %825, %822
  store double %826, double* %824, align 8
  %827 = load double, double* %5, align 8
  %828 = load double*, double** %8, align 8
  %829 = getelementptr inbounds double, double* %828, i64 63
  %830 = load double, double* %829, align 8
  %831 = fmul double %827, %830
  %832 = load double*, double** %7, align 8
  %833 = getelementptr inbounds double, double* %832, i64 63
  %834 = load double, double* %833, align 8
  %835 = fadd double %834, %831
  store double %835, double* %833, align 8
  br label %837

; <label>:836:                                    ; preds = %256, %253
  br label %837

; <label>:837:                                    ; preds = %836, %259
  br label %838

; <label>:838:                                    ; preds = %837, %108
  br label %839

; <label>:839:                                    ; preds = %838, %20
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE4TaddIdEEvRKS_IT_Edjjjj(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), double, i32, i32, i32, i32) #0 comdat align 2 {
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
  %20 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %19)
  %21 = load i32, i32* %11, align 4
  %22 = sub i32 %20, %21
  %23 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %24 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %23)
  %25 = load i32, i32* %13, align 4
  %26 = sub i32 %24, %25
  %27 = icmp uge i32 %22, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %7
  %29 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %30 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %29)
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %19)
  br label %33

; <label>:33:                                     ; preds = %31, %28
  %34 = phi i32 [ %30, %28 ], [ %32, %31 ]
  store i32 %34, i32* %15, align 4
  %35 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %19)
  %36 = load i32, i32* %12, align 4
  %37 = sub i32 %35, %36
  %38 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %39 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %38)
  %40 = load i32, i32* %14, align 4
  %41 = sub i32 %39, %40
  %42 = icmp uge i32 %37, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %33
  %44 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %45 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %44)
  br label %48

; <label>:46:                                     ; preds = %33
  %47 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %19)
  br label %48

; <label>:48:                                     ; preds = %46, %43
  %49 = phi i32 [ %45, %43 ], [ %47, %46 ]
  store i32 %49, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %50

; <label>:50:                                     ; preds = %86, %48
  %51 = load i32, i32* %17, align 4
  %52 = load i32, i32* %15, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %18, align 4
  br label %55

; <label>:55:                                     ; preds = %82, %54
  %56 = load i32, i32* %18, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %55
  %60 = load double, double* %10, align 8
  %61 = load %class.FullMatrix*, %class.FullMatrix** %9, align 8
  %62 = bitcast %class.FullMatrix* %61 to %class.Table*
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %18, align 4
  %65 = add i32 %63, %64
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %17, align 4
  %68 = add i32 %66, %67
  %69 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %62, i32 %65, i32 %68)
  %70 = load double, double* %69, align 8
  %71 = fmul double %60, %70
  %72 = bitcast %class.FullMatrix* %19 to %class.Table*
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %17, align 4
  %75 = add i32 %73, %74
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %18, align 4
  %78 = add i32 %76, %77
  %79 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %72, i32 %75, i32 %78)
  %80 = load double, double* %79, align 8
  %81 = fadd double %80, %71
  store double %81, double* %79, align 8
  br label %82

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* %18, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %18, align 4
  br label %55

; <label>:85:                                     ; preds = %55
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %17, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %17, align 4
  br label %50

; <label>:89:                                     ; preds = %50
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE5mmultIdEEvRS_IT_ERKS3_b(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), %class.FullMatrix* dereferenceable(48), i1 zeroext) #0 comdat align 2 {
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
  %19 = load i8, i8* %8, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %70, label %21

; <label>:21:                                     ; preds = %4
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %66, %21
  %23 = load i32, i32* %9, align 4
  %24 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %18)
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %62, %26
  %28 = load i32, i32* %10, align 4
  %29 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  %30 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %29)
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %27
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %52, %32
  %34 = load i32, i32* %12, align 4
  %35 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %18)
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %33
  %38 = bitcast %class.FullMatrix* %18 to %class.Table*
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %12, align 4
  %41 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %38, i32 %39, i32 %40)
  %42 = load double, double* %41, align 8
  %43 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  %44 = bitcast %class.FullMatrix* %43 to %class.Table*
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %10, align 4
  %47 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %44, i32 %45, i32 %46)
  %48 = load double, double* %47, align 8
  %49 = fmul double %42, %48
  %50 = load double, double* %11, align 8
  %51 = fadd double %50, %49
  store double %51, double* %11, align 8
  br label %52

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %33

; <label>:55:                                     ; preds = %33
  %56 = load double, double* %11, align 8
  %57 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %58 = bitcast %class.FullMatrix* %57 to %class.Table*
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %58, i32 %59, i32 %60)
  store double %56, double* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %27

; <label>:65:                                     ; preds = %27
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %9, align 4
  br label %22

; <label>:69:                                     ; preds = %22
  br label %121

; <label>:70:                                     ; preds = %4
  store i32 0, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %117, %70
  %72 = load i32, i32* %13, align 4
  %73 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %18)
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %113, %75
  %77 = load i32, i32* %14, align 4
  %78 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  %79 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %78)
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %116

; <label>:81:                                     ; preds = %76
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %16, align 4
  br label %82

; <label>:82:                                     ; preds = %101, %81
  %83 = load i32, i32* %16, align 4
  %84 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %18)
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %82
  %87 = bitcast %class.FullMatrix* %18 to %class.Table*
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %16, align 4
  %90 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %87, i32 %88, i32 %89)
  %91 = load double, double* %90, align 8
  %92 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  %93 = bitcast %class.FullMatrix* %92 to %class.Table*
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %14, align 4
  %96 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %93, i32 %94, i32 %95)
  %97 = load double, double* %96, align 8
  %98 = fmul double %91, %97
  %99 = load double, double* %15, align 8
  %100 = fadd double %99, %98
  store double %100, double* %15, align 8
  br label %101

; <label>:101:                                    ; preds = %86
  %102 = load i32, i32* %16, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %16, align 4
  br label %82

; <label>:104:                                    ; preds = %82
  %105 = load double, double* %15, align 8
  %106 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %107 = bitcast %class.FullMatrix* %106 to %class.Table*
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %107, i32 %108, i32 %109)
  %111 = load double, double* %110, align 8
  %112 = fadd double %111, %105
  store double %112, double* %110, align 8
  br label %113

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %14, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %76

; <label>:116:                                    ; preds = %76
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %13, align 4
  br label %71

; <label>:120:                                    ; preds = %71
  br label %121

; <label>:121:                                    ; preds = %120, %69
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE6TmmultIdEEvRS_IT_ERKS3_b(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), %class.FullMatrix* dereferenceable(48), i1 zeroext) #0 comdat align 2 {
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
  %19 = load i8, i8* %8, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %70, label %21

; <label>:21:                                     ; preds = %4
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %66, %21
  %23 = load i32, i32* %9, align 4
  %24 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %18)
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %62, %26
  %28 = load i32, i32* %10, align 4
  %29 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  %30 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %29)
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %27
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %52, %32
  %34 = load i32, i32* %12, align 4
  %35 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %18)
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %33
  %38 = bitcast %class.FullMatrix* %18 to %class.Table*
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %9, align 4
  %41 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %38, i32 %39, i32 %40)
  %42 = load double, double* %41, align 8
  %43 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  %44 = bitcast %class.FullMatrix* %43 to %class.Table*
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %10, align 4
  %47 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %44, i32 %45, i32 %46)
  %48 = load double, double* %47, align 8
  %49 = fmul double %42, %48
  %50 = load double, double* %11, align 8
  %51 = fadd double %50, %49
  store double %51, double* %11, align 8
  br label %52

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %33

; <label>:55:                                     ; preds = %33
  %56 = load double, double* %11, align 8
  %57 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %58 = bitcast %class.FullMatrix* %57 to %class.Table*
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %58, i32 %59, i32 %60)
  store double %56, double* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %27

; <label>:65:                                     ; preds = %27
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %9, align 4
  br label %22

; <label>:69:                                     ; preds = %22
  br label %121

; <label>:70:                                     ; preds = %4
  store i32 0, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %117, %70
  %72 = load i32, i32* %13, align 4
  %73 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %18)
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %113, %75
  %77 = load i32, i32* %14, align 4
  %78 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  %79 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %78)
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %116

; <label>:81:                                     ; preds = %76
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %16, align 4
  br label %82

; <label>:82:                                     ; preds = %101, %81
  %83 = load i32, i32* %16, align 4
  %84 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %18)
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %82
  %87 = bitcast %class.FullMatrix* %18 to %class.Table*
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %13, align 4
  %90 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %87, i32 %88, i32 %89)
  %91 = load double, double* %90, align 8
  %92 = load %class.FullMatrix*, %class.FullMatrix** %7, align 8
  %93 = bitcast %class.FullMatrix* %92 to %class.Table*
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %14, align 4
  %96 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %93, i32 %94, i32 %95)
  %97 = load double, double* %96, align 8
  %98 = fmul double %91, %97
  %99 = load double, double* %15, align 8
  %100 = fadd double %99, %98
  store double %100, double* %15, align 8
  br label %101

; <label>:101:                                    ; preds = %86
  %102 = load i32, i32* %16, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %16, align 4
  br label %82

; <label>:104:                                    ; preds = %82
  %105 = load double, double* %15, align 8
  %106 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %107 = bitcast %class.FullMatrix* %106 to %class.Table*
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %107, i32 %108, i32 %109)
  %111 = load double, double* %110, align 8
  %112 = fadd double %111, %105
  store double %112, double* %110, align 8
  br label %113

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %14, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %76

; <label>:116:                                    ; preds = %76
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %13, align 4
  br label %71

; <label>:120:                                    ; preds = %71
  br label %121

; <label>:121:                                    ; preds = %120, %69
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE8add_diagIdEEvdRKS_IT_E(%class.FullMatrix*, double, %class.FullMatrix* dereferenceable(48)) #0 comdat align 2 {
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
  %12 = bitcast %class.FullMatrix* %11 to %class.TableBase*
  %13 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %12)
  store double* %13, double** %7, align 8
  %14 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %15 = bitcast %class.FullMatrix* %14 to %class.TableBase*
  %16 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %15)
  store double* %16, double** %8, align 8
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %11)
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %104

; <label>:19:                                     ; preds = %3
  %20 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %11)
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %104

; <label>:22:                                     ; preds = %19
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
  %34 = getelementptr inbounds double, double* %33, i64 1
  %35 = load double, double* %34, align 8
  %36 = fmul double %32, %35
  %37 = load double*, double** %7, align 8
  %38 = getelementptr inbounds double, double* %37, i64 0
  %39 = load double, double* %38, align 8
  %40 = fadd double %39, %36
  store double %40, double* %38, align 8
  %41 = load double, double* %5, align 8
  %42 = load double*, double** %8, align 8
  %43 = getelementptr inbounds double, double* %42, i64 2
  %44 = load double, double* %43, align 8
  %45 = fmul double %41, %44
  %46 = load double*, double** %7, align 8
  %47 = getelementptr inbounds double, double* %46, i64 0
  %48 = load double, double* %47, align 8
  %49 = fadd double %48, %45
  store double %49, double* %47, align 8
  %50 = load double, double* %5, align 8
  %51 = load double*, double** %8, align 8
  %52 = getelementptr inbounds double, double* %51, i64 3
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
  %65 = getelementptr inbounds double, double* %64, i64 3
  %66 = load double, double* %65, align 8
  %67 = fadd double %66, %63
  store double %67, double* %65, align 8
  %68 = load double, double* %5, align 8
  %69 = load double*, double** %8, align 8
  %70 = getelementptr inbounds double, double* %69, i64 5
  %71 = load double, double* %70, align 8
  %72 = fmul double %68, %71
  %73 = load double*, double** %7, align 8
  %74 = getelementptr inbounds double, double* %73, i64 3
  %75 = load double, double* %74, align 8
  %76 = fadd double %75, %72
  store double %76, double* %74, align 8
  %77 = load double, double* %5, align 8
  %78 = load double*, double** %8, align 8
  %79 = getelementptr inbounds double, double* %78, i64 6
  %80 = load double, double* %79, align 8
  %81 = fmul double %77, %80
  %82 = load double*, double** %7, align 8
  %83 = getelementptr inbounds double, double* %82, i64 6
  %84 = load double, double* %83, align 8
  %85 = fadd double %84, %81
  store double %85, double* %83, align 8
  %86 = load double, double* %5, align 8
  %87 = load double*, double** %8, align 8
  %88 = getelementptr inbounds double, double* %87, i64 7
  %89 = load double, double* %88, align 8
  %90 = fmul double %86, %89
  %91 = load double*, double** %7, align 8
  %92 = getelementptr inbounds double, double* %91, i64 6
  %93 = load double, double* %92, align 8
  %94 = fadd double %93, %90
  store double %94, double* %92, align 8
  %95 = load double, double* %5, align 8
  %96 = load double*, double** %8, align 8
  %97 = getelementptr inbounds double, double* %96, i64 8
  %98 = load double, double* %97, align 8
  %99 = fmul double %95, %98
  %100 = load double*, double** %7, align 8
  %101 = getelementptr inbounds double, double* %100, i64 6
  %102 = load double, double* %101, align 8
  %103 = fadd double %102, %99
  store double %103, double* %101, align 8
  br label %866

; <label>:104:                                    ; preds = %19, %3
  %105 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %11)
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %255

; <label>:107:                                    ; preds = %104
  %108 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %11)
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %255

; <label>:110:                                    ; preds = %107
  %111 = load double, double* %5, align 8
  %112 = load double*, double** %8, align 8
  %113 = getelementptr inbounds double, double* %112, i64 0
  %114 = load double, double* %113, align 8
  %115 = fmul double %111, %114
  %116 = load double*, double** %7, align 8
  %117 = getelementptr inbounds double, double* %116, i64 0
  %118 = load double, double* %117, align 8
  %119 = fadd double %118, %115
  store double %119, double* %117, align 8
  %120 = load double, double* %5, align 8
  %121 = load double*, double** %8, align 8
  %122 = getelementptr inbounds double, double* %121, i64 1
  %123 = load double, double* %122, align 8
  %124 = fmul double %120, %123
  %125 = load double*, double** %7, align 8
  %126 = getelementptr inbounds double, double* %125, i64 0
  %127 = load double, double* %126, align 8
  %128 = fadd double %127, %124
  store double %128, double* %126, align 8
  %129 = load double, double* %5, align 8
  %130 = load double*, double** %8, align 8
  %131 = getelementptr inbounds double, double* %130, i64 2
  %132 = load double, double* %131, align 8
  %133 = fmul double %129, %132
  %134 = load double*, double** %7, align 8
  %135 = getelementptr inbounds double, double* %134, i64 0
  %136 = load double, double* %135, align 8
  %137 = fadd double %136, %133
  store double %137, double* %135, align 8
  %138 = load double, double* %5, align 8
  %139 = load double*, double** %8, align 8
  %140 = getelementptr inbounds double, double* %139, i64 3
  %141 = load double, double* %140, align 8
  %142 = fmul double %138, %141
  %143 = load double*, double** %7, align 8
  %144 = getelementptr inbounds double, double* %143, i64 0
  %145 = load double, double* %144, align 8
  %146 = fadd double %145, %142
  store double %146, double* %144, align 8
  %147 = load double, double* %5, align 8
  %148 = load double*, double** %8, align 8
  %149 = getelementptr inbounds double, double* %148, i64 4
  %150 = load double, double* %149, align 8
  %151 = fmul double %147, %150
  %152 = load double*, double** %7, align 8
  %153 = getelementptr inbounds double, double* %152, i64 4
  %154 = load double, double* %153, align 8
  %155 = fadd double %154, %151
  store double %155, double* %153, align 8
  %156 = load double, double* %5, align 8
  %157 = load double*, double** %8, align 8
  %158 = getelementptr inbounds double, double* %157, i64 5
  %159 = load double, double* %158, align 8
  %160 = fmul double %156, %159
  %161 = load double*, double** %7, align 8
  %162 = getelementptr inbounds double, double* %161, i64 4
  %163 = load double, double* %162, align 8
  %164 = fadd double %163, %160
  store double %164, double* %162, align 8
  %165 = load double, double* %5, align 8
  %166 = load double*, double** %8, align 8
  %167 = getelementptr inbounds double, double* %166, i64 6
  %168 = load double, double* %167, align 8
  %169 = fmul double %165, %168
  %170 = load double*, double** %7, align 8
  %171 = getelementptr inbounds double, double* %170, i64 4
  %172 = load double, double* %171, align 8
  %173 = fadd double %172, %169
  store double %173, double* %171, align 8
  %174 = load double, double* %5, align 8
  %175 = load double*, double** %8, align 8
  %176 = getelementptr inbounds double, double* %175, i64 7
  %177 = load double, double* %176, align 8
  %178 = fmul double %174, %177
  %179 = load double*, double** %7, align 8
  %180 = getelementptr inbounds double, double* %179, i64 4
  %181 = load double, double* %180, align 8
  %182 = fadd double %181, %178
  store double %182, double* %180, align 8
  %183 = load double, double* %5, align 8
  %184 = load double*, double** %8, align 8
  %185 = getelementptr inbounds double, double* %184, i64 8
  %186 = load double, double* %185, align 8
  %187 = fmul double %183, %186
  %188 = load double*, double** %7, align 8
  %189 = getelementptr inbounds double, double* %188, i64 8
  %190 = load double, double* %189, align 8
  %191 = fadd double %190, %187
  store double %191, double* %189, align 8
  %192 = load double, double* %5, align 8
  %193 = load double*, double** %8, align 8
  %194 = getelementptr inbounds double, double* %193, i64 9
  %195 = load double, double* %194, align 8
  %196 = fmul double %192, %195
  %197 = load double*, double** %7, align 8
  %198 = getelementptr inbounds double, double* %197, i64 8
  %199 = load double, double* %198, align 8
  %200 = fadd double %199, %196
  store double %200, double* %198, align 8
  %201 = load double, double* %5, align 8
  %202 = load double*, double** %8, align 8
  %203 = getelementptr inbounds double, double* %202, i64 10
  %204 = load double, double* %203, align 8
  %205 = fmul double %201, %204
  %206 = load double*, double** %7, align 8
  %207 = getelementptr inbounds double, double* %206, i64 8
  %208 = load double, double* %207, align 8
  %209 = fadd double %208, %205
  store double %209, double* %207, align 8
  %210 = load double, double* %5, align 8
  %211 = load double*, double** %8, align 8
  %212 = getelementptr inbounds double, double* %211, i64 11
  %213 = load double, double* %212, align 8
  %214 = fmul double %210, %213
  %215 = load double*, double** %7, align 8
  %216 = getelementptr inbounds double, double* %215, i64 8
  %217 = load double, double* %216, align 8
  %218 = fadd double %217, %214
  store double %218, double* %216, align 8
  %219 = load double, double* %5, align 8
  %220 = load double*, double** %8, align 8
  %221 = getelementptr inbounds double, double* %220, i64 12
  %222 = load double, double* %221, align 8
  %223 = fmul double %219, %222
  %224 = load double*, double** %7, align 8
  %225 = getelementptr inbounds double, double* %224, i64 12
  %226 = load double, double* %225, align 8
  %227 = fadd double %226, %223
  store double %227, double* %225, align 8
  %228 = load double, double* %5, align 8
  %229 = load double*, double** %8, align 8
  %230 = getelementptr inbounds double, double* %229, i64 13
  %231 = load double, double* %230, align 8
  %232 = fmul double %228, %231
  %233 = load double*, double** %7, align 8
  %234 = getelementptr inbounds double, double* %233, i64 12
  %235 = load double, double* %234, align 8
  %236 = fadd double %235, %232
  store double %236, double* %234, align 8
  %237 = load double, double* %5, align 8
  %238 = load double*, double** %8, align 8
  %239 = getelementptr inbounds double, double* %238, i64 14
  %240 = load double, double* %239, align 8
  %241 = fmul double %237, %240
  %242 = load double*, double** %7, align 8
  %243 = getelementptr inbounds double, double* %242, i64 12
  %244 = load double, double* %243, align 8
  %245 = fadd double %244, %241
  store double %245, double* %243, align 8
  %246 = load double, double* %5, align 8
  %247 = load double*, double** %8, align 8
  %248 = getelementptr inbounds double, double* %247, i64 15
  %249 = load double, double* %248, align 8
  %250 = fmul double %246, %249
  %251 = load double*, double** %7, align 8
  %252 = getelementptr inbounds double, double* %251, i64 12
  %253 = load double, double* %252, align 8
  %254 = fadd double %253, %250
  store double %254, double* %252, align 8
  br label %865

; <label>:255:                                    ; preds = %107, %104
  %256 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %11)
  %257 = icmp eq i32 %256, 8
  br i1 %257, label %258, label %838

; <label>:258:                                    ; preds = %255
  %259 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %11)
  %260 = icmp eq i32 %259, 8
  br i1 %260, label %261, label %838

; <label>:261:                                    ; preds = %258
  %262 = load double, double* %5, align 8
  %263 = load double*, double** %8, align 8
  %264 = getelementptr inbounds double, double* %263, i64 0
  %265 = load double, double* %264, align 8
  %266 = fmul double %262, %265
  %267 = load double*, double** %7, align 8
  %268 = getelementptr inbounds double, double* %267, i64 0
  %269 = load double, double* %268, align 8
  %270 = fadd double %269, %266
  store double %270, double* %268, align 8
  %271 = load double, double* %5, align 8
  %272 = load double*, double** %8, align 8
  %273 = getelementptr inbounds double, double* %272, i64 1
  %274 = load double, double* %273, align 8
  %275 = fmul double %271, %274
  %276 = load double*, double** %7, align 8
  %277 = getelementptr inbounds double, double* %276, i64 0
  %278 = load double, double* %277, align 8
  %279 = fadd double %278, %275
  store double %279, double* %277, align 8
  %280 = load double, double* %5, align 8
  %281 = load double*, double** %8, align 8
  %282 = getelementptr inbounds double, double* %281, i64 2
  %283 = load double, double* %282, align 8
  %284 = fmul double %280, %283
  %285 = load double*, double** %7, align 8
  %286 = getelementptr inbounds double, double* %285, i64 0
  %287 = load double, double* %286, align 8
  %288 = fadd double %287, %284
  store double %288, double* %286, align 8
  %289 = load double, double* %5, align 8
  %290 = load double*, double** %8, align 8
  %291 = getelementptr inbounds double, double* %290, i64 3
  %292 = load double, double* %291, align 8
  %293 = fmul double %289, %292
  %294 = load double*, double** %7, align 8
  %295 = getelementptr inbounds double, double* %294, i64 0
  %296 = load double, double* %295, align 8
  %297 = fadd double %296, %293
  store double %297, double* %295, align 8
  %298 = load double, double* %5, align 8
  %299 = load double*, double** %8, align 8
  %300 = getelementptr inbounds double, double* %299, i64 4
  %301 = load double, double* %300, align 8
  %302 = fmul double %298, %301
  %303 = load double*, double** %7, align 8
  %304 = getelementptr inbounds double, double* %303, i64 0
  %305 = load double, double* %304, align 8
  %306 = fadd double %305, %302
  store double %306, double* %304, align 8
  %307 = load double, double* %5, align 8
  %308 = load double*, double** %8, align 8
  %309 = getelementptr inbounds double, double* %308, i64 5
  %310 = load double, double* %309, align 8
  %311 = fmul double %307, %310
  %312 = load double*, double** %7, align 8
  %313 = getelementptr inbounds double, double* %312, i64 0
  %314 = load double, double* %313, align 8
  %315 = fadd double %314, %311
  store double %315, double* %313, align 8
  %316 = load double, double* %5, align 8
  %317 = load double*, double** %8, align 8
  %318 = getelementptr inbounds double, double* %317, i64 6
  %319 = load double, double* %318, align 8
  %320 = fmul double %316, %319
  %321 = load double*, double** %7, align 8
  %322 = getelementptr inbounds double, double* %321, i64 0
  %323 = load double, double* %322, align 8
  %324 = fadd double %323, %320
  store double %324, double* %322, align 8
  %325 = load double, double* %5, align 8
  %326 = load double*, double** %8, align 8
  %327 = getelementptr inbounds double, double* %326, i64 7
  %328 = load double, double* %327, align 8
  %329 = fmul double %325, %328
  %330 = load double*, double** %7, align 8
  %331 = getelementptr inbounds double, double* %330, i64 0
  %332 = load double, double* %331, align 8
  %333 = fadd double %332, %329
  store double %333, double* %331, align 8
  %334 = load double, double* %5, align 8
  %335 = load double*, double** %8, align 8
  %336 = getelementptr inbounds double, double* %335, i64 8
  %337 = load double, double* %336, align 8
  %338 = fmul double %334, %337
  %339 = load double*, double** %7, align 8
  %340 = getelementptr inbounds double, double* %339, i64 8
  %341 = load double, double* %340, align 8
  %342 = fadd double %341, %338
  store double %342, double* %340, align 8
  %343 = load double, double* %5, align 8
  %344 = load double*, double** %8, align 8
  %345 = getelementptr inbounds double, double* %344, i64 9
  %346 = load double, double* %345, align 8
  %347 = fmul double %343, %346
  %348 = load double*, double** %7, align 8
  %349 = getelementptr inbounds double, double* %348, i64 8
  %350 = load double, double* %349, align 8
  %351 = fadd double %350, %347
  store double %351, double* %349, align 8
  %352 = load double, double* %5, align 8
  %353 = load double*, double** %8, align 8
  %354 = getelementptr inbounds double, double* %353, i64 10
  %355 = load double, double* %354, align 8
  %356 = fmul double %352, %355
  %357 = load double*, double** %7, align 8
  %358 = getelementptr inbounds double, double* %357, i64 8
  %359 = load double, double* %358, align 8
  %360 = fadd double %359, %356
  store double %360, double* %358, align 8
  %361 = load double, double* %5, align 8
  %362 = load double*, double** %8, align 8
  %363 = getelementptr inbounds double, double* %362, i64 11
  %364 = load double, double* %363, align 8
  %365 = fmul double %361, %364
  %366 = load double*, double** %7, align 8
  %367 = getelementptr inbounds double, double* %366, i64 8
  %368 = load double, double* %367, align 8
  %369 = fadd double %368, %365
  store double %369, double* %367, align 8
  %370 = load double, double* %5, align 8
  %371 = load double*, double** %8, align 8
  %372 = getelementptr inbounds double, double* %371, i64 12
  %373 = load double, double* %372, align 8
  %374 = fmul double %370, %373
  %375 = load double*, double** %7, align 8
  %376 = getelementptr inbounds double, double* %375, i64 8
  %377 = load double, double* %376, align 8
  %378 = fadd double %377, %374
  store double %378, double* %376, align 8
  %379 = load double, double* %5, align 8
  %380 = load double*, double** %8, align 8
  %381 = getelementptr inbounds double, double* %380, i64 13
  %382 = load double, double* %381, align 8
  %383 = fmul double %379, %382
  %384 = load double*, double** %7, align 8
  %385 = getelementptr inbounds double, double* %384, i64 8
  %386 = load double, double* %385, align 8
  %387 = fadd double %386, %383
  store double %387, double* %385, align 8
  %388 = load double, double* %5, align 8
  %389 = load double*, double** %8, align 8
  %390 = getelementptr inbounds double, double* %389, i64 14
  %391 = load double, double* %390, align 8
  %392 = fmul double %388, %391
  %393 = load double*, double** %7, align 8
  %394 = getelementptr inbounds double, double* %393, i64 8
  %395 = load double, double* %394, align 8
  %396 = fadd double %395, %392
  store double %396, double* %394, align 8
  %397 = load double, double* %5, align 8
  %398 = load double*, double** %8, align 8
  %399 = getelementptr inbounds double, double* %398, i64 15
  %400 = load double, double* %399, align 8
  %401 = fmul double %397, %400
  %402 = load double*, double** %7, align 8
  %403 = getelementptr inbounds double, double* %402, i64 8
  %404 = load double, double* %403, align 8
  %405 = fadd double %404, %401
  store double %405, double* %403, align 8
  %406 = load double, double* %5, align 8
  %407 = load double*, double** %8, align 8
  %408 = getelementptr inbounds double, double* %407, i64 16
  %409 = load double, double* %408, align 8
  %410 = fmul double %406, %409
  %411 = load double*, double** %7, align 8
  %412 = getelementptr inbounds double, double* %411, i64 16
  %413 = load double, double* %412, align 8
  %414 = fadd double %413, %410
  store double %414, double* %412, align 8
  %415 = load double, double* %5, align 8
  %416 = load double*, double** %8, align 8
  %417 = getelementptr inbounds double, double* %416, i64 17
  %418 = load double, double* %417, align 8
  %419 = fmul double %415, %418
  %420 = load double*, double** %7, align 8
  %421 = getelementptr inbounds double, double* %420, i64 16
  %422 = load double, double* %421, align 8
  %423 = fadd double %422, %419
  store double %423, double* %421, align 8
  %424 = load double, double* %5, align 8
  %425 = load double*, double** %8, align 8
  %426 = getelementptr inbounds double, double* %425, i64 18
  %427 = load double, double* %426, align 8
  %428 = fmul double %424, %427
  %429 = load double*, double** %7, align 8
  %430 = getelementptr inbounds double, double* %429, i64 16
  %431 = load double, double* %430, align 8
  %432 = fadd double %431, %428
  store double %432, double* %430, align 8
  %433 = load double, double* %5, align 8
  %434 = load double*, double** %8, align 8
  %435 = getelementptr inbounds double, double* %434, i64 19
  %436 = load double, double* %435, align 8
  %437 = fmul double %433, %436
  %438 = load double*, double** %7, align 8
  %439 = getelementptr inbounds double, double* %438, i64 16
  %440 = load double, double* %439, align 8
  %441 = fadd double %440, %437
  store double %441, double* %439, align 8
  %442 = load double, double* %5, align 8
  %443 = load double*, double** %8, align 8
  %444 = getelementptr inbounds double, double* %443, i64 20
  %445 = load double, double* %444, align 8
  %446 = fmul double %442, %445
  %447 = load double*, double** %7, align 8
  %448 = getelementptr inbounds double, double* %447, i64 16
  %449 = load double, double* %448, align 8
  %450 = fadd double %449, %446
  store double %450, double* %448, align 8
  %451 = load double, double* %5, align 8
  %452 = load double*, double** %8, align 8
  %453 = getelementptr inbounds double, double* %452, i64 21
  %454 = load double, double* %453, align 8
  %455 = fmul double %451, %454
  %456 = load double*, double** %7, align 8
  %457 = getelementptr inbounds double, double* %456, i64 16
  %458 = load double, double* %457, align 8
  %459 = fadd double %458, %455
  store double %459, double* %457, align 8
  %460 = load double, double* %5, align 8
  %461 = load double*, double** %8, align 8
  %462 = getelementptr inbounds double, double* %461, i64 22
  %463 = load double, double* %462, align 8
  %464 = fmul double %460, %463
  %465 = load double*, double** %7, align 8
  %466 = getelementptr inbounds double, double* %465, i64 16
  %467 = load double, double* %466, align 8
  %468 = fadd double %467, %464
  store double %468, double* %466, align 8
  %469 = load double, double* %5, align 8
  %470 = load double*, double** %8, align 8
  %471 = getelementptr inbounds double, double* %470, i64 23
  %472 = load double, double* %471, align 8
  %473 = fmul double %469, %472
  %474 = load double*, double** %7, align 8
  %475 = getelementptr inbounds double, double* %474, i64 16
  %476 = load double, double* %475, align 8
  %477 = fadd double %476, %473
  store double %477, double* %475, align 8
  %478 = load double, double* %5, align 8
  %479 = load double*, double** %8, align 8
  %480 = getelementptr inbounds double, double* %479, i64 24
  %481 = load double, double* %480, align 8
  %482 = fmul double %478, %481
  %483 = load double*, double** %7, align 8
  %484 = getelementptr inbounds double, double* %483, i64 24
  %485 = load double, double* %484, align 8
  %486 = fadd double %485, %482
  store double %486, double* %484, align 8
  %487 = load double, double* %5, align 8
  %488 = load double*, double** %8, align 8
  %489 = getelementptr inbounds double, double* %488, i64 25
  %490 = load double, double* %489, align 8
  %491 = fmul double %487, %490
  %492 = load double*, double** %7, align 8
  %493 = getelementptr inbounds double, double* %492, i64 24
  %494 = load double, double* %493, align 8
  %495 = fadd double %494, %491
  store double %495, double* %493, align 8
  %496 = load double, double* %5, align 8
  %497 = load double*, double** %8, align 8
  %498 = getelementptr inbounds double, double* %497, i64 26
  %499 = load double, double* %498, align 8
  %500 = fmul double %496, %499
  %501 = load double*, double** %7, align 8
  %502 = getelementptr inbounds double, double* %501, i64 24
  %503 = load double, double* %502, align 8
  %504 = fadd double %503, %500
  store double %504, double* %502, align 8
  %505 = load double, double* %5, align 8
  %506 = load double*, double** %8, align 8
  %507 = getelementptr inbounds double, double* %506, i64 27
  %508 = load double, double* %507, align 8
  %509 = fmul double %505, %508
  %510 = load double*, double** %7, align 8
  %511 = getelementptr inbounds double, double* %510, i64 24
  %512 = load double, double* %511, align 8
  %513 = fadd double %512, %509
  store double %513, double* %511, align 8
  %514 = load double, double* %5, align 8
  %515 = load double*, double** %8, align 8
  %516 = getelementptr inbounds double, double* %515, i64 28
  %517 = load double, double* %516, align 8
  %518 = fmul double %514, %517
  %519 = load double*, double** %7, align 8
  %520 = getelementptr inbounds double, double* %519, i64 24
  %521 = load double, double* %520, align 8
  %522 = fadd double %521, %518
  store double %522, double* %520, align 8
  %523 = load double, double* %5, align 8
  %524 = load double*, double** %8, align 8
  %525 = getelementptr inbounds double, double* %524, i64 29
  %526 = load double, double* %525, align 8
  %527 = fmul double %523, %526
  %528 = load double*, double** %7, align 8
  %529 = getelementptr inbounds double, double* %528, i64 24
  %530 = load double, double* %529, align 8
  %531 = fadd double %530, %527
  store double %531, double* %529, align 8
  %532 = load double, double* %5, align 8
  %533 = load double*, double** %8, align 8
  %534 = getelementptr inbounds double, double* %533, i64 30
  %535 = load double, double* %534, align 8
  %536 = fmul double %532, %535
  %537 = load double*, double** %7, align 8
  %538 = getelementptr inbounds double, double* %537, i64 24
  %539 = load double, double* %538, align 8
  %540 = fadd double %539, %536
  store double %540, double* %538, align 8
  %541 = load double, double* %5, align 8
  %542 = load double*, double** %8, align 8
  %543 = getelementptr inbounds double, double* %542, i64 31
  %544 = load double, double* %543, align 8
  %545 = fmul double %541, %544
  %546 = load double*, double** %7, align 8
  %547 = getelementptr inbounds double, double* %546, i64 24
  %548 = load double, double* %547, align 8
  %549 = fadd double %548, %545
  store double %549, double* %547, align 8
  %550 = load double, double* %5, align 8
  %551 = load double*, double** %8, align 8
  %552 = getelementptr inbounds double, double* %551, i64 32
  %553 = load double, double* %552, align 8
  %554 = fmul double %550, %553
  %555 = load double*, double** %7, align 8
  %556 = getelementptr inbounds double, double* %555, i64 32
  %557 = load double, double* %556, align 8
  %558 = fadd double %557, %554
  store double %558, double* %556, align 8
  %559 = load double, double* %5, align 8
  %560 = load double*, double** %8, align 8
  %561 = getelementptr inbounds double, double* %560, i64 33
  %562 = load double, double* %561, align 8
  %563 = fmul double %559, %562
  %564 = load double*, double** %7, align 8
  %565 = getelementptr inbounds double, double* %564, i64 32
  %566 = load double, double* %565, align 8
  %567 = fadd double %566, %563
  store double %567, double* %565, align 8
  %568 = load double, double* %5, align 8
  %569 = load double*, double** %8, align 8
  %570 = getelementptr inbounds double, double* %569, i64 34
  %571 = load double, double* %570, align 8
  %572 = fmul double %568, %571
  %573 = load double*, double** %7, align 8
  %574 = getelementptr inbounds double, double* %573, i64 32
  %575 = load double, double* %574, align 8
  %576 = fadd double %575, %572
  store double %576, double* %574, align 8
  %577 = load double, double* %5, align 8
  %578 = load double*, double** %8, align 8
  %579 = getelementptr inbounds double, double* %578, i64 35
  %580 = load double, double* %579, align 8
  %581 = fmul double %577, %580
  %582 = load double*, double** %7, align 8
  %583 = getelementptr inbounds double, double* %582, i64 32
  %584 = load double, double* %583, align 8
  %585 = fadd double %584, %581
  store double %585, double* %583, align 8
  %586 = load double, double* %5, align 8
  %587 = load double*, double** %8, align 8
  %588 = getelementptr inbounds double, double* %587, i64 36
  %589 = load double, double* %588, align 8
  %590 = fmul double %586, %589
  %591 = load double*, double** %7, align 8
  %592 = getelementptr inbounds double, double* %591, i64 32
  %593 = load double, double* %592, align 8
  %594 = fadd double %593, %590
  store double %594, double* %592, align 8
  %595 = load double, double* %5, align 8
  %596 = load double*, double** %8, align 8
  %597 = getelementptr inbounds double, double* %596, i64 37
  %598 = load double, double* %597, align 8
  %599 = fmul double %595, %598
  %600 = load double*, double** %7, align 8
  %601 = getelementptr inbounds double, double* %600, i64 32
  %602 = load double, double* %601, align 8
  %603 = fadd double %602, %599
  store double %603, double* %601, align 8
  %604 = load double, double* %5, align 8
  %605 = load double*, double** %8, align 8
  %606 = getelementptr inbounds double, double* %605, i64 38
  %607 = load double, double* %606, align 8
  %608 = fmul double %604, %607
  %609 = load double*, double** %7, align 8
  %610 = getelementptr inbounds double, double* %609, i64 32
  %611 = load double, double* %610, align 8
  %612 = fadd double %611, %608
  store double %612, double* %610, align 8
  %613 = load double, double* %5, align 8
  %614 = load double*, double** %8, align 8
  %615 = getelementptr inbounds double, double* %614, i64 39
  %616 = load double, double* %615, align 8
  %617 = fmul double %613, %616
  %618 = load double*, double** %7, align 8
  %619 = getelementptr inbounds double, double* %618, i64 32
  %620 = load double, double* %619, align 8
  %621 = fadd double %620, %617
  store double %621, double* %619, align 8
  %622 = load double, double* %5, align 8
  %623 = load double*, double** %8, align 8
  %624 = getelementptr inbounds double, double* %623, i64 40
  %625 = load double, double* %624, align 8
  %626 = fmul double %622, %625
  %627 = load double*, double** %7, align 8
  %628 = getelementptr inbounds double, double* %627, i64 40
  %629 = load double, double* %628, align 8
  %630 = fadd double %629, %626
  store double %630, double* %628, align 8
  %631 = load double, double* %5, align 8
  %632 = load double*, double** %8, align 8
  %633 = getelementptr inbounds double, double* %632, i64 41
  %634 = load double, double* %633, align 8
  %635 = fmul double %631, %634
  %636 = load double*, double** %7, align 8
  %637 = getelementptr inbounds double, double* %636, i64 40
  %638 = load double, double* %637, align 8
  %639 = fadd double %638, %635
  store double %639, double* %637, align 8
  %640 = load double, double* %5, align 8
  %641 = load double*, double** %8, align 8
  %642 = getelementptr inbounds double, double* %641, i64 42
  %643 = load double, double* %642, align 8
  %644 = fmul double %640, %643
  %645 = load double*, double** %7, align 8
  %646 = getelementptr inbounds double, double* %645, i64 40
  %647 = load double, double* %646, align 8
  %648 = fadd double %647, %644
  store double %648, double* %646, align 8
  %649 = load double, double* %5, align 8
  %650 = load double*, double** %8, align 8
  %651 = getelementptr inbounds double, double* %650, i64 43
  %652 = load double, double* %651, align 8
  %653 = fmul double %649, %652
  %654 = load double*, double** %7, align 8
  %655 = getelementptr inbounds double, double* %654, i64 40
  %656 = load double, double* %655, align 8
  %657 = fadd double %656, %653
  store double %657, double* %655, align 8
  %658 = load double, double* %5, align 8
  %659 = load double*, double** %8, align 8
  %660 = getelementptr inbounds double, double* %659, i64 44
  %661 = load double, double* %660, align 8
  %662 = fmul double %658, %661
  %663 = load double*, double** %7, align 8
  %664 = getelementptr inbounds double, double* %663, i64 40
  %665 = load double, double* %664, align 8
  %666 = fadd double %665, %662
  store double %666, double* %664, align 8
  %667 = load double, double* %5, align 8
  %668 = load double*, double** %8, align 8
  %669 = getelementptr inbounds double, double* %668, i64 45
  %670 = load double, double* %669, align 8
  %671 = fmul double %667, %670
  %672 = load double*, double** %7, align 8
  %673 = getelementptr inbounds double, double* %672, i64 40
  %674 = load double, double* %673, align 8
  %675 = fadd double %674, %671
  store double %675, double* %673, align 8
  %676 = load double, double* %5, align 8
  %677 = load double*, double** %8, align 8
  %678 = getelementptr inbounds double, double* %677, i64 46
  %679 = load double, double* %678, align 8
  %680 = fmul double %676, %679
  %681 = load double*, double** %7, align 8
  %682 = getelementptr inbounds double, double* %681, i64 40
  %683 = load double, double* %682, align 8
  %684 = fadd double %683, %680
  store double %684, double* %682, align 8
  %685 = load double, double* %5, align 8
  %686 = load double*, double** %8, align 8
  %687 = getelementptr inbounds double, double* %686, i64 47
  %688 = load double, double* %687, align 8
  %689 = fmul double %685, %688
  %690 = load double*, double** %7, align 8
  %691 = getelementptr inbounds double, double* %690, i64 40
  %692 = load double, double* %691, align 8
  %693 = fadd double %692, %689
  store double %693, double* %691, align 8
  %694 = load double, double* %5, align 8
  %695 = load double*, double** %8, align 8
  %696 = getelementptr inbounds double, double* %695, i64 48
  %697 = load double, double* %696, align 8
  %698 = fmul double %694, %697
  %699 = load double*, double** %7, align 8
  %700 = getelementptr inbounds double, double* %699, i64 48
  %701 = load double, double* %700, align 8
  %702 = fadd double %701, %698
  store double %702, double* %700, align 8
  %703 = load double, double* %5, align 8
  %704 = load double*, double** %8, align 8
  %705 = getelementptr inbounds double, double* %704, i64 49
  %706 = load double, double* %705, align 8
  %707 = fmul double %703, %706
  %708 = load double*, double** %7, align 8
  %709 = getelementptr inbounds double, double* %708, i64 48
  %710 = load double, double* %709, align 8
  %711 = fadd double %710, %707
  store double %711, double* %709, align 8
  %712 = load double, double* %5, align 8
  %713 = load double*, double** %8, align 8
  %714 = getelementptr inbounds double, double* %713, i64 50
  %715 = load double, double* %714, align 8
  %716 = fmul double %712, %715
  %717 = load double*, double** %7, align 8
  %718 = getelementptr inbounds double, double* %717, i64 48
  %719 = load double, double* %718, align 8
  %720 = fadd double %719, %716
  store double %720, double* %718, align 8
  %721 = load double, double* %5, align 8
  %722 = load double*, double** %8, align 8
  %723 = getelementptr inbounds double, double* %722, i64 51
  %724 = load double, double* %723, align 8
  %725 = fmul double %721, %724
  %726 = load double*, double** %7, align 8
  %727 = getelementptr inbounds double, double* %726, i64 48
  %728 = load double, double* %727, align 8
  %729 = fadd double %728, %725
  store double %729, double* %727, align 8
  %730 = load double, double* %5, align 8
  %731 = load double*, double** %8, align 8
  %732 = getelementptr inbounds double, double* %731, i64 52
  %733 = load double, double* %732, align 8
  %734 = fmul double %730, %733
  %735 = load double*, double** %7, align 8
  %736 = getelementptr inbounds double, double* %735, i64 48
  %737 = load double, double* %736, align 8
  %738 = fadd double %737, %734
  store double %738, double* %736, align 8
  %739 = load double, double* %5, align 8
  %740 = load double*, double** %8, align 8
  %741 = getelementptr inbounds double, double* %740, i64 53
  %742 = load double, double* %741, align 8
  %743 = fmul double %739, %742
  %744 = load double*, double** %7, align 8
  %745 = getelementptr inbounds double, double* %744, i64 48
  %746 = load double, double* %745, align 8
  %747 = fadd double %746, %743
  store double %747, double* %745, align 8
  %748 = load double, double* %5, align 8
  %749 = load double*, double** %8, align 8
  %750 = getelementptr inbounds double, double* %749, i64 54
  %751 = load double, double* %750, align 8
  %752 = fmul double %748, %751
  %753 = load double*, double** %7, align 8
  %754 = getelementptr inbounds double, double* %753, i64 48
  %755 = load double, double* %754, align 8
  %756 = fadd double %755, %752
  store double %756, double* %754, align 8
  %757 = load double, double* %5, align 8
  %758 = load double*, double** %8, align 8
  %759 = getelementptr inbounds double, double* %758, i64 55
  %760 = load double, double* %759, align 8
  %761 = fmul double %757, %760
  %762 = load double*, double** %7, align 8
  %763 = getelementptr inbounds double, double* %762, i64 48
  %764 = load double, double* %763, align 8
  %765 = fadd double %764, %761
  store double %765, double* %763, align 8
  %766 = load double, double* %5, align 8
  %767 = load double*, double** %8, align 8
  %768 = getelementptr inbounds double, double* %767, i64 56
  %769 = load double, double* %768, align 8
  %770 = fmul double %766, %769
  %771 = load double*, double** %7, align 8
  %772 = getelementptr inbounds double, double* %771, i64 56
  %773 = load double, double* %772, align 8
  %774 = fadd double %773, %770
  store double %774, double* %772, align 8
  %775 = load double, double* %5, align 8
  %776 = load double*, double** %8, align 8
  %777 = getelementptr inbounds double, double* %776, i64 57
  %778 = load double, double* %777, align 8
  %779 = fmul double %775, %778
  %780 = load double*, double** %7, align 8
  %781 = getelementptr inbounds double, double* %780, i64 56
  %782 = load double, double* %781, align 8
  %783 = fadd double %782, %779
  store double %783, double* %781, align 8
  %784 = load double, double* %5, align 8
  %785 = load double*, double** %8, align 8
  %786 = getelementptr inbounds double, double* %785, i64 58
  %787 = load double, double* %786, align 8
  %788 = fmul double %784, %787
  %789 = load double*, double** %7, align 8
  %790 = getelementptr inbounds double, double* %789, i64 56
  %791 = load double, double* %790, align 8
  %792 = fadd double %791, %788
  store double %792, double* %790, align 8
  %793 = load double, double* %5, align 8
  %794 = load double*, double** %8, align 8
  %795 = getelementptr inbounds double, double* %794, i64 59
  %796 = load double, double* %795, align 8
  %797 = fmul double %793, %796
  %798 = load double*, double** %7, align 8
  %799 = getelementptr inbounds double, double* %798, i64 56
  %800 = load double, double* %799, align 8
  %801 = fadd double %800, %797
  store double %801, double* %799, align 8
  %802 = load double, double* %5, align 8
  %803 = load double*, double** %8, align 8
  %804 = getelementptr inbounds double, double* %803, i64 60
  %805 = load double, double* %804, align 8
  %806 = fmul double %802, %805
  %807 = load double*, double** %7, align 8
  %808 = getelementptr inbounds double, double* %807, i64 56
  %809 = load double, double* %808, align 8
  %810 = fadd double %809, %806
  store double %810, double* %808, align 8
  %811 = load double, double* %5, align 8
  %812 = load double*, double** %8, align 8
  %813 = getelementptr inbounds double, double* %812, i64 61
  %814 = load double, double* %813, align 8
  %815 = fmul double %811, %814
  %816 = load double*, double** %7, align 8
  %817 = getelementptr inbounds double, double* %816, i64 56
  %818 = load double, double* %817, align 8
  %819 = fadd double %818, %815
  store double %819, double* %817, align 8
  %820 = load double, double* %5, align 8
  %821 = load double*, double** %8, align 8
  %822 = getelementptr inbounds double, double* %821, i64 62
  %823 = load double, double* %822, align 8
  %824 = fmul double %820, %823
  %825 = load double*, double** %7, align 8
  %826 = getelementptr inbounds double, double* %825, i64 56
  %827 = load double, double* %826, align 8
  %828 = fadd double %827, %824
  store double %828, double* %826, align 8
  %829 = load double, double* %5, align 8
  %830 = load double*, double** %8, align 8
  %831 = getelementptr inbounds double, double* %830, i64 63
  %832 = load double, double* %831, align 8
  %833 = fmul double %829, %832
  %834 = load double*, double** %7, align 8
  %835 = getelementptr inbounds double, double* %834, i64 56
  %836 = load double, double* %835, align 8
  %837 = fadd double %836, %833
  store double %837, double* %835, align 8
  br label %864

; <label>:838:                                    ; preds = %258, %255
  %839 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %11)
  %840 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %11)
  %841 = mul i32 %839, %840
  store i32 %841, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %842

; <label>:842:                                    ; preds = %860, %838
  %843 = load i32, i32* %10, align 4
  %844 = load i32, i32* %9, align 4
  %845 = icmp ult i32 %843, %844
  br i1 %845, label %846, label %863

; <label>:846:                                    ; preds = %842
  %847 = load double, double* %5, align 8
  %848 = load double*, double** %8, align 8
  %849 = load i32, i32* %10, align 4
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds double, double* %848, i64 %850
  %852 = load double, double* %851, align 8
  %853 = fmul double %847, %852
  %854 = load double*, double** %7, align 8
  %855 = load i32, i32* %10, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds double, double* %854, i64 %856
  %858 = load double, double* %857, align 8
  %859 = fadd double %858, %853
  store double %859, double* %857, align 8
  br label %860

; <label>:860:                                    ; preds = %846
  %861 = load i32, i32* %10, align 4
  %862 = add i32 %861, 1
  store i32 %862, i32* %10, align 4
  br label %842

; <label>:863:                                    ; preds = %842
  br label %864

; <label>:864:                                    ; preds = %863, %261
  br label %865

; <label>:865:                                    ; preds = %864, %110
  br label %866

; <label>:866:                                    ; preds = %865, %22
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE6invertIdEEvRKS_IT_E(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48)) #0 comdat align 2 {
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
  %65 = bitcast %class.FullMatrix* %64 to %class.Table*
  %66 = call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %65)
  switch i32 %66, label %1717 [
    i32 1, label %67
    i32 2, label %75
    i32 3, label %130
    i32 4, label %394
  ]

; <label>:67:                                     ; preds = %2
  %68 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %69 = bitcast %class.FullMatrix* %68 to %class.Table*
  %70 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %69, i32 0, i32 0)
  %71 = load double, double* %70, align 8
  %72 = fdiv double 1.000000e+00, %71
  %73 = bitcast %class.FullMatrix* %64 to %class.Table*
  %74 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %73, i32 0, i32 0)
  store double %72, double* %74, align 8
  br label %1720

; <label>:75:                                     ; preds = %2
  %76 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %77 = bitcast %class.FullMatrix* %76 to %class.Table*
  %78 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %77, i32 0, i32 0)
  %79 = load double, double* %78, align 8
  %80 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %81 = bitcast %class.FullMatrix* %80 to %class.Table*
  %82 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %81, i32 1, i32 1)
  %83 = load double, double* %82, align 8
  %84 = fmul double %79, %83
  %85 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %86 = bitcast %class.FullMatrix* %85 to %class.Table*
  %87 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %86, i32 0, i32 1)
  %88 = load double, double* %87, align 8
  %89 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %90 = bitcast %class.FullMatrix* %89 to %class.Table*
  %91 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %90, i32 1, i32 0)
  %92 = load double, double* %91, align 8
  %93 = fmul double %88, %92
  %94 = fsub double %84, %93
  %95 = fdiv double 1.000000e+00, %94
  store double %95, double* %5, align 8
  %96 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %97 = bitcast %class.FullMatrix* %96 to %class.Table*
  %98 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %97, i32 1, i32 1)
  %99 = load double, double* %98, align 8
  %100 = load double, double* %5, align 8
  %101 = fmul double %99, %100
  %102 = bitcast %class.FullMatrix* %64 to %class.Table*
  %103 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %102, i32 0, i32 0)
  store double %101, double* %103, align 8
  %104 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %105 = bitcast %class.FullMatrix* %104 to %class.Table*
  %106 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %105, i32 0, i32 1)
  %107 = load double, double* %106, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = load double, double* %5, align 8
  %110 = fmul double %108, %109
  %111 = bitcast %class.FullMatrix* %64 to %class.Table*
  %112 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %111, i32 0, i32 1)
  store double %110, double* %112, align 8
  %113 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %114 = bitcast %class.FullMatrix* %113 to %class.Table*
  %115 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %114, i32 1, i32 0)
  %116 = load double, double* %115, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load double, double* %5, align 8
  %119 = fmul double %117, %118
  %120 = bitcast %class.FullMatrix* %64 to %class.Table*
  %121 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %120, i32 1, i32 0)
  store double %119, double* %121, align 8
  %122 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %123 = bitcast %class.FullMatrix* %122 to %class.Table*
  %124 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %123, i32 0, i32 0)
  %125 = load double, double* %124, align 8
  %126 = load double, double* %5, align 8
  %127 = fmul double %125, %126
  %128 = bitcast %class.FullMatrix* %64 to %class.Table*
  %129 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %128, i32 1, i32 1)
  store double %127, double* %129, align 8
  br label %1720

; <label>:130:                                    ; preds = %2
  %131 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %132 = bitcast %class.FullMatrix* %131 to %class.Table*
  %133 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %132, i32 0, i32 0)
  %134 = load double, double* %133, align 8
  %135 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %136 = bitcast %class.FullMatrix* %135 to %class.Table*
  %137 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %136, i32 1, i32 1)
  %138 = load double, double* %137, align 8
  %139 = fmul double %134, %138
  store double %139, double* %6, align 8
  %140 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %141 = bitcast %class.FullMatrix* %140 to %class.Table*
  %142 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %141, i32 0, i32 0)
  %143 = load double, double* %142, align 8
  %144 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %145 = bitcast %class.FullMatrix* %144 to %class.Table*
  %146 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %145, i32 1, i32 2)
  %147 = load double, double* %146, align 8
  %148 = fmul double %143, %147
  store double %148, double* %7, align 8
  %149 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %150 = bitcast %class.FullMatrix* %149 to %class.Table*
  %151 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %150, i32 0, i32 1)
  %152 = load double, double* %151, align 8
  %153 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %154 = bitcast %class.FullMatrix* %153 to %class.Table*
  %155 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %154, i32 1, i32 0)
  %156 = load double, double* %155, align 8
  %157 = fmul double %152, %156
  store double %157, double* %8, align 8
  %158 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %159 = bitcast %class.FullMatrix* %158 to %class.Table*
  %160 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %159, i32 0, i32 2)
  %161 = load double, double* %160, align 8
  %162 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %163 = bitcast %class.FullMatrix* %162 to %class.Table*
  %164 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %163, i32 1, i32 0)
  %165 = load double, double* %164, align 8
  %166 = fmul double %161, %165
  store double %166, double* %9, align 8
  %167 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %168 = bitcast %class.FullMatrix* %167 to %class.Table*
  %169 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %168, i32 0, i32 1)
  %170 = load double, double* %169, align 8
  %171 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %172 = bitcast %class.FullMatrix* %171 to %class.Table*
  %173 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %172, i32 2, i32 0)
  %174 = load double, double* %173, align 8
  %175 = fmul double %170, %174
  store double %175, double* %10, align 8
  %176 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %177 = bitcast %class.FullMatrix* %176 to %class.Table*
  %178 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %177, i32 0, i32 2)
  %179 = load double, double* %178, align 8
  %180 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %181 = bitcast %class.FullMatrix* %180 to %class.Table*
  %182 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %181, i32 2, i32 0)
  %183 = load double, double* %182, align 8
  %184 = fmul double %179, %183
  store double %184, double* %11, align 8
  %185 = load double, double* %6, align 8
  %186 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %187 = bitcast %class.FullMatrix* %186 to %class.Table*
  %188 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %187, i32 2, i32 2)
  %189 = load double, double* %188, align 8
  %190 = fmul double %185, %189
  %191 = load double, double* %7, align 8
  %192 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %193 = bitcast %class.FullMatrix* %192 to %class.Table*
  %194 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %193, i32 2, i32 1)
  %195 = load double, double* %194, align 8
  %196 = fmul double %191, %195
  %197 = fsub double %190, %196
  %198 = load double, double* %8, align 8
  %199 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %200 = bitcast %class.FullMatrix* %199 to %class.Table*
  %201 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %200, i32 2, i32 2)
  %202 = load double, double* %201, align 8
  %203 = fmul double %198, %202
  %204 = fsub double %197, %203
  %205 = load double, double* %9, align 8
  %206 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %207 = bitcast %class.FullMatrix* %206 to %class.Table*
  %208 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %207, i32 2, i32 1)
  %209 = load double, double* %208, align 8
  %210 = fmul double %205, %209
  %211 = fadd double %204, %210
  %212 = load double, double* %10, align 8
  %213 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %214 = bitcast %class.FullMatrix* %213 to %class.Table*
  %215 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %214, i32 1, i32 2)
  %216 = load double, double* %215, align 8
  %217 = fmul double %212, %216
  %218 = fadd double %211, %217
  %219 = load double, double* %11, align 8
  %220 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %221 = bitcast %class.FullMatrix* %220 to %class.Table*
  %222 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %221, i32 1, i32 1)
  %223 = load double, double* %222, align 8
  %224 = fmul double %219, %223
  %225 = fsub double %218, %224
  %226 = fdiv double 1.000000e+00, %225
  store double %226, double* %12, align 8
  %227 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %228 = bitcast %class.FullMatrix* %227 to %class.Table*
  %229 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %228, i32 1, i32 1)
  %230 = load double, double* %229, align 8
  %231 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %232 = bitcast %class.FullMatrix* %231 to %class.Table*
  %233 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %232, i32 2, i32 2)
  %234 = load double, double* %233, align 8
  %235 = fmul double %230, %234
  %236 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %237 = bitcast %class.FullMatrix* %236 to %class.Table*
  %238 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %237, i32 1, i32 2)
  %239 = load double, double* %238, align 8
  %240 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %241 = bitcast %class.FullMatrix* %240 to %class.Table*
  %242 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %241, i32 2, i32 1)
  %243 = load double, double* %242, align 8
  %244 = fmul double %239, %243
  %245 = fsub double %235, %244
  %246 = load double, double* %12, align 8
  %247 = fmul double %245, %246
  %248 = bitcast %class.FullMatrix* %64 to %class.Table*
  %249 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %248, i32 0, i32 0)
  store double %247, double* %249, align 8
  %250 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %251 = bitcast %class.FullMatrix* %250 to %class.Table*
  %252 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %251, i32 0, i32 1)
  %253 = load double, double* %252, align 8
  %254 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %255 = bitcast %class.FullMatrix* %254 to %class.Table*
  %256 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %255, i32 2, i32 2)
  %257 = load double, double* %256, align 8
  %258 = fmul double %253, %257
  %259 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %260 = bitcast %class.FullMatrix* %259 to %class.Table*
  %261 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %260, i32 0, i32 2)
  %262 = load double, double* %261, align 8
  %263 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %264 = bitcast %class.FullMatrix* %263 to %class.Table*
  %265 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %264, i32 2, i32 1)
  %266 = load double, double* %265, align 8
  %267 = fmul double %262, %266
  %268 = fsub double %258, %267
  %269 = fsub double -0.000000e+00, %268
  %270 = load double, double* %12, align 8
  %271 = fmul double %269, %270
  %272 = bitcast %class.FullMatrix* %64 to %class.Table*
  %273 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %272, i32 0, i32 1)
  store double %271, double* %273, align 8
  %274 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %275 = bitcast %class.FullMatrix* %274 to %class.Table*
  %276 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %275, i32 0, i32 1)
  %277 = load double, double* %276, align 8
  %278 = fsub double -0.000000e+00, %277
  %279 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %280 = bitcast %class.FullMatrix* %279 to %class.Table*
  %281 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %280, i32 1, i32 2)
  %282 = load double, double* %281, align 8
  %283 = fmul double %278, %282
  %284 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %285 = bitcast %class.FullMatrix* %284 to %class.Table*
  %286 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %285, i32 0, i32 2)
  %287 = load double, double* %286, align 8
  %288 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %289 = bitcast %class.FullMatrix* %288 to %class.Table*
  %290 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %289, i32 1, i32 1)
  %291 = load double, double* %290, align 8
  %292 = fmul double %287, %291
  %293 = fadd double %283, %292
  %294 = fsub double -0.000000e+00, %293
  %295 = load double, double* %12, align 8
  %296 = fmul double %294, %295
  %297 = bitcast %class.FullMatrix* %64 to %class.Table*
  %298 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %297, i32 0, i32 2)
  store double %296, double* %298, align 8
  %299 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %300 = bitcast %class.FullMatrix* %299 to %class.Table*
  %301 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %300, i32 1, i32 0)
  %302 = load double, double* %301, align 8
  %303 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %304 = bitcast %class.FullMatrix* %303 to %class.Table*
  %305 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %304, i32 2, i32 2)
  %306 = load double, double* %305, align 8
  %307 = fmul double %302, %306
  %308 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %309 = bitcast %class.FullMatrix* %308 to %class.Table*
  %310 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %309, i32 1, i32 2)
  %311 = load double, double* %310, align 8
  %312 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %313 = bitcast %class.FullMatrix* %312 to %class.Table*
  %314 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %313, i32 2, i32 0)
  %315 = load double, double* %314, align 8
  %316 = fmul double %311, %315
  %317 = fsub double %307, %316
  %318 = fsub double -0.000000e+00, %317
  %319 = load double, double* %12, align 8
  %320 = fmul double %318, %319
  %321 = bitcast %class.FullMatrix* %64 to %class.Table*
  %322 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %321, i32 1, i32 0)
  store double %320, double* %322, align 8
  %323 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %324 = bitcast %class.FullMatrix* %323 to %class.Table*
  %325 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %324, i32 0, i32 0)
  %326 = load double, double* %325, align 8
  %327 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %328 = bitcast %class.FullMatrix* %327 to %class.Table*
  %329 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %328, i32 2, i32 2)
  %330 = load double, double* %329, align 8
  %331 = fmul double %326, %330
  %332 = load double, double* %11, align 8
  %333 = fsub double %331, %332
  %334 = load double, double* %12, align 8
  %335 = fmul double %333, %334
  %336 = bitcast %class.FullMatrix* %64 to %class.Table*
  %337 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %336, i32 1, i32 1)
  store double %335, double* %337, align 8
  %338 = load double, double* %7, align 8
  %339 = load double, double* %9, align 8
  %340 = fsub double %338, %339
  %341 = fsub double -0.000000e+00, %340
  %342 = load double, double* %12, align 8
  %343 = fmul double %341, %342
  %344 = bitcast %class.FullMatrix* %64 to %class.Table*
  %345 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %344, i32 1, i32 2)
  store double %343, double* %345, align 8
  %346 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %347 = bitcast %class.FullMatrix* %346 to %class.Table*
  %348 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %347, i32 1, i32 0)
  %349 = load double, double* %348, align 8
  %350 = fsub double -0.000000e+00, %349
  %351 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %352 = bitcast %class.FullMatrix* %351 to %class.Table*
  %353 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %352, i32 2, i32 1)
  %354 = load double, double* %353, align 8
  %355 = fmul double %350, %354
  %356 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %357 = bitcast %class.FullMatrix* %356 to %class.Table*
  %358 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %357, i32 1, i32 1)
  %359 = load double, double* %358, align 8
  %360 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %361 = bitcast %class.FullMatrix* %360 to %class.Table*
  %362 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %361, i32 2, i32 0)
  %363 = load double, double* %362, align 8
  %364 = fmul double %359, %363
  %365 = fadd double %355, %364
  %366 = fsub double -0.000000e+00, %365
  %367 = load double, double* %12, align 8
  %368 = fmul double %366, %367
  %369 = bitcast %class.FullMatrix* %64 to %class.Table*
  %370 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %369, i32 2, i32 0)
  store double %368, double* %370, align 8
  %371 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %372 = bitcast %class.FullMatrix* %371 to %class.Table*
  %373 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %372, i32 0, i32 0)
  %374 = load double, double* %373, align 8
  %375 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %376 = bitcast %class.FullMatrix* %375 to %class.Table*
  %377 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %376, i32 2, i32 1)
  %378 = load double, double* %377, align 8
  %379 = fmul double %374, %378
  %380 = load double, double* %10, align 8
  %381 = fsub double %379, %380
  %382 = fsub double -0.000000e+00, %381
  %383 = load double, double* %12, align 8
  %384 = fmul double %382, %383
  %385 = bitcast %class.FullMatrix* %64 to %class.Table*
  %386 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %385, i32 2, i32 1)
  store double %384, double* %386, align 8
  %387 = load double, double* %6, align 8
  %388 = load double, double* %8, align 8
  %389 = fsub double %387, %388
  %390 = load double, double* %12, align 8
  %391 = fmul double %389, %390
  %392 = bitcast %class.FullMatrix* %64 to %class.Table*
  %393 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %392, i32 2, i32 2)
  store double %391, double* %393, align 8
  br label %1720

; <label>:394:                                    ; preds = %2
  %395 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %396 = bitcast %class.FullMatrix* %395 to %class.Table*
  %397 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %396, i32 0, i32 0)
  %398 = load double, double* %397, align 8
  %399 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %400 = bitcast %class.FullMatrix* %399 to %class.Table*
  %401 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %400, i32 1, i32 1)
  %402 = load double, double* %401, align 8
  %403 = fmul double %398, %402
  store double %403, double* %13, align 8
  %404 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %405 = bitcast %class.FullMatrix* %404 to %class.Table*
  %406 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %405, i32 2, i32 2)
  %407 = load double, double* %406, align 8
  %408 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %409 = bitcast %class.FullMatrix* %408 to %class.Table*
  %410 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %409, i32 3, i32 3)
  %411 = load double, double* %410, align 8
  %412 = fmul double %407, %411
  store double %412, double* %14, align 8
  %413 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %414 = bitcast %class.FullMatrix* %413 to %class.Table*
  %415 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %414, i32 2, i32 3)
  %416 = load double, double* %415, align 8
  %417 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %418 = bitcast %class.FullMatrix* %417 to %class.Table*
  %419 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %418, i32 3, i32 2)
  %420 = load double, double* %419, align 8
  %421 = fmul double %416, %420
  store double %421, double* %15, align 8
  %422 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %423 = bitcast %class.FullMatrix* %422 to %class.Table*
  %424 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %423, i32 0, i32 0)
  %425 = load double, double* %424, align 8
  %426 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %427 = bitcast %class.FullMatrix* %426 to %class.Table*
  %428 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %427, i32 2, i32 1)
  %429 = load double, double* %428, align 8
  %430 = fmul double %425, %429
  store double %430, double* %16, align 8
  %431 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %432 = bitcast %class.FullMatrix* %431 to %class.Table*
  %433 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %432, i32 1, i32 2)
  %434 = load double, double* %433, align 8
  %435 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %436 = bitcast %class.FullMatrix* %435 to %class.Table*
  %437 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %436, i32 3, i32 3)
  %438 = load double, double* %437, align 8
  %439 = fmul double %434, %438
  store double %439, double* %17, align 8
  %440 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %441 = bitcast %class.FullMatrix* %440 to %class.Table*
  %442 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %441, i32 1, i32 3)
  %443 = load double, double* %442, align 8
  %444 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %445 = bitcast %class.FullMatrix* %444 to %class.Table*
  %446 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %445, i32 3, i32 2)
  %447 = load double, double* %446, align 8
  %448 = fmul double %443, %447
  store double %448, double* %18, align 8
  %449 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %450 = bitcast %class.FullMatrix* %449 to %class.Table*
  %451 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %450, i32 0, i32 0)
  %452 = load double, double* %451, align 8
  %453 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %454 = bitcast %class.FullMatrix* %453 to %class.Table*
  %455 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %454, i32 3, i32 1)
  %456 = load double, double* %455, align 8
  %457 = fmul double %452, %456
  store double %457, double* %19, align 8
  %458 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %459 = bitcast %class.FullMatrix* %458 to %class.Table*
  %460 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %459, i32 1, i32 2)
  %461 = load double, double* %460, align 8
  %462 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %463 = bitcast %class.FullMatrix* %462 to %class.Table*
  %464 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %463, i32 2, i32 3)
  %465 = load double, double* %464, align 8
  %466 = fmul double %461, %465
  store double %466, double* %20, align 8
  %467 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %468 = bitcast %class.FullMatrix* %467 to %class.Table*
  %469 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %468, i32 1, i32 3)
  %470 = load double, double* %469, align 8
  %471 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %472 = bitcast %class.FullMatrix* %471 to %class.Table*
  %473 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %472, i32 2, i32 2)
  %474 = load double, double* %473, align 8
  %475 = fmul double %470, %474
  store double %475, double* %21, align 8
  %476 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %477 = bitcast %class.FullMatrix* %476 to %class.Table*
  %478 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %477, i32 1, i32 0)
  %479 = load double, double* %478, align 8
  %480 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %481 = bitcast %class.FullMatrix* %480 to %class.Table*
  %482 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %481, i32 0, i32 1)
  %483 = load double, double* %482, align 8
  %484 = fmul double %479, %483
  store double %484, double* %22, align 8
  %485 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %486 = bitcast %class.FullMatrix* %485 to %class.Table*
  %487 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %486, i32 1, i32 0)
  %488 = load double, double* %487, align 8
  %489 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %490 = bitcast %class.FullMatrix* %489 to %class.Table*
  %491 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %490, i32 2, i32 1)
  %492 = load double, double* %491, align 8
  %493 = fmul double %488, %492
  store double %493, double* %23, align 8
  %494 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %495 = bitcast %class.FullMatrix* %494 to %class.Table*
  %496 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %495, i32 0, i32 2)
  %497 = load double, double* %496, align 8
  %498 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %499 = bitcast %class.FullMatrix* %498 to %class.Table*
  %500 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %499, i32 3, i32 3)
  %501 = load double, double* %500, align 8
  %502 = fmul double %497, %501
  store double %502, double* %24, align 8
  %503 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %504 = bitcast %class.FullMatrix* %503 to %class.Table*
  %505 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %504, i32 0, i32 3)
  %506 = load double, double* %505, align 8
  %507 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %508 = bitcast %class.FullMatrix* %507 to %class.Table*
  %509 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %508, i32 3, i32 2)
  %510 = load double, double* %509, align 8
  %511 = fmul double %506, %510
  store double %511, double* %25, align 8
  %512 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %513 = bitcast %class.FullMatrix* %512 to %class.Table*
  %514 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %513, i32 1, i32 0)
  %515 = load double, double* %514, align 8
  %516 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %517 = bitcast %class.FullMatrix* %516 to %class.Table*
  %518 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %517, i32 3, i32 1)
  %519 = load double, double* %518, align 8
  %520 = fmul double %515, %519
  store double %520, double* %26, align 8
  %521 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %522 = bitcast %class.FullMatrix* %521 to %class.Table*
  %523 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %522, i32 0, i32 2)
  %524 = load double, double* %523, align 8
  %525 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %526 = bitcast %class.FullMatrix* %525 to %class.Table*
  %527 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %526, i32 2, i32 3)
  %528 = load double, double* %527, align 8
  %529 = fmul double %524, %528
  store double %529, double* %27, align 8
  %530 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %531 = bitcast %class.FullMatrix* %530 to %class.Table*
  %532 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %531, i32 0, i32 3)
  %533 = load double, double* %532, align 8
  %534 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %535 = bitcast %class.FullMatrix* %534 to %class.Table*
  %536 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %535, i32 2, i32 2)
  %537 = load double, double* %536, align 8
  %538 = fmul double %533, %537
  store double %538, double* %28, align 8
  %539 = load double, double* %13, align 8
  %540 = load double, double* %14, align 8
  %541 = fmul double %539, %540
  %542 = load double, double* %13, align 8
  %543 = load double, double* %15, align 8
  %544 = fmul double %542, %543
  %545 = fsub double %541, %544
  %546 = load double, double* %16, align 8
  %547 = load double, double* %17, align 8
  %548 = fmul double %546, %547
  %549 = fsub double %545, %548
  %550 = load double, double* %16, align 8
  %551 = load double, double* %18, align 8
  %552 = fmul double %550, %551
  %553 = fadd double %549, %552
  %554 = load double, double* %19, align 8
  %555 = load double, double* %20, align 8
  %556 = fmul double %554, %555
  %557 = fadd double %553, %556
  %558 = load double, double* %19, align 8
  %559 = load double, double* %21, align 8
  %560 = fmul double %558, %559
  %561 = fsub double %557, %560
  %562 = load double, double* %22, align 8
  %563 = load double, double* %14, align 8
  %564 = fmul double %562, %563
  %565 = fsub double %561, %564
  %566 = load double, double* %22, align 8
  %567 = load double, double* %15, align 8
  %568 = fmul double %566, %567
  %569 = fadd double %565, %568
  %570 = load double, double* %23, align 8
  %571 = load double, double* %24, align 8
  %572 = fmul double %570, %571
  %573 = fadd double %569, %572
  %574 = load double, double* %23, align 8
  %575 = load double, double* %25, align 8
  %576 = fmul double %574, %575
  %577 = fsub double %573, %576
  %578 = load double, double* %26, align 8
  %579 = load double, double* %27, align 8
  %580 = fmul double %578, %579
  %581 = fsub double %577, %580
  %582 = load double, double* %26, align 8
  %583 = load double, double* %28, align 8
  %584 = fmul double %582, %583
  %585 = fadd double %581, %584
  store double %585, double* %29, align 8
  %586 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %587 = bitcast %class.FullMatrix* %586 to %class.Table*
  %588 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %587, i32 2, i32 0)
  %589 = load double, double* %588, align 8
  %590 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %591 = bitcast %class.FullMatrix* %590 to %class.Table*
  %592 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %591, i32 0, i32 1)
  %593 = load double, double* %592, align 8
  %594 = fmul double %589, %593
  store double %594, double* %30, align 8
  %595 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %596 = bitcast %class.FullMatrix* %595 to %class.Table*
  %597 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %596, i32 2, i32 0)
  %598 = load double, double* %597, align 8
  %599 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %600 = bitcast %class.FullMatrix* %599 to %class.Table*
  %601 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %600, i32 1, i32 1)
  %602 = load double, double* %601, align 8
  %603 = fmul double %598, %602
  store double %603, double* %31, align 8
  %604 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %605 = bitcast %class.FullMatrix* %604 to %class.Table*
  %606 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %605, i32 2, i32 0)
  %607 = load double, double* %606, align 8
  %608 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %609 = bitcast %class.FullMatrix* %608 to %class.Table*
  %610 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %609, i32 3, i32 1)
  %611 = load double, double* %610, align 8
  %612 = fmul double %607, %611
  store double %612, double* %32, align 8
  %613 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %614 = bitcast %class.FullMatrix* %613 to %class.Table*
  %615 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %614, i32 0, i32 2)
  %616 = load double, double* %615, align 8
  %617 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %618 = bitcast %class.FullMatrix* %617 to %class.Table*
  %619 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %618, i32 1, i32 3)
  %620 = load double, double* %619, align 8
  %621 = fmul double %616, %620
  store double %621, double* %33, align 8
  %622 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %623 = bitcast %class.FullMatrix* %622 to %class.Table*
  %624 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %623, i32 0, i32 3)
  %625 = load double, double* %624, align 8
  %626 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %627 = bitcast %class.FullMatrix* %626 to %class.Table*
  %628 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %627, i32 1, i32 2)
  %629 = load double, double* %628, align 8
  %630 = fmul double %625, %629
  store double %630, double* %34, align 8
  %631 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %632 = bitcast %class.FullMatrix* %631 to %class.Table*
  %633 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %632, i32 3, i32 0)
  %634 = load double, double* %633, align 8
  %635 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %636 = bitcast %class.FullMatrix* %635 to %class.Table*
  %637 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %636, i32 0, i32 1)
  %638 = load double, double* %637, align 8
  %639 = fmul double %634, %638
  store double %639, double* %35, align 8
  %640 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %641 = bitcast %class.FullMatrix* %640 to %class.Table*
  %642 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %641, i32 3, i32 0)
  %643 = load double, double* %642, align 8
  %644 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %645 = bitcast %class.FullMatrix* %644 to %class.Table*
  %646 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %645, i32 1, i32 1)
  %647 = load double, double* %646, align 8
  %648 = fmul double %643, %647
  store double %648, double* %36, align 8
  %649 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %650 = bitcast %class.FullMatrix* %649 to %class.Table*
  %651 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %650, i32 3, i32 0)
  %652 = load double, double* %651, align 8
  %653 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %654 = bitcast %class.FullMatrix* %653 to %class.Table*
  %655 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %654, i32 2, i32 1)
  %656 = load double, double* %655, align 8
  %657 = fmul double %652, %656
  store double %657, double* %37, align 8
  %658 = load double, double* %30, align 8
  %659 = load double, double* %17, align 8
  %660 = fmul double %658, %659
  %661 = load double, double* %30, align 8
  %662 = load double, double* %18, align 8
  %663 = fmul double %661, %662
  %664 = fsub double %660, %663
  %665 = load double, double* %31, align 8
  %666 = load double, double* %24, align 8
  %667 = fmul double %665, %666
  %668 = fsub double %664, %667
  %669 = load double, double* %31, align 8
  %670 = load double, double* %25, align 8
  %671 = fmul double %669, %670
  %672 = fadd double %668, %671
  %673 = load double, double* %32, align 8
  %674 = load double, double* %33, align 8
  %675 = fmul double %673, %674
  %676 = fadd double %672, %675
  %677 = load double, double* %32, align 8
  %678 = load double, double* %34, align 8
  %679 = fmul double %677, %678
  %680 = fsub double %676, %679
  %681 = load double, double* %35, align 8
  %682 = load double, double* %20, align 8
  %683 = fmul double %681, %682
  %684 = fsub double %680, %683
  %685 = load double, double* %35, align 8
  %686 = load double, double* %21, align 8
  %687 = fmul double %685, %686
  %688 = fadd double %684, %687
  %689 = load double, double* %36, align 8
  %690 = load double, double* %27, align 8
  %691 = fmul double %689, %690
  %692 = fadd double %688, %691
  %693 = load double, double* %36, align 8
  %694 = load double, double* %28, align 8
  %695 = fmul double %693, %694
  %696 = fsub double %692, %695
  %697 = load double, double* %37, align 8
  %698 = load double, double* %33, align 8
  %699 = fmul double %697, %698
  %700 = fsub double %696, %699
  %701 = load double, double* %37, align 8
  %702 = load double, double* %34, align 8
  %703 = fmul double %701, %702
  %704 = fadd double %700, %703
  store double %704, double* %38, align 8
  %705 = load double, double* %29, align 8
  %706 = load double, double* %38, align 8
  %707 = fadd double %705, %706
  %708 = fdiv double 1.000000e+00, %707
  store double %708, double* %39, align 8
  %709 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %710 = bitcast %class.FullMatrix* %709 to %class.Table*
  %711 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %710, i32 0, i32 2)
  %712 = load double, double* %711, align 8
  %713 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %714 = bitcast %class.FullMatrix* %713 to %class.Table*
  %715 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %714, i32 2, i32 1)
  %716 = load double, double* %715, align 8
  %717 = fmul double %712, %716
  store double %717, double* %40, align 8
  %718 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %719 = bitcast %class.FullMatrix* %718 to %class.Table*
  %720 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %719, i32 0, i32 3)
  %721 = load double, double* %720, align 8
  %722 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %723 = bitcast %class.FullMatrix* %722 to %class.Table*
  %724 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %723, i32 2, i32 1)
  %725 = load double, double* %724, align 8
  %726 = fmul double %721, %725
  store double %726, double* %41, align 8
  %727 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %728 = bitcast %class.FullMatrix* %727 to %class.Table*
  %729 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %728, i32 0, i32 2)
  %730 = load double, double* %729, align 8
  %731 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %732 = bitcast %class.FullMatrix* %731 to %class.Table*
  %733 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %732, i32 3, i32 1)
  %734 = load double, double* %733, align 8
  %735 = fmul double %730, %734
  store double %735, double* %42, align 8
  %736 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %737 = bitcast %class.FullMatrix* %736 to %class.Table*
  %738 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %737, i32 0, i32 3)
  %739 = load double, double* %738, align 8
  %740 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %741 = bitcast %class.FullMatrix* %740 to %class.Table*
  %742 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %741, i32 3, i32 1)
  %743 = load double, double* %742, align 8
  %744 = fmul double %739, %743
  store double %744, double* %43, align 8
  %745 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %746 = bitcast %class.FullMatrix* %745 to %class.Table*
  %747 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %746, i32 0, i32 1)
  %748 = load double, double* %747, align 8
  %749 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %750 = bitcast %class.FullMatrix* %749 to %class.Table*
  %751 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %750, i32 1, i32 2)
  %752 = load double, double* %751, align 8
  %753 = fmul double %748, %752
  store double %753, double* %44, align 8
  %754 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %755 = bitcast %class.FullMatrix* %754 to %class.Table*
  %756 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %755, i32 0, i32 1)
  %757 = load double, double* %756, align 8
  %758 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %759 = bitcast %class.FullMatrix* %758 to %class.Table*
  %760 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %759, i32 1, i32 3)
  %761 = load double, double* %760, align 8
  %762 = fmul double %757, %761
  store double %762, double* %45, align 8
  %763 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %764 = bitcast %class.FullMatrix* %763 to %class.Table*
  %765 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %764, i32 0, i32 2)
  %766 = load double, double* %765, align 8
  %767 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %768 = bitcast %class.FullMatrix* %767 to %class.Table*
  %769 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %768, i32 1, i32 1)
  %770 = load double, double* %769, align 8
  %771 = fmul double %766, %770
  store double %771, double* %46, align 8
  %772 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %773 = bitcast %class.FullMatrix* %772 to %class.Table*
  %774 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %773, i32 0, i32 3)
  %775 = load double, double* %774, align 8
  %776 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %777 = bitcast %class.FullMatrix* %776 to %class.Table*
  %778 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %777, i32 1, i32 1)
  %779 = load double, double* %778, align 8
  %780 = fmul double %775, %779
  store double %780, double* %47, align 8
  %781 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %782 = bitcast %class.FullMatrix* %781 to %class.Table*
  %783 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %782, i32 1, i32 0)
  %784 = load double, double* %783, align 8
  %785 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %786 = bitcast %class.FullMatrix* %785 to %class.Table*
  %787 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %786, i32 2, i32 2)
  %788 = load double, double* %787, align 8
  %789 = fmul double %784, %788
  store double %789, double* %48, align 8
  %790 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %791 = bitcast %class.FullMatrix* %790 to %class.Table*
  %792 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %791, i32 1, i32 0)
  %793 = load double, double* %792, align 8
  %794 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %795 = bitcast %class.FullMatrix* %794 to %class.Table*
  %796 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %795, i32 2, i32 3)
  %797 = load double, double* %796, align 8
  %798 = fmul double %793, %797
  store double %798, double* %49, align 8
  %799 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %800 = bitcast %class.FullMatrix* %799 to %class.Table*
  %801 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %800, i32 2, i32 0)
  %802 = load double, double* %801, align 8
  %803 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %804 = bitcast %class.FullMatrix* %803 to %class.Table*
  %805 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %804, i32 1, i32 2)
  %806 = load double, double* %805, align 8
  %807 = fmul double %802, %806
  store double %807, double* %50, align 8
  %808 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %809 = bitcast %class.FullMatrix* %808 to %class.Table*
  %810 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %809, i32 2, i32 0)
  %811 = load double, double* %810, align 8
  %812 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %813 = bitcast %class.FullMatrix* %812 to %class.Table*
  %814 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %813, i32 1, i32 3)
  %815 = load double, double* %814, align 8
  %816 = fmul double %811, %815
  store double %816, double* %51, align 8
  %817 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %818 = bitcast %class.FullMatrix* %817 to %class.Table*
  %819 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %818, i32 3, i32 0)
  %820 = load double, double* %819, align 8
  %821 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %822 = bitcast %class.FullMatrix* %821 to %class.Table*
  %823 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %822, i32 1, i32 2)
  %824 = load double, double* %823, align 8
  %825 = fmul double %820, %824
  store double %825, double* %52, align 8
  %826 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %827 = bitcast %class.FullMatrix* %826 to %class.Table*
  %828 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %827, i32 3, i32 0)
  %829 = load double, double* %828, align 8
  %830 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %831 = bitcast %class.FullMatrix* %830 to %class.Table*
  %832 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %831, i32 1, i32 3)
  %833 = load double, double* %832, align 8
  %834 = fmul double %829, %833
  store double %834, double* %53, align 8
  %835 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %836 = bitcast %class.FullMatrix* %835 to %class.Table*
  %837 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %836, i32 0, i32 0)
  %838 = load double, double* %837, align 8
  %839 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %840 = bitcast %class.FullMatrix* %839 to %class.Table*
  %841 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %840, i32 2, i32 2)
  %842 = load double, double* %841, align 8
  %843 = fmul double %838, %842
  store double %843, double* %54, align 8
  %844 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %845 = bitcast %class.FullMatrix* %844 to %class.Table*
  %846 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %845, i32 0, i32 0)
  %847 = load double, double* %846, align 8
  %848 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %849 = bitcast %class.FullMatrix* %848 to %class.Table*
  %850 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %849, i32 2, i32 3)
  %851 = load double, double* %850, align 8
  %852 = fmul double %847, %851
  store double %852, double* %55, align 8
  %853 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %854 = bitcast %class.FullMatrix* %853 to %class.Table*
  %855 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %854, i32 2, i32 0)
  %856 = load double, double* %855, align 8
  %857 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %858 = bitcast %class.FullMatrix* %857 to %class.Table*
  %859 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %858, i32 0, i32 2)
  %860 = load double, double* %859, align 8
  %861 = fmul double %856, %860
  store double %861, double* %56, align 8
  %862 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %863 = bitcast %class.FullMatrix* %862 to %class.Table*
  %864 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %863, i32 2, i32 0)
  %865 = load double, double* %864, align 8
  %866 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %867 = bitcast %class.FullMatrix* %866 to %class.Table*
  %868 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %867, i32 0, i32 3)
  %869 = load double, double* %868, align 8
  %870 = fmul double %865, %869
  store double %870, double* %57, align 8
  %871 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %872 = bitcast %class.FullMatrix* %871 to %class.Table*
  %873 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %872, i32 3, i32 0)
  %874 = load double, double* %873, align 8
  %875 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %876 = bitcast %class.FullMatrix* %875 to %class.Table*
  %877 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %876, i32 0, i32 2)
  %878 = load double, double* %877, align 8
  %879 = fmul double %874, %878
  store double %879, double* %58, align 8
  %880 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %881 = bitcast %class.FullMatrix* %880 to %class.Table*
  %882 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %881, i32 3, i32 0)
  %883 = load double, double* %882, align 8
  %884 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %885 = bitcast %class.FullMatrix* %884 to %class.Table*
  %886 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %885, i32 0, i32 3)
  %887 = load double, double* %886, align 8
  %888 = fmul double %883, %887
  store double %888, double* %59, align 8
  %889 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %890 = bitcast %class.FullMatrix* %889 to %class.Table*
  %891 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %890, i32 0, i32 0)
  %892 = load double, double* %891, align 8
  %893 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %894 = bitcast %class.FullMatrix* %893 to %class.Table*
  %895 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %894, i32 1, i32 2)
  %896 = load double, double* %895, align 8
  %897 = fmul double %892, %896
  store double %897, double* %60, align 8
  %898 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %899 = bitcast %class.FullMatrix* %898 to %class.Table*
  %900 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %899, i32 0, i32 0)
  %901 = load double, double* %900, align 8
  %902 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %903 = bitcast %class.FullMatrix* %902 to %class.Table*
  %904 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %903, i32 1, i32 3)
  %905 = load double, double* %904, align 8
  %906 = fmul double %901, %905
  store double %906, double* %61, align 8
  %907 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %908 = bitcast %class.FullMatrix* %907 to %class.Table*
  %909 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %908, i32 1, i32 0)
  %910 = load double, double* %909, align 8
  %911 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %912 = bitcast %class.FullMatrix* %911 to %class.Table*
  %913 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %912, i32 0, i32 2)
  %914 = load double, double* %913, align 8
  %915 = fmul double %910, %914
  store double %915, double* %62, align 8
  %916 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %917 = bitcast %class.FullMatrix* %916 to %class.Table*
  %918 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %917, i32 1, i32 0)
  %919 = load double, double* %918, align 8
  %920 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %921 = bitcast %class.FullMatrix* %920 to %class.Table*
  %922 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %921, i32 0, i32 3)
  %923 = load double, double* %922, align 8
  %924 = fmul double %919, %923
  store double %924, double* %63, align 8
  %925 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %926 = bitcast %class.FullMatrix* %925 to %class.Table*
  %927 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %926, i32 1, i32 1)
  %928 = load double, double* %927, align 8
  %929 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %930 = bitcast %class.FullMatrix* %929 to %class.Table*
  %931 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %930, i32 2, i32 2)
  %932 = load double, double* %931, align 8
  %933 = fmul double %928, %932
  %934 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %935 = bitcast %class.FullMatrix* %934 to %class.Table*
  %936 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %935, i32 3, i32 3)
  %937 = load double, double* %936, align 8
  %938 = fmul double %933, %937
  %939 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %940 = bitcast %class.FullMatrix* %939 to %class.Table*
  %941 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %940, i32 1, i32 1)
  %942 = load double, double* %941, align 8
  %943 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %944 = bitcast %class.FullMatrix* %943 to %class.Table*
  %945 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %944, i32 2, i32 3)
  %946 = load double, double* %945, align 8
  %947 = fmul double %942, %946
  %948 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %949 = bitcast %class.FullMatrix* %948 to %class.Table*
  %950 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %949, i32 3, i32 2)
  %951 = load double, double* %950, align 8
  %952 = fmul double %947, %951
  %953 = fsub double %938, %952
  %954 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %955 = bitcast %class.FullMatrix* %954 to %class.Table*
  %956 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %955, i32 2, i32 1)
  %957 = load double, double* %956, align 8
  %958 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %959 = bitcast %class.FullMatrix* %958 to %class.Table*
  %960 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %959, i32 1, i32 2)
  %961 = load double, double* %960, align 8
  %962 = fmul double %957, %961
  %963 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %964 = bitcast %class.FullMatrix* %963 to %class.Table*
  %965 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %964, i32 3, i32 3)
  %966 = load double, double* %965, align 8
  %967 = fmul double %962, %966
  %968 = fsub double %953, %967
  %969 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %970 = bitcast %class.FullMatrix* %969 to %class.Table*
  %971 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %970, i32 2, i32 1)
  %972 = load double, double* %971, align 8
  %973 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %974 = bitcast %class.FullMatrix* %973 to %class.Table*
  %975 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %974, i32 1, i32 3)
  %976 = load double, double* %975, align 8
  %977 = fmul double %972, %976
  %978 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %979 = bitcast %class.FullMatrix* %978 to %class.Table*
  %980 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %979, i32 3, i32 2)
  %981 = load double, double* %980, align 8
  %982 = fmul double %977, %981
  %983 = fadd double %968, %982
  %984 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %985 = bitcast %class.FullMatrix* %984 to %class.Table*
  %986 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %985, i32 3, i32 1)
  %987 = load double, double* %986, align 8
  %988 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %989 = bitcast %class.FullMatrix* %988 to %class.Table*
  %990 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %989, i32 1, i32 2)
  %991 = load double, double* %990, align 8
  %992 = fmul double %987, %991
  %993 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %994 = bitcast %class.FullMatrix* %993 to %class.Table*
  %995 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %994, i32 2, i32 3)
  %996 = load double, double* %995, align 8
  %997 = fmul double %992, %996
  %998 = fadd double %983, %997
  %999 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1000 = bitcast %class.FullMatrix* %999 to %class.Table*
  %1001 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1000, i32 3, i32 1)
  %1002 = load double, double* %1001, align 8
  %1003 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1004 = bitcast %class.FullMatrix* %1003 to %class.Table*
  %1005 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1004, i32 1, i32 3)
  %1006 = load double, double* %1005, align 8
  %1007 = fmul double %1002, %1006
  %1008 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1009 = bitcast %class.FullMatrix* %1008 to %class.Table*
  %1010 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1009, i32 2, i32 2)
  %1011 = load double, double* %1010, align 8
  %1012 = fmul double %1007, %1011
  %1013 = fsub double %998, %1012
  %1014 = load double, double* %39, align 8
  %1015 = fmul double %1013, %1014
  %1016 = bitcast %class.FullMatrix* %64 to %class.Table*
  %1017 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1016, i32 0, i32 0)
  store double %1015, double* %1017, align 8
  %1018 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1019 = bitcast %class.FullMatrix* %1018 to %class.Table*
  %1020 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1019, i32 0, i32 1)
  %1021 = load double, double* %1020, align 8
  %1022 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1023 = bitcast %class.FullMatrix* %1022 to %class.Table*
  %1024 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1023, i32 2, i32 2)
  %1025 = load double, double* %1024, align 8
  %1026 = fmul double %1021, %1025
  %1027 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1028 = bitcast %class.FullMatrix* %1027 to %class.Table*
  %1029 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1028, i32 3, i32 3)
  %1030 = load double, double* %1029, align 8
  %1031 = fmul double %1026, %1030
  %1032 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1033 = bitcast %class.FullMatrix* %1032 to %class.Table*
  %1034 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1033, i32 0, i32 1)
  %1035 = load double, double* %1034, align 8
  %1036 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1037 = bitcast %class.FullMatrix* %1036 to %class.Table*
  %1038 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1037, i32 2, i32 3)
  %1039 = load double, double* %1038, align 8
  %1040 = fmul double %1035, %1039
  %1041 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1042 = bitcast %class.FullMatrix* %1041 to %class.Table*
  %1043 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1042, i32 3, i32 2)
  %1044 = load double, double* %1043, align 8
  %1045 = fmul double %1040, %1044
  %1046 = fsub double %1031, %1045
  %1047 = load double, double* %40, align 8
  %1048 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1049 = bitcast %class.FullMatrix* %1048 to %class.Table*
  %1050 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1049, i32 3, i32 3)
  %1051 = load double, double* %1050, align 8
  %1052 = fmul double %1047, %1051
  %1053 = fsub double %1046, %1052
  %1054 = load double, double* %41, align 8
  %1055 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1056 = bitcast %class.FullMatrix* %1055 to %class.Table*
  %1057 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1056, i32 3, i32 2)
  %1058 = load double, double* %1057, align 8
  %1059 = fmul double %1054, %1058
  %1060 = fadd double %1053, %1059
  %1061 = load double, double* %42, align 8
  %1062 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1063 = bitcast %class.FullMatrix* %1062 to %class.Table*
  %1064 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1063, i32 2, i32 3)
  %1065 = load double, double* %1064, align 8
  %1066 = fmul double %1061, %1065
  %1067 = fadd double %1060, %1066
  %1068 = load double, double* %43, align 8
  %1069 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1070 = bitcast %class.FullMatrix* %1069 to %class.Table*
  %1071 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1070, i32 2, i32 2)
  %1072 = load double, double* %1071, align 8
  %1073 = fmul double %1068, %1072
  %1074 = fsub double %1067, %1073
  %1075 = fsub double -0.000000e+00, %1074
  %1076 = load double, double* %39, align 8
  %1077 = fmul double %1075, %1076
  %1078 = bitcast %class.FullMatrix* %64 to %class.Table*
  %1079 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1078, i32 0, i32 1)
  store double %1077, double* %1079, align 8
  %1080 = load double, double* %44, align 8
  %1081 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1082 = bitcast %class.FullMatrix* %1081 to %class.Table*
  %1083 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1082, i32 3, i32 3)
  %1084 = load double, double* %1083, align 8
  %1085 = fmul double %1080, %1084
  %1086 = load double, double* %45, align 8
  %1087 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1088 = bitcast %class.FullMatrix* %1087 to %class.Table*
  %1089 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1088, i32 3, i32 2)
  %1090 = load double, double* %1089, align 8
  %1091 = fmul double %1086, %1090
  %1092 = fsub double %1085, %1091
  %1093 = load double, double* %46, align 8
  %1094 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1095 = bitcast %class.FullMatrix* %1094 to %class.Table*
  %1096 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1095, i32 3, i32 3)
  %1097 = load double, double* %1096, align 8
  %1098 = fmul double %1093, %1097
  %1099 = fsub double %1092, %1098
  %1100 = load double, double* %47, align 8
  %1101 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1102 = bitcast %class.FullMatrix* %1101 to %class.Table*
  %1103 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1102, i32 3, i32 2)
  %1104 = load double, double* %1103, align 8
  %1105 = fmul double %1100, %1104
  %1106 = fadd double %1099, %1105
  %1107 = load double, double* %42, align 8
  %1108 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1109 = bitcast %class.FullMatrix* %1108 to %class.Table*
  %1110 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1109, i32 1, i32 3)
  %1111 = load double, double* %1110, align 8
  %1112 = fmul double %1107, %1111
  %1113 = fadd double %1106, %1112
  %1114 = load double, double* %43, align 8
  %1115 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1116 = bitcast %class.FullMatrix* %1115 to %class.Table*
  %1117 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1116, i32 1, i32 2)
  %1118 = load double, double* %1117, align 8
  %1119 = fmul double %1114, %1118
  %1120 = fsub double %1113, %1119
  %1121 = load double, double* %39, align 8
  %1122 = fmul double %1120, %1121
  %1123 = bitcast %class.FullMatrix* %64 to %class.Table*
  %1124 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1123, i32 0, i32 2)
  store double %1122, double* %1124, align 8
  %1125 = load double, double* %44, align 8
  %1126 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1127 = bitcast %class.FullMatrix* %1126 to %class.Table*
  %1128 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1127, i32 2, i32 3)
  %1129 = load double, double* %1128, align 8
  %1130 = fmul double %1125, %1129
  %1131 = load double, double* %45, align 8
  %1132 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1133 = bitcast %class.FullMatrix* %1132 to %class.Table*
  %1134 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1133, i32 2, i32 2)
  %1135 = load double, double* %1134, align 8
  %1136 = fmul double %1131, %1135
  %1137 = fsub double %1130, %1136
  %1138 = load double, double* %46, align 8
  %1139 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1140 = bitcast %class.FullMatrix* %1139 to %class.Table*
  %1141 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1140, i32 2, i32 3)
  %1142 = load double, double* %1141, align 8
  %1143 = fmul double %1138, %1142
  %1144 = fsub double %1137, %1143
  %1145 = load double, double* %47, align 8
  %1146 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1147 = bitcast %class.FullMatrix* %1146 to %class.Table*
  %1148 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1147, i32 2, i32 2)
  %1149 = load double, double* %1148, align 8
  %1150 = fmul double %1145, %1149
  %1151 = fadd double %1144, %1150
  %1152 = load double, double* %40, align 8
  %1153 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1154 = bitcast %class.FullMatrix* %1153 to %class.Table*
  %1155 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1154, i32 1, i32 3)
  %1156 = load double, double* %1155, align 8
  %1157 = fmul double %1152, %1156
  %1158 = fadd double %1151, %1157
  %1159 = load double, double* %41, align 8
  %1160 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1161 = bitcast %class.FullMatrix* %1160 to %class.Table*
  %1162 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1161, i32 1, i32 2)
  %1163 = load double, double* %1162, align 8
  %1164 = fmul double %1159, %1163
  %1165 = fsub double %1158, %1164
  %1166 = fsub double -0.000000e+00, %1165
  %1167 = load double, double* %39, align 8
  %1168 = fmul double %1166, %1167
  %1169 = bitcast %class.FullMatrix* %64 to %class.Table*
  %1170 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1169, i32 0, i32 3)
  store double %1168, double* %1170, align 8
  %1171 = load double, double* %48, align 8
  %1172 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1173 = bitcast %class.FullMatrix* %1172 to %class.Table*
  %1174 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1173, i32 3, i32 3)
  %1175 = load double, double* %1174, align 8
  %1176 = fmul double %1171, %1175
  %1177 = load double, double* %49, align 8
  %1178 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1179 = bitcast %class.FullMatrix* %1178 to %class.Table*
  %1180 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1179, i32 3, i32 2)
  %1181 = load double, double* %1180, align 8
  %1182 = fmul double %1177, %1181
  %1183 = fsub double %1176, %1182
  %1184 = load double, double* %50, align 8
  %1185 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1186 = bitcast %class.FullMatrix* %1185 to %class.Table*
  %1187 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1186, i32 3, i32 3)
  %1188 = load double, double* %1187, align 8
  %1189 = fmul double %1184, %1188
  %1190 = fsub double %1183, %1189
  %1191 = load double, double* %51, align 8
  %1192 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1193 = bitcast %class.FullMatrix* %1192 to %class.Table*
  %1194 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1193, i32 3, i32 2)
  %1195 = load double, double* %1194, align 8
  %1196 = fmul double %1191, %1195
  %1197 = fadd double %1190, %1196
  %1198 = load double, double* %52, align 8
  %1199 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1200 = bitcast %class.FullMatrix* %1199 to %class.Table*
  %1201 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1200, i32 2, i32 3)
  %1202 = load double, double* %1201, align 8
  %1203 = fmul double %1198, %1202
  %1204 = fadd double %1197, %1203
  %1205 = load double, double* %53, align 8
  %1206 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1207 = bitcast %class.FullMatrix* %1206 to %class.Table*
  %1208 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1207, i32 2, i32 2)
  %1209 = load double, double* %1208, align 8
  %1210 = fmul double %1205, %1209
  %1211 = fsub double %1204, %1210
  %1212 = fsub double -0.000000e+00, %1211
  %1213 = load double, double* %39, align 8
  %1214 = fmul double %1212, %1213
  %1215 = bitcast %class.FullMatrix* %64 to %class.Table*
  %1216 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1215, i32 1, i32 0)
  store double %1214, double* %1216, align 8
  %1217 = load double, double* %54, align 8
  %1218 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1219 = bitcast %class.FullMatrix* %1218 to %class.Table*
  %1220 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1219, i32 3, i32 3)
  %1221 = load double, double* %1220, align 8
  %1222 = fmul double %1217, %1221
  %1223 = load double, double* %55, align 8
  %1224 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1225 = bitcast %class.FullMatrix* %1224 to %class.Table*
  %1226 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1225, i32 3, i32 2)
  %1227 = load double, double* %1226, align 8
  %1228 = fmul double %1223, %1227
  %1229 = fsub double %1222, %1228
  %1230 = load double, double* %56, align 8
  %1231 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1232 = bitcast %class.FullMatrix* %1231 to %class.Table*
  %1233 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1232, i32 3, i32 3)
  %1234 = load double, double* %1233, align 8
  %1235 = fmul double %1230, %1234
  %1236 = fsub double %1229, %1235
  %1237 = load double, double* %57, align 8
  %1238 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1239 = bitcast %class.FullMatrix* %1238 to %class.Table*
  %1240 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1239, i32 3, i32 2)
  %1241 = load double, double* %1240, align 8
  %1242 = fmul double %1237, %1241
  %1243 = fadd double %1236, %1242
  %1244 = load double, double* %58, align 8
  %1245 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1246 = bitcast %class.FullMatrix* %1245 to %class.Table*
  %1247 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1246, i32 2, i32 3)
  %1248 = load double, double* %1247, align 8
  %1249 = fmul double %1244, %1248
  %1250 = fadd double %1243, %1249
  %1251 = load double, double* %59, align 8
  %1252 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1253 = bitcast %class.FullMatrix* %1252 to %class.Table*
  %1254 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1253, i32 2, i32 2)
  %1255 = load double, double* %1254, align 8
  %1256 = fmul double %1251, %1255
  %1257 = fsub double %1250, %1256
  %1258 = load double, double* %39, align 8
  %1259 = fmul double %1257, %1258
  %1260 = bitcast %class.FullMatrix* %64 to %class.Table*
  %1261 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1260, i32 1, i32 1)
  store double %1259, double* %1261, align 8
  %1262 = load double, double* %60, align 8
  %1263 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1264 = bitcast %class.FullMatrix* %1263 to %class.Table*
  %1265 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1264, i32 3, i32 3)
  %1266 = load double, double* %1265, align 8
  %1267 = fmul double %1262, %1266
  %1268 = load double, double* %61, align 8
  %1269 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1270 = bitcast %class.FullMatrix* %1269 to %class.Table*
  %1271 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1270, i32 3, i32 2)
  %1272 = load double, double* %1271, align 8
  %1273 = fmul double %1268, %1272
  %1274 = fsub double %1267, %1273
  %1275 = load double, double* %62, align 8
  %1276 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1277 = bitcast %class.FullMatrix* %1276 to %class.Table*
  %1278 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1277, i32 3, i32 3)
  %1279 = load double, double* %1278, align 8
  %1280 = fmul double %1275, %1279
  %1281 = fsub double %1274, %1280
  %1282 = load double, double* %63, align 8
  %1283 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1284 = bitcast %class.FullMatrix* %1283 to %class.Table*
  %1285 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1284, i32 3, i32 2)
  %1286 = load double, double* %1285, align 8
  %1287 = fmul double %1282, %1286
  %1288 = fadd double %1281, %1287
  %1289 = load double, double* %58, align 8
  %1290 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1291 = bitcast %class.FullMatrix* %1290 to %class.Table*
  %1292 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1291, i32 1, i32 3)
  %1293 = load double, double* %1292, align 8
  %1294 = fmul double %1289, %1293
  %1295 = fadd double %1288, %1294
  %1296 = load double, double* %59, align 8
  %1297 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1298 = bitcast %class.FullMatrix* %1297 to %class.Table*
  %1299 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1298, i32 1, i32 2)
  %1300 = load double, double* %1299, align 8
  %1301 = fmul double %1296, %1300
  %1302 = fsub double %1295, %1301
  %1303 = fsub double -0.000000e+00, %1302
  %1304 = load double, double* %39, align 8
  %1305 = fmul double %1303, %1304
  %1306 = bitcast %class.FullMatrix* %64 to %class.Table*
  %1307 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1306, i32 1, i32 2)
  store double %1305, double* %1307, align 8
  %1308 = load double, double* %60, align 8
  %1309 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1310 = bitcast %class.FullMatrix* %1309 to %class.Table*
  %1311 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1310, i32 2, i32 3)
  %1312 = load double, double* %1311, align 8
  %1313 = fmul double %1308, %1312
  %1314 = load double, double* %61, align 8
  %1315 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1316 = bitcast %class.FullMatrix* %1315 to %class.Table*
  %1317 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1316, i32 2, i32 2)
  %1318 = load double, double* %1317, align 8
  %1319 = fmul double %1314, %1318
  %1320 = fsub double %1313, %1319
  %1321 = load double, double* %62, align 8
  %1322 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1323 = bitcast %class.FullMatrix* %1322 to %class.Table*
  %1324 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1323, i32 2, i32 3)
  %1325 = load double, double* %1324, align 8
  %1326 = fmul double %1321, %1325
  %1327 = fsub double %1320, %1326
  %1328 = load double, double* %63, align 8
  %1329 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1330 = bitcast %class.FullMatrix* %1329 to %class.Table*
  %1331 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1330, i32 2, i32 2)
  %1332 = load double, double* %1331, align 8
  %1333 = fmul double %1328, %1332
  %1334 = fadd double %1327, %1333
  %1335 = load double, double* %56, align 8
  %1336 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1337 = bitcast %class.FullMatrix* %1336 to %class.Table*
  %1338 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1337, i32 1, i32 3)
  %1339 = load double, double* %1338, align 8
  %1340 = fmul double %1335, %1339
  %1341 = fadd double %1334, %1340
  %1342 = load double, double* %57, align 8
  %1343 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1344 = bitcast %class.FullMatrix* %1343 to %class.Table*
  %1345 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1344, i32 1, i32 2)
  %1346 = load double, double* %1345, align 8
  %1347 = fmul double %1342, %1346
  %1348 = fsub double %1341, %1347
  %1349 = load double, double* %39, align 8
  %1350 = fmul double %1348, %1349
  %1351 = bitcast %class.FullMatrix* %64 to %class.Table*
  %1352 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1351, i32 1, i32 3)
  store double %1350, double* %1352, align 8
  %1353 = load double, double* %23, align 8
  %1354 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1355 = bitcast %class.FullMatrix* %1354 to %class.Table*
  %1356 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1355, i32 3, i32 3)
  %1357 = load double, double* %1356, align 8
  %1358 = fmul double %1353, %1357
  %1359 = load double, double* %49, align 8
  %1360 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1361 = bitcast %class.FullMatrix* %1360 to %class.Table*
  %1362 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1361, i32 3, i32 1)
  %1363 = load double, double* %1362, align 8
  %1364 = fmul double %1359, %1363
  %1365 = fsub double %1358, %1364
  %1366 = load double, double* %31, align 8
  %1367 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1368 = bitcast %class.FullMatrix* %1367 to %class.Table*
  %1369 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1368, i32 3, i32 3)
  %1370 = load double, double* %1369, align 8
  %1371 = fmul double %1366, %1370
  %1372 = fsub double %1365, %1371
  %1373 = load double, double* %51, align 8
  %1374 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1375 = bitcast %class.FullMatrix* %1374 to %class.Table*
  %1376 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1375, i32 3, i32 1)
  %1377 = load double, double* %1376, align 8
  %1378 = fmul double %1373, %1377
  %1379 = fadd double %1372, %1378
  %1380 = load double, double* %36, align 8
  %1381 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1382 = bitcast %class.FullMatrix* %1381 to %class.Table*
  %1383 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1382, i32 2, i32 3)
  %1384 = load double, double* %1383, align 8
  %1385 = fmul double %1380, %1384
  %1386 = fadd double %1379, %1385
  %1387 = load double, double* %53, align 8
  %1388 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1389 = bitcast %class.FullMatrix* %1388 to %class.Table*
  %1390 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1389, i32 2, i32 1)
  %1391 = load double, double* %1390, align 8
  %1392 = fmul double %1387, %1391
  %1393 = fsub double %1386, %1392
  %1394 = load double, double* %39, align 8
  %1395 = fmul double %1393, %1394
  %1396 = bitcast %class.FullMatrix* %64 to %class.Table*
  %1397 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1396, i32 2, i32 0)
  store double %1395, double* %1397, align 8
  %1398 = load double, double* %16, align 8
  %1399 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1400 = bitcast %class.FullMatrix* %1399 to %class.Table*
  %1401 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1400, i32 3, i32 3)
  %1402 = load double, double* %1401, align 8
  %1403 = fmul double %1398, %1402
  %1404 = load double, double* %55, align 8
  %1405 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1406 = bitcast %class.FullMatrix* %1405 to %class.Table*
  %1407 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1406, i32 3, i32 1)
  %1408 = load double, double* %1407, align 8
  %1409 = fmul double %1404, %1408
  %1410 = fsub double %1403, %1409
  %1411 = load double, double* %30, align 8
  %1412 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1413 = bitcast %class.FullMatrix* %1412 to %class.Table*
  %1414 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1413, i32 3, i32 3)
  %1415 = load double, double* %1414, align 8
  %1416 = fmul double %1411, %1415
  %1417 = fsub double %1410, %1416
  %1418 = load double, double* %57, align 8
  %1419 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1420 = bitcast %class.FullMatrix* %1419 to %class.Table*
  %1421 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1420, i32 3, i32 1)
  %1422 = load double, double* %1421, align 8
  %1423 = fmul double %1418, %1422
  %1424 = fadd double %1417, %1423
  %1425 = load double, double* %35, align 8
  %1426 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1427 = bitcast %class.FullMatrix* %1426 to %class.Table*
  %1428 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1427, i32 2, i32 3)
  %1429 = load double, double* %1428, align 8
  %1430 = fmul double %1425, %1429
  %1431 = fadd double %1424, %1430
  %1432 = load double, double* %59, align 8
  %1433 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1434 = bitcast %class.FullMatrix* %1433 to %class.Table*
  %1435 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1434, i32 2, i32 1)
  %1436 = load double, double* %1435, align 8
  %1437 = fmul double %1432, %1436
  %1438 = fsub double %1431, %1437
  %1439 = fsub double -0.000000e+00, %1438
  %1440 = load double, double* %39, align 8
  %1441 = fmul double %1439, %1440
  %1442 = bitcast %class.FullMatrix* %64 to %class.Table*
  %1443 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1442, i32 2, i32 1)
  store double %1441, double* %1443, align 8
  %1444 = load double, double* %13, align 8
  %1445 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1446 = bitcast %class.FullMatrix* %1445 to %class.Table*
  %1447 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1446, i32 3, i32 3)
  %1448 = load double, double* %1447, align 8
  %1449 = fmul double %1444, %1448
  %1450 = load double, double* %61, align 8
  %1451 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1452 = bitcast %class.FullMatrix* %1451 to %class.Table*
  %1453 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1452, i32 3, i32 1)
  %1454 = load double, double* %1453, align 8
  %1455 = fmul double %1450, %1454
  %1456 = fsub double %1449, %1455
  %1457 = load double, double* %22, align 8
  %1458 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1459 = bitcast %class.FullMatrix* %1458 to %class.Table*
  %1460 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1459, i32 3, i32 3)
  %1461 = load double, double* %1460, align 8
  %1462 = fmul double %1457, %1461
  %1463 = fsub double %1456, %1462
  %1464 = load double, double* %63, align 8
  %1465 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1466 = bitcast %class.FullMatrix* %1465 to %class.Table*
  %1467 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1466, i32 3, i32 1)
  %1468 = load double, double* %1467, align 8
  %1469 = fmul double %1464, %1468
  %1470 = fadd double %1463, %1469
  %1471 = load double, double* %35, align 8
  %1472 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1473 = bitcast %class.FullMatrix* %1472 to %class.Table*
  %1474 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1473, i32 1, i32 3)
  %1475 = load double, double* %1474, align 8
  %1476 = fmul double %1471, %1475
  %1477 = fadd double %1470, %1476
  %1478 = load double, double* %59, align 8
  %1479 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1480 = bitcast %class.FullMatrix* %1479 to %class.Table*
  %1481 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1480, i32 1, i32 1)
  %1482 = load double, double* %1481, align 8
  %1483 = fmul double %1478, %1482
  %1484 = fsub double %1477, %1483
  %1485 = load double, double* %39, align 8
  %1486 = fmul double %1484, %1485
  %1487 = bitcast %class.FullMatrix* %64 to %class.Table*
  %1488 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1487, i32 2, i32 2)
  store double %1486, double* %1488, align 8
  %1489 = load double, double* %13, align 8
  %1490 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1491 = bitcast %class.FullMatrix* %1490 to %class.Table*
  %1492 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1491, i32 2, i32 3)
  %1493 = load double, double* %1492, align 8
  %1494 = fmul double %1489, %1493
  %1495 = load double, double* %61, align 8
  %1496 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1497 = bitcast %class.FullMatrix* %1496 to %class.Table*
  %1498 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1497, i32 2, i32 1)
  %1499 = load double, double* %1498, align 8
  %1500 = fmul double %1495, %1499
  %1501 = fsub double %1494, %1500
  %1502 = load double, double* %22, align 8
  %1503 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1504 = bitcast %class.FullMatrix* %1503 to %class.Table*
  %1505 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1504, i32 2, i32 3)
  %1506 = load double, double* %1505, align 8
  %1507 = fmul double %1502, %1506
  %1508 = fsub double %1501, %1507
  %1509 = load double, double* %63, align 8
  %1510 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1511 = bitcast %class.FullMatrix* %1510 to %class.Table*
  %1512 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1511, i32 2, i32 1)
  %1513 = load double, double* %1512, align 8
  %1514 = fmul double %1509, %1513
  %1515 = fadd double %1508, %1514
  %1516 = load double, double* %30, align 8
  %1517 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1518 = bitcast %class.FullMatrix* %1517 to %class.Table*
  %1519 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1518, i32 1, i32 3)
  %1520 = load double, double* %1519, align 8
  %1521 = fmul double %1516, %1520
  %1522 = fadd double %1515, %1521
  %1523 = load double, double* %57, align 8
  %1524 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1525 = bitcast %class.FullMatrix* %1524 to %class.Table*
  %1526 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1525, i32 1, i32 1)
  %1527 = load double, double* %1526, align 8
  %1528 = fmul double %1523, %1527
  %1529 = fsub double %1522, %1528
  %1530 = fsub double -0.000000e+00, %1529
  %1531 = load double, double* %39, align 8
  %1532 = fmul double %1530, %1531
  %1533 = bitcast %class.FullMatrix* %64 to %class.Table*
  %1534 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1533, i32 2, i32 3)
  store double %1532, double* %1534, align 8
  %1535 = load double, double* %23, align 8
  %1536 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1537 = bitcast %class.FullMatrix* %1536 to %class.Table*
  %1538 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1537, i32 3, i32 2)
  %1539 = load double, double* %1538, align 8
  %1540 = fmul double %1535, %1539
  %1541 = load double, double* %48, align 8
  %1542 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1543 = bitcast %class.FullMatrix* %1542 to %class.Table*
  %1544 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1543, i32 3, i32 1)
  %1545 = load double, double* %1544, align 8
  %1546 = fmul double %1541, %1545
  %1547 = fsub double %1540, %1546
  %1548 = load double, double* %31, align 8
  %1549 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1550 = bitcast %class.FullMatrix* %1549 to %class.Table*
  %1551 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1550, i32 3, i32 2)
  %1552 = load double, double* %1551, align 8
  %1553 = fmul double %1548, %1552
  %1554 = fsub double %1547, %1553
  %1555 = load double, double* %50, align 8
  %1556 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1557 = bitcast %class.FullMatrix* %1556 to %class.Table*
  %1558 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1557, i32 3, i32 1)
  %1559 = load double, double* %1558, align 8
  %1560 = fmul double %1555, %1559
  %1561 = fadd double %1554, %1560
  %1562 = load double, double* %36, align 8
  %1563 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1564 = bitcast %class.FullMatrix* %1563 to %class.Table*
  %1565 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1564, i32 2, i32 2)
  %1566 = load double, double* %1565, align 8
  %1567 = fmul double %1562, %1566
  %1568 = fadd double %1561, %1567
  %1569 = load double, double* %52, align 8
  %1570 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1571 = bitcast %class.FullMatrix* %1570 to %class.Table*
  %1572 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1571, i32 2, i32 1)
  %1573 = load double, double* %1572, align 8
  %1574 = fmul double %1569, %1573
  %1575 = fsub double %1568, %1574
  %1576 = fsub double -0.000000e+00, %1575
  %1577 = load double, double* %39, align 8
  %1578 = fmul double %1576, %1577
  %1579 = bitcast %class.FullMatrix* %64 to %class.Table*
  %1580 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1579, i32 3, i32 0)
  store double %1578, double* %1580, align 8
  %1581 = load double, double* %16, align 8
  %1582 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1583 = bitcast %class.FullMatrix* %1582 to %class.Table*
  %1584 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1583, i32 3, i32 2)
  %1585 = load double, double* %1584, align 8
  %1586 = fmul double %1581, %1585
  %1587 = load double, double* %54, align 8
  %1588 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1589 = bitcast %class.FullMatrix* %1588 to %class.Table*
  %1590 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1589, i32 3, i32 1)
  %1591 = load double, double* %1590, align 8
  %1592 = fmul double %1587, %1591
  %1593 = fsub double %1586, %1592
  %1594 = load double, double* %30, align 8
  %1595 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1596 = bitcast %class.FullMatrix* %1595 to %class.Table*
  %1597 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1596, i32 3, i32 2)
  %1598 = load double, double* %1597, align 8
  %1599 = fmul double %1594, %1598
  %1600 = fsub double %1593, %1599
  %1601 = load double, double* %56, align 8
  %1602 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1603 = bitcast %class.FullMatrix* %1602 to %class.Table*
  %1604 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1603, i32 3, i32 1)
  %1605 = load double, double* %1604, align 8
  %1606 = fmul double %1601, %1605
  %1607 = fadd double %1600, %1606
  %1608 = load double, double* %35, align 8
  %1609 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1610 = bitcast %class.FullMatrix* %1609 to %class.Table*
  %1611 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1610, i32 2, i32 2)
  %1612 = load double, double* %1611, align 8
  %1613 = fmul double %1608, %1612
  %1614 = fadd double %1607, %1613
  %1615 = load double, double* %58, align 8
  %1616 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1617 = bitcast %class.FullMatrix* %1616 to %class.Table*
  %1618 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1617, i32 2, i32 1)
  %1619 = load double, double* %1618, align 8
  %1620 = fmul double %1615, %1619
  %1621 = fsub double %1614, %1620
  %1622 = load double, double* %39, align 8
  %1623 = fmul double %1621, %1622
  %1624 = bitcast %class.FullMatrix* %64 to %class.Table*
  %1625 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1624, i32 3, i32 1)
  store double %1623, double* %1625, align 8
  %1626 = load double, double* %13, align 8
  %1627 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1628 = bitcast %class.FullMatrix* %1627 to %class.Table*
  %1629 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1628, i32 3, i32 2)
  %1630 = load double, double* %1629, align 8
  %1631 = fmul double %1626, %1630
  %1632 = load double, double* %60, align 8
  %1633 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1634 = bitcast %class.FullMatrix* %1633 to %class.Table*
  %1635 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1634, i32 3, i32 1)
  %1636 = load double, double* %1635, align 8
  %1637 = fmul double %1632, %1636
  %1638 = fsub double %1631, %1637
  %1639 = load double, double* %22, align 8
  %1640 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1641 = bitcast %class.FullMatrix* %1640 to %class.Table*
  %1642 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1641, i32 3, i32 2)
  %1643 = load double, double* %1642, align 8
  %1644 = fmul double %1639, %1643
  %1645 = fsub double %1638, %1644
  %1646 = load double, double* %62, align 8
  %1647 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1648 = bitcast %class.FullMatrix* %1647 to %class.Table*
  %1649 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1648, i32 3, i32 1)
  %1650 = load double, double* %1649, align 8
  %1651 = fmul double %1646, %1650
  %1652 = fadd double %1645, %1651
  %1653 = load double, double* %35, align 8
  %1654 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1655 = bitcast %class.FullMatrix* %1654 to %class.Table*
  %1656 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1655, i32 1, i32 2)
  %1657 = load double, double* %1656, align 8
  %1658 = fmul double %1653, %1657
  %1659 = fadd double %1652, %1658
  %1660 = load double, double* %58, align 8
  %1661 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1662 = bitcast %class.FullMatrix* %1661 to %class.Table*
  %1663 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1662, i32 1, i32 1)
  %1664 = load double, double* %1663, align 8
  %1665 = fmul double %1660, %1664
  %1666 = fsub double %1659, %1665
  %1667 = fsub double -0.000000e+00, %1666
  %1668 = load double, double* %39, align 8
  %1669 = fmul double %1667, %1668
  %1670 = bitcast %class.FullMatrix* %64 to %class.Table*
  %1671 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1670, i32 3, i32 2)
  store double %1669, double* %1671, align 8
  %1672 = load double, double* %13, align 8
  %1673 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1674 = bitcast %class.FullMatrix* %1673 to %class.Table*
  %1675 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1674, i32 2, i32 2)
  %1676 = load double, double* %1675, align 8
  %1677 = fmul double %1672, %1676
  %1678 = load double, double* %60, align 8
  %1679 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1680 = bitcast %class.FullMatrix* %1679 to %class.Table*
  %1681 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1680, i32 2, i32 1)
  %1682 = load double, double* %1681, align 8
  %1683 = fmul double %1678, %1682
  %1684 = fsub double %1677, %1683
  %1685 = load double, double* %22, align 8
  %1686 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1687 = bitcast %class.FullMatrix* %1686 to %class.Table*
  %1688 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1687, i32 2, i32 2)
  %1689 = load double, double* %1688, align 8
  %1690 = fmul double %1685, %1689
  %1691 = fsub double %1684, %1690
  %1692 = load double, double* %62, align 8
  %1693 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1694 = bitcast %class.FullMatrix* %1693 to %class.Table*
  %1695 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1694, i32 2, i32 1)
  %1696 = load double, double* %1695, align 8
  %1697 = fmul double %1692, %1696
  %1698 = fadd double %1691, %1697
  %1699 = load double, double* %30, align 8
  %1700 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1701 = bitcast %class.FullMatrix* %1700 to %class.Table*
  %1702 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1701, i32 1, i32 2)
  %1703 = load double, double* %1702, align 8
  %1704 = fmul double %1699, %1703
  %1705 = fadd double %1698, %1704
  %1706 = load double, double* %56, align 8
  %1707 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1708 = bitcast %class.FullMatrix* %1707 to %class.Table*
  %1709 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %1708, i32 1, i32 1)
  %1710 = load double, double* %1709, align 8
  %1711 = fmul double %1706, %1710
  %1712 = fsub double %1705, %1711
  %1713 = load double, double* %39, align 8
  %1714 = fmul double %1712, %1713
  %1715 = bitcast %class.FullMatrix* %64 to %class.Table*
  %1716 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %1715, i32 3, i32 3)
  store double %1714, double* %1716, align 8
  br label %1720

; <label>:1717:                                   ; preds = %2
  %1718 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %1719 = call dereferenceable(48) %class.FullMatrix* @_ZN10FullMatrixIdEaSERKS0_(%class.FullMatrix* %64, %class.FullMatrix* dereferenceable(48) %1718)
  call void @_ZN10FullMatrixIdE12gauss_jordanEv(%class.FullMatrix* %64)
  br label %1720

; <label>:1720:                                   ; preds = %1717, %394, %130, %75, %67
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE16fill_permutationIdEEvRKS_IT_ERKSt6vectorIjSaIjEESA_(%class.FullMatrix*, %class.FullMatrix* dereferenceable(48), %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
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
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %4
  %13 = load i32, i32* %9, align 4
  %14 = bitcast %class.FullMatrix* %11 to %class.Table*
  %15 = call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %14)
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %17
  %19 = load i32, i32* %10, align 4
  %20 = bitcast %class.FullMatrix* %11 to %class.Table*
  %21 = call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %20)
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %18
  %24 = load %class.FullMatrix*, %class.FullMatrix** %6, align 8
  %25 = bitcast %class.FullMatrix* %24 to %class.Table*
  %26 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %27 = load i32, i32* %9, align 4
  %28 = zext i32 %27 to i64
  %29 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %26, i64 %28)
  %30 = load i32, i32* %29, align 4
  %31 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %32 = load i32, i32* %10, align 4
  %33 = zext i32 %32 to i64
  %34 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %31, i64 %33)
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(8) double* @_ZNK5TableILi2EdEclEjj(%class.Table* %25, i32 %30, i32 %35)
  %37 = load double, double* %36, align 8
  %38 = bitcast %class.FullMatrix* %11 to %class.Table*
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %38, i32 %39, i32 %40)
  store double %37, double* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %10, align 4
  br label %18

; <label>:45:                                     ; preds = %18
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %12

; <label>:49:                                     ; preds = %12
  ret void
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
  %38 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %37)
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %145

; <label>:40:                                     ; preds = %4
  %41 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %37)
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %145

; <label>:43:                                     ; preds = %40
  %44 = load %class.Vector*, %class.Vector** %7, align 8
  %45 = call double @_ZNK6VectorIdEclEj(%class.Vector* %44, i32 0)
  store double %45, double* %9, align 8
  %46 = load double, double* %9, align 8
  %47 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %48 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %47)
  %49 = getelementptr inbounds double, double* %48, i64 0
  %50 = load double, double* %49, align 8
  %51 = fmul double %46, %50
  store double %51, double* %10, align 8
  %52 = load double, double* %9, align 8
  %53 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %54 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %53)
  %55 = getelementptr inbounds double, double* %54, i64 3
  %56 = load double, double* %55, align 8
  %57 = fmul double %52, %56
  store double %57, double* %11, align 8
  %58 = load double, double* %9, align 8
  %59 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %60 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %59)
  %61 = getelementptr inbounds double, double* %60, i64 6
  %62 = load double, double* %61, align 8
  %63 = fmul double %58, %62
  store double %63, double* %12, align 8
  %64 = load %class.Vector*, %class.Vector** %7, align 8
  %65 = call double @_ZNK6VectorIdEclEj(%class.Vector* %64, i32 1)
  store double %65, double* %9, align 8
  %66 = load double, double* %9, align 8
  %67 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %68 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %67)
  %69 = getelementptr inbounds double, double* %68, i64 1
  %70 = load double, double* %69, align 8
  %71 = fmul double %66, %70
  %72 = load double, double* %10, align 8
  %73 = fadd double %72, %71
  store double %73, double* %10, align 8
  %74 = load double, double* %9, align 8
  %75 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %76 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %75)
  %77 = getelementptr inbounds double, double* %76, i64 4
  %78 = load double, double* %77, align 8
  %79 = fmul double %74, %78
  %80 = load double, double* %11, align 8
  %81 = fadd double %80, %79
  store double %81, double* %11, align 8
  %82 = load double, double* %9, align 8
  %83 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %84 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %83)
  %85 = getelementptr inbounds double, double* %84, i64 7
  %86 = load double, double* %85, align 8
  %87 = fmul double %82, %86
  %88 = load double, double* %12, align 8
  %89 = fadd double %88, %87
  store double %89, double* %12, align 8
  %90 = load %class.Vector*, %class.Vector** %7, align 8
  %91 = call double @_ZNK6VectorIdEclEj(%class.Vector* %90, i32 2)
  store double %91, double* %9, align 8
  %92 = load double, double* %9, align 8
  %93 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %94 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %93)
  %95 = getelementptr inbounds double, double* %94, i64 2
  %96 = load double, double* %95, align 8
  %97 = fmul double %92, %96
  %98 = load double, double* %10, align 8
  %99 = fadd double %98, %97
  store double %99, double* %10, align 8
  %100 = load double, double* %9, align 8
  %101 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %102 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %101)
  %103 = getelementptr inbounds double, double* %102, i64 5
  %104 = load double, double* %103, align 8
  %105 = fmul double %100, %104
  %106 = load double, double* %11, align 8
  %107 = fadd double %106, %105
  store double %107, double* %11, align 8
  %108 = load double, double* %9, align 8
  %109 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %110 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %109)
  %111 = getelementptr inbounds double, double* %110, i64 8
  %112 = load double, double* %111, align 8
  %113 = fmul double %108, %112
  %114 = load double, double* %12, align 8
  %115 = fadd double %114, %113
  store double %115, double* %12, align 8
  %116 = load i8, i8* %8, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %128, label %118

; <label>:118:                                    ; preds = %43
  %119 = load double, double* %10, align 8
  %120 = load %class.Vector*, %class.Vector** %6, align 8
  %121 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %120, i32 0)
  store double %119, double* %121, align 8
  %122 = load double, double* %11, align 8
  %123 = load %class.Vector*, %class.Vector** %6, align 8
  %124 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %123, i32 1)
  store double %122, double* %124, align 8
  %125 = load double, double* %12, align 8
  %126 = load %class.Vector*, %class.Vector** %6, align 8
  %127 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %126, i32 2)
  store double %125, double* %127, align 8
  br label %144

; <label>:128:                                    ; preds = %43
  %129 = load double, double* %10, align 8
  %130 = load %class.Vector*, %class.Vector** %6, align 8
  %131 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %130, i32 0)
  %132 = load double, double* %131, align 8
  %133 = fadd double %132, %129
  store double %133, double* %131, align 8
  %134 = load double, double* %11, align 8
  %135 = load %class.Vector*, %class.Vector** %6, align 8
  %136 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %135, i32 1)
  %137 = load double, double* %136, align 8
  %138 = fadd double %137, %134
  store double %138, double* %136, align 8
  %139 = load double, double* %12, align 8
  %140 = load %class.Vector*, %class.Vector** %6, align 8
  %141 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %140, i32 2)
  %142 = load double, double* %141, align 8
  %143 = fadd double %142, %139
  store double %143, double* %141, align 8
  br label %144

; <label>:144:                                    ; preds = %128, %118
  br label %981

; <label>:145:                                    ; preds = %40, %4
  %146 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %37)
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %317

; <label>:148:                                    ; preds = %145
  %149 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %37)
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %317

; <label>:151:                                    ; preds = %148
  %152 = load %class.Vector*, %class.Vector** %7, align 8
  %153 = call double @_ZNK6VectorIdEclEj(%class.Vector* %152, i32 0)
  store double %153, double* %13, align 8
  %154 = load double, double* %13, align 8
  %155 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %156 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %155)
  %157 = getelementptr inbounds double, double* %156, i64 0
  %158 = load double, double* %157, align 8
  %159 = fmul double %154, %158
  store double %159, double* %14, align 8
  %160 = load double, double* %13, align 8
  %161 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %162 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %161)
  %163 = getelementptr inbounds double, double* %162, i64 4
  %164 = load double, double* %163, align 8
  %165 = fmul double %160, %164
  store double %165, double* %15, align 8
  %166 = load double, double* %13, align 8
  %167 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %168 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %167)
  %169 = getelementptr inbounds double, double* %168, i64 8
  %170 = load double, double* %169, align 8
  %171 = fmul double %166, %170
  store double %171, double* %16, align 8
  %172 = load double, double* %13, align 8
  %173 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %174 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %173)
  %175 = getelementptr inbounds double, double* %174, i64 12
  %176 = load double, double* %175, align 8
  %177 = fmul double %172, %176
  store double %177, double* %17, align 8
  %178 = load %class.Vector*, %class.Vector** %7, align 8
  %179 = call double @_ZNK6VectorIdEclEj(%class.Vector* %178, i32 1)
  store double %179, double* %13, align 8
  %180 = load double, double* %13, align 8
  %181 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %182 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %181)
  %183 = getelementptr inbounds double, double* %182, i64 1
  %184 = load double, double* %183, align 8
  %185 = fmul double %180, %184
  %186 = load double, double* %14, align 8
  %187 = fadd double %186, %185
  store double %187, double* %14, align 8
  %188 = load double, double* %13, align 8
  %189 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %190 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %189)
  %191 = getelementptr inbounds double, double* %190, i64 5
  %192 = load double, double* %191, align 8
  %193 = fmul double %188, %192
  %194 = load double, double* %15, align 8
  %195 = fadd double %194, %193
  store double %195, double* %15, align 8
  %196 = load double, double* %13, align 8
  %197 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %198 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %197)
  %199 = getelementptr inbounds double, double* %198, i64 9
  %200 = load double, double* %199, align 8
  %201 = fmul double %196, %200
  %202 = load double, double* %16, align 8
  %203 = fadd double %202, %201
  store double %203, double* %16, align 8
  %204 = load double, double* %13, align 8
  %205 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %206 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %205)
  %207 = getelementptr inbounds double, double* %206, i64 13
  %208 = load double, double* %207, align 8
  %209 = fmul double %204, %208
  %210 = load double, double* %17, align 8
  %211 = fadd double %210, %209
  store double %211, double* %17, align 8
  %212 = load %class.Vector*, %class.Vector** %7, align 8
  %213 = call double @_ZNK6VectorIdEclEj(%class.Vector* %212, i32 2)
  store double %213, double* %13, align 8
  %214 = load double, double* %13, align 8
  %215 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %216 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %215)
  %217 = getelementptr inbounds double, double* %216, i64 2
  %218 = load double, double* %217, align 8
  %219 = fmul double %214, %218
  %220 = load double, double* %14, align 8
  %221 = fadd double %220, %219
  store double %221, double* %14, align 8
  %222 = load double, double* %13, align 8
  %223 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %224 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %223)
  %225 = getelementptr inbounds double, double* %224, i64 6
  %226 = load double, double* %225, align 8
  %227 = fmul double %222, %226
  %228 = load double, double* %15, align 8
  %229 = fadd double %228, %227
  store double %229, double* %15, align 8
  %230 = load double, double* %13, align 8
  %231 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %232 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %231)
  %233 = getelementptr inbounds double, double* %232, i64 10
  %234 = load double, double* %233, align 8
  %235 = fmul double %230, %234
  %236 = load double, double* %16, align 8
  %237 = fadd double %236, %235
  store double %237, double* %16, align 8
  %238 = load double, double* %13, align 8
  %239 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %240 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %239)
  %241 = getelementptr inbounds double, double* %240, i64 14
  %242 = load double, double* %241, align 8
  %243 = fmul double %238, %242
  %244 = load double, double* %17, align 8
  %245 = fadd double %244, %243
  store double %245, double* %17, align 8
  %246 = load %class.Vector*, %class.Vector** %7, align 8
  %247 = call double @_ZNK6VectorIdEclEj(%class.Vector* %246, i32 3)
  store double %247, double* %13, align 8
  %248 = load double, double* %13, align 8
  %249 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %250 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %249)
  %251 = getelementptr inbounds double, double* %250, i64 3
  %252 = load double, double* %251, align 8
  %253 = fmul double %248, %252
  %254 = load double, double* %14, align 8
  %255 = fadd double %254, %253
  store double %255, double* %14, align 8
  %256 = load double, double* %13, align 8
  %257 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %258 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %257)
  %259 = getelementptr inbounds double, double* %258, i64 7
  %260 = load double, double* %259, align 8
  %261 = fmul double %256, %260
  %262 = load double, double* %15, align 8
  %263 = fadd double %262, %261
  store double %263, double* %15, align 8
  %264 = load double, double* %13, align 8
  %265 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %266 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %265)
  %267 = getelementptr inbounds double, double* %266, i64 11
  %268 = load double, double* %267, align 8
  %269 = fmul double %264, %268
  %270 = load double, double* %16, align 8
  %271 = fadd double %270, %269
  store double %271, double* %16, align 8
  %272 = load double, double* %13, align 8
  %273 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %274 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %273)
  %275 = getelementptr inbounds double, double* %274, i64 15
  %276 = load double, double* %275, align 8
  %277 = fmul double %272, %276
  %278 = load double, double* %17, align 8
  %279 = fadd double %278, %277
  store double %279, double* %17, align 8
  %280 = load i8, i8* %8, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %295, label %282

; <label>:282:                                    ; preds = %151
  %283 = load double, double* %14, align 8
  %284 = load %class.Vector*, %class.Vector** %6, align 8
  %285 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %284, i32 0)
  store double %283, double* %285, align 8
  %286 = load double, double* %15, align 8
  %287 = load %class.Vector*, %class.Vector** %6, align 8
  %288 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %287, i32 1)
  store double %286, double* %288, align 8
  %289 = load double, double* %16, align 8
  %290 = load %class.Vector*, %class.Vector** %6, align 8
  %291 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %290, i32 2)
  store double %289, double* %291, align 8
  %292 = load double, double* %17, align 8
  %293 = load %class.Vector*, %class.Vector** %6, align 8
  %294 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %293, i32 3)
  store double %292, double* %294, align 8
  br label %316

; <label>:295:                                    ; preds = %151
  %296 = load double, double* %14, align 8
  %297 = load %class.Vector*, %class.Vector** %6, align 8
  %298 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %297, i32 0)
  %299 = load double, double* %298, align 8
  %300 = fadd double %299, %296
  store double %300, double* %298, align 8
  %301 = load double, double* %15, align 8
  %302 = load %class.Vector*, %class.Vector** %6, align 8
  %303 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %302, i32 1)
  %304 = load double, double* %303, align 8
  %305 = fadd double %304, %301
  store double %305, double* %303, align 8
  %306 = load double, double* %16, align 8
  %307 = load %class.Vector*, %class.Vector** %6, align 8
  %308 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %307, i32 2)
  %309 = load double, double* %308, align 8
  %310 = fadd double %309, %306
  store double %310, double* %308, align 8
  %311 = load double, double* %17, align 8
  %312 = load %class.Vector*, %class.Vector** %6, align 8
  %313 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %312, i32 3)
  %314 = load double, double* %313, align 8
  %315 = fadd double %314, %311
  store double %315, double* %313, align 8
  br label %316

; <label>:316:                                    ; preds = %295, %282
  br label %980

; <label>:317:                                    ; preds = %148, %145
  %318 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %37)
  %319 = icmp eq i32 %318, 8
  br i1 %319, label %320, label %905

; <label>:320:                                    ; preds = %317
  %321 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %37)
  %322 = icmp eq i32 %321, 8
  br i1 %322, label %323, label %905

; <label>:323:                                    ; preds = %320
  %324 = load %class.Vector*, %class.Vector** %7, align 8
  %325 = call double @_ZNK6VectorIdEclEj(%class.Vector* %324, i32 0)
  store double %325, double* %18, align 8
  %326 = load double, double* %18, align 8
  %327 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %328 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %327)
  %329 = getelementptr inbounds double, double* %328, i64 0
  %330 = load double, double* %329, align 8
  %331 = fmul double %326, %330
  store double %331, double* %19, align 8
  %332 = load double, double* %18, align 8
  %333 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %334 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %333)
  %335 = getelementptr inbounds double, double* %334, i64 8
  %336 = load double, double* %335, align 8
  %337 = fmul double %332, %336
  store double %337, double* %20, align 8
  %338 = load double, double* %18, align 8
  %339 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %340 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %339)
  %341 = getelementptr inbounds double, double* %340, i64 16
  %342 = load double, double* %341, align 8
  %343 = fmul double %338, %342
  store double %343, double* %21, align 8
  %344 = load double, double* %18, align 8
  %345 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %346 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %345)
  %347 = getelementptr inbounds double, double* %346, i64 24
  %348 = load double, double* %347, align 8
  %349 = fmul double %344, %348
  store double %349, double* %22, align 8
  %350 = load double, double* %18, align 8
  %351 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %352 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %351)
  %353 = getelementptr inbounds double, double* %352, i64 32
  %354 = load double, double* %353, align 8
  %355 = fmul double %350, %354
  store double %355, double* %23, align 8
  %356 = load double, double* %18, align 8
  %357 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %358 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %357)
  %359 = getelementptr inbounds double, double* %358, i64 40
  %360 = load double, double* %359, align 8
  %361 = fmul double %356, %360
  store double %361, double* %24, align 8
  %362 = load double, double* %18, align 8
  %363 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %364 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %363)
  %365 = getelementptr inbounds double, double* %364, i64 48
  %366 = load double, double* %365, align 8
  %367 = fmul double %362, %366
  store double %367, double* %25, align 8
  %368 = load double, double* %18, align 8
  %369 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %370 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %369)
  %371 = getelementptr inbounds double, double* %370, i64 56
  %372 = load double, double* %371, align 8
  %373 = fmul double %368, %372
  store double %373, double* %26, align 8
  %374 = load %class.Vector*, %class.Vector** %7, align 8
  %375 = call double @_ZNK6VectorIdEclEj(%class.Vector* %374, i32 1)
  store double %375, double* %18, align 8
  %376 = load double, double* %18, align 8
  %377 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %378 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %377)
  %379 = getelementptr inbounds double, double* %378, i64 1
  %380 = load double, double* %379, align 8
  %381 = fmul double %376, %380
  %382 = load double, double* %19, align 8
  %383 = fadd double %382, %381
  store double %383, double* %19, align 8
  %384 = load double, double* %18, align 8
  %385 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %386 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %385)
  %387 = getelementptr inbounds double, double* %386, i64 9
  %388 = load double, double* %387, align 8
  %389 = fmul double %384, %388
  %390 = load double, double* %20, align 8
  %391 = fadd double %390, %389
  store double %391, double* %20, align 8
  %392 = load double, double* %18, align 8
  %393 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %394 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %393)
  %395 = getelementptr inbounds double, double* %394, i64 17
  %396 = load double, double* %395, align 8
  %397 = fmul double %392, %396
  %398 = load double, double* %21, align 8
  %399 = fadd double %398, %397
  store double %399, double* %21, align 8
  %400 = load double, double* %18, align 8
  %401 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %402 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %401)
  %403 = getelementptr inbounds double, double* %402, i64 25
  %404 = load double, double* %403, align 8
  %405 = fmul double %400, %404
  %406 = load double, double* %22, align 8
  %407 = fadd double %406, %405
  store double %407, double* %22, align 8
  %408 = load double, double* %18, align 8
  %409 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %410 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %409)
  %411 = getelementptr inbounds double, double* %410, i64 33
  %412 = load double, double* %411, align 8
  %413 = fmul double %408, %412
  %414 = load double, double* %23, align 8
  %415 = fadd double %414, %413
  store double %415, double* %23, align 8
  %416 = load double, double* %18, align 8
  %417 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %418 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %417)
  %419 = getelementptr inbounds double, double* %418, i64 41
  %420 = load double, double* %419, align 8
  %421 = fmul double %416, %420
  %422 = load double, double* %24, align 8
  %423 = fadd double %422, %421
  store double %423, double* %24, align 8
  %424 = load double, double* %18, align 8
  %425 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %426 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %425)
  %427 = getelementptr inbounds double, double* %426, i64 49
  %428 = load double, double* %427, align 8
  %429 = fmul double %424, %428
  %430 = load double, double* %25, align 8
  %431 = fadd double %430, %429
  store double %431, double* %25, align 8
  %432 = load double, double* %18, align 8
  %433 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %434 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %433)
  %435 = getelementptr inbounds double, double* %434, i64 57
  %436 = load double, double* %435, align 8
  %437 = fmul double %432, %436
  %438 = load double, double* %26, align 8
  %439 = fadd double %438, %437
  store double %439, double* %26, align 8
  %440 = load %class.Vector*, %class.Vector** %7, align 8
  %441 = call double @_ZNK6VectorIdEclEj(%class.Vector* %440, i32 2)
  store double %441, double* %18, align 8
  %442 = load double, double* %18, align 8
  %443 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %444 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %443)
  %445 = getelementptr inbounds double, double* %444, i64 2
  %446 = load double, double* %445, align 8
  %447 = fmul double %442, %446
  %448 = load double, double* %19, align 8
  %449 = fadd double %448, %447
  store double %449, double* %19, align 8
  %450 = load double, double* %18, align 8
  %451 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %452 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %451)
  %453 = getelementptr inbounds double, double* %452, i64 10
  %454 = load double, double* %453, align 8
  %455 = fmul double %450, %454
  %456 = load double, double* %20, align 8
  %457 = fadd double %456, %455
  store double %457, double* %20, align 8
  %458 = load double, double* %18, align 8
  %459 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %460 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %459)
  %461 = getelementptr inbounds double, double* %460, i64 18
  %462 = load double, double* %461, align 8
  %463 = fmul double %458, %462
  %464 = load double, double* %21, align 8
  %465 = fadd double %464, %463
  store double %465, double* %21, align 8
  %466 = load double, double* %18, align 8
  %467 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %468 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %467)
  %469 = getelementptr inbounds double, double* %468, i64 26
  %470 = load double, double* %469, align 8
  %471 = fmul double %466, %470
  %472 = load double, double* %22, align 8
  %473 = fadd double %472, %471
  store double %473, double* %22, align 8
  %474 = load double, double* %18, align 8
  %475 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %476 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %475)
  %477 = getelementptr inbounds double, double* %476, i64 34
  %478 = load double, double* %477, align 8
  %479 = fmul double %474, %478
  %480 = load double, double* %23, align 8
  %481 = fadd double %480, %479
  store double %481, double* %23, align 8
  %482 = load double, double* %18, align 8
  %483 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %484 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %483)
  %485 = getelementptr inbounds double, double* %484, i64 42
  %486 = load double, double* %485, align 8
  %487 = fmul double %482, %486
  %488 = load double, double* %24, align 8
  %489 = fadd double %488, %487
  store double %489, double* %24, align 8
  %490 = load double, double* %18, align 8
  %491 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %492 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %491)
  %493 = getelementptr inbounds double, double* %492, i64 50
  %494 = load double, double* %493, align 8
  %495 = fmul double %490, %494
  %496 = load double, double* %25, align 8
  %497 = fadd double %496, %495
  store double %497, double* %25, align 8
  %498 = load double, double* %18, align 8
  %499 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %500 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %499)
  %501 = getelementptr inbounds double, double* %500, i64 58
  %502 = load double, double* %501, align 8
  %503 = fmul double %498, %502
  %504 = load double, double* %26, align 8
  %505 = fadd double %504, %503
  store double %505, double* %26, align 8
  %506 = load %class.Vector*, %class.Vector** %7, align 8
  %507 = call double @_ZNK6VectorIdEclEj(%class.Vector* %506, i32 3)
  store double %507, double* %18, align 8
  %508 = load double, double* %18, align 8
  %509 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %510 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %509)
  %511 = getelementptr inbounds double, double* %510, i64 3
  %512 = load double, double* %511, align 8
  %513 = fmul double %508, %512
  %514 = load double, double* %19, align 8
  %515 = fadd double %514, %513
  store double %515, double* %19, align 8
  %516 = load double, double* %18, align 8
  %517 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %518 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %517)
  %519 = getelementptr inbounds double, double* %518, i64 11
  %520 = load double, double* %519, align 8
  %521 = fmul double %516, %520
  %522 = load double, double* %20, align 8
  %523 = fadd double %522, %521
  store double %523, double* %20, align 8
  %524 = load double, double* %18, align 8
  %525 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %526 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %525)
  %527 = getelementptr inbounds double, double* %526, i64 19
  %528 = load double, double* %527, align 8
  %529 = fmul double %524, %528
  %530 = load double, double* %21, align 8
  %531 = fadd double %530, %529
  store double %531, double* %21, align 8
  %532 = load double, double* %18, align 8
  %533 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %534 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %533)
  %535 = getelementptr inbounds double, double* %534, i64 27
  %536 = load double, double* %535, align 8
  %537 = fmul double %532, %536
  %538 = load double, double* %22, align 8
  %539 = fadd double %538, %537
  store double %539, double* %22, align 8
  %540 = load double, double* %18, align 8
  %541 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %542 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %541)
  %543 = getelementptr inbounds double, double* %542, i64 35
  %544 = load double, double* %543, align 8
  %545 = fmul double %540, %544
  %546 = load double, double* %23, align 8
  %547 = fadd double %546, %545
  store double %547, double* %23, align 8
  %548 = load double, double* %18, align 8
  %549 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %550 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %549)
  %551 = getelementptr inbounds double, double* %550, i64 43
  %552 = load double, double* %551, align 8
  %553 = fmul double %548, %552
  %554 = load double, double* %24, align 8
  %555 = fadd double %554, %553
  store double %555, double* %24, align 8
  %556 = load double, double* %18, align 8
  %557 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %558 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %557)
  %559 = getelementptr inbounds double, double* %558, i64 51
  %560 = load double, double* %559, align 8
  %561 = fmul double %556, %560
  %562 = load double, double* %25, align 8
  %563 = fadd double %562, %561
  store double %563, double* %25, align 8
  %564 = load double, double* %18, align 8
  %565 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %566 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %565)
  %567 = getelementptr inbounds double, double* %566, i64 59
  %568 = load double, double* %567, align 8
  %569 = fmul double %564, %568
  %570 = load double, double* %26, align 8
  %571 = fadd double %570, %569
  store double %571, double* %26, align 8
  %572 = load %class.Vector*, %class.Vector** %7, align 8
  %573 = call double @_ZNK6VectorIdEclEj(%class.Vector* %572, i32 4)
  store double %573, double* %18, align 8
  %574 = load double, double* %18, align 8
  %575 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %576 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %575)
  %577 = getelementptr inbounds double, double* %576, i64 4
  %578 = load double, double* %577, align 8
  %579 = fmul double %574, %578
  %580 = load double, double* %19, align 8
  %581 = fadd double %580, %579
  store double %581, double* %19, align 8
  %582 = load double, double* %18, align 8
  %583 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %584 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %583)
  %585 = getelementptr inbounds double, double* %584, i64 12
  %586 = load double, double* %585, align 8
  %587 = fmul double %582, %586
  %588 = load double, double* %20, align 8
  %589 = fadd double %588, %587
  store double %589, double* %20, align 8
  %590 = load double, double* %18, align 8
  %591 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %592 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %591)
  %593 = getelementptr inbounds double, double* %592, i64 20
  %594 = load double, double* %593, align 8
  %595 = fmul double %590, %594
  %596 = load double, double* %21, align 8
  %597 = fadd double %596, %595
  store double %597, double* %21, align 8
  %598 = load double, double* %18, align 8
  %599 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %600 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %599)
  %601 = getelementptr inbounds double, double* %600, i64 28
  %602 = load double, double* %601, align 8
  %603 = fmul double %598, %602
  %604 = load double, double* %22, align 8
  %605 = fadd double %604, %603
  store double %605, double* %22, align 8
  %606 = load double, double* %18, align 8
  %607 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %608 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %607)
  %609 = getelementptr inbounds double, double* %608, i64 36
  %610 = load double, double* %609, align 8
  %611 = fmul double %606, %610
  %612 = load double, double* %23, align 8
  %613 = fadd double %612, %611
  store double %613, double* %23, align 8
  %614 = load double, double* %18, align 8
  %615 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %616 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %615)
  %617 = getelementptr inbounds double, double* %616, i64 44
  %618 = load double, double* %617, align 8
  %619 = fmul double %614, %618
  %620 = load double, double* %24, align 8
  %621 = fadd double %620, %619
  store double %621, double* %24, align 8
  %622 = load double, double* %18, align 8
  %623 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %624 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %623)
  %625 = getelementptr inbounds double, double* %624, i64 52
  %626 = load double, double* %625, align 8
  %627 = fmul double %622, %626
  %628 = load double, double* %25, align 8
  %629 = fadd double %628, %627
  store double %629, double* %25, align 8
  %630 = load double, double* %18, align 8
  %631 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %632 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %631)
  %633 = getelementptr inbounds double, double* %632, i64 60
  %634 = load double, double* %633, align 8
  %635 = fmul double %630, %634
  %636 = load double, double* %26, align 8
  %637 = fadd double %636, %635
  store double %637, double* %26, align 8
  %638 = load %class.Vector*, %class.Vector** %7, align 8
  %639 = call double @_ZNK6VectorIdEclEj(%class.Vector* %638, i32 5)
  store double %639, double* %18, align 8
  %640 = load double, double* %18, align 8
  %641 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %642 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %641)
  %643 = getelementptr inbounds double, double* %642, i64 5
  %644 = load double, double* %643, align 8
  %645 = fmul double %640, %644
  %646 = load double, double* %19, align 8
  %647 = fadd double %646, %645
  store double %647, double* %19, align 8
  %648 = load double, double* %18, align 8
  %649 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %650 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %649)
  %651 = getelementptr inbounds double, double* %650, i64 13
  %652 = load double, double* %651, align 8
  %653 = fmul double %648, %652
  %654 = load double, double* %20, align 8
  %655 = fadd double %654, %653
  store double %655, double* %20, align 8
  %656 = load double, double* %18, align 8
  %657 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %658 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %657)
  %659 = getelementptr inbounds double, double* %658, i64 21
  %660 = load double, double* %659, align 8
  %661 = fmul double %656, %660
  %662 = load double, double* %21, align 8
  %663 = fadd double %662, %661
  store double %663, double* %21, align 8
  %664 = load double, double* %18, align 8
  %665 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %666 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %665)
  %667 = getelementptr inbounds double, double* %666, i64 29
  %668 = load double, double* %667, align 8
  %669 = fmul double %664, %668
  %670 = load double, double* %22, align 8
  %671 = fadd double %670, %669
  store double %671, double* %22, align 8
  %672 = load double, double* %18, align 8
  %673 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %674 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %673)
  %675 = getelementptr inbounds double, double* %674, i64 37
  %676 = load double, double* %675, align 8
  %677 = fmul double %672, %676
  %678 = load double, double* %23, align 8
  %679 = fadd double %678, %677
  store double %679, double* %23, align 8
  %680 = load double, double* %18, align 8
  %681 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %682 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %681)
  %683 = getelementptr inbounds double, double* %682, i64 45
  %684 = load double, double* %683, align 8
  %685 = fmul double %680, %684
  %686 = load double, double* %24, align 8
  %687 = fadd double %686, %685
  store double %687, double* %24, align 8
  %688 = load double, double* %18, align 8
  %689 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %690 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %689)
  %691 = getelementptr inbounds double, double* %690, i64 53
  %692 = load double, double* %691, align 8
  %693 = fmul double %688, %692
  %694 = load double, double* %25, align 8
  %695 = fadd double %694, %693
  store double %695, double* %25, align 8
  %696 = load double, double* %18, align 8
  %697 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %698 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %697)
  %699 = getelementptr inbounds double, double* %698, i64 61
  %700 = load double, double* %699, align 8
  %701 = fmul double %696, %700
  %702 = load double, double* %26, align 8
  %703 = fadd double %702, %701
  store double %703, double* %26, align 8
  %704 = load %class.Vector*, %class.Vector** %7, align 8
  %705 = call double @_ZNK6VectorIdEclEj(%class.Vector* %704, i32 6)
  store double %705, double* %18, align 8
  %706 = load double, double* %18, align 8
  %707 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %708 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %707)
  %709 = getelementptr inbounds double, double* %708, i64 6
  %710 = load double, double* %709, align 8
  %711 = fmul double %706, %710
  %712 = load double, double* %19, align 8
  %713 = fadd double %712, %711
  store double %713, double* %19, align 8
  %714 = load double, double* %18, align 8
  %715 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %716 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %715)
  %717 = getelementptr inbounds double, double* %716, i64 14
  %718 = load double, double* %717, align 8
  %719 = fmul double %714, %718
  %720 = load double, double* %20, align 8
  %721 = fadd double %720, %719
  store double %721, double* %20, align 8
  %722 = load double, double* %18, align 8
  %723 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %724 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %723)
  %725 = getelementptr inbounds double, double* %724, i64 22
  %726 = load double, double* %725, align 8
  %727 = fmul double %722, %726
  %728 = load double, double* %21, align 8
  %729 = fadd double %728, %727
  store double %729, double* %21, align 8
  %730 = load double, double* %18, align 8
  %731 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %732 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %731)
  %733 = getelementptr inbounds double, double* %732, i64 30
  %734 = load double, double* %733, align 8
  %735 = fmul double %730, %734
  %736 = load double, double* %22, align 8
  %737 = fadd double %736, %735
  store double %737, double* %22, align 8
  %738 = load double, double* %18, align 8
  %739 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %740 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %739)
  %741 = getelementptr inbounds double, double* %740, i64 38
  %742 = load double, double* %741, align 8
  %743 = fmul double %738, %742
  %744 = load double, double* %23, align 8
  %745 = fadd double %744, %743
  store double %745, double* %23, align 8
  %746 = load double, double* %18, align 8
  %747 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %748 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %747)
  %749 = getelementptr inbounds double, double* %748, i64 46
  %750 = load double, double* %749, align 8
  %751 = fmul double %746, %750
  %752 = load double, double* %24, align 8
  %753 = fadd double %752, %751
  store double %753, double* %24, align 8
  %754 = load double, double* %18, align 8
  %755 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %756 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %755)
  %757 = getelementptr inbounds double, double* %756, i64 54
  %758 = load double, double* %757, align 8
  %759 = fmul double %754, %758
  %760 = load double, double* %25, align 8
  %761 = fadd double %760, %759
  store double %761, double* %25, align 8
  %762 = load double, double* %18, align 8
  %763 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %764 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %763)
  %765 = getelementptr inbounds double, double* %764, i64 62
  %766 = load double, double* %765, align 8
  %767 = fmul double %762, %766
  %768 = load double, double* %26, align 8
  %769 = fadd double %768, %767
  store double %769, double* %26, align 8
  %770 = load %class.Vector*, %class.Vector** %7, align 8
  %771 = call double @_ZNK6VectorIdEclEj(%class.Vector* %770, i32 7)
  store double %771, double* %18, align 8
  %772 = load double, double* %18, align 8
  %773 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %774 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %773)
  %775 = getelementptr inbounds double, double* %774, i64 7
  %776 = load double, double* %775, align 8
  %777 = fmul double %772, %776
  %778 = load double, double* %19, align 8
  %779 = fadd double %778, %777
  store double %779, double* %19, align 8
  %780 = load double, double* %18, align 8
  %781 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %782 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %781)
  %783 = getelementptr inbounds double, double* %782, i64 15
  %784 = load double, double* %783, align 8
  %785 = fmul double %780, %784
  %786 = load double, double* %20, align 8
  %787 = fadd double %786, %785
  store double %787, double* %20, align 8
  %788 = load double, double* %18, align 8
  %789 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %790 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %789)
  %791 = getelementptr inbounds double, double* %790, i64 23
  %792 = load double, double* %791, align 8
  %793 = fmul double %788, %792
  %794 = load double, double* %21, align 8
  %795 = fadd double %794, %793
  store double %795, double* %21, align 8
  %796 = load double, double* %18, align 8
  %797 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %798 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %797)
  %799 = getelementptr inbounds double, double* %798, i64 31
  %800 = load double, double* %799, align 8
  %801 = fmul double %796, %800
  %802 = load double, double* %22, align 8
  %803 = fadd double %802, %801
  store double %803, double* %22, align 8
  %804 = load double, double* %18, align 8
  %805 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %806 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %805)
  %807 = getelementptr inbounds double, double* %806, i64 39
  %808 = load double, double* %807, align 8
  %809 = fmul double %804, %808
  %810 = load double, double* %23, align 8
  %811 = fadd double %810, %809
  store double %811, double* %23, align 8
  %812 = load double, double* %18, align 8
  %813 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %814 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %813)
  %815 = getelementptr inbounds double, double* %814, i64 47
  %816 = load double, double* %815, align 8
  %817 = fmul double %812, %816
  %818 = load double, double* %24, align 8
  %819 = fadd double %818, %817
  store double %819, double* %24, align 8
  %820 = load double, double* %18, align 8
  %821 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %822 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %821)
  %823 = getelementptr inbounds double, double* %822, i64 55
  %824 = load double, double* %823, align 8
  %825 = fmul double %820, %824
  %826 = load double, double* %25, align 8
  %827 = fadd double %826, %825
  store double %827, double* %25, align 8
  %828 = load double, double* %18, align 8
  %829 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %830 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %829)
  %831 = getelementptr inbounds double, double* %830, i64 63
  %832 = load double, double* %831, align 8
  %833 = fmul double %828, %832
  %834 = load double, double* %26, align 8
  %835 = fadd double %834, %833
  store double %835, double* %26, align 8
  %836 = load i8, i8* %8, align 1
  %837 = trunc i8 %836 to i1
  br i1 %837, label %863, label %838

; <label>:838:                                    ; preds = %323
  %839 = load double, double* %19, align 8
  %840 = load %class.Vector*, %class.Vector** %6, align 8
  %841 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %840, i32 0)
  store double %839, double* %841, align 8
  %842 = load double, double* %20, align 8
  %843 = load %class.Vector*, %class.Vector** %6, align 8
  %844 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %843, i32 1)
  store double %842, double* %844, align 8
  %845 = load double, double* %21, align 8
  %846 = load %class.Vector*, %class.Vector** %6, align 8
  %847 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %846, i32 2)
  store double %845, double* %847, align 8
  %848 = load double, double* %22, align 8
  %849 = load %class.Vector*, %class.Vector** %6, align 8
  %850 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %849, i32 3)
  store double %848, double* %850, align 8
  %851 = load double, double* %23, align 8
  %852 = load %class.Vector*, %class.Vector** %6, align 8
  %853 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %852, i32 4)
  store double %851, double* %853, align 8
  %854 = load double, double* %24, align 8
  %855 = load %class.Vector*, %class.Vector** %6, align 8
  %856 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %855, i32 5)
  store double %854, double* %856, align 8
  %857 = load double, double* %25, align 8
  %858 = load %class.Vector*, %class.Vector** %6, align 8
  %859 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %858, i32 6)
  store double %857, double* %859, align 8
  %860 = load double, double* %26, align 8
  %861 = load %class.Vector*, %class.Vector** %6, align 8
  %862 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %861, i32 7)
  store double %860, double* %862, align 8
  br label %904

; <label>:863:                                    ; preds = %323
  %864 = load double, double* %19, align 8
  %865 = load %class.Vector*, %class.Vector** %6, align 8
  %866 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %865, i32 0)
  %867 = load double, double* %866, align 8
  %868 = fadd double %867, %864
  store double %868, double* %866, align 8
  %869 = load double, double* %20, align 8
  %870 = load %class.Vector*, %class.Vector** %6, align 8
  %871 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %870, i32 1)
  %872 = load double, double* %871, align 8
  %873 = fadd double %872, %869
  store double %873, double* %871, align 8
  %874 = load double, double* %21, align 8
  %875 = load %class.Vector*, %class.Vector** %6, align 8
  %876 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %875, i32 2)
  %877 = load double, double* %876, align 8
  %878 = fadd double %877, %874
  store double %878, double* %876, align 8
  %879 = load double, double* %22, align 8
  %880 = load %class.Vector*, %class.Vector** %6, align 8
  %881 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %880, i32 3)
  %882 = load double, double* %881, align 8
  %883 = fadd double %882, %879
  store double %883, double* %881, align 8
  %884 = load double, double* %23, align 8
  %885 = load %class.Vector*, %class.Vector** %6, align 8
  %886 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %885, i32 4)
  %887 = load double, double* %886, align 8
  %888 = fadd double %887, %884
  store double %888, double* %886, align 8
  %889 = load double, double* %24, align 8
  %890 = load %class.Vector*, %class.Vector** %6, align 8
  %891 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %890, i32 5)
  %892 = load double, double* %891, align 8
  %893 = fadd double %892, %889
  store double %893, double* %891, align 8
  %894 = load double, double* %25, align 8
  %895 = load %class.Vector*, %class.Vector** %6, align 8
  %896 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %895, i32 6)
  %897 = load double, double* %896, align 8
  %898 = fadd double %897, %894
  store double %898, double* %896, align 8
  %899 = load double, double* %26, align 8
  %900 = load %class.Vector*, %class.Vector** %6, align 8
  %901 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %900, i32 7)
  %902 = load double, double* %901, align 8
  %903 = fadd double %902, %899
  store double %903, double* %901, align 8
  br label %904

; <label>:904:                                    ; preds = %863, %838
  br label %979

; <label>:905:                                    ; preds = %320, %317
  %906 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %907 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %906)
  store double* %907, double** %27, align 8
  %908 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %37)
  store i32 %908, i32* %28, align 4
  %909 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %37)
  store i32 %909, i32* %29, align 4
  %910 = load i8, i8* %8, align 1
  %911 = trunc i8 %910 to i1
  br i1 %911, label %944, label %912

; <label>:912:                                    ; preds = %905
  store i32 0, i32* %30, align 4
  br label %913

; <label>:913:                                    ; preds = %940, %912
  %914 = load i32, i32* %30, align 4
  %915 = load i32, i32* %28, align 4
  %916 = icmp ult i32 %914, %915
  br i1 %916, label %917, label %943

; <label>:917:                                    ; preds = %913
  store double 0.000000e+00, double* %31, align 8
  store i32 0, i32* %32, align 4
  br label %918

; <label>:918:                                    ; preds = %932, %917
  %919 = load i32, i32* %32, align 4
  %920 = load i32, i32* %29, align 4
  %921 = icmp ult i32 %919, %920
  br i1 %921, label %922, label %935

; <label>:922:                                    ; preds = %918
  %923 = load %class.Vector*, %class.Vector** %7, align 8
  %924 = load i32, i32* %32, align 4
  %925 = call double @_ZNK6VectorIdEclEj(%class.Vector* %923, i32 %924)
  %926 = load double*, double** %27, align 8
  %927 = getelementptr inbounds double, double* %926, i32 1
  store double* %927, double** %27, align 8
  %928 = load double, double* %926, align 8
  %929 = fmul double %925, %928
  %930 = load double, double* %31, align 8
  %931 = fadd double %930, %929
  store double %931, double* %31, align 8
  br label %932

; <label>:932:                                    ; preds = %922
  %933 = load i32, i32* %32, align 4
  %934 = add i32 %933, 1
  store i32 %934, i32* %32, align 4
  br label %918

; <label>:935:                                    ; preds = %918
  %936 = load double, double* %31, align 8
  %937 = load %class.Vector*, %class.Vector** %6, align 8
  %938 = load i32, i32* %30, align 4
  %939 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %937, i32 %938)
  store double %936, double* %939, align 8
  br label %940

; <label>:940:                                    ; preds = %935
  %941 = load i32, i32* %30, align 4
  %942 = add i32 %941, 1
  store i32 %942, i32* %30, align 4
  br label %913

; <label>:943:                                    ; preds = %913
  br label %978

; <label>:944:                                    ; preds = %905
  store i32 0, i32* %33, align 4
  br label %945

; <label>:945:                                    ; preds = %974, %944
  %946 = load i32, i32* %33, align 4
  %947 = load i32, i32* %28, align 4
  %948 = icmp ult i32 %946, %947
  br i1 %948, label %949, label %977

; <label>:949:                                    ; preds = %945
  store double 0.000000e+00, double* %34, align 8
  store i32 0, i32* %35, align 4
  br label %950

; <label>:950:                                    ; preds = %964, %949
  %951 = load i32, i32* %35, align 4
  %952 = load i32, i32* %29, align 4
  %953 = icmp ult i32 %951, %952
  br i1 %953, label %954, label %967

; <label>:954:                                    ; preds = %950
  %955 = load %class.Vector*, %class.Vector** %7, align 8
  %956 = load i32, i32* %35, align 4
  %957 = call double @_ZNK6VectorIdEclEj(%class.Vector* %955, i32 %956)
  %958 = load double*, double** %27, align 8
  %959 = getelementptr inbounds double, double* %958, i32 1
  store double* %959, double** %27, align 8
  %960 = load double, double* %958, align 8
  %961 = fmul double %957, %960
  %962 = load double, double* %34, align 8
  %963 = fadd double %962, %961
  store double %963, double* %34, align 8
  br label %964

; <label>:964:                                    ; preds = %954
  %965 = load i32, i32* %35, align 4
  %966 = add i32 %965, 1
  store i32 %966, i32* %35, align 4
  br label %950

; <label>:967:                                    ; preds = %950
  %968 = load double, double* %34, align 8
  %969 = load %class.Vector*, %class.Vector** %6, align 8
  %970 = load i32, i32* %33, align 4
  %971 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %969, i32 %970)
  %972 = load double, double* %971, align 8
  %973 = fadd double %972, %968
  store double %973, double* %971, align 8
  br label %974

; <label>:974:                                    ; preds = %967
  %975 = load i32, i32* %33, align 4
  %976 = add i32 %975, 1
  store i32 %976, i32* %33, align 4
  br label %945

; <label>:977:                                    ; preds = %945
  br label %978

; <label>:978:                                    ; preds = %977, %943
  br label %979

; <label>:979:                                    ; preds = %978, %904
  br label %980

; <label>:980:                                    ; preds = %979, %316
  br label %981

; <label>:981:                                    ; preds = %980, %144
  ret void
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
  %19 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %18)
  store i32 %19, i32* %9, align 4
  %20 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %18)
  store i32 %20, i32* %10, align 4
  %21 = load i8, i8* %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %57, label %23

; <label>:23:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %53, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %24
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %13, align 4
  br label %29

; <label>:29:                                     ; preds = %45, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %29
  %34 = load %class.Vector*, %class.Vector** %7, align 8
  %35 = load i32, i32* %13, align 4
  %36 = call double @_ZNK6VectorIdEclEj(%class.Vector* %34, i32 %35)
  %37 = bitcast %class.FullMatrix* %18 to %class.Table*
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %37, i32 %38, i32 %39)
  %41 = load double, double* %40, align 8
  %42 = fmul double %36, %41
  %43 = load double, double* %12, align 8
  %44 = fadd double %43, %42
  store double %44, double* %12, align 8
  br label %45

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %13, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %13, align 4
  br label %29

; <label>:48:                                     ; preds = %29
  %49 = load double, double* %12, align 8
  %50 = load %class.Vector*, %class.Vector** %6, align 8
  %51 = load i32, i32* %11, align 4
  %52 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %50, i32 %51)
  store double %49, double* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %24

; <label>:56:                                     ; preds = %24
  br label %93

; <label>:57:                                     ; preds = %4
  store i32 0, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %89, %57
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %58
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %16, align 4
  br label %63

; <label>:63:                                     ; preds = %79, %62
  %64 = load i32, i32* %16, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %63
  %68 = load %class.Vector*, %class.Vector** %7, align 8
  %69 = load i32, i32* %16, align 4
  %70 = call double @_ZNK6VectorIdEclEj(%class.Vector* %68, i32 %69)
  %71 = bitcast %class.FullMatrix* %18 to %class.Table*
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %14, align 4
  %74 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %71, i32 %72, i32 %73)
  %75 = load double, double* %74, align 8
  %76 = fmul double %70, %75
  %77 = load double, double* %15, align 8
  %78 = fadd double %77, %76
  store double %78, double* %15, align 8
  br label %79

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %16, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %16, align 4
  br label %63

; <label>:82:                                     ; preds = %63
  %83 = load double, double* %15, align 8
  %84 = load %class.Vector*, %class.Vector** %6, align 8
  %85 = load i32, i32* %14, align 4
  %86 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %84, i32 %85)
  %87 = load double, double* %86, align 8
  %88 = fadd double %87, %83
  store double %88, double* %86, align 8
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %14, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %58

; <label>:92:                                     ; preds = %58
  br label %93

; <label>:93:                                     ; preds = %92, %56
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE8residualIddEEdR6VectorIT_ERKS4_RKS2_IT0_E(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
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
  store double 0.000000e+00, double* %10, align 8
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %15)
  store i32 %16, i32* %11, align 4
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %15)
  store i32 %17, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %18

; <label>:18:                                     ; preds = %55, %4
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %58

; <label>:22:                                     ; preds = %18
  %23 = load %class.Vector*, %class.Vector** %8, align 8
  %24 = load i32, i32* %13, align 4
  %25 = call double @_ZNK6VectorIdEclEj(%class.Vector* %23, i32 %24)
  store double %25, double* %9, align 8
  store i32 0, i32* %14, align 4
  br label %26

; <label>:26:                                     ; preds = %42, %22
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load %class.Vector*, %class.Vector** %7, align 8
  %32 = load i32, i32* %14, align 4
  %33 = call double @_ZNK6VectorIdEclEj(%class.Vector* %31, i32 %32)
  %34 = bitcast %class.FullMatrix* %15 to %class.Table*
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %14, align 4
  %37 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %34, i32 %35, i32 %36)
  %38 = load double, double* %37, align 8
  %39 = fmul double %33, %38
  %40 = load double, double* %9, align 8
  %41 = fsub double %40, %39
  store double %41, double* %9, align 8
  br label %42

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %14, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  %46 = load double, double* %9, align 8
  %47 = load %class.Vector*, %class.Vector** %6, align 8
  %48 = load i32, i32* %13, align 4
  %49 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %47, i32 %48)
  store double %46, double* %49, align 8
  %50 = load double, double* %9, align 8
  %51 = load double, double* %9, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %10, align 8
  %54 = fadd double %53, %52
  store double %54, double* %10, align 8
  br label %55

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %13, align 4
  br label %18

; <label>:58:                                     ; preds = %18
  %59 = load double, double* %10, align 8
  %60 = call double @sqrt(double %59) #12
  ret double %60
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
  br label %16

; <label>:16:                                     ; preds = %49, %2
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %16
  store double 0.000000e+00, double* %10, align 8
  %21 = load double*, double** %7, align 8
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  store double* %24, double** %11, align 8
  %25 = load %class.Vector*, %class.Vector** %4, align 8
  %26 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %25)
  store double* %26, double** %8, align 8
  br label %27

; <label>:27:                                     ; preds = %31, %20
  %28 = load double*, double** %7, align 8
  %29 = load double*, double** %11, align 8
  %30 = icmp ne double* %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = load double*, double** %7, align 8
  %33 = getelementptr inbounds double, double* %32, i32 1
  store double* %33, double** %7, align 8
  %34 = load double, double* %32, align 8
  %35 = load double*, double** %8, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %8, align 8
  %37 = load double, double* %35, align 8
  %38 = fmul double %34, %37
  %39 = load double, double* %10, align 8
  %40 = fadd double %39, %38
  store double %40, double* %10, align 8
  br label %27

; <label>:41:                                     ; preds = %27
  %42 = load double, double* %10, align 8
  %43 = load %class.Vector*, %class.Vector** %4, align 8
  %44 = load i32, i32* %9, align 4
  %45 = call double @_ZNK6VectorIdEclEj(%class.Vector* %43, i32 %44)
  %46 = fmul double %42, %45
  %47 = load double, double* %5, align 8
  %48 = fadd double %47, %46
  store double %48, double* %5, align 8
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %16

; <label>:52:                                     ; preds = %16
  %53 = load double, double* %5, align 8
  ret double %53
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
  br label %20

; <label>:20:                                     ; preds = %53, %3
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %20
  store double 0.000000e+00, double* %13, align 8
  %25 = load double*, double** %10, align 8
  %26 = load i32, i32* %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %25, i64 %27
  store double* %28, double** %14, align 8
  %29 = load %class.Vector*, %class.Vector** %6, align 8
  %30 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %29)
  store double* %30, double** %11, align 8
  br label %31

; <label>:31:                                     ; preds = %35, %24
  %32 = load double*, double** %10, align 8
  %33 = load double*, double** %14, align 8
  %34 = icmp ne double* %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load double*, double** %10, align 8
  %37 = getelementptr inbounds double, double* %36, i32 1
  store double* %37, double** %10, align 8
  %38 = load double, double* %36, align 8
  %39 = load double*, double** %11, align 8
  %40 = getelementptr inbounds double, double* %39, i32 1
  store double* %40, double** %11, align 8
  %41 = load double, double* %39, align 8
  %42 = fmul double %38, %41
  %43 = load double, double* %13, align 8
  %44 = fadd double %43, %42
  store double %44, double* %13, align 8
  br label %31

; <label>:45:                                     ; preds = %31
  %46 = load double, double* %13, align 8
  %47 = load %class.Vector*, %class.Vector** %5, align 8
  %48 = load i32, i32* %12, align 4
  %49 = call double @_ZNK6VectorIdEclEj(%class.Vector* %47, i32 %48)
  %50 = fmul double %46, %49
  %51 = load double, double* %7, align 8
  %52 = fadd double %51, %50
  store double %52, double* %7, align 8
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %12, align 4
  br label %20

; <label>:56:                                     ; preds = %20
  %57 = load double, double* %7, align 8
  ret double %57
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE7forwardIdEEvR6VectorIT_ERKS4_(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
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
  %12 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %11)
  %13 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %11)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %11)
  br label %19

; <label>:17:                                     ; preds = %3
  %18 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %11)
  br label %19

; <label>:19:                                     ; preds = %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ]
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %60, %19
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %21
  %26 = load %class.Vector*, %class.Vector** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = call double @_ZNK6VectorIdEclEj(%class.Vector* %26, i32 %27)
  store double %28, double* %10, align 8
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %46, %25
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %29
  %34 = load %class.Vector*, %class.Vector** %5, align 8
  %35 = load i32, i32* %8, align 4
  %36 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %34, i32 %35)
  %37 = load double, double* %36, align 8
  %38 = bitcast %class.FullMatrix* %11 to %class.Table*
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %38, i32 %39, i32 %40)
  %42 = load double, double* %41, align 8
  %43 = fmul double %37, %42
  %44 = load double, double* %10, align 8
  %45 = fsub double %44, %43
  store double %45, double* %10, align 8
  br label %46

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %29

; <label>:49:                                     ; preds = %29
  %50 = load double, double* %10, align 8
  %51 = bitcast %class.FullMatrix* %11 to %class.Table*
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %51, i32 %52, i32 %53)
  %55 = load double, double* %54, align 8
  %56 = fdiv double %50, %55
  %57 = load %class.Vector*, %class.Vector** %5, align 8
  %58 = load i32, i32* %7, align 4
  %59 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %57, i32 %58)
  store double %56, double* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %21

; <label>:63:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE8backwardIdEEvR6VectorIT_ERKS4_(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
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
  %12 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %11)
  %13 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %11)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %11)
  br label %19

; <label>:17:                                     ; preds = %3
  %18 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %11)
  br label %19

; <label>:19:                                     ; preds = %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ]
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 %21, 1
  store i32 %22, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %63, %19
  %24 = load i32, i32* %10, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %23
  %27 = load %class.Vector*, %class.Vector** %6, align 8
  %28 = load i32, i32* %10, align 4
  %29 = call double @_ZNK6VectorIdEclEj(%class.Vector* %27, i32 %28)
  store double %29, double* %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %49, %26
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %32
  %37 = load %class.Vector*, %class.Vector** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %37, i32 %38)
  %40 = load double, double* %39, align 8
  %41 = bitcast %class.FullMatrix* %11 to %class.Table*
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %41, i32 %42, i32 %43)
  %45 = load double, double* %44, align 8
  %46 = fmul double %40, %45
  %47 = load double, double* %9, align 8
  %48 = fsub double %47, %46
  store double %48, double* %9, align 8
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %32

; <label>:52:                                     ; preds = %32
  %53 = load double, double* %9, align 8
  %54 = bitcast %class.FullMatrix* %11 to %class.Table*
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %10, align 4
  %57 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %54, i32 %55, i32 %56)
  %58 = load double, double* %57, align 8
  %59 = fdiv double %53, %58
  %60 = load %class.Vector*, %class.Vector** %5, align 8
  %61 = load i32, i32* %10, align 4
  %62 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %60, i32 %61)
  store double %59, double* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %10, align 4
  br label %23

; <label>:66:                                     ; preds = %23
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE11householderIdEEvR6VectorIT_E(%class.FullMatrix*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
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
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %194, %2
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %14)
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %197

; <label>:19:                                     ; preds = %15
  store double 0.000000e+00, double* %6, align 8
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %19
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %14)
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %21
  %26 = bitcast %class.FullMatrix* %14 to %class.Table*
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %26, i32 %27, i32 %28)
  %30 = load double, double* %29, align 8
  %31 = bitcast %class.FullMatrix* %14 to %class.Table*
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %31, i32 %32, i32 %33)
  %35 = load double, double* %34, align 8
  %36 = fmul double %30, %35
  %37 = load double, double* %6, align 8
  %38 = fadd double %37, %36
  store double %38, double* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %21

; <label>:42:                                     ; preds = %21
  %43 = load double, double* %6, align 8
  %44 = call double @fabs(double %43) #8
  %45 = fcmp olt double %44, 1.000000e-15
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  br label %197

; <label>:47:                                     ; preds = %42
  %48 = bitcast %class.FullMatrix* %14 to %class.Table*
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %48, i32 %49, i32 %50)
  %52 = load double, double* %51, align 8
  store double %52, double* %8, align 8
  %53 = load double, double* %8, align 8
  %54 = fcmp olt double %53, 0.000000e+00
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %47
  %56 = load double, double* %6, align 8
  %57 = call double @sqrt(double %56) #12
  br label %62

; <label>:58:                                     ; preds = %47
  %59 = load double, double* %6, align 8
  %60 = call double @sqrt(double %59) #12
  %61 = fsub double -0.000000e+00, %60
  br label %62

; <label>:62:                                     ; preds = %58, %55
  %63 = phi double [ %57, %55 ], [ %61, %58 ]
  store double %63, double* %8, align 8
  %64 = load double, double* %8, align 8
  store double %64, double* %9, align 8
  %65 = load double, double* %8, align 8
  %66 = bitcast %class.FullMatrix* %14 to %class.Table*
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %66, i32 %67, i32 %68)
  %70 = load double, double* %69, align 8
  %71 = fmul double %65, %70
  %72 = load double, double* %6, align 8
  %73 = fsub double %71, %72
  %74 = fdiv double 1.000000e+00, %73
  store double %74, double* %10, align 8
  %75 = load double, double* %8, align 8
  %76 = bitcast %class.FullMatrix* %14 to %class.Table*
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %76, i32 %77, i32 %78)
  %80 = load double, double* %79, align 8
  %81 = fsub double %80, %75
  store double %81, double* %79, align 8
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %138, %62
  %85 = load i32, i32* %11, align 4
  %86 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %14)
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %141

; <label>:88:                                     ; preds = %84
  store double 0.000000e+00, double* %12, align 8
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %108, %88
  %91 = load i32, i32* %7, align 4
  %92 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %14)
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %90
  %95 = bitcast %class.FullMatrix* %14 to %class.Table*
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %95, i32 %96, i32 %97)
  %99 = load double, double* %98, align 8
  %100 = bitcast %class.FullMatrix* %14 to %class.Table*
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %11, align 4
  %103 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %100, i32 %101, i32 %102)
  %104 = load double, double* %103, align 8
  %105 = fmul double %99, %104
  %106 = load double, double* %12, align 8
  %107 = fadd double %106, %105
  store double %107, double* %12, align 8
  br label %108

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %90

; <label>:111:                                    ; preds = %90
  %112 = load double, double* %10, align 8
  %113 = load double, double* %12, align 8
  %114 = fmul double %113, %112
  store double %114, double* %12, align 8
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %134, %111
  %117 = load i32, i32* %7, align 4
  %118 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %14)
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %116
  %121 = load double, double* %12, align 8
  %122 = bitcast %class.FullMatrix* %14 to %class.Table*
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %122, i32 %123, i32 %124)
  %126 = load double, double* %125, align 8
  %127 = fmul double %121, %126
  %128 = bitcast %class.FullMatrix* %14 to %class.Table*
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %11, align 4
  %131 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %128, i32 %129, i32 %130)
  %132 = load double, double* %131, align 8
  %133 = fadd double %132, %127
  store double %133, double* %131, align 8
  br label %134

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %116

; <label>:137:                                    ; preds = %116
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %11, align 4
  br label %84

; <label>:141:                                    ; preds = %84
  store double 0.000000e+00, double* %13, align 8
  %142 = load i32, i32* %5, align 4
  store i32 %142, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %160, %141
  %144 = load i32, i32* %7, align 4
  %145 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %14)
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %143
  %148 = bitcast %class.FullMatrix* %14 to %class.Table*
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %5, align 4
  %151 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %148, i32 %149, i32 %150)
  %152 = load double, double* %151, align 8
  %153 = load %class.Vector*, %class.Vector** %4, align 8
  %154 = load i32, i32* %7, align 4
  %155 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %153, i32 %154)
  %156 = load double, double* %155, align 8
  %157 = fmul double %152, %156
  %158 = load double, double* %13, align 8
  %159 = fadd double %158, %157
  store double %159, double* %13, align 8
  br label %160

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %7, align 4
  br label %143

; <label>:163:                                    ; preds = %143
  %164 = load double, double* %10, align 8
  %165 = load double, double* %13, align 8
  %166 = fmul double %165, %164
  store double %166, double* %13, align 8
  %167 = load i32, i32* %5, align 4
  store i32 %167, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %185, %163
  %169 = load i32, i32* %7, align 4
  %170 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %14)
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %188

; <label>:172:                                    ; preds = %168
  %173 = load double, double* %13, align 8
  %174 = bitcast %class.FullMatrix* %14 to %class.Table*
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %5, align 4
  %177 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %174, i32 %175, i32 %176)
  %178 = load double, double* %177, align 8
  %179 = fmul double %173, %178
  %180 = load %class.Vector*, %class.Vector** %4, align 8
  %181 = load i32, i32* %7, align 4
  %182 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %180, i32 %181)
  %183 = load double, double* %182, align 8
  %184 = fadd double %183, %179
  store double %184, double* %182, align 8
  br label %185

; <label>:185:                                    ; preds = %172
  %186 = load i32, i32* %7, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* %7, align 4
  br label %168

; <label>:188:                                    ; preds = %168
  %189 = load double, double* %9, align 8
  %190 = bitcast %class.FullMatrix* %14 to %class.Table*
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %5, align 4
  %193 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %190, i32 %191, i32 %192)
  store double %189, double* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %15

; <label>:197:                                    ; preds = %46, %15
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZN10FullMatrixIdE13least_squaresIdEEdR6VectorIT_ES5_(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %9 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %10 = load %class.Vector*, %class.Vector** %6, align 8
  call void @_ZN10FullMatrixIdE11householderIdEEvR6VectorIT_E(%class.FullMatrix* %9, %class.Vector* dereferenceable(24) %10)
  %11 = load %class.Vector*, %class.Vector** %5, align 8
  %12 = load %class.Vector*, %class.Vector** %6, align 8
  call void @_ZNK10FullMatrixIdE8backwardIdEEvR6VectorIT_ERKS4_(%class.FullMatrix* %9, %class.Vector* dereferenceable(24) %11, %class.Vector* dereferenceable(24) %12)
  store double 0.000000e+00, double* %7, align 8
  %13 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %9)
  store i32 %13, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %3
  %15 = load i32, i32* %8, align 4
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %9)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load %class.Vector*, %class.Vector** %6, align 8
  %20 = load i32, i32* %8, align 4
  %21 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %19, i32 %20)
  %22 = load double, double* %21, align 8
  %23 = load %class.Vector*, %class.Vector** %6, align 8
  %24 = load i32, i32* %8, align 4
  %25 = call dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector* %23, i32 %24)
  %26 = load double, double* %25, align 8
  %27 = fmul double %22, %26
  %28 = load double, double* %7, align 8
  %29 = fadd double %28, %27
  store double %29, double* %7, align 8
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  %34 = load double, double* %7, align 8
  %35 = call double @sqrt(double %34) #12
  ret double %35
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE19precondition_JacobiIdEEvR6VectorIT_ERKS4_d(%class.FullMatrix*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24), double) #0 comdat align 2 {
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
  br label %20

; <label>:20:                                     ; preds = %36, %4
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %20
  %25 = load double, double* %8, align 8
  %26 = load double*, double** %11, align 8
  %27 = load double, double* %26, align 8
  %28 = fmul double %25, %27
  %29 = bitcast %class.FullMatrix* %13 to %class.Table*
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  %32 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %29, i32 %30, i32 %31)
  %33 = load double, double* %32, align 8
  %34 = fdiv double %28, %33
  %35 = load double*, double** %10, align 8
  store double %34, double* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %12, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %12, align 4
  %39 = load double*, double** %10, align 8
  %40 = getelementptr inbounds double, double* %39, i32 1
  store double* %40, double** %10, align 8
  %41 = load double*, double** %11, align 8
  %42 = getelementptr inbounds double, double* %41, i32 1
  store double* %42, double** %11, align 8
  br label %20

; <label>:43:                                     ; preds = %20
  ret void
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
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %47, %4
  %13 = load i32, i32* %9, align 4
  %14 = bitcast %class.FullMatrix* %11 to %class.Table*
  %15 = call i32 @_ZNK5TableILi2EdE6n_rowsEv(%class.Table* %14)
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %17
  %19 = load i32, i32* %10, align 4
  %20 = bitcast %class.FullMatrix* %11 to %class.Table*
  %21 = call i32 @_ZNK5TableILi2EdE6n_colsEv(%class.Table* %20)
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %18
  %24 = load %class.FullMatrix.5*, %class.FullMatrix.5** %6, align 8
  %25 = bitcast %class.FullMatrix.5* %24 to %class.Table.6*
  %26 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %27 = load i32, i32* %9, align 4
  %28 = zext i32 %27 to i64
  %29 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %26, i64 %28)
  %30 = load i32, i32* %29, align 4
  %31 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %32 = load i32, i32* %10, align 4
  %33 = zext i32 %32 to i64
  %34 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %31, i64 %33)
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(4) float* @_ZNK5TableILi2EfEclEjj(%class.Table.6* %25, i32 %30, i32 %35)
  %37 = load float, float* %36, align 4
  %38 = fpext float %37 to double
  %39 = bitcast %class.FullMatrix* %11 to %class.Table*
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %39, i32 %40, i32 %41)
  store double %38, double* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %10, align 4
  br label %18

; <label>:46:                                     ; preds = %18
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %9, align 4
  br label %12

; <label>:50:                                     ; preds = %12
  ret void
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
  %38 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %37)
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %169

; <label>:40:                                     ; preds = %4
  %41 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %37)
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %169

; <label>:43:                                     ; preds = %40
  %44 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %45 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %44, i32 0)
  store float %45, float* %9, align 4
  %46 = load float, float* %9, align 4
  %47 = fpext float %46 to double
  %48 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %49 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %48)
  %50 = getelementptr inbounds double, double* %49, i64 0
  %51 = load double, double* %50, align 8
  %52 = fmul double %47, %51
  %53 = fptrunc double %52 to float
  store float %53, float* %10, align 4
  %54 = load float, float* %9, align 4
  %55 = fpext float %54 to double
  %56 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %57 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %56)
  %58 = getelementptr inbounds double, double* %57, i64 3
  %59 = load double, double* %58, align 8
  %60 = fmul double %55, %59
  %61 = fptrunc double %60 to float
  store float %61, float* %11, align 4
  %62 = load float, float* %9, align 4
  %63 = fpext float %62 to double
  %64 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %65 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %64)
  %66 = getelementptr inbounds double, double* %65, i64 6
  %67 = load double, double* %66, align 8
  %68 = fmul double %63, %67
  %69 = fptrunc double %68 to float
  store float %69, float* %12, align 4
  %70 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %71 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %70, i32 1)
  store float %71, float* %9, align 4
  %72 = load float, float* %9, align 4
  %73 = fpext float %72 to double
  %74 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %75 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %74)
  %76 = getelementptr inbounds double, double* %75, i64 1
  %77 = load double, double* %76, align 8
  %78 = fmul double %73, %77
  %79 = load float, float* %10, align 4
  %80 = fpext float %79 to double
  %81 = fadd double %80, %78
  %82 = fptrunc double %81 to float
  store float %82, float* %10, align 4
  %83 = load float, float* %9, align 4
  %84 = fpext float %83 to double
  %85 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %86 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %85)
  %87 = getelementptr inbounds double, double* %86, i64 4
  %88 = load double, double* %87, align 8
  %89 = fmul double %84, %88
  %90 = load float, float* %11, align 4
  %91 = fpext float %90 to double
  %92 = fadd double %91, %89
  %93 = fptrunc double %92 to float
  store float %93, float* %11, align 4
  %94 = load float, float* %9, align 4
  %95 = fpext float %94 to double
  %96 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %97 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %96)
  %98 = getelementptr inbounds double, double* %97, i64 7
  %99 = load double, double* %98, align 8
  %100 = fmul double %95, %99
  %101 = load float, float* %12, align 4
  %102 = fpext float %101 to double
  %103 = fadd double %102, %100
  %104 = fptrunc double %103 to float
  store float %104, float* %12, align 4
  %105 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %106 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %105, i32 2)
  store float %106, float* %9, align 4
  %107 = load float, float* %9, align 4
  %108 = fpext float %107 to double
  %109 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %110 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %109)
  %111 = getelementptr inbounds double, double* %110, i64 2
  %112 = load double, double* %111, align 8
  %113 = fmul double %108, %112
  %114 = load float, float* %10, align 4
  %115 = fpext float %114 to double
  %116 = fadd double %115, %113
  %117 = fptrunc double %116 to float
  store float %117, float* %10, align 4
  %118 = load float, float* %9, align 4
  %119 = fpext float %118 to double
  %120 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %121 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %120)
  %122 = getelementptr inbounds double, double* %121, i64 5
  %123 = load double, double* %122, align 8
  %124 = fmul double %119, %123
  %125 = load float, float* %11, align 4
  %126 = fpext float %125 to double
  %127 = fadd double %126, %124
  %128 = fptrunc double %127 to float
  store float %128, float* %11, align 4
  %129 = load float, float* %9, align 4
  %130 = fpext float %129 to double
  %131 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %132 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %131)
  %133 = getelementptr inbounds double, double* %132, i64 8
  %134 = load double, double* %133, align 8
  %135 = fmul double %130, %134
  %136 = load float, float* %12, align 4
  %137 = fpext float %136 to double
  %138 = fadd double %137, %135
  %139 = fptrunc double %138 to float
  store float %139, float* %12, align 4
  %140 = load i8, i8* %8, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %152, label %142

; <label>:142:                                    ; preds = %43
  %143 = load float, float* %10, align 4
  %144 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %145 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %144, i32 0)
  store float %143, float* %145, align 4
  %146 = load float, float* %11, align 4
  %147 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %148 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %147, i32 1)
  store float %146, float* %148, align 4
  %149 = load float, float* %12, align 4
  %150 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %151 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %150, i32 2)
  store float %149, float* %151, align 4
  br label %168

; <label>:152:                                    ; preds = %43
  %153 = load float, float* %10, align 4
  %154 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %155 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %154, i32 0)
  %156 = load float, float* %155, align 4
  %157 = fadd float %156, %153
  store float %157, float* %155, align 4
  %158 = load float, float* %11, align 4
  %159 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %160 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %159, i32 1)
  %161 = load float, float* %160, align 4
  %162 = fadd float %161, %158
  store float %162, float* %160, align 4
  %163 = load float, float* %12, align 4
  %164 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %165 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %164, i32 2)
  %166 = load float, float* %165, align 4
  %167 = fadd float %166, %163
  store float %167, float* %165, align 4
  br label %168

; <label>:168:                                    ; preds = %152, %142
  br label %1239

; <label>:169:                                    ; preds = %40, %4
  %170 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %37)
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %385

; <label>:172:                                    ; preds = %169
  %173 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %37)
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %385

; <label>:175:                                    ; preds = %172
  %176 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %177 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %176, i32 0)
  store float %177, float* %13, align 4
  %178 = load float, float* %13, align 4
  %179 = fpext float %178 to double
  %180 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %181 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %180)
  %182 = getelementptr inbounds double, double* %181, i64 0
  %183 = load double, double* %182, align 8
  %184 = fmul double %179, %183
  %185 = fptrunc double %184 to float
  store float %185, float* %14, align 4
  %186 = load float, float* %13, align 4
  %187 = fpext float %186 to double
  %188 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %189 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %188)
  %190 = getelementptr inbounds double, double* %189, i64 4
  %191 = load double, double* %190, align 8
  %192 = fmul double %187, %191
  %193 = fptrunc double %192 to float
  store float %193, float* %15, align 4
  %194 = load float, float* %13, align 4
  %195 = fpext float %194 to double
  %196 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %197 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %196)
  %198 = getelementptr inbounds double, double* %197, i64 8
  %199 = load double, double* %198, align 8
  %200 = fmul double %195, %199
  %201 = fptrunc double %200 to float
  store float %201, float* %16, align 4
  %202 = load float, float* %13, align 4
  %203 = fpext float %202 to double
  %204 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %205 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %204)
  %206 = getelementptr inbounds double, double* %205, i64 12
  %207 = load double, double* %206, align 8
  %208 = fmul double %203, %207
  %209 = fptrunc double %208 to float
  store float %209, float* %17, align 4
  %210 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %211 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %210, i32 1)
  store float %211, float* %13, align 4
  %212 = load float, float* %13, align 4
  %213 = fpext float %212 to double
  %214 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %215 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %214)
  %216 = getelementptr inbounds double, double* %215, i64 1
  %217 = load double, double* %216, align 8
  %218 = fmul double %213, %217
  %219 = load float, float* %14, align 4
  %220 = fpext float %219 to double
  %221 = fadd double %220, %218
  %222 = fptrunc double %221 to float
  store float %222, float* %14, align 4
  %223 = load float, float* %13, align 4
  %224 = fpext float %223 to double
  %225 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %226 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %225)
  %227 = getelementptr inbounds double, double* %226, i64 5
  %228 = load double, double* %227, align 8
  %229 = fmul double %224, %228
  %230 = load float, float* %15, align 4
  %231 = fpext float %230 to double
  %232 = fadd double %231, %229
  %233 = fptrunc double %232 to float
  store float %233, float* %15, align 4
  %234 = load float, float* %13, align 4
  %235 = fpext float %234 to double
  %236 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %237 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %236)
  %238 = getelementptr inbounds double, double* %237, i64 9
  %239 = load double, double* %238, align 8
  %240 = fmul double %235, %239
  %241 = load float, float* %16, align 4
  %242 = fpext float %241 to double
  %243 = fadd double %242, %240
  %244 = fptrunc double %243 to float
  store float %244, float* %16, align 4
  %245 = load float, float* %13, align 4
  %246 = fpext float %245 to double
  %247 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %248 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %247)
  %249 = getelementptr inbounds double, double* %248, i64 13
  %250 = load double, double* %249, align 8
  %251 = fmul double %246, %250
  %252 = load float, float* %17, align 4
  %253 = fpext float %252 to double
  %254 = fadd double %253, %251
  %255 = fptrunc double %254 to float
  store float %255, float* %17, align 4
  %256 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %257 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %256, i32 2)
  store float %257, float* %13, align 4
  %258 = load float, float* %13, align 4
  %259 = fpext float %258 to double
  %260 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %261 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %260)
  %262 = getelementptr inbounds double, double* %261, i64 2
  %263 = load double, double* %262, align 8
  %264 = fmul double %259, %263
  %265 = load float, float* %14, align 4
  %266 = fpext float %265 to double
  %267 = fadd double %266, %264
  %268 = fptrunc double %267 to float
  store float %268, float* %14, align 4
  %269 = load float, float* %13, align 4
  %270 = fpext float %269 to double
  %271 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %272 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %271)
  %273 = getelementptr inbounds double, double* %272, i64 6
  %274 = load double, double* %273, align 8
  %275 = fmul double %270, %274
  %276 = load float, float* %15, align 4
  %277 = fpext float %276 to double
  %278 = fadd double %277, %275
  %279 = fptrunc double %278 to float
  store float %279, float* %15, align 4
  %280 = load float, float* %13, align 4
  %281 = fpext float %280 to double
  %282 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %283 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %282)
  %284 = getelementptr inbounds double, double* %283, i64 10
  %285 = load double, double* %284, align 8
  %286 = fmul double %281, %285
  %287 = load float, float* %16, align 4
  %288 = fpext float %287 to double
  %289 = fadd double %288, %286
  %290 = fptrunc double %289 to float
  store float %290, float* %16, align 4
  %291 = load float, float* %13, align 4
  %292 = fpext float %291 to double
  %293 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %294 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %293)
  %295 = getelementptr inbounds double, double* %294, i64 14
  %296 = load double, double* %295, align 8
  %297 = fmul double %292, %296
  %298 = load float, float* %17, align 4
  %299 = fpext float %298 to double
  %300 = fadd double %299, %297
  %301 = fptrunc double %300 to float
  store float %301, float* %17, align 4
  %302 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %303 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %302, i32 3)
  store float %303, float* %13, align 4
  %304 = load float, float* %13, align 4
  %305 = fpext float %304 to double
  %306 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %307 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %306)
  %308 = getelementptr inbounds double, double* %307, i64 3
  %309 = load double, double* %308, align 8
  %310 = fmul double %305, %309
  %311 = load float, float* %14, align 4
  %312 = fpext float %311 to double
  %313 = fadd double %312, %310
  %314 = fptrunc double %313 to float
  store float %314, float* %14, align 4
  %315 = load float, float* %13, align 4
  %316 = fpext float %315 to double
  %317 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %318 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %317)
  %319 = getelementptr inbounds double, double* %318, i64 7
  %320 = load double, double* %319, align 8
  %321 = fmul double %316, %320
  %322 = load float, float* %15, align 4
  %323 = fpext float %322 to double
  %324 = fadd double %323, %321
  %325 = fptrunc double %324 to float
  store float %325, float* %15, align 4
  %326 = load float, float* %13, align 4
  %327 = fpext float %326 to double
  %328 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %329 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %328)
  %330 = getelementptr inbounds double, double* %329, i64 11
  %331 = load double, double* %330, align 8
  %332 = fmul double %327, %331
  %333 = load float, float* %16, align 4
  %334 = fpext float %333 to double
  %335 = fadd double %334, %332
  %336 = fptrunc double %335 to float
  store float %336, float* %16, align 4
  %337 = load float, float* %13, align 4
  %338 = fpext float %337 to double
  %339 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %340 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %339)
  %341 = getelementptr inbounds double, double* %340, i64 15
  %342 = load double, double* %341, align 8
  %343 = fmul double %338, %342
  %344 = load float, float* %17, align 4
  %345 = fpext float %344 to double
  %346 = fadd double %345, %343
  %347 = fptrunc double %346 to float
  store float %347, float* %17, align 4
  %348 = load i8, i8* %8, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %363, label %350

; <label>:350:                                    ; preds = %175
  %351 = load float, float* %14, align 4
  %352 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %353 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %352, i32 0)
  store float %351, float* %353, align 4
  %354 = load float, float* %15, align 4
  %355 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %356 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %355, i32 1)
  store float %354, float* %356, align 4
  %357 = load float, float* %16, align 4
  %358 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %359 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %358, i32 2)
  store float %357, float* %359, align 4
  %360 = load float, float* %17, align 4
  %361 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %362 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %361, i32 3)
  store float %360, float* %362, align 4
  br label %384

; <label>:363:                                    ; preds = %175
  %364 = load float, float* %14, align 4
  %365 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %366 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %365, i32 0)
  %367 = load float, float* %366, align 4
  %368 = fadd float %367, %364
  store float %368, float* %366, align 4
  %369 = load float, float* %15, align 4
  %370 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %371 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %370, i32 1)
  %372 = load float, float* %371, align 4
  %373 = fadd float %372, %369
  store float %373, float* %371, align 4
  %374 = load float, float* %16, align 4
  %375 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %376 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %375, i32 2)
  %377 = load float, float* %376, align 4
  %378 = fadd float %377, %374
  store float %378, float* %376, align 4
  %379 = load float, float* %17, align 4
  %380 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %381 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %380, i32 3)
  %382 = load float, float* %381, align 4
  %383 = fadd float %382, %379
  store float %383, float* %381, align 4
  br label %384

; <label>:384:                                    ; preds = %363, %350
  br label %1238

; <label>:385:                                    ; preds = %172, %169
  %386 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %37)
  %387 = icmp eq i32 %386, 8
  br i1 %387, label %388, label %1157

; <label>:388:                                    ; preds = %385
  %389 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %37)
  %390 = icmp eq i32 %389, 8
  br i1 %390, label %391, label %1157

; <label>:391:                                    ; preds = %388
  %392 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %393 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %392, i32 0)
  store float %393, float* %18, align 4
  %394 = load float, float* %18, align 4
  %395 = fpext float %394 to double
  %396 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %397 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %396)
  %398 = getelementptr inbounds double, double* %397, i64 0
  %399 = load double, double* %398, align 8
  %400 = fmul double %395, %399
  %401 = fptrunc double %400 to float
  store float %401, float* %19, align 4
  %402 = load float, float* %18, align 4
  %403 = fpext float %402 to double
  %404 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %405 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %404)
  %406 = getelementptr inbounds double, double* %405, i64 8
  %407 = load double, double* %406, align 8
  %408 = fmul double %403, %407
  %409 = fptrunc double %408 to float
  store float %409, float* %20, align 4
  %410 = load float, float* %18, align 4
  %411 = fpext float %410 to double
  %412 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %413 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %412)
  %414 = getelementptr inbounds double, double* %413, i64 16
  %415 = load double, double* %414, align 8
  %416 = fmul double %411, %415
  %417 = fptrunc double %416 to float
  store float %417, float* %21, align 4
  %418 = load float, float* %18, align 4
  %419 = fpext float %418 to double
  %420 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %421 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %420)
  %422 = getelementptr inbounds double, double* %421, i64 24
  %423 = load double, double* %422, align 8
  %424 = fmul double %419, %423
  %425 = fptrunc double %424 to float
  store float %425, float* %22, align 4
  %426 = load float, float* %18, align 4
  %427 = fpext float %426 to double
  %428 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %429 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %428)
  %430 = getelementptr inbounds double, double* %429, i64 32
  %431 = load double, double* %430, align 8
  %432 = fmul double %427, %431
  %433 = fptrunc double %432 to float
  store float %433, float* %23, align 4
  %434 = load float, float* %18, align 4
  %435 = fpext float %434 to double
  %436 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %437 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %436)
  %438 = getelementptr inbounds double, double* %437, i64 40
  %439 = load double, double* %438, align 8
  %440 = fmul double %435, %439
  %441 = fptrunc double %440 to float
  store float %441, float* %24, align 4
  %442 = load float, float* %18, align 4
  %443 = fpext float %442 to double
  %444 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %445 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %444)
  %446 = getelementptr inbounds double, double* %445, i64 48
  %447 = load double, double* %446, align 8
  %448 = fmul double %443, %447
  %449 = fptrunc double %448 to float
  store float %449, float* %25, align 4
  %450 = load float, float* %18, align 4
  %451 = fpext float %450 to double
  %452 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %453 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %452)
  %454 = getelementptr inbounds double, double* %453, i64 56
  %455 = load double, double* %454, align 8
  %456 = fmul double %451, %455
  %457 = fptrunc double %456 to float
  store float %457, float* %26, align 4
  %458 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %459 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %458, i32 1)
  store float %459, float* %18, align 4
  %460 = load float, float* %18, align 4
  %461 = fpext float %460 to double
  %462 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %463 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %462)
  %464 = getelementptr inbounds double, double* %463, i64 1
  %465 = load double, double* %464, align 8
  %466 = fmul double %461, %465
  %467 = load float, float* %19, align 4
  %468 = fpext float %467 to double
  %469 = fadd double %468, %466
  %470 = fptrunc double %469 to float
  store float %470, float* %19, align 4
  %471 = load float, float* %18, align 4
  %472 = fpext float %471 to double
  %473 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %474 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %473)
  %475 = getelementptr inbounds double, double* %474, i64 9
  %476 = load double, double* %475, align 8
  %477 = fmul double %472, %476
  %478 = load float, float* %20, align 4
  %479 = fpext float %478 to double
  %480 = fadd double %479, %477
  %481 = fptrunc double %480 to float
  store float %481, float* %20, align 4
  %482 = load float, float* %18, align 4
  %483 = fpext float %482 to double
  %484 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %485 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %484)
  %486 = getelementptr inbounds double, double* %485, i64 17
  %487 = load double, double* %486, align 8
  %488 = fmul double %483, %487
  %489 = load float, float* %21, align 4
  %490 = fpext float %489 to double
  %491 = fadd double %490, %488
  %492 = fptrunc double %491 to float
  store float %492, float* %21, align 4
  %493 = load float, float* %18, align 4
  %494 = fpext float %493 to double
  %495 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %496 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %495)
  %497 = getelementptr inbounds double, double* %496, i64 25
  %498 = load double, double* %497, align 8
  %499 = fmul double %494, %498
  %500 = load float, float* %22, align 4
  %501 = fpext float %500 to double
  %502 = fadd double %501, %499
  %503 = fptrunc double %502 to float
  store float %503, float* %22, align 4
  %504 = load float, float* %18, align 4
  %505 = fpext float %504 to double
  %506 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %507 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %506)
  %508 = getelementptr inbounds double, double* %507, i64 33
  %509 = load double, double* %508, align 8
  %510 = fmul double %505, %509
  %511 = load float, float* %23, align 4
  %512 = fpext float %511 to double
  %513 = fadd double %512, %510
  %514 = fptrunc double %513 to float
  store float %514, float* %23, align 4
  %515 = load float, float* %18, align 4
  %516 = fpext float %515 to double
  %517 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %518 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %517)
  %519 = getelementptr inbounds double, double* %518, i64 41
  %520 = load double, double* %519, align 8
  %521 = fmul double %516, %520
  %522 = load float, float* %24, align 4
  %523 = fpext float %522 to double
  %524 = fadd double %523, %521
  %525 = fptrunc double %524 to float
  store float %525, float* %24, align 4
  %526 = load float, float* %18, align 4
  %527 = fpext float %526 to double
  %528 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %529 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %528)
  %530 = getelementptr inbounds double, double* %529, i64 49
  %531 = load double, double* %530, align 8
  %532 = fmul double %527, %531
  %533 = load float, float* %25, align 4
  %534 = fpext float %533 to double
  %535 = fadd double %534, %532
  %536 = fptrunc double %535 to float
  store float %536, float* %25, align 4
  %537 = load float, float* %18, align 4
  %538 = fpext float %537 to double
  %539 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %540 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %539)
  %541 = getelementptr inbounds double, double* %540, i64 57
  %542 = load double, double* %541, align 8
  %543 = fmul double %538, %542
  %544 = load float, float* %26, align 4
  %545 = fpext float %544 to double
  %546 = fadd double %545, %543
  %547 = fptrunc double %546 to float
  store float %547, float* %26, align 4
  %548 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %549 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %548, i32 2)
  store float %549, float* %18, align 4
  %550 = load float, float* %18, align 4
  %551 = fpext float %550 to double
  %552 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %553 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %552)
  %554 = getelementptr inbounds double, double* %553, i64 2
  %555 = load double, double* %554, align 8
  %556 = fmul double %551, %555
  %557 = load float, float* %19, align 4
  %558 = fpext float %557 to double
  %559 = fadd double %558, %556
  %560 = fptrunc double %559 to float
  store float %560, float* %19, align 4
  %561 = load float, float* %18, align 4
  %562 = fpext float %561 to double
  %563 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %564 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %563)
  %565 = getelementptr inbounds double, double* %564, i64 10
  %566 = load double, double* %565, align 8
  %567 = fmul double %562, %566
  %568 = load float, float* %20, align 4
  %569 = fpext float %568 to double
  %570 = fadd double %569, %567
  %571 = fptrunc double %570 to float
  store float %571, float* %20, align 4
  %572 = load float, float* %18, align 4
  %573 = fpext float %572 to double
  %574 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %575 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %574)
  %576 = getelementptr inbounds double, double* %575, i64 18
  %577 = load double, double* %576, align 8
  %578 = fmul double %573, %577
  %579 = load float, float* %21, align 4
  %580 = fpext float %579 to double
  %581 = fadd double %580, %578
  %582 = fptrunc double %581 to float
  store float %582, float* %21, align 4
  %583 = load float, float* %18, align 4
  %584 = fpext float %583 to double
  %585 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %586 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %585)
  %587 = getelementptr inbounds double, double* %586, i64 26
  %588 = load double, double* %587, align 8
  %589 = fmul double %584, %588
  %590 = load float, float* %22, align 4
  %591 = fpext float %590 to double
  %592 = fadd double %591, %589
  %593 = fptrunc double %592 to float
  store float %593, float* %22, align 4
  %594 = load float, float* %18, align 4
  %595 = fpext float %594 to double
  %596 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %597 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %596)
  %598 = getelementptr inbounds double, double* %597, i64 34
  %599 = load double, double* %598, align 8
  %600 = fmul double %595, %599
  %601 = load float, float* %23, align 4
  %602 = fpext float %601 to double
  %603 = fadd double %602, %600
  %604 = fptrunc double %603 to float
  store float %604, float* %23, align 4
  %605 = load float, float* %18, align 4
  %606 = fpext float %605 to double
  %607 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %608 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %607)
  %609 = getelementptr inbounds double, double* %608, i64 42
  %610 = load double, double* %609, align 8
  %611 = fmul double %606, %610
  %612 = load float, float* %24, align 4
  %613 = fpext float %612 to double
  %614 = fadd double %613, %611
  %615 = fptrunc double %614 to float
  store float %615, float* %24, align 4
  %616 = load float, float* %18, align 4
  %617 = fpext float %616 to double
  %618 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %619 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %618)
  %620 = getelementptr inbounds double, double* %619, i64 50
  %621 = load double, double* %620, align 8
  %622 = fmul double %617, %621
  %623 = load float, float* %25, align 4
  %624 = fpext float %623 to double
  %625 = fadd double %624, %622
  %626 = fptrunc double %625 to float
  store float %626, float* %25, align 4
  %627 = load float, float* %18, align 4
  %628 = fpext float %627 to double
  %629 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %630 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %629)
  %631 = getelementptr inbounds double, double* %630, i64 58
  %632 = load double, double* %631, align 8
  %633 = fmul double %628, %632
  %634 = load float, float* %26, align 4
  %635 = fpext float %634 to double
  %636 = fadd double %635, %633
  %637 = fptrunc double %636 to float
  store float %637, float* %26, align 4
  %638 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %639 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %638, i32 3)
  store float %639, float* %18, align 4
  %640 = load float, float* %18, align 4
  %641 = fpext float %640 to double
  %642 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %643 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %642)
  %644 = getelementptr inbounds double, double* %643, i64 3
  %645 = load double, double* %644, align 8
  %646 = fmul double %641, %645
  %647 = load float, float* %19, align 4
  %648 = fpext float %647 to double
  %649 = fadd double %648, %646
  %650 = fptrunc double %649 to float
  store float %650, float* %19, align 4
  %651 = load float, float* %18, align 4
  %652 = fpext float %651 to double
  %653 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %654 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %653)
  %655 = getelementptr inbounds double, double* %654, i64 11
  %656 = load double, double* %655, align 8
  %657 = fmul double %652, %656
  %658 = load float, float* %20, align 4
  %659 = fpext float %658 to double
  %660 = fadd double %659, %657
  %661 = fptrunc double %660 to float
  store float %661, float* %20, align 4
  %662 = load float, float* %18, align 4
  %663 = fpext float %662 to double
  %664 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %665 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %664)
  %666 = getelementptr inbounds double, double* %665, i64 19
  %667 = load double, double* %666, align 8
  %668 = fmul double %663, %667
  %669 = load float, float* %21, align 4
  %670 = fpext float %669 to double
  %671 = fadd double %670, %668
  %672 = fptrunc double %671 to float
  store float %672, float* %21, align 4
  %673 = load float, float* %18, align 4
  %674 = fpext float %673 to double
  %675 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %676 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %675)
  %677 = getelementptr inbounds double, double* %676, i64 27
  %678 = load double, double* %677, align 8
  %679 = fmul double %674, %678
  %680 = load float, float* %22, align 4
  %681 = fpext float %680 to double
  %682 = fadd double %681, %679
  %683 = fptrunc double %682 to float
  store float %683, float* %22, align 4
  %684 = load float, float* %18, align 4
  %685 = fpext float %684 to double
  %686 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %687 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %686)
  %688 = getelementptr inbounds double, double* %687, i64 35
  %689 = load double, double* %688, align 8
  %690 = fmul double %685, %689
  %691 = load float, float* %23, align 4
  %692 = fpext float %691 to double
  %693 = fadd double %692, %690
  %694 = fptrunc double %693 to float
  store float %694, float* %23, align 4
  %695 = load float, float* %18, align 4
  %696 = fpext float %695 to double
  %697 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %698 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %697)
  %699 = getelementptr inbounds double, double* %698, i64 43
  %700 = load double, double* %699, align 8
  %701 = fmul double %696, %700
  %702 = load float, float* %24, align 4
  %703 = fpext float %702 to double
  %704 = fadd double %703, %701
  %705 = fptrunc double %704 to float
  store float %705, float* %24, align 4
  %706 = load float, float* %18, align 4
  %707 = fpext float %706 to double
  %708 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %709 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %708)
  %710 = getelementptr inbounds double, double* %709, i64 51
  %711 = load double, double* %710, align 8
  %712 = fmul double %707, %711
  %713 = load float, float* %25, align 4
  %714 = fpext float %713 to double
  %715 = fadd double %714, %712
  %716 = fptrunc double %715 to float
  store float %716, float* %25, align 4
  %717 = load float, float* %18, align 4
  %718 = fpext float %717 to double
  %719 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %720 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %719)
  %721 = getelementptr inbounds double, double* %720, i64 59
  %722 = load double, double* %721, align 8
  %723 = fmul double %718, %722
  %724 = load float, float* %26, align 4
  %725 = fpext float %724 to double
  %726 = fadd double %725, %723
  %727 = fptrunc double %726 to float
  store float %727, float* %26, align 4
  %728 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %729 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %728, i32 4)
  store float %729, float* %18, align 4
  %730 = load float, float* %18, align 4
  %731 = fpext float %730 to double
  %732 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %733 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %732)
  %734 = getelementptr inbounds double, double* %733, i64 4
  %735 = load double, double* %734, align 8
  %736 = fmul double %731, %735
  %737 = load float, float* %19, align 4
  %738 = fpext float %737 to double
  %739 = fadd double %738, %736
  %740 = fptrunc double %739 to float
  store float %740, float* %19, align 4
  %741 = load float, float* %18, align 4
  %742 = fpext float %741 to double
  %743 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %744 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %743)
  %745 = getelementptr inbounds double, double* %744, i64 12
  %746 = load double, double* %745, align 8
  %747 = fmul double %742, %746
  %748 = load float, float* %20, align 4
  %749 = fpext float %748 to double
  %750 = fadd double %749, %747
  %751 = fptrunc double %750 to float
  store float %751, float* %20, align 4
  %752 = load float, float* %18, align 4
  %753 = fpext float %752 to double
  %754 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %755 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %754)
  %756 = getelementptr inbounds double, double* %755, i64 20
  %757 = load double, double* %756, align 8
  %758 = fmul double %753, %757
  %759 = load float, float* %21, align 4
  %760 = fpext float %759 to double
  %761 = fadd double %760, %758
  %762 = fptrunc double %761 to float
  store float %762, float* %21, align 4
  %763 = load float, float* %18, align 4
  %764 = fpext float %763 to double
  %765 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %766 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %765)
  %767 = getelementptr inbounds double, double* %766, i64 28
  %768 = load double, double* %767, align 8
  %769 = fmul double %764, %768
  %770 = load float, float* %22, align 4
  %771 = fpext float %770 to double
  %772 = fadd double %771, %769
  %773 = fptrunc double %772 to float
  store float %773, float* %22, align 4
  %774 = load float, float* %18, align 4
  %775 = fpext float %774 to double
  %776 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %777 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %776)
  %778 = getelementptr inbounds double, double* %777, i64 36
  %779 = load double, double* %778, align 8
  %780 = fmul double %775, %779
  %781 = load float, float* %23, align 4
  %782 = fpext float %781 to double
  %783 = fadd double %782, %780
  %784 = fptrunc double %783 to float
  store float %784, float* %23, align 4
  %785 = load float, float* %18, align 4
  %786 = fpext float %785 to double
  %787 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %788 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %787)
  %789 = getelementptr inbounds double, double* %788, i64 44
  %790 = load double, double* %789, align 8
  %791 = fmul double %786, %790
  %792 = load float, float* %24, align 4
  %793 = fpext float %792 to double
  %794 = fadd double %793, %791
  %795 = fptrunc double %794 to float
  store float %795, float* %24, align 4
  %796 = load float, float* %18, align 4
  %797 = fpext float %796 to double
  %798 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %799 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %798)
  %800 = getelementptr inbounds double, double* %799, i64 52
  %801 = load double, double* %800, align 8
  %802 = fmul double %797, %801
  %803 = load float, float* %25, align 4
  %804 = fpext float %803 to double
  %805 = fadd double %804, %802
  %806 = fptrunc double %805 to float
  store float %806, float* %25, align 4
  %807 = load float, float* %18, align 4
  %808 = fpext float %807 to double
  %809 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %810 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %809)
  %811 = getelementptr inbounds double, double* %810, i64 60
  %812 = load double, double* %811, align 8
  %813 = fmul double %808, %812
  %814 = load float, float* %26, align 4
  %815 = fpext float %814 to double
  %816 = fadd double %815, %813
  %817 = fptrunc double %816 to float
  store float %817, float* %26, align 4
  %818 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %819 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %818, i32 5)
  store float %819, float* %18, align 4
  %820 = load float, float* %18, align 4
  %821 = fpext float %820 to double
  %822 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %823 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %822)
  %824 = getelementptr inbounds double, double* %823, i64 5
  %825 = load double, double* %824, align 8
  %826 = fmul double %821, %825
  %827 = load float, float* %19, align 4
  %828 = fpext float %827 to double
  %829 = fadd double %828, %826
  %830 = fptrunc double %829 to float
  store float %830, float* %19, align 4
  %831 = load float, float* %18, align 4
  %832 = fpext float %831 to double
  %833 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %834 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %833)
  %835 = getelementptr inbounds double, double* %834, i64 13
  %836 = load double, double* %835, align 8
  %837 = fmul double %832, %836
  %838 = load float, float* %20, align 4
  %839 = fpext float %838 to double
  %840 = fadd double %839, %837
  %841 = fptrunc double %840 to float
  store float %841, float* %20, align 4
  %842 = load float, float* %18, align 4
  %843 = fpext float %842 to double
  %844 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %845 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %844)
  %846 = getelementptr inbounds double, double* %845, i64 21
  %847 = load double, double* %846, align 8
  %848 = fmul double %843, %847
  %849 = load float, float* %21, align 4
  %850 = fpext float %849 to double
  %851 = fadd double %850, %848
  %852 = fptrunc double %851 to float
  store float %852, float* %21, align 4
  %853 = load float, float* %18, align 4
  %854 = fpext float %853 to double
  %855 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %856 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %855)
  %857 = getelementptr inbounds double, double* %856, i64 29
  %858 = load double, double* %857, align 8
  %859 = fmul double %854, %858
  %860 = load float, float* %22, align 4
  %861 = fpext float %860 to double
  %862 = fadd double %861, %859
  %863 = fptrunc double %862 to float
  store float %863, float* %22, align 4
  %864 = load float, float* %18, align 4
  %865 = fpext float %864 to double
  %866 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %867 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %866)
  %868 = getelementptr inbounds double, double* %867, i64 37
  %869 = load double, double* %868, align 8
  %870 = fmul double %865, %869
  %871 = load float, float* %23, align 4
  %872 = fpext float %871 to double
  %873 = fadd double %872, %870
  %874 = fptrunc double %873 to float
  store float %874, float* %23, align 4
  %875 = load float, float* %18, align 4
  %876 = fpext float %875 to double
  %877 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %878 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %877)
  %879 = getelementptr inbounds double, double* %878, i64 45
  %880 = load double, double* %879, align 8
  %881 = fmul double %876, %880
  %882 = load float, float* %24, align 4
  %883 = fpext float %882 to double
  %884 = fadd double %883, %881
  %885 = fptrunc double %884 to float
  store float %885, float* %24, align 4
  %886 = load float, float* %18, align 4
  %887 = fpext float %886 to double
  %888 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %889 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %888)
  %890 = getelementptr inbounds double, double* %889, i64 53
  %891 = load double, double* %890, align 8
  %892 = fmul double %887, %891
  %893 = load float, float* %25, align 4
  %894 = fpext float %893 to double
  %895 = fadd double %894, %892
  %896 = fptrunc double %895 to float
  store float %896, float* %25, align 4
  %897 = load float, float* %18, align 4
  %898 = fpext float %897 to double
  %899 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %900 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %899)
  %901 = getelementptr inbounds double, double* %900, i64 61
  %902 = load double, double* %901, align 8
  %903 = fmul double %898, %902
  %904 = load float, float* %26, align 4
  %905 = fpext float %904 to double
  %906 = fadd double %905, %903
  %907 = fptrunc double %906 to float
  store float %907, float* %26, align 4
  %908 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %909 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %908, i32 6)
  store float %909, float* %18, align 4
  %910 = load float, float* %18, align 4
  %911 = fpext float %910 to double
  %912 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %913 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %912)
  %914 = getelementptr inbounds double, double* %913, i64 6
  %915 = load double, double* %914, align 8
  %916 = fmul double %911, %915
  %917 = load float, float* %19, align 4
  %918 = fpext float %917 to double
  %919 = fadd double %918, %916
  %920 = fptrunc double %919 to float
  store float %920, float* %19, align 4
  %921 = load float, float* %18, align 4
  %922 = fpext float %921 to double
  %923 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %924 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %923)
  %925 = getelementptr inbounds double, double* %924, i64 14
  %926 = load double, double* %925, align 8
  %927 = fmul double %922, %926
  %928 = load float, float* %20, align 4
  %929 = fpext float %928 to double
  %930 = fadd double %929, %927
  %931 = fptrunc double %930 to float
  store float %931, float* %20, align 4
  %932 = load float, float* %18, align 4
  %933 = fpext float %932 to double
  %934 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %935 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %934)
  %936 = getelementptr inbounds double, double* %935, i64 22
  %937 = load double, double* %936, align 8
  %938 = fmul double %933, %937
  %939 = load float, float* %21, align 4
  %940 = fpext float %939 to double
  %941 = fadd double %940, %938
  %942 = fptrunc double %941 to float
  store float %942, float* %21, align 4
  %943 = load float, float* %18, align 4
  %944 = fpext float %943 to double
  %945 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %946 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %945)
  %947 = getelementptr inbounds double, double* %946, i64 30
  %948 = load double, double* %947, align 8
  %949 = fmul double %944, %948
  %950 = load float, float* %22, align 4
  %951 = fpext float %950 to double
  %952 = fadd double %951, %949
  %953 = fptrunc double %952 to float
  store float %953, float* %22, align 4
  %954 = load float, float* %18, align 4
  %955 = fpext float %954 to double
  %956 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %957 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %956)
  %958 = getelementptr inbounds double, double* %957, i64 38
  %959 = load double, double* %958, align 8
  %960 = fmul double %955, %959
  %961 = load float, float* %23, align 4
  %962 = fpext float %961 to double
  %963 = fadd double %962, %960
  %964 = fptrunc double %963 to float
  store float %964, float* %23, align 4
  %965 = load float, float* %18, align 4
  %966 = fpext float %965 to double
  %967 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %968 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %967)
  %969 = getelementptr inbounds double, double* %968, i64 46
  %970 = load double, double* %969, align 8
  %971 = fmul double %966, %970
  %972 = load float, float* %24, align 4
  %973 = fpext float %972 to double
  %974 = fadd double %973, %971
  %975 = fptrunc double %974 to float
  store float %975, float* %24, align 4
  %976 = load float, float* %18, align 4
  %977 = fpext float %976 to double
  %978 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %979 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %978)
  %980 = getelementptr inbounds double, double* %979, i64 54
  %981 = load double, double* %980, align 8
  %982 = fmul double %977, %981
  %983 = load float, float* %25, align 4
  %984 = fpext float %983 to double
  %985 = fadd double %984, %982
  %986 = fptrunc double %985 to float
  store float %986, float* %25, align 4
  %987 = load float, float* %18, align 4
  %988 = fpext float %987 to double
  %989 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %990 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %989)
  %991 = getelementptr inbounds double, double* %990, i64 62
  %992 = load double, double* %991, align 8
  %993 = fmul double %988, %992
  %994 = load float, float* %26, align 4
  %995 = fpext float %994 to double
  %996 = fadd double %995, %993
  %997 = fptrunc double %996 to float
  store float %997, float* %26, align 4
  %998 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %999 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %998, i32 7)
  store float %999, float* %18, align 4
  %1000 = load float, float* %18, align 4
  %1001 = fpext float %1000 to double
  %1002 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %1003 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1002)
  %1004 = getelementptr inbounds double, double* %1003, i64 7
  %1005 = load double, double* %1004, align 8
  %1006 = fmul double %1001, %1005
  %1007 = load float, float* %19, align 4
  %1008 = fpext float %1007 to double
  %1009 = fadd double %1008, %1006
  %1010 = fptrunc double %1009 to float
  store float %1010, float* %19, align 4
  %1011 = load float, float* %18, align 4
  %1012 = fpext float %1011 to double
  %1013 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %1014 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1013)
  %1015 = getelementptr inbounds double, double* %1014, i64 15
  %1016 = load double, double* %1015, align 8
  %1017 = fmul double %1012, %1016
  %1018 = load float, float* %20, align 4
  %1019 = fpext float %1018 to double
  %1020 = fadd double %1019, %1017
  %1021 = fptrunc double %1020 to float
  store float %1021, float* %20, align 4
  %1022 = load float, float* %18, align 4
  %1023 = fpext float %1022 to double
  %1024 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %1025 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1024)
  %1026 = getelementptr inbounds double, double* %1025, i64 23
  %1027 = load double, double* %1026, align 8
  %1028 = fmul double %1023, %1027
  %1029 = load float, float* %21, align 4
  %1030 = fpext float %1029 to double
  %1031 = fadd double %1030, %1028
  %1032 = fptrunc double %1031 to float
  store float %1032, float* %21, align 4
  %1033 = load float, float* %18, align 4
  %1034 = fpext float %1033 to double
  %1035 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %1036 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1035)
  %1037 = getelementptr inbounds double, double* %1036, i64 31
  %1038 = load double, double* %1037, align 8
  %1039 = fmul double %1034, %1038
  %1040 = load float, float* %22, align 4
  %1041 = fpext float %1040 to double
  %1042 = fadd double %1041, %1039
  %1043 = fptrunc double %1042 to float
  store float %1043, float* %22, align 4
  %1044 = load float, float* %18, align 4
  %1045 = fpext float %1044 to double
  %1046 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %1047 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1046)
  %1048 = getelementptr inbounds double, double* %1047, i64 39
  %1049 = load double, double* %1048, align 8
  %1050 = fmul double %1045, %1049
  %1051 = load float, float* %23, align 4
  %1052 = fpext float %1051 to double
  %1053 = fadd double %1052, %1050
  %1054 = fptrunc double %1053 to float
  store float %1054, float* %23, align 4
  %1055 = load float, float* %18, align 4
  %1056 = fpext float %1055 to double
  %1057 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %1058 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1057)
  %1059 = getelementptr inbounds double, double* %1058, i64 47
  %1060 = load double, double* %1059, align 8
  %1061 = fmul double %1056, %1060
  %1062 = load float, float* %24, align 4
  %1063 = fpext float %1062 to double
  %1064 = fadd double %1063, %1061
  %1065 = fptrunc double %1064 to float
  store float %1065, float* %24, align 4
  %1066 = load float, float* %18, align 4
  %1067 = fpext float %1066 to double
  %1068 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %1069 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1068)
  %1070 = getelementptr inbounds double, double* %1069, i64 55
  %1071 = load double, double* %1070, align 8
  %1072 = fmul double %1067, %1071
  %1073 = load float, float* %25, align 4
  %1074 = fpext float %1073 to double
  %1075 = fadd double %1074, %1072
  %1076 = fptrunc double %1075 to float
  store float %1076, float* %25, align 4
  %1077 = load float, float* %18, align 4
  %1078 = fpext float %1077 to double
  %1079 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %1080 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1079)
  %1081 = getelementptr inbounds double, double* %1080, i64 63
  %1082 = load double, double* %1081, align 8
  %1083 = fmul double %1078, %1082
  %1084 = load float, float* %26, align 4
  %1085 = fpext float %1084 to double
  %1086 = fadd double %1085, %1083
  %1087 = fptrunc double %1086 to float
  store float %1087, float* %26, align 4
  %1088 = load i8, i8* %8, align 1
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1115, label %1090

; <label>:1090:                                   ; preds = %391
  %1091 = load float, float* %19, align 4
  %1092 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1093 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1092, i32 0)
  store float %1091, float* %1093, align 4
  %1094 = load float, float* %20, align 4
  %1095 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1096 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1095, i32 1)
  store float %1094, float* %1096, align 4
  %1097 = load float, float* %21, align 4
  %1098 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1099 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1098, i32 2)
  store float %1097, float* %1099, align 4
  %1100 = load float, float* %22, align 4
  %1101 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1102 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1101, i32 3)
  store float %1100, float* %1102, align 4
  %1103 = load float, float* %23, align 4
  %1104 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1105 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1104, i32 4)
  store float %1103, float* %1105, align 4
  %1106 = load float, float* %24, align 4
  %1107 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1108 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1107, i32 5)
  store float %1106, float* %1108, align 4
  %1109 = load float, float* %25, align 4
  %1110 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1111 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1110, i32 6)
  store float %1109, float* %1111, align 4
  %1112 = load float, float* %26, align 4
  %1113 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1114 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1113, i32 7)
  store float %1112, float* %1114, align 4
  br label %1156

; <label>:1115:                                   ; preds = %391
  %1116 = load float, float* %19, align 4
  %1117 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1118 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1117, i32 0)
  %1119 = load float, float* %1118, align 4
  %1120 = fadd float %1119, %1116
  store float %1120, float* %1118, align 4
  %1121 = load float, float* %20, align 4
  %1122 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1123 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1122, i32 1)
  %1124 = load float, float* %1123, align 4
  %1125 = fadd float %1124, %1121
  store float %1125, float* %1123, align 4
  %1126 = load float, float* %21, align 4
  %1127 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1128 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1127, i32 2)
  %1129 = load float, float* %1128, align 4
  %1130 = fadd float %1129, %1126
  store float %1130, float* %1128, align 4
  %1131 = load float, float* %22, align 4
  %1132 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1133 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1132, i32 3)
  %1134 = load float, float* %1133, align 4
  %1135 = fadd float %1134, %1131
  store float %1135, float* %1133, align 4
  %1136 = load float, float* %23, align 4
  %1137 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1138 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1137, i32 4)
  %1139 = load float, float* %1138, align 4
  %1140 = fadd float %1139, %1136
  store float %1140, float* %1138, align 4
  %1141 = load float, float* %24, align 4
  %1142 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1143 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1142, i32 5)
  %1144 = load float, float* %1143, align 4
  %1145 = fadd float %1144, %1141
  store float %1145, float* %1143, align 4
  %1146 = load float, float* %25, align 4
  %1147 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1148 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1147, i32 6)
  %1149 = load float, float* %1148, align 4
  %1150 = fadd float %1149, %1146
  store float %1150, float* %1148, align 4
  %1151 = load float, float* %26, align 4
  %1152 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1153 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1152, i32 7)
  %1154 = load float, float* %1153, align 4
  %1155 = fadd float %1154, %1151
  store float %1155, float* %1153, align 4
  br label %1156

; <label>:1156:                                   ; preds = %1115, %1090
  br label %1237

; <label>:1157:                                   ; preds = %388, %385
  %1158 = bitcast %class.FullMatrix* %37 to %class.TableBase*
  %1159 = call double* @_ZNK9TableBaseILi2EdE4dataEv(%class.TableBase* %1158)
  store double* %1159, double** %27, align 8
  %1160 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %37)
  store i32 %1160, i32* %28, align 4
  %1161 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %37)
  store i32 %1161, i32* %29, align 4
  %1162 = load i8, i8* %8, align 1
  %1163 = trunc i8 %1162 to i1
  br i1 %1163, label %1199, label %1164

; <label>:1164:                                   ; preds = %1157
  store i32 0, i32* %30, align 4
  br label %1165

; <label>:1165:                                   ; preds = %1195, %1164
  %1166 = load i32, i32* %30, align 4
  %1167 = load i32, i32* %28, align 4
  %1168 = icmp ult i32 %1166, %1167
  br i1 %1168, label %1169, label %1198

; <label>:1169:                                   ; preds = %1165
  store float 0.000000e+00, float* %31, align 4
  store i32 0, i32* %32, align 4
  br label %1170

; <label>:1170:                                   ; preds = %1187, %1169
  %1171 = load i32, i32* %32, align 4
  %1172 = load i32, i32* %29, align 4
  %1173 = icmp ult i32 %1171, %1172
  br i1 %1173, label %1174, label %1190

; <label>:1174:                                   ; preds = %1170
  %1175 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %1176 = load i32, i32* %32, align 4
  %1177 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %1175, i32 %1176)
  %1178 = fpext float %1177 to double
  %1179 = load double*, double** %27, align 8
  %1180 = getelementptr inbounds double, double* %1179, i32 1
  store double* %1180, double** %27, align 8
  %1181 = load double, double* %1179, align 8
  %1182 = fmul double %1178, %1181
  %1183 = load float, float* %31, align 4
  %1184 = fpext float %1183 to double
  %1185 = fadd double %1184, %1182
  %1186 = fptrunc double %1185 to float
  store float %1186, float* %31, align 4
  br label %1187

; <label>:1187:                                   ; preds = %1174
  %1188 = load i32, i32* %32, align 4
  %1189 = add i32 %1188, 1
  store i32 %1189, i32* %32, align 4
  br label %1170

; <label>:1190:                                   ; preds = %1170
  %1191 = load float, float* %31, align 4
  %1192 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1193 = load i32, i32* %30, align 4
  %1194 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1192, i32 %1193)
  store float %1191, float* %1194, align 4
  br label %1195

; <label>:1195:                                   ; preds = %1190
  %1196 = load i32, i32* %30, align 4
  %1197 = add i32 %1196, 1
  store i32 %1197, i32* %30, align 4
  br label %1165

; <label>:1198:                                   ; preds = %1165
  br label %1236

; <label>:1199:                                   ; preds = %1157
  store i32 0, i32* %33, align 4
  br label %1200

; <label>:1200:                                   ; preds = %1232, %1199
  %1201 = load i32, i32* %33, align 4
  %1202 = load i32, i32* %28, align 4
  %1203 = icmp ult i32 %1201, %1202
  br i1 %1203, label %1204, label %1235

; <label>:1204:                                   ; preds = %1200
  store float 0.000000e+00, float* %34, align 4
  store i32 0, i32* %35, align 4
  br label %1205

; <label>:1205:                                   ; preds = %1222, %1204
  %1206 = load i32, i32* %35, align 4
  %1207 = load i32, i32* %29, align 4
  %1208 = icmp ult i32 %1206, %1207
  br i1 %1208, label %1209, label %1225

; <label>:1209:                                   ; preds = %1205
  %1210 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %1211 = load i32, i32* %35, align 4
  %1212 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %1210, i32 %1211)
  %1213 = fpext float %1212 to double
  %1214 = load double*, double** %27, align 8
  %1215 = getelementptr inbounds double, double* %1214, i32 1
  store double* %1215, double** %27, align 8
  %1216 = load double, double* %1214, align 8
  %1217 = fmul double %1213, %1216
  %1218 = load float, float* %34, align 4
  %1219 = fpext float %1218 to double
  %1220 = fadd double %1219, %1217
  %1221 = fptrunc double %1220 to float
  store float %1221, float* %34, align 4
  br label %1222

; <label>:1222:                                   ; preds = %1209
  %1223 = load i32, i32* %35, align 4
  %1224 = add i32 %1223, 1
  store i32 %1224, i32* %35, align 4
  br label %1205

; <label>:1225:                                   ; preds = %1205
  %1226 = load float, float* %34, align 4
  %1227 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %1228 = load i32, i32* %33, align 4
  %1229 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %1227, i32 %1228)
  %1230 = load float, float* %1229, align 4
  %1231 = fadd float %1230, %1226
  store float %1231, float* %1229, align 4
  br label %1232

; <label>:1232:                                   ; preds = %1225
  %1233 = load i32, i32* %33, align 4
  %1234 = add i32 %1233, 1
  store i32 %1234, i32* %33, align 4
  br label %1200

; <label>:1235:                                   ; preds = %1200
  br label %1236

; <label>:1236:                                   ; preds = %1235, %1198
  br label %1237

; <label>:1237:                                   ; preds = %1236, %1156
  br label %1238

; <label>:1238:                                   ; preds = %1237, %384
  br label %1239

; <label>:1239:                                   ; preds = %1238, %168
  ret void
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
  %19 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %18)
  store i32 %19, i32* %9, align 4
  %20 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %18)
  store i32 %20, i32* %10, align 4
  %21 = load i8, i8* %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %60, label %23

; <label>:23:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %56, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %24
  store float 0.000000e+00, float* %12, align 4
  store i32 0, i32* %13, align 4
  br label %29

; <label>:29:                                     ; preds = %48, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %29
  %34 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %35 = load i32, i32* %13, align 4
  %36 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %34, i32 %35)
  %37 = fpext float %36 to double
  %38 = bitcast %class.FullMatrix* %18 to %class.Table*
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %11, align 4
  %41 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %38, i32 %39, i32 %40)
  %42 = load double, double* %41, align 8
  %43 = fmul double %37, %42
  %44 = load float, float* %12, align 4
  %45 = fpext float %44 to double
  %46 = fadd double %45, %43
  %47 = fptrunc double %46 to float
  store float %47, float* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %13, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %13, align 4
  br label %29

; <label>:51:                                     ; preds = %29
  %52 = load float, float* %12, align 4
  %53 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %54 = load i32, i32* %11, align 4
  %55 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %53, i32 %54)
  store float %52, float* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %24

; <label>:59:                                     ; preds = %24
  br label %99

; <label>:60:                                     ; preds = %4
  store i32 0, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %95, %60
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %61
  store float 0.000000e+00, float* %15, align 4
  store i32 0, i32* %16, align 4
  br label %66

; <label>:66:                                     ; preds = %85, %65
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %88

; <label>:70:                                     ; preds = %66
  %71 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %72 = load i32, i32* %16, align 4
  %73 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %71, i32 %72)
  %74 = fpext float %73 to double
  %75 = bitcast %class.FullMatrix* %18 to %class.Table*
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %14, align 4
  %78 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %75, i32 %76, i32 %77)
  %79 = load double, double* %78, align 8
  %80 = fmul double %74, %79
  %81 = load float, float* %15, align 4
  %82 = fpext float %81 to double
  %83 = fadd double %82, %80
  %84 = fptrunc double %83 to float
  store float %84, float* %15, align 4
  br label %85

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %16, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %16, align 4
  br label %66

; <label>:88:                                     ; preds = %66
  %89 = load float, float* %15, align 4
  %90 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %91 = load i32, i32* %14, align 4
  %92 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %90, i32 %91)
  %93 = load float, float* %92, align 4
  %94 = fadd float %93, %89
  store float %94, float* %92, align 4
  br label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %14, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %61

; <label>:98:                                     ; preds = %61
  br label %99

; <label>:99:                                     ; preds = %98, %59
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK10FullMatrixIdE8residualIfdEEdR6VectorIT_ERKS4_RKS2_IT0_E(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
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
  store float 0.000000e+00, float* %10, align 4
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %15)
  store i32 %16, i32* %11, align 4
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %15)
  store i32 %17, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %18

; <label>:18:                                     ; preds = %59, %4
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %18
  %23 = load %class.Vector*, %class.Vector** %8, align 8
  %24 = load i32, i32* %13, align 4
  %25 = call double @_ZNK6VectorIdEclEj(%class.Vector* %23, i32 %24)
  %26 = fptrunc double %25 to float
  store float %26, float* %9, align 4
  store i32 0, i32* %14, align 4
  br label %27

; <label>:27:                                     ; preds = %46, %22
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %27
  %32 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %33 = load i32, i32* %14, align 4
  %34 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %32, i32 %33)
  %35 = fpext float %34 to double
  %36 = bitcast %class.FullMatrix* %15 to %class.Table*
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %14, align 4
  %39 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %36, i32 %37, i32 %38)
  %40 = load double, double* %39, align 8
  %41 = fmul double %35, %40
  %42 = load float, float* %9, align 4
  %43 = fpext float %42 to double
  %44 = fsub double %43, %41
  %45 = fptrunc double %44 to float
  store float %45, float* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %14, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %14, align 4
  br label %27

; <label>:49:                                     ; preds = %27
  %50 = load float, float* %9, align 4
  %51 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %52 = load i32, i32* %13, align 4
  %53 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %51, i32 %52)
  store float %50, float* %53, align 4
  %54 = load float, float* %9, align 4
  %55 = load float, float* %9, align 4
  %56 = fmul float %54, %55
  %57 = load float, float* %10, align 4
  %58 = fadd float %57, %56
  store float %58, float* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %18

; <label>:62:                                     ; preds = %18
  %63 = load float, float* %10, align 4
  %64 = call float @_ZSt4sqrtf(float %63)
  %65 = fpext float %64 to double
  ret double %65
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
  br label %16

; <label>:16:                                     ; preds = %52, %2
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %55

; <label>:20:                                     ; preds = %16
  store float 0.000000e+00, float* %10, align 4
  %21 = load double*, double** %7, align 8
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  store double* %24, double** %11, align 8
  %25 = load %class.Vector.11*, %class.Vector.11** %4, align 8
  %26 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.11* %25)
  store float* %26, float** %8, align 8
  br label %27

; <label>:27:                                     ; preds = %31, %20
  %28 = load double*, double** %7, align 8
  %29 = load double*, double** %11, align 8
  %30 = icmp ne double* %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27
  %32 = load double*, double** %7, align 8
  %33 = getelementptr inbounds double, double* %32, i32 1
  store double* %33, double** %7, align 8
  %34 = load double, double* %32, align 8
  %35 = load float*, float** %8, align 8
  %36 = getelementptr inbounds float, float* %35, i32 1
  store float* %36, float** %8, align 8
  %37 = load float, float* %35, align 4
  %38 = fpext float %37 to double
  %39 = fmul double %34, %38
  %40 = load float, float* %10, align 4
  %41 = fpext float %40 to double
  %42 = fadd double %41, %39
  %43 = fptrunc double %42 to float
  store float %43, float* %10, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  %45 = load float, float* %10, align 4
  %46 = load %class.Vector.11*, %class.Vector.11** %4, align 8
  %47 = load i32, i32* %9, align 4
  %48 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %46, i32 %47)
  %49 = fmul float %45, %48
  %50 = load float, float* %5, align 4
  %51 = fadd float %50, %49
  store float %51, float* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %16

; <label>:55:                                     ; preds = %16
  %56 = load float, float* %5, align 4
  ret float %56
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
  br label %20

; <label>:20:                                     ; preds = %56, %3
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %20
  store float 0.000000e+00, float* %13, align 4
  %25 = load double*, double** %10, align 8
  %26 = load i32, i32* %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %25, i64 %27
  store double* %28, double** %14, align 8
  %29 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %30 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.11* %29)
  store float* %30, float** %11, align 8
  br label %31

; <label>:31:                                     ; preds = %35, %24
  %32 = load double*, double** %10, align 8
  %33 = load double*, double** %14, align 8
  %34 = icmp ne double* %32, %33
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %31
  %36 = load double*, double** %10, align 8
  %37 = getelementptr inbounds double, double* %36, i32 1
  store double* %37, double** %10, align 8
  %38 = load double, double* %36, align 8
  %39 = load float*, float** %11, align 8
  %40 = getelementptr inbounds float, float* %39, i32 1
  store float* %40, float** %11, align 8
  %41 = load float, float* %39, align 4
  %42 = fpext float %41 to double
  %43 = fmul double %38, %42
  %44 = load float, float* %13, align 4
  %45 = fpext float %44 to double
  %46 = fadd double %45, %43
  %47 = fptrunc double %46 to float
  store float %47, float* %13, align 4
  br label %31

; <label>:48:                                     ; preds = %31
  %49 = load float, float* %13, align 4
  %50 = load %class.Vector.11*, %class.Vector.11** %5, align 8
  %51 = load i32, i32* %12, align 4
  %52 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %50, i32 %51)
  %53 = fmul float %49, %52
  %54 = load float, float* %7, align 4
  %55 = fadd float %54, %53
  store float %55, float* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %12, align 4
  br label %20

; <label>:59:                                     ; preds = %20
  %60 = load float, float* %7, align 4
  ret float %60
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE7forwardIfEEvR6VectorIT_ERKS4_(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24)) #0 comdat align 2 {
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
  %12 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %11)
  %13 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %11)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %11)
  br label %19

; <label>:17:                                     ; preds = %3
  %18 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %11)
  br label %19

; <label>:19:                                     ; preds = %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ]
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %65, %19
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %21
  %26 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %26, i32 %27)
  store float %28, float* %10, align 4
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %49, %25
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29
  %34 = load %class.Vector.11*, %class.Vector.11** %5, align 8
  %35 = load i32, i32* %8, align 4
  %36 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %34, i32 %35)
  %37 = load float, float* %36, align 4
  %38 = fpext float %37 to double
  %39 = bitcast %class.FullMatrix* %11 to %class.Table*
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %39, i32 %40, i32 %41)
  %43 = load double, double* %42, align 8
  %44 = fmul double %38, %43
  %45 = load float, float* %10, align 4
  %46 = fpext float %45 to double
  %47 = fsub double %46, %44
  %48 = fptrunc double %47 to float
  store float %48, float* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %29

; <label>:52:                                     ; preds = %29
  %53 = load float, float* %10, align 4
  %54 = fpext float %53 to double
  %55 = bitcast %class.FullMatrix* %11 to %class.Table*
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %55, i32 %56, i32 %57)
  %59 = load double, double* %58, align 8
  %60 = fdiv double %54, %59
  %61 = fptrunc double %60 to float
  %62 = load %class.Vector.11*, %class.Vector.11** %5, align 8
  %63 = load i32, i32* %7, align 4
  %64 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %62, i32 %63)
  store float %61, float* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %21

; <label>:68:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE8backwardIfEEvR6VectorIT_ERKS4_(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24)) #0 comdat align 2 {
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
  %12 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %11)
  %13 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %11)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %11)
  br label %19

; <label>:17:                                     ; preds = %3
  %18 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %11)
  br label %19

; <label>:19:                                     ; preds = %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ]
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 %21, 1
  store i32 %22, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %68, %19
  %24 = load i32, i32* %10, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %23
  %27 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %28 = load i32, i32* %10, align 4
  %29 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %27, i32 %28)
  store float %29, float* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %52, %26
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = load %class.Vector.11*, %class.Vector.11** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %37, i32 %38)
  %40 = load float, float* %39, align 4
  %41 = fpext float %40 to double
  %42 = bitcast %class.FullMatrix* %11 to %class.Table*
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %42, i32 %43, i32 %44)
  %46 = load double, double* %45, align 8
  %47 = fmul double %41, %46
  %48 = load float, float* %9, align 4
  %49 = fpext float %48 to double
  %50 = fsub double %49, %47
  %51 = fptrunc double %50 to float
  store float %51, float* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %32

; <label>:55:                                     ; preds = %32
  %56 = load float, float* %9, align 4
  %57 = fpext float %56 to double
  %58 = bitcast %class.FullMatrix* %11 to %class.Table*
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %10, align 4
  %61 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %58, i32 %59, i32 %60)
  %62 = load double, double* %61, align 8
  %63 = fdiv double %57, %62
  %64 = fptrunc double %63 to float
  %65 = load %class.Vector.11*, %class.Vector.11** %5, align 8
  %66 = load i32, i32* %10, align 4
  %67 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %65, i32 %66)
  store float %64, float* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %10, align 4
  br label %23

; <label>:71:                                     ; preds = %23
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN10FullMatrixIdE11householderIfEEvR6VectorIT_E(%class.FullMatrix*, %class.Vector.11* dereferenceable(24)) #0 comdat align 2 {
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
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %212, %2
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %14)
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %215

; <label>:19:                                     ; preds = %15
  store float 0.000000e+00, float* %6, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %41, %19
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %14)
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %21
  %26 = bitcast %class.FullMatrix* %14 to %class.Table*
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %26, i32 %27, i32 %28)
  %30 = load double, double* %29, align 8
  %31 = bitcast %class.FullMatrix* %14 to %class.Table*
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %31, i32 %32, i32 %33)
  %35 = load double, double* %34, align 8
  %36 = fmul double %30, %35
  %37 = load float, float* %6, align 4
  %38 = fpext float %37 to double
  %39 = fadd double %38, %36
  %40 = fptrunc double %39 to float
  store float %40, float* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %21

; <label>:44:                                     ; preds = %21
  %45 = load float, float* %6, align 4
  %46 = call float @_ZSt4fabsf(float %45)
  %47 = fpext float %46 to double
  %48 = fcmp olt double %47, 1.000000e-15
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %44
  br label %215

; <label>:50:                                     ; preds = %44
  %51 = bitcast %class.FullMatrix* %14 to %class.Table*
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %51, i32 %52, i32 %53)
  %55 = load double, double* %54, align 8
  %56 = fptrunc double %55 to float
  store float %56, float* %8, align 4
  %57 = load float, float* %8, align 4
  %58 = fcmp olt float %57, 0.000000e+00
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %50
  %60 = load float, float* %6, align 4
  %61 = call float @_ZSt4sqrtf(float %60)
  br label %66

; <label>:62:                                     ; preds = %50
  %63 = load float, float* %6, align 4
  %64 = call float @_ZSt4sqrtf(float %63)
  %65 = fsub float -0.000000e+00, %64
  br label %66

; <label>:66:                                     ; preds = %62, %59
  %67 = phi float [ %61, %59 ], [ %65, %62 ]
  store float %67, float* %8, align 4
  %68 = load float, float* %8, align 4
  store float %68, float* %9, align 4
  %69 = load float, float* %8, align 4
  %70 = fpext float %69 to double
  %71 = bitcast %class.FullMatrix* %14 to %class.Table*
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %71, i32 %72, i32 %73)
  %75 = load double, double* %74, align 8
  %76 = fmul double %70, %75
  %77 = load float, float* %6, align 4
  %78 = fpext float %77 to double
  %79 = fsub double %76, %78
  %80 = fdiv double 1.000000e+00, %79
  %81 = fptrunc double %80 to float
  store float %81, float* %10, align 4
  %82 = load float, float* %8, align 4
  %83 = fpext float %82 to double
  %84 = bitcast %class.FullMatrix* %14 to %class.Table*
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %84, i32 %85, i32 %86)
  %88 = load double, double* %87, align 8
  %89 = fsub double %88, %83
  store double %89, double* %87, align 8
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %149, %66
  %93 = load i32, i32* %11, align 4
  %94 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %14)
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %152

; <label>:96:                                     ; preds = %92
  store float 0.000000e+00, float* %12, align 4
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %118, %96
  %99 = load i32, i32* %7, align 4
  %100 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %14)
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %98
  %103 = bitcast %class.FullMatrix* %14 to %class.Table*
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %103, i32 %104, i32 %105)
  %107 = load double, double* %106, align 8
  %108 = bitcast %class.FullMatrix* %14 to %class.Table*
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %11, align 4
  %111 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %108, i32 %109, i32 %110)
  %112 = load double, double* %111, align 8
  %113 = fmul double %107, %112
  %114 = load float, float* %12, align 4
  %115 = fpext float %114 to double
  %116 = fadd double %115, %113
  %117 = fptrunc double %116 to float
  store float %117, float* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %98

; <label>:121:                                    ; preds = %98
  %122 = load float, float* %10, align 4
  %123 = load float, float* %12, align 4
  %124 = fmul float %123, %122
  store float %124, float* %12, align 4
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %145, %121
  %127 = load i32, i32* %7, align 4
  %128 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %14)
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %126
  %131 = load float, float* %12, align 4
  %132 = fpext float %131 to double
  %133 = bitcast %class.FullMatrix* %14 to %class.Table*
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %5, align 4
  %136 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %133, i32 %134, i32 %135)
  %137 = load double, double* %136, align 8
  %138 = fmul double %132, %137
  %139 = bitcast %class.FullMatrix* %14 to %class.Table*
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %11, align 4
  %142 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %139, i32 %140, i32 %141)
  %143 = load double, double* %142, align 8
  %144 = fadd double %143, %138
  store double %144, double* %142, align 8
  br label %145

; <label>:145:                                    ; preds = %130
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %126

; <label>:148:                                    ; preds = %126
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %11, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %11, align 4
  br label %92

; <label>:152:                                    ; preds = %92
  store float 0.000000e+00, float* %13, align 4
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %174, %152
  %155 = load i32, i32* %7, align 4
  %156 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %14)
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %154
  %159 = bitcast %class.FullMatrix* %14 to %class.Table*
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %159, i32 %160, i32 %161)
  %163 = load double, double* %162, align 8
  %164 = load %class.Vector.11*, %class.Vector.11** %4, align 8
  %165 = load i32, i32* %7, align 4
  %166 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %164, i32 %165)
  %167 = load float, float* %166, align 4
  %168 = fpext float %167 to double
  %169 = fmul double %163, %168
  %170 = load float, float* %13, align 4
  %171 = fpext float %170 to double
  %172 = fadd double %171, %169
  %173 = fptrunc double %172 to float
  store float %173, float* %13, align 4
  br label %174

; <label>:174:                                    ; preds = %158
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %7, align 4
  br label %154

; <label>:177:                                    ; preds = %154
  %178 = load float, float* %10, align 4
  %179 = load float, float* %13, align 4
  %180 = fmul float %179, %178
  store float %180, float* %13, align 4
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %202, %177
  %183 = load i32, i32* %7, align 4
  %184 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %14)
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %182
  %187 = load float, float* %13, align 4
  %188 = fpext float %187 to double
  %189 = bitcast %class.FullMatrix* %14 to %class.Table*
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %5, align 4
  %192 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %189, i32 %190, i32 %191)
  %193 = load double, double* %192, align 8
  %194 = fmul double %188, %193
  %195 = load %class.Vector.11*, %class.Vector.11** %4, align 8
  %196 = load i32, i32* %7, align 4
  %197 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %195, i32 %196)
  %198 = load float, float* %197, align 4
  %199 = fpext float %198 to double
  %200 = fadd double %199, %194
  %201 = fptrunc double %200 to float
  store float %201, float* %197, align 4
  br label %202

; <label>:202:                                    ; preds = %186
  %203 = load i32, i32* %7, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %7, align 4
  br label %182

; <label>:205:                                    ; preds = %182
  %206 = load float, float* %9, align 4
  %207 = fpext float %206 to double
  %208 = bitcast %class.FullMatrix* %14 to %class.Table*
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %5, align 4
  %211 = call dereferenceable(8) double* @_ZN5TableILi2EdE2elEjj(%class.Table* %208, i32 %209, i32 %210)
  store double %207, double* %211, align 8
  br label %212

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* %5, align 4
  br label %15

; <label>:215:                                    ; preds = %49, %15
  ret void
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
  %4 = alloca %class.FullMatrix*, align 8
  %5 = alloca %class.Vector.11*, align 8
  %6 = alloca %class.Vector.11*, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store %class.FullMatrix* %0, %class.FullMatrix** %4, align 8
  store %class.Vector.11* %1, %class.Vector.11** %5, align 8
  store %class.Vector.11* %2, %class.Vector.11** %6, align 8
  %9 = load %class.FullMatrix*, %class.FullMatrix** %4, align 8
  %10 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  call void @_ZN10FullMatrixIdE11householderIfEEvR6VectorIT_E(%class.FullMatrix* %9, %class.Vector.11* dereferenceable(24) %10)
  %11 = load %class.Vector.11*, %class.Vector.11** %5, align 8
  %12 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  call void @_ZNK10FullMatrixIdE8backwardIfEEvR6VectorIT_ERKS4_(%class.FullMatrix* %9, %class.Vector.11* dereferenceable(24) %11, %class.Vector.11* dereferenceable(24) %12)
  store float 0.000000e+00, float* %7, align 4
  %13 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %9)
  store i32 %13, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %3
  %15 = load i32, i32* %8, align 4
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %9)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %20 = load i32, i32* %8, align 4
  %21 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %19, i32 %20)
  %22 = load float, float* %21, align 4
  %23 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %24 = load i32, i32* %8, align 4
  %25 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %23, i32 %24)
  %26 = load float, float* %25, align 4
  %27 = fmul float %22, %26
  %28 = load float, float* %7, align 4
  %29 = fadd float %28, %27
  store float %29, float* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  %34 = load float, float* %7, align 4
  %35 = call float @_ZSt4sqrtf(float %34)
  %36 = fpext float %35 to double
  ret double %36
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK10FullMatrixIdE19precondition_JacobiIfEEvR6VectorIT_ERKS4_d(%class.FullMatrix*, %class.Vector.11* dereferenceable(24), %class.Vector.11* dereferenceable(24), double) #0 comdat align 2 {
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
  br label %20

; <label>:20:                                     ; preds = %38, %4
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %20
  %25 = load double, double* %8, align 8
  %26 = load float*, float** %11, align 8
  %27 = load float, float* %26, align 4
  %28 = fpext float %27 to double
  %29 = fmul double %25, %28
  %30 = bitcast %class.FullMatrix* %13 to %class.Table*
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %12, align 4
  %33 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %30, i32 %31, i32 %32)
  %34 = load double, double* %33, align 8
  %35 = fdiv double %29, %34
  %36 = fptrunc double %35 to float
  %37 = load float*, float** %10, align 8
  store float %36, float* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %12, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %12, align 4
  %41 = load float*, float** %10, align 8
  %42 = getelementptr inbounds float, float* %41, i32 1
  store float* %42, float** %10, align 8
  %43 = load float*, float** %11, align 8
  %44 = getelementptr inbounds float, float* %43, i32 1
  store float* %44, float** %11, align 8
  br label %20

; <label>:45:                                     ; preds = %20
  ret void
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
  store float 0.000000e+00, float* %10, align 4
  %16 = call i32 @_ZNK10FullMatrixIdE1mEv(%class.FullMatrix* %15)
  store i32 %16, i32* %11, align 4
  %17 = call i32 @_ZNK10FullMatrixIdE1nEv(%class.FullMatrix* %15)
  store i32 %17, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %18

; <label>:18:                                     ; preds = %58, %4
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %61

; <label>:22:                                     ; preds = %18
  %23 = load %class.Vector.11*, %class.Vector.11** %8, align 8
  %24 = load i32, i32* %13, align 4
  %25 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %23, i32 %24)
  store float %25, float* %9, align 4
  store i32 0, i32* %14, align 4
  br label %26

; <label>:26:                                     ; preds = %45, %22
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %26
  %31 = load %class.Vector.11*, %class.Vector.11** %7, align 8
  %32 = load i32, i32* %14, align 4
  %33 = call float @_ZNK6VectorIfEclEj(%class.Vector.11* %31, i32 %32)
  %34 = fpext float %33 to double
  %35 = bitcast %class.FullMatrix* %15 to %class.Table*
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %14, align 4
  %38 = call dereferenceable(8) double* @_ZNK5TableILi2EdE2elEjj(%class.Table* %35, i32 %36, i32 %37)
  %39 = load double, double* %38, align 8
  %40 = fmul double %34, %39
  %41 = load float, float* %9, align 4
  %42 = fpext float %41 to double
  %43 = fsub double %42, %40
  %44 = fptrunc double %43 to float
  store float %44, float* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %14, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %14, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  %49 = load float, float* %9, align 4
  %50 = load %class.Vector.11*, %class.Vector.11** %6, align 8
  %51 = load i32, i32* %13, align 4
  %52 = call dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.11* %50, i32 %51)
  store float %49, float* %52, align 4
  %53 = load float, float* %9, align 4
  %54 = load float, float* %9, align 4
  %55 = fmul float %53, %54
  %56 = load float, float* %10, align 4
  %57 = fadd float %56, %55
  store float %57, float* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %13, align 4
  br label %18

; <label>:61:                                     ; preds = %18
  %62 = load float, float* %10, align 4
  %63 = call float @_ZSt4sqrtf(float %62)
  %64 = fpext float %63 to double
  ret double %64
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
  call void @_ZdaPv(i8* %24) #14
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
  call void @_ZdaPv(i8* %46) #14
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
  call void @_ZdaPv(i8* %13) #14
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %class.TableBase* @_ZN9TableBaseILi2EdEaSERKS0_(%class.TableBase*, %class.TableBase* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca %class.TableBase*, align 8
  %4 = alloca %class.TableBase*, align 8
  store %class.TableBase* %0, %class.TableBase** %3, align 8
  store %class.TableBase* %1, %class.TableBase** %4, align 8
  %5 = load %class.TableBase*, %class.TableBase** %3, align 8
  %6 = load %class.TableBase*, %class.TableBase** %4, align 8
  %7 = call dereferenceable(8) %class.TableIndices* @_ZNK9TableBaseILi2EdE4sizeEv(%class.TableBase* %6)
  call void @_ZN9TableBaseILi2EdE6reinitERK12TableIndicesILi2EE(%class.TableBase* %5, %class.TableIndices* dereferenceable(8) %7)
  %8 = call zeroext i1 @_ZNK9TableBaseILi2EdE5emptyEv(%class.TableBase* %5)
  br i1 %8, label %24, label %9

; <label>:9:                                      ; preds = %2
  %10 = load %class.TableBase*, %class.TableBase** %4, align 8
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %10, i32 0, i32 1
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  %14 = load %class.TableBase*, %class.TableBase** %4, align 8
  %15 = getelementptr inbounds %class.TableBase, %class.TableBase* %14, i32 0, i32 1
  %16 = load double*, double** %15, align 8
  %17 = call i32 @_ZNK9TableBaseILi2EdE10n_elementsEv(%class.TableBase* %5)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %16, i64 %18
  %20 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 1
  %21 = load double*, double** %20, align 8
  %22 = getelementptr inbounds double, double* %21, i64 0
  %23 = call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %13, double* %19, double* %22)
  br label %24

; <label>:24:                                     ; preds = %9, %2
  ret %class.TableBase* %5
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
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i32, i32* %8, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load double, double* %7, align 8
  %17 = load double*, double** %4, align 8
  store double %16, double* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %8, align 4
  %21 = load double*, double** %4, align 8
  %22 = getelementptr inbounds double, double* %21, i32 1
  store double* %22, double** %4, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = load double*, double** %4, align 8
  ret double* %24
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
  br label %8

; <label>:8:                                      ; preds = %20, %3
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = icmp ne double* %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load double*, double** %5, align 8
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %7, align 8
  %16 = load double, double* %15, align 8
  %17 = fcmp oeq double %14, %16
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %12
  store i1 false, i1* %4, align 1
  br label %26

; <label>:19:                                     ; preds = %12
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load double*, double** %5, align 8
  %22 = getelementptr inbounds double, double* %21, i32 1
  store double* %22, double** %5, align 8
  %23 = load double*, double** %7, align 8
  %24 = getelementptr inbounds double, double* %23, i32 1
  store double* %24, double** %7, align 8
  br label %8

; <label>:25:                                     ; preds = %8
  store i1 true, i1* %4, align 1
  br label %26

; <label>:26:                                     ; preds = %25, %18
  %27 = load i1, i1* %4, align 1
  ret i1 %27
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
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #12
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
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %8, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %4, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %4, align 8
  ret i32* %24
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #12
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
  br label %14

; <label>:14:                                     ; preds = %26, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %14
  %18 = load float*, float** %4, align 8
  %19 = load float, float* %18, align 4
  %20 = fpext float %19 to double
  %21 = load double*, double** %6, align 8
  store double %20, double* %21, align 8
  %22 = load float*, float** %4, align 8
  %23 = getelementptr inbounds float, float* %22, i32 1
  store float* %23, float** %4, align 8
  %24 = load double*, double** %6, align 8
  %25 = getelementptr inbounds double, double* %24, i32 1
  store double* %25, double** %6, align 8
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %7, align 8
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = load double*, double** %6, align 8
  ret double* %30
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
