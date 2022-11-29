; ModuleID = 'host/ir_O1/dealII_block_sparse_matrix_ez.ll'
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
%class.TableBase.13 = type <{ %class.Subscriptor, %class.SparseMatrixEZ.14*, i32, %class.TableIndices, [4 x i8] }>
%"class.internal::TableBaseAccessors::Accessor.29" = type { %class.TableBase.13*, %class.SparseMatrixEZ.14* }
%"class.internal::TableBaseAccessors::Accessor.28" = type { %class.TableBase.13*, %class.SparseMatrixEZ.14* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.30" = type { i32* }
%"struct.std::pair" = type { i32, i32 }
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
  %2 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %2)
  %3 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 1
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %4, i32 0)
          to label %5 unwind label %10

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 2
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %6, i32 0)
          to label %7 unwind label %14

; <label>:7:                                      ; preds = %5
  %8 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEEC2Ev(%class.Table* %8)
          to label %9 unwind label %18

; <label>:9:                                      ; preds = %7
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  br label %23

; <label>:14:                                     ; preds = %5
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  br label %22

; <label>:18:                                     ; preds = %7
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = extractvalue { i8*, i32 } %19, 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %6)
          to label %22 unwind label %27

; <label>:22:                                     ; preds = %18, %14
  %.02 = phi i8* [ %20, %18 ], [ %16, %14 ]
  %.0 = phi i32 [ %21, %18 ], [ %17, %14 ]
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %4)
          to label %23 unwind label %27

; <label>:23:                                     ; preds = %22, %10
  %.13 = phi i8* [ %.02, %22 ], [ %12, %10 ]
  %.1 = phi i32 [ %.0, %22 ], [ %13, %10 ]
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %2)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %23
  %25 = insertvalue { i8*, i32 } undef, i8* %.13, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %.1, 1
  resume { i8*, i32 } %26

; <label>:27:                                     ; preds = %23, %22, %18
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

declare void @_ZN11SubscriptorC2Ev(%class.Subscriptor*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12BlockIndicesC2Ej(%class.BlockIndices*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 1
  %7 = add i32 %1, 1
  %8 = zext i32 %7 to i64
  store i32 0, i32* %3, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* nonnull %4) #11
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* %6, i64 %8, i32* nonnull dereferenceable(4) %3, %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %9 unwind label %16

; <label>:9:                                      ; preds = %2
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %4) #11
  br label %10

; <label>:10:                                     ; preds = %9, %10
  %.07 = phi i32 [ 0, %9 ], [ %13, %10 ]
  %11 = zext i32 %.07 to i64
  %12 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* nonnull %6, i64 %11)
  store i32 0, i32* %12, align 4
  %13 = add i32 %.07, 1
  %14 = load i32, i32* %5, align 8
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %18, label %10

; <label>:16:                                     ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %4) #11
  resume { i8*, i32 } %17

; <label>:18:                                     ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEEC2Ev(%class.Table*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.Table* %0 to %class.TableBase*
  tail call void @_ZN9TableBaseILi2E14SparseMatrixEZIdEEC2Ev(%class.TableBase* %2)
  %3 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2E14SparseMatrixEZIdEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12BlockIndicesD2Ev(%class.BlockIndices*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #2 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11SubscriptorD2Ev(%class.Subscriptor*) unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdEC2Ejj(%class.BlockSparseMatrixEZ*, i32, i32) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIdEC5Ejj) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %4)
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 1
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %6, i32 %1)
          to label %7 unwind label %12

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 2
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %8, i32 %2)
          to label %9 unwind label %16

; <label>:9:                                      ; preds = %7
  %10 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEEC2Ev(%class.Table* %10)
          to label %11 unwind label %20

; <label>:11:                                     ; preds = %9
  ret void

; <label>:12:                                     ; preds = %3
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %25

; <label>:16:                                     ; preds = %7
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %24

; <label>:20:                                     ; preds = %9
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %8)
          to label %24 unwind label %29

; <label>:24:                                     ; preds = %20, %16
  %.04 = phi i8* [ %22, %20 ], [ %18, %16 ]
  %.0 = phi i32 [ %23, %20 ], [ %19, %16 ]
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %6)
          to label %25 unwind label %29

; <label>:25:                                     ; preds = %24, %12
  %.15 = phi i8* [ %.04, %24 ], [ %14, %12 ]
  %.1 = phi i32 [ %.0, %24 ], [ %15, %12 ]
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %4)
          to label %26 unwind label %29

; <label>:26:                                     ; preds = %25
  %27 = insertvalue { i8*, i32 } undef, i8* %.15, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %.1, 1
  resume { i8*, i32 } %28

; <label>:29:                                     ; preds = %25, %24, %20
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #10
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdEC2ERKS0_(%class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ* dereferenceable(136)) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIdEC5ERKS0_) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %1, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor* %3, %class.Subscriptor* nonnull dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %1, i64 0, i32 1
  invoke void @_ZN12BlockIndicesC2ERKS_(%class.BlockIndices* %6, %class.BlockIndices* dereferenceable(32) %7)
          to label %8 unwind label %15

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %1, i64 0, i32 2
  invoke void @_ZN12BlockIndicesC2ERKS_(%class.BlockIndices* %9, %class.BlockIndices* dereferenceable(32) %10)
          to label %11 unwind label %19

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 3
  %13 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %1, i64 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEEC2ERKS2_(%class.Table* %12, %class.Table* dereferenceable(48) %13)
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %11
  ret void

; <label>:15:                                     ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %28

; <label>:19:                                     ; preds = %8
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %9)
          to label %27 unwind label %32

; <label>:27:                                     ; preds = %23, %19
  %.06 = phi i8* [ %25, %23 ], [ %21, %19 ]
  %.0 = phi i32 [ %26, %23 ], [ %22, %19 ]
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %6)
          to label %28 unwind label %32

; <label>:28:                                     ; preds = %27, %15
  %.17 = phi i8* [ %.06, %27 ], [ %17, %15 ]
  %.1 = phi i32 [ %.0, %27 ], [ %18, %15 ]
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %3)
          to label %29 unwind label %32

; <label>:29:                                     ; preds = %28
  %30 = insertvalue { i8*, i32 } undef, i8* %.17, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %.1, 1
  resume { i8*, i32 } %31

; <label>:32:                                     ; preds = %28, %27, %23
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #10
  unreachable
}

declare void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor*, %class.Subscriptor* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12BlockIndicesC2ERKS_(%class.BlockIndices*, %class.BlockIndices* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %3, align 8
  %6 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %1, i64 0, i32 1
  tail call void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector"* %6, %"class.std::vector"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEEC2ERKS2_(%class.Table*, %class.Table* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.Table* %0 to %class.TableBase*
  %4 = bitcast %class.Table* %1 to %class.TableBase*
  tail call void @_ZN9TableBaseILi2E14SparseMatrixEZIdEEC2ERKS2_(%class.TableBase* %3, %class.TableBase* nonnull dereferenceable(48) %4)
  %5 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2E14SparseMatrixEZIdEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(136) %class.BlockSparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdEaSERKS0_(%class.BlockSparseMatrixEZ*, %class.BlockSparseMatrixEZ* dereferenceable(136)) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge12, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.0911 = phi i32 [ %13, %._crit_edge ], [ 0, %.preheader.preheader ]
  %5 = tail call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ* %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i32 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %7 = tail call dereferenceable(88) %class.SparseMatrixEZ* @_ZNK19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* nonnull %1, i32 %.0911, i32 %.010)
  %8 = tail call dereferenceable(88) %class.SparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %0, i32 %.0911, i32 %.010)
  %9 = tail call dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSERKS0_(%class.SparseMatrixEZ* nonnull %8, %class.SparseMatrixEZ* nonnull dereferenceable(88) %7)
  %10 = add i32 %.010, 1
  %11 = tail call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ* %0)
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %13 = add i32 %.0911, 1
  %14 = tail call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ* %0)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %.preheader, label %._crit_edge12.loopexit

._crit_edge12.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %._crit_edge12.loopexit, %2
  ret %class.BlockSparseMatrixEZ* %0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 1
  %3 = tail call i32 @_ZNK12BlockIndices4sizeEv(%class.BlockIndices* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 2
  %3 = tail call i32 @_ZNK12BlockIndices4sizeEv(%class.BlockIndices* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(88) %class.SparseMatrixEZ* @_ZNK19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ*, i32, i32) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.internal::TableBaseAccessors::Accessor.10", align 8
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 3
  call void @_ZNK5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor.10"* nonnull sret %4, %class.Table* %5, i32 %1)
  %6 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb1ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.10"* nonnull %4, i32 %2)
  ret %class.SparseMatrixEZ* %6
}

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(88) %class.SparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ*, i32, i32) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 3
  call void @_ZN5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %4, %class.Table* %5, i32 %1)
  %6 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %4, i32 %2)
  ret %class.SparseMatrixEZ* %6
}

declare dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSERKS0_(%class.SparseMatrixEZ*, %class.SparseMatrixEZ* dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(136) %class.BlockSparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdEaSEd(%class.BlockSparseMatrixEZ*, double) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge8, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.057 = phi i32 [ %12, %._crit_edge ], [ 0, %.preheader.preheader ]
  %5 = tail call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ* %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06 = phi i32 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %7 = tail call dereferenceable(88) %class.SparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %0, i32 %.057, i32 %.06)
  %8 = tail call dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSEd(%class.SparseMatrixEZ* nonnull %7, double 0.000000e+00)
  %9 = add i32 %.06, 1
  %10 = tail call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ* %0)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %12 = add i32 %.057, 1
  %13 = tail call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ* %0)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %.preheader, label %._crit_edge8.loopexit

._crit_edge8.loopexit:                            ; preds = %._crit_edge
  br label %._crit_edge8

._crit_edge8:                                     ; preds = %._crit_edge8.loopexit, %2
  ret %class.BlockSparseMatrixEZ* %0
}

declare dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSEd(%class.SparseMatrixEZ*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdE5clearEv(%class.BlockSparseMatrixEZ*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 1
  tail call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %2, i32 0, i32 0)
  %3 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 2
  tail call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %3, i32 0, i32 0)
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 3
  tail call void @_ZN5TableILi2E14SparseMatrixEZIdEE6reinitEjj(%class.Table* %4, i32 0, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices*, i32, i32) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* nonnull %5) #11
  invoke void @_ZNSt6vectorIjSaIjEEC2IjEET_S3_RKS0_(%"class.std::vector"* nonnull %4, i32 %1, i32 %2, %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %5) #11
  invoke void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices* %0, %"class.std::vector"* nonnull dereferenceable(24) %4)
          to label %7 unwind label %12

; <label>:7:                                      ; preds = %6
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* nonnull %4)
  ret void

; <label>:8:                                      ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %5) #11
  br label %16

; <label>:12:                                     ; preds = %6
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* nonnull %4)
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %12, %8
  %.04 = phi i8* [ %14, %12 ], [ %10, %8 ]
  %.0 = phi i32 [ %15, %12 ], [ %11, %8 ]
  %17 = insertvalue { i8*, i32 } undef, i8* %.04, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %.0, 1
  resume { i8*, i32 } %18

; <label>:19:                                     ; preds = %12
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEE6reinitEjj(%class.Table*, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TableIndices, align 4
  %5 = bitcast %class.Table* %0 to %class.TableBase*
  call void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices* nonnull %4, i32 %1, i32 %2)
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE6reinitERK12TableIndicesILi2EE(%class.TableBase* %5, %class.TableIndices* nonnull dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdE6reinitEjj(%class.BlockSparseMatrixEZ*, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 1
  tail call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %4, i32 %1, i32 0)
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 2
  tail call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %5, i32 %2, i32 0)
  %6 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 3
  tail call void @_ZN5TableILi2E14SparseMatrixEZIdEE6reinitEjj(%class.Table* %6, i32 %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdE13collect_sizesEv(%class.BlockSparseMatrixEZ*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %9 = alloca %"class.internal::TableBaseAccessors::Accessor", align 8
  %10 = tail call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ* %0)
  %11 = tail call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ* %0)
  %12 = zext i32 %10 to i64
  store i32 0, i32* %3, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* nonnull %4) #11
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* nonnull %2, i64 %12, i32* nonnull dereferenceable(4) %3, %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %1
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %4) #11
  %14 = zext i32 %11 to i64
  store i32 0, i32* %6, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* nonnull %7) #11
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* nonnull %5, i64 %14, i32* nonnull dereferenceable(4) %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %15 unwind label %31

; <label>:15:                                     ; preds = %13
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %7) #11
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %._crit_edge44, label %.lr.ph47

.lr.ph47:                                         ; preds = %15
  %17 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 3
  %18 = zext i32 %10 to i64
  br label %19

; <label>:19:                                     ; preds = %.lr.ph47, %24
  %indvars.iv48 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next49, %24 ]
  %20 = trunc i64 %indvars.iv48 to i32
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %8, %class.Table* %17, i32 %20)
          to label %21 unwind label %.loopexit.split-lp.loopexit

; <label>:21:                                     ; preds = %19
  %22 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %8, i32 0)
  %23 = invoke i32 @_ZNK14SparseMatrixEZIdE1mEv(%class.SparseMatrixEZ* nonnull %22)
          to label %24 unwind label %.loopexit.split-lp.loopexit

; <label>:24:                                     ; preds = %21
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv48)
  store i32 %23, i32* %25, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %26 = icmp ult i64 %indvars.iv.next49, %18
  br i1 %26, label %19, label %._crit_edge44.loopexit

; <label>:27:                                     ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = extractvalue { i8*, i32 } %28, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %4) #11
  br label %56

; <label>:31:                                     ; preds = %13
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %7) #11
  br label %55

.loopexit:                                        ; preds = %41
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %21, %19
  %lpad.loopexit38 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge, %._crit_edge44
  %lpad.loopexit.split-lp39 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp.loopexit.split-lp ]
  %35 = extractvalue { i8*, i32 } %lpad.phi, 0
  %36 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* nonnull %5)
          to label %55 unwind label %59

._crit_edge44.loopexit:                           ; preds = %24
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %15
  %37 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 1
  invoke void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices* %37, %"class.std::vector"* nonnull dereferenceable(24) %2)
          to label %.preheader35 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader35:                                     ; preds = %._crit_edge44
  %38 = icmp eq i32 %11, 0
  br i1 %38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader35
  %39 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 3
  %40 = zext i32 %11 to i64
  br label %41

; <label>:41:                                     ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull sret %9, %class.Table* %39, i32 0)
          to label %42 unwind label %.loopexit

; <label>:42:                                     ; preds = %41
  %43 = trunc i64 %indvars.iv to i32
  %44 = call dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"* nonnull %9, i32 %43)
  %45 = call i32 @_ZNK14SparseMatrixEZIdE1nEv(%class.SparseMatrixEZ* nonnull %44)
  %46 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* nonnull %5, i64 %indvars.iv)
  store i32 %45, i32* %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp ult i64 %indvars.iv.next, %40
  br i1 %47, label %41, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader35
  %48 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 2
  invoke void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices* %48, %"class.std::vector"* nonnull dereferenceable(24) %5)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:49:                                     ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* nonnull %5)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %49
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* nonnull %2)
  ret void

; <label>:51:                                     ; preds = %49
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = extractvalue { i8*, i32 } %52, 1
  br label %55

; <label>:55:                                     ; preds = %.loopexit.split-lp, %51, %31
  %.032 = phi i8* [ %35, %.loopexit.split-lp ], [ %53, %51 ], [ %33, %31 ]
  %.031 = phi i32 [ %36, %.loopexit.split-lp ], [ %54, %51 ], [ %34, %31 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* nonnull %2)
          to label %56 unwind label %59

; <label>:56:                                     ; preds = %55, %27
  %.133 = phi i8* [ %.032, %55 ], [ %29, %27 ]
  %.1 = phi i32 [ %.031, %55 ], [ %30, %27 ]
  %57 = insertvalue { i8*, i32 } undef, i8* %.133, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %.1, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %55, %.loopexit.split-lp
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #10
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %13) #10
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor"* noalias sret, %class.Table*, i32) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %class.Table* %1 to %class.TableBase*
  %5 = getelementptr inbounds %class.Table, %class.Table* %1, i64 0, i32 0, i32 1
  %6 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  %7 = tail call i32 @_ZNK5TableILi2E14SparseMatrixEZIdEE6n_colsEv(%class.Table* %1)
  %8 = mul i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %6, i64 %9
  tail call void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_(%"class.internal::TableBaseAccessors::Accessor"* %0, %class.TableBase* dereferenceable(48) %4, %class.SparseMatrixEZ* %10)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor"*, i32) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %0, i64 0, i32 1
  %4 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %4, i64 %5
  ret %class.SparseMatrixEZ* %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK14SparseMatrixEZIdE1mEv(%class.SparseMatrixEZ*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %0, i64 0, i32 3
  %3 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.0"* %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices*, %"class.std::vector"* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 1
  %4 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %3)
  %5 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* nonnull %1)
  %6 = add i64 %5, 1
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %14, label %8

; <label>:8:                                      ; preds = %2
  %9 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* nonnull %1)
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 0
  store i32 %10, i32* %11, align 8
  %12 = add i64 %9, 1
  %13 = and i64 %12, 4294967295
  tail call void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector"* %3, i64 %13, i32 0)
  br label %14

; <label>:14:                                     ; preds = %2, %8
  %15 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %3, i64 0)
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi i32 [ %28, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %19 = add i32 %.08, -1
  %20 = zext i32 %19 to i64
  %21 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* nonnull %3, i64 %20)
  %22 = load i32, i32* %21, align 4
  %23 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* nonnull %1, i64 %20)
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, %22
  %26 = zext i32 %.08 to i64
  %27 = tail call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* nonnull %3, i64 %26)
  store i32 %25, i32* %27, align 4
  %28 = add i32 %.08, 1
  %29 = load i32, i32* %16, align 8
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK14SparseMatrixEZIdE1nEv(%class.SparseMatrixEZ*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNK5TableILi2E14SparseMatrixEZIdEEixEj(%"class.internal::TableBaseAccessors::Accessor.10"* noalias sret, %class.Table*, i32) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %class.Table* %1 to %class.TableBase*
  %5 = getelementptr inbounds %class.Table, %class.Table* %1, i64 0, i32 0, i32 1
  %6 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %5, align 8
  %7 = tail call i32 @_ZNK5TableILi2E14SparseMatrixEZIdEE6n_colsEv(%class.Table* %1)
  %8 = mul i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %6, i64 %9
  tail call void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb1ELj1EEC2ERK9TableBaseILi2ES3_EPKS3_(%"class.internal::TableBaseAccessors::Accessor.10"* %0, %class.TableBase* dereferenceable(48) %4, %class.SparseMatrixEZ* %10)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(88) %class.SparseMatrixEZ* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb1ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.10"*, i32) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.10", %"class.internal::TableBaseAccessors::Accessor.10"* %0, i64 0, i32 1
  %4 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %4, i64 %5
  ret %class.SparseMatrixEZ* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK12BlockIndices4sizeEv(%class.BlockIndices*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK19BlockSparseMatrixEZIdE5emptyEv(%class.BlockSparseMatrixEZ*) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.0610 = phi i32 [ %12, %._crit_edge ], [ 0, %.preheader.preheader ]
  %4 = tail call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ* %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:6:                                      ; preds = %.lr.ph
  %7 = tail call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_colsEv(%class.BlockSparseMatrixEZ* %0)
  %8 = icmp ult i32 %11, %7
  br i1 %8, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.09 = phi i32 [ %11, %6 ], [ 0, %.lr.ph.preheader ]
  %9 = tail call dereferenceable(88) %class.SparseMatrixEZ* @_ZNK19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %0, i32 %.0610, i32 %.09)
  %10 = tail call zeroext i1 @_ZNK14SparseMatrixEZIdE5emptyEv(%class.SparseMatrixEZ* nonnull %9)
  %11 = add i32 %.09, 1
  br i1 %10, label %6, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %12 = add i32 %.0610, 1
  %13 = tail call i32 @_ZNK19BlockSparseMatrixEZIdE12n_block_rowsEv(%class.BlockSparseMatrixEZ* %0)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %.preheader, label %.loopexit.loopexit14

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit14:                             ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit14, %.loopexit.loopexit, %1
  %.07 = phi i1 [ true, %1 ], [ false, %.loopexit.loopexit ], [ true, %.loopexit.loopexit14 ]
  ret i1 %.07
}

declare zeroext i1 @_ZNK14SparseMatrixEZIdE5emptyEv(%class.SparseMatrixEZ*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE6n_rowsEv(%class.BlockSparseMatrixEZ*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 1
  %3 = tail call i32 @_ZNK12BlockIndices10total_sizeEv(%class.BlockIndices* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK12BlockIndices10total_sizeEv(%class.BlockIndices*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = zext i32 %4 to i64
  %6 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %2, i64 %5)
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE6n_colsEv(%class.BlockSparseMatrixEZ*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 2
  %3 = tail call i32 @_ZNK12BlockIndices10total_sizeEv(%class.BlockIndices* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE1mEv(%class.BlockSparseMatrixEZ*) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call i32 @_ZNK19BlockSparseMatrixEZIdE6n_rowsEv(%class.BlockSparseMatrixEZ* %0)
  ret i32 %2
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIdE1nEv(%class.BlockSparseMatrixEZ*) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call i32 @_ZNK19BlockSparseMatrixEZIdE6n_colsEv(%class.BlockSparseMatrixEZ* %0)
  ret i32 %2
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdE3setEjjd(%class.BlockSparseMatrixEZ*, i32, i32, double) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 1
  %6 = tail call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %5, i32 %1)
  %.sroa.01.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.22.0.extract.shift = lshr i64 %6, 32
  %.sroa.22.0.extract.trunc = trunc i64 %.sroa.22.0.extract.shift to i32
  %7 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 2
  %8 = tail call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %7, i32 %2)
  %.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %.sroa.2.0.extract.shift = lshr i64 %8, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %9 = tail call dereferenceable(88) %class.SparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %0, i32 %.sroa.01.0.extract.trunc, i32 %.sroa.0.0.extract.trunc)
  tail call void @_ZN14SparseMatrixEZIdE3setEjjd(%class.SparseMatrixEZ* nonnull %9, i32 %.sroa.22.0.extract.trunc, i32 %.sroa.2.0.extract.trunc, double %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices*, i32) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %class.BlockIndices, %class.BlockIndices* %0, i64 0, i32 1
  br label %6

; <label>:6:                                      ; preds = %6, %2
  %.0.in = phi i32 [ %4, %2 ], [ %.0, %6 ]
  %.0 = add i32 %.0.in, -1
  %7 = sext i32 %.0 to i64
  %8 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %5, i64 %7)
  %9 = load i32, i32* %8, align 4
  %10 = icmp ugt i32 %9, %1
  br i1 %10, label %6, label %11

; <label>:11:                                     ; preds = %6
  %12 = tail call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"* %5, i64 %7)
  %13 = load i32, i32* %12, align 4
  %14 = sub i32 %1, %13
  %15 = tail call i64 @_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_(i32 %.0, i32 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIdE3setEjjd(%class.SparseMatrixEZ*, i32, i32, double) local_unnamed_addr #0 comdat align 2 {
  %5 = fcmp oeq double %3, 0.000000e+00
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %4
  %7 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZN14SparseMatrixEZIdE6locateEjj(%class.SparseMatrixEZ* %0, i32 %1, i32 %2)
  %8 = icmp eq %"struct.SparseMatrixEZ<double>::Entry"* %7, null
  br i1 %8, label %12, label %.sink.split

; <label>:9:                                      ; preds = %4
  %10 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZN14SparseMatrixEZIdE8allocateEjj(%class.SparseMatrixEZ* %0, i32 %1, i32 %2)
  br label %.sink.split

.sink.split:                                      ; preds = %6, %9
  %.sink2 = phi %"struct.SparseMatrixEZ<double>::Entry"* [ %10, %9 ], [ %7, %6 ]
  %.sink = phi double [ %3, %9 ], [ 0.000000e+00, %6 ]
  %11 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %.sink2, i64 0, i32 1
  store double %.sink, double* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %6, %.sink.split
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIdE3addEjjd(%class.BlockSparseMatrixEZ*, i32, i32, double) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 1
  %6 = tail call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %5, i32 %1)
  %.sroa.01.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.22.0.extract.shift = lshr i64 %6, 32
  %.sroa.22.0.extract.trunc = trunc i64 %.sroa.22.0.extract.shift to i32
  %7 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 2
  %8 = tail call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %7, i32 %2)
  %.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %.sroa.2.0.extract.shift = lshr i64 %8, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %9 = tail call dereferenceable(88) %class.SparseMatrixEZ* @_ZN19BlockSparseMatrixEZIdE5blockEjj(%class.BlockSparseMatrixEZ* %0, i32 %.sroa.01.0.extract.trunc, i32 %.sroa.0.0.extract.trunc)
  tail call void @_ZN14SparseMatrixEZIdE3addEjjd(%class.SparseMatrixEZ* nonnull %9, i32 %.sroa.22.0.extract.trunc, i32 %.sroa.2.0.extract.trunc, double %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIdE3addEjjd(%class.SparseMatrixEZ*, i32, i32, double) local_unnamed_addr #0 comdat align 2 {
  %5 = fcmp oeq double %3, 0.000000e+00
  br i1 %5, label %11, label %6

; <label>:6:                                      ; preds = %4
  %7 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZN14SparseMatrixEZIdE8allocateEjj(%class.SparseMatrixEZ* %0, i32 %1, i32 %2)
  %8 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %7, i64 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = fadd double %9, %3
  store double %10, double* %8, align 8
  br label %11

; <label>:11:                                     ; preds = %4, %6
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfEC2Ev(%class.BlockSparseMatrixEZ.11*) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIfEC5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %2)
  %3 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIfE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 1
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %4, i32 0)
          to label %5 unwind label %10

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 2
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %6, i32 0)
          to label %7 unwind label %14

; <label>:7:                                      ; preds = %5
  %8 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEEC2Ev(%class.Table.12* %8)
          to label %9 unwind label %18

; <label>:9:                                      ; preds = %7
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  br label %23

; <label>:14:                                     ; preds = %5
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  br label %22

; <label>:18:                                     ; preds = %7
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = extractvalue { i8*, i32 } %19, 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %6)
          to label %22 unwind label %27

; <label>:22:                                     ; preds = %18, %14
  %.02 = phi i8* [ %20, %18 ], [ %16, %14 ]
  %.0 = phi i32 [ %21, %18 ], [ %17, %14 ]
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %4)
          to label %23 unwind label %27

; <label>:23:                                     ; preds = %22, %10
  %.13 = phi i8* [ %.02, %22 ], [ %12, %10 ]
  %.1 = phi i32 [ %.0, %22 ], [ %13, %10 ]
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %2)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %23
  %25 = insertvalue { i8*, i32 } undef, i8* %.13, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %.1, 1
  resume { i8*, i32 } %26

; <label>:27:                                     ; preds = %23, %22, %18
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEEC2Ev(%class.Table.12*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.Table.12* %0 to %class.TableBase.13*
  tail call void @_ZN9TableBaseILi2E14SparseMatrixEZIfEEC2Ev(%class.TableBase.13* %2)
  %3 = getelementptr inbounds %class.Table.12, %class.Table.12* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2E14SparseMatrixEZIfEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfEC2Ejj(%class.BlockSparseMatrixEZ.11*, i32, i32) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIfEC5Ejj) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %4)
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIfE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 1
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %6, i32 %1)
          to label %7 unwind label %12

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 2
  invoke void @_ZN12BlockIndicesC2Ej(%class.BlockIndices* %8, i32 %2)
          to label %9 unwind label %16

; <label>:9:                                      ; preds = %7
  %10 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEEC2Ev(%class.Table.12* %10)
          to label %11 unwind label %20

; <label>:11:                                     ; preds = %9
  ret void

; <label>:12:                                     ; preds = %3
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %25

; <label>:16:                                     ; preds = %7
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %24

; <label>:20:                                     ; preds = %9
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %8)
          to label %24 unwind label %29

; <label>:24:                                     ; preds = %20, %16
  %.04 = phi i8* [ %22, %20 ], [ %18, %16 ]
  %.0 = phi i32 [ %23, %20 ], [ %19, %16 ]
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %6)
          to label %25 unwind label %29

; <label>:25:                                     ; preds = %24, %12
  %.15 = phi i8* [ %.04, %24 ], [ %14, %12 ]
  %.1 = phi i32 [ %.0, %24 ], [ %15, %12 ]
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %4)
          to label %26 unwind label %29

; <label>:26:                                     ; preds = %25
  %27 = insertvalue { i8*, i32 } undef, i8* %.15, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %.1, 1
  resume { i8*, i32 } %28

; <label>:29:                                     ; preds = %25, %24, %20
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #10
  unreachable
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfEC2ERKS0_(%class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11* dereferenceable(136)) unnamed_addr #0 comdat($_ZN19BlockSparseMatrixEZIfEC5ERKS0_) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %1, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2ERKS_(%class.Subscriptor* %3, %class.Subscriptor* nonnull dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIfE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %1, i64 0, i32 1
  invoke void @_ZN12BlockIndicesC2ERKS_(%class.BlockIndices* %6, %class.BlockIndices* dereferenceable(32) %7)
          to label %8 unwind label %15

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %1, i64 0, i32 2
  invoke void @_ZN12BlockIndicesC2ERKS_(%class.BlockIndices* %9, %class.BlockIndices* dereferenceable(32) %10)
          to label %11 unwind label %19

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 3
  %13 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %1, i64 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEEC2ERKS2_(%class.Table.12* %12, %class.Table.12* dereferenceable(48) %13)
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %11
  ret void

; <label>:15:                                     ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %28

; <label>:19:                                     ; preds = %8
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %9)
          to label %27 unwind label %32

; <label>:27:                                     ; preds = %23, %19
  %.06 = phi i8* [ %25, %23 ], [ %21, %19 ]
  %.0 = phi i32 [ %26, %23 ], [ %22, %19 ]
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %6)
          to label %28 unwind label %32

; <label>:28:                                     ; preds = %27, %15
  %.17 = phi i8* [ %.06, %27 ], [ %17, %15 ]
  %.1 = phi i32 [ %.0, %27 ], [ %18, %15 ]
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %3)
          to label %29 unwind label %32

; <label>:29:                                     ; preds = %28
  %30 = insertvalue { i8*, i32 } undef, i8* %.17, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %.1, 1
  resume { i8*, i32 } %31

; <label>:32:                                     ; preds = %28, %27, %23
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEEC2ERKS2_(%class.Table.12*, %class.Table.12* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.Table.12* %0 to %class.TableBase.13*
  %4 = bitcast %class.Table.12* %1 to %class.TableBase.13*
  tail call void @_ZN9TableBaseILi2E14SparseMatrixEZIfEEC2ERKS2_(%class.TableBase.13* %3, %class.TableBase.13* nonnull dereferenceable(48) %4)
  %5 = getelementptr inbounds %class.Table.12, %class.Table.12* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5TableILi2E14SparseMatrixEZIfEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(136) %class.BlockSparseMatrixEZ.11* @_ZN19BlockSparseMatrixEZIfEaSERKS0_(%class.BlockSparseMatrixEZ.11*, %class.BlockSparseMatrixEZ.11* dereferenceable(136)) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge12, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.0911 = phi i32 [ %13, %._crit_edge ], [ 0, %.preheader.preheader ]
  %5 = tail call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11* %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i32 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %7 = tail call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* nonnull %1, i32 %.0911, i32 %.010)
  %8 = tail call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %0, i32 %.0911, i32 %.010)
  %9 = tail call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSERKS0_(%class.SparseMatrixEZ.14* nonnull %8, %class.SparseMatrixEZ.14* nonnull dereferenceable(88) %7)
  %10 = add i32 %.010, 1
  %11 = tail call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11* %0)
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %13 = add i32 %.0911, 1
  %14 = tail call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11* %0)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %.preheader, label %._crit_edge12.loopexit

._crit_edge12.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %._crit_edge12.loopexit, %2
  ret %class.BlockSparseMatrixEZ.11* %0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 1
  %3 = tail call i32 @_ZNK12BlockIndices4sizeEv(%class.BlockIndices* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 2
  %3 = tail call i32 @_ZNK12BlockIndices4sizeEv(%class.BlockIndices* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11*, i32, i32) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.internal::TableBaseAccessors::Accessor.29", align 8
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 3
  call void @_ZNK5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.29"* nonnull sret %4, %class.Table.12* %5, i32 %1)
  %6 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb1ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.29"* nonnull %4, i32 %2)
  ret %class.SparseMatrixEZ.14* %6
}

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11*, i32, i32) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.internal::TableBaseAccessors::Accessor.28", align 8
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 3
  call void @_ZN5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* nonnull sret %4, %class.Table.12* %5, i32 %1)
  %6 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* nonnull %4, i32 %2)
  ret %class.SparseMatrixEZ.14* %6
}

declare dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSERKS0_(%class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14* dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(136) %class.BlockSparseMatrixEZ.11* @_ZN19BlockSparseMatrixEZIfEaSEd(%class.BlockSparseMatrixEZ.11*, double) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge8, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.057 = phi i32 [ %12, %._crit_edge ], [ 0, %.preheader.preheader ]
  %5 = tail call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11* %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06 = phi i32 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %7 = tail call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %0, i32 %.057, i32 %.06)
  %8 = tail call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSEd(%class.SparseMatrixEZ.14* nonnull %7, double 0.000000e+00)
  %9 = add i32 %.06, 1
  %10 = tail call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11* %0)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %12 = add i32 %.057, 1
  %13 = tail call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11* %0)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %.preheader, label %._crit_edge8.loopexit

._crit_edge8.loopexit:                            ; preds = %._crit_edge
  br label %._crit_edge8

._crit_edge8:                                     ; preds = %._crit_edge8.loopexit, %2
  ret %class.BlockSparseMatrixEZ.11* %0
}

declare dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSEd(%class.SparseMatrixEZ.14*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfE5clearEv(%class.BlockSparseMatrixEZ.11*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 1
  tail call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %2, i32 0, i32 0)
  %3 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 2
  tail call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %3, i32 0, i32 0)
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 3
  tail call void @_ZN5TableILi2E14SparseMatrixEZIfEE6reinitEjj(%class.Table.12* %4, i32 0, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEE6reinitEjj(%class.Table.12*, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TableIndices, align 4
  %5 = bitcast %class.Table.12* %0 to %class.TableBase.13*
  call void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices* nonnull %4, i32 %1, i32 %2)
  call void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE6reinitERK12TableIndicesILi2EE(%class.TableBase.13* %5, %class.TableIndices* nonnull dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfE6reinitEjj(%class.BlockSparseMatrixEZ.11*, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 1
  tail call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %4, i32 %1, i32 0)
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 2
  tail call void @_ZN12BlockIndices6reinitEjj(%class.BlockIndices* %5, i32 %2, i32 0)
  %6 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 3
  tail call void @_ZN5TableILi2E14SparseMatrixEZIfEE6reinitEjj(%class.Table.12* %6, i32 %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfE13collect_sizesEv(%class.BlockSparseMatrixEZ.11*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.internal::TableBaseAccessors::Accessor.28", align 8
  %9 = alloca %"class.internal::TableBaseAccessors::Accessor.28", align 8
  %10 = tail call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11* %0)
  %11 = tail call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11* %0)
  %12 = zext i32 %10 to i64
  store i32 0, i32* %3, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* nonnull %4) #11
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* nonnull %2, i64 %12, i32* nonnull dereferenceable(4) %3, %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %1
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %4) #11
  %14 = zext i32 %11 to i64
  store i32 0, i32* %6, align 4
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* nonnull %7) #11
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector"* nonnull %5, i64 %14, i32* nonnull dereferenceable(4) %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %15 unwind label %31

; <label>:15:                                     ; preds = %13
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %7) #11
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %._crit_edge44, label %.lr.ph47

.lr.ph47:                                         ; preds = %15
  %17 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 3
  %18 = zext i32 %10 to i64
  br label %19

; <label>:19:                                     ; preds = %.lr.ph47, %24
  %indvars.iv48 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next49, %24 ]
  %20 = trunc i64 %indvars.iv48 to i32
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* nonnull sret %8, %class.Table.12* %17, i32 %20)
          to label %21 unwind label %.loopexit.split-lp.loopexit

; <label>:21:                                     ; preds = %19
  %22 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* nonnull %8, i32 0)
  %23 = invoke i32 @_ZNK14SparseMatrixEZIfE1mEv(%class.SparseMatrixEZ.14* nonnull %22)
          to label %24 unwind label %.loopexit.split-lp.loopexit

; <label>:24:                                     ; preds = %21
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv48)
  store i32 %23, i32* %25, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %26 = icmp ult i64 %indvars.iv.next49, %18
  br i1 %26, label %19, label %._crit_edge44.loopexit

; <label>:27:                                     ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = extractvalue { i8*, i32 } %28, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %4) #11
  br label %56

; <label>:31:                                     ; preds = %13
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %7) #11
  br label %55

.loopexit:                                        ; preds = %41
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %21, %19
  %lpad.loopexit38 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge, %._crit_edge44
  %lpad.loopexit.split-lp39 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp.loopexit.split-lp ]
  %35 = extractvalue { i8*, i32 } %lpad.phi, 0
  %36 = extractvalue { i8*, i32 } %lpad.phi, 1
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* nonnull %5)
          to label %55 unwind label %59

._crit_edge44.loopexit:                           ; preds = %24
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %15
  %37 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 1
  invoke void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices* %37, %"class.std::vector"* nonnull dereferenceable(24) %2)
          to label %.preheader35 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader35:                                     ; preds = %._crit_edge44
  %38 = icmp eq i32 %11, 0
  br i1 %38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader35
  %39 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 3
  %40 = zext i32 %11 to i64
  br label %41

; <label>:41:                                     ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* nonnull sret %9, %class.Table.12* %39, i32 0)
          to label %42 unwind label %.loopexit

; <label>:42:                                     ; preds = %41
  %43 = trunc i64 %indvars.iv to i32
  %44 = call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* nonnull %9, i32 %43)
  %45 = call i32 @_ZNK14SparseMatrixEZIfE1nEv(%class.SparseMatrixEZ.14* nonnull %44)
  %46 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* nonnull %5, i64 %indvars.iv)
  store i32 %45, i32* %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp ult i64 %indvars.iv.next, %40
  br i1 %47, label %41, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader35
  %48 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 2
  invoke void @_ZN12BlockIndices6reinitERKSt6vectorIjSaIjEE(%class.BlockIndices* %48, %"class.std::vector"* nonnull dereferenceable(24) %5)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:49:                                     ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* nonnull %5)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %49
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* nonnull %2)
  ret void

; <label>:51:                                     ; preds = %49
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = extractvalue { i8*, i32 } %52, 1
  br label %55

; <label>:55:                                     ; preds = %.loopexit.split-lp, %51, %31
  %.032 = phi i8* [ %35, %.loopexit.split-lp ], [ %53, %51 ], [ %33, %31 ]
  %.031 = phi i32 [ %36, %.loopexit.split-lp ], [ %54, %51 ], [ %34, %31 ]
  invoke void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* nonnull %2)
          to label %56 unwind label %59

; <label>:56:                                     ; preds = %55, %27
  %.133 = phi i8* [ %.032, %55 ], [ %29, %27 ]
  %.1 = phi i32 [ %.031, %55 ], [ %30, %27 ]
  %57 = insertvalue { i8*, i32 } undef, i8* %.133, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %.1, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %55, %.loopexit.split-lp
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #10
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.28"* noalias sret, %class.Table.12*, i32) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %class.Table.12* %1 to %class.TableBase.13*
  %5 = getelementptr inbounds %class.Table.12, %class.Table.12* %1, i64 0, i32 0, i32 1
  %6 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  %7 = tail call i32 @_ZNK5TableILi2E14SparseMatrixEZIfEE6n_colsEv(%class.Table.12* %1)
  %8 = mul i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %6, i64 %9
  tail call void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_(%"class.internal::TableBaseAccessors::Accessor.28"* %0, %class.TableBase.13* dereferenceable(48) %4, %class.SparseMatrixEZ.14* %10)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.28"*, i32) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.28", %"class.internal::TableBaseAccessors::Accessor.28"* %0, i64 0, i32 1
  %4 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %4, i64 %5
  ret %class.SparseMatrixEZ.14* %6
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK14SparseMatrixEZIfE1mEv(%class.SparseMatrixEZ.14*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %0, i64 0, i32 3
  %3 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.17"* %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK14SparseMatrixEZIfE1nEv(%class.SparseMatrixEZ.14*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNK5TableILi2E14SparseMatrixEZIfEEixEj(%"class.internal::TableBaseAccessors::Accessor.29"* noalias sret, %class.Table.12*, i32) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %class.Table.12* %1 to %class.TableBase.13*
  %5 = getelementptr inbounds %class.Table.12, %class.Table.12* %1, i64 0, i32 0, i32 1
  %6 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %5, align 8
  %7 = tail call i32 @_ZNK5TableILi2E14SparseMatrixEZIfEE6n_colsEv(%class.Table.12* %1)
  %8 = mul i32 %7, %2
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %6, i64 %9
  tail call void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb1ELj1EEC2ERK9TableBaseILi2ES3_EPKS3_(%"class.internal::TableBaseAccessors::Accessor.29"* %0, %class.TableBase.13* dereferenceable(48) %4, %class.SparseMatrixEZ.14* %10)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb1ELj1EEixEj(%"class.internal::TableBaseAccessors::Accessor.29"*, i32) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.29", %"class.internal::TableBaseAccessors::Accessor.29"* %0, i64 0, i32 1
  %4 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %4, i64 %5
  ret %class.SparseMatrixEZ.14* %6
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK19BlockSparseMatrixEZIfE5emptyEv(%class.BlockSparseMatrixEZ.11*) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.0610 = phi i32 [ %12, %._crit_edge ], [ 0, %.preheader.preheader ]
  %4 = tail call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11* %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:6:                                      ; preds = %.lr.ph
  %7 = tail call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_colsEv(%class.BlockSparseMatrixEZ.11* %0)
  %8 = icmp ult i32 %11, %7
  br i1 %8, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.09 = phi i32 [ %11, %6 ], [ 0, %.lr.ph.preheader ]
  %9 = tail call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZNK19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %0, i32 %.0610, i32 %.09)
  %10 = tail call zeroext i1 @_ZNK14SparseMatrixEZIfE5emptyEv(%class.SparseMatrixEZ.14* nonnull %9)
  %11 = add i32 %.09, 1
  br i1 %10, label %6, label %.loopexit.loopexit

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %12 = add i32 %.0610, 1
  %13 = tail call i32 @_ZNK19BlockSparseMatrixEZIfE12n_block_rowsEv(%class.BlockSparseMatrixEZ.11* %0)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %.preheader, label %.loopexit.loopexit14

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit14:                             ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit14, %.loopexit.loopexit, %1
  %.07 = phi i1 [ true, %1 ], [ false, %.loopexit.loopexit ], [ true, %.loopexit.loopexit14 ]
  ret i1 %.07
}

declare zeroext i1 @_ZNK14SparseMatrixEZIfE5emptyEv(%class.SparseMatrixEZ.14*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE6n_rowsEv(%class.BlockSparseMatrixEZ.11*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 1
  %3 = tail call i32 @_ZNK12BlockIndices10total_sizeEv(%class.BlockIndices* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE6n_colsEv(%class.BlockSparseMatrixEZ.11*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 2
  %3 = tail call i32 @_ZNK12BlockIndices10total_sizeEv(%class.BlockIndices* %2)
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE1mEv(%class.BlockSparseMatrixEZ.11*) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call i32 @_ZNK19BlockSparseMatrixEZIfE6n_rowsEv(%class.BlockSparseMatrixEZ.11* %0)
  ret i32 %2
}

; Function Attrs: noinline norecurse uwtable
define weak_odr i32 @_ZNK19BlockSparseMatrixEZIfE1nEv(%class.BlockSparseMatrixEZ.11*) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call i32 @_ZNK19BlockSparseMatrixEZIfE6n_colsEv(%class.BlockSparseMatrixEZ.11* %0)
  ret i32 %2
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfE3setEjjf(%class.BlockSparseMatrixEZ.11*, i32, i32, float) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 1
  %6 = tail call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %5, i32 %1)
  %.sroa.01.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.22.0.extract.shift = lshr i64 %6, 32
  %.sroa.22.0.extract.trunc = trunc i64 %.sroa.22.0.extract.shift to i32
  %7 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 2
  %8 = tail call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %7, i32 %2)
  %.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %.sroa.2.0.extract.shift = lshr i64 %8, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %9 = tail call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %0, i32 %.sroa.01.0.extract.trunc, i32 %.sroa.0.0.extract.trunc)
  tail call void @_ZN14SparseMatrixEZIfE3setEjjf(%class.SparseMatrixEZ.14* nonnull %9, i32 %.sroa.22.0.extract.trunc, i32 %.sroa.2.0.extract.trunc, float %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIfE3setEjjf(%class.SparseMatrixEZ.14*, i32, i32, float) local_unnamed_addr #0 comdat align 2 {
  %5 = fcmp oeq float %3, 0.000000e+00
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %4
  %7 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZN14SparseMatrixEZIfE6locateEjj(%class.SparseMatrixEZ.14* %0, i32 %1, i32 %2)
  %8 = icmp eq %"struct.SparseMatrixEZ<float>::Entry"* %7, null
  br i1 %8, label %12, label %.sink.split

; <label>:9:                                      ; preds = %4
  %10 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZN14SparseMatrixEZIfE8allocateEjj(%class.SparseMatrixEZ.14* %0, i32 %1, i32 %2)
  br label %.sink.split

.sink.split:                                      ; preds = %6, %9
  %.sink2 = phi %"struct.SparseMatrixEZ<float>::Entry"* [ %10, %9 ], [ %7, %6 ]
  %.sink = phi float [ %3, %9 ], [ 0.000000e+00, %6 ]
  %11 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %.sink2, i64 0, i32 1
  store float %.sink, float* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %6, %.sink.split
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN19BlockSparseMatrixEZIfE3addEjjf(%class.BlockSparseMatrixEZ.11*, i32, i32, float) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 1
  %6 = tail call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %5, i32 %1)
  %.sroa.01.0.extract.trunc = trunc i64 %6 to i32
  %.sroa.22.0.extract.shift = lshr i64 %6, 32
  %.sroa.22.0.extract.trunc = trunc i64 %.sroa.22.0.extract.shift to i32
  %7 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 2
  %8 = tail call i64 @_ZNK12BlockIndices15global_to_localEj(%class.BlockIndices* %7, i32 %2)
  %.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %.sroa.2.0.extract.shift = lshr i64 %8, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %9 = tail call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN19BlockSparseMatrixEZIfE5blockEjj(%class.BlockSparseMatrixEZ.11* %0, i32 %.sroa.01.0.extract.trunc, i32 %.sroa.0.0.extract.trunc)
  tail call void @_ZN14SparseMatrixEZIfE3addEjjf(%class.SparseMatrixEZ.14* nonnull %9, i32 %.sroa.22.0.extract.trunc, i32 %.sroa.2.0.extract.trunc, float %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIfE3addEjjf(%class.SparseMatrixEZ.14*, i32, i32, float) local_unnamed_addr #0 comdat align 2 {
  %5 = fcmp oeq float %3, 0.000000e+00
  br i1 %5, label %11, label %6

; <label>:6:                                      ; preds = %4
  %7 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZN14SparseMatrixEZIfE8allocateEjj(%class.SparseMatrixEZ.14* %0, i32 %1, i32 %2)
  %8 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %7, i64 0, i32 1
  %9 = load float, float* %8, align 4
  %10 = fadd float %9, %3
  store float %10, float* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %4, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19BlockSparseMatrixEZIdED2Ev(%class.BlockSparseMatrixEZ*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEED2Ev(%class.Table* %3)
          to label %4 unwind label %10

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 2
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %5)
          to label %6 unwind label %15

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %7)
          to label %8 unwind label %19

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %9)
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 2
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %14)
          to label %23 unwind label %30

; <label>:15:                                     ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  br label %25

; <label>:23:                                     ; preds = %10, %15
  %.02 = phi i8* [ %17, %15 ], [ %12, %10 ]
  %.0 = phi i32 [ %18, %15 ], [ %13, %10 ]
  %24 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %24)
          to label %25 unwind label %30

; <label>:25:                                     ; preds = %23, %19
  %.13 = phi i8* [ %21, %19 ], [ %.02, %23 ]
  %.1 = phi i32 [ %22, %19 ], [ %.0, %23 ]
  %26 = getelementptr inbounds %class.BlockSparseMatrixEZ, %class.BlockSparseMatrixEZ* %0, i64 0, i32 0
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %26)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %25
  %28 = insertvalue { i8*, i32 } undef, i8* %.13, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %.1, 1
  resume { i8*, i32 } %29

; <label>:30:                                     ; preds = %25, %23, %10
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19BlockSparseMatrixEZIdED0Ev(%class.BlockSparseMatrixEZ*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN19BlockSparseMatrixEZIdED2Ev(%class.BlockSparseMatrixEZ* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.BlockSparseMatrixEZ* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #12
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.BlockSparseMatrixEZ* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #12
  resume { i8*, i32 } %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19BlockSparseMatrixEZIfED2Ev(%class.BlockSparseMatrixEZ.11*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV19BlockSparseMatrixEZIfE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 3
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEED2Ev(%class.Table.12* %3)
          to label %4 unwind label %10

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 2
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %5)
          to label %6 unwind label %15

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %7)
          to label %8 unwind label %19

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %9)
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 2
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %14)
          to label %23 unwind label %30

; <label>:15:                                     ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  br label %25

; <label>:23:                                     ; preds = %10, %15
  %.02 = phi i8* [ %17, %15 ], [ %12, %10 ]
  %.0 = phi i32 [ %18, %15 ], [ %13, %10 ]
  %24 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 1
  invoke void @_ZN12BlockIndicesD2Ev(%class.BlockIndices* %24)
          to label %25 unwind label %30

; <label>:25:                                     ; preds = %23, %19
  %.13 = phi i8* [ %21, %19 ], [ %.02, %23 ]
  %.1 = phi i32 [ %22, %19 ], [ %.0, %23 ]
  %26 = getelementptr inbounds %class.BlockSparseMatrixEZ.11, %class.BlockSparseMatrixEZ.11* %0, i64 0, i32 0
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %26)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %25
  %28 = insertvalue { i8*, i32 } undef, i8* %.13, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %.1, 1
  resume { i8*, i32 } %29

; <label>:30:                                     ; preds = %25, %23, %10
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19BlockSparseMatrixEZIfED0Ev(%class.BlockSparseMatrixEZ.11*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN19BlockSparseMatrixEZIfED2Ev(%class.BlockSparseMatrixEZ.11* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.BlockSparseMatrixEZ.11* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #12
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.BlockSparseMatrixEZ.11* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #12
  resume { i8*, i32 } %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* nonnull %1)
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %5)
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %6)
  tail call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base"* %3, i64 %4, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %8 = invoke i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* nonnull %1)
          to label %9 unwind label %18

; <label>:9:                                      ; preds = %2
  %10 = invoke i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector"* nonnull %1)
          to label %11 unwind label %18

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3)
  %15 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(i32* %8, i32* %10, i32* %13, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %15, i32** %17, align 8
  ret void

; <label>:18:                                     ; preds = %11, %9, %2
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %3)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  resume { i8*, i32 } %19

; <label>:21:                                     ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #10
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast i32** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_(%"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %3
  ret void

; <label>:6:                                      ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4) #11
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNKSt6vectorIjSaIjEE5beginEv(%"class.std::vector"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca i32*, align 8
  %4 = bitcast %"class.std::vector"* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i32** %3 to i64*
  store i64 %5, i64* %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** nonnull dereferenceable(8) %3)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNKSt6vectorIjSaIjEE3endEv(%"class.std::vector"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca i32*, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast i32** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast i32** %3 to i64*
  store i64 %6, i64* %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** nonnull dereferenceable(8) %3)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2) #11
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2) #11
  resume { i8*, i32 } %13
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIjED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 2
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(i32*, i32*, i32*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(i32*) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** dereferenceable(8), i32*) local_unnamed_addr #4 comdat {
  ret i32* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(i32*, i32*, i32*) local_unnamed_addr #0 comdat {
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
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32*) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) local_unnamed_addr #8 comdat align 2 {
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = bitcast i32** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"*, i32*, i64) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10deallocateERS1_Pjm(%"class.std::allocator"* dereferenceable(1), i32*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"*, i32*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEEC2ERKS2_(%class.TableBase*, %class.TableBase* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %3)
  %4 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIdEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  store %class.SparseMatrixEZ* null, %class.SparseMatrixEZ** %5, align 8
  %6 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 2
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3
  tail call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %7)
  %8 = getelementptr inbounds %class.TableBase, %class.TableBase* %1, i64 0, i32 3
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE6reinitERK12TableIndicesILi2EE(%class.TableBase* %0, %class.TableIndices* dereferenceable(8) %8)
          to label %9 unwind label %15

; <label>:9:                                      ; preds = %2
  %10 = invoke i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase* nonnull %1)
          to label %11 unwind label %15

; <label>:11:                                     ; preds = %9
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %11
  %14 = tail call %class.SparseMatrixEZ* @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE4dataEv(%class.TableBase* nonnull %1)
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE4fillIS1_EEvPKT_(%class.TableBase* nonnull %0, %class.SparseMatrixEZ* %14)
          to label %17 unwind label %15

; <label>:15:                                     ; preds = %13, %9, %2
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %3)
          to label %18 unwind label %19

; <label>:17:                                     ; preds = %11, %13
  ret void

; <label>:18:                                     ; preds = %15
  resume { i8*, i32 } %16

; <label>:19:                                     ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEED2Ev(%class.Table*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.Table* %0 to %class.TableBase*
  tail call void @_ZN9TableBaseILi2E14SparseMatrixEZIdEED2Ev(%class.TableBase* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIdEED0Ev(%class.Table*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN5TableILi2E14SparseMatrixEZIdEED2Ev(%class.Table* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.Table* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #12
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.Table* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #12
  resume { i8*, i32 } %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 0
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE6reinitERK12TableIndicesILi2EE(%class.TableBase*, %class.TableIndices* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %class.TableIndices*
  %4 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3
  %5 = bitcast %class.TableIndices* %1 to i64*
  %6 = bitcast %class.TableIndices* %4 to i64*
  %7 = load i64, i64* %5, align 4
  store i64 %7, i64* %6, align 4
  %8 = tail call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase* %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %12 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %11, align 8
  %13 = icmp eq %class.SparseMatrixEZ* %12, null
  br i1 %13, label %34, label %14

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %12, i64 -1, i32 5
  %16 = bitcast i32* %15 to i8*
  %17 = bitcast i32* %15 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit9, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %14
  %20 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %12, i64 %18
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %23
  %21 = phi %class.SparseMatrixEZ* [ %22, %23 ], [ %20, %.preheader8.preheader ]
  %22 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %21, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %22)
          to label %23 unwind label %25

; <label>:23:                                     ; preds = %.preheader8
  %24 = icmp eq %class.SparseMatrixEZ* %22, %12
  br i1 %24, label %.loopexit9.loopexit, label %.preheader8

.loopexit9.loopexit:                              ; preds = %23
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit, %14
  tail call void @_ZdaPv(i8* %16) #12
  br label %34

; <label>:25:                                     ; preds = %.preheader8
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  %29 = icmp eq %class.SparseMatrixEZ* %12, %22
  br i1 %29, label %.loopexit7, label %.preheader.preheader

.preheader.preheader:                             ; preds = %25
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %32
  %30 = phi %class.SparseMatrixEZ* [ %31, %32 ], [ %22, %.preheader.preheader ]
  %31 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %30, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %31)
          to label %32 unwind label %.loopexit

; <label>:32:                                     ; preds = %.preheader
  %33 = icmp eq %class.SparseMatrixEZ* %31, %12
  br i1 %33, label %.loopexit7.loopexit, label %.preheader

.loopexit7.loopexit:                              ; preds = %32
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.loopexit, %25
  tail call void @_ZdaPv(i8* %16) #12
  br label %92

; <label>:34:                                     ; preds = %10, %.loopexit9
  store %class.SparseMatrixEZ* null, %class.SparseMatrixEZ** %11, align 8
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
  %43 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %42, align 8
  %44 = icmp eq %class.SparseMatrixEZ* %43, null
  br i1 %44, label %65, label %45

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %43, i64 -1, i32 5
  %47 = bitcast i32* %46 to i8*
  %48 = bitcast i32* %46 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.loopexit18, label %.preheader17.preheader

.preheader17.preheader:                           ; preds = %45
  %51 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %43, i64 %49
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.preheader, %54
  %52 = phi %class.SparseMatrixEZ* [ %53, %54 ], [ %51, %.preheader17.preheader ]
  %53 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %52, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %53)
          to label %54 unwind label %56

; <label>:54:                                     ; preds = %.preheader17
  %55 = icmp eq %class.SparseMatrixEZ* %53, %43
  br i1 %55, label %.loopexit18.loopexit, label %.preheader17

.loopexit18.loopexit:                             ; preds = %54
  br label %.loopexit18

.loopexit18:                                      ; preds = %.loopexit18.loopexit, %45
  tail call void @_ZdaPv(i8* %47) #12
  br label %65

; <label>:56:                                     ; preds = %.preheader17
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = extractvalue { i8*, i32 } %57, 1
  %60 = icmp eq %class.SparseMatrixEZ* %43, %53
  br i1 %60, label %.loopexit16, label %.preheader15.preheader

.preheader15.preheader:                           ; preds = %56
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.preheader, %63
  %61 = phi %class.SparseMatrixEZ* [ %62, %63 ], [ %53, %.preheader15.preheader ]
  %62 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %61, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %62)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:63:                                     ; preds = %.preheader15
  %64 = icmp eq %class.SparseMatrixEZ* %62, %43
  br i1 %64, label %.loopexit16.loopexit, label %.preheader15

.loopexit16.loopexit:                             ; preds = %63
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit16.loopexit, %56
  tail call void @_ZdaPv(i8* %47) #12
  br label %92

; <label>:65:                                     ; preds = %.loopexit18, %41
  store i32 %8, i32* %38, align 8
  %66 = zext i32 %8 to i64
  %67 = mul nuw nsw i64 %66, 88
  %68 = add nuw nsw i64 %67, 8
  %69 = tail call i8* @_Znam(i64 %68) #14
  %70 = bitcast i8* %69 to i64*
  store i64 %66, i64* %70, align 16
  %71 = getelementptr inbounds i8, i8* %69, i64 8
  %72 = bitcast i8* %71 to %class.SparseMatrixEZ*
  %73 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %72, i64 %66
  br label %74

; <label>:74:                                     ; preds = %76, %65
  %75 = phi %class.SparseMatrixEZ* [ %72, %65 ], [ %77, %76 ]
  invoke void @_ZN14SparseMatrixEZIdEC1Ev(%class.SparseMatrixEZ* %75)
          to label %76 unwind label %81

; <label>:76:                                     ; preds = %74
  %77 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %75, i64 1
  %78 = icmp eq %class.SparseMatrixEZ* %77, %73
  br i1 %78, label %79, label %74

; <label>:79:                                     ; preds = %76
  %80 = bitcast %class.SparseMatrixEZ** %42 to i8**
  store i8* %71, i8** %80, align 8
  br label %90

; <label>:81:                                     ; preds = %74
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  %84 = extractvalue { i8*, i32 } %82, 1
  %85 = icmp eq %class.SparseMatrixEZ* %72, %75
  br i1 %85, label %.loopexit14, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %81
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %88
  %86 = phi %class.SparseMatrixEZ* [ %87, %88 ], [ %75, %.preheader10.preheader ]
  %87 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %86, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %87)
          to label %88 unwind label %.loopexit.split-lp.loopexit

; <label>:88:                                     ; preds = %.preheader10
  %89 = icmp eq %class.SparseMatrixEZ* %87, %72
  br i1 %89, label %.loopexit14.loopexit, label %.preheader10

.loopexit14.loopexit:                             ; preds = %88
  br label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit14.loopexit, %81
  tail call void @_ZdaPv(i8* nonnull %69) #12
  br label %92

; <label>:90:                                     ; preds = %79, %37
  tail call void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE12reset_valuesEv(%class.TableBase* nonnull %0)
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
  tail call void @__clang_call_terminate(i8* %95) #10
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 0)
  %4 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  %5 = mul i32 %4, %3
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE4fillIS1_EEvPKT_(%class.TableBase*, %class.SparseMatrixEZ*) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase* %0)
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %1, i64 %4
  %6 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %7 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %8 = tail call %class.SparseMatrixEZ* @_ZSt4copyIPK14SparseMatrixEZIdEPS1_ET0_T_S6_S5_(%class.SparseMatrixEZ* %1, %class.SparseMatrixEZ* %5, %class.SparseMatrixEZ* %7)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE4dataEv(%class.TableBase*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %3 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %2, align 8
  ret %class.SparseMatrixEZ* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEED2Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIdEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %4 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %3, align 8
  %5 = icmp eq %class.SparseMatrixEZ* %4, null
  br i1 %5, label %25, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %4, i64 -1, i32 5
  %8 = bitcast i32* %7 to i8*
  %9 = bitcast i32* %7 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit4, label %.preheader3.preheader

.preheader3.preheader:                            ; preds = %6
  %12 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %4, i64 %10
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.preheader, %15
  %13 = phi %class.SparseMatrixEZ* [ %14, %15 ], [ %12, %.preheader3.preheader ]
  %14 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %13, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %14)
          to label %15 unwind label %17

; <label>:15:                                     ; preds = %.preheader3
  %16 = icmp eq %class.SparseMatrixEZ* %14, %4
  br i1 %16, label %.loopexit4.loopexit, label %.preheader3

.loopexit4.loopexit:                              ; preds = %15
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit4.loopexit, %6
  tail call void @_ZdaPv(i8* %8) #12
  br label %25

; <label>:17:                                     ; preds = %.preheader3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = icmp eq %class.SparseMatrixEZ* %4, %14
  br i1 %19, label %.loopexit2, label %.preheader.preheader

.preheader.preheader:                             ; preds = %17
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %22
  %20 = phi %class.SparseMatrixEZ* [ %21, %22 ], [ %14, %.preheader.preheader ]
  %21 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %20, i64 -1
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* %21)
          to label %22 unwind label %.loopexit

; <label>:22:                                     ; preds = %.preheader
  %23 = icmp eq %class.SparseMatrixEZ* %21, %4
  br i1 %23, label %.loopexit2.loopexit, label %.preheader

.loopexit2.loopexit:                              ; preds = %22
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit2.loopexit, %17
  tail call void @_ZdaPv(i8* %8) #12
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
  tail call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEED0Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIdEED2Ev(%class.TableBase* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.TableBase* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #12
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.TableBase* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #12
  resume { i8*, i32 } %5
}

declare void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ*) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #6

declare void @_ZN14SparseMatrixEZIdEC1Ev(%class.SparseMatrixEZ*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEE12reset_valuesEv(%class.TableBase*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SparseMatrixEZ, align 8
  %3 = tail call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  %7 = load %class.SparseMatrixEZ*, %class.SparseMatrixEZ** %6, align 8
  %8 = tail call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIdEE10n_elementsEv(%class.TableBase* %0)
  call void @_ZN14SparseMatrixEZIdEC1Ev(%class.SparseMatrixEZ* nonnull %2)
  %9 = invoke %class.SparseMatrixEZ* @_ZSt6fill_nIP14SparseMatrixEZIdEjS1_ET_S3_T0_RKT1_(%class.SparseMatrixEZ* %7, i32 %8, %class.SparseMatrixEZ* nonnull dereferenceable(88) %2)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %5
  call void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* nonnull %2)
  br label %13

; <label>:11:                                     ; preds = %5
  %12 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN14SparseMatrixEZIdED1Ev(%class.SparseMatrixEZ* nonnull %2)
          to label %14 unwind label %15

; <label>:13:                                     ; preds = %1, %10
  ret void

; <label>:14:                                     ; preds = %11
  resume { i8*, i32 } %12

; <label>:15:                                     ; preds = %11
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt6fill_nIP14SparseMatrixEZIdEjS1_ET_S3_T0_RKT1_(%class.SparseMatrixEZ*, i32, %class.SparseMatrixEZ* dereferenceable(88)) local_unnamed_addr #0 comdat {
  %4 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %0, %class.SparseMatrixEZ** %4, align 8
  %5 = tail call %class.SparseMatrixEZ* @_ZSt12__niter_baseIP14SparseMatrixEZIdEET_S3_(%class.SparseMatrixEZ* %0)
  %6 = tail call %class.SparseMatrixEZ* @_ZSt10__fill_n_aIP14SparseMatrixEZIdEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.SparseMatrixEZ* %5, i32 %1, %class.SparseMatrixEZ* nonnull dereferenceable(88) %2)
  %7 = call %class.SparseMatrixEZ* @_ZSt12__niter_wrapIP14SparseMatrixEZIdEET_RKS3_S3_(%class.SparseMatrixEZ** nonnull dereferenceable(8) %4, %class.SparseMatrixEZ* %6)
  ret %class.SparseMatrixEZ* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt12__niter_wrapIP14SparseMatrixEZIdEET_RKS3_S3_(%class.SparseMatrixEZ** dereferenceable(8), %class.SparseMatrixEZ*) local_unnamed_addr #4 comdat {
  ret %class.SparseMatrixEZ* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt10__fill_n_aIP14SparseMatrixEZIdEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.SparseMatrixEZ*, i32, %class.SparseMatrixEZ* dereferenceable(88)) local_unnamed_addr #0 comdat {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi i32 [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.067 = phi %class.SparseMatrixEZ* [ %10, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %8 = tail call dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSERKS0_(%class.SparseMatrixEZ* %.067, %class.SparseMatrixEZ* nonnull dereferenceable(88) %2)
  %9 = add i32 %.08, -1
  %10 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.067, i64 1
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr %class.SparseMatrixEZ, %class.SparseMatrixEZ* %0, i64 %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.06.lcssa = phi %class.SparseMatrixEZ* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret %class.SparseMatrixEZ* %.06.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt12__niter_baseIP14SparseMatrixEZIdEET_S3_(%class.SparseMatrixEZ*) local_unnamed_addr #4 comdat {
  ret %class.SparseMatrixEZ* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase*, i32) local_unnamed_addr #4 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.TableIndicesBase, %class.TableIndicesBase* %0, i64 0, i32 0, i64 %3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt4copyIPK14SparseMatrixEZIdEPS1_ET0_T_S6_S5_(%class.SparseMatrixEZ*, %class.SparseMatrixEZ*, %class.SparseMatrixEZ*) local_unnamed_addr #0 comdat {
  %4 = tail call %class.SparseMatrixEZ* @_ZSt12__miter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ* %0)
  %5 = tail call %class.SparseMatrixEZ* @_ZSt12__miter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ* %1)
  %6 = tail call %class.SparseMatrixEZ* @_ZSt14__copy_move_a2ILb0EPK14SparseMatrixEZIdEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ* %4, %class.SparseMatrixEZ* %5, %class.SparseMatrixEZ* %2)
  ret %class.SparseMatrixEZ* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt14__copy_move_a2ILb0EPK14SparseMatrixEZIdEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ*, %class.SparseMatrixEZ*, %class.SparseMatrixEZ*) local_unnamed_addr #0 comdat {
  %4 = alloca %class.SparseMatrixEZ*, align 8
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %4, align 8
  %5 = tail call %class.SparseMatrixEZ* @_ZSt12__niter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ* %0)
  %6 = tail call %class.SparseMatrixEZ* @_ZSt12__niter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ* %1)
  %7 = tail call %class.SparseMatrixEZ* @_ZSt12__niter_baseIP14SparseMatrixEZIdEET_S3_(%class.SparseMatrixEZ* %2)
  %8 = tail call %class.SparseMatrixEZ* @_ZSt13__copy_move_aILb0EPK14SparseMatrixEZIdEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ* %5, %class.SparseMatrixEZ* %6, %class.SparseMatrixEZ* %7)
  %9 = call %class.SparseMatrixEZ* @_ZSt12__niter_wrapIP14SparseMatrixEZIdEET_RKS3_S3_(%class.SparseMatrixEZ** nonnull dereferenceable(8) %4, %class.SparseMatrixEZ* %8)
  ret %class.SparseMatrixEZ* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt12__miter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ*) local_unnamed_addr #4 comdat {
  ret %class.SparseMatrixEZ* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt13__copy_move_aILb0EPK14SparseMatrixEZIdEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ*, %class.SparseMatrixEZ*, %class.SparseMatrixEZ*) local_unnamed_addr #0 comdat {
  %4 = tail call %class.SparseMatrixEZ* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK14SparseMatrixEZIdEPS4_EET0_T_S9_S8_(%class.SparseMatrixEZ* %0, %class.SparseMatrixEZ* %1, %class.SparseMatrixEZ* %2)
  ret %class.SparseMatrixEZ* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZSt12__niter_baseIPK14SparseMatrixEZIdEET_S4_(%class.SparseMatrixEZ*) local_unnamed_addr #4 comdat {
  ret %class.SparseMatrixEZ* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK14SparseMatrixEZIdEPS4_EET0_T_S9_S8_(%class.SparseMatrixEZ*, %class.SparseMatrixEZ*, %class.SparseMatrixEZ*) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %class.SparseMatrixEZ* %1 to i64
  %5 = ptrtoint %class.SparseMatrixEZ* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 88
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %12, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi %class.SparseMatrixEZ* [ %11, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi %class.SparseMatrixEZ* [ %10, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = tail call dereferenceable(88) %class.SparseMatrixEZ* @_ZN14SparseMatrixEZIdEaSERKS0_(%class.SparseMatrixEZ* %.0811, %class.SparseMatrixEZ* dereferenceable(88) %.0910)
  %10 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.0910, i64 1
  %11 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %.0811, i64 1
  %12 = add nsw i64 %.012, -1
  %13 = icmp sgt i64 %.012, 1
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.08.lcssa = phi %class.SparseMatrixEZ* [ %2, %3 ], [ %11, %._crit_edge.loopexit ]
  ret %class.SparseMatrixEZ* %.08.lcssa
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2IjEET_S3_RKS0_(%"class.std::vector"*, i32, i32, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_(%"struct.std::_Vector_base"* %5, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIjEEvT_S3_St11__true_type(%"class.std::vector"* %0, i32 %1, i32 %2)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %4
  ret void

; <label>:7:                                      ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %5)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %7
  resume { i8*, i32 } %8

; <label>:10:                                     ; preds = %7
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #10
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIjEEvT_S3_St11__true_type(%"class.std::vector"*, i32, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = zext i32 %1 to i64
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %5)
  %8 = tail call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %8)
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %6
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %11, i32** %12, align 8
  call void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector"* %0, i64 %6, i32* nonnull dereferenceable(4) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64, %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* nonnull %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  %4 = invoke i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %2
  %6 = icmp ult i64 %4, %0
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %3) #11
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

; <label>:8:                                      ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* nonnull %3) #11
  resume { i8*, i32 } %9

; <label>:10:                                     ; preds = %5
  ret i64 %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector"*, i64, i32* dereferenceable(4)) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4)
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #11
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %6 = tail call i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %5, i64 %1, i32* nonnull dereferenceable(4) %2)
  %7 = call i32* @_ZSt12__niter_wrapIPjET_RKS1_S1_(i32** nonnull dereferenceable(8) %4, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #4 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = add i64 %1, -1
  %xtraiter = and i64 %1, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi i64 [ %7, %.lr.ph.prol ], [ %1, %.lr.ph.prol.preheader ]
  %.078.prol = phi i32* [ %8, %.lr.ph.prol ], [ %0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  store i32 %4, i32* %.078.prol, align 4
  %7 = add i64 %.09.prol, -1
  %8 = getelementptr inbounds i32, i32* %.078.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !1

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi i64 [ %1, %.lr.ph.preheader ], [ %7, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi i32* [ %0, %.lr.ph.preheader ], [ %8, %.lr.ph.prol.loopexit.unr-lcssa ]
  %9 = icmp ult i64 %6, 7
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.09 = phi i64 [ %.09.unr, %.lr.ph.preheader.new ], [ %17, %.lr.ph ]
  %.078 = phi i32* [ %.078.unr, %.lr.ph.preheader.new ], [ %18, %.lr.ph ]
  store i32 %4, i32* %.078, align 4
  %10 = getelementptr inbounds i32, i32* %.078, i64 1
  store i32 %4, i32* %10, align 4
  %11 = getelementptr inbounds i32, i32* %.078, i64 2
  store i32 %4, i32* %11, align 4
  %12 = getelementptr inbounds i32, i32* %.078, i64 3
  store i32 %4, i32* %12, align 4
  %13 = getelementptr inbounds i32, i32* %.078, i64 4
  store i32 %4, i32* %13, align 4
  %14 = getelementptr inbounds i32, i32* %.078, i64 5
  store i32 %4, i32* %14, align 4
  %15 = getelementptr inbounds i32, i32* %.078, i64 6
  store i32 %4, i32* %15, align 4
  %16 = getelementptr inbounds i32, i32* %.078, i64 7
  store i32 %4, i32* %16, align 4
  %17 = add i64 %.09, -8
  %18 = getelementptr inbounds i32, i32* %.078, i64 8
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %scevgep = getelementptr i32, i32* %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07.lcssa = phi i32* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret i32* %.07.lcssa
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE6resizeEmj(%"class.std::vector"*, i64, i32) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  %5 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %0)
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %3
  %8 = tail call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %0)
  %9 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %0)
  %10 = sub i64 %1, %9
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector"* %0, i32* %8, i64 %10, i32* nonnull dereferenceable(4) %4)
  br label %18

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %0)
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 %1
  tail call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(%"class.std::vector"* %0, i32* %17)
  br label %18

; <label>:18:                                     ; preds = %11, %14, %7
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(%"class.std::vector"*, i32*, i64, i32* dereferenceable(4)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %5, i64 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %104, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i32** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i32** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %57, label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %6, align 4
  %24 = tail call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector"* nonnull %0)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %7, i64 0, i32 0
  store i32* %24, i32** %25, align 8
  %26 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.30"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.30"* nonnull dereferenceable(8) %5)
  %27 = load i32*, i32** %16, align 8
  %28 = icmp ugt i64 %26, %2
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %22
  %30 = sub i64 0, %2
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %12)
  %33 = call i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %31, i32* %27, i32* %27, %"class.std::allocator"* nonnull dereferenceable(1) %32)
  %34 = load i32*, i32** %16, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 %2
  store i32* %35, i32** %16, align 8
  %36 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* nonnull %5)
  %37 = load i32*, i32** %36, align 8
  %38 = call i32* @_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_(i32* %37, i32* %31, i32* %27)
  %39 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* nonnull %5)
  %40 = load i32*, i32** %39, align 8
  %41 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* nonnull %5)
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 %2
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %40, i32* %43, i32* nonnull dereferenceable(4) %6)
  br label %104

; <label>:44:                                     ; preds = %22
  %45 = sub i64 %2, %26
  %46 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %12)
  %47 = call i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %27, i64 %45, i32* nonnull dereferenceable(4) %6, %"class.std::allocator"* nonnull dereferenceable(1) %46)
  store i32* %47, i32** %16, align 8
  %48 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* nonnull %5)
  %49 = load i32*, i32** %48, align 8
  %50 = load i32*, i32** %16, align 8
  %51 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %12)
  %52 = call i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %49, i32* %27, i32* %50, %"class.std::allocator"* nonnull dereferenceable(1) %51)
  %53 = load i32*, i32** %16, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 %26
  store i32* %54, i32** %16, align 8
  %55 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* nonnull %5)
  %56 = load i32*, i32** %55, align 8
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %56, i32* %27, i32* nonnull dereferenceable(4) %6)
  br label %104

; <label>:57:                                     ; preds = %11
  %58 = tail call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %59 = tail call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* nonnull %0)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %8, i64 0, i32 0
  store i32* %59, i32** %60, align 8
  %61 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.30"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.30"* nonnull dereferenceable(8) %8)
  %62 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %58)
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12)
  %65 = invoke i32* @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(i32* %63, i64 %2, i32* nonnull dereferenceable(4) %3, %"class.std::allocator"* nonnull dereferenceable(1) %64)
          to label %66 unwind label %90

; <label>:66:                                     ; preds = %57
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* nonnull %5)
  %70 = load i32*, i32** %69, align 8
  %71 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12)
  %72 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %68, i32* %70, i32* %62, %"class.std::allocator"* nonnull dereferenceable(1) %71)
          to label %73 unwind label %90

; <label>:73:                                     ; preds = %66
  %74 = getelementptr inbounds i32, i32* %72, i64 %2
  %75 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* nonnull %5)
  %76 = load i32*, i32** %75, align 8
  %77 = load i32*, i32** %16, align 8
  %78 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %12)
  %79 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %76, i32* %77, i32* %74, %"class.std::allocator"* nonnull dereferenceable(1) %78)
          to label %80 unwind label %90

; <label>:80:                                     ; preds = %73
  %81 = load i32*, i32** %67, align 8
  %82 = load i32*, i32** %16, align 8
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %12)
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %81, i32* %82, %"class.std::allocator"* nonnull dereferenceable(1) %83)
  %84 = load i32*, i32** %67, align 8
  %85 = load i64, i64* %14, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* nonnull %12, i32* %84, i64 %88)
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
  %93 = call i8* @__cxa_begin_catch(i8* %92) #11
  %94 = icmp eq i32* %.0, null
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds i32, i32* %63, i64 %2
  %97 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %63, i32* %96, %"class.std::allocator"* nonnull dereferenceable(1) %97)
          to label %102 unwind label %98

; <label>:98:                                     ; preds = %103, %102, %100, %95
  %99 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

; <label>:100:                                    ; preds = %90
  %101 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12)
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %62, i32* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %101)
          to label %102 unwind label %98

; <label>:102:                                    ; preds = %100, %95
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %12, i32* %62, i64 %58)
          to label %103 unwind label %98

; <label>:103:                                    ; preds = %102
  invoke void @__cxa_rethrow() #13
          to label %109 unwind label %98

; <label>:104:                                    ; preds = %4, %80, %44, %29
  ret void

; <label>:105:                                    ; preds = %98
  resume { i8*, i32 } %99

; <label>:106:                                    ; preds = %98
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #10
  unreachable

; <label>:109:                                    ; preds = %103
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.30"* nonnull %2, i32** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(%"class.std::vector"*, i32*) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7)
  tail call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %1, i32* %4, %"class.std::allocator"* nonnull dereferenceable(1) %8)
  store i32* %1, i32** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* nonnull %0)
  %4 = bitcast i32** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* nonnull %1)
  %7 = bitcast i32** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
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
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPjjEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %1)
  tail call void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.30"* nonnull %2, i32** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIPjEvT_S1_(i32* %0, i32* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPjS0_jET0_T_S2_S1_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) local_unnamed_addr #0 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPjET_S1_(i32*) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPjS0_ET1_T0_S2_S1_(i32*, i32*, i32*) local_unnamed_addr #8 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(i32*, i32*, i32*) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %3
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = bitcast i32* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %12, i8* %13, i64 %6, i32 4, i1 false)
  br label %14

; <label>:14:                                     ; preds = %3, %9
  %15 = sub nsw i64 0, %7
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  ret i32* %16
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) local_unnamed_addr #4 comdat {
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
  %xtraiter = and i64 %10, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.05.prol = phi i32* [ %11, %.lr.ph.prol ], [ %0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  store i32 %4, i32* %.05.prol, align 4
  %11 = getelementptr inbounds i32, i32* %.05.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !3

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.05.unr = phi i32* [ %0, %.lr.ph.preheader ], [ %11, %.lr.ph.prol.loopexit.unr-lcssa ]
  %12 = icmp ult i64 %8, 28
  br i1 %12, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.05 = phi i32* [ %.05.unr, %.lr.ph.preheader.new ], [ %20, %.lr.ph ]
  store i32 %4, i32* %.05, align 4
  %13 = getelementptr inbounds i32, i32* %.05, i64 1
  store i32 %4, i32* %13, align 4
  %14 = getelementptr inbounds i32, i32* %.05, i64 2
  store i32 %4, i32* %14, align 4
  %15 = getelementptr inbounds i32, i32* %.05, i64 3
  store i32 %4, i32* %15, align 4
  %16 = getelementptr inbounds i32, i32* %.05, i64 4
  store i32 %4, i32* %16, align 4
  %17 = getelementptr inbounds i32, i32* %.05, i64 5
  store i32 %4, i32* %17, align 4
  %18 = getelementptr inbounds i32, i32* %.05, i64 6
  store i32 %4, i32* %18, align 4
  %19 = getelementptr inbounds i32, i32* %.05, i64 7
  store i32 %4, i32* %19, align 4
  %20 = getelementptr inbounds i32, i32* %.05, i64 8
  %21 = icmp eq i32* %20, %1
  br i1 %21, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2)
  %4 = tail call i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.30"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = bitcast i32** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32*, i32*) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZSt9make_pairIjjESt4pairIT_T0_ES1_S2_(i32, i32) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  call void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEEC2ERKS2_(%class.TableBase.13*, %class.TableBase.13* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %3)
  %4 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIfEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 1
  store %class.SparseMatrixEZ.14* null, %class.SparseMatrixEZ.14** %5, align 8
  %6 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 2
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 3
  tail call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %7)
  %8 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %1, i64 0, i32 3
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE6reinitERK12TableIndicesILi2EE(%class.TableBase.13* %0, %class.TableIndices* dereferenceable(8) %8)
          to label %9 unwind label %14

; <label>:9:                                      ; preds = %2
  %10 = tail call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13* nonnull %1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %9
  %13 = tail call %class.SparseMatrixEZ.14* @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE4dataEv(%class.TableBase.13* nonnull %1)
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE4fillIS1_EEvPKT_(%class.TableBase.13* nonnull %0, %class.SparseMatrixEZ.14* %13)
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
  tail call void @__clang_call_terminate(i8* %20) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEED2Ev(%class.Table.12*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.Table.12* %0 to %class.TableBase.13*
  tail call void @_ZN9TableBaseILi2E14SparseMatrixEZIfEED2Ev(%class.TableBase.13* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5TableILi2E14SparseMatrixEZIfEED0Ev(%class.Table.12*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN5TableILi2E14SparseMatrixEZIfEED2Ev(%class.Table.12* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.Table.12* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #12
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.Table.12* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #12
  resume { i8*, i32 } %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE6reinitERK12TableIndicesILi2EE(%class.TableBase.13*, %class.TableIndices* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %class.TableIndices*
  %4 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 3
  %5 = bitcast %class.TableIndices* %1 to i64*
  %6 = bitcast %class.TableIndices* %4 to i64*
  %7 = load i64, i64* %5, align 4
  store i64 %7, i64* %6, align 4
  %8 = tail call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13* %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 1
  %12 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %11, align 8
  %13 = icmp eq %class.SparseMatrixEZ.14* %12, null
  br i1 %13, label %34, label %14

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %12, i64 -1, i32 5
  %16 = bitcast i32* %15 to i8*
  %17 = bitcast i32* %15 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit9, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %14
  %20 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %12, i64 %18
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %23
  %21 = phi %class.SparseMatrixEZ.14* [ %22, %23 ], [ %20, %.preheader8.preheader ]
  %22 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %21, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %22)
          to label %23 unwind label %25

; <label>:23:                                     ; preds = %.preheader8
  %24 = icmp eq %class.SparseMatrixEZ.14* %22, %12
  br i1 %24, label %.loopexit9.loopexit, label %.preheader8

.loopexit9.loopexit:                              ; preds = %23
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit, %14
  tail call void @_ZdaPv(i8* %16) #12
  br label %34

; <label>:25:                                     ; preds = %.preheader8
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  %29 = icmp eq %class.SparseMatrixEZ.14* %12, %22
  br i1 %29, label %.loopexit7, label %.preheader.preheader

.preheader.preheader:                             ; preds = %25
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %32
  %30 = phi %class.SparseMatrixEZ.14* [ %31, %32 ], [ %22, %.preheader.preheader ]
  %31 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %30, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %31)
          to label %32 unwind label %.loopexit

; <label>:32:                                     ; preds = %.preheader
  %33 = icmp eq %class.SparseMatrixEZ.14* %31, %12
  br i1 %33, label %.loopexit7.loopexit, label %.preheader

.loopexit7.loopexit:                              ; preds = %32
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.loopexit, %25
  tail call void @_ZdaPv(i8* %16) #12
  br label %92

; <label>:34:                                     ; preds = %10, %.loopexit9
  store %class.SparseMatrixEZ.14* null, %class.SparseMatrixEZ.14** %11, align 8
  %35 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 2
  store i32 0, i32* %35, align 8
  call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* nonnull %tmpcast)
  %36 = load i64, i64* %3, align 8
  store i64 %36, i64* %6, align 4
  br label %91

; <label>:37:                                     ; preds = %2
  %38 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp ult i32 %39, %8
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 1
  %43 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %42, align 8
  %44 = icmp eq %class.SparseMatrixEZ.14* %43, null
  br i1 %44, label %65, label %45

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %43, i64 -1, i32 5
  %47 = bitcast i32* %46 to i8*
  %48 = bitcast i32* %46 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.loopexit18, label %.preheader17.preheader

.preheader17.preheader:                           ; preds = %45
  %51 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %43, i64 %49
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.preheader, %54
  %52 = phi %class.SparseMatrixEZ.14* [ %53, %54 ], [ %51, %.preheader17.preheader ]
  %53 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %52, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %53)
          to label %54 unwind label %56

; <label>:54:                                     ; preds = %.preheader17
  %55 = icmp eq %class.SparseMatrixEZ.14* %53, %43
  br i1 %55, label %.loopexit18.loopexit, label %.preheader17

.loopexit18.loopexit:                             ; preds = %54
  br label %.loopexit18

.loopexit18:                                      ; preds = %.loopexit18.loopexit, %45
  tail call void @_ZdaPv(i8* %47) #12
  br label %65

; <label>:56:                                     ; preds = %.preheader17
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = extractvalue { i8*, i32 } %57, 1
  %60 = icmp eq %class.SparseMatrixEZ.14* %43, %53
  br i1 %60, label %.loopexit16, label %.preheader15.preheader

.preheader15.preheader:                           ; preds = %56
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.preheader, %63
  %61 = phi %class.SparseMatrixEZ.14* [ %62, %63 ], [ %53, %.preheader15.preheader ]
  %62 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %61, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %62)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

; <label>:63:                                     ; preds = %.preheader15
  %64 = icmp eq %class.SparseMatrixEZ.14* %62, %43
  br i1 %64, label %.loopexit16.loopexit, label %.preheader15

.loopexit16.loopexit:                             ; preds = %63
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit16.loopexit, %56
  tail call void @_ZdaPv(i8* %47) #12
  br label %92

; <label>:65:                                     ; preds = %.loopexit18, %41
  store i32 %8, i32* %38, align 8
  %66 = zext i32 %8 to i64
  %67 = mul nuw nsw i64 %66, 88
  %68 = add nuw nsw i64 %67, 8
  %69 = tail call i8* @_Znam(i64 %68) #14
  %70 = bitcast i8* %69 to i64*
  store i64 %66, i64* %70, align 16
  %71 = getelementptr inbounds i8, i8* %69, i64 8
  %72 = bitcast i8* %71 to %class.SparseMatrixEZ.14*
  %73 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %72, i64 %66
  br label %74

; <label>:74:                                     ; preds = %76, %65
  %75 = phi %class.SparseMatrixEZ.14* [ %72, %65 ], [ %77, %76 ]
  invoke void @_ZN14SparseMatrixEZIfEC1Ev(%class.SparseMatrixEZ.14* %75)
          to label %76 unwind label %81

; <label>:76:                                     ; preds = %74
  %77 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %75, i64 1
  %78 = icmp eq %class.SparseMatrixEZ.14* %77, %73
  br i1 %78, label %79, label %74

; <label>:79:                                     ; preds = %76
  %80 = bitcast %class.SparseMatrixEZ.14** %42 to i8**
  store i8* %71, i8** %80, align 8
  br label %90

; <label>:81:                                     ; preds = %74
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  %84 = extractvalue { i8*, i32 } %82, 1
  %85 = icmp eq %class.SparseMatrixEZ.14* %72, %75
  br i1 %85, label %.loopexit14, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %81
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %88
  %86 = phi %class.SparseMatrixEZ.14* [ %87, %88 ], [ %75, %.preheader10.preheader ]
  %87 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %86, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %87)
          to label %88 unwind label %.loopexit.split-lp.loopexit

; <label>:88:                                     ; preds = %.preheader10
  %89 = icmp eq %class.SparseMatrixEZ.14* %87, %72
  br i1 %89, label %.loopexit14.loopexit, label %.preheader10

.loopexit14.loopexit:                             ; preds = %88
  br label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit14.loopexit, %81
  tail call void @_ZdaPv(i8* nonnull %69) #12
  br label %92

; <label>:90:                                     ; preds = %79, %37
  tail call void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE12reset_valuesEv(%class.TableBase.13* nonnull %0)
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
  tail call void @__clang_call_terminate(i8* %95) #10
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 0)
  %4 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  %5 = mul i32 %4, %3
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE4fillIS1_EEvPKT_(%class.TableBase.13*, %class.SparseMatrixEZ.14*) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13* %0)
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %1, i64 %4
  %6 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 1
  %7 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %8 = tail call %class.SparseMatrixEZ.14* @_ZSt4copyIPK14SparseMatrixEZIfEPS1_ET0_T_S6_S5_(%class.SparseMatrixEZ.14* %1, %class.SparseMatrixEZ.14* %5, %class.SparseMatrixEZ.14* %7)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE4dataEv(%class.TableBase.13*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 1
  %3 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %2, align 8
  ret %class.SparseMatrixEZ.14* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEED2Ev(%class.TableBase.13*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIfEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 1
  %4 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %3, align 8
  %5 = icmp eq %class.SparseMatrixEZ.14* %4, null
  br i1 %5, label %25, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %4, i64 -1, i32 5
  %8 = bitcast i32* %7 to i8*
  %9 = bitcast i32* %7 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit4, label %.preheader3.preheader

.preheader3.preheader:                            ; preds = %6
  %12 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %4, i64 %10
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.preheader, %15
  %13 = phi %class.SparseMatrixEZ.14* [ %14, %15 ], [ %12, %.preheader3.preheader ]
  %14 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %13, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %14)
          to label %15 unwind label %17

; <label>:15:                                     ; preds = %.preheader3
  %16 = icmp eq %class.SparseMatrixEZ.14* %14, %4
  br i1 %16, label %.loopexit4.loopexit, label %.preheader3

.loopexit4.loopexit:                              ; preds = %15
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit4.loopexit, %6
  tail call void @_ZdaPv(i8* %8) #12
  br label %25

; <label>:17:                                     ; preds = %.preheader3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = icmp eq %class.SparseMatrixEZ.14* %4, %14
  br i1 %19, label %.loopexit2, label %.preheader.preheader

.preheader.preheader:                             ; preds = %17
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %22
  %20 = phi %class.SparseMatrixEZ.14* [ %21, %22 ], [ %14, %.preheader.preheader ]
  %21 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %20, i64 -1
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* %21)
          to label %22 unwind label %.loopexit

; <label>:22:                                     ; preds = %.preheader
  %23 = icmp eq %class.SparseMatrixEZ.14* %21, %4
  br i1 %23, label %.loopexit2.loopexit, label %.preheader

.loopexit2.loopexit:                              ; preds = %22
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit2.loopexit, %17
  tail call void @_ZdaPv(i8* %8) #12
  %24 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 0
  invoke void @_ZN11SubscriptorD2Ev(%class.Subscriptor* %24)
          to label %27 unwind label %.loopexit.split-lp

; <label>:25:                                     ; preds = %1, %.loopexit4
  %26 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 0
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
  tail call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEED0Ev(%class.TableBase.13*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN9TableBaseILi2E14SparseMatrixEZIfEED2Ev(%class.TableBase.13* %0)
          to label %2 unwind label %4

; <label>:2:                                      ; preds = %1
  %3 = bitcast %class.TableBase.13* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #12
  ret void

; <label>:4:                                      ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = bitcast %class.TableBase.13* %0 to i8*
  tail call void @_ZdlPv(i8* %6) #12
  resume { i8*, i32 } %5
}

declare void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14*) unnamed_addr #1

declare void @_ZN14SparseMatrixEZIfEC1Ev(%class.SparseMatrixEZ.14*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEE12reset_valuesEv(%class.TableBase.13*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SparseMatrixEZ.14, align 8
  %3 = tail call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 1
  %7 = load %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14** %6, align 8
  %8 = tail call i32 @_ZNK9TableBaseILi2E14SparseMatrixEZIfEE10n_elementsEv(%class.TableBase.13* %0)
  call void @_ZN14SparseMatrixEZIfEC1Ev(%class.SparseMatrixEZ.14* nonnull %2)
  %9 = invoke %class.SparseMatrixEZ.14* @_ZSt6fill_nIP14SparseMatrixEZIfEjS1_ET_S3_T0_RKT1_(%class.SparseMatrixEZ.14* %7, i32 %8, %class.SparseMatrixEZ.14* nonnull dereferenceable(88) %2)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %5
  call void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* nonnull %2)
  br label %13

; <label>:11:                                     ; preds = %5
  %12 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN14SparseMatrixEZIfED1Ev(%class.SparseMatrixEZ.14* nonnull %2)
          to label %14 unwind label %15

; <label>:13:                                     ; preds = %1, %10
  ret void

; <label>:14:                                     ; preds = %11
  resume { i8*, i32 } %12

; <label>:15:                                     ; preds = %11
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt6fill_nIP14SparseMatrixEZIfEjS1_ET_S3_T0_RKT1_(%class.SparseMatrixEZ.14*, i32, %class.SparseMatrixEZ.14* dereferenceable(88)) local_unnamed_addr #0 comdat {
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14** %4, align 8
  %5 = tail call %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIP14SparseMatrixEZIfEET_S3_(%class.SparseMatrixEZ.14* %0)
  %6 = tail call %class.SparseMatrixEZ.14* @_ZSt10__fill_n_aIP14SparseMatrixEZIfEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.SparseMatrixEZ.14* %5, i32 %1, %class.SparseMatrixEZ.14* nonnull dereferenceable(88) %2)
  %7 = call %class.SparseMatrixEZ.14* @_ZSt12__niter_wrapIP14SparseMatrixEZIfEET_RKS3_S3_(%class.SparseMatrixEZ.14** nonnull dereferenceable(8) %4, %class.SparseMatrixEZ.14* %6)
  ret %class.SparseMatrixEZ.14* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt12__niter_wrapIP14SparseMatrixEZIfEET_RKS3_S3_(%class.SparseMatrixEZ.14** dereferenceable(8), %class.SparseMatrixEZ.14*) local_unnamed_addr #4 comdat {
  ret %class.SparseMatrixEZ.14* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt10__fill_n_aIP14SparseMatrixEZIfEjS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.SparseMatrixEZ.14*, i32, %class.SparseMatrixEZ.14* dereferenceable(88)) local_unnamed_addr #0 comdat {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi i32 [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.067 = phi %class.SparseMatrixEZ.14* [ %10, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %8 = tail call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSERKS0_(%class.SparseMatrixEZ.14* %.067, %class.SparseMatrixEZ.14* nonnull dereferenceable(88) %2)
  %9 = add i32 %.08, -1
  %10 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.067, i64 1
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %0, i64 %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.06.lcssa = phi %class.SparseMatrixEZ.14* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret %class.SparseMatrixEZ.14* %.06.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIP14SparseMatrixEZIfEET_S3_(%class.SparseMatrixEZ.14*) local_unnamed_addr #4 comdat {
  ret %class.SparseMatrixEZ.14* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt4copyIPK14SparseMatrixEZIfEPS1_ET0_T_S6_S5_(%class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*) local_unnamed_addr #0 comdat {
  %4 = tail call %class.SparseMatrixEZ.14* @_ZSt12__miter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14* %0)
  %5 = tail call %class.SparseMatrixEZ.14* @_ZSt12__miter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14* %1)
  %6 = tail call %class.SparseMatrixEZ.14* @_ZSt14__copy_move_a2ILb0EPK14SparseMatrixEZIfEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ.14* %4, %class.SparseMatrixEZ.14* %5, %class.SparseMatrixEZ.14* %2)
  ret %class.SparseMatrixEZ.14* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt14__copy_move_a2ILb0EPK14SparseMatrixEZIfEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*) local_unnamed_addr #0 comdat {
  %4 = alloca %class.SparseMatrixEZ.14*, align 8
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %4, align 8
  %5 = tail call %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14* %0)
  %6 = tail call %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14* %1)
  %7 = tail call %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIP14SparseMatrixEZIfEET_S3_(%class.SparseMatrixEZ.14* %2)
  %8 = tail call %class.SparseMatrixEZ.14* @_ZSt13__copy_move_aILb0EPK14SparseMatrixEZIfEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ.14* %5, %class.SparseMatrixEZ.14* %6, %class.SparseMatrixEZ.14* %7)
  %9 = call %class.SparseMatrixEZ.14* @_ZSt12__niter_wrapIP14SparseMatrixEZIfEET_RKS3_S3_(%class.SparseMatrixEZ.14** nonnull dereferenceable(8) %4, %class.SparseMatrixEZ.14* %8)
  ret %class.SparseMatrixEZ.14* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt12__miter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14*) local_unnamed_addr #4 comdat {
  ret %class.SparseMatrixEZ.14* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt13__copy_move_aILb0EPK14SparseMatrixEZIfEPS1_ET1_T0_S6_S5_(%class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*) local_unnamed_addr #0 comdat {
  %4 = tail call %class.SparseMatrixEZ.14* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK14SparseMatrixEZIfEPS4_EET0_T_S9_S8_(%class.SparseMatrixEZ.14* %0, %class.SparseMatrixEZ.14* %1, %class.SparseMatrixEZ.14* %2)
  ret %class.SparseMatrixEZ.14* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZSt12__niter_baseIPK14SparseMatrixEZIfEET_S4_(%class.SparseMatrixEZ.14*) local_unnamed_addr #4 comdat {
  ret %class.SparseMatrixEZ.14* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.SparseMatrixEZ.14* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK14SparseMatrixEZIfEPS4_EET0_T_S9_S8_(%class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*, %class.SparseMatrixEZ.14*) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %class.SparseMatrixEZ.14* %1 to i64
  %5 = ptrtoint %class.SparseMatrixEZ.14* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 88
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %12, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi %class.SparseMatrixEZ.14* [ %11, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi %class.SparseMatrixEZ.14* [ %10, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = tail call dereferenceable(88) %class.SparseMatrixEZ.14* @_ZN14SparseMatrixEZIfEaSERKS0_(%class.SparseMatrixEZ.14* %.0811, %class.SparseMatrixEZ.14* dereferenceable(88) %.0910)
  %10 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.0910, i64 1
  %11 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %.0811, i64 1
  %12 = add nsw i64 %.012, -1
  %13 = icmp sgt i64 %.012, 1
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.08.lcssa = phi %class.SparseMatrixEZ.14* [ %2, %3 ], [ %11, %._crit_edge.loopexit ]
  ret %class.SparseMatrixEZ.14* %.08.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIdEEC2Ev(%class.TableBase*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %2)
  %3 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIdEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 1
  store %class.SparseMatrixEZ* null, %class.SparseMatrixEZ** %4, align 8
  %5 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 2
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.TableBase, %class.TableBase* %0, i64 0, i32 3
  tail call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %6)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN12TableIndicesILi2EEC2Ejj(%class.TableIndices*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %class.TableIndices, %class.TableIndices* %0, i64 0, i32 0, i32 0, i64 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2E14SparseMatrixEZIdEE6n_colsEv(%class.Table*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.Table, %class.Table* %0, i64 0, i32 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_(%"class.internal::TableBaseAccessors::Accessor"*, %class.TableBase* dereferenceable(48), %class.SparseMatrixEZ*) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %0, i64 0, i32 0
  store %class.TableBase* %1, %class.TableBase** %4, align 8
  %5 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor", %"class.internal::TableBaseAccessors::Accessor"* %0, i64 0, i32 1
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.0"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"struct.SparseMatrixEZ<double>::RowInfo"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.0"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIdELb1ELj1EEC2ERK9TableBaseILi2ES3_EPKS3_(%"class.internal::TableBaseAccessors::Accessor.10"*, %class.TableBase* dereferenceable(48), %class.SparseMatrixEZ*) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.10", %"class.internal::TableBaseAccessors::Accessor.10"* %0, i64 0, i32 0
  store %class.TableBase* %1, %class.TableBase** %4, align 8
  %5 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.10", %"class.internal::TableBaseAccessors::Accessor.10"* %0, i64 0, i32 1
  store %class.SparseMatrixEZ* %2, %class.SparseMatrixEZ** %5, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZN14SparseMatrixEZIdE6locateEjj(%class.SparseMatrixEZ*, i32, i32) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %0, i64 0, i32 3
  %5 = zext i32 %1 to i64
  %6 = tail call dereferenceable(8) %"struct.SparseMatrixEZ<double>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm(%"class.std::vector.0"* %4, i64 %5)
  %7 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %6, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %6, i64 0, i32 1
  %10 = load i16, i16* %9, align 4
  %11 = zext i16 %10 to i32
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %0, i64 0, i32 4
  %14 = icmp ult i32 %8, %12
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %15 = zext i32 %8 to i64
  %16 = zext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ %15, %.lr.ph.preheader ]
  %17 = tail call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %13, i64 %indvars.iv)
  %18 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %._crit_edge.loopexit, label %21

; <label>:21:                                     ; preds = %.lr.ph
  %22 = icmp ne i32 %19, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp ult i64 %indvars.iv.next, %16
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %21, %.lr.ph
  %.0.ph = phi %"struct.SparseMatrixEZ<double>::Entry"* [ null, %21 ], [ %17, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0 = phi %"struct.SparseMatrixEZ<double>::Entry"* [ null, %3 ], [ %.0.ph, %._crit_edge.loopexit ]
  ret %"struct.SparseMatrixEZ<double>::Entry"* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZN14SparseMatrixEZIdE8allocateEjj(%class.SparseMatrixEZ*, i32, i32) local_unnamed_addr #0 comdat align 2 {
.preheader56:
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry", align 8
  %5 = alloca %"struct.SparseMatrixEZ<double>::Entry", align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry", align 8
  %7 = alloca %"struct.SparseMatrixEZ<double>::Entry", align 8
  %8 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %0, i64 0, i32 3
  %9 = zext i32 %1 to i64
  %10 = tail call dereferenceable(8) %"struct.SparseMatrixEZ<double>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm(%"class.std::vector.0"* %8, i64 %9)
  %11 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %10, i64 0, i32 1
  %14 = load i16, i16* %13, align 4
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, %12
  %17 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %10, i64 0, i32 2
  %18 = load i16, i16* %17, align 2
  %19 = icmp eq i16 %18, -1
  %20 = icmp ult i32 %2, %1
  %or.cond = or i1 %20, %19
  %21 = zext i16 %18 to i32
  %22 = select i1 %or.cond, i32 0, i32 %21
  %.055.ph = add i32 %12, %22
  %23 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %0, i64 0, i32 4
  %24 = icmp ult i32 %.055.ph, %16
  br i1 %24, label %.lr.ph63.preheader, label %.critedge

.lr.ph63.preheader:                               ; preds = %.preheader56
  %25 = zext i32 %.055.ph to i64
  %26 = zext i32 %16 to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %32
  %indvars.iv66 = phi i64 [ %25, %.lr.ph63.preheader ], [ %indvars.iv.next67, %32 ]
  %.05562 = phi i32 [ %.055.ph, %.lr.ph63.preheader ], [ %33, %32 ]
  %27 = tail call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %23, i64 %indvars.iv66)
  %28 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp ult i32 %29, %2
  %31 = trunc i64 %indvars.iv66 to i32
  br i1 %30, label %32, label %.critedge.loopexit

; <label>:32:                                     ; preds = %.lr.ph63
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %33 = add nuw i32 %.05562, 1
  %34 = icmp ult i64 %indvars.iv.next67, %26
  br i1 %34, label %.lr.ph63, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %32, %.lr.ph63
  %.055.lcssa.ph = phi i32 [ %33, %32 ], [ %31, %.lr.ph63 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader56
  %.055.lcssa = phi i32 [ %.055.ph, %.preheader56 ], [ %.055.lcssa.ph, %.critedge.loopexit ]
  %35 = icmp eq i32 %.055.lcssa, %16
  br i1 %35, label %45, label %36

; <label>:36:                                     ; preds = %.critedge
  %37 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %0, i64 0, i32 4
  %38 = zext i32 %.055.lcssa to i64
  %39 = tail call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %37, i64 %38)
  %40 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %39, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, %2
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %36
  %44 = tail call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %37, i64 %38)
  br label %116

; <label>:45:                                     ; preds = %.critedge, %36
  %46 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.0"* %8)
  %47 = add i64 %46, -1
  %48 = icmp eq i64 %9, %47
  br i1 %48, label %78, label %49

; <label>:49:                                     ; preds = %45
  %50 = add i32 %1, 1
  %51 = zext i32 %50 to i64
  %52 = tail call dereferenceable(8) %"struct.SparseMatrixEZ<double>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm(%"class.std::vector.0"* %8, i64 %51)
  %53 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp ult i32 %16, %54
  br i1 %55, label %.loopexit, label %56

; <label>:56:                                     ; preds = %49
  %57 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %0, i64 0, i32 4
  %58 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE5beginEv(%"class.std::vector.5"* %57)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %3, i64 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %58, %"struct.SparseMatrixEZ<double>::Entry"** %59, align 8
  %60 = zext i32 %16 to i64
  %61 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.31"* nonnull %3, i64 %60)
  %62 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %0, i64 0, i32 5
  %63 = load i32, i32* %62, align 8
  %64 = zext i32 %63 to i64
  call void @_ZN14SparseMatrixEZIdE5EntryC2Ev(%"struct.SparseMatrixEZ<double>::Entry"* nonnull %4)
  call void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.5"* %57, %"struct.SparseMatrixEZ<double>::Entry"* %61, i64 %64, %"struct.SparseMatrixEZ<double>::Entry"* nonnull dereferenceable(16) %4)
  %65 = zext i32 %50 to i64
  %66 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.0"* nonnull %8)
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %.lr.ph61.preheader, label %.loopexit

.lr.ph61.preheader:                               ; preds = %56
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %68 = phi i64 [ %75, %.lr.ph61 ], [ %65, %.lr.ph61.preheader ]
  %.05459 = phi i32 [ %74, %.lr.ph61 ], [ %50, %.lr.ph61.preheader ]
  %69 = load i32, i32* %62, align 8
  %70 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm(%"class.std::vector.0"* nonnull %8, i64 %68)
  %71 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %70, i64 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, %69
  store i32 %73, i32* %71, align 4
  %74 = add i32 %.05459, 1
  %75 = zext i32 %74 to i64
  %76 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.0"* nonnull %8)
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %.lr.ph61, label %.loopexit.loopexit

; <label>:78:                                     ; preds = %45
  %79 = zext i32 %16 to i64
  %80 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %0, i64 0, i32 4
  %81 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"* %80)
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %.loopexit, label %83

; <label>:83:                                     ; preds = %78
  call void @_ZN14SparseMatrixEZIdE5EntryC2Ev(%"struct.SparseMatrixEZ<double>::Entry"* nonnull %5)
  call void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE9push_backERKS2_(%"class.std::vector.5"* %80, %"struct.SparseMatrixEZ<double>::Entry"* nonnull dereferenceable(16) %5)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph61
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %56, %49, %78, %83
  %84 = getelementptr inbounds %class.SparseMatrixEZ, %class.SparseMatrixEZ* %0, i64 0, i32 4
  %85 = zext i32 %.055.lcssa to i64
  %86 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %84, i64 %85)
  %87 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %6 to i8*
  %88 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %87, i8* nonnull %88, i64 16, i32 8, i1 false)
  %89 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %86, i64 0, i32 0
  store i32 %2, i32* %89, align 8
  %90 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %86, i64 0, i32 1
  store double 0.000000e+00, double* %90, align 8
  %91 = load i16, i16* %13, align 4
  %92 = add i16 %91, 1
  store i16 %92, i16* %13, align 4
  %93 = icmp eq i32 %2, %1
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %.loopexit
  %95 = load i32, i32* %11, align 4
  %96 = sub i32 %.055.lcssa, %95
  %97 = trunc i32 %96 to i16
  store i16 %97, i16* %17, align 2
  br label %104

; <label>:98:                                     ; preds = %.loopexit
  br i1 %20, label %99, label %104

; <label>:99:                                     ; preds = %98
  %100 = load i16, i16* %17, align 2
  %101 = icmp eq i16 %100, -1
  br i1 %101, label %104, label %102

; <label>:102:                                    ; preds = %99
  %103 = add i16 %100, 1
  store i16 %103, i16* %17, align 2
  br label %104

; <label>:104:                                    ; preds = %99, %98, %102, %94
  br i1 %35, label %116, label %.preheader

.preheader:                                       ; preds = %104
  %.057 = add i32 %.055.lcssa, 1
  %105 = icmp ult i32 %.057, %16
  br i1 %105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %106 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %7 to i8*
  %107 = zext i32 %.057 to i64
  br label %108

; <label>:108:                                    ; preds = %108, %.lr.ph
  %indvars.iv = phi i64 [ %107, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.058 = phi i32 [ %.057, %.lr.ph ], [ %.0, %108 ]
  %109 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %84, i64 %indvars.iv)
  %110 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %106, i8* nonnull %110, i64 16, i32 8, i1 false)
  %111 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %84, i64 %indvars.iv)
  %112 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %112, i8* nonnull %87, i64 16, i32 8, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %87, i8* nonnull %106, i64 16, i32 8, i1 false)
  %.0 = add i32 %.058, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i32 %.0, %16
  br i1 %exitcond, label %._crit_edge.loopexit, label %108

._crit_edge.loopexit:                             ; preds = %108
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %113 = zext i32 %16 to i64
  %114 = call dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"* %84, i64 %113)
  %115 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %115, i8* nonnull %87, i64 16, i32 8, i1 false)
  br label %116

; <label>:116:                                    ; preds = %104, %._crit_edge, %43
  %.053 = phi %"struct.SparseMatrixEZ<double>::Entry"* [ %44, %43 ], [ %86, %._crit_edge ], [ %86, %104 ]
  ret %"struct.SparseMatrixEZ<double>::Entry"* %.053
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SparseMatrixEZ<double>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIdE7RowInfoESaIS2_EEixEm(%"class.std::vector.0"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.SparseMatrixEZ<double>::RowInfo"*, %"struct.SparseMatrixEZ<double>::RowInfo"** %3, align 8
  %5 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::RowInfo", %"struct.SparseMatrixEZ<double>::RowInfo"* %4, i64 %1
  ret %"struct.SparseMatrixEZ<double>::RowInfo"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EEixEm(%"class.std::vector.5"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %3, align 8
  %5 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %4, i64 %1
  ret %"struct.SparseMatrixEZ<double>::Entry"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.5"*, %"struct.SparseMatrixEZ<double>::Entry"*, i64, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.5"* %0, %"struct.SparseMatrixEZ<double>::Entry"* %1, i64 %2, %"struct.SparseMatrixEZ<double>::Entry"* nonnull dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE5beginEv(%"class.std::vector.5"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"* nonnull %2, %"struct.SparseMatrixEZ<double>::Entry"** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %2, i64 0, i32 0
  %5 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.31"*, i64) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %0, i64 0, i32 0
  %6 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %7 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %6, i64 %1
  store %"struct.SparseMatrixEZ<double>::Entry"* %7, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"* nonnull %3, %"struct.SparseMatrixEZ<double>::Entry"** nonnull dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %3, i64 0, i32 0
  %9 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %8, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIdE5EntryC2Ev(%"struct.SparseMatrixEZ<double>::Entry"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %0, i64 0, i32 0
  store i32 -1, i32* %2, align 8
  %3 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %0, i64 0, i32 1
  store double 0.000000e+00, double* %3, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"struct.SparseMatrixEZ<double>::Entry"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.5"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE9push_backERKS2_(%"class.std::vector.5"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %5, align 8
  %7 = icmp eq %"struct.SparseMatrixEZ<double>::Entry"* %4, %6
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"class.std::vector.5"* %0 to %"class.std::allocator.7"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.7"* dereferenceable(1) %9, %"struct.SparseMatrixEZ<double>::Entry"* %4, %"struct.SparseMatrixEZ<double>::Entry"* nonnull dereferenceable(16) %1)
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %3, align 8
  %11 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %10, i64 1
  store %"struct.SparseMatrixEZ<double>::Entry"* %11, %"struct.SparseMatrixEZ<double>::Entry"** %3, align 8
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE3endEv(%"class.std::vector.5"* nonnull %0)
  tail call void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(%"class.std::vector.5"* nonnull %0, %"struct.SparseMatrixEZ<double>::Entry"* %13, %"struct.SparseMatrixEZ<double>::Entry"* nonnull dereferenceable(16) %1)
  br label %14

; <label>:14:                                     ; preds = %12, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.5"*, %"struct.SparseMatrixEZ<double>::Entry"*, i64, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"struct.SparseMatrixEZ<double>::Entry", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i64 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %105, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast %"struct.SparseMatrixEZ<double>::Entry"** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %"struct.SparseMatrixEZ<double>::Entry"** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %58, label %22

; <label>:22:                                     ; preds = %11
  %23 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %6 to i8*
  %24 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %23, i8* nonnull %24, i64 16, i32 8, i1 false)
  %25 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE3endEv(%"class.std::vector.5"* nonnull %0)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %7, i64 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %25, %"struct.SparseMatrixEZ<double>::Entry"** %26, align 8
  %27 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.31"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.31"* nonnull dereferenceable(8) %5)
  %28 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %29 = icmp ugt i64 %27, %2
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %22
  %31 = sub i64 0, %2
  %32 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %28, i64 %31
  %33 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* nonnull %12)
  %34 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %32, %"struct.SparseMatrixEZ<double>::Entry"* %28, %"struct.SparseMatrixEZ<double>::Entry"* %28, %"class.std::allocator.7"* nonnull dereferenceable(1) %33)
  %35 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %36 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %35, i64 %2
  store %"struct.SparseMatrixEZ<double>::Entry"* %36, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %37 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* nonnull %5)
  %38 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %37, align 8
  %39 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt13copy_backwardIPN14SparseMatrixEZIdE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %38, %"struct.SparseMatrixEZ<double>::Entry"* %32, %"struct.SparseMatrixEZ<double>::Entry"* %28)
  %40 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* nonnull %5)
  %41 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %40, align 8
  %42 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* nonnull %5)
  %43 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %42, align 8
  %44 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %43, i64 %2
  call void @_ZSt4fillIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"* %41, %"struct.SparseMatrixEZ<double>::Entry"* %44, %"struct.SparseMatrixEZ<double>::Entry"* nonnull dereferenceable(16) %6)
  br label %105

; <label>:45:                                     ; preds = %22
  %46 = sub i64 %2, %27
  %47 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* nonnull %12)
  %48 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIdE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<double>::Entry"* %28, i64 %46, %"struct.SparseMatrixEZ<double>::Entry"* nonnull dereferenceable(16) %6, %"class.std::allocator.7"* nonnull dereferenceable(1) %47)
  store %"struct.SparseMatrixEZ<double>::Entry"* %48, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %49 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* nonnull %5)
  %50 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %49, align 8
  %51 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %52 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* nonnull %12)
  %53 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %50, %"struct.SparseMatrixEZ<double>::Entry"* %28, %"struct.SparseMatrixEZ<double>::Entry"* %51, %"class.std::allocator.7"* nonnull dereferenceable(1) %52)
  %54 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %55 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %54, i64 %27
  store %"struct.SparseMatrixEZ<double>::Entry"* %55, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %56 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* nonnull %5)
  %57 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %56, align 8
  call void @_ZSt4fillIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"* %57, %"struct.SparseMatrixEZ<double>::Entry"* %28, %"struct.SparseMatrixEZ<double>::Entry"* nonnull dereferenceable(16) %6)
  br label %105

; <label>:58:                                     ; preds = %11
  %59 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %60 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE5beginEv(%"class.std::vector.5"* nonnull %0)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %8, i64 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %60, %"struct.SparseMatrixEZ<double>::Entry"** %61, align 8
  %62 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.31"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.31"* nonnull dereferenceable(8) %8)
  %63 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %12, i64 %59)
  %64 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %63, i64 %62
  %65 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %12)
  %66 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIdE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<double>::Entry"* %64, i64 %2, %"struct.SparseMatrixEZ<double>::Entry"* nonnull dereferenceable(16) %3, %"class.std::allocator.7"* nonnull dereferenceable(1) %65)
          to label %67 unwind label %91

; <label>:67:                                     ; preds = %58
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %68, align 8
  %70 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* nonnull %5)
  %71 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %70, align 8
  %72 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %12)
  %73 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %69, %"struct.SparseMatrixEZ<double>::Entry"* %71, %"struct.SparseMatrixEZ<double>::Entry"* %63, %"class.std::allocator.7"* nonnull dereferenceable(1) %72)
          to label %74 unwind label %91

; <label>:74:                                     ; preds = %67
  %75 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %73, i64 %2
  %76 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* nonnull %5)
  %77 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %76, align 8
  %78 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %79 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* nonnull %12)
  %80 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %77, %"struct.SparseMatrixEZ<double>::Entry"* %78, %"struct.SparseMatrixEZ<double>::Entry"* %75, %"class.std::allocator.7"* nonnull dereferenceable(1) %79)
          to label %81 unwind label %91

; <label>:81:                                     ; preds = %74
  %82 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %68, align 8
  %83 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %84 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* nonnull %12)
  call void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"* %82, %"struct.SparseMatrixEZ<double>::Entry"* %83, %"class.std::allocator.7"* nonnull dereferenceable(1) %84)
  %85 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %68, align 8
  %86 = load i64, i64* %14, align 8
  %87 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 4
  call void @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* nonnull %12, %"struct.SparseMatrixEZ<double>::Entry"* %85, i64 %89)
  store %"struct.SparseMatrixEZ<double>::Entry"* %63, %"struct.SparseMatrixEZ<double>::Entry"** %68, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %80, %"struct.SparseMatrixEZ<double>::Entry"** %16, align 8
  %90 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %63, i64 %59
  store %"struct.SparseMatrixEZ<double>::Entry"* %90, %"struct.SparseMatrixEZ<double>::Entry"** %13, align 8
  br label %105

; <label>:91:                                     ; preds = %74, %67, %58
  %.0 = phi %"struct.SparseMatrixEZ<double>::Entry"* [ %75, %74 ], [ null, %67 ], [ %63, %58 ]
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  %94 = call i8* @__cxa_begin_catch(i8* %93) #11
  %95 = icmp eq %"struct.SparseMatrixEZ<double>::Entry"* %.0, null
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %64, i64 %2
  %98 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %12)
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"* %64, %"struct.SparseMatrixEZ<double>::Entry"* %97, %"class.std::allocator.7"* nonnull dereferenceable(1) %98)
          to label %103 unwind label %99

; <label>:99:                                     ; preds = %104, %103, %101, %96
  %100 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

; <label>:101:                                    ; preds = %91
  %102 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %12)
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"* %63, %"struct.SparseMatrixEZ<double>::Entry"* nonnull %.0, %"class.std::allocator.7"* nonnull dereferenceable(1) %102)
          to label %103 unwind label %99

; <label>:103:                                    ; preds = %101, %96
  invoke void @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %12, %"struct.SparseMatrixEZ<double>::Entry"* %63, i64 %59)
          to label %104 unwind label %99

; <label>:104:                                    ; preds = %103
  invoke void @__cxa_rethrow() #13
          to label %110 unwind label %99

; <label>:105:                                    ; preds = %4, %81, %45, %30
  ret void

; <label>:106:                                    ; preds = %99
  resume { i8*, i32 } %100

; <label>:107:                                    ; preds = %99
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #10
  unreachable

; <label>:110:                                    ; preds = %104
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.31"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = tail call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* nonnull %0)
  %4 = bitcast %"struct.SparseMatrixEZ<double>::Entry"** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* nonnull %1)
  %7 = bitcast %"struct.SparseMatrixEZ<double>::Entry"** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE3endEv(%"class.std::vector.5"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"* nonnull %2, %"struct.SparseMatrixEZ<double>::Entry"** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %2, i64 0, i32 0
  %5 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  ret %"struct.SparseMatrixEZ<double>::Entry"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIdE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"* %2, %"class.std::allocator.7"* nonnull dereferenceable(1) %3)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt13copy_backwardIPN14SparseMatrixEZIdE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %0)
  %5 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %1)
  %6 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt23__copy_move_backward_a2ILb0EPN14SparseMatrixEZIdE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %4, %"struct.SparseMatrixEZ<double>::Entry"* %5, %"struct.SparseMatrixEZ<double>::Entry"* %2)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %0, i64 0, i32 0
  ret %"struct.SparseMatrixEZ<double>::Entry"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %0)
  %5 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %1)
  tail call void @_ZSt8__fill_aIPN14SparseMatrixEZIdE5EntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.SparseMatrixEZ<double>::Entry"* %4, %"struct.SparseMatrixEZ<double>::Entry"* %5, %"struct.SparseMatrixEZ<double>::Entry"* nonnull dereferenceable(16) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIdE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<double>::Entry"*, i64, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16), %"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt20uninitialized_fill_nIPN14SparseMatrixEZIdE5EntryEmS2_ET_S4_T0_RKT1_(%"struct.SparseMatrixEZ<double>::Entry"* %0, i64 %1, %"struct.SparseMatrixEZ<double>::Entry"* nonnull dereferenceable(16) %2)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE4sizeEv(%"class.std::vector.5"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E8allocateERS4_m(%"class.std::allocator.7"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %"struct.SparseMatrixEZ<double>::Entry"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.SparseMatrixEZ<double>::Entry"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIdE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"* %2, %"class.std::allocator.7"* nonnull dereferenceable(1) %3)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"*, %"struct.SparseMatrixEZ<double>::Entry"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq %"struct.SparseMatrixEZ<double>::Entry"* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.7"* dereferenceable(1) %6, %"struct.SparseMatrixEZ<double>::Entry"* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"*, %"struct.SparseMatrixEZ<double>::Entry"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.SparseMatrixEZ<double>::Entry"** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIdE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt18uninitialized_copyIPN14SparseMatrixEZIdE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"* %2)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt18uninitialized_copyIPN14SparseMatrixEZIdE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14SparseMatrixEZIdE5EntryES5_EET0_T_S7_S6_(%"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"* %2)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14SparseMatrixEZIdE5EntryES5_EET0_T_S7_S6_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"struct.SparseMatrixEZ<double>::Entry"* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi %"struct.SparseMatrixEZ<double>::Entry"* [ %7, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.078 = phi %"struct.SparseMatrixEZ<double>::Entry"* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIdE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %.09)
  tail call void @_ZSt10_ConstructIN14SparseMatrixEZIdE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"* %5, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %.078)
  %6 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %.078, i64 1
  %7 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %.09, i64 1
  %8 = icmp eq %"struct.SparseMatrixEZ<double>::Entry"* %6, %1
  br i1 %8, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"struct.SparseMatrixEZ<double>::Entry"* [ %2, %3 ], [ %7, %._crit_edge.loopexit ]
  ret %"struct.SparseMatrixEZ<double>::Entry"* %.0.lcssa
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN14SparseMatrixEZIdE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) local_unnamed_addr #8 comdat {
  %3 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %0 to i8*
  %4 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* nonnull %4, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIdE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) local_unnamed_addr #4 comdat {
  ret %"struct.SparseMatrixEZ<double>::Entry"* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN14SparseMatrixEZIdE5EntryEEEvT_S6_(%"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN14SparseMatrixEZIdE5EntryEEEvT_S6_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt23__copy_move_backward_a2ILb0EPN14SparseMatrixEZIdE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<double>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %2, %"struct.SparseMatrixEZ<double>::Entry"** %4, align 8
  %5 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %0)
  %6 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %1)
  %7 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %2)
  %8 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__copy_move_backward_aILb0EPN14SparseMatrixEZIdE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"* %5, %"struct.SparseMatrixEZ<double>::Entry"* %6, %"struct.SparseMatrixEZ<double>::Entry"* %7)
  %9 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_wrapIPN14SparseMatrixEZIdE5EntryEET_RKS4_S4_(%"struct.SparseMatrixEZ<double>::Entry"** nonnull dereferenceable(8) %4, %"struct.SparseMatrixEZ<double>::Entry"* %8)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"*) local_unnamed_addr #4 comdat {
  ret %"struct.SparseMatrixEZ<double>::Entry"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_wrapIPN14SparseMatrixEZIdE5EntryEET_RKS4_S4_(%"struct.SparseMatrixEZ<double>::Entry"** dereferenceable(8), %"struct.SparseMatrixEZ<double>::Entry"*) local_unnamed_addr #4 comdat {
  ret %"struct.SparseMatrixEZ<double>::Entry"* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt22__copy_move_backward_aILb0EPN14SparseMatrixEZIdE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIN14SparseMatrixEZIdE5EntryEEEPT_PKS6_S9_S7_(%"struct.SparseMatrixEZ<double>::Entry"* %0, %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"* %2)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIdE5EntryEET_S4_(%"struct.SparseMatrixEZ<double>::Entry"*) local_unnamed_addr #4 comdat {
  ret %"struct.SparseMatrixEZ<double>::Entry"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIN14SparseMatrixEZIdE5EntryEEEPT_PKS6_S9_S7_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %1 to i64
  %5 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %3
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %2, i64 %10
  %12 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %11 to i8*
  %13 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %12, i8* %13, i64 %6, i32 8, i1 false)
  br label %14

; <label>:14:                                     ; preds = %3, %9
  %15 = sub nsw i64 0, %7
  %16 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %2, i64 %15
  ret %"struct.SparseMatrixEZ<double>::Entry"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPN14SparseMatrixEZIdE5EntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) local_unnamed_addr #8 comdat {
  %4 = icmp eq %"struct.SparseMatrixEZ<double>::Entry"* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %0 to i64
  %6 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %2 to i8*
  %scevgep = getelementptr %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %1, i64 -1, i32 0
  %7 = ptrtoint i32* %scevgep to i64
  %8 = sub i64 %7, %5
  %9 = lshr i64 %8, 4
  %10 = add nuw nsw i64 %9, 1
  %xtraiter = and i64 %10, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %11

; <label>:11:                                     ; preds = %11, %.prol.preheader
  %.05.prol = phi %"struct.SparseMatrixEZ<double>::Entry"* [ %0, %.prol.preheader ], [ %13, %11 ]
  %prol.iter = phi i64 [ %xtraiter, %.prol.preheader ], [ %prol.iter.sub, %11 ]
  %12 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %.05.prol to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* nonnull %6, i64 16, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %.05.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %11, !llvm.loop !4

.prol.loopexit.unr-lcssa:                         ; preds = %11
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %.prol.loopexit.unr-lcssa
  %.05.unr = phi %"struct.SparseMatrixEZ<double>::Entry"* [ %0, %.lr.ph ], [ %13, %.prol.loopexit.unr-lcssa ]
  %14 = icmp ult i64 %8, 112
  br i1 %14, label %._crit_edge.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %15

; <label>:15:                                     ; preds = %15, %.lr.ph.new
  %.05 = phi %"struct.SparseMatrixEZ<double>::Entry"* [ %.05.unr, %.lr.ph.new ], [ %31, %15 ]
  %16 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %.05 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* nonnull %6, i64 16, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %.05, i64 1
  %18 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* nonnull %6, i64 16, i32 8, i1 false)
  %19 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %.05, i64 2
  %20 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* nonnull %6, i64 16, i32 8, i1 false)
  %21 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %.05, i64 3
  %22 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* nonnull %6, i64 16, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %.05, i64 4
  %24 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %23 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* nonnull %6, i64 16, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %.05, i64 5
  %26 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* nonnull %6, i64 16, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %.05, i64 6
  %28 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* nonnull %6, i64 16, i32 8, i1 false)
  %29 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %.05, i64 7
  %30 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* nonnull %6, i64 16, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %.05, i64 8
  %32 = icmp eq %"struct.SparseMatrixEZ<double>::Entry"* %31, %1
  br i1 %32, label %._crit_edge.loopexit.unr-lcssa, label %15

._crit_edge.loopexit.unr-lcssa:                   ; preds = %15
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt20uninitialized_fill_nIPN14SparseMatrixEZIdE5EntryEmS2_ET_S4_T0_RKT1_(%"struct.SparseMatrixEZ<double>::Entry"*, i64, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN14SparseMatrixEZIdE5EntryEmS4_EET_S6_T0_RKT1_(%"struct.SparseMatrixEZ<double>::Entry"* %0, i64 %1, %"struct.SparseMatrixEZ<double>::Entry"* nonnull dereferenceable(16) %2)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN14SparseMatrixEZIdE5EntryEmS4_EET_S6_T0_RKT1_(%"struct.SparseMatrixEZ<double>::Entry"*, i64, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07 = phi %"struct.SparseMatrixEZ<double>::Entry"* [ %7, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.056 = phi i64 [ %6, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIdE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16) %.07)
  tail call void @_ZSt10_ConstructIN14SparseMatrixEZIdE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<double>::Entry"* %5, %"struct.SparseMatrixEZ<double>::Entry"* nonnull dereferenceable(16) %2)
  %6 = add i64 %.056, -1
  %7 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %.07, i64 1
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"struct.SparseMatrixEZ<double>::Entry"* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret %"struct.SparseMatrixEZ<double>::Entry"* %.0.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.5"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2)
  %4 = tail call i64 @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.7"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 576460752303423487, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E8max_sizeERKS4_(%"class.std::allocator.7"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E8max_sizeERKS4_(%"class.std::allocator.7"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* nonnull %2) #11
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) local_unnamed_addr #4 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E8allocateERS4_m(%"class.std::allocator.7"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, i64 %1, i8* null)
  ret %"struct.SparseMatrixEZ<double>::Entry"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<double>::Entry"* @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #11
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 4
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.SparseMatrixEZ<double>::Entry"*
  ret %"struct.SparseMatrixEZ<double>::Entry"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.SparseMatrixEZ<double>::Entry"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* nonnull %4, %"struct.SparseMatrixEZ<double>::Entry"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.SparseMatrixEZ<double>::Entry"*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.8"* nonnull %4, %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"* nonnull dereferenceable(16) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(%"class.std::vector.5"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %4, i64 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %1, %"struct.SparseMatrixEZ<double>::Entry"** %6, align 8
  %7 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0))
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %11, align 8
  %13 = tail call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIdE5EntryESaIS2_EE5beginEv(%"class.std::vector.5"* %0)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i64 0, i32 0
  store %"struct.SparseMatrixEZ<double>::Entry"* %13, %"struct.SparseMatrixEZ<double>::Entry"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.31"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.31"* nonnull dereferenceable(8) %5)
  %16 = call %"struct.SparseMatrixEZ<double>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %8, i64 %7)
  %17 = bitcast %"class.std::vector.5"* %0 to %"class.std::allocator.7"*
  %18 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %16, i64 %15
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.7"* dereferenceable(1) %17, %"struct.SparseMatrixEZ<double>::Entry"* %18, %"struct.SparseMatrixEZ<double>::Entry"* nonnull dereferenceable(16) %2)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %3
  %20 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* nonnull %4)
  %21 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %20, align 8
  %22 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %8)
  %23 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"* %21, %"struct.SparseMatrixEZ<double>::Entry"* %16, %"class.std::allocator.7"* nonnull dereferenceable(1) %22)
          to label %24 unwind label %39

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %23, i64 1
  %26 = call dereferenceable(8) %"struct.SparseMatrixEZ<double>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIdE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* nonnull %4)
  %27 = load %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"** %26, align 8
  %28 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %8)
  %29 = invoke %"struct.SparseMatrixEZ<double>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIdE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<double>::Entry"* %27, %"struct.SparseMatrixEZ<double>::Entry"* %12, %"struct.SparseMatrixEZ<double>::Entry"* %25, %"class.std::allocator.7"* nonnull dereferenceable(1) %28)
          to label %30 unwind label %39

; <label>:30:                                     ; preds = %24
  %31 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %8)
  call void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"* %10, %"struct.SparseMatrixEZ<double>::Entry"* %12, %"class.std::allocator.7"* nonnull dereferenceable(1) %31)
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast %"struct.SparseMatrixEZ<double>::Entry"** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = ptrtoint %"struct.SparseMatrixEZ<double>::Entry"* %10 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  call void @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %8, %"struct.SparseMatrixEZ<double>::Entry"* %10, i64 %37)
  store %"struct.SparseMatrixEZ<double>::Entry"* %16, %"struct.SparseMatrixEZ<double>::Entry"** %9, align 8
  store %"struct.SparseMatrixEZ<double>::Entry"* %29, %"struct.SparseMatrixEZ<double>::Entry"** %11, align 8
  %38 = getelementptr inbounds %"struct.SparseMatrixEZ<double>::Entry", %"struct.SparseMatrixEZ<double>::Entry"* %16, i64 %7
  store %"struct.SparseMatrixEZ<double>::Entry"* %38, %"struct.SparseMatrixEZ<double>::Entry"** %32, align 8
  ret void

; <label>:39:                                     ; preds = %24, %19, %3
  %.0 = phi %"struct.SparseMatrixEZ<double>::Entry"* [ %25, %24 ], [ null, %19 ], [ %16, %3 ]
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #11
  %43 = icmp eq %"struct.SparseMatrixEZ<double>::Entry"* %.0, null
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %39
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E7destroyERS4_PS3_(%"class.std::allocator.7"* dereferenceable(1) %17, %"struct.SparseMatrixEZ<double>::Entry"* %18)
          to label %49 unwind label %45

; <label>:45:                                     ; preds = %50, %49, %47, %44
  %46 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

; <label>:47:                                     ; preds = %39
  %48 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %8)
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIdE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<double>::Entry"* %16, %"struct.SparseMatrixEZ<double>::Entry"* nonnull %.0, %"class.std::allocator.7"* nonnull dereferenceable(1) %48)
          to label %49 unwind label %45

; <label>:49:                                     ; preds = %47, %44
  invoke void @_ZNSt12_Vector_baseIN14SparseMatrixEZIdE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %8, %"struct.SparseMatrixEZ<double>::Entry"* %16, i64 %7)
          to label %50 unwind label %45

; <label>:50:                                     ; preds = %49
  invoke void @__cxa_rethrow() #13
          to label %55 unwind label %45

; <label>:51:                                     ; preds = %45
  resume { i8*, i32 } %46

; <label>:52:                                     ; preds = %45
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #10
  unreachable

; <label>:55:                                     ; preds = %50
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.SparseMatrixEZ<double>::Entry"*, %"struct.SparseMatrixEZ<double>::Entry"* dereferenceable(16)) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %1 to i8*
  %5 = bitcast %"struct.SparseMatrixEZ<double>::Entry"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* nonnull %5, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIdE5EntryEES3_E7destroyERS4_PS3_(%"class.std::allocator.7"* dereferenceable(1), %"struct.SparseMatrixEZ<double>::Entry"*) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, %"struct.SparseMatrixEZ<double>::Entry"* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIdE5EntryEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.SparseMatrixEZ<double>::Entry"*) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9TableBaseILi2E14SparseMatrixEZIfEEC2Ev(%class.TableBase.13*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 0
  tail call void @_ZN11SubscriptorC2Ev(%class.Subscriptor* %2)
  %3 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV9TableBaseILi2E14SparseMatrixEZIfEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 1
  store %class.SparseMatrixEZ.14* null, %class.SparseMatrixEZ.14** %4, align 8
  %5 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 2
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.TableBase.13, %class.TableBase.13* %0, i64 0, i32 3
  tail call void @_ZN12TableIndicesILi2EEC2Ev(%class.TableIndices* %6)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZNK5TableILi2E14SparseMatrixEZIfEE6n_colsEv(%class.Table.12*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.Table.12, %class.Table.12* %0, i64 0, i32 0, i32 3, i32 0
  %3 = tail call i32 @_ZNK16TableIndicesBaseILi2EEixEj(%class.TableIndicesBase* %2, i32 1)
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb0ELj1EEC2ERK9TableBaseILi2ES3_EPS3_(%"class.internal::TableBaseAccessors::Accessor.28"*, %class.TableBase.13* dereferenceable(48), %class.SparseMatrixEZ.14*) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.28", %"class.internal::TableBaseAccessors::Accessor.28"* %0, i64 0, i32 0
  store %class.TableBase.13* %1, %class.TableBase.13** %4, align 8
  %5 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.28", %"class.internal::TableBaseAccessors::Accessor.28"* %0, i64 0, i32 1
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.17"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"struct.SparseMatrixEZ<float>::RowInfo"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.17"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN8internal18TableBaseAccessors8AccessorILi2E14SparseMatrixEZIfELb1ELj1EEC2ERK9TableBaseILi2ES3_EPKS3_(%"class.internal::TableBaseAccessors::Accessor.29"*, %class.TableBase.13* dereferenceable(48), %class.SparseMatrixEZ.14*) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.29", %"class.internal::TableBaseAccessors::Accessor.29"* %0, i64 0, i32 0
  store %class.TableBase.13* %1, %class.TableBase.13** %4, align 8
  %5 = getelementptr inbounds %"class.internal::TableBaseAccessors::Accessor.29", %"class.internal::TableBaseAccessors::Accessor.29"* %0, i64 0, i32 1
  store %class.SparseMatrixEZ.14* %2, %class.SparseMatrixEZ.14** %5, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZN14SparseMatrixEZIfE6locateEjj(%class.SparseMatrixEZ.14*, i32, i32) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %0, i64 0, i32 3
  %5 = zext i32 %1 to i64
  %6 = tail call dereferenceable(8) %"struct.SparseMatrixEZ<float>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm(%"class.std::vector.17"* %4, i64 %5)
  %7 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %6, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %6, i64 0, i32 1
  %10 = load i16, i16* %9, align 4
  %11 = zext i16 %10 to i32
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %0, i64 0, i32 4
  %14 = icmp ult i32 %8, %12
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %15 = zext i32 %8 to i64
  %16 = zext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ %15, %.lr.ph.preheader ]
  %17 = tail call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %13, i64 %indvars.iv)
  %18 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %._crit_edge.loopexit, label %21

; <label>:21:                                     ; preds = %.lr.ph
  %22 = icmp ne i32 %19, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp ult i64 %indvars.iv.next, %16
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %21, %.lr.ph
  %.0.ph = phi %"struct.SparseMatrixEZ<float>::Entry"* [ null, %21 ], [ %17, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0 = phi %"struct.SparseMatrixEZ<float>::Entry"* [ null, %3 ], [ %.0.ph, %._crit_edge.loopexit ]
  ret %"struct.SparseMatrixEZ<float>::Entry"* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZN14SparseMatrixEZIfE8allocateEjj(%class.SparseMatrixEZ.14*, i32, i32) local_unnamed_addr #0 comdat align 2 {
.preheader58:
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry", align 4
  %5 = alloca %"struct.SparseMatrixEZ<float>::Entry", align 4
  %6 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %0, i64 0, i32 3
  %7 = zext i32 %1 to i64
  %8 = tail call dereferenceable(8) %"struct.SparseMatrixEZ<float>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm(%"class.std::vector.17"* %6, i64 %7)
  %9 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %8, i64 0, i32 1
  %12 = load i16, i16* %11, align 4
  %13 = zext i16 %12 to i32
  %14 = add i32 %13, %10
  %15 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %8, i64 0, i32 2
  %16 = load i16, i16* %15, align 2
  %17 = icmp eq i16 %16, -1
  %18 = icmp ult i32 %2, %1
  %or.cond = or i1 %18, %17
  %19 = zext i16 %16 to i32
  %20 = select i1 %or.cond, i32 0, i32 %19
  %.055.ph = add i32 %10, %20
  %21 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %0, i64 0, i32 4
  %22 = icmp ult i32 %.055.ph, %14
  br i1 %22, label %.lr.ph66.preheader, label %.critedge

.lr.ph66.preheader:                               ; preds = %.preheader58
  %23 = zext i32 %.055.ph to i64
  %24 = zext i32 %14 to i64
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %30
  %indvars.iv70 = phi i64 [ %23, %.lr.ph66.preheader ], [ %indvars.iv.next71, %30 ]
  %.05565 = phi i32 [ %.055.ph, %.lr.ph66.preheader ], [ %31, %30 ]
  %25 = tail call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %21, i64 %indvars.iv70)
  %26 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp ult i32 %27, %2
  %29 = trunc i64 %indvars.iv70 to i32
  br i1 %28, label %30, label %.critedge.loopexit

; <label>:30:                                     ; preds = %.lr.ph66
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %31 = add nuw i32 %.05565, 1
  %32 = icmp ult i64 %indvars.iv.next71, %24
  br i1 %32, label %.lr.ph66, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %30, %.lr.ph66
  %.055.lcssa.ph = phi i32 [ %31, %30 ], [ %29, %.lr.ph66 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader58
  %.055.lcssa = phi i32 [ %.055.ph, %.preheader58 ], [ %.055.lcssa.ph, %.critedge.loopexit ]
  %33 = icmp eq i32 %.055.lcssa, %14
  br i1 %33, label %43, label %34

; <label>:34:                                     ; preds = %.critedge
  %35 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %0, i64 0, i32 4
  %36 = zext i32 %.055.lcssa to i64
  %37 = tail call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %35, i64 %36)
  %38 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %37, i64 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %34
  %42 = tail call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %35, i64 %36)
  br label %113

; <label>:43:                                     ; preds = %.critedge, %34
  %44 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.17"* %6)
  %45 = add i64 %44, -1
  %46 = icmp eq i64 %7, %45
  br i1 %46, label %76, label %47

; <label>:47:                                     ; preds = %43
  %48 = add i32 %1, 1
  %49 = zext i32 %48 to i64
  %50 = tail call dereferenceable(8) %"struct.SparseMatrixEZ<float>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm(%"class.std::vector.17"* %6, i64 %49)
  %51 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp ult i32 %14, %52
  br i1 %53, label %.loopexit, label %54

; <label>:54:                                     ; preds = %47
  %55 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %0, i64 0, i32 4
  %56 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE5beginEv(%"class.std::vector.22"* %55)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i64 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %56, %"struct.SparseMatrixEZ<float>::Entry"** %57, align 8
  %58 = zext i32 %14 to i64
  %59 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* nonnull %3, i64 %58)
  %60 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %0, i64 0, i32 5
  %61 = load i32, i32* %60, align 8
  %62 = zext i32 %61 to i64
  call void @_ZN14SparseMatrixEZIfE5EntryC2Ev(%"struct.SparseMatrixEZ<float>::Entry"* nonnull %4)
  call void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.22"* %55, %"struct.SparseMatrixEZ<float>::Entry"* %59, i64 %62, %"struct.SparseMatrixEZ<float>::Entry"* nonnull dereferenceable(8) %4)
  %63 = zext i32 %48 to i64
  %64 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.17"* nonnull %6)
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %.lr.ph64.preheader, label %.loopexit

.lr.ph64.preheader:                               ; preds = %54
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %66 = phi i64 [ %73, %.lr.ph64 ], [ %63, %.lr.ph64.preheader ]
  %.05462 = phi i32 [ %72, %.lr.ph64 ], [ %48, %.lr.ph64.preheader ]
  %67 = load i32, i32* %60, align 8
  %68 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm(%"class.std::vector.17"* nonnull %6, i64 %66)
  %69 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %68, i64 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, %67
  store i32 %71, i32* %69, align 4
  %72 = add i32 %.05462, 1
  %73 = zext i32 %72 to i64
  %74 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EE4sizeEv(%"class.std::vector.17"* nonnull %6)
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %.lr.ph64, label %.loopexit.loopexit

; <label>:76:                                     ; preds = %43
  %77 = zext i32 %14 to i64
  %78 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %0, i64 0, i32 4
  %79 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"* %78)
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %.loopexit, label %81

; <label>:81:                                     ; preds = %76
  call void @_ZN14SparseMatrixEZIfE5EntryC2Ev(%"struct.SparseMatrixEZ<float>::Entry"* nonnull %5)
  call void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE9push_backERKS2_(%"class.std::vector.22"* %78, %"struct.SparseMatrixEZ<float>::Entry"* nonnull dereferenceable(8) %5)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %54, %47, %76, %81
  %82 = getelementptr inbounds %class.SparseMatrixEZ.14, %class.SparseMatrixEZ.14* %0, i64 0, i32 4
  %83 = zext i32 %.055.lcssa to i64
  %84 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %82, i64 %83)
  %85 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %84 to i64*
  %86 = load i64, i64* %85, align 4
  %87 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %84, i64 0, i32 0
  store i32 %2, i32* %87, align 4
  %88 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %84, i64 0, i32 1
  store float 0.000000e+00, float* %88, align 4
  %89 = load i16, i16* %11, align 4
  %90 = add i16 %89, 1
  store i16 %90, i16* %11, align 4
  %91 = icmp eq i32 %2, %1
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %.loopexit
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 %.055.lcssa, %93
  %95 = trunc i32 %94 to i16
  store i16 %95, i16* %15, align 2
  br label %102

; <label>:96:                                     ; preds = %.loopexit
  br i1 %18, label %97, label %102

; <label>:97:                                     ; preds = %96
  %98 = load i16, i16* %15, align 2
  %99 = icmp eq i16 %98, -1
  br i1 %99, label %102, label %100

; <label>:100:                                    ; preds = %97
  %101 = add i16 %98, 1
  store i16 %101, i16* %15, align 2
  br label %102

; <label>:102:                                    ; preds = %97, %96, %100, %92
  br i1 %33, label %113, label %.preheader

.preheader:                                       ; preds = %102
  %.059 = add i32 %.055.lcssa, 1
  %103 = icmp ult i32 %.059, %14
  br i1 %103, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %104 = zext i32 %.059 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %104, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.061 = phi i32 [ %.059, %.lr.ph.preheader ], [ %.0, %.lr.ph ]
  %.05760 = phi i64 [ %86, %.lr.ph.preheader ], [ %107, %.lr.ph ]
  %105 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %82, i64 %indvars.iv)
  %106 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %105 to i64*
  %107 = load i64, i64* %106, align 4
  %108 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %82, i64 %indvars.iv)
  %109 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %108 to i64*
  store i64 %.05760, i64* %109, align 4
  %.0 = add i32 %.061, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i32 %.0, %14
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.057.lcssa = phi i64 [ %86, %.preheader ], [ %107, %._crit_edge.loopexit ]
  %110 = zext i32 %14 to i64
  %111 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"* %82, i64 %110)
  %112 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %111 to i64*
  store i64 %.057.lcssa, i64* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %102, %._crit_edge, %41
  %.053 = phi %"struct.SparseMatrixEZ<float>::Entry"* [ %42, %41 ], [ %84, %._crit_edge ], [ %84, %102 ]
  ret %"struct.SparseMatrixEZ<float>::Entry"* %.053
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SparseMatrixEZ<float>::RowInfo"* @_ZNSt6vectorIN14SparseMatrixEZIfE7RowInfoESaIS2_EEixEm(%"class.std::vector.17"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.SparseMatrixEZ<float>::RowInfo"*, %"struct.SparseMatrixEZ<float>::RowInfo"** %3, align 8
  %5 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::RowInfo", %"struct.SparseMatrixEZ<float>::RowInfo"* %4, i64 %1
  ret %"struct.SparseMatrixEZ<float>::RowInfo"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EEixEm(%"class.std::vector.22"*, i64) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %3, align 8
  %5 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %4, i64 %1
  ret %"struct.SparseMatrixEZ<float>::Entry"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.22"*, %"struct.SparseMatrixEZ<float>::Entry"*, i64, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.22"* %0, %"struct.SparseMatrixEZ<float>::Entry"* %1, i64 %2, %"struct.SparseMatrixEZ<float>::Entry"* nonnull dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE5beginEv(%"class.std::vector.22"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.32"* nonnull %2, %"struct.SparseMatrixEZ<float>::Entry"** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i64 0, i32 0
  %5 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"*, i64) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %0, i64 0, i32 0
  %6 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %7 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %6, i64 %1
  store %"struct.SparseMatrixEZ<float>::Entry"* %7, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.32"* nonnull %3, %"struct.SparseMatrixEZ<float>::Entry"** nonnull dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i64 0, i32 0
  %9 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %8, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN14SparseMatrixEZIfE5EntryC2Ev(%"struct.SparseMatrixEZ<float>::Entry"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %0, i64 0, i32 0
  store i32 -1, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %0, i64 0, i32 1
  store float 0.000000e+00, float* %3, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"struct.SparseMatrixEZ<float>::Entry"** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector.22"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE9push_backERKS2_(%"class.std::vector.22"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %5, align 8
  %7 = icmp eq %"struct.SparseMatrixEZ<float>::Entry"* %4, %6
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"class.std::vector.22"* %0 to %"class.std::allocator.24"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.24"* dereferenceable(1) %9, %"struct.SparseMatrixEZ<float>::Entry"* %4, %"struct.SparseMatrixEZ<float>::Entry"* nonnull dereferenceable(8) %1)
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %3, align 8
  %11 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %10, i64 1
  store %"struct.SparseMatrixEZ<float>::Entry"* %11, %"struct.SparseMatrixEZ<float>::Entry"** %3, align 8
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE3endEv(%"class.std::vector.22"* nonnull %0)
  tail call void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(%"class.std::vector.22"* nonnull %0, %"struct.SparseMatrixEZ<float>::Entry"* %13, %"struct.SparseMatrixEZ<float>::Entry"* nonnull dereferenceable(8) %1)
  br label %14

; <label>:14:                                     ; preds = %12, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.22"*, %"struct.SparseMatrixEZ<float>::Entry"*, i64, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.SparseMatrixEZ<float>::Entry"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i64 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %105, label %11

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast %"struct.SparseMatrixEZ<float>::Entry"** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %"struct.SparseMatrixEZ<float>::Entry"** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %58, label %22

; <label>:22:                                     ; preds = %11
  %23 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %3 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %6, align 8
  %25 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE3endEv(%"class.std::vector.22"* nonnull %0)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %7, i64 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %25, %"struct.SparseMatrixEZ<float>::Entry"** %26, align 8
  %27 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.32"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.32"* nonnull dereferenceable(8) %5)
  %28 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %29 = icmp ugt i64 %27, %2
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %22
  %31 = sub i64 0, %2
  %32 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %28, i64 %31
  %33 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* nonnull %12)
  %34 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %32, %"struct.SparseMatrixEZ<float>::Entry"* %28, %"struct.SparseMatrixEZ<float>::Entry"* %28, %"class.std::allocator.24"* nonnull dereferenceable(1) %33)
  %35 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %36 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %35, i64 %2
  store %"struct.SparseMatrixEZ<float>::Entry"* %36, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %37 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* nonnull %5)
  %38 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %37, align 8
  %39 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt13copy_backwardIPN14SparseMatrixEZIfE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %38, %"struct.SparseMatrixEZ<float>::Entry"* %32, %"struct.SparseMatrixEZ<float>::Entry"* %28)
  %40 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* nonnull %5)
  %41 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %40, align 8
  %42 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* nonnull %5)
  %43 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %42, align 8
  %44 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %43, i64 %2
  call void @_ZSt4fillIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"* %41, %"struct.SparseMatrixEZ<float>::Entry"* %44, %"struct.SparseMatrixEZ<float>::Entry"* nonnull dereferenceable(8) %tmpcast)
  br label %105

; <label>:45:                                     ; preds = %22
  %46 = sub i64 %2, %27
  %47 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* nonnull %12)
  %48 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIfE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<float>::Entry"* %28, i64 %46, %"struct.SparseMatrixEZ<float>::Entry"* nonnull dereferenceable(8) %tmpcast, %"class.std::allocator.24"* nonnull dereferenceable(1) %47)
  store %"struct.SparseMatrixEZ<float>::Entry"* %48, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %49 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* nonnull %5)
  %50 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %49, align 8
  %51 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %52 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* nonnull %12)
  %53 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %50, %"struct.SparseMatrixEZ<float>::Entry"* %28, %"struct.SparseMatrixEZ<float>::Entry"* %51, %"class.std::allocator.24"* nonnull dereferenceable(1) %52)
  %54 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %55 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %54, i64 %27
  store %"struct.SparseMatrixEZ<float>::Entry"* %55, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %56 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* nonnull %5)
  %57 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %56, align 8
  call void @_ZSt4fillIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"* %57, %"struct.SparseMatrixEZ<float>::Entry"* %28, %"struct.SparseMatrixEZ<float>::Entry"* nonnull dereferenceable(8) %tmpcast)
  br label %105

; <label>:58:                                     ; preds = %11
  %59 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.22"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %60 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE5beginEv(%"class.std::vector.22"* nonnull %0)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %8, i64 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %60, %"struct.SparseMatrixEZ<float>::Entry"** %61, align 8
  %62 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.32"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.32"* nonnull dereferenceable(8) %8)
  %63 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.23"* %12, i64 %59)
  %64 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %63, i64 %62
  %65 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %12)
  %66 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIfE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<float>::Entry"* %64, i64 %2, %"struct.SparseMatrixEZ<float>::Entry"* nonnull dereferenceable(8) %3, %"class.std::allocator.24"* nonnull dereferenceable(1) %65)
          to label %67 unwind label %91

; <label>:67:                                     ; preds = %58
  %68 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %68, align 8
  %70 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* nonnull %5)
  %71 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %70, align 8
  %72 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %12)
  %73 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %69, %"struct.SparseMatrixEZ<float>::Entry"* %71, %"struct.SparseMatrixEZ<float>::Entry"* %63, %"class.std::allocator.24"* nonnull dereferenceable(1) %72)
          to label %74 unwind label %91

; <label>:74:                                     ; preds = %67
  %75 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %73, i64 %2
  %76 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* nonnull %5)
  %77 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %76, align 8
  %78 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %79 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* nonnull %12)
  %80 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %77, %"struct.SparseMatrixEZ<float>::Entry"* %78, %"struct.SparseMatrixEZ<float>::Entry"* %75, %"class.std::allocator.24"* nonnull dereferenceable(1) %79)
          to label %81 unwind label %91

; <label>:81:                                     ; preds = %74
  %82 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %68, align 8
  %83 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %84 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* nonnull %12)
  call void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"* %82, %"struct.SparseMatrixEZ<float>::Entry"* %83, %"class.std::allocator.24"* nonnull dereferenceable(1) %84)
  %85 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %68, align 8
  %86 = load i64, i64* %14, align 8
  %87 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  call void @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.23"* nonnull %12, %"struct.SparseMatrixEZ<float>::Entry"* %85, i64 %89)
  store %"struct.SparseMatrixEZ<float>::Entry"* %63, %"struct.SparseMatrixEZ<float>::Entry"** %68, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %80, %"struct.SparseMatrixEZ<float>::Entry"** %16, align 8
  %90 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %63, i64 %59
  store %"struct.SparseMatrixEZ<float>::Entry"* %90, %"struct.SparseMatrixEZ<float>::Entry"** %13, align 8
  br label %105

; <label>:91:                                     ; preds = %74, %67, %58
  %.0 = phi %"struct.SparseMatrixEZ<float>::Entry"* [ %75, %74 ], [ null, %67 ], [ %63, %58 ]
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  %94 = call i8* @__cxa_begin_catch(i8* %93) #11
  %95 = icmp eq %"struct.SparseMatrixEZ<float>::Entry"* %.0, null
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %64, i64 %2
  %98 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %12)
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"* %64, %"struct.SparseMatrixEZ<float>::Entry"* %97, %"class.std::allocator.24"* nonnull dereferenceable(1) %98)
          to label %103 unwind label %99

; <label>:99:                                     ; preds = %104, %103, %101, %96
  %100 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

; <label>:101:                                    ; preds = %91
  %102 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %12)
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"* %63, %"struct.SparseMatrixEZ<float>::Entry"* nonnull %.0, %"class.std::allocator.24"* nonnull dereferenceable(1) %102)
          to label %103 unwind label %99

; <label>:103:                                    ; preds = %101, %96
  invoke void @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.23"* %12, %"struct.SparseMatrixEZ<float>::Entry"* %63, i64 %59)
          to label %104 unwind label %99

; <label>:104:                                    ; preds = %103
  invoke void @__cxa_rethrow() #13
          to label %110 unwind label %99

; <label>:105:                                    ; preds = %4, %81, %45, %30
  ret void

; <label>:106:                                    ; preds = %99
  resume { i8*, i32 } %100

; <label>:107:                                    ; preds = %99
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #10
  unreachable

; <label>:110:                                    ; preds = %104
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = tail call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* nonnull %0)
  %4 = bitcast %"struct.SparseMatrixEZ<float>::Entry"** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* nonnull %1)
  %7 = bitcast %"struct.SparseMatrixEZ<float>::Entry"** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE3endEv(%"class.std::vector.22"*) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.32"* nonnull %2, %"struct.SparseMatrixEZ<float>::Entry"** dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i64 0, i32 0
  %5 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  ret %"struct.SparseMatrixEZ<float>::Entry"* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_move_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"class.std::allocator.24"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIfE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"* %2, %"class.std::allocator.24"* nonnull dereferenceable(1) %3)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"*) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.23"* %0 to %"class.std::allocator.24"*
  ret %"class.std::allocator.24"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt13copy_backwardIPN14SparseMatrixEZIfE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %0)
  %5 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %1)
  %6 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt23__copy_move_backward_a2ILb0EPN14SparseMatrixEZIfE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %4, %"struct.SparseMatrixEZ<float>::Entry"* %5, %"struct.SparseMatrixEZ<float>::Entry"* %2)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"*) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %0, i64 0, i32 0
  ret %"struct.SparseMatrixEZ<float>::Entry"** %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %4 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %0)
  %5 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %1)
  tail call void @_ZSt8__fill_aIPN14SparseMatrixEZIfE5EntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.SparseMatrixEZ<float>::Entry"* %4, %"struct.SparseMatrixEZ<float>::Entry"* %5, %"struct.SparseMatrixEZ<float>::Entry"* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt24__uninitialized_fill_n_aIPN14SparseMatrixEZIfE5EntryEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"struct.SparseMatrixEZ<float>::Entry"*, i64, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8), %"class.std::allocator.24"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt20uninitialized_fill_nIPN14SparseMatrixEZIfE5EntryEmS2_ET_S4_T0_RKT1_(%"struct.SparseMatrixEZ<float>::Entry"* %0, i64 %1, %"struct.SparseMatrixEZ<float>::Entry"* nonnull dereferenceable(8) %2)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.22"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.22"* %0)
  %7 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"* %0)
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"* %0)
  %13 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"* %0)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE4sizeEv(%"class.std::vector.22"* %0)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.22"* %0)
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.22"* %0)
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.23"*, i64) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.23"* %0 to %"class.std::allocator.24"*
  %6 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E8allocateERS4_m(%"class.std::allocator.24"* dereferenceable(1) %5, i64 %1)
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %8 = phi %"struct.SparseMatrixEZ<float>::Entry"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.SparseMatrixEZ<float>::Entry"* %8
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"class.std::allocator.24"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIfE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"* %2, %"class.std::allocator.24"* nonnull dereferenceable(1) %3)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"class.std::allocator.24"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.23"*, %"struct.SparseMatrixEZ<float>::Entry"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq %"struct.SparseMatrixEZ<float>::Entry"* %1, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base.23"* %0 to %"class.std::allocator.24"*
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.24"* dereferenceable(1) %6, %"struct.SparseMatrixEZ<float>::Entry"* nonnull %1, i64 %2)
  br label %7

; <label>:7:                                      ; preds = %3, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.32"*, %"struct.SparseMatrixEZ<float>::Entry"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.SparseMatrixEZ<float>::Entry"** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__uninitialized_copy_aIPN14SparseMatrixEZIfE5EntryES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"class.std::allocator.24"* dereferenceable(1)) local_unnamed_addr #3 comdat {
  %5 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt18uninitialized_copyIPN14SparseMatrixEZIfE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"* %2)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %5
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt18uninitialized_copyIPN14SparseMatrixEZIfE5EntryES3_ET0_T_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) local_unnamed_addr #3 comdat {
  %4 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14SparseMatrixEZIfE5EntryES5_EET0_T_S7_S6_(%"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"* %2)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN14SparseMatrixEZIfE5EntryES5_EET0_T_S7_S6_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"struct.SparseMatrixEZ<float>::Entry"* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi %"struct.SparseMatrixEZ<float>::Entry"* [ %7, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.078 = phi %"struct.SparseMatrixEZ<float>::Entry"* [ %6, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIfE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %.09)
  tail call void @_ZSt10_ConstructIN14SparseMatrixEZIfE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"* %5, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %.078)
  %6 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %.078, i64 1
  %7 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %.09, i64 1
  %8 = icmp eq %"struct.SparseMatrixEZ<float>::Entry"* %6, %1
  br i1 %8, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"struct.SparseMatrixEZ<float>::Entry"* [ %2, %3 ], [ %7, %._crit_edge.loopexit ]
  ret %"struct.SparseMatrixEZ<float>::Entry"* %.0.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN14SparseMatrixEZIfE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %3 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %1 to i64*
  %4 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %0 to i64*
  %5 = load i64, i64* %3, align 4
  store i64 %5, i64* %4, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIfE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) local_unnamed_addr #4 comdat {
  ret %"struct.SparseMatrixEZ<float>::Entry"* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryEEvT_S4_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN14SparseMatrixEZIfE5EntryEEEvT_S6_(%"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN14SparseMatrixEZIfE5EntryEEEvT_S6_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt23__copy_move_backward_a2ILb0EPN14SparseMatrixEZIfE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.SparseMatrixEZ<float>::Entry"*, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %2, %"struct.SparseMatrixEZ<float>::Entry"** %4, align 8
  %5 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %0)
  %6 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %1)
  %7 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %2)
  %8 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__copy_move_backward_aILb0EPN14SparseMatrixEZIfE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"* %5, %"struct.SparseMatrixEZ<float>::Entry"* %6, %"struct.SparseMatrixEZ<float>::Entry"* %7)
  %9 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_wrapIPN14SparseMatrixEZIfE5EntryEET_RKS4_S4_(%"struct.SparseMatrixEZ<float>::Entry"** nonnull dereferenceable(8) %4, %"struct.SparseMatrixEZ<float>::Entry"* %8)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__miter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"*) local_unnamed_addr #4 comdat {
  ret %"struct.SparseMatrixEZ<float>::Entry"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_wrapIPN14SparseMatrixEZIfE5EntryEET_RKS4_S4_(%"struct.SparseMatrixEZ<float>::Entry"** dereferenceable(8), %"struct.SparseMatrixEZ<float>::Entry"*) local_unnamed_addr #4 comdat {
  ret %"struct.SparseMatrixEZ<float>::Entry"* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt22__copy_move_backward_aILb0EPN14SparseMatrixEZIfE5EntryES3_ET1_T0_S5_S4_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIN14SparseMatrixEZIfE5EntryEEEPT_PKS6_S9_S7_(%"struct.SparseMatrixEZ<float>::Entry"* %0, %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"* %2)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt12__niter_baseIPN14SparseMatrixEZIfE5EntryEET_S4_(%"struct.SparseMatrixEZ<float>::Entry"*) local_unnamed_addr #4 comdat {
  ret %"struct.SparseMatrixEZ<float>::Entry"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIN14SparseMatrixEZIfE5EntryEEEPT_PKS6_S9_S7_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %1 to i64
  %5 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %3
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %2, i64 %10
  %12 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %11 to i8*
  %13 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %12, i8* %13, i64 %6, i32 4, i1 false)
  br label %14

; <label>:14:                                     ; preds = %3, %9
  %15 = sub nsw i64 0, %7
  %16 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %2, i64 %15
  ret %"struct.SparseMatrixEZ<float>::Entry"* %16
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPN14SparseMatrixEZIfE5EntryES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) local_unnamed_addr #4 comdat {
  %4 = icmp eq %"struct.SparseMatrixEZ<float>::Entry"* %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %0 to i64
  %6 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %2 to i64*
  %scevgep = getelementptr %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %1, i64 -1, i32 0
  %7 = ptrtoint i32* %scevgep to i64
  %8 = sub i64 %7, %5
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %xtraiter = and i64 %10, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %11

; <label>:11:                                     ; preds = %11, %.prol.preheader
  %.05.prol = phi %"struct.SparseMatrixEZ<float>::Entry"* [ %0, %.prol.preheader ], [ %14, %11 ]
  %prol.iter = phi i64 [ %xtraiter, %.prol.preheader ], [ %prol.iter.sub, %11 ]
  %12 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %.05.prol to i64*
  %13 = load i64, i64* %6, align 4
  store i64 %13, i64* %12, align 4
  %14 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %.05.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %11, !llvm.loop !5

.prol.loopexit.unr-lcssa:                         ; preds = %11
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %.prol.loopexit.unr-lcssa
  %.05.unr = phi %"struct.SparseMatrixEZ<float>::Entry"* [ %0, %.lr.ph ], [ %14, %.prol.loopexit.unr-lcssa ]
  %15 = icmp ult i64 %8, 56
  br i1 %15, label %._crit_edge.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %16

; <label>:16:                                     ; preds = %16, %.lr.ph.new
  %.05 = phi %"struct.SparseMatrixEZ<float>::Entry"* [ %.05.unr, %.lr.ph.new ], [ %40, %16 ]
  %17 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %.05 to i64*
  %18 = load i64, i64* %6, align 4
  store i64 %18, i64* %17, align 4
  %19 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %.05, i64 1
  %20 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %19 to i64*
  %21 = load i64, i64* %6, align 4
  store i64 %21, i64* %20, align 4
  %22 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %.05, i64 2
  %23 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %22 to i64*
  %24 = load i64, i64* %6, align 4
  store i64 %24, i64* %23, align 4
  %25 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %.05, i64 3
  %26 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %25 to i64*
  %27 = load i64, i64* %6, align 4
  store i64 %27, i64* %26, align 4
  %28 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %.05, i64 4
  %29 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %28 to i64*
  %30 = load i64, i64* %6, align 4
  store i64 %30, i64* %29, align 4
  %31 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %.05, i64 5
  %32 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %31 to i64*
  %33 = load i64, i64* %6, align 4
  store i64 %33, i64* %32, align 4
  %34 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %.05, i64 6
  %35 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %34 to i64*
  %36 = load i64, i64* %6, align 4
  store i64 %36, i64* %35, align 4
  %37 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %.05, i64 7
  %38 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %37 to i64*
  %39 = load i64, i64* %6, align 4
  store i64 %39, i64* %38, align 4
  %40 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %.05, i64 8
  %41 = icmp eq %"struct.SparseMatrixEZ<float>::Entry"* %40, %1
  br i1 %41, label %._crit_edge.loopexit.unr-lcssa, label %16

._crit_edge.loopexit.unr-lcssa:                   ; preds = %16
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt20uninitialized_fill_nIPN14SparseMatrixEZIfE5EntryEmS2_ET_S4_T0_RKT1_(%"struct.SparseMatrixEZ<float>::Entry"*, i64, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %4 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN14SparseMatrixEZIfE5EntryEmS4_EET_S6_T0_RKT1_(%"struct.SparseMatrixEZ<float>::Entry"* %0, i64 %1, %"struct.SparseMatrixEZ<float>::Entry"* nonnull dereferenceable(8) %2)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN14SparseMatrixEZIfE5EntryEmS4_EET_S6_T0_RKT1_(%"struct.SparseMatrixEZ<float>::Entry"*, i64, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07 = phi %"struct.SparseMatrixEZ<float>::Entry"* [ %7, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.056 = phi i64 [ %6, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %5 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt11__addressofIN14SparseMatrixEZIfE5EntryEEPT_RS3_(%"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8) %.07)
  tail call void @_ZSt10_ConstructIN14SparseMatrixEZIfE5EntryES2_EvPT_RKT0_(%"struct.SparseMatrixEZ<float>::Entry"* %5, %"struct.SparseMatrixEZ<float>::Entry"* nonnull dereferenceable(8) %2)
  %6 = add i64 %.056, -1
  %7 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %.07, i64 1
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %0, i64 %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi %"struct.SparseMatrixEZ<float>::Entry"* [ %0, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  ret %"struct.SparseMatrixEZ<float>::Entry"* %.0.lcssa
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE8max_sizeEv(%"class.std::vector.22"*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.24"* @_ZNKSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %2)
  %4 = tail call i64 @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.24"* nonnull dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i64 @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE11_S_max_sizeERKS3_(%"class.std::allocator.24"* dereferenceable(1)) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1152921504606846975, i64* %2, align 8
  %4 = tail call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E8max_sizeERKS4_(%"class.std::allocator.24"* nonnull dereferenceable(1) %0)
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.24"* @_ZNKSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"*) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.23"* %0 to %"class.std::allocator.24"*
  ret %"class.std::allocator.24"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E8max_sizeERKS4_(%"class.std::allocator.24"* dereferenceable(1)) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.24"* %0 to %"class.__gnu_cxx::new_allocator.25"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.25"* nonnull %2) #11
  ret i64 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.25"*) local_unnamed_addr #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E8allocateERS4_m(%"class.std::allocator.24"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.24"* %0 to %"class.__gnu_cxx::new_allocator.25"*
  %4 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"* nonnull %3, i64 %1, i8* null)
  ret %"struct.SparseMatrixEZ<float>::Entry"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SparseMatrixEZ<float>::Entry"* @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.25"* %0) #11
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = shl i64 %1, 3
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.SparseMatrixEZ<float>::Entry"*
  ret %"struct.SparseMatrixEZ<float>::Entry"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E10deallocateERS4_PS3_m(%"class.std::allocator.24"* dereferenceable(1), %"struct.SparseMatrixEZ<float>::Entry"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.24"* %0 to %"class.__gnu_cxx::new_allocator.25"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.25"* nonnull %4, %"struct.SparseMatrixEZ<float>::Entry"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.25"*, %"struct.SparseMatrixEZ<float>::Entry"*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.24"* dereferenceable(1), %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator.24"* %0 to %"class.__gnu_cxx::new_allocator.25"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.25"* nonnull %4, %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(%"class.std::vector.22"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i64 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %1, %"struct.SparseMatrixEZ<float>::Entry"** %6, align 8
  %7 = tail call i64 @_ZNKSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.22"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0))
  %8 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  %11 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %11, align 8
  %13 = tail call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt6vectorIN14SparseMatrixEZIfE5EntryESaIS2_EE5beginEv(%"class.std::vector.22"* %0)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i64 0, i32 0
  store %"struct.SparseMatrixEZ<float>::Entry"* %13, %"struct.SparseMatrixEZ<float>::Entry"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.32"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.32"* nonnull dereferenceable(8) %5)
  %16 = call %"struct.SparseMatrixEZ<float>::Entry"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.23"* %8, i64 %7)
  %17 = bitcast %"class.std::vector.22"* %0 to %"class.std::allocator.24"*
  %18 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %16, i64 %15
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E9constructIS3_EEvRS4_PS3_RKT_(%"class.std::allocator.24"* dereferenceable(1) %17, %"struct.SparseMatrixEZ<float>::Entry"* %18, %"struct.SparseMatrixEZ<float>::Entry"* nonnull dereferenceable(8) %2)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %3
  %20 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* nonnull %4)
  %21 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %20, align 8
  %22 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %8)
  %23 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"* %21, %"struct.SparseMatrixEZ<float>::Entry"* %16, %"class.std::allocator.24"* nonnull dereferenceable(1) %22)
          to label %24 unwind label %39

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %23, i64 1
  %26 = call dereferenceable(8) %"struct.SparseMatrixEZ<float>::Entry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN14SparseMatrixEZIfE5EntryESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* nonnull %4)
  %27 = load %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"** %26, align 8
  %28 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %8)
  %29 = invoke %"struct.SparseMatrixEZ<float>::Entry"* @_ZSt34__uninitialized_move_if_noexcept_aIPN14SparseMatrixEZIfE5EntryES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.SparseMatrixEZ<float>::Entry"* %27, %"struct.SparseMatrixEZ<float>::Entry"* %12, %"struct.SparseMatrixEZ<float>::Entry"* %25, %"class.std::allocator.24"* nonnull dereferenceable(1) %28)
          to label %30 unwind label %39

; <label>:30:                                     ; preds = %24
  %31 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %8)
  call void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"* %10, %"struct.SparseMatrixEZ<float>::Entry"* %12, %"class.std::allocator.24"* nonnull dereferenceable(1) %31)
  %32 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast %"struct.SparseMatrixEZ<float>::Entry"** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = ptrtoint %"struct.SparseMatrixEZ<float>::Entry"* %10 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  call void @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.23"* %8, %"struct.SparseMatrixEZ<float>::Entry"* %10, i64 %37)
  store %"struct.SparseMatrixEZ<float>::Entry"* %16, %"struct.SparseMatrixEZ<float>::Entry"** %9, align 8
  store %"struct.SparseMatrixEZ<float>::Entry"* %29, %"struct.SparseMatrixEZ<float>::Entry"** %11, align 8
  %38 = getelementptr inbounds %"struct.SparseMatrixEZ<float>::Entry", %"struct.SparseMatrixEZ<float>::Entry"* %16, i64 %7
  store %"struct.SparseMatrixEZ<float>::Entry"* %38, %"struct.SparseMatrixEZ<float>::Entry"** %32, align 8
  ret void

; <label>:39:                                     ; preds = %24, %19, %3
  %.0 = phi %"struct.SparseMatrixEZ<float>::Entry"* [ %25, %24 ], [ null, %19 ], [ %16, %3 ]
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #11
  %43 = icmp eq %"struct.SparseMatrixEZ<float>::Entry"* %.0, null
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %39
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E7destroyERS4_PS3_(%"class.std::allocator.24"* dereferenceable(1) %17, %"struct.SparseMatrixEZ<float>::Entry"* %18)
          to label %49 unwind label %45

; <label>:45:                                     ; preds = %50, %49, %47, %44
  %46 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

; <label>:47:                                     ; preds = %39
  %48 = call dereferenceable(1) %"class.std::allocator.24"* @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.23"* %8)
  invoke void @_ZSt8_DestroyIPN14SparseMatrixEZIfE5EntryES2_EvT_S4_RSaIT0_E(%"struct.SparseMatrixEZ<float>::Entry"* %16, %"struct.SparseMatrixEZ<float>::Entry"* nonnull %.0, %"class.std::allocator.24"* nonnull dereferenceable(1) %48)
          to label %49 unwind label %45

; <label>:49:                                     ; preds = %47, %44
  invoke void @_ZNSt12_Vector_baseIN14SparseMatrixEZIfE5EntryESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.23"* %8, %"struct.SparseMatrixEZ<float>::Entry"* %16, i64 %7)
          to label %50 unwind label %45

; <label>:50:                                     ; preds = %49
  invoke void @__cxa_rethrow() #13
          to label %55 unwind label %45

; <label>:51:                                     ; preds = %45
  resume { i8*, i32 } %46

; <label>:52:                                     ; preds = %45
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #10
  unreachable

; <label>:55:                                     ; preds = %50
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.25"*, %"struct.SparseMatrixEZ<float>::Entry"*, %"struct.SparseMatrixEZ<float>::Entry"* dereferenceable(8)) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %2 to i64*
  %5 = bitcast %"struct.SparseMatrixEZ<float>::Entry"* %1 to i64*
  %6 = load i64, i64* %4, align 4
  store i64 %6, i64* %5, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN14SparseMatrixEZIfE5EntryEES3_E7destroyERS4_PS3_(%"class.std::allocator.24"* dereferenceable(1), %"struct.SparseMatrixEZ<float>::Entry"*) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.24"* %0 to %"class.__gnu_cxx::new_allocator.25"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.25"* nonnull %3, %"struct.SparseMatrixEZ<float>::Entry"* %1)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN14SparseMatrixEZIfE5EntryEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.25"*, %"struct.SparseMatrixEZ<float>::Entry"*) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
