; ModuleID = 'host/ir_fla/dealII_block_sparse_matrix_ez.ll'
source_filename = "block_sparse_matrix_ez.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.BlockSparseMatrixEZ = type { %class.Subscriptor, %class.BlockIndices, %class.BlockIndices, %class.Table }
%class.Subscriptor = type { i32 (...)**, i32, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.BlockIndices = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.Table = type { %class.TableBase.base, [4 x i8] }
%class.TableBase.base = type <{ %class.Subscriptor, %class.SparseMatrixEZ*, i32, %class.TableIndices }>
%class.SparseMatrixEZ = type <{ %class.Subscriptor, i32, [4 x i8], %"class.std::vector.0", %"class.std::vector.5", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl" }
%"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl" = type { %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data" }
%"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data" = type { %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"* }
%"struct.SparseMatrixEZ<double>::RowInfo" = type { i32, i16, i16 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl" }
%"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl" = type { %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data" = type { %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* }
%"struct.SparseMatrixEZ<double>::Entry" = type { i32, double }
%class.TableIndices = type { %class.TableIndicesBase }
%class.TableIndicesBase = type { [2 x i32] }
%class.BlockSparseMatrixEZ.11 = type { %class.Subscriptor, %class.BlockIndices, %class.BlockIndices, %class.Table.12 }
%class.Table.12 = type { %class.TableBase.base.15, [4 x i8] }
%class.TableBase.base.15 = type <{ %class.Subscriptor, %class.SparseMatrixEZ.14*, i32, %class.TableIndices }>
%class.SparseMatrixEZ.14 = type <{ %class.Subscriptor, i32, [4 x i8], %"class.std::vector.17", %"class.std::vector.22", i32, [4 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl" }
%"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl" = type { %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data" }
%"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data" = type { %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"* }
%"struct.SparseMatrixEZ<float>::RowInfo" = type { i32, i16, i16 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl" }
%"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl" = type { %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data" }
%"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data" = type { %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* }
%"struct.SparseMatrixEZ<float>::Entry" = type { i32, float }
%"class.std::allocator" = type { i8 }
%class.TableBase = type <{ %class.Subscriptor, %class.SparseMatrixEZ*, i32, %class.TableIndices, [4 x i8] }>
%"class.internal::TableBaseAccessors::Accessor.10" = type { %class.TableBase*, %class.SparseMatrixEZ* }
%"class.internal::TableBaseAccessors::Accessor" = type { %class.TableBase*, %class.SparseMatrixEZ* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%class.TableBase.13 = type <{ %class.Subscriptor, %class.SparseMatrixEZ.14*, i32, %class.TableIndices, [4 x i8] }>
%"class.internal::TableBaseAccessors::Accessor.29" = type { %class.TableBase.13*, %class.SparseMatrixEZ.14* }
%"class.internal::TableBaseAccessors::Accessor.28" = type { %class.TableBase.13*, %class.SparseMatrixEZ.14* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.std::__true_type" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.30" = type { i32* }
%"class.std::__pair_base" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.31" = type { %"struct.SparseMatrixEZ<double>::Entry"* }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.32" = type { %"struct.SparseMatrixEZ<float>::Entry"* }
%"class.std::allocator.24" = type { i8 }
%"class.__gnu_cxx::new_allocator.25" = type { i8 }

$_ZN19BlockSparseMatrixEZIdEC5Ev = comdat any

$_ZN12BlockIndicesC2Ej = comdat any

$_ZN5TableILi2E14SparseMatrixEZIdEEC2Ev = comdat any

$_ZN12BlockIndicesD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN19BlockSparseMatrixEZIdEC5Ejj = comdat any

$_ZN19BlockSparseMatrixEZIdEC5ERKS0_ = comdat any

$_ZN12BlockIndicesC2ERKS_ = comdat any

$_ZN5TableILi2E14SparseMatrixEZIdEEC2ERKS2_ = comdat any

$_ZN19BlockSparseMatrixEZIdEaSERKS0_ = comdat any

$_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv = comdat any

$_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv = comdat any

$_ZNK19BlockSparseMatrixEZIdE5blockEjj = comdat any

$_ZN19BlockSparseMatrixEZIdE5blockEjj = comdat any

$_ZN19BlockSparseMatrixEZIdEaSEd = comdat any

$_ZN19BlockSparseMatrixEZIdE5clearEv = comdat any

$_ZN12BlockIndices6reinitEjj = comdat any

$_ZN5TableILi2E14SparseMatrixEZIdEE6reinitEjj = comdat any

$_ZN19BlockSparseMatrixEZIdE6reinitEjj = comdat any

$_ZN19BlockSparseMatrixEZIdE13collect_sizesEv = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZN5TableILi2E14SparseMatrixEZIdEEixEj = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEixEj = comdat any

$_ZNK14SparseMatrixEZIdE1mEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE = comdat any

$_ZNK14SparseMatrixEZIdE1nEv = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNK5TableILi2E14SparseMatrixEZIdEEixEj = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb1ELj1EEixEj = comdat any

$_ZNK12BlockIndices4sizeEv = comdat any

$_ZNK19BlockSparseMatrixEZIdE5emptyEv = comdat any

$_ZNK19BlockSparseMatrixEZIdE6n_rowsEv = comdat any

$_ZNK12BlockIndices10total_sizeEv = comdat any

$_ZNK19BlockSparseMatrixEZIdE6n_colsEv = comdat any

$_ZNK19BlockSparseMatrixEZIdE1mEv = comdat any

$_ZNK19BlockSparseMatrixEZIdE1nEv = comdat any

$_ZN19BlockSparseMatrixEZIdE3setEjjd = comdat any

$_ZNK12BlockIndices15global_to_localEj = comdat any

$_ZN14SparseMatrixEZIdE3setEjjd = comdat any

$_ZN19BlockSparseMatrixEZIdE3addEjjd = comdat any

$_ZN14SparseMatrixEZIdE3addEjjd = comdat any

$_ZN19BlockSparseMatrixEZIfEC5Ev = comdat any

$_ZN5TableILi2E14SparseMatrixEZIfEEC2Ev = comdat any

$_ZN19BlockSparseMatrixEZIfEC5Ejj = comdat any

$_ZN19BlockSparseMatrixEZIfEC5ERKS0_ = comdat any

$_ZN5TableILi2E14SparseMatrixEZIfEEC2ERKS2_ = comdat any

$_ZN19BlockSparseMatrixEZIfEaSERKS0_ = comdat any

$_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv = comdat any

$_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv = comdat any

$_ZNK19BlockSparseMatrixEZIfE5blockEjj = comdat any

$_ZN19BlockSparseMatrixEZIfE5blockEjj = comdat any

$_ZN19BlockSparseMatrixEZIfEaSEd = comdat any

$_ZN19BlockSparseMatrixEZIfE5clearEv = comdat any

$_ZN5TableILi2E14SparseMatrixEZIfEE6reinitEjj = comdat any

$_ZN19BlockSparseMatrixEZIfE6reinitEjj = comdat any

$_ZN19BlockSparseMatrixEZIfE13collect_sizesEv = comdat any

$_ZN5TableILi2E14SparseMatrixEZIfEEixEj = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEixEj = comdat any

$_ZNK14SparseMatrixEZIfE1mEv = comdat any

$_ZNK14SparseMatrixEZIfE1nEv = comdat any

$_ZNK5TableILi2E14SparseMatrixEZIfEEixEj = comdat any

$_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb1ELj1EEixEj = comdat any

$_ZNK19BlockSparseMatrixEZIfE5emptyEv = comdat any

$_ZNK19BlockSparseMatrixEZIfE6n_rowsEv = comdat any

$_ZNK19BlockSparseMatrixEZIfE6n_colsEv = comdat any

$_ZNK19BlockSparseMatrixEZIfE1mEv = comdat any

$_ZNK19BlockSparseMatrixEZIfE1nEv = comdat any

$_ZN19BlockSparseMatrixEZIfE3setEjjf = comdat any

$_ZN14SparseMatrixEZIfE3setEjjf = comdat any

$_ZN19BlockSparseMatrixEZIfE3addEjjf = comdat any

$_ZN14SparseMatrixEZIfE3addEjjf = comdat any

$_ZN19BlockSparseMatrixEZIdED2Ev = comdat any

$_ZN19BlockSparseMatrixEZIdED0Ev = comdat any

$_ZN19BlockSparseMatrixEZIfED2Ev = comdat any

$_ZN19BlockSparseMatrixEZIfED0Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

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

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIdEEC2ERKS2_ = comdat any

$_ZN5TableILi2E14SparseMatrixEZIdEED2Ev = comdat any

$_ZN5TableILi2E14SparseMatrixEZIdEED0Ev = comdat any

$_ZN12TableIndicesILi2EEC2Ev = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIdEE6reinitERK12TableIndicesILi2EE = comdat any

$_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIdEE4fillIS1_EEvPKT_ = comdat any

$_ZNK9TableBaseILi2E14SparseMatrixEZIdEE4dataEv = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIdEED2Ev = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIdEED0Ev = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIdEE12reset_valuesEv = comdat any

$_ZSt6fill_nIP14SparseMatrixEZIdEjS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIP14SparseMatrixEZIdEET_RKS3_S3_ = comdat any

$_ZSt10__fill_n_aIP14SparseMatrixEZIdEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIP14SparseMatrixEZIdEET_S3_ = comdat any

$_ZNK16TableIndicesBaseILi2EEixEj = comdat any

$_ZSt4copyIPK14SparseMatrixEZIdEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPK14SparseMatrixEZIdEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPK14SparseMatrixEZIdEET_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPK14SparseMatrixEZIdEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPK14SparseMatrixEZIdEET_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK14SparseMatrixEZIdEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt6vectorIjSaIjEEC2IjEET_S3_RKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIjEEvT_S3_St11__true_type = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEmj = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

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

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPjS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_ = comdat any

$_ZNSt4pairIjjEC2ERKjS2_ = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIfEEC2ERKS2_ = comdat any

$_ZN5TableILi2E14SparseMatrixEZIfEED2Ev = comdat any

$_ZN5TableILi2E14SparseMatrixEZIfEED0Ev = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIfEE6reinitERK12TableIndicesILi2EE = comdat any

$_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIfEE4fillIS1_EEvPKT_ = comdat any

$_ZNK9TableBaseILi2E14SparseMatrixEZIfEE4dataEv = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIfEED2Ev = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIfEED0Ev = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIfEE12reset_valuesEv = comdat any

$_ZSt6fill_nIP14SparseMatrixEZIfEjS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIP14SparseMatrixEZIfEET_RKS3_S3_ = comdat any

$_ZSt10__fill_n_aIP14SparseMatrixEZIfEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIP14SparseMatrixEZIfEET_S3_ = comdat any

$_ZSt4copyIPK14SparseMatrixEZIfEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPK14SparseMatrixEZIfEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPK14SparseMatrixEZIfEET_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPK14SparseMatrixEZIfEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPK14SparseMatrixEZIfEET_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK14SparseMatrixEZIfEPS4_EET0_T_S9_S8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIdEEC2Ev = comdat any

$_ZN12TableIndicesILi2EEC2Ejj = comdat any

$_ZNK5TableILi2E14SparseMatrixEZIdEE6n_colsEv = comdat any

$_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_ = comdat any

$_ZNKSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EE4sizeEv = comdat any

$_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb1ELj1EEC2ERK9TableBaseILi2ES3_EPKS3_ = comdat any

$_ZN14SparseMatrixEZIdE6locateEjj = comdat any

$_ZN14SparseMatrixEZIdE8allocateEjj = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN14SparseMatrixEZIdE5EntryC2Ev = comdat any

$_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZN9__gnu_cxxmiIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE3endEv = comdat any

$_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13copy_backwardIPN14SparseMatrixEZIdE5EntryES3_ET0_T_S5_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt4fillIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIdE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIdE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPN14SparseMatrixEZIdE5EntryES3_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14SparseMatrixEZIdE5EntryES5_EET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN14SparseMatrixEZIdE5EntryES2_EvPT_RKT0_ = comdat any

$_ZSt11__addressofIN14SparseMatrixEZIdE5EntryEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN14SparseMatrixEZIdE5EntryEEEvT_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPN14SparseMatrixEZIdE5EntryES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN14SparseMatrixEZIdE5EntryEET_RKS4_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPN14SparseMatrixEZIdE5EntryES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIN14SparseMatrixEZIdE5EntryEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt8__fill_aIPN14SparseMatrixEZIdE5EntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt20uninitialized_fill_nIPN14SparseMatrixEZIdE5EntryEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN14SparseMatrixEZIdE5EntryEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E8max_sizeERKS4_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8allocateEmPKv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_ = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE9constructEPS3_RKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E7destroyERS4_PS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE7destroyEPS3_ = comdat any

$_ZN9TableBaseILi2E14SparseMatrixEZIfEEC2Ev = comdat any

$_ZNK5TableILi2E14SparseMatrixEZIfEE6n_colsEv = comdat any

$_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_ = comdat any

$_ZNKSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EE4sizeEv = comdat any

$_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb1ELj1EEC2ERK9TableBaseILi2ES3_EPKS3_ = comdat any

$_ZN14SparseMatrixEZIfE6locateEjj = comdat any

$_ZN14SparseMatrixEZIfE8allocateEjj = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN14SparseMatrixEZIfE5EntryC2Ev = comdat any

$_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZN9__gnu_cxxmiIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE3endEv = comdat any

$_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13copy_backwardIPN14SparseMatrixEZIfE5EntryES3_ET0_T_S5_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt4fillIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIfE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIfE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPN14SparseMatrixEZIfE5EntryES3_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14SparseMatrixEZIfE5EntryES5_EET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN14SparseMatrixEZIfE5EntryES2_EvPT_RKT0_ = comdat any

$_ZSt11__addressofIN14SparseMatrixEZIfE5EntryEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN14SparseMatrixEZIfE5EntryEEEvT_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPN14SparseMatrixEZIfE5EntryES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN14SparseMatrixEZIfE5EntryEET_RKS4_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPN14SparseMatrixEZIfE5EntryES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIN14SparseMatrixEZIfE5EntryEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt8__fill_aIPN14SparseMatrixEZIfE5EntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt20uninitialized_fill_nIPN14SparseMatrixEZIfE5EntryEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN14SparseMatrixEZIfE5EntryEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E8max_sizeERKS4_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8allocateEmPKv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_ = comdat any

$_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE9constructEPS3_RKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E7destroyERS4_PS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE7destroyEPS3_ = comdat any

$_ZTV19BlockSparseMatrixEZIdE = comdat any

$_ZTV19BlockSparseMatrixEZIfE = comdat any

$_ZTS19BlockSparseMatrixEZIdE = comdat any

$_ZTI19BlockSparseMatrixEZIdE = comdat any

$_ZTS19BlockSparseMatrixEZIfE = comdat any

$_ZTI19BlockSparseMatrixEZIfE = comdat any

$_ZTV5TableILi2E14SparseMatrixEZIdEE = comdat any

$_ZTS5TableILi2E14SparseMatrixEZIdEE = comdat any

$_ZTS9TableBaseILi2E14SparseMatrixEZIdEE = comdat any

$_ZTI9TableBaseILi2E14SparseMatrixEZIdEE = comdat any

$_ZTI5TableILi2E14SparseMatrixEZIdEE = comdat any

$_ZTV9TableBaseILi2E14SparseMatrixEZIdEE = comdat any

$_ZTV5TableILi2E14SparseMatrixEZIfEE = comdat any

$_ZTS5TableILi2E14SparseMatrixEZIfEE = comdat any

$_ZTS9TableBaseILi2E14SparseMatrixEZIfEE = comdat any

$_ZTI9TableBaseILi2E14SparseMatrixEZIfEE = comdat any

$_ZTI5TableILi2E14SparseMatrixEZIfEE = comdat any

$_ZTV9TableBaseILi2E14SparseMatrixEZIfEE = comdat any

@_ZTV19BlockSparseMatrixEZIdE = weak_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI19BlockSparseMatrixEZIdE to i8*), i8* bitcast (void (%class.BlockSparseMatrixEZ*)* @_ZN19BlockSparseMatrixEZIdED2Ev to i8*), i8* bitcast (void (%class.BlockSparseMatrixEZ*)* @_ZN19BlockSparseMatrixEZIdED0Ev to i8*)] }, comdat, align 8
@_ZTV19BlockSparseMatrixEZIfE = weak_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI19BlockSparseMatrixEZIfE to i8*), i8* bitcast (void (%class.BlockSparseMatrixEZ.11*)* @_ZN19BlockSparseMatrixEZIfED2Ev to i8*), i8* bitcast (void (%class.BlockSparseMatrixEZ.11*)* @_ZN19BlockSparseMatrixEZIfED0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS19BlockSparseMatrixEZIdE = weak_odr constant [25 x i8] c"19BlockSparseMatrixEZIdE\00", comdat
@_ZTI11Subscriptor = external constant i8*
@_ZTI19BlockSparseMatrixEZIdE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTS19BlockSparseMatrixEZIdE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTS19BlockSparseMatrixEZIfE = weak_odr constant [25 x i8] c"19BlockSparseMatrixEZIfE\00", comdat
@_ZTI19BlockSparseMatrixEZIfE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTS19BlockSparseMatrixEZIfE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTV5TableILi2E14SparseMatrixEZIdEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5TableILi2E14SparseMatrixEZIdEE to i8*), i8* bitcast (void (%class.Table*)* @_ZN5TableILi2E14SparseMatrixEZIdEED2Ev to i8*), i8* bitcast (void (%class.Table*)* @_ZN5TableILi2E14SparseMatrixEZIdEED0Ev to i8*)] }, comdat, align 8
@_ZTS5TableILi2E14SparseMatrixEZIdEE = linkonce_odr constant [32 x i8] c"5TableILi2E14SparseMatrixEZIdEE\00", comdat
@_ZTS9TableBaseILi2E14SparseMatrixEZIdEE = linkonce_odr constant [36 x i8] c"9TableBaseILi2E14SparseMatrixEZIdEE\00", comdat
@_ZTI9TableBaseILi2E14SparseMatrixEZIdEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTS9TableBaseILi2E14SparseMatrixEZIdEE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTI5TableILi2E14SparseMatrixEZIdEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTS5TableILi2E14SparseMatrixEZIdEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2E14SparseMatrixEZIdEE to i8*) }, comdat
@_ZTV9TableBaseILi2E14SparseMatrixEZIdEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2E14SparseMatrixEZIdEE to i8*), i8* bitcast (void (%class.TableBase*)* @_ZN9TableBaseILi2E14SparseMatrixEZIdEED2Ev to i8*), i8* bitcast (void (%class.TableBase*)* @_ZN9TableBaseILi2E14SparseMatrixEZIdEED0Ev to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTV5TableILi2E14SparseMatrixEZIfEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5TableILi2E14SparseMatrixEZIfEE to i8*), i8* bitcast (void (%class.Table.12*)* @_ZN5TableILi2E14SparseMatrixEZIfEED2Ev to i8*), i8* bitcast (void (%class.Table.12*)* @_ZN5TableILi2E14SparseMatrixEZIfEED0Ev to i8*)] }, comdat, align 8
@_ZTS5TableILi2E14SparseMatrixEZIfEE = linkonce_odr constant [32 x i8] c"5TableILi2E14SparseMatrixEZIfEE\00", comdat
@_ZTS9TableBaseILi2E14SparseMatrixEZIfEE = linkonce_odr constant [36 x i8] c"9TableBaseILi2E14SparseMatrixEZIfEE\00", comdat
@_ZTI9TableBaseILi2E14SparseMatrixEZIfEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTS9TableBaseILi2E14SparseMatrixEZIfEE, i32 0, i32 0), i8* bitcast (i8** @_ZTI11Subscriptor to i8*) }, comdat
@_ZTI5TableILi2E14SparseMatrixEZIfEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTS5TableILi2E14SparseMatrixEZIfEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2E14SparseMatrixEZIfEE to i8*) }, comdat
@_ZTV9TableBaseILi2E14SparseMatrixEZIfEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TableBaseILi2E14SparseMatrixEZIfEE to i8*), i8* bitcast (void (%class.TableBase.13*)* @_ZN9TableBaseILi2E14SparseMatrixEZIfEED2Ev to i8*), i8* bitcast (void (%class.TableBase.13*)* @_ZN9TableBaseILi2E14SparseMatrixEZIfEED0Ev to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN19BlockSparseMatrixEZIdEC1Ev = weak_odr alias void (%class.BlockSparseMatrixEZ*), void (%class.BlockSparseMatrixEZ*)* @_ZN19BlockSparseMatrixEZIdEC2Ev
@_ZN19BlockSparseMatrixEZIdEC1Ejj = weak_odr alias void (%class.BlockSparseMatrixEZ*, i32, i32), void (%class.BlockSparseMatrixEZ*, i32, i32)* @_ZN19BlockSparseMatrixEZIdEC2Ejj
@_ZN19BlockSparseMatrixEZIdEC1ERKS0_ = weak_odr alias void (%class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ*), void (%class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ*)* @_ZN19BlockSparseMatrixEZIdEC2ERKS0_
@_ZN19BlockSparseMatrixEZIfEC1Ev = weak_odr alias void (%class.BlockSparseMatrixEZ.11*), void (%class.BlockSparseMatrixEZ.11*)* @_ZN19BlockSparseMatrixEZIfEC2Ev
@_ZN19BlockSparseMatrixEZIfEC1Ejj = weak_odr alias void (%class.BlockSparseMatrixEZ.11*, i32, i32), void (%class.BlockSparseMatrixEZ.11*, i32, i32)* @_ZN19BlockSparseMatrixEZIfEC2Ejj
@_ZN19BlockSparseMatrixEZIfEC1ERKS0_ = weak_odr alias void (%class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11*), void (%class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11*)* @_ZN19BlockSparseMatrixEZIfEC2ERKS0_

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdEC2Ev(%class.BlockSparseMatrixEZ*) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIdEC5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %5 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %6 = bitcast %class.BlockSparseMatrixEZ* %5 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %6)
  %7 = bitcast %class.BlockSparseMatrixEZ* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %5, i32 0, i32 1
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %8, i32 0)
          to label %9 unwind label %14

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %5, i32 0, i32 2
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %10, i32 0)
          to label %11 unwind label %18

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %5, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEEC2Ev(%class.Table* %12)
          to label %13 unwind label %22

; <label>:13:                                     ; preds = %11
  ret void

; <label>:14:                                     ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  br label %29

; <label>:18:                                     ; preds = %9
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  br label %27

; <label>:22:                                     ; preds = %11
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %10)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %22
  br label %27

; <label>:27:                                     ; preds = %26, %18
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %8)
          to label %28 unwind label %37

; <label>:28:                                     ; preds = %27
  br label %29

; <label>:29:                                     ; preds = %28, %14
  %30 = bitcast %class.BlockSparseMatrixEZ* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %30)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %29
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36

; <label>:37:                                     ; preds = %29, %27, %22
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #9
  unreachable
}

declare void @_ZN11SubscriptorC2Ev(%class.Subscriptor*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12BlockIndicesC2Ej(%class.BlockIndices*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.BlockIndices*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  store %class.BlockIndices* %0, %class.BlockIndices** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load %class.BlockIndices*, %class.BlockIndices** %3, align 8
  %11 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %10, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %11, align 8
  %13 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %10, i32 0, i32 1
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  store i32 0, i32* %5, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %6) #10
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* %13, i64 %16, i32* dereferenceable(4) %5, %"class.std::allocator"* dereferenceable(1) %6)
          to label %17 unwind label %32

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %6) #10
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %9, align 4
  %20 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %10, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp ule i32 %19, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %10, i32 0, i32 1
  %25 = load i32, i32* %9, align 4
  %26 = zext i32 %25 to i64
  %27 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %24, i64 %26)
          to label %28 unwind label %36

; <label>:28:                                     ; preds = %23
  store i32 0, i32* %27, align 4
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %18

; <label>:32:                                     ; preds = %2
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %6) #10
  br label %42

; <label>:36:                                     ; preds = %23
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %13)
          to label %41 unwind label %47

; <label>:40:                                     ; preds = %18
  ret void

; <label>:41:                                     ; preds = %36
  br label %42

; <label>:42:                                     ; preds = %41, %32
  %43 = load i8*, i8** %7, align 8
  %44 = load i32, i32* %8, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #9
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEEC2Ev(%class.Table*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %2, align 8
  %3 = load %class.Table*, %class.Table** %2, align 8
  %4 = bitcast %class.Table* %3 to %class.TableBase*
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIdEEC2Ev(%class.TableBase* %4)
  %5 = bitcast %class.Table* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2E14SparseMatrixEZIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12BlockIndicesD2Ev(%class.BlockIndices*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.BlockIndices*, align 8
  store %class.BlockIndices* %0, %class.BlockIndices** %2, align 8
  %3 = load %class.BlockIndices*, %class.BlockIndices** %2, align 8
  %4 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %3, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #2 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZN11SubscriptorD2Ev(%class.Subscriptor*) unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdEC2Ejj(%class.BlockSparseMatrixEZ*, i32, i32) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIdEC5Ejj) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.BlockSparseMatrixEZ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %10 = bitcast %class.BlockSparseMatrixEZ* %9 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %10)
  %11 = bitcast %class.BlockSparseMatrixEZ* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %9, i32 0, i32 1
  %13 = load i32, i32* %5, align 4
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %12, i32 %13)
          to label %14 unwind label %20

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %9, i32 0, i32 2
  %16 = load i32, i32* %6, align 4
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %15, i32 %16)
          to label %17 unwind label %24

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %9, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEEC2Ev(%class.Table* %18)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %17
  ret void

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  br label %35

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %7, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %8, align 4
  br label %33

; <label>:28:                                     ; preds = %17
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %15)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %28
  br label %33

; <label>:33:                                     ; preds = %32, %24
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %12)
          to label %34 unwind label %43

; <label>:34:                                     ; preds = %33
  br label %35

; <label>:35:                                     ; preds = %34, %20
  %36 = bitcast %class.BlockSparseMatrixEZ* %9 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %36)
          to label %37 unwind label %43

; <label>:37:                                     ; preds = %35
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %35, %33, %28
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #9
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdEC2ERKS0_(%class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ* dereferenceable(136)) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIdEC5ERKS0_) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.BlockSparseMatrixEZ*, align 8
  %4 = alloca %class.BlockSparseMatrixEZ*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %3, align 8
  store %class.BlockSparseMatrixEZ* %1, %class.BlockSparseMatrixEZ** %4, align 8
  %7 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %3, align 8
  %8 = bitcast %class.BlockSparseMatrixEZ* %7 to %class.Subscriptor*
  %9 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %10 = bitcast %class.BlockSparseMatrixEZ* %9 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor* %8, %class.Subscriptor* dereferenceable(24) %10)
  %11 = bitcast %class.BlockSparseMatrixEZ* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %7, i32 0, i32 1
  %13 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %14 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %13, i32 0, i32 1
  invoke void @_ZN12BlockIndicesC2ERKS_(%class.BlockIndices* %12, %class.BlockIndices* dereferenceable(32) %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %7, i32 0, i32 2
  %17 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %18 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %17, i32 0, i32 2
  invoke void @_ZN12BlockIndicesC2ERKS_(%class.BlockIndices* %16, %class.BlockIndices* dereferenceable(32) %18)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %7, i32 0, i32 3
  %21 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %22 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %21, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEEC2ERKS2_(%class.Table* %20, %class.Table* dereferenceable(48) %22)
          to label %23 unwind label %32

; <label>:23:                                     ; preds = %19
  ret void

; <label>:24:                                     ; preds = %2
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6, align 4
  br label %39

; <label>:28:                                     ; preds = %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %5, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %6, align 4
  br label %37

; <label>:32:                                     ; preds = %19
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %5, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %6, align 4
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %16)
          to label %36 unwind label %47

; <label>:36:                                     ; preds = %32
  br label %37

; <label>:37:                                     ; preds = %36, %28
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %12)
          to label %38 unwind label %47

; <label>:38:                                     ; preds = %37
  br label %39

; <label>:39:                                     ; preds = %38, %24
  %40 = bitcast %class.BlockSparseMatrixEZ* %7 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %40)
          to label %41 unwind label %47

; <label>:41:                                     ; preds = %39
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %39, %37, %32
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #9
  unreachable
}

declare void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor*, %class.Subscriptor* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12BlockIndicesC2ERKS_(%class.BlockIndices*, %class.BlockIndices* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.BlockIndices*, align 8
  %4 = alloca %class.BlockIndices*, align 8
  store %class.BlockIndices* %0, %class.BlockIndices** %3, align 8
  store %class.BlockIndices* %1, %class.BlockIndices** %4, align 8
  %5 = load %class.BlockIndices*, %class.BlockIndices** %3, align 8
  %6 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %5, i32 0, i32 0
  %7 = load %class.BlockIndices*, %class.BlockIndices** %4, align 8
  %8 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %6, align 8
  %10 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %5, i32 0, i32 1
  %11 = load %class.BlockIndices*, %class.BlockIndices** %4, align 8
  %12 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %11, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector"* %10, %"class.std::vector"* dereferenceable(24) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEEC2ERKS2_(%class.Table*, %class.Table* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Table*, align 8
  %4 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %3, align 8
  store %class.Table* %1, %class.Table** %4, align 8
  %5 = load %class.Table*, %class.Table** %3, align 8
  %6 = bitcast %class.Table* %5 to %class.TableBase*
  %7 = load %class.Table*, %class.Table** %4, align 8
  %8 = bitcast %class.Table* %7 to %class.TableBase*
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIdEEC2ERKS2_(%class.TableBase* %6, %class.TableBase* dereferenceable(48) %8)
  %9 = bitcast %class.Table* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2E14SparseMatrixEZIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(136) %class.BlockSparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdEaSERKS0_(%class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ* dereferenceable(136)) #0 comdat align 2 {
  %.reg2mem = alloca %class.BlockSparseMatrixEZ*
  %3 = alloca %class.BlockSparseMatrixEZ*, align 8
  %4 = alloca %class.BlockSparseMatrixEZ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %3, align 8
  store %class.BlockSparseMatrixEZ* %1, %class.BlockSparseMatrixEZ** %4, align 8
  %7 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %3, align 8
  store %class.BlockSparseMatrixEZ* %7, %class.BlockSparseMatrixEZ** %.reg2mem
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -201298008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -201298008, label %8
    i32 1733250647, label %13
    i32 -1337031736, label %14
    i32 671972483, label %19
    i32 -809009266, label %28
    i32 134920422, label %31
    i32 1560299955, label %32
    i32 2032678165, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %5, align 4
  %.reload4 = load volatile %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %.reg2mem
  %10 = call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ* %.reload4)
  %11 = icmp ult i32 %9, %10
  %12 = select i1 %11, i32 1733250647, i32 2032678165
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -1337031736, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %6, align 4
  %.reload3 = load volatile %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %.reg2mem
  %16 = call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ* %.reload3)
  %17 = icmp ult i32 %15, %16
  %18 = select i1 %17, i32 671972483, i32 134920422
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZNK19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %20, i32 %21, i32 %22)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %.reload2 = load volatile %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %.reg2mem
  %26 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %.reload2, i32 %24, i32 %25)
  %27 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSERKS0_(%class.SparseMatrixEZ* %26, %class.SparseMatrixEZ* dereferenceable(88) %23)
  store i32 -809009266, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1337031736, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 1560299955, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -201298008, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %.reload = load volatile %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %.reg2mem
  ret %class.BlockSparseMatrixEZ* %.reload

loopEnd:                                          ; preds = %32, %31, %28, %19, %14, %13, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %3, i32 0, i32 1
  %5 = call i32 @_ZNK12BlockIndices4sizeEv(%class.BlockIndices* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %3, i32 0, i32 2
  %5 = call i32 @_ZNK12BlockIndices4sizeEv(%class.BlockIndices* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(88) %class.SparseMatrixEZ* @_ZNK19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.BlockSparseMatrixEZ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.internal::TableBaseAccessors::Accessor.10", align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %9 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %8, i32 0, i32 3
  %10 = load i32, i32* %5, align 4
  call void @_ZNK5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor.10"* sret %7, %class.Table* %9, i32 %10)
  %11 = load i32, i32* %6, align 4
  %12 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb1ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.10"* %7, i32 %11)
  ret %class.SparseMatrixEZ* %12
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(88) %class.SparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.BlockSparseMatrixEZ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %9 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %8, i32 0, i32 3
  %10 = load i32, i32* %5, align 4
  call void @_ZN5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %7, %class.Table* %9, i32 %10)
  %11 = load i32, i32* %6, align 4
  %12 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %7, i32 %11)
  ret %class.SparseMatrixEZ* %12
}

declare dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSERKS0_(%class.SparseMatrixEZ*, %class.SparseMatrixEZ* dereferenceable(88)) #1

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(136) %class.BlockSparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdEaSEd(%class.BlockSparseMatrixEZ*, double) #0 comdat align 2 {
  %.reg2mem = alloca %class.BlockSparseMatrixEZ*
  %3 = alloca %class.BlockSparseMatrixEZ*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %3, align 8
  store double %1, double* %4, align 8
  %7 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %3, align 8
  store %class.BlockSparseMatrixEZ* %7, %class.BlockSparseMatrixEZ** %.reg2mem
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -1875813550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1875813550, label %8
    i32 -378008208, label %13
    i32 963982624, label %14
    i32 2096247445, label %19
    i32 -311003554, label %24
    i32 -726958161, label %27
    i32 174784798, label %28
    i32 161128468, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %5, align 4
  %.reload4 = load volatile %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %.reg2mem
  %10 = call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ* %.reload4)
  %11 = icmp ult i32 %9, %10
  %12 = select i1 %11, i32 -378008208, i32 161128468
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 963982624, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %6, align 4
  %.reload3 = load volatile %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %.reg2mem
  %16 = call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ* %.reload3)
  %17 = icmp ult i32 %15, %16
  %18 = select i1 %17, i32 2096247445, i32 -726958161
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %.reload2 = load volatile %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %.reg2mem
  %22 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %.reload2, i32 %20, i32 %21)
  %23 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSEd(%class.SparseMatrixEZ* %22, double 0.000000e+00)
  store i32 -311003554, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 963982624, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 174784798, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1875813550, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %.reload = load volatile %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %.reg2mem
  ret %class.BlockSparseMatrixEZ* %.reload

loopEnd:                                          ; preds = %28, %27, %24, %19, %14, %13, %8, %switchDefault
  br label %loopEntry
}

declare dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSEd(%class.SparseMatrixEZ*, double) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdE5clearEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %3, i32 0, i32 1
  call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %4, i32 0, i32 0)
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %3, i32 0, i32 2
  call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %5, i32 0, i32 0)
  %6 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %3, i32 0, i32 3
  call void @_ZN5TableILi2E14SparseMatrixEZIdEE6reinitEjj(%class.Table* %6, i32 0, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices*, i32, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.BlockIndices*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %class.BlockIndices* %0, %class.BlockIndices** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load %class.BlockIndices*, %class.BlockIndices** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %8) #10
  invoke void @_ZNSt6vectorIjSaIjEEC2IjEET_S3_RKS0_(%"class.std::vector"* %7, i32 %12, i32 %13, %"class.std::allocator"* dereferenceable(1) %8)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %8) #10
  invoke void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices* %11, %"class.std::vector"* dereferenceable(24) %7)
          to label %15 unwind label %20

; <label>:15:                                     ; preds = %14
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %7)
  ret void

; <label>:16:                                     ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %9, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %10, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %8) #10
  br label %25

; <label>:20:                                     ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %7)
          to label %24 unwind label %30

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %24, %16
  %26 = load i8*, i8** %9, align 8
  %27 = load i32, i32* %10, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

; <label>:30:                                     ; preds = %20
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEE6reinitEjj(%class.Table*, i32, i32) #0 comdat align 2 {
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
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE6reinitERK12TableIndicesILi2EE(%class.TableBase* %9, %class.TableIndices* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdE6reinitEjj(%class.BlockSparseMatrixEZ*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.BlockSparseMatrixEZ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %4, align 8
  %8 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %7, i32 0, i32 1
  %9 = load i32, i32* %5, align 4
  call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %8, i32 %9, i32 0)
  %10 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %7, i32 0, i32 2
  %11 = load i32, i32* %6, align 4
  call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %10, i32 %11, i32 0)
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %7, i32 0, i32 3
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  call void @_ZN5TableILi2E14SparseMatrixEZIdEE6reinitEjj(%class.Table* %12, i32 %13, i32 %14)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdE13collect_sizesEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %21 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %22 = call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ* %21)
  store i32 %22, i32* %3, align 4
  %23 = call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ* %21)
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  store i32 0, i32* %6, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %7) #10
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* %5, i64 %25, i32* dereferenceable(4) %6, %"class.std::allocator"* dereferenceable(1) %7)
          to label %26 unwind label %49

; <label>:26:                                     ; preds = %1
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %7) #10
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  store i32 0, i32* %11, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %12) #10
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* %10, i64 %28, i32* dereferenceable(4) %11, %"class.std::allocator"* dereferenceable(1) %12)
          to label %29 unwind label %53

; <label>:29:                                     ; preds = %26
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %12) #10
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %46, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %21, i32 0, i32 3
  %36 = load i32, i32* %13, align 4
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %14, %class.Table* %35, i32 %36)
          to label %37 unwind label %57

; <label>:37:                                     ; preds = %34
  %38 = invoke dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %14, i32 0)
          to label %39 unwind label %57

; <label>:39:                                     ; preds = %37
  %40 = invoke i32 @_ZNK14SparseMatrixEZIdE1mEv(%class.SparseMatrixEZ* %38)
          to label %41 unwind label %57

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %13, align 4
  %43 = zext i32 %42 to i64
  %44 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %5, i64 %43)
          to label %45 unwind label %57

; <label>:45:                                     ; preds = %41
  store i32 %40, i32* %44, align 4
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %13, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %13, align 4
  br label %30

; <label>:49:                                     ; preds = %1
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %7) #10
  br label %130

; <label>:53:                                     ; preds = %26
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %8, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %9, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %12) #10
  br label %128

; <label>:57:                                     ; preds = %119, %93, %91, %88, %86, %79, %41, %39, %37, %34
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %10)
          to label %127 unwind label %135

; <label>:61:                                     ; preds = %30
  store i32 1, i32* %15, align 4
  br label %62

; <label>:62:                                     ; preds = %76, %61
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %16, align 4
  br label %67

; <label>:67:                                     ; preds = %72, %66
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %16, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %16, align 4
  br label %67

; <label>:75:                                     ; preds = %67
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %15, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %15, align 4
  br label %62

; <label>:79:                                     ; preds = %62
  %80 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %21, i32 0, i32 1
  invoke void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices* %80, %"class.std::vector"* dereferenceable(24) %5)
          to label %81 unwind label %57

; <label>:81:                                     ; preds = %79
  store i32 0, i32* %17, align 4
  br label %82

; <label>:82:                                     ; preds = %98, %81
  %83 = load i32, i32* %17, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %21, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor"* sret %18, %class.Table* %87, i32 0)
          to label %88 unwind label %57

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %17, align 4
  %90 = invoke dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* %18, i32 %89)
          to label %91 unwind label %57

; <label>:91:                                     ; preds = %88
  %92 = invoke i32 @_ZNK14SparseMatrixEZIdE1nEv(%class.SparseMatrixEZ* %90)
          to label %93 unwind label %57

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %17, align 4
  %95 = zext i32 %94 to i64
  %96 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %10, i64 %95)
          to label %97 unwind label %57

; <label>:97:                                     ; preds = %93
  store i32 %92, i32* %96, align 4
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %17, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %17, align 4
  br label %82

; <label>:101:                                    ; preds = %82
  store i32 1, i32* %19, align 4
  br label %102

; <label>:102:                                    ; preds = %116, %101
  %103 = load i32, i32* %19, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %102
  store i32 0, i32* %20, align 4
  br label %107

; <label>:107:                                    ; preds = %112, %106
  %108 = load i32, i32* %20, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %107
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %20, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %20, align 4
  br label %107

; <label>:115:                                    ; preds = %107
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %19, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %19, align 4
  br label %102

; <label>:119:                                    ; preds = %102
  %120 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %21, i32 0, i32 2
  invoke void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices* %120, %"class.std::vector"* dereferenceable(24) %10)
          to label %121 unwind label %57

; <label>:121:                                    ; preds = %119
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %10)
          to label %122 unwind label %123

; <label>:122:                                    ; preds = %121
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %5)
  ret void

; <label>:123:                                    ; preds = %121
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %8, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %9, align 4
  br label %128

; <label>:127:                                    ; preds = %57
  br label %128

; <label>:128:                                    ; preds = %127, %123, %53
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %5)
          to label %129 unwind label %135

; <label>:129:                                    ; preds = %128
  br label %130

; <label>:130:                                    ; preds = %129, %49
  %131 = load i8*, i8** %8, align 8
  %132 = load i32, i32* %9, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  resume { i8*, i32 } %134

; <label>:135:                                    ; preds = %128, %57
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  call void @__clang_call_terminate(i8* %137) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #10
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
  call void @__clang_call_terminate(i8* %33) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor"* noalias sret, %class.Table*, i32) #0 comdat align 2 {
  %4 = alloca %class.Table*, align 8
  %5 = alloca i32, align 4
  store %class.Table* %1, %class.Table** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.Table*, %class.Table** %4, align 8
  %7 = bitcast %class.Table* %6 to %class.TableBase*
  %8 = bitcast %class.Table* %6 to %class.TableBase*
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %8, i32 0, i32 1
  %10 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = call i32 @_ZNK5TableILi2E14SparseMatrixEZIdEE6n_colsEv(%class.Table* %6)
  %13 = mul i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %10, i64 %14
  call void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_(%"class.internal::TableBaseAccessors::Accessor"* %0, %class.TableBase* dereferenceable(48) %7, %class.SparseMatrixEZ* %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"*, i32) #3 comdat align 2 {
  %3 = alloca %"class.internal::TableBaseAccessors::Accessor"*, align 8
  %4 = alloca i32, align 4
  store %"class.internal::TableBaseAccessors::Accessor"* %0, %"class.internal::TableBaseAccessors::Accessor"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.internal::TableBaseAccessors::Accessor"*, %"class.internal::TableBaseAccessors::Accessor"** %3, align 8
  %6 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %5, i32 0, i32 1
  %7 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %7, i64 %9
  ret %class.SparseMatrixEZ* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK14SparseMatrixEZIdE1mEv(%class.SparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %2, align 8
  %3 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %3, i32 0, i32 3
  %5 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.0"* %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"*, i64) #3 comdat align 2 {
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
define linkonce_odr void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %.reg2mem11 = alloca i64
  %.reg2mem9 = alloca i64
  %.reg2mem = alloca %class.BlockIndices*
  %3 = alloca %class.BlockIndices*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i32, align 4
  store %class.BlockIndices* %0, %class.BlockIndices** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %6 = load %class.BlockIndices*, %class.BlockIndices** %3, align 8
  store %class.BlockIndices* %6, %class.BlockIndices** %.reg2mem
  %.reload8 = load volatile %class.BlockIndices*, %class.BlockIndices** %.reg2mem
  %7 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %.reload8, i32 0, i32 1
  %8 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %7)
  store i64 %8, i64* %.reg2mem9
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %9)
  %11 = add i64 %10, 1
  store i64 %11, i64* %.reg2mem11
  %switchVar = alloca i32
  store i32 496041689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 496041689, label %first
    i32 -191959700, label %14
    i32 -1106085936, label %24
    i32 423041884, label %27
    i32 1498593136, label %33
    i32 -2026135495, label %51
    i32 126893105, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload10 = load volatile i64, i64* %.reg2mem9
  %.reload12 = load volatile i64, i64* %.reg2mem11
  %12 = icmp ne i64 %.reload10, %.reload12
  %13 = select i1 %12, i32 -191959700, i32 -1106085936
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %16 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %15)
  %17 = trunc i64 %16 to i32
  %.reload7 = load volatile %class.BlockIndices*, %class.BlockIndices** %.reg2mem
  %18 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %.reload7, i32 0, i32 0
  store i32 %17, i32* %18, align 8
  %.reload6 = load volatile %class.BlockIndices*, %class.BlockIndices** %.reg2mem
  %19 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %.reload6, i32 0, i32 1
  %.reload5 = load volatile %class.BlockIndices*, %class.BlockIndices** %.reg2mem
  %20 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %.reload5, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector"* %19, i64 %23, i32 0)
  store i32 -1106085936, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %.reload4 = load volatile %class.BlockIndices*, %class.BlockIndices** %.reg2mem
  %25 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %.reload4, i32 0, i32 1
  %26 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %25, i64 0)
  store i32 0, i32* %26, align 4
  store i32 1, i32* %5, align 4
  store i32 423041884, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %5, align 4
  %.reload3 = load volatile %class.BlockIndices*, %class.BlockIndices** %.reg2mem
  %29 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %.reload3, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp ule i32 %28, %30
  %32 = select i1 %31, i32 1498593136, i32 126893105
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %.reload2 = load volatile %class.BlockIndices*, %class.BlockIndices** %.reg2mem
  %34 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %.reload2, i32 0, i32 1
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %34, i64 %37)
  %39 = load i32, i32* %38, align 4
  %40 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %40, i64 %43)
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %39, %45
  %.reload = load volatile %class.BlockIndices*, %class.BlockIndices** %.reg2mem
  %47 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %.reload, i32 0, i32 1
  %48 = load i32, i32* %5, align 4
  %49 = zext i32 %48 to i64
  %50 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %47, i64 %49)
  store i32 %46, i32* %50, align 4
  store i32 -2026135495, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 423041884, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %51, %33, %27, %24, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK14SparseMatrixEZIdE1nEv(%class.SparseMatrixEZ*) #3 comdat align 2 {
  %2 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %2, align 8
  %3 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
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
  call void @__clang_call_terminate(i8* %34) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNK5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor.10"* noalias sret, %class.Table*, i32) #0 comdat align 2 {
  %4 = alloca %class.Table*, align 8
  %5 = alloca i32, align 4
  store %class.Table* %1, %class.Table** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.Table*, %class.Table** %4, align 8
  %7 = bitcast %class.Table* %6 to %class.TableBase*
  %8 = bitcast %class.Table* %6 to %class.TableBase*
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %8, i32 0, i32 1
  %10 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = call i32 @_ZNK5TableILi2E14SparseMatrixEZIdEE6n_colsEv(%class.Table* %6)
  %13 = mul i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %10, i64 %14
  call void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb1ELj1EEC2ERK9TableBaseILi2ES3_EPKS3_(%"class.internal::TableBaseAccessors::Accessor.10"* %0, %class.TableBase* dereferenceable(48) %7, %class.SparseMatrixEZ* %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb1ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.10"*, i32) #3 comdat align 2 {
  %3 = alloca %"class.internal::TableBaseAccessors::Accessor.10"*, align 8
  %4 = alloca i32, align 4
  store %"class.internal::TableBaseAccessors::Accessor.10"* %0, %"class.internal::TableBaseAccessors::Accessor.10"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.internal::TableBaseAccessors::Accessor.10"*, %"class.internal::TableBaseAccessors::Accessor.10"** %3, align 8
  %6 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.10", %"class.internal::TableBaseAccessors::Accessor.10"* %5, i32 0, i32 1
  %7 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %7, i64 %9
  ret %class.SparseMatrixEZ* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK12BlockIndices4sizeEv(%class.BlockIndices*) #3 comdat align 2 {
  %2 = alloca %class.BlockIndices*, align 8
  store %class.BlockIndices* %0, %class.BlockIndices** %2, align 8
  %3 = load %class.BlockIndices*, %class.BlockIndices** %2, align 8
  %4 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK19BlockSparseMatrixEZIdE5emptyEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 {
  %.reg2mem = alloca %class.BlockSparseMatrixEZ*
  %2 = alloca i1, align 1
  %3 = alloca %class.BlockSparseMatrixEZ*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %3, align 8
  %6 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %3, align 8
  store %class.BlockSparseMatrixEZ* %6, %class.BlockSparseMatrixEZ** %.reg2mem
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 -682774160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -682774160, label %7
    i32 552002723, label %12
    i32 220897348, label %13
    i32 1368588198, label %18
    i32 -1512813379, label %26
    i32 -1711033125, label %27
    i32 -57475299, label %28
    i32 1921901289, label %31
    i32 1460283755, label %32
    i32 -820535253, label %35
    i32 -799280895, label %36
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %4, align 4
  %.reload3 = load volatile %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %.reg2mem
  %9 = call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ* %.reload3)
  %10 = icmp ult i32 %8, %9
  %11 = select i1 %10, i32 552002723, i32 -820535253
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 220897348, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %5, align 4
  %.reload2 = load volatile %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %.reg2mem
  %15 = call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ* %.reload2)
  %16 = icmp ult i32 %14, %15
  %17 = select i1 %16, i32 1368588198, i32 1921901289
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %.reload = load volatile %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %.reg2mem
  %21 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZNK19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %.reload, i32 %19, i32 %20)
  %22 = call zeroext i1 @_ZNK14SparseMatrixEZIdE5emptyEv(%class.SparseMatrixEZ* %21)
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1512813379, i32 -1711033125
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i1 false, i1* %2, align 1
  store i32 -799280895, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 -57475299, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 220897348, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 1460283755, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -682774160, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i1 true, i1* %2, align 1
  store i32 -799280895, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i1, i1* %2, align 1
  ret i1 %37

loopEnd:                                          ; preds = %35, %32, %31, %28, %27, %26, %18, %13, %12, %7, %switchDefault
  br label %loopEntry
}

declare zeroext i1 @_ZNK14SparseMatrixEZIdE5emptyEv(%class.SparseMatrixEZ*) #1

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE6n_rowsEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %3, i32 0, i32 1
  %5 = call i32 @_ZNK12BlockIndices10total_sizeEv(%class.BlockIndices* %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK12BlockIndices10total_sizeEv(%class.BlockIndices*) #3 comdat align 2 {
  %2 = alloca %class.BlockIndices*, align 8
  store %class.BlockIndices* %0, %class.BlockIndices** %2, align 8
  %3 = load %class.BlockIndices*, %class.BlockIndices** %2, align 8
  %4 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %3, i32 0, i32 1
  %5 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %3, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %4, i64 %7)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE6n_colsEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %3, i32 0, i32 2
  %5 = call i32 @_ZNK12BlockIndices10total_sizeEv(%class.BlockIndices* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE1mEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %4 = call i32 @_ZNK19BlockSparseMatrixEZIdE6n_rowsEv(%class.BlockSparseMatrixEZ* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE1nEv(%class.BlockSparseMatrixEZ*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %4 = call i32 @_ZNK19BlockSparseMatrixEZIdE6n_colsEv(%class.BlockSparseMatrixEZ* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdE3setEjjd(%class.BlockSparseMatrixEZ*, i32, i32, double) #0 comdat align 2 {
  %5 = alloca %class.BlockSparseMatrixEZ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double %3, double* %8, align 8
  %11 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %5, align 8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %11, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  %14 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %12, i32 %13)
  %15 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %14, i64* %15, align 4
  %16 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %11, i32 0, i32 2
  %17 = load i32, i32* %7, align 4
  %18 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %16, i32 %17)
  %19 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %18, i64* %19, align 4
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %11, i32 %21, i32 %23)
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load double, double* %8, align 8
  call void @_ZN14SparseMatrixEZIdE3setEjjd(%class.SparseMatrixEZ* %24, i32 %26, i32 %28, double %29)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices*, i32) #0 comdat align 2 {
  %.reg2mem = alloca %class.BlockIndices*
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %class.BlockIndices*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BlockIndices* %0, %class.BlockIndices** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.BlockIndices*, %class.BlockIndices** %4, align 8
  store %class.BlockIndices* %7, %class.BlockIndices** %.reg2mem
  %.reload3 = load volatile %class.BlockIndices*, %class.BlockIndices** %.reg2mem
  %8 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %.reload3, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sub i32 %9, 1
  store i32 %10, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -505054294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -505054294, label %11
    i32 -964400580, label %20
    i32 -1669881242, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %5, align 4
  %.reload2 = load volatile %class.BlockIndices*, %class.BlockIndices** %.reg2mem
  %13 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %.reload2, i32 0, i32 1
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %13, i64 %15)
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %12, %17
  %19 = select i1 %18, i32 -964400580, i32 -1669881242
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %6, align 4
  store i32 -505054294, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %.reload = load volatile %class.BlockIndices*, %class.BlockIndices** %.reg2mem
  %26 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %.reload, i32 0, i32 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %26, i64 %28)
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %25, %30
  %32 = call i64 @_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_(i32 %24, i32 %31)
  %33 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %32, i64* %33, align 4
  %34 = bitcast %"struct.std::pair"* %3 to i64*
  %35 = load i64, i64* %34, align 4
  ret i64 %35

loopEnd:                                          ; preds = %20, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIdE3setEjjd(%class.SparseMatrixEZ*, i32, i32, double) #0 comdat align 2 {
  %.reg2mem3 = alloca double
  %.reg2mem = alloca %class.SparseMatrixEZ*
  %5 = alloca %class.SparseMatrixEZ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %10 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double %3, double* %8, align 8
  %11 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  store %class.SparseMatrixEZ* %11, %class.SparseMatrixEZ** %.reg2mem
  %12 = load double, double* %8, align 8
  store double %12, double* %.reg2mem3
  %switchVar = alloca i32
  store i32 471826009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 471826009, label %first
    i32 1647308136, label %15
    i32 611055128, label %22
    i32 1947362131, label %25
    i32 663128540, label %26
    i32 1711644070, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile double, double* %.reg2mem3
  %13 = fcmp oeq double %.reload4, 0.000000e+00
  %14 = select i1 %13, i32 1647308136, i32 663128540
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %.reload2 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %18 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZN14SparseMatrixEZIdE6locateEjj(%class.SparseMatrixEZ* %.reload2, i32 %16, i32 %17)
  store %"struct.SparseMatrixEZ<double>::Entry"* %18, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %19 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %20 = icmp ne %"struct.SparseMatrixEZ<double>::Entry"* %19, null
  %21 = select i1 %20, i32 611055128, i32 1947362131
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %24 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %23, i32 0, i32 1
  store double 0.000000e+00, double* %24, align 8
  store i32 1947362131, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 1711644070, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %.reload = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %29 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZN14SparseMatrixEZIdE8allocateEjj(%class.SparseMatrixEZ* %.reload, i32 %27, i32 %28)
  store %"struct.SparseMatrixEZ<double>::Entry"* %29, %"struct.SparseMatrixEZ<double>::Entry"** %10, align 8
  %30 = load double, double* %8, align 8
  %31 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %10, align 8
  %32 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %31, i32 0, i32 1
  store double %30, double* %32, align 8
  store i32 1711644070, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %26, %25, %22, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdE3addEjjd(%class.BlockSparseMatrixEZ*, i32, i32, double) #0 comdat align 2 {
  %5 = alloca %class.BlockSparseMatrixEZ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double %3, double* %8, align 8
  %11 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %5, align 8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %11, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  %14 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %12, i32 %13)
  %15 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %14, i64* %15, align 4
  %16 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %11, i32 0, i32 2
  %17 = load i32, i32* %7, align 4
  %18 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %16, i32 %17)
  %19 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %18, i64* %19, align 4
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %11, i32 %21, i32 %23)
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load double, double* %8, align 8
  call void @_ZN14SparseMatrixEZIdE3addEjjd(%class.SparseMatrixEZ* %24, i32 %26, i32 %28, double %29)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIdE3addEjjd(%class.SparseMatrixEZ*, i32, i32, double) #0 comdat align 2 {
  %.reg2mem2 = alloca double
  %.reg2mem = alloca %class.SparseMatrixEZ*
  %5 = alloca %class.SparseMatrixEZ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double %3, double* %8, align 8
  %10 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  store %class.SparseMatrixEZ* %10, %class.SparseMatrixEZ** %.reg2mem
  %11 = load double, double* %8, align 8
  store double %11, double* %.reg2mem2
  %switchVar = alloca i32
  store i32 -810627214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -810627214, label %first
    i32 -2116831078, label %14
    i32 1642578812, label %15
    i32 1446637246, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile double, double* %.reg2mem2
  %12 = fcmp oeq double %.reload3, 0.000000e+00
  %13 = select i1 %12, i32 -2116831078, i32 1642578812
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 1446637246, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %.reload = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %18 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZN14SparseMatrixEZIdE8allocateEjj(%class.SparseMatrixEZ* %.reload, i32 %16, i32 %17)
  store %"struct.SparseMatrixEZ<double>::Entry"* %18, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %19 = load double, double* %8, align 8
  %20 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %21 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %20, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fadd double %22, %19
  store double %23, double* %21, align 8
  store i32 1446637246, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %15, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfEC2Ev(%class.BlockSparseMatrixEZ.11*) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIfEC5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %5 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %6 = bitcast %class.BlockSparseMatrixEZ.11* %5 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %6)
  %7 = bitcast %class.BlockSparseMatrixEZ.11* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %5, i32 0, i32 1
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %8, i32 0)
          to label %9 unwind label %14

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %5, i32 0, i32 2
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %10, i32 0)
          to label %11 unwind label %18

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %5, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEEC2Ev(%class.Table.12* %12)
          to label %13 unwind label %22

; <label>:13:                                     ; preds = %11
  ret void

; <label>:14:                                     ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  br label %29

; <label>:18:                                     ; preds = %9
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  br label %27

; <label>:22:                                     ; preds = %11
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %10)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %22
  br label %27

; <label>:27:                                     ; preds = %26, %18
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %8)
          to label %28 unwind label %37

; <label>:28:                                     ; preds = %27
  br label %29

; <label>:29:                                     ; preds = %28, %14
  %30 = bitcast %class.BlockSparseMatrixEZ.11* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %30)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %29
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36

; <label>:37:                                     ; preds = %29, %27, %22
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEEC2Ev(%class.Table.12*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Table.12*, align 8
  store %class.Table.12* %0, %class.Table.12** %2, align 8
  %3 = load %class.Table.12*, %class.Table.12** %2, align 8
  %4 = bitcast %class.Table.12* %3 to %class.TableBase.13*
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIfEEC2Ev(%class.TableBase.13* %4)
  %5 = bitcast %class.Table.12* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2E14SparseMatrixEZIfEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfEC2Ejj(%class.BlockSparseMatrixEZ.11*, i32, i32) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIfEC5Ejj) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %10 = bitcast %class.BlockSparseMatrixEZ.11* %9 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %10)
  %11 = bitcast %class.BlockSparseMatrixEZ.11* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %9, i32 0, i32 1
  %13 = load i32, i32* %5, align 4
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %12, i32 %13)
          to label %14 unwind label %20

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %9, i32 0, i32 2
  %16 = load i32, i32* %6, align 4
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %15, i32 %16)
          to label %17 unwind label %24

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %9, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEEC2Ev(%class.Table.12* %18)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %17
  ret void

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  br label %35

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %7, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %8, align 4
  br label %33

; <label>:28:                                     ; preds = %17
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %15)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %28
  br label %33

; <label>:33:                                     ; preds = %32, %24
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %12)
          to label %34 unwind label %43

; <label>:34:                                     ; preds = %33
  br label %35

; <label>:35:                                     ; preds = %34, %20
  %36 = bitcast %class.BlockSparseMatrixEZ.11* %9 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %36)
          to label %37 unwind label %43

; <label>:37:                                     ; preds = %35
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %35, %33, %28
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #9
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfEC2ERKS0_(%class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11* dereferenceable(136)) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIfEC5ERKS0_) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %4 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %3, align 8
  store %class.BlockSparseMatrixEZ.11* %1, %class.BlockSparseMatrixEZ.11** %4, align 8
  %7 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %3, align 8
  %8 = bitcast %class.BlockSparseMatrixEZ.11* %7 to %class.Subscriptor*
  %9 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %10 = bitcast %class.BlockSparseMatrixEZ.11* %9 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor* %8, %class.Subscriptor* dereferenceable(24) %10)
  %11 = bitcast %class.BlockSparseMatrixEZ.11* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %7, i32 0, i32 1
  %13 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %14 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %13, i32 0, i32 1
  invoke void @_ZN12BlockIndicesC2ERKS_(%class.BlockIndices* %12, %class.BlockIndices* dereferenceable(32) %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %7, i32 0, i32 2
  %17 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %18 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %17, i32 0, i32 2
  invoke void @_ZN12BlockIndicesC2ERKS_(%class.BlockIndices* %16, %class.BlockIndices* dereferenceable(32) %18)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %7, i32 0, i32 3
  %21 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %22 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %21, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEEC2ERKS2_(%class.Table.12* %20, %class.Table.12* dereferenceable(48) %22)
          to label %23 unwind label %32

; <label>:23:                                     ; preds = %19
  ret void

; <label>:24:                                     ; preds = %2
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6, align 4
  br label %39

; <label>:28:                                     ; preds = %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %5, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %6, align 4
  br label %37

; <label>:32:                                     ; preds = %19
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %5, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %6, align 4
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %16)
          to label %36 unwind label %47

; <label>:36:                                     ; preds = %32
  br label %37

; <label>:37:                                     ; preds = %36, %28
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %12)
          to label %38 unwind label %47

; <label>:38:                                     ; preds = %37
  br label %39

; <label>:39:                                     ; preds = %38, %24
  %40 = bitcast %class.BlockSparseMatrixEZ.11* %7 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %40)
          to label %41 unwind label %47

; <label>:41:                                     ; preds = %39
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %39, %37, %32
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEEC2ERKS2_(%class.Table.12*, %class.Table.12* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Table.12*, align 8
  %4 = alloca %class.Table.12*, align 8
  store %class.Table.12* %0, %class.Table.12** %3, align 8
  store %class.Table.12* %1, %class.Table.12** %4, align 8
  %5 = load %class.Table.12*, %class.Table.12** %3, align 8
  %6 = bitcast %class.Table.12* %5 to %class.TableBase.13*
  %7 = load %class.Table.12*, %class.Table.12** %4, align 8
  %8 = bitcast %class.Table.12* %7 to %class.TableBase.13*
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIfEEC2ERKS2_(%class.TableBase.13* %6, %class.TableBase.13* dereferenceable(48) %8)
  %9 = bitcast %class.Table.12* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2E14SparseMatrixEZIfEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(136) %class.BlockSparseMatrixEZ.11* @_ZN19BlockSparseMatrixEZIfEaSERKS0_(%class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11* dereferenceable(136)) #0 comdat align 2 {
  %.reg2mem = alloca %class.BlockSparseMatrixEZ.11*
  %3 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %4 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %3, align 8
  store %class.BlockSparseMatrixEZ.11* %1, %class.BlockSparseMatrixEZ.11** %4, align 8
  %7 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %3, align 8
  store %class.BlockSparseMatrixEZ.11* %7, %class.BlockSparseMatrixEZ.11** %.reg2mem
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 2094044291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2094044291, label %8
    i32 -1833243667, label %13
    i32 -575773252, label %14
    i32 -557403895, label %19
    i32 -1138785702, label %28
    i32 2126168439, label %31
    i32 -1960315426, label %32
    i32 -711227565, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %5, align 4
  %.reload4 = load volatile %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %.reg2mem
  %10 = call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11* %.reload4)
  %11 = icmp ult i32 %9, %10
  %12 = select i1 %11, i32 -1833243667, i32 -711227565
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -575773252, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %6, align 4
  %.reload3 = load volatile %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %.reg2mem
  %16 = call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11* %.reload3)
  %17 = icmp ult i32 %15, %16
  %18 = select i1 %17, i32 -557403895, i32 2126168439
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %20, i32 %21, i32 %22)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %.reload2 = load volatile %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %.reg2mem
  %26 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %.reload2, i32 %24, i32 %25)
  %27 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSERKS0_(%class.SparseMatrixEZ.14* %26, %class.SparseMatrixEZ.14* dereferenceable(88) %23)
  store i32 -1138785702, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -575773252, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 -1960315426, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 2094044291, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %.reload = load volatile %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %.reg2mem
  ret %class.BlockSparseMatrixEZ.11* %.reload

loopEnd:                                          ; preds = %32, %31, %28, %19, %14, %13, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %3, i32 0, i32 1
  %5 = call i32 @_ZNK12BlockIndices4sizeEv(%class.BlockIndices* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %3, i32 0, i32 2
  %5 = call i32 @_ZNK12BlockIndices4sizeEv(%class.BlockIndices* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.internal::TableBaseAccessors::Accessor.29", align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %9 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %8, i32 0, i32 3
  %10 = load i32, i32* %5, align 4
  call void @_ZNK5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.29"* sret %7, %class.Table.12* %9, i32 %10)
  %11 = load i32, i32* %6, align 4
  %12 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb1ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.29"* %7, i32 %11)
  ret %class.SparseMatrixEZ.14* %12
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.internal::TableBaseAccessors::Accessor.28", align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %9 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %8, i32 0, i32 3
  %10 = load i32, i32* %5, align 4
  call void @_ZN5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* sret %7, %class.Table.12* %9, i32 %10)
  %11 = load i32, i32* %6, align 4
  %12 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* %7, i32 %11)
  ret %class.SparseMatrixEZ.14* %12
}

declare dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSERKS0_(%class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14* dereferenceable(88)) #1

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(136) %class.BlockSparseMatrixEZ.11* @_ZN19BlockSparseMatrixEZIfEaSEd(%class.BlockSparseMatrixEZ.11*, double) #0 comdat align 2 {
  %.reg2mem = alloca %class.BlockSparseMatrixEZ.11*
  %3 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %3, align 8
  store double %1, double* %4, align 8
  %7 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %3, align 8
  store %class.BlockSparseMatrixEZ.11* %7, %class.BlockSparseMatrixEZ.11** %.reg2mem
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 115938354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 115938354, label %8
    i32 -969236505, label %13
    i32 31230225, label %14
    i32 -178186832, label %19
    i32 -392535711, label %24
    i32 -1548741442, label %27
    i32 -718257915, label %28
    i32 504707762, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %5, align 4
  %.reload4 = load volatile %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %.reg2mem
  %10 = call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11* %.reload4)
  %11 = icmp ult i32 %9, %10
  %12 = select i1 %11, i32 -969236505, i32 504707762
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 31230225, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %6, align 4
  %.reload3 = load volatile %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %.reg2mem
  %16 = call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11* %.reload3)
  %17 = icmp ult i32 %15, %16
  %18 = select i1 %17, i32 -178186832, i32 -1548741442
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %.reload2 = load volatile %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %.reg2mem
  %22 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %.reload2, i32 %20, i32 %21)
  %23 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSEd(%class.SparseMatrixEZ.14* %22, double 0.000000e+00)
  store i32 -392535711, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 31230225, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 -718257915, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 115938354, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %.reload = load volatile %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %.reg2mem
  ret %class.BlockSparseMatrixEZ.11* %.reload

loopEnd:                                          ; preds = %28, %27, %24, %19, %14, %13, %8, %switchDefault
  br label %loopEntry
}

declare dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSEd(%class.SparseMatrixEZ.14*, double) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfE5clearEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %3, i32 0, i32 1
  call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %4, i32 0, i32 0)
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %3, i32 0, i32 2
  call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %5, i32 0, i32 0)
  %6 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %3, i32 0, i32 3
  call void @_ZN5TableILi2E14SparseMatrixEZIfEE6reinitEjj(%class.Table.12* %6, i32 0, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEE6reinitEjj(%class.Table.12*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Table.12*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.TableIndices, align 4
  store %class.Table.12* %0, %class.Table.12** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.Table.12*, %class.Table.12** %4, align 8
  %9 = bitcast %class.Table.12* %8 to %class.TableBase.13*
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  call void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices* %7, i32 %10, i32 %11)
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE6reinitERK12TableIndicesILi2EE(%class.TableBase.13* %9, %class.TableIndices* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfE6reinitEjj(%class.BlockSparseMatrixEZ.11*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %4, align 8
  %8 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %7, i32 0, i32 1
  %9 = load i32, i32* %5, align 4
  call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %8, i32 %9, i32 0)
  %10 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %7, i32 0, i32 2
  %11 = load i32, i32* %6, align 4
  call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %10, i32 %11, i32 0)
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %7, i32 0, i32 3
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  call void @_ZN5TableILi2E14SparseMatrixEZIfEE6reinitEjj(%class.Table.12* %12, i32 %13, i32 %14)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfE13collect_sizesEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.internal::TableBaseAccessors::Accessor.28", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.internal::TableBaseAccessors::Accessor.28", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %21 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %22 = call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11* %21)
  store i32 %22, i32* %3, align 4
  %23 = call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11* %21)
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  store i32 0, i32* %6, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %7) #10
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* %5, i64 %25, i32* dereferenceable(4) %6, %"class.std::allocator"* dereferenceable(1) %7)
          to label %26 unwind label %49

; <label>:26:                                     ; preds = %1
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %7) #10
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  store i32 0, i32* %11, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %12) #10
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* %10, i64 %28, i32* dereferenceable(4) %11, %"class.std::allocator"* dereferenceable(1) %12)
          to label %29 unwind label %53

; <label>:29:                                     ; preds = %26
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %12) #10
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %46, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %21, i32 0, i32 3
  %36 = load i32, i32* %13, align 4
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* sret %14, %class.Table.12* %35, i32 %36)
          to label %37 unwind label %57

; <label>:37:                                     ; preds = %34
  %38 = invoke dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* %14, i32 0)
          to label %39 unwind label %57

; <label>:39:                                     ; preds = %37
  %40 = invoke i32 @_ZNK14SparseMatrixEZIfE1mEv(%class.SparseMatrixEZ.14* %38)
          to label %41 unwind label %57

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %13, align 4
  %43 = zext i32 %42 to i64
  %44 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %5, i64 %43)
          to label %45 unwind label %57

; <label>:45:                                     ; preds = %41
  store i32 %40, i32* %44, align 4
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %13, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %13, align 4
  br label %30

; <label>:49:                                     ; preds = %1
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %7) #10
  br label %130

; <label>:53:                                     ; preds = %26
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %8, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %9, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %12) #10
  br label %128

; <label>:57:                                     ; preds = %119, %93, %91, %88, %86, %79, %41, %39, %37, %34
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %10)
          to label %127 unwind label %135

; <label>:61:                                     ; preds = %30
  store i32 1, i32* %15, align 4
  br label %62

; <label>:62:                                     ; preds = %76, %61
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %16, align 4
  br label %67

; <label>:67:                                     ; preds = %72, %66
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %16, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %16, align 4
  br label %67

; <label>:75:                                     ; preds = %67
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %15, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %15, align 4
  br label %62

; <label>:79:                                     ; preds = %62
  %80 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %21, i32 0, i32 1
  invoke void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices* %80, %"class.std::vector"* dereferenceable(24) %5)
          to label %81 unwind label %57

; <label>:81:                                     ; preds = %79
  store i32 0, i32* %17, align 4
  br label %82

; <label>:82:                                     ; preds = %98, %81
  %83 = load i32, i32* %17, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %21, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* sret %18, %class.Table.12* %87, i32 0)
          to label %88 unwind label %57

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %17, align 4
  %90 = invoke dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* %18, i32 %89)
          to label %91 unwind label %57

; <label>:91:                                     ; preds = %88
  %92 = invoke i32 @_ZNK14SparseMatrixEZIfE1nEv(%class.SparseMatrixEZ.14* %90)
          to label %93 unwind label %57

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %17, align 4
  %95 = zext i32 %94 to i64
  %96 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %10, i64 %95)
          to label %97 unwind label %57

; <label>:97:                                     ; preds = %93
  store i32 %92, i32* %96, align 4
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %17, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %17, align 4
  br label %82

; <label>:101:                                    ; preds = %82
  store i32 1, i32* %19, align 4
  br label %102

; <label>:102:                                    ; preds = %116, %101
  %103 = load i32, i32* %19, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %102
  store i32 0, i32* %20, align 4
  br label %107

; <label>:107:                                    ; preds = %112, %106
  %108 = load i32, i32* %20, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %107
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %20, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %20, align 4
  br label %107

; <label>:115:                                    ; preds = %107
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %19, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %19, align 4
  br label %102

; <label>:119:                                    ; preds = %102
  %120 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %21, i32 0, i32 2
  invoke void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices* %120, %"class.std::vector"* dereferenceable(24) %10)
          to label %121 unwind label %57

; <label>:121:                                    ; preds = %119
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %10)
          to label %122 unwind label %123

; <label>:122:                                    ; preds = %121
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %5)
  ret void

; <label>:123:                                    ; preds = %121
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %8, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %9, align 4
  br label %128

; <label>:127:                                    ; preds = %57
  br label %128

; <label>:128:                                    ; preds = %127, %123, %53
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %5)
          to label %129 unwind label %135

; <label>:129:                                    ; preds = %128
  br label %130

; <label>:130:                                    ; preds = %129, %49
  %131 = load i8*, i8** %8, align 8
  %132 = load i32, i32* %9, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  resume { i8*, i32 } %134

; <label>:135:                                    ; preds = %128, %57
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  call void @__clang_call_terminate(i8* %137) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* noalias sret, %class.Table.12*, i32) #0 comdat align 2 {
  %4 = alloca %class.Table.12*, align 8
  %5 = alloca i32, align 4
  store %class.Table.12* %1, %class.Table.12** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.Table.12*, %class.Table.12** %4, align 8
  %7 = bitcast %class.Table.12* %6 to %class.TableBase.13*
  %8 = bitcast %class.Table.12* %6 to %class.TableBase.13*
  %9 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %8, i32 0, i32 1
  %10 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = call i32 @_ZNK5TableILi2E14SparseMatrixEZIfEE6n_colsEv(%class.Table.12* %6)
  %13 = mul i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %10, i64 %14
  call void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_(%"class.internal::TableBaseAccessors::Accessor.28"* %0, %class.TableBase.13* dereferenceable(48) %7, %class.SparseMatrixEZ.14* %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.28"*, i32) #3 comdat align 2 {
  %3 = alloca %"class.internal::TableBaseAccessors::Accessor.28"*, align 8
  %4 = alloca i32, align 4
  store %"class.internal::TableBaseAccessors::Accessor.28"* %0, %"class.internal::TableBaseAccessors::Accessor.28"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.internal::TableBaseAccessors::Accessor.28"*, %"class.internal::TableBaseAccessors::Accessor.28"** %3, align 8
  %6 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.28", %"class.internal::TableBaseAccessors::Accessor.28"* %5, i32 0, i32 1
  %7 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %7, i64 %9
  ret %class.SparseMatrixEZ.14* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK14SparseMatrixEZIfE1mEv(%class.SparseMatrixEZ.14*) #0 comdat align 2 {
  %2 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %2, align 8
  %3 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %3, i32 0, i32 3
  %5 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.17"* %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK14SparseMatrixEZIfE1nEv(%class.SparseMatrixEZ.14*) #3 comdat align 2 {
  %2 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %2, align 8
  %3 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %2, align 8
  %4 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNK5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.29"* noalias sret, %class.Table.12*, i32) #0 comdat align 2 {
  %4 = alloca %class.Table.12*, align 8
  %5 = alloca i32, align 4
  store %class.Table.12* %1, %class.Table.12** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.Table.12*, %class.Table.12** %4, align 8
  %7 = bitcast %class.Table.12* %6 to %class.TableBase.13*
  %8 = bitcast %class.Table.12* %6 to %class.TableBase.13*
  %9 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %8, i32 0, i32 1
  %10 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %9, align 8
  %11 = load i32, i32* %5, align 4
  %12 = call i32 @_ZNK5TableILi2E14SparseMatrixEZIfEE6n_colsEv(%class.Table.12* %6)
  %13 = mul i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %10, i64 %14
  call void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb1ELj1EEC2ERK9TableBaseILi2ES3_EPKS3_(%"class.internal::TableBaseAccessors::Accessor.29"* %0, %class.TableBase.13* dereferenceable(48) %7, %class.SparseMatrixEZ.14* %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb1ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.29"*, i32) #3 comdat align 2 {
  %3 = alloca %"class.internal::TableBaseAccessors::Accessor.29"*, align 8
  %4 = alloca i32, align 4
  store %"class.internal::TableBaseAccessors::Accessor.29"* %0, %"class.internal::TableBaseAccessors::Accessor.29"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.internal::TableBaseAccessors::Accessor.29"*, %"class.internal::TableBaseAccessors::Accessor.29"** %3, align 8
  %6 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.29", %"class.internal::TableBaseAccessors::Accessor.29"* %5, i32 0, i32 1
  %7 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %7, i64 %9
  ret %class.SparseMatrixEZ.14* %10
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK19BlockSparseMatrixEZIfE5emptyEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 {
  %.reg2mem = alloca %class.BlockSparseMatrixEZ.11*
  %2 = alloca i1, align 1
  %3 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %3, align 8
  %6 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %3, align 8
  store %class.BlockSparseMatrixEZ.11* %6, %class.BlockSparseMatrixEZ.11** %.reg2mem
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 53034129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 53034129, label %7
    i32 1089645251, label %12
    i32 152938096, label %13
    i32 199537583, label %18
    i32 -938299230, label %26
    i32 -22160904, label %27
    i32 -89465550, label %28
    i32 -414332550, label %31
    i32 -1322655945, label %32
    i32 475826194, label %35
    i32 1829915762, label %36
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %4, align 4
  %.reload3 = load volatile %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %.reg2mem
  %9 = call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11* %.reload3)
  %10 = icmp ult i32 %8, %9
  %11 = select i1 %10, i32 1089645251, i32 475826194
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 152938096, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %5, align 4
  %.reload2 = load volatile %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %.reg2mem
  %15 = call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11* %.reload2)
  %16 = icmp ult i32 %14, %15
  %17 = select i1 %16, i32 199537583, i32 -414332550
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %.reload = load volatile %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %.reg2mem
  %21 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %.reload, i32 %19, i32 %20)
  %22 = call zeroext i1 @_ZNK14SparseMatrixEZIfE5emptyEv(%class.SparseMatrixEZ.14* %21)
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -938299230, i32 -22160904
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i1 false, i1* %2, align 1
  store i32 1829915762, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 -89465550, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 152938096, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 -1322655945, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 53034129, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i1 true, i1* %2, align 1
  store i32 1829915762, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i1, i1* %2, align 1
  ret i1 %37

loopEnd:                                          ; preds = %35, %32, %31, %28, %27, %26, %18, %13, %12, %7, %switchDefault
  br label %loopEntry
}

declare zeroext i1 @_ZNK14SparseMatrixEZIfE5emptyEv(%class.SparseMatrixEZ.14*) #1

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE6n_rowsEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %3, i32 0, i32 1
  %5 = call i32 @_ZNK12BlockIndices10total_sizeEv(%class.BlockIndices* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE6n_colsEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %3, i32 0, i32 2
  %5 = call i32 @_ZNK12BlockIndices10total_sizeEv(%class.BlockIndices* %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE1mEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %4 = call i32 @_ZNK19BlockSparseMatrixEZIfE6n_rowsEv(%class.BlockSparseMatrixEZ.11* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE1nEv(%class.BlockSparseMatrixEZ.11*) #0 comdat align 2 {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %3 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %4 = call i32 @_ZNK19BlockSparseMatrixEZIfE6n_colsEv(%class.BlockSparseMatrixEZ.11* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfE3setEjjf(%class.BlockSparseMatrixEZ.11*, i32, i32, float) #0 comdat align 2 {
  %5 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store float %3, float* %8, align 4
  %11 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %5, align 8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %11, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  %14 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %12, i32 %13)
  %15 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %14, i64* %15, align 4
  %16 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %11, i32 0, i32 2
  %17 = load i32, i32* %7, align 4
  %18 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %16, i32 %17)
  %19 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %18, i64* %19, align 4
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %11, i32 %21, i32 %23)
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load float, float* %8, align 4
  call void @_ZN14SparseMatrixEZIfE3setEjjf(%class.SparseMatrixEZ.14* %24, i32 %26, i32 %28, float %29)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIfE3setEjjf(%class.SparseMatrixEZ.14*, i32, i32, float) #0 comdat align 2 {
  %.reg2mem3 = alloca double
  %.reg2mem = alloca %class.SparseMatrixEZ.14*
  %5 = alloca %class.SparseMatrixEZ.14*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %10 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store float %3, float* %8, align 4
  %11 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  store %class.SparseMatrixEZ.14* %11, %class.SparseMatrixEZ.14** %.reg2mem
  %12 = load float, float* %8, align 4
  %13 = fpext float %12 to double
  store double %13, double* %.reg2mem3
  %switchVar = alloca i32
  store i32 1724098589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1724098589, label %first
    i32 540106605, label %16
    i32 -517200787, label %23
    i32 2059246096, label %26
    i32 679981794, label %27
    i32 2014975274, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile double, double* %.reg2mem3
  %14 = fcmp oeq double %.reload4, 0.000000e+00
  %15 = select i1 %14, i32 540106605, i32 679981794
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %.reload2 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %19 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZN14SparseMatrixEZIfE6locateEjj(%class.SparseMatrixEZ.14* %.reload2, i32 %17, i32 %18)
  store %"struct.SparseMatrixEZ<float>::Entry"* %19, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %20 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %21 = icmp ne %"struct.SparseMatrixEZ<float>::Entry"* %20, null
  %22 = select i1 %21, i32 -517200787, i32 2059246096
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %25 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %24, i32 0, i32 1
  store float 0.000000e+00, float* %25, align 4
  store i32 2059246096, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 2014975274, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %.reload = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %30 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZN14SparseMatrixEZIfE8allocateEjj(%class.SparseMatrixEZ.14* %.reload, i32 %28, i32 %29)
  store %"struct.SparseMatrixEZ<float>::Entry"* %30, %"struct.SparseMatrixEZ<float>::Entry"** %10, align 8
  %31 = load float, float* %8, align 4
  %32 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %10, align 8
  %33 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %32, i32 0, i32 1
  store float %31, float* %33, align 4
  store i32 2014975274, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %27, %26, %23, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfE3addEjjf(%class.BlockSparseMatrixEZ.11*, i32, i32, float) #0 comdat align 2 {
  %5 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store float %3, float* %8, align 4
  %11 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %5, align 8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %11, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  %14 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %12, i32 %13)
  %15 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %14, i64* %15, align 4
  %16 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %11, i32 0, i32 2
  %17 = load i32, i32* %7, align 4
  %18 = call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %16, i32 %17)
  %19 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %18, i64* %19, align 4
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %11, i32 %21, i32 %23)
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load float, float* %8, align 4
  call void @_ZN14SparseMatrixEZIfE3addEjjf(%class.SparseMatrixEZ.14* %24, i32 %26, i32 %28, float %29)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIfE3addEjjf(%class.SparseMatrixEZ.14*, i32, i32, float) #0 comdat align 2 {
  %.reg2mem2 = alloca float
  %.reg2mem = alloca %class.SparseMatrixEZ.14*
  %5 = alloca %class.SparseMatrixEZ.14*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store float %3, float* %8, align 4
  %10 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  store %class.SparseMatrixEZ.14* %10, %class.SparseMatrixEZ.14** %.reg2mem
  %11 = load float, float* %8, align 4
  store float %11, float* %.reg2mem2
  %switchVar = alloca i32
  store i32 1672328079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1672328079, label %first
    i32 -480606450, label %14
    i32 -284811231, label %15
    i32 962024235, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile float, float* %.reg2mem2
  %12 = fcmp oeq float %.reload3, 0.000000e+00
  %13 = select i1 %12, i32 -480606450, i32 -284811231
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 962024235, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %.reload = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %18 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZN14SparseMatrixEZIfE8allocateEjj(%class.SparseMatrixEZ.14* %.reload, i32 %16, i32 %17)
  store %"struct.SparseMatrixEZ<float>::Entry"* %18, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %19 = load float, float* %8, align 4
  %20 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %21 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %20, i32 0, i32 1
  %22 = load float, float* %21, align 4
  %23 = fadd float %22, %19
  store float %23, float* %21, align 4
  store i32 962024235, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %15, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19BlockSparseMatrixEZIdED2Ev(%class.BlockSparseMatrixEZ*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %5 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  %6 = bitcast %class.BlockSparseMatrixEZ* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %5, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEED2Ev(%class.Table* %7)
          to label %8 unwind label %14

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %5, i32 0, i32 2
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %9)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %5, i32 0, i32 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %11)
          to label %12 unwind label %24

; <label>:12:                                     ; preds = %10
  %13 = bitcast %class.BlockSparseMatrixEZ* %5 to %class.Subscriptor*
  call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %13)
  ret void

; <label>:14:                                     ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %5, i32 0, i32 2
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %18)
          to label %23 unwind label %39

; <label>:19:                                     ; preds = %8
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4, align 4
  br label %28

; <label>:23:                                     ; preds = %14
  br label %28

; <label>:24:                                     ; preds = %10
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  br label %31

; <label>:28:                                     ; preds = %23, %19
  %29 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %5, i32 0, i32 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %29)
          to label %30 unwind label %39

; <label>:30:                                     ; preds = %28
  br label %31

; <label>:31:                                     ; preds = %30, %24
  %32 = bitcast %class.BlockSparseMatrixEZ* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %31
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %31, %28, %14
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19BlockSparseMatrixEZIdED0Ev(%class.BlockSparseMatrixEZ*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BlockSparseMatrixEZ*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.BlockSparseMatrixEZ* %0, %class.BlockSparseMatrixEZ** %2, align 8
  %5 = load %class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ** %2, align 8
  invoke void @_ZN19BlockSparseMatrixEZIdED2Ev(%class.BlockSparseMatrixEZ* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.BlockSparseMatrixEZ* %5 to i8*
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.BlockSparseMatrixEZ* %5 to i8*
  call void @_ZdlPv(i8* %12) #11
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19BlockSparseMatrixEZIfED2Ev(%class.BlockSparseMatrixEZ.11*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %5 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  %6 = bitcast %class.BlockSparseMatrixEZ.11* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %5, i32 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEED2Ev(%class.Table.12* %7)
          to label %8 unwind label %14

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %5, i32 0, i32 2
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %9)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %5, i32 0, i32 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %11)
          to label %12 unwind label %24

; <label>:12:                                     ; preds = %10
  %13 = bitcast %class.BlockSparseMatrixEZ.11* %5 to %class.Subscriptor*
  call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %13)
  ret void

; <label>:14:                                     ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %5, i32 0, i32 2
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %18)
          to label %23 unwind label %39

; <label>:19:                                     ; preds = %8
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4, align 4
  br label %28

; <label>:23:                                     ; preds = %14
  br label %28

; <label>:24:                                     ; preds = %10
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  br label %31

; <label>:28:                                     ; preds = %23, %19
  %29 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %5, i32 0, i32 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %29)
          to label %30 unwind label %39

; <label>:30:                                     ; preds = %28
  br label %31

; <label>:31:                                     ; preds = %30, %24
  %32 = bitcast %class.BlockSparseMatrixEZ.11* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %31
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %31, %28, %14
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19BlockSparseMatrixEZIfED0Ev(%class.BlockSparseMatrixEZ.11*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.BlockSparseMatrixEZ.11*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.BlockSparseMatrixEZ.11* %0, %class.BlockSparseMatrixEZ.11** %2, align 8
  %5 = load %class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11** %2, align 8
  invoke void @_ZN19BlockSparseMatrixEZIfED2Ev(%class.BlockSparseMatrixEZ.11* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.BlockSparseMatrixEZ.11* %5 to i8*
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.BlockSparseMatrixEZ.11* %5 to i8*
  call void @_ZdlPv(i8* %12) #11
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %12 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %11)
  %13 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14)
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_(%"class.std::allocator"* dereferenceable(1) %15)
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %12, %"class.std::allocator"* dereferenceable(1) %16)
  %17 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %18 = invoke i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* %17)
          to label %19 unwind label %43

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %18, i32** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = invoke i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %21)
          to label %23 unwind label %43

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %22, i32** %24, align 8
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %26 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(i32* %34, i32* %36, i32* %29, %"class.std::allocator"* dereferenceable(1) %31)
          to label %38 unwind label %43

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %40 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %41, i32 0, i32 1
  store i32* %37, i32** %42, align 8
  ret void

; <label>:43:                                     ; preds = %32, %23, %19, %2
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %47)
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
  call void @__clang_call_terminate(i8* %56) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"*) #3 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_(%"class.std::allocator"* dereferenceable(1)) #3 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10) #10
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
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
define linkonce_odr i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  store i32* %10, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %23) #10
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %28) #10
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
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
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %8, %"class.std::allocator"* dereferenceable(1) %9) #10
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
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %16) #10
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
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
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
  store i32 -1794588085, i32* %switchVar
  %.reg2mem4 = alloca i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1794588085, label %first
    i32 -2053426846, label %9
    i32 -577688196, label %14
    i32 -1536066011, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %7 = icmp ne i64 %.reload3, 0
  %8 = select i1 %7, i32 -2053426846, i32 -577688196
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %.reg2mem
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %.reload, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10 to %"class.std::allocator"*
  %12 = load i64, i64* %4, align 8
  %13 = call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %11, i64 %12)
  store i32 -1536066011, i32* %switchVar
  store i32* %13, i32** %.reg2mem4
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 -1536066011, i32* %switchVar
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
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #10
  store i64 %9, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1276962558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1276962558, label %first
    i32 -715629416, label %12
    i32 -190668521, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %10 = icmp ugt i64 %.reload, %.reload3
  %11 = select i1 %10, i32 -715629416, i32 -190668521
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  call void @_ZSt17__throw_bad_allocv() #12
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32*) #3 comdat {
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
define linkonce_odr i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8), i32*) #3 comdat {
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
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32*) #3 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #3 comdat align 2 {
  %.reg2mem = alloca i64
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
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 651872774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 651872774, label %first
    i32 1172857037, label %17
    i32 -1050081289, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ne i64 %.reload, 0
  %16 = select i1 %15, i32 1172857037, i32 -1050081289
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32*, i32** %6, align 8
  %19 = bitcast i32* %18 to i8*
  %20 = load i32*, i32** %4, align 8
  %21 = bitcast i32* %20 to i8*
  %22 = load i64, i64* %7, align 8
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %19, i8* %21, i64 %23, i32 4, i1 false)
  store i32 -1050081289, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32*, i32** %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  ret i32* %27

loopEnd:                                          ; preds = %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #3 comdat align 2 {
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
  store i32 -482897844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -482897844, label %first
    i32 -1259078707, label %11
    i32 1270636146, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile i32*, i32** %.reg2mem2
  %9 = icmp ne i32* %.reload3, null
  %10 = select i1 %9, i32 -1259078707, i32 1270636146
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %.reg2mem
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %.reload, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %12 to %"class.std::allocator"*
  %14 = load i32*, i32** %5, align 8
  %15 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator"* dereferenceable(1) %13, i32* %14, i64 %15)
  store i32 1270636146, i32* %switchVar
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEEC2ERKS2_(%class.TableBase*, %class.TableBase* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 1
  store %class.SparseMatrixEZ* null, %class.SparseMatrixEZ** %10, align 8
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 2
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %class.TableBase, %class.TableBase* %7, i32 0, i32 3
  invoke void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %12)
          to label %13 unwind label %26

; <label>:13:                                     ; preds = %2
  %14 = load %class.TableBase*, %class.TableBase** %4, align 8
  %15 = getelementptr inbounds %class.TableBase, %class.TableBase* %14, i32 0, i32 3
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE6reinitERK12TableIndicesILi2EE(%class.TableBase* %7, %class.TableIndices* dereferenceable(8) %15)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  %17 = load %class.TableBase*, %class.TableBase** %4, align 8
  %18 = invoke i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase* %17)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %16
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %19
  %22 = load %class.TableBase*, %class.TableBase** %4, align 8
  %23 = invoke %class.SparseMatrixEZ* @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE4dataEv(%class.TableBase* %22)
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %21
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE4fillIS1_EEvPKT_(%class.TableBase* %7, %class.SparseMatrixEZ* %23)
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
  call void @__clang_call_terminate(i8* %40) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEED2Ev(%class.Table*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Table*, align 8
  store %class.Table* %0, %class.Table** %2, align 8
  %3 = load %class.Table*, %class.Table** %2, align 8
  %4 = bitcast %class.Table* %3 to %class.TableBase*
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIdEED2Ev(%class.TableBase* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEED0Ev(%class.Table*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Table*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Table* %0, %class.Table** %2, align 8
  %5 = load %class.Table*, %class.Table** %2, align 8
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEED2Ev(%class.Table* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Table* %5 to i8*
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.Table* %5 to i8*
  call void @_ZdlPv(i8* %12) #11
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices*) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE6reinitERK12TableIndicesILi2EE(%class.TableBase*, %class.TableIndices* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase* %9)
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  %19 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %18, align 8
  %20 = icmp ne %class.SparseMatrixEZ* %19, null
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  %23 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %22, align 8
  %24 = icmp eq %class.SparseMatrixEZ* %23, null
  br i1 %24, label %38, label %25

; <label>:25:                                     ; preds = %21
  %26 = bitcast %class.SparseMatrixEZ* %23 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 -8
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %23, i64 %29
  %31 = icmp eq %class.SparseMatrixEZ* %23, %30
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %35, %25
  %33 = phi %class.SparseMatrixEZ* [ %30, %25 ], [ %34, %35 ]
  %34 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %33, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %34)
          to label %35 unwind label %39

; <label>:35:                                     ; preds = %32
  %36 = icmp eq %class.SparseMatrixEZ* %34, %23
  br i1 %36, label %37, label %32

; <label>:37:                                     ; preds = %35, %25
  call void @_ZdaPv(i8* %27) #11
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
  %43 = icmp eq %class.SparseMatrixEZ* %23, %34
  br i1 %43, label %49, label %44

; <label>:44:                                     ; preds = %47, %39
  %45 = phi %class.SparseMatrixEZ* [ %34, %39 ], [ %46, %47 ]
  %46 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %45, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %46)
          to label %47 unwind label %140

; <label>:47:                                     ; preds = %44
  %48 = icmp eq %class.SparseMatrixEZ* %46, %23
  br i1 %48, label %49, label %44

; <label>:49:                                     ; preds = %47, %39
  call void @_ZdaPv(i8* %27) #11
  br label %135

; <label>:50:                                     ; preds = %38, %17
  %51 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  store %class.SparseMatrixEZ* null, %class.SparseMatrixEZ** %51, align 8
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
  %63 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %62, align 8
  %64 = icmp ne %class.SparseMatrixEZ* %63, null
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  %67 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %66, align 8
  %68 = icmp eq %class.SparseMatrixEZ* %67, null
  br i1 %68, label %82, label %69

; <label>:69:                                     ; preds = %65
  %70 = bitcast %class.SparseMatrixEZ* %67 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 -8
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %67, i64 %73
  %75 = icmp eq %class.SparseMatrixEZ* %67, %74
  br i1 %75, label %81, label %76

; <label>:76:                                     ; preds = %79, %69
  %77 = phi %class.SparseMatrixEZ* [ %74, %69 ], [ %78, %79 ]
  %78 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %77, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %78)
          to label %79 unwind label %83

; <label>:79:                                     ; preds = %76
  %80 = icmp eq %class.SparseMatrixEZ* %78, %67
  br i1 %80, label %81, label %76

; <label>:81:                                     ; preds = %79, %69
  call void @_ZdaPv(i8* %71) #11
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
  %87 = icmp eq %class.SparseMatrixEZ* %67, %78
  br i1 %87, label %93, label %88

; <label>:88:                                     ; preds = %91, %83
  %89 = phi %class.SparseMatrixEZ* [ %78, %83 ], [ %90, %91 ]
  %90 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %89, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %90)
          to label %91 unwind label %140

; <label>:91:                                     ; preds = %88
  %92 = icmp eq %class.SparseMatrixEZ* %90, %67
  br i1 %92, label %93, label %88

; <label>:93:                                     ; preds = %91, %83
  call void @_ZdaPv(i8* %71) #11
  br label %135

; <label>:94:                                     ; preds = %82, %61
  %95 = load i32, i32* %5, align 4
  %96 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 2
  store i32 %95, i32* %96, align 8
  %97 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = zext i32 %98 to i64
  %100 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 88)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %102, i64 8)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = or i1 %101, %104
  %106 = extractvalue { i64, i1 } %103, 0
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = call i8* @_Znam(i64 %107) #13
  %109 = bitcast i8* %108 to i64*
  store i64 %99, i64* %109, align 16
  %110 = getelementptr inbounds i8, i8* %108, i64 8
  %111 = bitcast i8* %110 to %class.SparseMatrixEZ*
  %112 = icmp eq i64 %99, 0
  br i1 %112, label %120, label %113

; <label>:113:                                    ; preds = %94
  %114 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %111, i64 %99
  br label %115

; <label>:115:                                    ; preds = %117, %113
  %116 = phi %class.SparseMatrixEZ* [ %111, %113 ], [ %118, %117 ]
  invoke void @_ZN14SparseMatrixEZIdEC1Ev(%class.SparseMatrixEZ* %116)
          to label %117 unwind label %122

; <label>:117:                                    ; preds = %115
  %118 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %116, i64 1
  %119 = icmp eq %class.SparseMatrixEZ* %118, %114
  br i1 %119, label %120, label %115

; <label>:120:                                    ; preds = %117, %94
  %121 = getelementptr inbounds %class.TableBase, %class.TableBase* %9, i32 0, i32 1
  store %class.SparseMatrixEZ* %111, %class.SparseMatrixEZ** %121, align 8
  br label %133

; <label>:122:                                    ; preds = %115
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %6, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %7, align 4
  %126 = icmp eq %class.SparseMatrixEZ* %111, %116
  br i1 %126, label %132, label %127

; <label>:127:                                    ; preds = %130, %122
  %128 = phi %class.SparseMatrixEZ* [ %116, %122 ], [ %129, %130 ]
  %129 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %128, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %129)
          to label %130 unwind label %140

; <label>:130:                                    ; preds = %127
  %131 = icmp eq %class.SparseMatrixEZ* %129, %111
  br i1 %131, label %132, label %127

; <label>:132:                                    ; preds = %130, %122
  call void @_ZdaPv(i8* %108) #11
  br label %135

; <label>:133:                                    ; preds = %120, %56
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE12reset_valuesEv(%class.TableBase* %9)
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
  call void @__clang_call_terminate(i8* %142) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase*) #0 comdat align 2 {
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
  store i32 337973233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 337973233, label %6
    i32 388440714, label %10
    i32 1406883884, label %17
    i32 -1604764478, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 2
  %9 = select i1 %8, i32 388440714, i32 -1604764478
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
  store i32 1406883884, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 337973233, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %3, align 4
  ret i32 %21

loopEnd:                                          ; preds = %17, %10, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE4fillIS1_EEvPKT_(%class.TableBase*, %class.SparseMatrixEZ*) #0 comdat align 2 {
  %3 = alloca %class.TableBase*, align 8
  %4 = alloca %class.SparseMatrixEZ*, align 8
  store %class.TableBase* %0, %class.TableBase** %3, align 8
  store %class.SparseMatrixEZ* %1, %class.SparseMatrixEZ** %4, align 8
  %5 = load %class.TableBase*, %class.TableBase** %3, align 8
  %6 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %7 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %8 = call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase* %5)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %7, i64 %9
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 1
  %12 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %11, align 8
  %13 = call %class.SparseMatrixEZ* @_ZSt4copyIPK14SparseMatrixEZIdEPS1_ET0_T_S6_S5_(%class.SparseMatrixEZ* %6, %class.SparseMatrixEZ* %10, %class.SparseMatrixEZ* %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE4dataEv(%class.TableBase*) #3 comdat align 2 {
  %2 = alloca %class.TableBase*, align 8
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %3 = load %class.TableBase*, %class.TableBase** %2, align 8
  %4 = getelementptr inbounds %class.TableBase, %class.TableBase* %3, i32 0, i32 1
  %5 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  ret %class.SparseMatrixEZ* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEED2Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %5 = load %class.TableBase*, %class.TableBase** %2, align 8
  %6 = bitcast %class.TableBase* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 1
  %8 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %7, align 8
  %9 = icmp ne %class.SparseMatrixEZ* %8, null
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 1
  %12 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %11, align 8
  %13 = icmp eq %class.SparseMatrixEZ* %12, null
  br i1 %13, label %27, label %14

; <label>:14:                                     ; preds = %10
  %15 = bitcast %class.SparseMatrixEZ* %12 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 -8
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %12, i64 %18
  %20 = icmp eq %class.SparseMatrixEZ* %12, %19
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %24, %14
  %22 = phi %class.SparseMatrixEZ* [ %19, %14 ], [ %23, %24 ]
  %23 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %22, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %23)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %21
  %25 = icmp eq %class.SparseMatrixEZ* %23, %12
  br i1 %25, label %26, label %21

; <label>:26:                                     ; preds = %24, %14
  call void @_ZdaPv(i8* %16) #11
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
  %32 = icmp eq %class.SparseMatrixEZ* %12, %23
  br i1 %32, label %38, label %33

; <label>:33:                                     ; preds = %36, %28
  %34 = phi %class.SparseMatrixEZ* [ %23, %28 ], [ %35, %36 ]
  %35 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %34, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %33
  %37 = icmp eq %class.SparseMatrixEZ* %35, %12
  br i1 %37, label %38, label %33

; <label>:38:                                     ; preds = %36, %28
  call void @_ZdaPv(i8* %16) #11
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
  call void @__clang_call_terminate(i8* %50) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEED0Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %5 = load %class.TableBase*, %class.TableBase** %2, align 8
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIdEED2Ev(%class.TableBase* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.TableBase* %5 to i8*
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.TableBase* %5 to i8*
  call void @_ZdlPv(i8* %12) #11
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ*) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

declare void @_ZN14SparseMatrixEZIdEC1Ev(%class.SparseMatrixEZ*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE12reset_valuesEv(%class.TableBase*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca %class.SparseMatrixEZ, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %6 = load %class.TableBase*, %class.TableBase** %2, align 8
  %7 = call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.TableBase, %class.TableBase* %6, i32 0, i32 1
  %11 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %10, align 8
  %12 = call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase* %6)
  call void @_ZN14SparseMatrixEZIdEC1Ev(%class.SparseMatrixEZ* %3)
  %13 = invoke %class.SparseMatrixEZ* @_ZSt6fill_nIP14SparseMatrixEZIdEjS1_ET_S3_T0_RKT1_(%class.SparseMatrixEZ* %11, i32 %12, %class.SparseMatrixEZ* dereferenceable(88) %3)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %9
  call void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %3)
  br label %20

; <label>:15:                                     ; preds = %9
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %4, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %5, align 4
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %3)
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
  call void @__clang_call_terminate(i8* %28) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt6fill_nIP14SparseMatrixEZIdEjS1_ET_S3_T0_RKT1_(%class.SparseMatrixEZ*, i32, %class.SparseMatrixEZ* dereferenceable(88)) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %6, align 8
  %7 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %8 = call %class.SparseMatrixEZ* @_ZSt12__niter_baseIP14SparseMatrixEZIdEET_S3_(%class.SparseMatrixEZ* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %11 = call %class.SparseMatrixEZ* @_ZSt10__fill_n_aIP14SparseMatrixEZIdEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.SparseMatrixEZ* %8, i32 %9, %class.SparseMatrixEZ* dereferenceable(88) %10)
  %12 = call %class.SparseMatrixEZ* @_ZSt12__niter_wrapIP14SparseMatrixEZIdEET_RKS3_S3_(%class.SparseMatrixEZ** dereferenceable(8) %4, %class.SparseMatrixEZ* %11)
  ret %class.SparseMatrixEZ* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt12__niter_wrapIP14SparseMatrixEZIdEET_RKS3_S3_(%class.SparseMatrixEZ** dereferenceable(8), %class.SparseMatrixEZ*) #3 comdat {
  %3 = alloca %class.SparseMatrixEZ**, align 8
  %4 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ** %0, %class.SparseMatrixEZ*** %3, align 8
  store %class.SparseMatrixEZ* %1, %class.SparseMatrixEZ** %4, align 8
  %5 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  ret %class.SparseMatrixEZ* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt10__fill_n_aIP14SparseMatrixEZIdEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.SparseMatrixEZ*, i32, %class.SparseMatrixEZ* dereferenceable(88)) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.SparseMatrixEZ*, align 8
  %7 = alloca i32, align 4
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %6, align 8
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  %switchVar = alloca i32
  store i32 1807367577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1807367577, label %9
    i32 -2029063681, label %13
    i32 -1502886553, label %17
    i32 1763989297, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = icmp ugt i32 %10, 0
  %12 = select i1 %11, i32 -2029063681, i32 1763989297
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %15 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %16 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSERKS0_(%class.SparseMatrixEZ* %15, %class.SparseMatrixEZ* dereferenceable(88) %14)
  store i32 -1502886553, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %7, align 4
  %19 = add i32 %18, -1
  store i32 %19, i32* %7, align 4
  %20 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %21 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i32 1
  store %class.SparseMatrixEZ* %21, %class.SparseMatrixEZ** %4, align 8
  store i32 1807367577, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  ret %class.SparseMatrixEZ* %23

loopEnd:                                          ; preds = %17, %13, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt12__niter_baseIP14SparseMatrixEZIdEET_S3_(%class.SparseMatrixEZ*) #3 comdat {
  %2 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %2, align 8
  %3 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %2, align 8
  ret %class.SparseMatrixEZ* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase*, i32) #3 comdat align 2 {
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
define linkonce_odr %class.SparseMatrixEZ* @_ZSt4copyIPK14SparseMatrixEZIdEPS1_ET0_T_S6_S5_(%class.SparseMatrixEZ*, %class.SparseMatrixEZ*, %class.SparseMatrixEZ*) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ*, align 8
  %5 = alloca %class.SparseMatrixEZ*, align 8
  %6 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %4, align 8
  store %class.SparseMatrixEZ* %1, %class.SparseMatrixEZ** %5, align 8
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %6, align 8
  %7 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %8 = call %class.SparseMatrixEZ* @_ZSt12__miter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ* %7)
  %9 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  %10 = call %class.SparseMatrixEZ* @_ZSt12__miter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ* %9)
  %11 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %12 = call %class.SparseMatrixEZ* @_ZSt14__copy_move_a2ILb0EPK14SparseMatrixEZIdEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ* %8, %class.SparseMatrixEZ* %10, %class.SparseMatrixEZ* %11)
  ret %class.SparseMatrixEZ* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt14__copy_move_a2ILb0EPK14SparseMatrixEZIdEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ*, %class.SparseMatrixEZ*, %class.SparseMatrixEZ*) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ*, align 8
  %5 = alloca %class.SparseMatrixEZ*, align 8
  %6 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %4, align 8
  store %class.SparseMatrixEZ* %1, %class.SparseMatrixEZ** %5, align 8
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %6, align 8
  %7 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %8 = call %class.SparseMatrixEZ* @_ZSt12__niter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ* %7)
  %9 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  %10 = call %class.SparseMatrixEZ* @_ZSt12__niter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ* %9)
  %11 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %12 = call %class.SparseMatrixEZ* @_ZSt12__niter_baseIP14SparseMatrixEZIdEET_S3_(%class.SparseMatrixEZ* %11)
  %13 = call %class.SparseMatrixEZ* @_ZSt13__copy_move_aILb0EPK14SparseMatrixEZIdEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ* %8, %class.SparseMatrixEZ* %10, %class.SparseMatrixEZ* %12)
  %14 = call %class.SparseMatrixEZ* @_ZSt12__niter_wrapIP14SparseMatrixEZIdEET_RKS3_S3_(%class.SparseMatrixEZ** dereferenceable(8) %6, %class.SparseMatrixEZ* %13)
  ret %class.SparseMatrixEZ* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt12__miter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ*) #3 comdat {
  %2 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %2, align 8
  %3 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %2, align 8
  ret %class.SparseMatrixEZ* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt13__copy_move_aILb0EPK14SparseMatrixEZIdEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ*, %class.SparseMatrixEZ*, %class.SparseMatrixEZ*) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ*, align 8
  %5 = alloca %class.SparseMatrixEZ*, align 8
  %6 = alloca %class.SparseMatrixEZ*, align 8
  %7 = alloca i8, align 1
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %4, align 8
  store %class.SparseMatrixEZ* %1, %class.SparseMatrixEZ** %5, align 8
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %9 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  %10 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %11 = call %class.SparseMatrixEZ* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK14SparseMatrixEZIdEPS4_EET0_T_S9_S8_(%class.SparseMatrixEZ* %8, %class.SparseMatrixEZ* %9, %class.SparseMatrixEZ* %10)
  ret %class.SparseMatrixEZ* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt12__niter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ*) #3 comdat {
  %2 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %2, align 8
  %3 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %2, align 8
  ret %class.SparseMatrixEZ* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK14SparseMatrixEZIdEPS4_EET0_T_S9_S8_(%class.SparseMatrixEZ*, %class.SparseMatrixEZ*, %class.SparseMatrixEZ*) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrixEZ*, align 8
  %5 = alloca %class.SparseMatrixEZ*, align 8
  %6 = alloca %class.SparseMatrixEZ*, align 8
  %7 = alloca i64, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %4, align 8
  store %class.SparseMatrixEZ* %1, %class.SparseMatrixEZ** %5, align 8
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %6, align 8
  %8 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  %9 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %10 = ptrtoint %class.SparseMatrixEZ* %8 to i64
  %11 = ptrtoint %class.SparseMatrixEZ* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  store i64 %13, i64* %7, align 8
  %switchVar = alloca i32
  store i32 471647219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 471647219, label %14
    i32 -684271905, label %18
    i32 398516668, label %26
    i32 -191137145, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -684271905, i32 -191137145
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %20 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %21 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSERKS0_(%class.SparseMatrixEZ* %20, %class.SparseMatrixEZ* dereferenceable(88) %19)
  %22 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %4, align 8
  %23 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %22, i32 1
  store %class.SparseMatrixEZ* %23, %class.SparseMatrixEZ** %4, align 8
  %24 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %25 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %24, i32 1
  store %class.SparseMatrixEZ* %25, %class.SparseMatrixEZ** %6, align 8
  store i32 398516668, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i64, i64* %7, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %7, align 8
  store i32 471647219, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  ret %class.SparseMatrixEZ* %30

loopEnd:                                          ; preds = %26, %18, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2IjEET_S3_RKS0_(%"class.std::vector"*, i32, i32, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"struct.std::__true_type", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_(%"struct.std::_Vector_base"* %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  invoke void @_ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIjEEvT_S3_St11__true_type(%"class.std::vector"* %12, i32 %15, i32 %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %10, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %11, align 4
  %22 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %22)
          to label %23 unwind label %29

; <label>:23:                                     ; preds = %18
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i8*, i8** %10, align 8
  %26 = load i32, i32* %11, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29:                                     ; preds = %18
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIjEEvT_S3_St11__true_type(%"class.std::vector"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"struct.std::__true_type", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12)
  %14 = call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %11, %"class.std::allocator"* dereferenceable(1) %13)
  %15 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %9, i64 %14)
  %16 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %17 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %18, i32 0, i32 0
  store i32* %15, i32** %19, align 8
  %20 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %21 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %29 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %30, i32 0, i32 2
  store i32* %27, i32** %31, align 8
  %32 = load i32, i32* %6, align 4
  %33 = zext i32 %32 to i64
  call void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector"* %8, i64 %33, i32* dereferenceable(4) %7)
  ret void
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
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %5, %"class.std::allocator"* dereferenceable(1) %9) #10
  %10 = invoke i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5)
          to label %11 unwind label %14

; <label>:11:                                     ; preds = %2
  %12 = icmp ugt i64 %8, %10
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %5) #10
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i32 0, i32 0)) #12
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %6, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %7, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %5) #10
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
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #3 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
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
  store i32 -55914652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -55914652, label %first
    i32 1215783942, label %12
    i32 -1371837262, label %14
    i32 1387114148, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %10 = icmp ult i64 %.reload, %.reload3
  %11 = select i1 %10, i32 1215783942, i32 -1371837262
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i64*, i64** %5, align 8
  store i64* %13, i64** %3, align 8
  store i32 1387114148, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i64*, i64** %4, align 8
  store i64* %15, i64** %3, align 8
  store i32 1387114148, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i64*, i64** %3, align 8
  ret i64* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
}

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
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #3 comdat {
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
  store i32 -994522328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -994522328, label %12
    i32 1502460052, label %16
    i32 1781520761, label %19
    i32 -1643513094, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  %15 = select i1 %14, i32 1502460052, i32 -1643513094
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %7, align 4
  %18 = load i32*, i32** %4, align 8
  store i32 %17, i32* %18, align 4
  store i32 1781520761, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i64, i64* %8, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %8, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %4, align 8
  store i32 -994522328, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32*, i32** %4, align 8
  ret i32* %25

loopEnd:                                          ; preds = %19, %16, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector"*, i64, i32) #0 comdat align 2 {
  %.reg2mem10 = alloca i64
  %.reg2mem8 = alloca i64
  %.reg2mem = alloca %"class.std::vector"*
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %.reg2mem
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %.reg2mem8
  %.reload7 = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  %10 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %.reload7)
  store i64 %10, i64* %.reg2mem10
  %switchVar = alloca i32
  store i32 189503264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 189503264, label %first
    i32 -768170030, label %13
    i32 -455031328, label %21
    i32 548134937, label %26
    i32 723787792, label %34
    i32 1585745770, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload9 = load volatile i64, i64* %.reg2mem8
  %.reload11 = load volatile i64, i64* %.reg2mem10
  %11 = icmp ugt i64 %.reload9, %.reload11
  %12 = select i1 %11, i32 -768170030, i32 -455031328
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload6 = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  %14 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %.reload6)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %7, i32 0, i32 0
  store i32* %14, i32** %15, align 8
  %16 = load i64, i64* %5, align 8
  %.reload5 = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  %17 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %.reload5)
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %7, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %.reload4 = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector"* %.reload4, i32* %20, i64 %18, i32* dereferenceable(4) %6)
  store i32 1585745770, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i64, i64* %5, align 8
  %.reload3 = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  %23 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %.reload3)
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %24, i32 548134937, i32 723787792
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %.reload2 = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  %27 = bitcast %"class.std::vector"* %.reload2 to %"struct.std::_Vector_base"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  %29 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %28 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  %.reload = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(%"class.std::vector"* %.reload, i32* %33)
  store i32 723787792, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1585745770, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %34, %26, %21, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"*, i64) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector"*, i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %5, i32 0, i32 0
  store i32* %1, i32** %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32* %3, i32** %8, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %277

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %26 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %27, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8
  %30 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %31 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %32, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8
  %35 = ptrtoint i32* %29 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 4
  %39 = load i64, i64* %7, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %136

; <label>:41:                                     ; preds = %24
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %9, align 4
  %44 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %21)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %11, i32 0, i32 0
  store i32* %44, i32** %45, align 8
  %46 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %5)
  store i64 %46, i64* %10, align 8
  %47 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %48 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %49, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8
  store i32* %51, i32** %12, align 8
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %7, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %98

; <label>:55:                                     ; preds = %41
  %56 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %57 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %58, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %65 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %66, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8
  %69 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %70 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  %74 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %74)
  %76 = call i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %63, i32* %68, i32* %73, %"class.std::allocator"* dereferenceable(1) %75)
  %77 = load i64, i64* %7, align 8
  %78 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %79 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %80, i32 0, i32 1
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 %77
  store i32* %83, i32** %81, align 8
  %84 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5)
  %85 = load i32*, i32** %84, align 8
  %86 = load i32*, i32** %12, align 8
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32*, i32** %12, align 8
  %91 = call i32* @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(i32* %85, i32* %89, i32* %90)
  %92 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5)
  %93 = load i32*, i32** %92, align 8
  %94 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5)
  %95 = load i32*, i32** %94, align 8
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %93, i32* %97, i32* dereferenceable(4) %9)
  br label %135

; <label>:98:                                     ; preds = %41
  %99 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %100 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %101, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %10, align 8
  %106 = sub i64 %104, %105
  %107 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %108 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %107)
  %109 = call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %103, i64 %106, i32* dereferenceable(4) %9, %"class.std::allocator"* dereferenceable(1) %108)
  %110 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %111 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %112, i32 0, i32 1
  store i32* %109, i32** %113, align 8
  %114 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5)
  %115 = load i32*, i32** %114, align 8
  %116 = load i32*, i32** %12, align 8
  %117 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %118 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %119, i32 0, i32 1
  %121 = load i32*, i32** %120, align 8
  %122 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %123 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %122)
  %124 = call i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %115, i32* %116, i32* %121, %"class.std::allocator"* dereferenceable(1) %123)
  %125 = load i64, i64* %10, align 8
  %126 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %127 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %128, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8
  %131 = getelementptr inbounds i32, i32* %130, i64 %125
  store i32* %131, i32** %129, align 8
  %132 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5)
  %133 = load i32*, i32** %132, align 8
  %134 = load i32*, i32** %12, align 8
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %133, i32* %134, i32* dereferenceable(4) %9)
  br label %135

; <label>:135:                                    ; preds = %98, %55
  br label %276

; <label>:136:                                    ; preds = %24
  %137 = load i64, i64* %7, align 8
  %138 = call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i64 %138, i64* %13, align 8
  %139 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* %21)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %15, i32 0, i32 0
  store i32* %139, i32** %140, align 8
  %141 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %15)
  store i64 %141, i64* %14, align 8
  %142 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %143 = load i64, i64* %13, align 8
  %144 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %142, i64 %143)
  store i32* %144, i32** %16, align 8
  %145 = load i32*, i32** %16, align 8
  store i32* %145, i32** %17, align 8
  %146 = load i32*, i32** %16, align 8
  %147 = load i64, i64* %14, align 8
  %148 = getelementptr inbounds i32, i32* %146, i64 %147
  %149 = load i64, i64* %7, align 8
  %150 = load i32*, i32** %8, align 8
  %151 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %152 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %151)
          to label %153 unwind label %187

; <label>:153:                                    ; preds = %136
  %154 = invoke i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %148, i64 %149, i32* dereferenceable(4) %150, %"class.std::allocator"* dereferenceable(1) %152)
          to label %155 unwind label %187

; <label>:155:                                    ; preds = %153
  store i32* null, i32** %17, align 8
  %156 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %157 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %158, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8
  %161 = invoke dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5)
          to label %162 unwind label %187

; <label>:162:                                    ; preds = %155
  %163 = load i32*, i32** %161, align 8
  %164 = load i32*, i32** %16, align 8
  %165 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %166 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %165)
          to label %167 unwind label %187

; <label>:167:                                    ; preds = %162
  %168 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %160, i32* %163, i32* %164, %"class.std::allocator"* dereferenceable(1) %166)
          to label %169 unwind label %187

; <label>:169:                                    ; preds = %167
  store i32* %168, i32** %17, align 8
  %170 = load i64, i64* %7, align 8
  %171 = load i32*, i32** %17, align 8
  %172 = getelementptr inbounds i32, i32* %171, i64 %170
  store i32* %172, i32** %17, align 8
  %173 = invoke dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5)
          to label %174 unwind label %187

; <label>:174:                                    ; preds = %169
  %175 = load i32*, i32** %173, align 8
  %176 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %176, i32 0, i32 0
  %178 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %177 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %178, i32 0, i32 1
  %180 = load i32*, i32** %179, align 8
  %181 = load i32*, i32** %17, align 8
  %182 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %183 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %182)
          to label %184 unwind label %187

; <label>:184:                                    ; preds = %174
  %185 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %175, i32* %180, i32* %181, %"class.std::allocator"* dereferenceable(1) %183)
          to label %186 unwind label %187

; <label>:186:                                    ; preds = %184
  store i32* %185, i32** %17, align 8
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
  %193 = call i8* @__cxa_begin_catch(i8* %192) #10
  %194 = load i32*, i32** %17, align 8
  %195 = icmp ne i32* %194, null
  br i1 %195, label %213, label %196

; <label>:196:                                    ; preds = %191
  %197 = load i32*, i32** %16, align 8
  %198 = load i64, i64* %14, align 8
  %199 = getelementptr inbounds i32, i32* %197, i64 %198
  %200 = load i32*, i32** %16, align 8
  %201 = load i64, i64* %14, align 8
  %202 = getelementptr inbounds i32, i32* %200, i64 %201
  %203 = load i64, i64* %7, align 8
  %204 = getelementptr inbounds i32, i32* %202, i64 %203
  %205 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %206 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %205)
          to label %207 unwind label %209

; <label>:207:                                    ; preds = %196
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %199, i32* %204, %"class.std::allocator"* dereferenceable(1) %206)
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
  %214 = load i32*, i32** %16, align 8
  %215 = load i32*, i32** %17, align 8
  %216 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %217 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %216)
          to label %218 unwind label %209

; <label>:218:                                    ; preds = %213
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %214, i32* %215, %"class.std::allocator"* dereferenceable(1) %217)
          to label %219 unwind label %209

; <label>:219:                                    ; preds = %218
  br label %220

; <label>:220:                                    ; preds = %219, %208
  %221 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %222 = load i32*, i32** %16, align 8
  %223 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %221, i32* %222, i64 %223)
          to label %224 unwind label %209

; <label>:224:                                    ; preds = %220
  invoke void @__cxa_rethrow() #12
          to label %286 unwind label %209

; <label>:225:                                    ; preds = %209
  br label %278

; <label>:226:                                    ; preds = %186
  %227 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %227, i32 0, i32 0
  %229 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %228 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %229, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8
  %232 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %233 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %234, i32 0, i32 1
  %236 = load i32*, i32** %235, align 8
  %237 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %238 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %237)
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %231, i32* %236, %"class.std::allocator"* dereferenceable(1) %238)
  %239 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %240 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %241 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %242, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8
  %245 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %245, i32 0, i32 0
  %247 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %246 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %247, i32 0, i32 2
  %249 = load i32*, i32** %248, align 8
  %250 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %250, i32 0, i32 0
  %252 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %251 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %252, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8
  %255 = ptrtoint i32* %249 to i64
  %256 = ptrtoint i32* %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %239, i32* %244, i64 %258)
  %259 = load i32*, i32** %16, align 8
  %260 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %260, i32 0, i32 0
  %262 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %261 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %262, i32 0, i32 0
  store i32* %259, i32** %263, align 8
  %264 = load i32*, i32** %17, align 8
  %265 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %265, i32 0, i32 0
  %267 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %266 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %267, i32 0, i32 1
  store i32* %264, i32** %268, align 8
  %269 = load i32*, i32** %16, align 8
  %270 = load i64, i64* %13, align 8
  %271 = getelementptr inbounds i32, i32* %269, i64 %270
  %272 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %272, i32 0, i32 0
  %274 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %273 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %274, i32 0, i32 2
  store i32* %271, i32** %275, align 8
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
  call void @__clang_call_terminate(i8* %285) #9
  unreachable

; <label>:286:                                    ; preds = %224
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.30"* %2, i32** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %2, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(%"class.std::vector"*, i32*) #0 comdat align 2 {
  %.reg2mem5 = alloca i64
  %.reg2mem = alloca %"class.std::vector"*
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %6, %"class.std::vector"** %.reg2mem
  %.reload4 = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  %7 = bitcast %"class.std::vector"* %.reload4 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = load i32*, i32** %4, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1253847497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1253847497, label %first
    i32 1004694168, label %20
    i32 2012041239, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload6 = load volatile i64, i64* %.reg2mem5
  %18 = icmp ne i64 %.reload6, 0
  %19 = select i1 %18, i32 1004694168, i32 2012041239
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32*, i32** %4, align 8
  %.reload3 = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  %22 = bitcast %"class.std::vector"* %.reload3 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %23 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %24, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  %.reload2 = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  %27 = bitcast %"class.std::vector"* %.reload2 to %"struct.std::_Vector_base"*
  %28 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %27)
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %21, i32* %26, %"class.std::allocator"* dereferenceable(1) %28)
  %29 = load i32*, i32** %4, align 8
  %.reload = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  %30 = bitcast %"class.std::vector"* %.reload to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %31 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %32, i32 0, i32 1
  store i32* %29, i32** %33, align 8
  store i32 2012041239, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %1, %"class.__gnu_cxx::__normal_iterator.30"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5)
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %8)
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %13 = call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %9, i32* %10, i32* %11, %"class.std::allocator"* dereferenceable(1) %12)
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
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %3, i32 0, i32 0
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
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %.reg2mem10 = alloca i64
  %.reg2mem8 = alloca i64
  %.reg2mem = alloca %"class.std::vector"*
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %.reg2mem
  %.reload7 = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  %10 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %.reload7)
  %.reload6 = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  %11 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %.reload6)
  %12 = sub i64 %10, %11
  store i64 %12, i64* %.reg2mem8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %.reg2mem10
  %switchVar = alloca i32
  store i32 373368044, i32* %switchVar
  %.reg2mem12 = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 373368044, label %first
    i32 -1581091825, label %16
    i32 879153790, label %18
    i32 -1613394368, label %28
    i32 -65620038, label %33
    i32 -1532811974, label %35
    i32 2118987515, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload9 = load volatile i64, i64* %.reg2mem8
  %.reload11 = load volatile i64, i64* %.reg2mem10
  %14 = icmp ult i64 %.reload9, %.reload11
  %15 = select i1 %14, i32 -1581091825, i32 879153790
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %17) #12
  unreachable

; <label>:18:                                     ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  %19 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %.reload5)
  %.reload4 = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  %20 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %.reload4)
  store i64 %20, i64* %8, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %19, %22
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %.reload3 = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  %25 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %.reload3)
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 -65620038, i32 -1613394368
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i64, i64* %7, align 8
  %.reload2 = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  %30 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %.reload2)
  %31 = icmp ugt i64 %29, %30
  %32 = select i1 %31, i32 -65620038, i32 -1532811974
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %.reload = load volatile %"class.std::vector"*, %"class.std::vector"** %.reg2mem
  %34 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %.reload)
  store i32 2118987515, i32* %switchVar
  store i64 %34, i64* %.reg2mem12
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i64, i64* %7, align 8
  store i32 2118987515, i32* %switchVar
  store i64 %36, i64* %.reg2mem12
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %.reload13 = load i64, i64* %.reg2mem12
  ret i64 %.reload13

loopEnd:                                          ; preds = %35, %33, %28, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.30"* %2, i32** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %2, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %13 = call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %9, i32* %10, i32* %11, %"class.std::allocator"* dereferenceable(1) %12)
  ret i32* %13
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
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
define linkonce_odr i32* @_ZSt12__miter_baseIPjET_S1_(i32*) #3 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #3 comdat {
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #3 comdat align 2 {
  %.reg2mem = alloca i64
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
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1783700570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1783700570, label %first
    i32 422727073, label %17
    i32 -458445556, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ne i64 %.reload, 0
  %16 = select i1 %15, i32 422727073, i32 -458445556
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32*, i32** %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = bitcast i32* %21 to i8*
  %23 = load i32*, i32** %4, align 8
  %24 = bitcast i32* %23 to i8*
  %25 = load i64, i64* %7, align 8
  %26 = mul i64 4, %25
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %22, i8* %24, i64 %26, i32 4, i1 false)
  store i32 -458445556, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  ret i32* %31

loopEnd:                                          ; preds = %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #3 comdat {
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
  %switchVar = alloca i32
  store i32 1361483034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1361483034, label %10
    i32 -1373810623, label %15
    i32 -555623870, label %18
    i32 1085543197, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  %14 = select i1 %13, i32 -1373810623, i32 1085543197
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  store i32 -555623870, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32*, i32** %4, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %4, align 8
  store i32 1361483034, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %18, %15, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4)
  %6 = call i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %.reg2mem
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1465984699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1465984699, label %first
    i32 2048791731, label %12
    i32 -1776948737, label %14
    i32 16009968, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %10 = icmp ult i64 %.reload, %.reload3
  %11 = select i1 %10, i32 2048791731, i32 -1776948737
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i64*, i64** %5, align 8
  store i64* %13, i64** %3, align 8
  store i32 16009968, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i64*, i64** %4, align 8
  store i64* %15, i64** %3, align 8
  store i32 16009968, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i64*, i64** %3, align 8
  ret i64* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.30"*, i32** dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %5, i32 0, i32 0
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) #3 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_(i32, i32) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  call void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %9, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEEC2ERKS2_(%class.TableBase.13*, %class.TableBase.13* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.TableBase.13*, align 8
  %4 = alloca %class.TableBase.13*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.TableBase.13* %0, %class.TableBase.13** %3, align 8
  store %class.TableBase.13* %1, %class.TableBase.13** %4, align 8
  %7 = load %class.TableBase.13*, %class.TableBase.13** %3, align 8
  %8 = bitcast %class.TableBase.13* %7 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %8)
  %9 = bitcast %class.TableBase.13* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIfEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %7, i32 0, i32 1
  store %class.SparseMatrixEZ.14* null, %class.SparseMatrixEZ.14** %10, align 8
  %11 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %7, i32 0, i32 2
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %7, i32 0, i32 3
  invoke void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %12)
          to label %13 unwind label %26

; <label>:13:                                     ; preds = %2
  %14 = load %class.TableBase.13*, %class.TableBase.13** %4, align 8
  %15 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %14, i32 0, i32 3
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE6reinitERK12TableIndicesILi2EE(%class.TableBase.13* %7, %class.TableIndices* dereferenceable(8) %15)
          to label %16 unwind label %26

; <label>:16:                                     ; preds = %13
  %17 = load %class.TableBase.13*, %class.TableBase.13** %4, align 8
  %18 = invoke i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13* %17)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %16
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %19
  %22 = load %class.TableBase.13*, %class.TableBase.13** %4, align 8
  %23 = invoke %class.SparseMatrixEZ.14* @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE4dataEv(%class.TableBase.13* %22)
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %21
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE4fillIS1_EEvPKT_(%class.TableBase.13* %7, %class.SparseMatrixEZ.14* %23)
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
  %30 = bitcast %class.TableBase.13* %7 to %class.Subscriptor*
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
  call void @__clang_call_terminate(i8* %40) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEED2Ev(%class.Table.12*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Table.12*, align 8
  store %class.Table.12* %0, %class.Table.12** %2, align 8
  %3 = load %class.Table.12*, %class.Table.12** %2, align 8
  %4 = bitcast %class.Table.12* %3 to %class.TableBase.13*
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIfEED2Ev(%class.TableBase.13* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEED0Ev(%class.Table.12*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Table.12*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Table.12* %0, %class.Table.12** %2, align 8
  %5 = load %class.Table.12*, %class.Table.12** %2, align 8
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEED2Ev(%class.Table.12* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Table.12* %5 to i8*
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.Table.12* %5 to i8*
  call void @_ZdlPv(i8* %12) #11
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE6reinitERK12TableIndicesILi2EE(%class.TableBase.13*, %class.TableIndices* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.TableBase.13*, align 8
  %4 = alloca %class.TableIndices*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.TableIndices, align 4
  store %class.TableBase.13* %0, %class.TableBase.13** %3, align 8
  store %class.TableIndices* %1, %class.TableIndices** %4, align 8
  %9 = load %class.TableBase.13*, %class.TableBase.13** %3, align 8
  %10 = load %class.TableIndices*, %class.TableIndices** %4, align 8
  %11 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 3
  %12 = bitcast %class.TableIndices* %11 to i8*
  %13 = bitcast %class.TableIndices* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13* %9)
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 1
  %19 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %18, align 8
  %20 = icmp ne %class.SparseMatrixEZ.14* %19, null
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 1
  %23 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %22, align 8
  %24 = icmp eq %class.SparseMatrixEZ.14* %23, null
  br i1 %24, label %38, label %25

; <label>:25:                                     ; preds = %21
  %26 = bitcast %class.SparseMatrixEZ.14* %23 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 -8
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %23, i64 %29
  %31 = icmp eq %class.SparseMatrixEZ.14* %23, %30
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %35, %25
  %33 = phi %class.SparseMatrixEZ.14* [ %30, %25 ], [ %34, %35 ]
  %34 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %33, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %34)
          to label %35 unwind label %39

; <label>:35:                                     ; preds = %32
  %36 = icmp eq %class.SparseMatrixEZ.14* %34, %23
  br i1 %36, label %37, label %32

; <label>:37:                                     ; preds = %35, %25
  call void @_ZdaPv(i8* %27) #11
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
  %43 = icmp eq %class.SparseMatrixEZ.14* %23, %34
  br i1 %43, label %49, label %44

; <label>:44:                                     ; preds = %47, %39
  %45 = phi %class.SparseMatrixEZ.14* [ %34, %39 ], [ %46, %47 ]
  %46 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %45, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %46)
          to label %47 unwind label %140

; <label>:47:                                     ; preds = %44
  %48 = icmp eq %class.SparseMatrixEZ.14* %46, %23
  br i1 %48, label %49, label %44

; <label>:49:                                     ; preds = %47, %39
  call void @_ZdaPv(i8* %27) #11
  br label %135

; <label>:50:                                     ; preds = %38, %17
  %51 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 1
  store %class.SparseMatrixEZ.14* null, %class.SparseMatrixEZ.14** %51, align 8
  %52 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 2
  store i32 0, i32* %52, align 8
  call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %8)
  %53 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 3
  %54 = bitcast %class.TableIndices* %53 to i8*
  %55 = bitcast %class.TableIndices* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  br label %134

; <label>:56:                                     ; preds = %2
  %57 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %133

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 1
  %63 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %62, align 8
  %64 = icmp ne %class.SparseMatrixEZ.14* %63, null
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 1
  %67 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %66, align 8
  %68 = icmp eq %class.SparseMatrixEZ.14* %67, null
  br i1 %68, label %82, label %69

; <label>:69:                                     ; preds = %65
  %70 = bitcast %class.SparseMatrixEZ.14* %67 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 -8
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %67, i64 %73
  %75 = icmp eq %class.SparseMatrixEZ.14* %67, %74
  br i1 %75, label %81, label %76

; <label>:76:                                     ; preds = %79, %69
  %77 = phi %class.SparseMatrixEZ.14* [ %74, %69 ], [ %78, %79 ]
  %78 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %77, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %78)
          to label %79 unwind label %83

; <label>:79:                                     ; preds = %76
  %80 = icmp eq %class.SparseMatrixEZ.14* %78, %67
  br i1 %80, label %81, label %76

; <label>:81:                                     ; preds = %79, %69
  call void @_ZdaPv(i8* %71) #11
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
  %87 = icmp eq %class.SparseMatrixEZ.14* %67, %78
  br i1 %87, label %93, label %88

; <label>:88:                                     ; preds = %91, %83
  %89 = phi %class.SparseMatrixEZ.14* [ %78, %83 ], [ %90, %91 ]
  %90 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %89, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %90)
          to label %91 unwind label %140

; <label>:91:                                     ; preds = %88
  %92 = icmp eq %class.SparseMatrixEZ.14* %90, %67
  br i1 %92, label %93, label %88

; <label>:93:                                     ; preds = %91, %83
  call void @_ZdaPv(i8* %71) #11
  br label %135

; <label>:94:                                     ; preds = %82, %61
  %95 = load i32, i32* %5, align 4
  %96 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 2
  store i32 %95, i32* %96, align 8
  %97 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = zext i32 %98 to i64
  %100 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 88)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %102, i64 8)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = or i1 %101, %104
  %106 = extractvalue { i64, i1 } %103, 0
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = call i8* @_Znam(i64 %107) #13
  %109 = bitcast i8* %108 to i64*
  store i64 %99, i64* %109, align 16
  %110 = getelementptr inbounds i8, i8* %108, i64 8
  %111 = bitcast i8* %110 to %class.SparseMatrixEZ.14*
  %112 = icmp eq i64 %99, 0
  br i1 %112, label %120, label %113

; <label>:113:                                    ; preds = %94
  %114 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %111, i64 %99
  br label %115

; <label>:115:                                    ; preds = %117, %113
  %116 = phi %class.SparseMatrixEZ.14* [ %111, %113 ], [ %118, %117 ]
  invoke void @_ZN14SparseMatrixEZIfEC1Ev(%class.SparseMatrixEZ.14* %116)
          to label %117 unwind label %122

; <label>:117:                                    ; preds = %115
  %118 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %116, i64 1
  %119 = icmp eq %class.SparseMatrixEZ.14* %118, %114
  br i1 %119, label %120, label %115

; <label>:120:                                    ; preds = %117, %94
  %121 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %9, i32 0, i32 1
  store %class.SparseMatrixEZ.14* %111, %class.SparseMatrixEZ.14** %121, align 8
  br label %133

; <label>:122:                                    ; preds = %115
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %6, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %7, align 4
  %126 = icmp eq %class.SparseMatrixEZ.14* %111, %116
  br i1 %126, label %132, label %127

; <label>:127:                                    ; preds = %130, %122
  %128 = phi %class.SparseMatrixEZ.14* [ %116, %122 ], [ %129, %130 ]
  %129 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %128, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %129)
          to label %130 unwind label %140

; <label>:130:                                    ; preds = %127
  %131 = icmp eq %class.SparseMatrixEZ.14* %129, %111
  br i1 %131, label %132, label %127

; <label>:132:                                    ; preds = %130, %122
  call void @_ZdaPv(i8* %108) #11
  br label %135

; <label>:133:                                    ; preds = %120, %56
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE12reset_valuesEv(%class.TableBase.13* %9)
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
  call void @__clang_call_terminate(i8* %142) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13*) #3 comdat align 2 {
  %.reg2mem = alloca %class.TableBase.13*
  %2 = alloca %class.TableBase.13*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.TableBase.13* %0, %class.TableBase.13** %2, align 8
  %5 = load %class.TableBase.13*, %class.TableBase.13** %2, align 8
  store %class.TableBase.13* %5, %class.TableBase.13** %.reg2mem
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 -987268165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -987268165, label %6
    i32 2012719503, label %10
    i32 -47932701, label %17
    i32 -177153298, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp ult i32 %7, 2
  %9 = select i1 %8, i32 2012719503, i32 -177153298
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %.reload = load volatile %class.TableBase.13*, %class.TableBase.13** %.reg2mem
  %11 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %.reload, i32 0, i32 3
  %12 = bitcast %class.TableIndices* %11 to %class.TableIndicesBase*
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %12, i32 %13)
  %15 = load i32, i32* %3, align 4
  %16 = mul i32 %15, %14
  store i32 %16, i32* %3, align 4
  store i32 -47932701, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 -987268165, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %3, align 4
  ret i32 %21

loopEnd:                                          ; preds = %17, %10, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE4fillIS1_EEvPKT_(%class.TableBase.13*, %class.SparseMatrixEZ.14*) #0 comdat align 2 {
  %3 = alloca %class.TableBase.13*, align 8
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.TableBase.13* %0, %class.TableBase.13** %3, align 8
  store %class.SparseMatrixEZ.14* %1, %class.SparseMatrixEZ.14** %4, align 8
  %5 = load %class.TableBase.13*, %class.TableBase.13** %3, align 8
  %6 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %7 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %8 = call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13* %5)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %7, i64 %9
  %11 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %5, i32 0, i32 1
  %12 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %11, align 8
  %13 = call %class.SparseMatrixEZ.14* @_ZSt4copyIPK14SparseMatrixEZIfEPS1_ET0_T_S6_S5_(%class.SparseMatrixEZ.14* %6, %class.SparseMatrixEZ.14* %10, %class.SparseMatrixEZ.14* %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE4dataEv(%class.TableBase.13*) #3 comdat align 2 {
  %2 = alloca %class.TableBase.13*, align 8
  store %class.TableBase.13* %0, %class.TableBase.13** %2, align 8
  %3 = load %class.TableBase.13*, %class.TableBase.13** %2, align 8
  %4 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %3, i32 0, i32 1
  %5 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  ret %class.SparseMatrixEZ.14* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEED2Ev(%class.TableBase.13*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase.13*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TableBase.13* %0, %class.TableBase.13** %2, align 8
  %5 = load %class.TableBase.13*, %class.TableBase.13** %2, align 8
  %6 = bitcast %class.TableBase.13* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIfEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %5, i32 0, i32 1
  %8 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %7, align 8
  %9 = icmp ne %class.SparseMatrixEZ.14* %8, null
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %5, i32 0, i32 1
  %12 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %11, align 8
  %13 = icmp eq %class.SparseMatrixEZ.14* %12, null
  br i1 %13, label %27, label %14

; <label>:14:                                     ; preds = %10
  %15 = bitcast %class.SparseMatrixEZ.14* %12 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 -8
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %12, i64 %18
  %20 = icmp eq %class.SparseMatrixEZ.14* %12, %19
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %24, %14
  %22 = phi %class.SparseMatrixEZ.14* [ %19, %14 ], [ %23, %24 ]
  %23 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %22, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %23)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %21
  %25 = icmp eq %class.SparseMatrixEZ.14* %23, %12
  br i1 %25, label %26, label %21

; <label>:26:                                     ; preds = %24, %14
  call void @_ZdaPv(i8* %16) #11
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
  %32 = icmp eq %class.SparseMatrixEZ.14* %12, %23
  br i1 %32, label %38, label %33

; <label>:33:                                     ; preds = %36, %28
  %34 = phi %class.SparseMatrixEZ.14* [ %23, %28 ], [ %35, %36 ]
  %35 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %34, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %35)
          to label %36 unwind label %48

; <label>:36:                                     ; preds = %33
  %37 = icmp eq %class.SparseMatrixEZ.14* %35, %12
  br i1 %37, label %38, label %33

; <label>:38:                                     ; preds = %36, %28
  call void @_ZdaPv(i8* %16) #11
  %39 = bitcast %class.TableBase.13* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %39)
          to label %42 unwind label %48

; <label>:40:                                     ; preds = %27, %1
  %41 = bitcast %class.TableBase.13* %5 to %class.Subscriptor*
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
  call void @__clang_call_terminate(i8* %50) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEED0Ev(%class.TableBase.13*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase.13*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TableBase.13* %0, %class.TableBase.13** %2, align 8
  %5 = load %class.TableBase.13*, %class.TableBase.13** %2, align 8
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIfEED2Ev(%class.TableBase.13* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.TableBase.13* %5 to i8*
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.TableBase.13* %5 to i8*
  call void @_ZdlPv(i8* %12) #11
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14*) unnamed_addr #1

declare void @_ZN14SparseMatrixEZIfEC1Ev(%class.SparseMatrixEZ.14*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE12reset_valuesEv(%class.TableBase.13*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase.13*, align 8
  %3 = alloca %class.SparseMatrixEZ.14, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.TableBase.13* %0, %class.TableBase.13** %2, align 8
  %6 = load %class.TableBase.13*, %class.TableBase.13** %2, align 8
  %7 = call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %6, i32 0, i32 1
  %11 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %10, align 8
  %12 = call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13* %6)
  call void @_ZN14SparseMatrixEZIfEC1Ev(%class.SparseMatrixEZ.14* %3)
  %13 = invoke %class.SparseMatrixEZ.14* @_ZSt6fill_nIP14SparseMatrixEZIfEjS1_ET_S3_T0_RKT1_(%class.SparseMatrixEZ.14* %11, i32 %12, %class.SparseMatrixEZ.14* dereferenceable(88) %3)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %9
  call void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %3)
  br label %20

; <label>:15:                                     ; preds = %9
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %4, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %5, align 4
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %3)
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
  call void @__clang_call_terminate(i8* %28) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt6fill_nIP14SparseMatrixEZIfEjS1_ET_S3_T0_RKT1_(%class.SparseMatrixEZ.14*, i32, %class.SparseMatrixEZ.14* dereferenceable(88)) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %6, align 8
  %7 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %8 = call %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIP14SparseMatrixEZIfEET_S3_(%class.SparseMatrixEZ.14* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %11 = call %class.SparseMatrixEZ.14* @_ZSt10__fill_n_aIP14SparseMatrixEZIfEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.SparseMatrixEZ.14* %8, i32 %9, %class.SparseMatrixEZ.14* dereferenceable(88) %10)
  %12 = call %class.SparseMatrixEZ.14* @_ZSt12__niter_wrapIP14SparseMatrixEZIfEET_RKS3_S3_(%class.SparseMatrixEZ.14** dereferenceable(8) %4, %class.SparseMatrixEZ.14* %11)
  ret %class.SparseMatrixEZ.14* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt12__niter_wrapIP14SparseMatrixEZIfEET_RKS3_S3_(%class.SparseMatrixEZ.14** dereferenceable(8), %class.SparseMatrixEZ.14*) #3 comdat {
  %3 = alloca %class.SparseMatrixEZ.14**, align 8
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14** %0, %class.SparseMatrixEZ.14*** %3, align 8
  store %class.SparseMatrixEZ.14* %1, %class.SparseMatrixEZ.14** %4, align 8
  %5 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  ret %class.SparseMatrixEZ.14* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt10__fill_n_aIP14SparseMatrixEZIfEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.SparseMatrixEZ.14*, i32, %class.SparseMatrixEZ.14* dereferenceable(88)) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.SparseMatrixEZ.14*, align 8
  %7 = alloca i32, align 4
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %6, align 8
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -384516651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -384516651, label %9
    i32 -832163076, label %13
    i32 1910058846, label %17
    i32 -796795958, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = icmp ugt i32 %10, 0
  %12 = select i1 %11, i32 -832163076, i32 -796795958
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %15 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %16 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSERKS0_(%class.SparseMatrixEZ.14* %15, %class.SparseMatrixEZ.14* dereferenceable(88) %14)
  store i32 1910058846, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %7, align 4
  %19 = add i32 %18, -1
  store i32 %19, i32* %7, align 4
  %20 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %21 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i32 1
  store %class.SparseMatrixEZ.14* %21, %class.SparseMatrixEZ.14** %4, align 8
  store i32 -384516651, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  ret %class.SparseMatrixEZ.14* %23

loopEnd:                                          ; preds = %17, %13, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIP14SparseMatrixEZIfEET_S3_(%class.SparseMatrixEZ.14*) #3 comdat {
  %2 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %2, align 8
  %3 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %2, align 8
  ret %class.SparseMatrixEZ.14* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt4copyIPK14SparseMatrixEZIfEPS1_ET0_T_S6_S5_(%class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  %5 = alloca %class.SparseMatrixEZ.14*, align 8
  %6 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %4, align 8
  store %class.SparseMatrixEZ.14* %1, %class.SparseMatrixEZ.14** %5, align 8
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %6, align 8
  %7 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %8 = call %class.SparseMatrixEZ.14* @_ZSt12__miter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14* %7)
  %9 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  %10 = call %class.SparseMatrixEZ.14* @_ZSt12__miter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14* %9)
  %11 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %12 = call %class.SparseMatrixEZ.14* @_ZSt14__copy_move_a2ILb0EPK14SparseMatrixEZIfEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ.14* %8, %class.SparseMatrixEZ.14* %10, %class.SparseMatrixEZ.14* %11)
  ret %class.SparseMatrixEZ.14* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt14__copy_move_a2ILb0EPK14SparseMatrixEZIfEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  %5 = alloca %class.SparseMatrixEZ.14*, align 8
  %6 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %4, align 8
  store %class.SparseMatrixEZ.14* %1, %class.SparseMatrixEZ.14** %5, align 8
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %6, align 8
  %7 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %8 = call %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14* %7)
  %9 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  %10 = call %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14* %9)
  %11 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %12 = call %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIP14SparseMatrixEZIfEET_S3_(%class.SparseMatrixEZ.14* %11)
  %13 = call %class.SparseMatrixEZ.14* @_ZSt13__copy_move_aILb0EPK14SparseMatrixEZIfEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ.14* %8, %class.SparseMatrixEZ.14* %10, %class.SparseMatrixEZ.14* %12)
  %14 = call %class.SparseMatrixEZ.14* @_ZSt12__niter_wrapIP14SparseMatrixEZIfEET_RKS3_S3_(%class.SparseMatrixEZ.14** dereferenceable(8) %6, %class.SparseMatrixEZ.14* %13)
  ret %class.SparseMatrixEZ.14* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt12__miter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14*) #3 comdat {
  %2 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %2, align 8
  %3 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %2, align 8
  ret %class.SparseMatrixEZ.14* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt13__copy_move_aILb0EPK14SparseMatrixEZIfEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*) #0 comdat {
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  %5 = alloca %class.SparseMatrixEZ.14*, align 8
  %6 = alloca %class.SparseMatrixEZ.14*, align 8
  %7 = alloca i8, align 1
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %4, align 8
  store %class.SparseMatrixEZ.14* %1, %class.SparseMatrixEZ.14** %5, align 8
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %9 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  %10 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %11 = call %class.SparseMatrixEZ.14* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK14SparseMatrixEZIfEPS4_EET0_T_S9_S8_(%class.SparseMatrixEZ.14* %8, %class.SparseMatrixEZ.14* %9, %class.SparseMatrixEZ.14* %10)
  ret %class.SparseMatrixEZ.14* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14*) #3 comdat {
  %2 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %2, align 8
  %3 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %2, align 8
  ret %class.SparseMatrixEZ.14* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK14SparseMatrixEZIfEPS4_EET0_T_S9_S8_(%class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*) #0 comdat align 2 {
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  %5 = alloca %class.SparseMatrixEZ.14*, align 8
  %6 = alloca %class.SparseMatrixEZ.14*, align 8
  %7 = alloca i64, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %4, align 8
  store %class.SparseMatrixEZ.14* %1, %class.SparseMatrixEZ.14** %5, align 8
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %6, align 8
  %8 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  %9 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %10 = ptrtoint %class.SparseMatrixEZ.14* %8 to i64
  %11 = ptrtoint %class.SparseMatrixEZ.14* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  store i64 %13, i64* %7, align 8
  %switchVar = alloca i32
  store i32 -492827801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -492827801, label %14
    i32 -2128806280, label %18
    i32 782182029, label %26
    i32 1133429826, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -2128806280, i32 1133429826
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %20 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %21 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSERKS0_(%class.SparseMatrixEZ.14* %20, %class.SparseMatrixEZ.14* dereferenceable(88) %19)
  %22 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %4, align 8
  %23 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %22, i32 1
  store %class.SparseMatrixEZ.14* %23, %class.SparseMatrixEZ.14** %4, align 8
  %24 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %25 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %24, i32 1
  store %class.SparseMatrixEZ.14* %25, %class.SparseMatrixEZ.14** %6, align 8
  store i32 782182029, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i64, i64* %7, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %7, align 8
  store i32 -492827801, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  ret %class.SparseMatrixEZ.14* %30

loopEnd:                                          ; preds = %26, %18, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEEC2Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TableBase* %0, %class.TableBase** %2, align 8
  %5 = load %class.TableBase*, %class.TableBase** %2, align 8
  %6 = bitcast %class.TableBase* %5 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %6)
  %7 = bitcast %class.TableBase* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 1
  store %class.SparseMatrixEZ* null, %class.SparseMatrixEZ** %8, align 8
  %9 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 2
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %class.TableBase, %class.TableBase* %5, i32 0, i32 3
  invoke void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %class.TableBase* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %16)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %12
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

; <label>:23:                                     ; preds = %12
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices*, i32, i32) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2E14SparseMatrixEZIdEE6n_colsEv(%class.Table*) #3 comdat align 2 {
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
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_(%"class.internal::TableBaseAccessors::Accessor"*, %class.TableBase* dereferenceable(48), %class.SparseMatrixEZ*) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.internal::TableBaseAccessors::Accessor"*, align 8
  %5 = alloca %class.TableBase*, align 8
  %6 = alloca %class.SparseMatrixEZ*, align 8
  store %"class.internal::TableBaseAccessors::Accessor"* %0, %"class.internal::TableBaseAccessors::Accessor"** %4, align 8
  store %class.TableBase* %1, %class.TableBase** %5, align 8
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %6, align 8
  %7 = load %"class.internal::TableBaseAccessors::Accessor"*, %"class.internal::TableBaseAccessors::Accessor"** %4, align 8
  %8 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %7, i32 0, i32 0
  %9 = load %class.TableBase*, %class.TableBase** %5, align 8
  store %class.TableBase* %9, %class.TableBase** %8, align 8
  %10 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %7, i32 0, i32 1
  %11 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  store %class.SparseMatrixEZ* %11, %class.SparseMatrixEZ** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.0"*) #3 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %7, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %12, align 8
  %14 = ptrtoint %"struct.SparseMatrixEZ<double>::RowInfo"* %8 to i64
  %15 = ptrtoint %"struct.SparseMatrixEZ<double>::RowInfo"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb1ELj1EEC2ERK9TableBaseILi2ES3_EPKS3_(%"class.internal::TableBaseAccessors::Accessor.10"*, %class.TableBase* dereferenceable(48), %class.SparseMatrixEZ*) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.internal::TableBaseAccessors::Accessor.10"*, align 8
  %5 = alloca %class.TableBase*, align 8
  %6 = alloca %class.SparseMatrixEZ*, align 8
  store %"class.internal::TableBaseAccessors::Accessor.10"* %0, %"class.internal::TableBaseAccessors::Accessor.10"** %4, align 8
  store %class.TableBase* %1, %class.TableBase** %5, align 8
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %6, align 8
  %7 = load %"class.internal::TableBaseAccessors::Accessor.10"*, %"class.internal::TableBaseAccessors::Accessor.10"** %4, align 8
  %8 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.10", %"class.internal::TableBaseAccessors::Accessor.10"* %7, i32 0, i32 0
  %9 = load %class.TableBase*, %class.TableBase** %5, align 8
  store %class.TableBase* %9, %class.TableBase** %8, align 8
  %10 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.10", %"class.internal::TableBaseAccessors::Accessor.10"* %7, i32 0, i32 1
  %11 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  store %class.SparseMatrixEZ* %11, %class.SparseMatrixEZ** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZN14SparseMatrixEZIdE6locateEjj(%class.SparseMatrixEZ*, i32, i32) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrixEZ*
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %class.SparseMatrixEZ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.SparseMatrixEZ<double>::RowInfo"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  store %class.SparseMatrixEZ* %12, %class.SparseMatrixEZ** %.reg2mem
  %.reload2 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %13 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload2, i32 0, i32 3
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm(%"class.std::vector.0"* %13, i64 %15)
  store %"struct.SparseMatrixEZ<double>::RowInfo"* %16, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %17 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %18 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %21 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %20, i32 0, i32 1
  %22 = load i16, i16* %21, align 4
  %23 = zext i16 %22 to i32
  %24 = add i32 %19, %23
  store i32 %24, i32* %9, align 4
  %25 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %26 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -562323503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -562323503, label %28
    i32 -1360370883, label %33
    i32 -3505364, label %44
    i32 -2045487804, label %46
    i32 1041206810, label %52
    i32 -1805472451, label %53
    i32 1732196270, label %54
    i32 1181428658, label %57
    i32 1006342868, label %58
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp ult i32 %29, %30
  %32 = select i1 %31, i32 -1360370883, i32 1181428658
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %.reload = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %34 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload, i32 0, i32 4
  %35 = load i32, i32* %10, align 4
  %36 = zext i32 %35 to i64
  %37 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %34, i64 %36)
  store %"struct.SparseMatrixEZ<double>::Entry"* %37, %"struct.SparseMatrixEZ<double>::Entry"** %11, align 8
  %38 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %11, align 8
  %39 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -3505364, i32 -2045487804
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %11, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %45, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store i32 1006342868, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %11, align 8
  %48 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, -1
  %51 = select i1 %50, i32 1041206810, i32 -1805472451
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store %"struct.SparseMatrixEZ<double>::Entry"* null, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store i32 1006342868, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 1732196270, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 -562323503, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store %"struct.SparseMatrixEZ<double>::Entry"* null, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store i32 1006342868, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %59

loopEnd:                                          ; preds = %57, %54, %53, %52, %46, %44, %33, %28, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZN14SparseMatrixEZIdE8allocateEjj(%class.SparseMatrixEZ*, i32, i32) #0 comdat align 2 {
  %.reg2mem19 = alloca i32
  %.reg2mem = alloca %class.SparseMatrixEZ*
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %class.SparseMatrixEZ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.SparseMatrixEZ<double>::RowInfo"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %13 = alloca %"struct.SparseMatrixEZ<double>::Entry", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.SparseMatrixEZ<double>::Entry", align 8
  %16 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %17 = alloca %"struct.SparseMatrixEZ<double>::Entry", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.SparseMatrixEZ<double>::Entry", align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %20 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  store %class.SparseMatrixEZ* %20, %class.SparseMatrixEZ** %.reg2mem
  %.reload18 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %21 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload18, i32 0, i32 3
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm(%"class.std::vector.0"* %21, i64 %23)
  store %"struct.SparseMatrixEZ<double>::RowInfo"* %24, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %25 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %26 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %29 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %28, i32 0, i32 1
  %30 = load i16, i16* %29, align 4
  %31 = zext i16 %30 to i32
  %32 = add i32 %27, %31
  store i32 %32, i32* %9, align 4
  %33 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %34 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %10, align 4
  %36 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %37 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %36, i32 0, i32 2
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  store i32 %39, i32* %.reg2mem19
  %switchVar = alloca i32
  store i32 1207086947, i32* %switchVar
  %.reg2mem21 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1207086947, label %first
    i32 -673634945, label %42
    i32 765862553, label %47
    i32 1483247029, label %54
    i32 -1681909575, label %55
    i32 1876410383, label %60
    i32 -2016103372, label %69
    i32 189609696, label %71
    i32 -1838869325, label %74
    i32 -1656131932, label %79
    i32 -1654923911, label %89
    i32 382836363, label %94
    i32 705081909, label %102
    i32 1867554709, label %113
    i32 2073084677, label %129
    i32 2133709387, label %136
    i32 -583788656, label %146
    i32 2131691215, label %149
    i32 1202786693, label %150
    i32 -1225626760, label %151
    i32 1608160852, label %158
    i32 286658313, label %160
    i32 -1240654906, label %161
    i32 1958514891, label %182
    i32 1775076703, label %191
    i32 407407407, label %196
    i32 -964612379, label %203
    i32 -458378381, label %208
    i32 1529647102, label %209
    i32 -1829816890, label %214
    i32 -1901172249, label %216
    i32 833187945, label %219
    i32 2144267798, label %224
    i32 869982527, label %239
    i32 1656558367, label %242
    i32 -2782377, label %250
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem19
  %40 = icmp ne i32 %.reload20, 65535
  %41 = select i1 %40, i32 -673634945, i32 1483247029
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp uge i32 %43, %44
  %46 = select i1 %45, i32 765862553, i32 1483247029
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %49 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %48, i32 0, i32 2
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = load i32, i32* %10, align 4
  %53 = add i32 %52, %51
  store i32 %53, i32* %10, align 4
  store i32 1483247029, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1681909575, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp ult i32 %56, %57
  %59 = select i1 %58, i32 1876410383, i32 -2016103372
  store i32 %59, i32* %switchVar
  store i1 false, i1* %.reg2mem21
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %.reload17 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %61 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload17, i32 0, i32 4
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  %64 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %61, i64 %63)
  %65 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %7, align 4
  %68 = icmp ult i32 %66, %67
  store i32 -2016103372, i32* %switchVar
  store i1 %68, i1* %.reg2mem21
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %.reload22 = load i1, i1* %.reg2mem21
  %70 = select i1 %.reload22, i32 189609696, i32 -1838869325
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 -1681909575, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 -1656131932, i32 382836363
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %.reload16 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %80 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload16, i32 0, i32 4
  %81 = load i32, i32* %10, align 4
  %82 = zext i32 %81 to i64
  %83 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %80, i64 %82)
  %84 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -1654923911, i32 382836363
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %.reload15 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %90 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload15, i32 0, i32 4
  %91 = load i32, i32* %10, align 4
  %92 = zext i32 %91 to i64
  %93 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %90, i64 %92)
  store %"struct.SparseMatrixEZ<double>::Entry"* %93, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store i32 -2782377, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %6, align 4
  %96 = zext i32 %95 to i64
  %.reload14 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %97 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload14, i32 0, i32 3
  %98 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.0"* %97)
  %99 = sub i64 %98, 1
  %100 = icmp ne i64 %96, %99
  %101 = select i1 %100, i32 705081909, i32 -1225626760
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %9, align 4
  %.reload13 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %104 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload13, i32 0, i32 3
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm(%"class.std::vector.0"* %104, i64 %107)
  %109 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp uge i32 %103, %110
  %112 = select i1 %111, i32 1867554709, i32 1202786693
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %.reload12 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %114 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload12, i32 0, i32 4
  %.reload11 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %115 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload11, i32 0, i32 4
  %116 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE5beginEv(%"class.std::vector.5"* %115)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %12, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %116, %"struct.SparseMatrixEZ<double>::Entry"** %117, align 8
  %118 = load i32, i32* %9, align 4
  %119 = zext i32 %118 to i64
  %120 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.31"* %12, i64 %119)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %11, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %120, %"struct.SparseMatrixEZ<double>::Entry"** %121, align 8
  %.reload10 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %122 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload10, i32 0, i32 5
  %123 = load i32, i32* %122, align 8
  %124 = zext i32 %123 to i64
  call void @_ZN14SparseMatrixEZIdE5EntryC2Ev(%"struct.SparseMatrixEZ<double>::Entry"* %13)
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %11, i32 0, i32 0
  %126 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %125, align 8
  call void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.5"* %114, %"struct.SparseMatrixEZ<double>::Entry"* %126, i64 %124, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %13)
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %14, align 4
  store i32 2073084677, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* %14, align 4
  %131 = zext i32 %130 to i64
  %.reload9 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %132 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload9, i32 0, i32 3
  %133 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.0"* %132)
  %134 = icmp ult i64 %131, %133
  %135 = select i1 %134, i32 2133709387, i32 2131691215
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %.reload8 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %137 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload8, i32 0, i32 5
  %138 = load i32, i32* %137, align 8
  %.reload7 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %139 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload7, i32 0, i32 3
  %140 = load i32, i32* %14, align 4
  %141 = zext i32 %140 to i64
  %142 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm(%"class.std::vector.0"* %139, i64 %141)
  %143 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, %138
  store i32 %145, i32* %143, align 4
  store i32 -583788656, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %14, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %14, align 4
  store i32 2073084677, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 1202786693, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  store i32 -1240654906, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i32, i32* %9, align 4
  %153 = zext i32 %152 to i64
  %.reload6 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %154 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload6, i32 0, i32 4
  %155 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"* %154)
  %156 = icmp uge i64 %153, %155
  %157 = select i1 %156, i32 1608160852, i32 286658313
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %.reload5 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %159 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload5, i32 0, i32 4
  call void @_ZN14SparseMatrixEZIdE5EntryC2Ev(%"struct.SparseMatrixEZ<double>::Entry"* %15)
  call void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE9push_backERKS2_(%"class.std::vector.5"* %159, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %15)
  store i32 286658313, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  store i32 -1240654906, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %162 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload4, i32 0, i32 4
  %163 = load i32, i32* %10, align 4
  %164 = zext i32 %163 to i64
  %165 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %162, i64 %164)
  store %"struct.SparseMatrixEZ<double>::Entry"* %165, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %166 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %167 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %17 to i8*
  %168 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 16, i32 8, i1 false)
  %169 = load i32, i32* %7, align 4
  %170 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %171 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %170, i32 0, i32 0
  store i32 %169, i32* %171, align 8
  %172 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %173 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %172, i32 0, i32 1
  store double 0.000000e+00, double* %173, align 8
  %174 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %175 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %174, i32 0, i32 1
  %176 = load i16, i16* %175, align 4
  %177 = add i16 %176, 1
  store i16 %177, i16* %175, align 4
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 1958514891, i32 1775076703
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %10, align 4
  %184 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %185 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %183, %186
  %188 = trunc i32 %187 to i16
  %189 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %190 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %189, i32 0, i32 2
  store i16 %188, i16* %190, align 2
  store i32 1529647102, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp ult i32 %192, %193
  %195 = select i1 %194, i32 407407407, i32 -458378381
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %198 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %197, i32 0, i32 2
  %199 = load i16, i16* %198, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp ne i32 %200, 65535
  %202 = select i1 %201, i32 -964612379, i32 -458378381
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %8, align 8
  %205 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %204, i32 0, i32 2
  %206 = load i16, i16* %205, align 2
  %207 = add i16 %206, 1
  store i16 %207, i16* %205, align 2
  store i32 -458378381, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  store i32 1529647102, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp eq i32 %210, %211
  %213 = select i1 %212, i32 -1829816890, i32 -1901172249
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %215, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store i32 -2782377, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %10, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* %18, align 4
  store i32 833187945, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %18, align 4
  %221 = load i32, i32* %9, align 4
  %222 = icmp ult i32 %220, %221
  %223 = select i1 %222, i32 2144267798, i32 1656558367
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %.reload3 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %225 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload3, i32 0, i32 4
  %226 = load i32, i32* %18, align 4
  %227 = zext i32 %226 to i64
  %228 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %225, i64 %227)
  %229 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %19 to i8*
  %230 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 16, i32 8, i1 false)
  %.reload2 = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %231 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload2, i32 0, i32 4
  %232 = load i32, i32* %18, align 4
  %233 = zext i32 %232 to i64
  %234 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %231, i64 %233)
  %235 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %234 to i8*
  %236 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 16, i32 8, i1 false)
  %237 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %17 to i8*
  %238 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 16, i32 8, i1 false)
  store i32 869982527, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i32, i32* %18, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* %18, align 4
  store i32 833187945, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %.reload = load volatile %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %.reg2mem
  %243 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.reload, i32 0, i32 4
  %244 = load i32, i32* %9, align 4
  %245 = zext i32 %244 to i64
  %246 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %243, i64 %245)
  %247 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %246 to i8*
  %248 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 16, i32 8, i1 false)
  %249 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %249, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store i32 -2782377, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %251

loopEnd:                                          ; preds = %242, %239, %224, %219, %216, %214, %209, %208, %203, %196, %191, %182, %161, %160, %158, %151, %150, %149, %146, %136, %129, %113, %102, %94, %89, %79, %74, %71, %69, %60, %55, %54, %47, %42, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SparseMatrixEZ<double>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm(%"class.std::vector.0"*, i64) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::RowInfo, std::allocator<SparseMatrixEZ<double>::RowInfo> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %10, i64 %11
  ret %"struct.SparseMatrixEZ<double>::RowInfo"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"*, i64) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %10, i64 %11
  ret %"struct.SparseMatrixEZ<double>::Entry"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.5"*, %"struct.SparseMatrixEZ<double>::Entry"*, i64, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %10, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %3, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %9 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %9, i32 0, i32 0
  %17 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  call void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.5"* %11, %"struct.SparseMatrixEZ<double>::Entry"* %17, i64 %14, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE5beginEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"* %2, %"struct.SparseMatrixEZ<double>::Entry"** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %2, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.31"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %7, i32 0, i32 0
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %9, i64 %10
  store %"struct.SparseMatrixEZ<double>::Entry"* %11, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"* %3, %"struct.SparseMatrixEZ<double>::Entry"** dereferenceable(8) %6)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %3, i32 0, i32 0
  %13 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIdE5EntryC2Ev(%"struct.SparseMatrixEZ<double>::Entry"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %2, align 8
  %3 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %2, align 8
  %4 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %3, i32 0, i32 1
  store double 0.000000e+00, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"*) #3 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %9 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %14 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %8 to i64
  %15 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE9push_backERKS2_(%"class.std::vector.5"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #0 comdat align 2 {
  %.reg2mem10 = alloca %"struct.SparseMatrixEZ<double>::Entry"*
  %.reg2mem8 = alloca %"struct.SparseMatrixEZ<double>::Entry"*
  %.reg2mem = alloca %"class.std::vector.5"*
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %.reg2mem
  %.reload7 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %7 = bitcast %"class.std::vector.5"* %.reload7 to %"struct.std::_Vector_base.6"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %10, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %11, %"struct.SparseMatrixEZ<double>::Entry"** %.reg2mem8
  %.reload6 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %12 = bitcast %"class.std::vector.5"* %.reload6 to %"struct.std::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %13 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %14, i32 0, i32 2
  %16 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %15, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %16, %"struct.SparseMatrixEZ<double>::Entry"** %.reg2mem10
  %switchVar = alloca i32
  store i32 -2136992094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2136992094, label %first
    i32 274957970, label %19
    i32 -1868227240, label %35
    i32 449253413, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload9 = load volatile %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %.reg2mem8
  %.reload11 = load volatile %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %.reg2mem10
  %17 = icmp ne %"struct.SparseMatrixEZ<double>::Entry"* %.reload9, %.reload11
  %18 = select i1 %17, i32 274957970, i32 -1868227240
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %20 = bitcast %"class.std::vector.5"* %.reload5 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %.reload4 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %23 = bitcast %"class.std::vector.5"* %.reload4 to %"struct.std::_Vector_base.6"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %24 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %25, i32 0, i32 1
  %27 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %26, align 8
  %28 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.7"* dereferenceable(1) %22, %"struct.SparseMatrixEZ<double>::Entry"* %27, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %28)
  %.reload3 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %29 = bitcast %"class.std::vector.5"* %.reload3 to %"struct.std::_Vector_base.6"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %30 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %31, i32 0, i32 1
  %33 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %32, align 8
  %34 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %33, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %34, %"struct.SparseMatrixEZ<double>::Entry"** %32, align 8
  store i32 449253413, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %.reload2 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %36 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE3endEv(%"class.std::vector.5"* %.reload2)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %36, %"struct.SparseMatrixEZ<double>::Entry"** %37, align 8
  %38 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  %40 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %39, align 8
  %.reload = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  call void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(%"class.std::vector.5"* %.reload, %"struct.SparseMatrixEZ<double>::Entry"* %40, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %38)
  store i32 449253413, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %35, %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.5"*, %"struct.SparseMatrixEZ<double>::Entry"*, i64, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %9 = alloca %"struct.SparseMatrixEZ<double>::Entry", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %16 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %17 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %20, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %3, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %278

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %26 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %27, i32 0, i32 2
  %29 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %28, align 8
  %30 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %31 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %32, i32 0, i32 1
  %34 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %33, align 8
  %35 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %29 to i64
  %36 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 16
  %39 = load i64, i64* %7, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %137

; <label>:41:                                     ; preds = %24
  %42 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %43 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %9 to i8*
  %44 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  %45 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE3endEv(%"class.std::vector.5"* %21)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %11, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %45, %"struct.SparseMatrixEZ<double>::Entry"** %46, align 8
  %47 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8) %5)
  store i64 %47, i64* %10, align 8
  %48 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %49 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %50, i32 0, i32 1
  %52 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %51, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %52, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %7, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %99

; <label>:56:                                     ; preds = %41
  %57 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %58 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %59, i32 0, i32 1
  %61 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %60, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %61, i64 %63
  %65 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %66 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %67, i32 0, i32 1
  %69 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %68, align 8
  %70 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %71 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %72, i32 0, i32 1
  %74 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %73, align 8
  %75 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %76 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %75)
  %77 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %64, %"struct.SparseMatrixEZ<double>::Entry"* %69, %"struct.SparseMatrixEZ<double>::Entry"* %74, %"class.std::allocator.7"* dereferenceable(1) %76)
  %78 = load i64, i64* %7, align 8
  %79 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %79, i32 0, i32 0
  %81 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %80 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %81, i32 0, i32 1
  %83 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %82, align 8
  %84 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %83, i64 %78
  store %"struct.SparseMatrixEZ<double>::Entry"* %84, %"struct.SparseMatrixEZ<double>::Entry"** %82, align 8
  %85 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5)
  %86 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %85, align 8
  %87 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %87, i64 %89
  %91 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %92 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt13copy_backwardIPN14SparseMatrixEZIdE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %86, %"struct.SparseMatrixEZ<double>::Entry"* %90, %"struct.SparseMatrixEZ<double>::Entry"* %91)
  %93 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5)
  %94 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %93, align 8
  %95 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5)
  %96 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %95, align 8
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %96, i64 %97
  call void @_ZSt4fillIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"* %94, %"struct.SparseMatrixEZ<double>::Entry"* %98, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %9)
  br label %136

; <label>:99:                                     ; preds = %41
  %100 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %101 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %102, i32 0, i32 1
  %104 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %103, align 8
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %10, align 8
  %107 = sub i64 %105, %106
  %108 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %109 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %108)
  %110 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIdE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<double>::Entry"* %104, i64 %107, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %9, %"class.std::allocator.7"* dereferenceable(1) %109)
  %111 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %112 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %113, i32 0, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %110, %"struct.SparseMatrixEZ<double>::Entry"** %114, align 8
  %115 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5)
  %116 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %115, align 8
  %117 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %118 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %118, i32 0, i32 0
  %120 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %119 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %120, i32 0, i32 1
  %122 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %121, align 8
  %123 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %124 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %123)
  %125 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %116, %"struct.SparseMatrixEZ<double>::Entry"* %117, %"struct.SparseMatrixEZ<double>::Entry"* %122, %"class.std::allocator.7"* dereferenceable(1) %124)
  %126 = load i64, i64* %10, align 8
  %127 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %127, i32 0, i32 0
  %129 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %128 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %129, i32 0, i32 1
  %131 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %130, align 8
  %132 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %131, i64 %126
  store %"struct.SparseMatrixEZ<double>::Entry"* %132, %"struct.SparseMatrixEZ<double>::Entry"** %130, align 8
  %133 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5)
  %134 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %133, align 8
  %135 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  call void @_ZSt4fillIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"* %134, %"struct.SparseMatrixEZ<double>::Entry"* %135, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %9)
  br label %136

; <label>:136:                                    ; preds = %99, %56
  br label %277

; <label>:137:                                    ; preds = %24
  %138 = load i64, i64* %7, align 8
  %139 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %21, i64 %138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i64 %139, i64* %13, align 8
  %140 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE5beginEv(%"class.std::vector.5"* %21)
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %15, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %140, %"struct.SparseMatrixEZ<double>::Entry"** %141, align 8
  %142 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8) %15)
  store i64 %142, i64* %14, align 8
  %143 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %144 = load i64, i64* %13, align 8
  %145 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %143, i64 %144)
  store %"struct.SparseMatrixEZ<double>::Entry"* %145, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %146 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %146, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %147 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %148 = load i64, i64* %14, align 8
  %149 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %147, i64 %148
  %150 = load i64, i64* %7, align 8
  %151 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %152 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %153 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %152)
          to label %154 unwind label %188

; <label>:154:                                    ; preds = %137
  %155 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIdE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<double>::Entry"* %149, i64 %150, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %151, %"class.std::allocator.7"* dereferenceable(1) %153)
          to label %156 unwind label %188

; <label>:156:                                    ; preds = %154
  store %"struct.SparseMatrixEZ<double>::Entry"* null, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %157 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %158 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %159, i32 0, i32 0
  %161 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %160, align 8
  %162 = invoke dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5)
          to label %163 unwind label %188

; <label>:163:                                    ; preds = %156
  %164 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %162, align 8
  %165 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %166 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %167 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %166)
          to label %168 unwind label %188

; <label>:168:                                    ; preds = %163
  %169 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %161, %"struct.SparseMatrixEZ<double>::Entry"* %164, %"struct.SparseMatrixEZ<double>::Entry"* %165, %"class.std::allocator.7"* dereferenceable(1) %167)
          to label %170 unwind label %188

; <label>:170:                                    ; preds = %168
  store %"struct.SparseMatrixEZ<double>::Entry"* %169, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %171 = load i64, i64* %7, align 8
  %172 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %173 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %172, i64 %171
  store %"struct.SparseMatrixEZ<double>::Entry"* %173, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %174 = invoke dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5)
          to label %175 unwind label %188

; <label>:175:                                    ; preds = %170
  %176 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %174, align 8
  %177 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %177, i32 0, i32 0
  %179 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %178 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %179, i32 0, i32 1
  %181 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %180, align 8
  %182 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %183 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %184 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %183)
          to label %185 unwind label %188

; <label>:185:                                    ; preds = %175
  %186 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %176, %"struct.SparseMatrixEZ<double>::Entry"* %181, %"struct.SparseMatrixEZ<double>::Entry"* %182, %"class.std::allocator.7"* dereferenceable(1) %184)
          to label %187 unwind label %188

; <label>:187:                                    ; preds = %185
  store %"struct.SparseMatrixEZ<double>::Entry"* %186, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  br label %227

; <label>:188:                                    ; preds = %185, %175, %170, %168, %163, %156, %154, %137
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %18, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %19, align 4
  br label %192

; <label>:192:                                    ; preds = %188
  %193 = load i8*, i8** %18, align 8
  %194 = call i8* @__cxa_begin_catch(i8* %193) #10
  %195 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %196 = icmp ne %"struct.SparseMatrixEZ<double>::Entry"* %195, null
  br i1 %196, label %214, label %197

; <label>:197:                                    ; preds = %192
  %198 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %199 = load i64, i64* %14, align 8
  %200 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %198, i64 %199
  %201 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %202 = load i64, i64* %14, align 8
  %203 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %201, i64 %202
  %204 = load i64, i64* %7, align 8
  %205 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %203, i64 %204
  %206 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %207 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %206)
          to label %208 unwind label %210

; <label>:208:                                    ; preds = %197
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"* %200, %"struct.SparseMatrixEZ<double>::Entry"* %205, %"class.std::allocator.7"* dereferenceable(1) %207)
          to label %209 unwind label %210

; <label>:209:                                    ; preds = %208
  br label %221

; <label>:210:                                    ; preds = %225, %221, %219, %214, %208, %197
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %18, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %226 unwind label %284

; <label>:214:                                    ; preds = %192
  %215 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %216 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %217 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %218 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %217)
          to label %219 unwind label %210

; <label>:219:                                    ; preds = %214
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"* %215, %"struct.SparseMatrixEZ<double>::Entry"* %216, %"class.std::allocator.7"* dereferenceable(1) %218)
          to label %220 unwind label %210

; <label>:220:                                    ; preds = %219
  br label %221

; <label>:221:                                    ; preds = %220, %209
  %222 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %223 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %224 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %222, %"struct.SparseMatrixEZ<double>::Entry"* %223, i64 %224)
          to label %225 unwind label %210

; <label>:225:                                    ; preds = %221
  invoke void @__cxa_rethrow() #12
          to label %287 unwind label %210

; <label>:226:                                    ; preds = %210
  br label %279

; <label>:227:                                    ; preds = %187
  %228 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %228, i32 0, i32 0
  %230 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %229 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %231 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %230, i32 0, i32 0
  %232 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %231, align 8
  %233 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %233, i32 0, i32 0
  %235 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %234 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %235, i32 0, i32 1
  %237 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %236, align 8
  %238 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %239 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %238)
  call void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"* %232, %"struct.SparseMatrixEZ<double>::Entry"* %237, %"class.std::allocator.7"* dereferenceable(1) %239)
  %240 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %241 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %241, i32 0, i32 0
  %243 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %242 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %243, i32 0, i32 0
  %245 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %244, align 8
  %246 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %246, i32 0, i32 0
  %248 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %247 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %248, i32 0, i32 2
  %250 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %249, align 8
  %251 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %251, i32 0, i32 0
  %253 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %252 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %253, i32 0, i32 0
  %255 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %254, align 8
  %256 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %250 to i64
  %257 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %255 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 16
  call void @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %240, %"struct.SparseMatrixEZ<double>::Entry"* %245, i64 %259)
  %260 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %261 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %261, i32 0, i32 0
  %263 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %262 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %263, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %260, %"struct.SparseMatrixEZ<double>::Entry"** %264, align 8
  %265 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %17, align 8
  %266 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %266, i32 0, i32 0
  %268 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %267 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %268, i32 0, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %265, %"struct.SparseMatrixEZ<double>::Entry"** %269, align 8
  %270 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %271 = load i64, i64* %13, align 8
  %272 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %270, i64 %271
  %273 = bitcast %"class.std::vector.5"* %21 to %"struct.std::_Vector_base.6"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %273, i32 0, i32 0
  %275 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %274 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %275, i32 0, i32 2
  store %"struct.SparseMatrixEZ<double>::Entry"* %272, %"struct.SparseMatrixEZ<double>::Entry"** %276, align 8
  br label %277

; <label>:277:                                    ; preds = %227, %136
  br label %278

; <label>:278:                                    ; preds = %277, %4
  ret void

; <label>:279:                                    ; preds = %226
  %280 = load i8*, i8** %18, align 8
  %281 = load i32, i32* %19, align 4
  %282 = insertvalue { i8*, i32 } undef, i8* %280, 0
  %283 = insertvalue { i8*, i32 } %282, i32 %281, 1
  resume { i8*, i32 } %283

; <label>:284:                                    ; preds = %210
  %285 = landingpad { i8*, i32 }
          catch i8* null
  %286 = extractvalue { i8*, i32 } %285, 0
  call void @__clang_call_terminate(i8* %286) #9
  unreachable

; <label>:287:                                    ; preds = %225
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %1, %"class.__gnu_cxx::__normal_iterator.31"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %3, align 8
  %6 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %5)
  %7 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %4, align 8
  %9 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %8)
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %11 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %7 to i64
  %12 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE3endEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"* %2, %"struct.SparseMatrixEZ<double>::Entry"** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %2, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %13 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIdE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<double>::Entry"* %9, %"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"* %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt13copy_backwardIPN14SparseMatrixEZIdE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %7 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %8 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %7)
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %9)
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %12 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt23__copy_move_backward_a2ILb0EPN14SparseMatrixEZIdE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %8, %"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"* %11)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %3, i32 0, i32 0
  ret %"struct.SparseMatrixEZ<double>::Entry"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %7 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %8 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %7)
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %9)
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  call void @_ZSt8__fill_aIPN14SparseMatrixEZIdE5EntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.SparseMatrixEZ<double>::Entry"* %8, %"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIdE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<double>::Entry"*, i64, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %12 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt20uninitialized_fill_nIPN14SparseMatrixEZIdE5EntryEmS2_ET_S4_T0_RKT1_(%"struct.SparseMatrixEZ<double>::Entry"* %9, i64 %10, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %11)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %.reg2mem10 = alloca i64
  %.reg2mem8 = alloca i64
  %.reg2mem = alloca %"class.std::vector.5"*
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %.reg2mem
  %.reload7 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %10 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %.reload7)
  %.reload6 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %11 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"* %.reload6)
  %12 = sub i64 %10, %11
  store i64 %12, i64* %.reg2mem8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %.reg2mem10
  %switchVar = alloca i32
  store i32 471098611, i32* %switchVar
  %.reg2mem12 = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 471098611, label %first
    i32 1429096110, label %16
    i32 -999129845, label %18
    i32 -1977025837, label %28
    i32 1220591114, label %33
    i32 -208089642, label %35
    i32 -683354813, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload9 = load volatile i64, i64* %.reg2mem8
  %.reload11 = load volatile i64, i64* %.reg2mem10
  %14 = icmp ult i64 %.reload9, %.reload11
  %15 = select i1 %14, i32 1429096110, i32 -999129845
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %17) #12
  unreachable

; <label>:18:                                     ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %19 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"* %.reload5)
  %.reload4 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %20 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"* %.reload4)
  store i64 %20, i64* %8, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %19, %22
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %.reload3 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %25 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"* %.reload3)
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 1220591114, i32 -1977025837
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i64, i64* %7, align 8
  %.reload2 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %30 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %.reload2)
  %31 = icmp ugt i64 %29, %30
  %32 = select i1 %31, i32 1220591114, i32 -208089642
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %.reload = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %.reg2mem
  %34 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %.reload)
  store i32 -683354813, i32* %switchVar
  store i64 %34, i64* %.reg2mem12
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i64, i64* %7, align 8
  store i32 -683354813, i32* %switchVar
  store i64 %36, i64* %.reg2mem12
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %.reload13 = load i64, i64* %.reg2mem12
  ret i64 %.reload13

loopEnd:                                          ; preds = %35, %33, %28, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca %"struct.std::_Vector_base.6"*
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  store %"struct.std::_Vector_base.6"* %5, %"struct.std::_Vector_base.6"** %.reg2mem
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 1543434114, i32* %switchVar
  %.reg2mem4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1543434114, label %first
    i32 -988166514, label %9
    i32 -917430643, label %14
    i32 -447535091, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %7 = icmp ne i64 %.reload3, 0
  %8 = select i1 %7, i32 -988166514, i32 -917430643
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %.reg2mem
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %.reload, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %10 to %"class.std::allocator.7"*
  %12 = load i64, i64* %4, align 8
  %13 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E8allocateERS4_m(%"class.std::allocator.7"* dereferenceable(1) %11, i64 %12)
  store i32 -447535091, i32* %switchVar
  store %"struct.SparseMatrixEZ<double>::Entry"* %13, %"struct.SparseMatrixEZ<double>::Entry"** %.reg2mem4
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 -447535091, i32* %switchVar
  store %"struct.SparseMatrixEZ<double>::Entry"* null, %"struct.SparseMatrixEZ<double>::Entry"** %.reg2mem4
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload5 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %.reg2mem4
  ret %"struct.SparseMatrixEZ<double>::Entry"* %.reload5

loopEnd:                                          ; preds = %14, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %13 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIdE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<double>::Entry"* %9, %"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"* %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  call void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %7, %"struct.SparseMatrixEZ<double>::Entry"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"*, %"struct.SparseMatrixEZ<double>::Entry"*, i64) #0 comdat align 2 {
  %.reg2mem2 = alloca %"struct.SparseMatrixEZ<double>::Entry"*
  %.reg2mem = alloca %"struct.std::_Vector_base.6"*
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  store %"struct.std::_Vector_base.6"* %7, %"struct.std::_Vector_base.6"** %.reg2mem
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %8, %"struct.SparseMatrixEZ<double>::Entry"** %.reg2mem2
  %switchVar = alloca i32
  store i32 -1768732475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1768732475, label %first
    i32 1861666698, label %11
    i32 1610127124, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %.reg2mem2
  %9 = icmp ne %"struct.SparseMatrixEZ<double>::Entry"* %.reload3, null
  %10 = select i1 %9, i32 1861666698, i32 1610127124
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %.reg2mem
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %.reload, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %12 to %"class.std::allocator.7"*
  %14 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %15 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.7"* dereferenceable(1) %13, %"struct.SparseMatrixEZ<double>::Entry"* %14, i64 %15)
  store i32 1610127124, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"*, %"struct.SparseMatrixEZ<double>::Entry"** dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %3, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"** %1, %"struct.SparseMatrixEZ<double>::Entry"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  %7 = load %"struct.SparseMatrixEZ<double>::Entry"**, %"struct.SparseMatrixEZ<double>::Entry"*** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %8, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIdE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %12 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt18uninitialized_copyIPN14SparseMatrixEZIdE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %9, %"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"* %11)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt18uninitialized_copyIPN14SparseMatrixEZIdE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca i8, align 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %11 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14SparseMatrixEZIdE5EntryES5_EET0_T_S7_S6_(%"struct.SparseMatrixEZ<double>::Entry"* %8, %"struct.SparseMatrixEZ<double>::Entry"* %9, %"struct.SparseMatrixEZ<double>::Entry"* %10)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14SparseMatrixEZIdE5EntryES5_EET0_T_S7_S6_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %21, %3
  %12 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %13 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %14 = icmp ne %"struct.SparseMatrixEZ<double>::Entry"* %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %17 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIdE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  invoke void @_ZSt10_ConstructIN14SparseMatrixEZIdE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"* %17, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %19)
          to label %20 unwind label %26

; <label>:20:                                     ; preds = %18
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %23 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %22, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %23, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %24 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %25 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %24, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %25, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
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
  %32 = call i8* @__cxa_begin_catch(i8* %31) #10
  %33 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %34 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %33, %"struct.SparseMatrixEZ<double>::Entry"* %34)
          to label %35 unwind label %38

; <label>:35:                                     ; preds = %30
  invoke void @__cxa_rethrow() #12
          to label %52 unwind label %38

; <label>:36:                                     ; preds = %11
  %37 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %37

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
  call void @__clang_call_terminate(i8* %51) #9
  unreachable

; <label>:52:                                     ; preds = %35
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN14SparseMatrixEZIdE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #3 comdat {
  %3 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %3, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %5 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %3, align 8
  %6 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.SparseMatrixEZ<double>::Entry"*
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %9 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %7 to i8*
  %10 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIdE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #3 comdat {
  %2 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %2, align 8
  %3 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %2, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) #0 comdat {
  %3 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %3, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %5 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %3, align 8
  %6 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN14SparseMatrixEZIdE5EntryEEEvT_S6_(%"struct.SparseMatrixEZ<double>::Entry"* %5, %"struct.SparseMatrixEZ<double>::Entry"* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN14SparseMatrixEZIdE5EntryEEEvT_S6_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) #3 comdat align 2 {
  %3 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %3, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt23__copy_move_backward_a2ILb0EPN14SparseMatrixEZIdE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %7 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %8 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %7)
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %9)
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %12 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %11)
  %13 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__copy_move_backward_aILb0EPN14SparseMatrixEZIdE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %8, %"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"* %12)
  %14 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_wrapIPN14SparseMatrixEZIdE5EntryEET_RKS4_S4_(%"struct.SparseMatrixEZ<double>::Entry"** dereferenceable(8) %6, %"struct.SparseMatrixEZ<double>::Entry"* %13)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"*) #3 comdat {
  %2 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %2, align 8
  %3 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %2, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_wrapIPN14SparseMatrixEZIdE5EntryEET_RKS4_S4_(%"struct.SparseMatrixEZ<double>::Entry"** dereferenceable(8), %"struct.SparseMatrixEZ<double>::Entry"*) #3 comdat {
  %3 = alloca %"struct.SparseMatrixEZ<double>::Entry"**, align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"** %0, %"struct.SparseMatrixEZ<double>::Entry"*** %3, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %5 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__copy_move_backward_aILb0EPN14SparseMatrixEZIdE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca i8, align 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %11 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIN14SparseMatrixEZIdE5EntryEEEPT_PKS6_S9_S7_(%"struct.SparseMatrixEZ<double>::Entry"* %8, %"struct.SparseMatrixEZ<double>::Entry"* %9, %"struct.SparseMatrixEZ<double>::Entry"* %10)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"*) #3 comdat {
  %2 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %2, align 8
  %3 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %2, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIN14SparseMatrixEZIdE5EntryEEEPT_PKS6_S9_S7_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) #3 comdat align 2 {
  %.reg2mem = alloca i64
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca i64, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %10 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %8 to i64
  %11 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 775194119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 775194119, label %first
    i32 1412679839, label %17
    i32 -509154008, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ne i64 %.reload, 0
  %16 = select i1 %15, i32 1412679839, i32 -509154008
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %18, i64 %20
  %22 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %21 to i8*
  %23 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %24 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %23 to i8*
  %25 = load i64, i64* %7, align 8
  %26 = mul i64 16, %25
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %22, i8* %24, i64 %26, i32 8, i1 false)
  store i32 -509154008, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %28, i64 %30
  ret %"struct.SparseMatrixEZ<double>::Entry"* %31

loopEnd:                                          ; preds = %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPN14SparseMatrixEZIdE5EntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #3 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %switchVar = alloca i32
  store i32 1122108578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1122108578, label %7
    i32 424222842, label %12
    i32 -1755635141, label %17
    i32 -836690944, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = icmp ne %"struct.SparseMatrixEZ<double>::Entry"* %8, %9
  %11 = select i1 %10, i32 424222842, i32 -836690944
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %14 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %15 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %14 to i8*
  %16 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  store i32 -1755635141, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %19 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %18, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %19, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store i32 1122108578, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %17, %12, %7, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt20uninitialized_fill_nIPN14SparseMatrixEZIdE5EntryEmS2_ET_S4_T0_RKT1_(%"struct.SparseMatrixEZ<double>::Entry"*, i64, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca i8, align 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %11 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN14SparseMatrixEZIdE5EntryEmS4_EET_S6_T0_RKT1_(%"struct.SparseMatrixEZ<double>::Entry"* %8, i64 %9, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %10)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN14SparseMatrixEZIdE5EntryEmS4_EET_S6_T0_RKT1_(%"struct.SparseMatrixEZ<double>::Entry"*, i64, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %11
  %15 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %16 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIdE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %15)
          to label %17 unwind label %25

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  invoke void @_ZSt10_ConstructIN14SparseMatrixEZIdE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"* %16, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %18)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, -1
  store i64 %22, i64* %5, align 8
  %23 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  %24 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %23, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %24, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  br label %11

; <label>:25:                                     ; preds = %17, %14
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #10
  %32 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %33 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %32, %"struct.SparseMatrixEZ<double>::Entry"* %33)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #12
          to label %51 unwind label %37

; <label>:35:                                     ; preds = %11
  %36 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %7, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %36

; <label>:37:                                     ; preds = %34, %29
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #9
  unreachable

; <label>:51:                                     ; preds = %34
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.5"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4)
  %6 = call i64 @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  store i64 576460752303423487, i64* %3, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E8max_sizeERKS4_(%"class.std::allocator.7"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E8max_sizeERKS4_(%"class.std::allocator.7"* dereferenceable(1)) #3 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E8allocateERS4_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %.reg2mem
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #10
  store i64 %9, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 1165298472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1165298472, label %first
    i32 316275348, label %12
    i32 -615485228, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %10 = icmp ugt i64 %.reload, %.reload3
  %11 = select i1 %10, i32 316275348, i32 -615485228
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i64, i64* %5, align 8
  %15 = mul i64 %14, 16
  %16 = call i8* @_Znwm(i64 %15)
  %17 = bitcast i8* %16 to %"struct.SparseMatrixEZ<double>::Entry"*
  ret %"struct.SparseMatrixEZ<double>::Entry"* %17

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.SparseMatrixEZ<double>::Entry"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.SparseMatrixEZ<double>::Entry"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.SparseMatrixEZ<double>::Entry"*, i64) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %9 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.SparseMatrixEZ<double>::Entry"* %9, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(%"class.std::vector.5"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %9 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %13 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %4, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %18 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %17, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  store i64 %18, i64* %7, align 8
  %19 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %20 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %21, i32 0, i32 0
  %23 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %22, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %23, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %24 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %25 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %26, i32 0, i32 1
  %28 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %27, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %28, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %29 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE5beginEv(%"class.std::vector.5"* %17)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %11, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %29, %"struct.SparseMatrixEZ<double>::Entry"** %30, align 8
  %31 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8) %11)
  store i64 %31, i64* %10, align 8
  %32 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %33 = load i64, i64* %7, align 8
  %34 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %32, i64 %33)
  store %"struct.SparseMatrixEZ<double>::Entry"* %34, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %35 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %35, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %36 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %37 to %"class.std::allocator.7"*
  %39 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %39, i64 %40
  %42 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.7"* dereferenceable(1) %38, %"struct.SparseMatrixEZ<double>::Entry"* %41, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %42)
          to label %43 unwind label %66

; <label>:43:                                     ; preds = %3
  store %"struct.SparseMatrixEZ<double>::Entry"* null, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %44 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %45 = invoke dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %4)
          to label %46 unwind label %66

; <label>:46:                                     ; preds = %43
  %47 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %45, align 8
  %48 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %49 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %50 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %49)
          to label %51 unwind label %66

; <label>:51:                                     ; preds = %46
  %52 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %44, %"struct.SparseMatrixEZ<double>::Entry"* %47, %"struct.SparseMatrixEZ<double>::Entry"* %48, %"class.std::allocator.7"* dereferenceable(1) %50)
          to label %53 unwind label %66

; <label>:53:                                     ; preds = %51
  store %"struct.SparseMatrixEZ<double>::Entry"* %52, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %54 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %55 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %54, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %55, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %56 = invoke dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %4)
          to label %57 unwind label %66

; <label>:57:                                     ; preds = %53
  %58 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %56, align 8
  %59 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %60 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %61 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %62 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %61)
          to label %63 unwind label %66

; <label>:63:                                     ; preds = %57
  %64 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %58, %"struct.SparseMatrixEZ<double>::Entry"* %59, %"struct.SparseMatrixEZ<double>::Entry"* %60, %"class.std::allocator.7"* dereferenceable(1) %62)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %63
  store %"struct.SparseMatrixEZ<double>::Entry"* %64, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  br label %100

; <label>:66:                                     ; preds = %63, %57, %53, %51, %46, %43, %3
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %14, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %15, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %14, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #10
  %73 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %74 = icmp ne %"struct.SparseMatrixEZ<double>::Entry"* %73, null
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %70
  %76 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %77 to %"class.std::allocator.7"*
  %79 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %80 = load i64, i64* %10, align 8
  %81 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %79, i64 %80
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E7destroyERS4_PS3_(%"class.std::allocator.7"* dereferenceable(1) %78, %"struct.SparseMatrixEZ<double>::Entry"* %81)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %75
  br label %94

; <label>:83:                                     ; preds = %98, %94, %92, %87, %75
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %14, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %15, align 4
  invoke void @__cxa_end_catch()
          to label %99 unwind label %139

; <label>:87:                                     ; preds = %70
  %88 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %89 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %90 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %91 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %90)
          to label %92 unwind label %83

; <label>:92:                                     ; preds = %87
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"* %88, %"struct.SparseMatrixEZ<double>::Entry"* %89, %"class.std::allocator.7"* dereferenceable(1) %91)
          to label %93 unwind label %83

; <label>:93:                                     ; preds = %92
  br label %94

; <label>:94:                                     ; preds = %93, %82
  %95 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %96 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %97 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %95, %"struct.SparseMatrixEZ<double>::Entry"* %96, i64 %97)
          to label %98 unwind label %83

; <label>:98:                                     ; preds = %94
  invoke void @__cxa_rethrow() #12
          to label %142 unwind label %83

; <label>:99:                                     ; preds = %83
  br label %134

; <label>:100:                                    ; preds = %65
  %101 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %102 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %103 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %104 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %103)
  call void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"* %101, %"struct.SparseMatrixEZ<double>::Entry"* %102, %"class.std::allocator.7"* dereferenceable(1) %104)
  %105 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %106 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %107 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %108 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %109, i32 0, i32 2
  %111 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %110, align 8
  %112 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  %113 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %111 to i64
  %114 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 16
  call void @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %105, %"struct.SparseMatrixEZ<double>::Entry"* %106, i64 %116)
  %117 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %118 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %118, i32 0, i32 0
  %120 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %119 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %120, i32 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %117, %"struct.SparseMatrixEZ<double>::Entry"** %121, align 8
  %122 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  %123 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %123, i32 0, i32 0
  %125 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %124 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %125, i32 0, i32 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %122, %"struct.SparseMatrixEZ<double>::Entry"** %126, align 8
  %127 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %12, align 8
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %127, i64 %128
  %130 = bitcast %"class.std::vector.5"* %17 to %"struct.std::_Vector_base.6"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %130, i32 0, i32 0
  %132 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl"* %131 to %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<double>::Entry, std::allocator<SparseMatrixEZ<double>::Entry> >::_Vector_impl_data"* %132, i32 0, i32 2
  store %"struct.SparseMatrixEZ<double>::Entry"* %129, %"struct.SparseMatrixEZ<double>::Entry"** %133, align 8
  ret void

; <label>:134:                                    ; preds = %99
  %135 = load i8*, i8** %14, align 8
  %136 = load i32, i32* %15, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  resume { i8*, i32 } %138

; <label>:139:                                    ; preds = %83
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #9
  unreachable

; <label>:142:                                    ; preds = %98
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %9 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.SparseMatrixEZ<double>::Entry"*
  %11 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %12 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %10 to i8*
  %13 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E7destroyERS4_PS3_(%"class.std::allocator.7"* dereferenceable(1), %"struct.SparseMatrixEZ<double>::Entry"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.SparseMatrixEZ<double>::Entry"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.SparseMatrixEZ<double>::Entry"*) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEEC2Ev(%class.TableBase.13*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TableBase.13*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TableBase.13* %0, %class.TableBase.13** %2, align 8
  %5 = load %class.TableBase.13*, %class.TableBase.13** %2, align 8
  %6 = bitcast %class.TableBase.13* %5 to %class.Subscriptor*
  call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %6)
  %7 = bitcast %class.TableBase.13* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIfEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %5, i32 0, i32 1
  store %class.SparseMatrixEZ.14* null, %class.SparseMatrixEZ.14** %8, align 8
  %9 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %5, i32 0, i32 2
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %5, i32 0, i32 3
  invoke void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %class.TableBase.13* %5 to %class.Subscriptor*
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %16)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %12
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

; <label>:23:                                     ; preds = %12
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2E14SparseMatrixEZIfEE6n_colsEv(%class.Table.12*) #3 comdat align 2 {
  %2 = alloca %class.Table.12*, align 8
  store %class.Table.12* %0, %class.Table.12** %2, align 8
  %3 = load %class.Table.12*, %class.Table.12** %2, align 8
  %4 = bitcast %class.Table.12* %3 to %class.TableBase.13*
  %5 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %4, i32 0, i32 3
  %6 = bitcast %class.TableIndices* %5 to %class.TableIndicesBase*
  %7 = call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %6, i32 1)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_(%"class.internal::TableBaseAccessors::Accessor.28"*, %class.TableBase.13* dereferenceable(48), %class.SparseMatrixEZ.14*) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.internal::TableBaseAccessors::Accessor.28"*, align 8
  %5 = alloca %class.TableBase.13*, align 8
  %6 = alloca %class.SparseMatrixEZ.14*, align 8
  store %"class.internal::TableBaseAccessors::Accessor.28"* %0, %"class.internal::TableBaseAccessors::Accessor.28"** %4, align 8
  store %class.TableBase.13* %1, %class.TableBase.13** %5, align 8
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %6, align 8
  %7 = load %"class.internal::TableBaseAccessors::Accessor.28"*, %"class.internal::TableBaseAccessors::Accessor.28"** %4, align 8
  %8 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.28", %"class.internal::TableBaseAccessors::Accessor.28"* %7, i32 0, i32 0
  %9 = load %class.TableBase.13*, %class.TableBase.13** %5, align 8
  store %class.TableBase.13* %9, %class.TableBase.13** %8, align 8
  %10 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.28", %"class.internal::TableBaseAccessors::Accessor.28"* %7, i32 0, i32 1
  %11 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  store %class.SparseMatrixEZ.14* %11, %class.SparseMatrixEZ.14** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.17"*) #3 comdat align 2 {
  %2 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %3 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  %4 = bitcast %"class.std::vector.17"* %3 to %"struct.std::_Vector_base.18"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %7, align 8
  %9 = bitcast %"class.std::vector.17"* %3 to %"struct.std::_Vector_base.18"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %12, align 8
  %14 = ptrtoint %"struct.SparseMatrixEZ<float>::RowInfo"* %8 to i64
  %15 = ptrtoint %"struct.SparseMatrixEZ<float>::RowInfo"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb1ELj1EEC2ERK9TableBaseILi2ES3_EPKS3_(%"class.internal::TableBaseAccessors::Accessor.29"*, %class.TableBase.13* dereferenceable(48), %class.SparseMatrixEZ.14*) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.internal::TableBaseAccessors::Accessor.29"*, align 8
  %5 = alloca %class.TableBase.13*, align 8
  %6 = alloca %class.SparseMatrixEZ.14*, align 8
  store %"class.internal::TableBaseAccessors::Accessor.29"* %0, %"class.internal::TableBaseAccessors::Accessor.29"** %4, align 8
  store %class.TableBase.13* %1, %class.TableBase.13** %5, align 8
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %6, align 8
  %7 = load %"class.internal::TableBaseAccessors::Accessor.29"*, %"class.internal::TableBaseAccessors::Accessor.29"** %4, align 8
  %8 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.29", %"class.internal::TableBaseAccessors::Accessor.29"* %7, i32 0, i32 0
  %9 = load %class.TableBase.13*, %class.TableBase.13** %5, align 8
  store %class.TableBase.13* %9, %class.TableBase.13** %8, align 8
  %10 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.29", %"class.internal::TableBaseAccessors::Accessor.29"* %7, i32 0, i32 1
  %11 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  store %class.SparseMatrixEZ.14* %11, %class.SparseMatrixEZ.14** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZN14SparseMatrixEZIfE6locateEjj(%class.SparseMatrixEZ.14*, i32, i32) #0 comdat align 2 {
  %.reg2mem = alloca %class.SparseMatrixEZ.14*
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %class.SparseMatrixEZ.14*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.SparseMatrixEZ<float>::RowInfo"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  store %class.SparseMatrixEZ.14* %12, %class.SparseMatrixEZ.14** %.reg2mem
  %.reload2 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %13 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload2, i32 0, i32 3
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm(%"class.std::vector.17"* %13, i64 %15)
  store %"struct.SparseMatrixEZ<float>::RowInfo"* %16, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %17 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %18 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %21 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %20, i32 0, i32 1
  %22 = load i16, i16* %21, align 4
  %23 = zext i16 %22 to i32
  %24 = add i32 %19, %23
  store i32 %24, i32* %9, align 4
  %25 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %26 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %10, align 4
  %switchVar = alloca i32
  store i32 358572455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 358572455, label %28
    i32 1068549462, label %33
    i32 56297740, label %44
    i32 -1046018001, label %46
    i32 -1805977840, label %52
    i32 -1733262649, label %53
    i32 1479940571, label %54
    i32 -1773101475, label %57
    i32 743261891, label %58
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp ult i32 %29, %30
  %32 = select i1 %31, i32 1068549462, i32 -1773101475
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %.reload = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %34 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload, i32 0, i32 4
  %35 = load i32, i32* %10, align 4
  %36 = zext i32 %35 to i64
  %37 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %34, i64 %36)
  store %"struct.SparseMatrixEZ<float>::Entry"* %37, %"struct.SparseMatrixEZ<float>::Entry"** %11, align 8
  %38 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %11, align 8
  %39 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 56297740, i32 -1046018001
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %11, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %45, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store i32 743261891, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %11, align 8
  %48 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, -1
  %51 = select i1 %50, i32 -1805977840, i32 -1733262649
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store %"struct.SparseMatrixEZ<float>::Entry"* null, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store i32 743261891, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 1479940571, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 358572455, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store %"struct.SparseMatrixEZ<float>::Entry"* null, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store i32 743261891, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %59

loopEnd:                                          ; preds = %57, %54, %53, %52, %46, %44, %33, %28, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZN14SparseMatrixEZIfE8allocateEjj(%class.SparseMatrixEZ.14*, i32, i32) #0 comdat align 2 {
  %.reg2mem19 = alloca i32
  %.reg2mem = alloca %class.SparseMatrixEZ.14*
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %class.SparseMatrixEZ.14*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.SparseMatrixEZ<float>::RowInfo"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %13 = alloca %"struct.SparseMatrixEZ<float>::Entry", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.SparseMatrixEZ<float>::Entry", align 4
  %16 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %17 = alloca %"struct.SparseMatrixEZ<float>::Entry", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.SparseMatrixEZ<float>::Entry", align 4
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %20 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  store %class.SparseMatrixEZ.14* %20, %class.SparseMatrixEZ.14** %.reg2mem
  %.reload18 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %21 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload18, i32 0, i32 3
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm(%"class.std::vector.17"* %21, i64 %23)
  store %"struct.SparseMatrixEZ<float>::RowInfo"* %24, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %25 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %26 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %29 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %28, i32 0, i32 1
  %30 = load i16, i16* %29, align 4
  %31 = zext i16 %30 to i32
  %32 = add i32 %27, %31
  store i32 %32, i32* %9, align 4
  %33 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %34 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %10, align 4
  %36 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %37 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %36, i32 0, i32 2
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  store i32 %39, i32* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1753829969, i32* %switchVar
  %.reg2mem21 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1753829969, label %first
    i32 -1453681162, label %42
    i32 -1071986685, label %47
    i32 -1457622899, label %54
    i32 -1231380985, label %55
    i32 1798837840, label %60
    i32 -122577823, label %69
    i32 -2095885657, label %71
    i32 -968270811, label %74
    i32 -1482805644, label %79
    i32 -435340498, label %89
    i32 -687531748, label %94
    i32 1892056027, label %102
    i32 -259519855, label %113
    i32 -2078231872, label %129
    i32 1565021081, label %136
    i32 -2073757048, label %146
    i32 -1947702464, label %149
    i32 1259809929, label %150
    i32 -1353354744, label %151
    i32 1895428554, label %158
    i32 -1457837542, label %160
    i32 1941177496, label %161
    i32 -1190956180, label %182
    i32 222666324, label %191
    i32 480143084, label %196
    i32 2097764261, label %203
    i32 -1982708774, label %208
    i32 962931198, label %209
    i32 1846584001, label %214
    i32 736123711, label %216
    i32 667029011, label %219
    i32 609436823, label %224
    i32 1330632876, label %239
    i32 -107362625, label %242
    i32 437050460, label %250
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem19
  %40 = icmp ne i32 %.reload20, 65535
  %41 = select i1 %40, i32 -1453681162, i32 -1457622899
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp uge i32 %43, %44
  %46 = select i1 %45, i32 -1071986685, i32 -1457622899
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %49 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %48, i32 0, i32 2
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = load i32, i32* %10, align 4
  %53 = add i32 %52, %51
  store i32 %53, i32* %10, align 4
  store i32 -1457622899, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1231380985, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp ult i32 %56, %57
  %59 = select i1 %58, i32 1798837840, i32 -122577823
  store i32 %59, i32* %switchVar
  store i1 false, i1* %.reg2mem21
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %.reload17 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %61 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload17, i32 0, i32 4
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  %64 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %61, i64 %63)
  %65 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp ult i32 %66, %67
  store i32 -122577823, i32* %switchVar
  store i1 %68, i1* %.reg2mem21
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %.reload22 = load i1, i1* %.reg2mem21
  %70 = select i1 %.reload22, i32 -2095885657, i32 -968270811
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 -1231380985, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 -1482805644, i32 -687531748
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %.reload16 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %80 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload16, i32 0, i32 4
  %81 = load i32, i32* %10, align 4
  %82 = zext i32 %81 to i64
  %83 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %80, i64 %82)
  %84 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -435340498, i32 -687531748
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %.reload15 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %90 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload15, i32 0, i32 4
  %91 = load i32, i32* %10, align 4
  %92 = zext i32 %91 to i64
  %93 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %90, i64 %92)
  store %"struct.SparseMatrixEZ<float>::Entry"* %93, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store i32 437050460, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %6, align 4
  %96 = zext i32 %95 to i64
  %.reload14 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %97 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload14, i32 0, i32 3
  %98 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.17"* %97)
  %99 = sub i64 %98, 1
  %100 = icmp ne i64 %96, %99
  %101 = select i1 %100, i32 1892056027, i32 -1353354744
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %9, align 4
  %.reload13 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %104 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload13, i32 0, i32 3
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm(%"class.std::vector.17"* %104, i64 %107)
  %109 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp uge i32 %103, %110
  %112 = select i1 %111, i32 -259519855, i32 1259809929
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %.reload12 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %114 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload12, i32 0, i32 4
  %.reload11 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %115 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload11, i32 0, i32 4
  %116 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE5beginEv(%"class.std::vector.22"* %115)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %12, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %116, %"struct.SparseMatrixEZ<float>::Entry"** %117, align 8
  %118 = load i32, i32* %9, align 4
  %119 = zext i32 %118 to i64
  %120 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %12, i64 %119)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %11, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %120, %"struct.SparseMatrixEZ<float>::Entry"** %121, align 8
  %.reload10 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %122 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload10, i32 0, i32 5
  %123 = load i32, i32* %122, align 8
  %124 = zext i32 %123 to i64
  call void @_ZN14SparseMatrixEZIfE5EntryC2Ev(%"struct.SparseMatrixEZ<float>::Entry"* %13)
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %11, i32 0, i32 0
  %126 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %125, align 8
  call void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.22"* %114, %"struct.SparseMatrixEZ<float>::Entry"* %126, i64 %124, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %13)
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %14, align 4
  store i32 -2078231872, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* %14, align 4
  %131 = zext i32 %130 to i64
  %.reload9 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %132 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload9, i32 0, i32 3
  %133 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.17"* %132)
  %134 = icmp ult i64 %131, %133
  %135 = select i1 %134, i32 1565021081, i32 -1947702464
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %.reload8 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %137 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload8, i32 0, i32 5
  %138 = load i32, i32* %137, align 8
  %.reload7 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %139 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload7, i32 0, i32 3
  %140 = load i32, i32* %14, align 4
  %141 = zext i32 %140 to i64
  %142 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm(%"class.std::vector.17"* %139, i64 %141)
  %143 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, %138
  store i32 %145, i32* %143, align 4
  store i32 -2073757048, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %14, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %14, align 4
  store i32 -2078231872, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 1259809929, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  store i32 1941177496, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i32, i32* %9, align 4
  %153 = zext i32 %152 to i64
  %.reload6 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %154 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload6, i32 0, i32 4
  %155 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"* %154)
  %156 = icmp uge i64 %153, %155
  %157 = select i1 %156, i32 1895428554, i32 -1457837542
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %.reload5 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %159 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload5, i32 0, i32 4
  call void @_ZN14SparseMatrixEZIfE5EntryC2Ev(%"struct.SparseMatrixEZ<float>::Entry"* %15)
  call void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE9push_backERKS2_(%"class.std::vector.22"* %159, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %15)
  store i32 -1457837542, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  store i32 1941177496, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %.reload4 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %162 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload4, i32 0, i32 4
  %163 = load i32, i32* %10, align 4
  %164 = zext i32 %163 to i64
  %165 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %162, i64 %164)
  store %"struct.SparseMatrixEZ<float>::Entry"* %165, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %166 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %167 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %17 to i8*
  %168 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 4, i1 false)
  %169 = load i32, i32* %7, align 4
  %170 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %171 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %170, i32 0, i32 0
  store i32 %169, i32* %171, align 4
  %172 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %173 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %172, i32 0, i32 1
  store float 0.000000e+00, float* %173, align 4
  %174 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %175 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %174, i32 0, i32 1
  %176 = load i16, i16* %175, align 4
  %177 = add i16 %176, 1
  store i16 %177, i16* %175, align 4
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 -1190956180, i32 222666324
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %10, align 4
  %184 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %185 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %183, %186
  %188 = trunc i32 %187 to i16
  %189 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %190 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %189, i32 0, i32 2
  store i16 %188, i16* %190, align 2
  store i32 962931198, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp ult i32 %192, %193
  %195 = select i1 %194, i32 480143084, i32 -1982708774
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %198 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %197, i32 0, i32 2
  %199 = load i16, i16* %198, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp ne i32 %200, 65535
  %202 = select i1 %201, i32 2097764261, i32 -1982708774
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %8, align 8
  %205 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %204, i32 0, i32 2
  %206 = load i16, i16* %205, align 2
  %207 = add i16 %206, 1
  store i16 %207, i16* %205, align 2
  store i32 -1982708774, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  store i32 962931198, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp eq i32 %210, %211
  %213 = select i1 %212, i32 1846584001, i32 736123711
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %215, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store i32 437050460, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %10, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* %18, align 4
  store i32 667029011, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %18, align 4
  %221 = load i32, i32* %9, align 4
  %222 = icmp ult i32 %220, %221
  %223 = select i1 %222, i32 609436823, i32 -107362625
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %.reload3 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %225 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload3, i32 0, i32 4
  %226 = load i32, i32* %18, align 4
  %227 = zext i32 %226 to i64
  %228 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %225, i64 %227)
  %229 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %19 to i8*
  %230 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 4, i1 false)
  %.reload2 = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %231 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload2, i32 0, i32 4
  %232 = load i32, i32* %18, align 4
  %233 = zext i32 %232 to i64
  %234 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %231, i64 %233)
  %235 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %234 to i8*
  %236 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 8, i32 4, i1 false)
  %237 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %17 to i8*
  %238 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 4, i1 false)
  store i32 1330632876, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i32, i32* %18, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* %18, align 4
  store i32 667029011, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %.reload = load volatile %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %.reg2mem
  %243 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.reload, i32 0, i32 4
  %244 = load i32, i32* %9, align 4
  %245 = zext i32 %244 to i64
  %246 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %243, i64 %245)
  %247 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %246 to i8*
  %248 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 4, i1 false)
  %249 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %249, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store i32 437050460, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %251

loopEnd:                                          ; preds = %242, %239, %224, %219, %216, %214, %209, %208, %203, %196, %191, %182, %161, %160, %158, %151, %150, %149, %146, %136, %129, %113, %102, %94, %89, %79, %74, %71, %69, %60, %55, %54, %47, %42, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SparseMatrixEZ<float>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm(%"class.std::vector.17"*, i64) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::RowInfo, std::allocator<SparseMatrixEZ<float>::RowInfo> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %10, i64 %11
  ret %"struct.SparseMatrixEZ<float>::RowInfo"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"*, i64) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.22"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.22"*, %"class.std::vector.22"** %3, align 8
  %6 = bitcast %"class.std::vector.22"* %5 to %"struct.std::_Vector_base.23"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %10, i64 %11
  ret %"struct.SparseMatrixEZ<float>::Entry"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.22"*, %"struct.SparseMatrixEZ<float>::Entry"*, i64, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca %"class.std::vector.22"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %10, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %3, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %11 = load %"class.std::vector.22"*, %"class.std::vector.22"** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %9 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = load i64, i64* %7, align 8
  %15 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %9, i32 0, i32 0
  %17 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  call void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.22"* %11, %"struct.SparseMatrixEZ<float>::Entry"* %17, i64 %14, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE5beginEv(%"class.std::vector.22"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca %"class.std::vector.22"*, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %3, align 8
  %4 = load %"class.std::vector.22"*, %"class.std::vector.22"** %3, align 8
  %5 = bitcast %"class.std::vector.22"* %4 to %"struct.std::_Vector_base.23"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.32"* %2, %"struct.SparseMatrixEZ<float>::Entry"** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %7, i32 0, i32 0
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %9, i64 %10
  store %"struct.SparseMatrixEZ<float>::Entry"* %11, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.32"* %3, %"struct.SparseMatrixEZ<float>::Entry"** dereferenceable(8) %6)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  %13 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIfE5EntryC2Ev(%"struct.SparseMatrixEZ<float>::Entry"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %2, align 8
  %3 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %2, align 8
  %4 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %3, i32 0, i32 1
  store float 0.000000e+00, float* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"*) #3 comdat align 2 {
  %2 = alloca %"class.std::vector.22"*, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %2, align 8
  %3 = load %"class.std::vector.22"*, %"class.std::vector.22"** %2, align 8
  %4 = bitcast %"class.std::vector.22"* %3 to %"struct.std::_Vector_base.23"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %9 = bitcast %"class.std::vector.22"* %3 to %"struct.std::_Vector_base.23"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %14 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %8 to i64
  %15 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE9push_backERKS2_(%"class.std::vector.22"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #0 comdat align 2 {
  %.reg2mem10 = alloca %"struct.SparseMatrixEZ<float>::Entry"*
  %.reg2mem8 = alloca %"struct.SparseMatrixEZ<float>::Entry"*
  %.reg2mem = alloca %"class.std::vector.22"*
  %3 = alloca %"class.std::vector.22"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %3, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %6 = load %"class.std::vector.22"*, %"class.std::vector.22"** %3, align 8
  store %"class.std::vector.22"* %6, %"class.std::vector.22"** %.reg2mem
  %.reload7 = load volatile %"class.std::vector.22"*, %"class.std::vector.22"** %.reg2mem
  %7 = bitcast %"class.std::vector.22"* %.reload7 to %"struct.std::_Vector_base.23"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %10, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %11, %"struct.SparseMatrixEZ<float>::Entry"** %.reg2mem8
  %.reload6 = load volatile %"class.std::vector.22"*, %"class.std::vector.22"** %.reg2mem
  %12 = bitcast %"class.std::vector.22"* %.reload6 to %"struct.std::_Vector_base.23"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %13 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %14, i32 0, i32 2
  %16 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %15, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %16, %"struct.SparseMatrixEZ<float>::Entry"** %.reg2mem10
  %switchVar = alloca i32
  store i32 1656041486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1656041486, label %first
    i32 -1685279096, label %19
    i32 -149172508, label %35
    i32 553749177, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload9 = load volatile %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %.reg2mem8
  %.reload11 = load volatile %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %.reg2mem10
  %17 = icmp ne %"struct.SparseMatrixEZ<float>::Entry"* %.reload9, %.reload11
  %18 = select i1 %17, i32 -1685279096, i32 -149172508
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::vector.22"*, %"class.std::vector.22"** %.reg2mem
  %20 = bitcast %"class.std::vector.22"* %.reload5 to %"struct.std::_Vector_base.23"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %21 to %"class.std::allocator.24"*
  %.reload4 = load volatile %"class.std::vector.22"*, %"class.std::vector.22"** %.reg2mem
  %23 = bitcast %"class.std::vector.22"* %.reload4 to %"struct.std::_Vector_base.23"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %24 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %25, i32 0, i32 1
  %27 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %26, align 8
  %28 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.24"* dereferenceable(1) %22, %"struct.SparseMatrixEZ<float>::Entry"* %27, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %28)
  %.reload3 = load volatile %"class.std::vector.22"*, %"class.std::vector.22"** %.reg2mem
  %29 = bitcast %"class.std::vector.22"* %.reload3 to %"struct.std::_Vector_base.23"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %30 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %31, i32 0, i32 1
  %33 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %32, align 8
  %34 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %33, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %34, %"struct.SparseMatrixEZ<float>::Entry"** %32, align 8
  store i32 553749177, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %.reload2 = load volatile %"class.std::vector.22"*, %"class.std::vector.22"** %.reg2mem
  %36 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE3endEv(%"class.std::vector.22"* %.reload2)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %36, %"struct.SparseMatrixEZ<float>::Entry"** %37, align 8
  %38 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  %40 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %39, align 8
  %.reload = load volatile %"class.std::vector.22"*, %"class.std::vector.22"** %.reg2mem
  call void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(%"class.std::vector.22"* %.reload, %"struct.SparseMatrixEZ<float>::Entry"* %40, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %38)
  store i32 553749177, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %35, %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.22"*, %"struct.SparseMatrixEZ<float>::Entry"*, i64, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca %"class.std::vector.22"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %9 = alloca %"struct.SparseMatrixEZ<float>::Entry", align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %12 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %16 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %17 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %20, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %3, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %21 = load %"class.std::vector.22"*, %"class.std::vector.22"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %278

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %26 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %27, i32 0, i32 2
  %29 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %28, align 8
  %30 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %31 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %32, i32 0, i32 1
  %34 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %33, align 8
  %35 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %29 to i64
  %36 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %137

; <label>:41:                                     ; preds = %24
  %42 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %43 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %9 to i8*
  %44 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE3endEv(%"class.std::vector.22"* %21)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %11, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %45, %"struct.SparseMatrixEZ<float>::Entry"** %46, align 8
  %47 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %5)
  store i64 %47, i64* %10, align 8
  %48 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %49 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %50, i32 0, i32 1
  %52 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %51, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %52, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %7, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %99

; <label>:56:                                     ; preds = %41
  %57 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %58 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %59, i32 0, i32 1
  %61 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %60, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %61, i64 %63
  %65 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %66 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %67, i32 0, i32 1
  %69 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %68, align 8
  %70 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %71 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %72, i32 0, i32 1
  %74 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %73, align 8
  %75 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %76 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %75)
  %77 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %64, %"struct.SparseMatrixEZ<float>::Entry"* %69, %"struct.SparseMatrixEZ<float>::Entry"* %74, %"class.std::allocator.24"* dereferenceable(1) %76)
  %78 = load i64, i64* %7, align 8
  %79 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %79, i32 0, i32 0
  %81 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %80 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %81, i32 0, i32 1
  %83 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %82, align 8
  %84 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %83, i64 %78
  store %"struct.SparseMatrixEZ<float>::Entry"* %84, %"struct.SparseMatrixEZ<float>::Entry"** %82, align 8
  %85 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5)
  %86 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %85, align 8
  %87 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %87, i64 %89
  %91 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %92 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt13copy_backwardIPN14SparseMatrixEZIfE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %86, %"struct.SparseMatrixEZ<float>::Entry"* %90, %"struct.SparseMatrixEZ<float>::Entry"* %91)
  %93 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5)
  %94 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %93, align 8
  %95 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5)
  %96 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %95, align 8
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %96, i64 %97
  call void @_ZSt4fillIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"* %94, %"struct.SparseMatrixEZ<float>::Entry"* %98, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %9)
  br label %136

; <label>:99:                                     ; preds = %41
  %100 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %101 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %102, i32 0, i32 1
  %104 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %103, align 8
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %10, align 8
  %107 = sub i64 %105, %106
  %108 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %109 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %108)
  %110 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIfE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<float>::Entry"* %104, i64 %107, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %9, %"class.std::allocator.24"* dereferenceable(1) %109)
  %111 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %112 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %113, i32 0, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %110, %"struct.SparseMatrixEZ<float>::Entry"** %114, align 8
  %115 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5)
  %116 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %115, align 8
  %117 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %118 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %118, i32 0, i32 0
  %120 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %119 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %120, i32 0, i32 1
  %122 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %121, align 8
  %123 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %124 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %123)
  %125 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %116, %"struct.SparseMatrixEZ<float>::Entry"* %117, %"struct.SparseMatrixEZ<float>::Entry"* %122, %"class.std::allocator.24"* dereferenceable(1) %124)
  %126 = load i64, i64* %10, align 8
  %127 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %127, i32 0, i32 0
  %129 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %128 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %129, i32 0, i32 1
  %131 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %130, align 8
  %132 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %131, i64 %126
  store %"struct.SparseMatrixEZ<float>::Entry"* %132, %"struct.SparseMatrixEZ<float>::Entry"** %130, align 8
  %133 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5)
  %134 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %133, align 8
  %135 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  call void @_ZSt4fillIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"* %134, %"struct.SparseMatrixEZ<float>::Entry"* %135, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %9)
  br label %136

; <label>:136:                                    ; preds = %99, %56
  br label %277

; <label>:137:                                    ; preds = %24
  %138 = load i64, i64* %7, align 8
  %139 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.22"* %21, i64 %138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i64 %139, i64* %13, align 8
  %140 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE5beginEv(%"class.std::vector.22"* %21)
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %15, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %140, %"struct.SparseMatrixEZ<float>::Entry"** %141, align 8
  %142 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %15)
  store i64 %142, i64* %14, align 8
  %143 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %144 = load i64, i64* %13, align 8
  %145 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.23"* %143, i64 %144)
  store %"struct.SparseMatrixEZ<float>::Entry"* %145, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %146 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %146, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %147 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %148 = load i64, i64* %14, align 8
  %149 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %147, i64 %148
  %150 = load i64, i64* %7, align 8
  %151 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %152 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %153 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %152)
          to label %154 unwind label %188

; <label>:154:                                    ; preds = %137
  %155 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIfE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<float>::Entry"* %149, i64 %150, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %151, %"class.std::allocator.24"* dereferenceable(1) %153)
          to label %156 unwind label %188

; <label>:156:                                    ; preds = %154
  store %"struct.SparseMatrixEZ<float>::Entry"* null, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %157 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %158 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %159, i32 0, i32 0
  %161 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %160, align 8
  %162 = invoke dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5)
          to label %163 unwind label %188

; <label>:163:                                    ; preds = %156
  %164 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %162, align 8
  %165 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %166 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %167 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %166)
          to label %168 unwind label %188

; <label>:168:                                    ; preds = %163
  %169 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %161, %"struct.SparseMatrixEZ<float>::Entry"* %164, %"struct.SparseMatrixEZ<float>::Entry"* %165, %"class.std::allocator.24"* dereferenceable(1) %167)
          to label %170 unwind label %188

; <label>:170:                                    ; preds = %168
  store %"struct.SparseMatrixEZ<float>::Entry"* %169, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %171 = load i64, i64* %7, align 8
  %172 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %173 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %172, i64 %171
  store %"struct.SparseMatrixEZ<float>::Entry"* %173, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %174 = invoke dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5)
          to label %175 unwind label %188

; <label>:175:                                    ; preds = %170
  %176 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %174, align 8
  %177 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %177, i32 0, i32 0
  %179 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %178 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %179, i32 0, i32 1
  %181 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %180, align 8
  %182 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %183 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %184 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %183)
          to label %185 unwind label %188

; <label>:185:                                    ; preds = %175
  %186 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %176, %"struct.SparseMatrixEZ<float>::Entry"* %181, %"struct.SparseMatrixEZ<float>::Entry"* %182, %"class.std::allocator.24"* dereferenceable(1) %184)
          to label %187 unwind label %188

; <label>:187:                                    ; preds = %185
  store %"struct.SparseMatrixEZ<float>::Entry"* %186, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  br label %227

; <label>:188:                                    ; preds = %185, %175, %170, %168, %163, %156, %154, %137
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %18, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %19, align 4
  br label %192

; <label>:192:                                    ; preds = %188
  %193 = load i8*, i8** %18, align 8
  %194 = call i8* @__cxa_begin_catch(i8* %193) #10
  %195 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %196 = icmp ne %"struct.SparseMatrixEZ<float>::Entry"* %195, null
  br i1 %196, label %214, label %197

; <label>:197:                                    ; preds = %192
  %198 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %199 = load i64, i64* %14, align 8
  %200 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %198, i64 %199
  %201 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %202 = load i64, i64* %14, align 8
  %203 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %201, i64 %202
  %204 = load i64, i64* %7, align 8
  %205 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %203, i64 %204
  %206 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %207 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %206)
          to label %208 unwind label %210

; <label>:208:                                    ; preds = %197
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"* %200, %"struct.SparseMatrixEZ<float>::Entry"* %205, %"class.std::allocator.24"* dereferenceable(1) %207)
          to label %209 unwind label %210

; <label>:209:                                    ; preds = %208
  br label %221

; <label>:210:                                    ; preds = %225, %221, %219, %214, %208, %197
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %18, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %226 unwind label %284

; <label>:214:                                    ; preds = %192
  %215 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %216 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %217 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %218 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %217)
          to label %219 unwind label %210

; <label>:219:                                    ; preds = %214
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"* %215, %"struct.SparseMatrixEZ<float>::Entry"* %216, %"class.std::allocator.24"* dereferenceable(1) %218)
          to label %220 unwind label %210

; <label>:220:                                    ; preds = %219
  br label %221

; <label>:221:                                    ; preds = %220, %209
  %222 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %223 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %224 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.23"* %222, %"struct.SparseMatrixEZ<float>::Entry"* %223, i64 %224)
          to label %225 unwind label %210

; <label>:225:                                    ; preds = %221
  invoke void @__cxa_rethrow() #12
          to label %287 unwind label %210

; <label>:226:                                    ; preds = %210
  br label %279

; <label>:227:                                    ; preds = %187
  %228 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %228, i32 0, i32 0
  %230 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %229 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %231 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %230, i32 0, i32 0
  %232 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %231, align 8
  %233 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %233, i32 0, i32 0
  %235 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %234 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %235, i32 0, i32 1
  %237 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %236, align 8
  %238 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %239 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %238)
  call void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"* %232, %"struct.SparseMatrixEZ<float>::Entry"* %237, %"class.std::allocator.24"* dereferenceable(1) %239)
  %240 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %241 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %241, i32 0, i32 0
  %243 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %242 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %243, i32 0, i32 0
  %245 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %244, align 8
  %246 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %246, i32 0, i32 0
  %248 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %247 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %248, i32 0, i32 2
  %250 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %249, align 8
  %251 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %251, i32 0, i32 0
  %253 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %252 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %253, i32 0, i32 0
  %255 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %254, align 8
  %256 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %250 to i64
  %257 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %255 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 8
  call void @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.23"* %240, %"struct.SparseMatrixEZ<float>::Entry"* %245, i64 %259)
  %260 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %261 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %261, i32 0, i32 0
  %263 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %262 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %263, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %260, %"struct.SparseMatrixEZ<float>::Entry"** %264, align 8
  %265 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %17, align 8
  %266 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %266, i32 0, i32 0
  %268 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %267 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %268, i32 0, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %265, %"struct.SparseMatrixEZ<float>::Entry"** %269, align 8
  %270 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %271 = load i64, i64* %13, align 8
  %272 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %270, i64 %271
  %273 = bitcast %"class.std::vector.22"* %21 to %"struct.std::_Vector_base.23"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %273, i32 0, i32 0
  %275 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %274 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %275, i32 0, i32 2
  store %"struct.SparseMatrixEZ<float>::Entry"* %272, %"struct.SparseMatrixEZ<float>::Entry"** %276, align 8
  br label %277

; <label>:277:                                    ; preds = %227, %136
  br label %278

; <label>:278:                                    ; preds = %277, %4
  ret void

; <label>:279:                                    ; preds = %226
  %280 = load i8*, i8** %18, align 8
  %281 = load i32, i32* %19, align 4
  %282 = insertvalue { i8*, i32 } undef, i8* %280, 0
  %283 = insertvalue { i8*, i32 } %282, i32 %281, 1
  resume { i8*, i32 } %283

; <label>:284:                                    ; preds = %210
  %285 = landingpad { i8*, i32 }
          catch i8* null
  %286 = extractvalue { i8*, i32 } %285, 0
  call void @__clang_call_terminate(i8* %286) #9
  unreachable

; <label>:287:                                    ; preds = %225
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %1, %"class.__gnu_cxx::__normal_iterator.32"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  %6 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5)
  %7 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %4, align 8
  %9 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %8)
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %11 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %7 to i64
  %12 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE3endEv(%"class.std::vector.22"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca %"class.std::vector.22"*, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %3, align 8
  %4 = load %"class.std::vector.22"*, %"class.std::vector.22"** %3, align 8
  %5 = bitcast %"class.std::vector.22"* %4 to %"struct.std::_Vector_base.23"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.32"* %2, %"struct.SparseMatrixEZ<float>::Entry"** dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"class.std::allocator.24"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %8 = alloca %"class.std::allocator.24"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  store %"class.std::allocator.24"* %3, %"class.std::allocator.24"** %8, align 8
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %12 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %8, align 8
  %13 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIfE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<float>::Entry"* %9, %"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"* %11, %"class.std::allocator.24"* dereferenceable(1) %12)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.23"*, align 8
  store %"struct.std::_Vector_base.23"* %0, %"struct.std::_Vector_base.23"** %2, align 8
  %3 = load %"struct.std::_Vector_base.23"*, %"struct.std::_Vector_base.23"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %4 to %"class.std::allocator.24"*
  ret %"class.std::allocator.24"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt13copy_backwardIPN14SparseMatrixEZIfE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %7 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %8 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %7)
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %9)
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %12 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt23__copy_move_backward_a2ILb0EPN14SparseMatrixEZIfE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %8, %"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"* %11)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  ret %"struct.SparseMatrixEZ<float>::Entry"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %7 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %8 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %7)
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %9)
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  call void @_ZSt8__fill_aIPN14SparseMatrixEZIfE5EntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.SparseMatrixEZ<float>::Entry"* %8, %"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIfE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<float>::Entry"*, i64, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8), %"class.std::allocator.24"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %8 = alloca %"class.std::allocator.24"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  store %"class.std::allocator.24"* %3, %"class.std::allocator.24"** %8, align 8
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %12 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt20uninitialized_fill_nIPN14SparseMatrixEZIfE5EntryEmS2_ET_S4_T0_RKT1_(%"struct.SparseMatrixEZ<float>::Entry"* %9, i64 %10, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %11)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.22"*, i64, i8*) #0 comdat align 2 {
  %.reg2mem10 = alloca i64
  %.reg2mem8 = alloca i64
  %.reg2mem = alloca %"class.std::vector.22"*
  %4 = alloca %"class.std::vector.22"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.22"*, %"class.std::vector.22"** %4, align 8
  store %"class.std::vector.22"* %9, %"class.std::vector.22"** %.reg2mem
  %.reload7 = load volatile %"class.std::vector.22"*, %"class.std::vector.22"** %.reg2mem
  %10 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.22"* %.reload7)
  %.reload6 = load volatile %"class.std::vector.22"*, %"class.std::vector.22"** %.reg2mem
  %11 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"* %.reload6)
  %12 = sub i64 %10, %11
  store i64 %12, i64* %.reg2mem8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %.reg2mem10
  %switchVar = alloca i32
  store i32 -876258952, i32* %switchVar
  %.reg2mem12 = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -876258952, label %first
    i32 -1377448972, label %16
    i32 976838075, label %18
    i32 1806131223, label %28
    i32 547542520, label %33
    i32 -1918480192, label %35
    i32 82504837, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload9 = load volatile i64, i64* %.reg2mem8
  %.reload11 = load volatile i64, i64* %.reg2mem10
  %14 = icmp ult i64 %.reload9, %.reload11
  %15 = select i1 %14, i32 -1377448972, i32 976838075
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %17) #12
  unreachable

; <label>:18:                                     ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::vector.22"*, %"class.std::vector.22"** %.reg2mem
  %19 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"* %.reload5)
  %.reload4 = load volatile %"class.std::vector.22"*, %"class.std::vector.22"** %.reg2mem
  %20 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"* %.reload4)
  store i64 %20, i64* %8, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %19, %22
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %.reload3 = load volatile %"class.std::vector.22"*, %"class.std::vector.22"** %.reg2mem
  %25 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"* %.reload3)
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 547542520, i32 1806131223
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i64, i64* %7, align 8
  %.reload2 = load volatile %"class.std::vector.22"*, %"class.std::vector.22"** %.reg2mem
  %30 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.22"* %.reload2)
  %31 = icmp ugt i64 %29, %30
  %32 = select i1 %31, i32 547542520, i32 -1918480192
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %.reload = load volatile %"class.std::vector.22"*, %"class.std::vector.22"** %.reg2mem
  %34 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.22"* %.reload)
  store i32 82504837, i32* %switchVar
  store i64 %34, i64* %.reg2mem12
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i64, i64* %7, align 8
  store i32 82504837, i32* %switchVar
  store i64 %36, i64* %.reg2mem12
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %.reload13 = load i64, i64* %.reg2mem12
  ret i64 %.reload13

loopEnd:                                          ; preds = %35, %33, %28, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.23"*, i64) #0 comdat align 2 {
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca %"struct.std::_Vector_base.23"*
  %3 = alloca %"struct.std::_Vector_base.23"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.23"* %0, %"struct.std::_Vector_base.23"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.23"*, %"struct.std::_Vector_base.23"** %3, align 8
  store %"struct.std::_Vector_base.23"* %5, %"struct.std::_Vector_base.23"** %.reg2mem
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 624667140, i32* %switchVar
  %.reg2mem4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 624667140, label %first
    i32 -96532862, label %9
    i32 -1799799753, label %14
    i32 1417331100, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %7 = icmp ne i64 %.reload3, 0
  %8 = select i1 %7, i32 -96532862, i32 -1799799753
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Vector_base.23"*, %"struct.std::_Vector_base.23"** %.reg2mem
  %10 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %.reload, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %10 to %"class.std::allocator.24"*
  %12 = load i64, i64* %4, align 8
  %13 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E8allocateERS4_m(%"class.std::allocator.24"* dereferenceable(1) %11, i64 %12)
  store i32 1417331100, i32* %switchVar
  store %"struct.SparseMatrixEZ<float>::Entry"* %13, %"struct.SparseMatrixEZ<float>::Entry"** %.reg2mem4
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 1417331100, i32* %switchVar
  store %"struct.SparseMatrixEZ<float>::Entry"* null, %"struct.SparseMatrixEZ<float>::Entry"** %.reg2mem4
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload5 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %.reg2mem4
  ret %"struct.SparseMatrixEZ<float>::Entry"* %.reload5

loopEnd:                                          ; preds = %14, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"class.std::allocator.24"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %8 = alloca %"class.std::allocator.24"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  store %"class.std::allocator.24"* %3, %"class.std::allocator.24"** %8, align 8
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %12 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %8, align 8
  %13 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIfE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<float>::Entry"* %9, %"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"* %11, %"class.std::allocator.24"* dereferenceable(1) %12)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"class.std::allocator.24"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"class.std::allocator.24"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"class.std::allocator.24"* %2, %"class.std::allocator.24"** %6, align 8
  %7 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  call void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %7, %"struct.SparseMatrixEZ<float>::Entry"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.23"*, %"struct.SparseMatrixEZ<float>::Entry"*, i64) #0 comdat align 2 {
  %.reg2mem2 = alloca %"struct.SparseMatrixEZ<float>::Entry"*
  %.reg2mem = alloca %"struct.std::_Vector_base.23"*
  %4 = alloca %"struct.std::_Vector_base.23"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.23"* %0, %"struct.std::_Vector_base.23"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.23"*, %"struct.std::_Vector_base.23"** %4, align 8
  store %"struct.std::_Vector_base.23"* %7, %"struct.std::_Vector_base.23"** %.reg2mem
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %8, %"struct.SparseMatrixEZ<float>::Entry"** %.reg2mem2
  %switchVar = alloca i32
  store i32 -683945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -683945, label %first
    i32 -2030548117, label %11
    i32 -159537748, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %.reg2mem2
  %9 = icmp ne %"struct.SparseMatrixEZ<float>::Entry"* %.reload3, null
  %10 = select i1 %9, i32 -2030548117, i32 -159537748
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %.reload = load volatile %"struct.std::_Vector_base.23"*, %"struct.std::_Vector_base.23"** %.reg2mem
  %12 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %.reload, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %12 to %"class.std::allocator.24"*
  %14 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %15 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.24"* dereferenceable(1) %13, %"struct.SparseMatrixEZ<float>::Entry"* %14, i64 %15)
  store i32 -159537748, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.32"*, %"struct.SparseMatrixEZ<float>::Entry"** dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"** %1, %"struct.SparseMatrixEZ<float>::Entry"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  %7 = load %"struct.SparseMatrixEZ<float>::Entry"**, %"struct.SparseMatrixEZ<float>::Entry"*** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %8, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIfE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"class.std::allocator.24"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %8 = alloca %"class.std::allocator.24"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  store %"class.std::allocator.24"* %3, %"class.std::allocator.24"** %8, align 8
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %12 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt18uninitialized_copyIPN14SparseMatrixEZIfE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %9, %"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"* %11)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt18uninitialized_copyIPN14SparseMatrixEZIfE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca i8, align 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %11 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14SparseMatrixEZIfE5EntryES5_EET0_T_S7_S6_(%"struct.SparseMatrixEZ<float>::Entry"* %8, %"struct.SparseMatrixEZ<float>::Entry"* %9, %"struct.SparseMatrixEZ<float>::Entry"* %10)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14SparseMatrixEZIfE5EntryES5_EET0_T_S7_S6_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %21, %3
  %12 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %13 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %14 = icmp ne %"struct.SparseMatrixEZ<float>::Entry"* %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %17 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIfE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  invoke void @_ZSt10_ConstructIN14SparseMatrixEZIfE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"* %17, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %19)
          to label %20 unwind label %26

; <label>:20:                                     ; preds = %18
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %23 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %22, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %23, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %24 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %25 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %24, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %25, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
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
  %32 = call i8* @__cxa_begin_catch(i8* %31) #10
  %33 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %34 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %33, %"struct.SparseMatrixEZ<float>::Entry"* %34)
          to label %35 unwind label %38

; <label>:35:                                     ; preds = %30
  invoke void @__cxa_rethrow() #12
          to label %52 unwind label %38

; <label>:36:                                     ; preds = %11
  %37 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %37

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
  call void @__clang_call_terminate(i8* %51) #9
  unreachable

; <label>:52:                                     ; preds = %35
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN14SparseMatrixEZIfE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #3 comdat {
  %3 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %3, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %5 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %3, align 8
  %6 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.SparseMatrixEZ<float>::Entry"*
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %9 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %7 to i8*
  %10 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIfE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #3 comdat {
  %2 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %2, align 8
  %3 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %2, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) #0 comdat {
  %3 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %3, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %5 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %3, align 8
  %6 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN14SparseMatrixEZIfE5EntryEEEvT_S6_(%"struct.SparseMatrixEZ<float>::Entry"* %5, %"struct.SparseMatrixEZ<float>::Entry"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN14SparseMatrixEZIfE5EntryEEEvT_S6_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) #3 comdat align 2 {
  %3 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %3, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt23__copy_move_backward_a2ILb0EPN14SparseMatrixEZIfE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %7 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %8 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %7)
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %9)
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %12 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %11)
  %13 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__copy_move_backward_aILb0EPN14SparseMatrixEZIfE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %8, %"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"* %12)
  %14 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_wrapIPN14SparseMatrixEZIfE5EntryEET_RKS4_S4_(%"struct.SparseMatrixEZ<float>::Entry"** dereferenceable(8) %6, %"struct.SparseMatrixEZ<float>::Entry"* %13)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"*) #3 comdat {
  %2 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %2, align 8
  %3 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %2, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_wrapIPN14SparseMatrixEZIfE5EntryEET_RKS4_S4_(%"struct.SparseMatrixEZ<float>::Entry"** dereferenceable(8), %"struct.SparseMatrixEZ<float>::Entry"*) #3 comdat {
  %3 = alloca %"struct.SparseMatrixEZ<float>::Entry"**, align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"** %0, %"struct.SparseMatrixEZ<float>::Entry"*** %3, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %5 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__copy_move_backward_aILb0EPN14SparseMatrixEZIfE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca i8, align 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %11 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIN14SparseMatrixEZIfE5EntryEEEPT_PKS6_S9_S7_(%"struct.SparseMatrixEZ<float>::Entry"* %8, %"struct.SparseMatrixEZ<float>::Entry"* %9, %"struct.SparseMatrixEZ<float>::Entry"* %10)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"*) #3 comdat {
  %2 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %2, align 8
  %3 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %2, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIN14SparseMatrixEZIfE5EntryEEEPT_PKS6_S9_S7_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) #3 comdat align 2 {
  %.reg2mem = alloca i64
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca i64, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %10 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %8 to i64
  %11 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1611563950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1611563950, label %first
    i32 1049962680, label %17
    i32 286545768, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ne i64 %.reload, 0
  %16 = select i1 %15, i32 1049962680, i32 286545768
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %18, i64 %20
  %22 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %21 to i8*
  %23 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %24 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %23 to i8*
  %25 = load i64, i64* %7, align 8
  %26 = mul i64 8, %25
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %22, i8* %24, i64 %26, i32 4, i1 false)
  store i32 286545768, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %28, i64 %30
  ret %"struct.SparseMatrixEZ<float>::Entry"* %31

loopEnd:                                          ; preds = %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPN14SparseMatrixEZIfE5EntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #3 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %switchVar = alloca i32
  store i32 470022556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 470022556, label %7
    i32 -223359893, label %12
    i32 -504227662, label %17
    i32 1544962462, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = icmp ne %"struct.SparseMatrixEZ<float>::Entry"* %8, %9
  %11 = select i1 %10, i32 -223359893, i32 1544962462
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %14 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %15 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %14 to i8*
  %16 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  store i32 -504227662, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %19 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %18, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %19, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store i32 470022556, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %17, %12, %7, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt20uninitialized_fill_nIPN14SparseMatrixEZIfE5EntryEmS2_ET_S4_T0_RKT1_(%"struct.SparseMatrixEZ<float>::Entry"*, i64, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca i8, align 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %11 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN14SparseMatrixEZIfE5EntryEmS4_EET_S6_T0_RKT1_(%"struct.SparseMatrixEZ<float>::Entry"* %8, i64 %9, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %10)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN14SparseMatrixEZIfE5EntryEmS4_EET_S6_T0_RKT1_(%"struct.SparseMatrixEZ<float>::Entry"*, i64, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %11
  %15 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %16 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIfE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %15)
          to label %17 unwind label %25

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  invoke void @_ZSt10_ConstructIN14SparseMatrixEZIfE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"* %16, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %18)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %17
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, -1
  store i64 %22, i64* %5, align 8
  %23 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  %24 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %23, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %24, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  br label %11

; <label>:25:                                     ; preds = %17, %14
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #10
  %32 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %33 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %32, %"struct.SparseMatrixEZ<float>::Entry"* %33)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #12
          to label %51 unwind label %37

; <label>:35:                                     ; preds = %11
  %36 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %7, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %36

; <label>:37:                                     ; preds = %34, %29
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #9
  unreachable

; <label>:51:                                     ; preds = %34
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.22"*) #0 comdat align 2 {
  %2 = alloca %"class.std::vector.22"*, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %2, align 8
  %3 = load %"class.std::vector.22"*, %"class.std::vector.22"** %2, align 8
  %4 = bitcast %"class.std::vector.22"* %3 to %"struct.std::_Vector_base.23"*
  %5 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNKSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %4)
  %6 = call i64 @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.24"* dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.24"* dereferenceable(1)) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.24"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %2, align 8
  store i64 1152921504606846975, i64* %3, align 8
  %5 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %2, align 8
  %6 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E8max_sizeERKS4_(%"class.std::allocator.24"* dereferenceable(1) %5)
  store i64 %6, i64* %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.24"* @_ZNKSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.23"*, align 8
  store %"struct.std::_Vector_base.23"* %0, %"struct.std::_Vector_base.23"** %2, align 8
  %3 = load %"struct.std::_Vector_base.23"*, %"struct.std::_Vector_base.23"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %4 to %"class.std::allocator.24"*
  ret %"class.std::allocator.24"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E8max_sizeERKS4_(%"class.std::allocator.24"* dereferenceable(1)) #3 comdat align 2 {
  %2 = alloca %"class.std::allocator.24"*, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %2, align 8
  %3 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %2, align 8
  %4 = bitcast %"class.std::allocator.24"* %3 to %"class.__gnu_cxx::new_allocator.25"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.25"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.25"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E8allocateERS4_m(%"class.std::allocator.24"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.24"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %3, align 8
  %6 = bitcast %"class.std::allocator.24"* %5 to %"class.__gnu_cxx::new_allocator.25"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"* %6, i64 %7, i8* null)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"*, i64, i8*) #0 comdat align 2 {
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %4 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %.reg2mem
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.25"* %7) #10
  store i64 %9, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 1839245541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1839245541, label %first
    i32 1846730537, label %12
    i32 1098416938, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %10 = icmp ugt i64 %.reload, %.reload3
  %11 = select i1 %10, i32 1846730537, i32 1098416938
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i64, i64* %5, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znwm(i64 %15)
  %17 = bitcast i8* %16 to %"struct.SparseMatrixEZ<float>::Entry"*
  ret %"struct.SparseMatrixEZ<float>::Entry"* %17

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.24"* dereferenceable(1), %"struct.SparseMatrixEZ<float>::Entry"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.24"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %4, align 8
  %8 = bitcast %"class.std::allocator.24"* %7 to %"class.__gnu_cxx::new_allocator.25"*
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.25"* %8, %"struct.SparseMatrixEZ<float>::Entry"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.25"*, %"struct.SparseMatrixEZ<float>::Entry"*, i64) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %9 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.24"* dereferenceable(1), %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.24"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %7 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %4, align 8
  %8 = bitcast %"class.std::allocator.24"* %7 to %"class.__gnu_cxx::new_allocator.25"*
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.25"* %8, %"struct.SparseMatrixEZ<float>::Entry"* %9, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(%"class.std::vector.22"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca %"class.std::vector.22"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %9 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %12 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %13 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  store %"class.std::vector.22"* %0, %"class.std::vector.22"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %17 = load %"class.std::vector.22"*, %"class.std::vector.22"** %5, align 8
  %18 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.22"* %17, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  store i64 %18, i64* %7, align 8
  %19 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %20 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %21, i32 0, i32 0
  %23 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %22, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %23, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %24 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %25 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %26, i32 0, i32 1
  %28 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %27, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %28, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %29 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE5beginEv(%"class.std::vector.22"* %17)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %11, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %29, %"struct.SparseMatrixEZ<float>::Entry"** %30, align 8
  %31 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %11)
  store i64 %31, i64* %10, align 8
  %32 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %33 = load i64, i64* %7, align 8
  %34 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.23"* %32, i64 %33)
  store %"struct.SparseMatrixEZ<float>::Entry"* %34, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %35 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %35, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %36 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %37 to %"class.std::allocator.24"*
  %39 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %39, i64 %40
  %42 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.24"* dereferenceable(1) %38, %"struct.SparseMatrixEZ<float>::Entry"* %41, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %42)
          to label %43 unwind label %66

; <label>:43:                                     ; preds = %3
  store %"struct.SparseMatrixEZ<float>::Entry"* null, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %44 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %45 = invoke dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %4)
          to label %46 unwind label %66

; <label>:46:                                     ; preds = %43
  %47 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %45, align 8
  %48 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %49 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %50 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %49)
          to label %51 unwind label %66

; <label>:51:                                     ; preds = %46
  %52 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %44, %"struct.SparseMatrixEZ<float>::Entry"* %47, %"struct.SparseMatrixEZ<float>::Entry"* %48, %"class.std::allocator.24"* dereferenceable(1) %50)
          to label %53 unwind label %66

; <label>:53:                                     ; preds = %51
  store %"struct.SparseMatrixEZ<float>::Entry"* %52, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %54 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %55 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %54, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %55, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %56 = invoke dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %4)
          to label %57 unwind label %66

; <label>:57:                                     ; preds = %53
  %58 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %56, align 8
  %59 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %60 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %61 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %62 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %61)
          to label %63 unwind label %66

; <label>:63:                                     ; preds = %57
  %64 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %58, %"struct.SparseMatrixEZ<float>::Entry"* %59, %"struct.SparseMatrixEZ<float>::Entry"* %60, %"class.std::allocator.24"* dereferenceable(1) %62)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %63
  store %"struct.SparseMatrixEZ<float>::Entry"* %64, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  br label %100

; <label>:66:                                     ; preds = %63, %57, %53, %51, %46, %43, %3
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %14, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %15, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %14, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #10
  %73 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %74 = icmp ne %"struct.SparseMatrixEZ<float>::Entry"* %73, null
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %70
  %76 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %77 to %"class.std::allocator.24"*
  %79 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %80 = load i64, i64* %10, align 8
  %81 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %79, i64 %80
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E7destroyERS4_PS3_(%"class.std::allocator.24"* dereferenceable(1) %78, %"struct.SparseMatrixEZ<float>::Entry"* %81)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %75
  br label %94

; <label>:83:                                     ; preds = %98, %94, %92, %87, %75
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %14, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %15, align 4
  invoke void @__cxa_end_catch()
          to label %99 unwind label %139

; <label>:87:                                     ; preds = %70
  %88 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %89 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %90 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %91 = invoke dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %90)
          to label %92 unwind label %83

; <label>:92:                                     ; preds = %87
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"* %88, %"struct.SparseMatrixEZ<float>::Entry"* %89, %"class.std::allocator.24"* dereferenceable(1) %91)
          to label %93 unwind label %83

; <label>:93:                                     ; preds = %92
  br label %94

; <label>:94:                                     ; preds = %93, %82
  %95 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %96 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %97 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.23"* %95, %"struct.SparseMatrixEZ<float>::Entry"* %96, i64 %97)
          to label %98 unwind label %83

; <label>:98:                                     ; preds = %94
  invoke void @__cxa_rethrow() #12
          to label %142 unwind label %83

; <label>:99:                                     ; preds = %83
  br label %134

; <label>:100:                                    ; preds = %65
  %101 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %102 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %103 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %104 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %103)
  call void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"* %101, %"struct.SparseMatrixEZ<float>::Entry"* %102, %"class.std::allocator.24"* dereferenceable(1) %104)
  %105 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %106 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %107 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %108 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %109, i32 0, i32 2
  %111 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %110, align 8
  %112 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  %113 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %111 to i64
  %114 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 8
  call void @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.23"* %105, %"struct.SparseMatrixEZ<float>::Entry"* %106, i64 %116)
  %117 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %118 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %118, i32 0, i32 0
  %120 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %119 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %120, i32 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %117, %"struct.SparseMatrixEZ<float>::Entry"** %121, align 8
  %122 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  %123 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %123, i32 0, i32 0
  %125 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %124 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %125, i32 0, i32 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %122, %"struct.SparseMatrixEZ<float>::Entry"** %126, align 8
  %127 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %12, align 8
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %127, i64 %128
  %130 = bitcast %"class.std::vector.22"* %17 to %"struct.std::_Vector_base.23"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %130, i32 0, i32 0
  %132 = bitcast %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl"* %131 to %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data", %"struct.std::_Vector_base<SparseMatrixEZ<float>::Entry, std::allocator<SparseMatrixEZ<float>::Entry> >::_Vector_impl_data"* %132, i32 0, i32 2
  store %"struct.SparseMatrixEZ<float>::Entry"* %129, %"struct.SparseMatrixEZ<float>::Entry"** %133, align 8
  ret void

; <label>:134:                                    ; preds = %99
  %135 = load i8*, i8** %14, align 8
  %136 = load i32, i32* %15, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  resume { i8*, i32 } %138

; <label>:139:                                    ; preds = %83
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #9
  unreachable

; <label>:142:                                    ; preds = %98
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.25"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %6 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %4, align 8
  %8 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %9 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.SparseMatrixEZ<float>::Entry"*
  %11 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %12 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %10 to i8*
  %13 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E7destroyERS4_PS3_(%"class.std::allocator.24"* dereferenceable(1), %"struct.SparseMatrixEZ<float>::Entry"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.24"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"class.std::allocator.24"* %0, %"class.std::allocator.24"** %3, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %5 = load %"class.std::allocator.24"*, %"class.std::allocator.24"** %3, align 8
  %6 = bitcast %"class.std::allocator.24"* %5 to %"class.__gnu_cxx::new_allocator.25"*
  %7 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.25"* %6, %"struct.SparseMatrixEZ<float>::Entry"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.25"*, %"struct.SparseMatrixEZ<float>::Entry"*) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.25"*, align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"class.__gnu_cxx::new_allocator.25"* %0, %"class.__gnu_cxx::new_allocator.25"** %3, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.25"*, %"class.__gnu_cxx::new_allocator.25"** %3, align 8
  %6 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
