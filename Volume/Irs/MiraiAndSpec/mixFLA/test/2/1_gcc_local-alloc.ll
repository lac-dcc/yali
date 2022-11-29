; ModuleID = 'host/ir_O1/gcc_local-alloc.ll'
source_filename = "local-alloc.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qty = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i8 }
%struct.varray_head_tag = type { i64, i64, i64, i8*, %union.varray_data_tag }
%union.varray_data_tag = type { [1 x %struct.const_equiv_data] }
%struct.const_equiv_data = type { %struct.rtx_def*, i32 }
%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%struct.equivalence = type { i8, %struct.rtx_def*, %struct.rtx_def**, i32, %struct.rtx_def* }
%struct.function = type { %struct.eh_status*, %struct.stmt_status*, %struct.expr_status*, %struct.emit_status*, %struct.varasm_status*, i8*, %union.tree_node*, %struct.function*, i32, i32, i32, i32, %struct.rtx_def*, %struct.ix86_args, %struct.rtx_def*, %struct.rtx_def*, i8*, %struct.initial_value_struct*, i32, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i64, %union.tree_node*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, %struct.rtx_def**, %struct.temp_slot*, i32, i32, i32, %struct.var_refs_queue*, i32, i32, i8*, %union.tree_node*, %struct.rtx_def*, i32, i32, %struct.machine_function*, i32, i32, %struct.language_function*, %struct.rtx_def*, i24 }
%struct.eh_status = type opaque
%struct.stmt_status = type opaque
%struct.expr_status = type { i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def* }
%struct.emit_status = type { i32, i32, %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %struct.sequence_stack*, i32, i32, i8*, i32, i8*, %union.tree_node**, %struct.rtx_def** }
%struct.sequence_stack = type { %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %struct.sequence_stack* }
%struct.varasm_status = type opaque
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.initial_value_struct = type opaque
%struct.temp_slot = type opaque
%struct.var_refs_queue = type { %struct.rtx_def*, i32, i32, %struct.var_refs_queue* }
%union.tree_node = type opaque
%struct.machine_function = type opaque
%struct.language_function = type opaque
%struct.recog_data = type { [30 x %struct.rtx_def*], [30 x %struct.rtx_def**], [30 x i8*], [30 x i32], [30 x i32], [4 x %struct.rtx_def**], [4 x i8], i8, i8, i8, %struct.rtx_def* }
%struct.anon = type { i32, i32 }
%struct.reg_info_def = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32 }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.basic_block_def = type { %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %union.tree_node*, %struct.edge_def*, %struct.edge_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i8*, i32, i32, i64, i32, i32 }
%struct.edge_def = type { %struct.edge_def*, %struct.edge_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.rtx_def*, i8*, i32, i32, i64 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@recorded_label_ref = internal unnamed_addr global i1 false, align 4
@max_regno = external local_unnamed_addr global i32, align 4
@qty = internal unnamed_addr global %struct.qty* null, align 8
@qty_phys_copy_sugg = internal unnamed_addr global i64* null, align 8
@qty_phys_num_copy_sugg = internal unnamed_addr global i16* null, align 8
@qty_phys_sugg = internal unnamed_addr global i64* null, align 8
@qty_phys_num_sugg = internal unnamed_addr global i16* null, align 8
@reg_qty = internal unnamed_addr global i32* null, align 8
@reg_offset = internal unnamed_addr global i8* null, align 8
@reg_next_in_qty = internal unnamed_addr global i32* null, align 8
@reg_n_info = external local_unnamed_addr global %struct.varray_head_tag*, align 8
@next_qty = internal unnamed_addr global i32 0, align 4
@n_basic_blocks = external local_unnamed_addr global i32, align 4
@global_rtl = external local_unnamed_addr global [11 x %struct.rtx_def*], align 16
@reg_renumber = common local_unnamed_addr global i16* null, align 8
@.str = private unnamed_addr constant [23 x i8] c";; Register %d in %d.\0A\00", align 1
@reg_equiv = internal unnamed_addr global %struct.equivalence* null, align 8
@basic_block_info = external local_unnamed_addr global %struct.varray_head_tag*, align 8
@rtx_class = external local_unnamed_addr constant [153 x i8], align 16
@const_int_rtx = external local_unnamed_addr global [129 x %struct.rtx_def*], align 16
@optimize = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"local-alloc.c\00", align 1
@__FUNCTION__.update_equiv_regs = private unnamed_addr constant [18 x i8] c"update_equiv_regs\00", align 1
@cfun = external local_unnamed_addr global %struct.function*, align 8
@rtx_format = external local_unnamed_addr constant [153 x i8*], align 16
@rtx_length = external local_unnamed_addr constant [153 x i8], align 16
@equiv_mem = internal unnamed_addr global %struct.rtx_def* null, align 8
@equiv_mem_modified = internal unnamed_addr global i1 false, align 4
@__FUNCTION__.block_alloc = private unnamed_addr constant [12 x i8] c"block_alloc\00", align 1
@regs_live_at = internal unnamed_addr global i64* null, align 8
@regs_live = internal global i64 0, align 8
@this_insn_number = internal unnamed_addr global i32 0, align 4
@this_insn = internal unnamed_addr global %struct.rtx_def* null, align 8
@which_alternative = external local_unnamed_addr global i32, align 4
@recog_data = external local_unnamed_addr global %struct.recog_data, align 8
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@target_flags = external local_unnamed_addr global i32, align 4
@mode_size = external local_unnamed_addr constant [59 x i8], align 16
@mode_class = external local_unnamed_addr constant [59 x i32], align 16
@x86_partial_reg_stall = external local_unnamed_addr constant i32, align 4
@ix86_cpu = external local_unnamed_addr global i32, align 4
@find_free_reg.eliminables = internal unnamed_addr constant [4 x %struct.anon] [%struct.anon { i32 16, i32 7 }, %struct.anon { i32 16, i32 6 }, %struct.anon { i32 20, i32 7 }, %struct.anon { i32 20, i32 6 }], align 16
@__FUNCTION__.find_free_reg = private unnamed_addr constant [14 x i8] c"find_free_reg\00", align 1
@call_fixed_reg_set = external local_unnamed_addr global i64, align 8
@fixed_reg_set = external local_unnamed_addr global i64, align 8
@call_used_reg_set = external local_unnamed_addr global i64, align 8
@losing_caller_save_reg_set = external local_unnamed_addr global i64, align 8
@reg_class_contents = external local_unnamed_addr global [25 x i64], align 16
@reg_alloc_order = external local_unnamed_addr global [53 x i32], align 16
@flag_caller_saves = external local_unnamed_addr global i32, align 4
@caller_save_needed = external local_unnamed_addr global i32, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @local_alloc() local_unnamed_addr #0 {
  store i1 false, i1* @recorded_label_ref, align 4
  tail call void @x86_order_regs_for_local_alloc() #8
  tail call fastcc void @update_equiv_regs()
  %1 = load i32, i32* @max_regno, align 4
  %2 = add nsw i32 %1, -53
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 44
  %5 = tail call noalias i8* @xmalloc(i64 %4) #8
  store i8* %5, i8** bitcast (%struct.qty** @qty to i8**), align 8
  %6 = shl nsw i64 %3, 3
  %7 = tail call noalias i8* @xmalloc(i64 %6) #8
  store i8* %7, i8** bitcast (i64** @qty_phys_copy_sugg to i8**), align 8
  %8 = shl nsw i64 %3, 1
  %9 = tail call noalias i8* @xmalloc(i64 %8) #8
  store i8* %9, i8** bitcast (i16** @qty_phys_num_copy_sugg to i8**), align 8
  %10 = tail call noalias i8* @xmalloc(i64 %6) #8
  store i8* %10, i8** bitcast (i64** @qty_phys_sugg to i8**), align 8
  %11 = tail call noalias i8* @xmalloc(i64 %8) #8
  store i8* %11, i8** bitcast (i16** @qty_phys_num_sugg to i8**), align 8
  %12 = load i32, i32* @max_regno, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias i8* @xmalloc(i64 %14) #8
  store i8* %15, i8** bitcast (i32** @reg_qty to i8**), align 8
  %16 = load i32, i32* @max_regno, align 4
  %17 = sext i32 %16 to i64
  %18 = tail call noalias i8* @xmalloc(i64 %17) #8
  store i8* %18, i8** @reg_offset, align 8
  %19 = load i32, i32* @max_regno, align 4
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias i8* @xmalloc(i64 %21) #8
  store i8* %22, i8** bitcast (i32** @reg_next_in_qty to i8**), align 8
  %23 = load i32, i32* @max_regno, align 4
  %24 = icmp sgt i32 %23, 53
  br i1 %24, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %0
  %.sink2 = load i32*, i32** @reg_qty, align 8
  br label %25

; <label>:25:                                     ; preds = %.lr.ph31, %39
  %indvars.iv33 = phi i64 [ 53, %.lr.ph31 ], [ %indvars.iv.next34, %39 ]
  %26 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %27 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %26, i64 0, i32 4
  %28 = bitcast %union.varray_data_tag* %27 to [1 x %struct.reg_info_def*]*
  %29 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %28, i64 0, i64 %indvars.iv33
  %30 = load %struct.reg_info_def*, %struct.reg_info_def** %29, align 8
  %31 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %30, i64 0, i32 9
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %25
  %35 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %30, i64 0, i32 6
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %34, %25
  br label %39

; <label>:39:                                     ; preds = %34, %38
  %.sink = phi i32 [ -1, %38 ], [ -2, %34 ]
  %40 = getelementptr inbounds i32, i32* %.sink2, i64 %indvars.iv33
  store i32 %.sink, i32* %40, align 4
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %41 = load i32, i32* @max_regno, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next34, %42
  br i1 %43, label %25, label %._crit_edge32.loopexit

._crit_edge32.loopexit:                           ; preds = %39
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %0
  store i32 %2, i32* @next_qty, align 4
  %44 = load i32, i32* @n_basic_blocks, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph28.preheader, label %._crit_edge

.lr.ph28.preheader:                               ; preds = %._crit_edge32
  br label %.lr.ph28

.lr.ph28thread-pre-split:                         ; preds = %.loopexit
  %.pr = load i32, i32* @next_qty, align 4
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %.lr.ph28thread-pre-split
  %46 = phi i32 [ %.pr, %.lr.ph28thread-pre-split ], [ %2, %.lr.ph28.preheader ]
  %.027 = phi i32 [ %77, %.lr.ph28thread-pre-split ], [ 0, %.lr.ph28.preheader ]
  %47 = icmp slt i32 %46, 6
  br i1 %47, label %.preheader, label %62

.preheader:                                       ; preds = %.lr.ph28
  %48 = load i32, i32* @next_qty, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %50 = load i32, i32* @next_qty, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %53 = load i64*, i64** @qty_phys_sugg, align 8
  br label %54

; <label>:54:                                     ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds i64, i64* %52, i64 %indvars.iv
  store i64 0, i64* %55, align 8
  %56 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %57 = getelementptr inbounds i16, i16* %56, i64 %indvars.iv
  store i16 0, i16* %57, align 2
  %58 = getelementptr inbounds i64, i64* %53, i64 %indvars.iv
  store i64 0, i64* %58, align 8
  %59 = load i16*, i16** @qty_phys_num_sugg, align 8
  %60 = getelementptr inbounds i16, i16* %59, i64 %indvars.iv
  store i16 0, i16* %60, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = icmp slt i64 %indvars.iv.next, %51
  br i1 %61, label %54, label %.loopexit.loopexit

; <label>:62:                                     ; preds = %.lr.ph28
  %63 = load i8*, i8** bitcast (i64** @qty_phys_copy_sugg to i8**), align 8
  %64 = sext i32 %46 to i64
  %65 = shl nsw i64 %64, 3
  tail call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 %65, i32 1, i1 false)
  %66 = load i8*, i8** bitcast (i16** @qty_phys_num_copy_sugg to i8**), align 8
  %67 = load i32, i32* @next_qty, align 4
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 1
  tail call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 %69, i32 1, i1 false)
  %70 = load i8*, i8** bitcast (i64** @qty_phys_sugg to i8**), align 8
  %71 = sext i32 %67 to i64
  %72 = shl nsw i64 %71, 3
  tail call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 %72, i32 1, i1 false)
  %73 = load i8*, i8** bitcast (i16** @qty_phys_num_sugg to i8**), align 8
  %74 = load i32, i32* @next_qty, align 4
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 1
  tail call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 %76, i32 1, i1 false)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %54
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %62
  store i32 0, i32* @next_qty, align 4
  tail call fastcc void @block_alloc(i32 %.027)
  %77 = add nuw nsw i32 %.027, 1
  %78 = load i32, i32* @n_basic_blocks, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.lr.ph28thread-pre-split, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge32
  %80 = load i8*, i8** bitcast (%struct.qty** @qty to i8**), align 8
  tail call void @free(i8* %80) #8
  %81 = load i8*, i8** bitcast (i64** @qty_phys_copy_sugg to i8**), align 8
  tail call void @free(i8* %81) #8
  %82 = load i8*, i8** bitcast (i16** @qty_phys_num_copy_sugg to i8**), align 8
  tail call void @free(i8* %82) #8
  %83 = load i8*, i8** bitcast (i64** @qty_phys_sugg to i8**), align 8
  tail call void @free(i8* %83) #8
  %84 = load i8*, i8** bitcast (i16** @qty_phys_num_sugg to i8**), align 8
  tail call void @free(i8* %84) #8
  %85 = load i8*, i8** bitcast (i32** @reg_qty to i8**), align 8
  tail call void @free(i8* %85) #8
  %86 = load i8*, i8** @reg_offset, align 8
  tail call void @free(i8* %86) #8
  %87 = load i8*, i8** bitcast (i32** @reg_next_in_qty to i8**), align 8
  tail call void @free(i8* %87) #8
  %.b = load i1, i1* @recorded_label_ref, align 4
  %88 = zext i1 %.b to i32
  ret i32 %88
}

declare void @x86_order_regs_for_local_alloc() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @update_equiv_regs() unnamed_addr #0 {
  %1 = alloca %struct.bitmap_head_def, align 8
  %2 = load i32, i32* @max_regno, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call noalias i8* @xcalloc(i64 %3, i64 40) #8
  store i8* %4, i8** bitcast (%struct.equivalence** @reg_equiv to i8**), align 8
  %5 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* nonnull %1) #8
  call void @init_alias_analysis() #8
  %6 = load i32, i32* @n_basic_blocks, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph315.preheader, label %.loopexit

.lr.ph315.preheader:                              ; preds = %0
  br label %.lr.ph315

.preheader267:                                    ; preds = %._crit_edge312
  %8 = icmp sgt i32 %373, 0
  br i1 %8, label %.lr.ph294.preheader, label %.loopexit

.lr.ph294.preheader:                              ; preds = %.preheader267
  %9 = sext i32 %373 to i64
  br label %.lr.ph294

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %._crit_edge312
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %._crit_edge312 ], [ 0, %.lr.ph315.preheader ]
  %10 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %11 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %10, i64 0, i32 4
  %12 = bitcast %union.varray_data_tag* %11 to [1 x %struct.basic_block_def*]*
  %13 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %12, i64 0, i64 %indvars.iv331
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %13, align 8
  %15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i64 0, i32 12
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i64 0, i32 0
  %.0306 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i64 0, i32 1
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i64 0, i32 1, i64 2
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = icmp eq %struct.rtx_def* %.0306, %22
  br i1 %23, label %._crit_edge312, label %.lr.ph311.preheader

.lr.ph311.preheader:                              ; preds = %.lr.ph315
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.thread257
  %.0307 = phi %struct.rtx_def* [ %.0, %.thread257 ], [ %.0306, %.lr.ph311.preheader ]
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0307, i64 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 65535
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 105
  br i1 %30, label %31, label %.thread257

; <label>:31:                                     ; preds = %.lr.ph311
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0307, i64 0, i32 1, i64 6
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %.0243297 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %34 = icmp eq %struct.rtx_def* %.0243297, null
  br i1 %34, label %._crit_edge301, label %.lr.ph300.preheader

.lr.ph300.preheader:                              ; preds = %31
  br label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %43
  %.0243298 = phi %struct.rtx_def* [ %.0243, %43 ], [ %.0243297, %.lr.ph300.preheader ]
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0243298, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 16711680
  %38 = icmp eq i32 %37, 131072
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %.lr.ph300
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0243298, i64 0, i32 1, i64 0
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  call void @no_equiv(%struct.rtx_def* %42, %struct.rtx_def* nonnull %.0243298, i8* null)
  br label %43

; <label>:43:                                     ; preds = %.lr.ph300, %39
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0243298, i64 0, i32 1, i64 1
  %45 = bitcast %union.rtunion_def* %44 to %struct.rtx_def**
  %.0243 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %46 = icmp eq %struct.rtx_def* %.0243, null
  br i1 %46, label %._crit_edge301.loopexit, label %.lr.ph300

._crit_edge301.loopexit:                          ; preds = %43
  br label %._crit_edge301

._crit_edge301:                                   ; preds = %._crit_edge301.loopexit, %31
  %47 = load i32, i32* %24, align 8
  %48 = and i32 %47, 65535
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 105
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0307, i64 0, i32 1, i64 3
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  br i1 %52, label %56, label %.thread

; <label>:56:                                     ; preds = %._crit_edge301
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i64 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 47
  br i1 %60, label %.thread333, label %64

.thread333:                                       ; preds = %56
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0307, i64 0, i32 1, i64 3
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  br label %71

; <label>:64:                                     ; preds = %56
  %65 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0307, %struct.rtx_def* nonnull %55) #8
  %66 = icmp eq %struct.rtx_def* %65, null
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0307, i64 0, i32 1, i64 3
  %68 = bitcast %union.rtunion_def* %67 to %struct.rtx_def**
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8
  br i1 %66, label %.thread, label %71

.thread:                                          ; preds = %._crit_edge301, %64
  %70 = phi %struct.rtx_def* [ %69, %64 ], [ %55, %._crit_edge301 ]
  call void @note_stores(%struct.rtx_def* %70, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @no_equiv, i8* null) #8
  br label %.thread257

; <label>:71:                                     ; preds = %.thread333, %64
  %72 = phi %struct.rtx_def* [ %63, %.thread333 ], [ %69, %64 ]
  %73 = phi %struct.rtx_def** [ %62, %.thread333 ], [ %68, %64 ]
  %74 = phi %struct.rtx_def* [ %55, %.thread333 ], [ %65, %64 ]
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i64 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 39
  br i1 %78, label %79, label %.loopexit268

; <label>:79:                                     ; preds = %71
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i64 0, i32 1, i64 0
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtvec_def**
  %82 = load %struct.rtvec_def*, %struct.rtvec_def** %81, align 8
  %83 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %82, i64 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph305.preheader, label %.loopexit268

.lr.ph305.preheader:                              ; preds = %79
  %86 = sext i32 %84 to i64
  br label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.backedge
  %indvars.iv329 = phi i64 [ %86, %.lr.ph305.preheader ], [ %indvars.iv.next330, %.backedge ]
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, -1
  %87 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i64 0, i32 1, i64 0
  %89 = bitcast %union.rtunion_def* %88 to %struct.rtvec_def**
  %90 = load %struct.rtvec_def*, %struct.rtvec_def** %89, align 8
  %91 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %90, i64 0, i32 1, i64 %indvars.iv.next330
  %92 = load %struct.rtx_def*, %struct.rtx_def** %91, align 8
  %93 = icmp eq %struct.rtx_def* %92, %74
  br i1 %93, label %.backedge, label %95

.backedge:                                        ; preds = %.lr.ph305, %95
  %94 = icmp sgt i64 %indvars.iv329, 1
  br i1 %94, label %.lr.ph305, label %.loopexit268.loopexit

; <label>:95:                                     ; preds = %.lr.ph305
  call void @note_stores(%struct.rtx_def* %92, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @no_equiv, i8* null) #8
  br label %.backedge

.loopexit268.loopexit:                            ; preds = %.backedge
  br label %.loopexit268

.loopexit268:                                     ; preds = %.loopexit268.loopexit, %79, %71
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i64 0, i32 1
  %97 = bitcast [1 x %union.rtunion_def]* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i64 0, i32 1, i64 1
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i64 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 66
  br i1 %105, label %106, label %166

; <label>:106:                                    ; preds = %.loopexit268
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i64 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 61
  br i1 %110, label %111, label %166

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i64 0, i32 1, i64 0
  %113 = bitcast %union.rtunion_def* %112 to i32*
  %114 = load i32, i32* %113, align 8
  %115 = icmp sgt i32 %114, 52
  br i1 %115, label %116, label %166

; <label>:116:                                    ; preds = %111
  %117 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %118 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %117, i64 0, i32 4
  %119 = bitcast %union.varray_data_tag* %118 to [1 x %struct.reg_info_def*]*
  %120 = sext i32 %114 to i64
  %121 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %119, i64 0, i64 %120
  %122 = load %struct.reg_info_def*, %struct.reg_info_def** %121, align 8
  %123 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %122, i64 0, i32 9
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %166

; <label>:126:                                    ; preds = %116
  %127 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %122, i64 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %166

; <label>:130:                                    ; preds = %126
  %131 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %132 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %131, i64 %120, i32 4
  %133 = load %struct.rtx_def*, %struct.rtx_def** %132, align 8
  %134 = icmp eq %struct.rtx_def* %133, null
  %135 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %136 = icmp eq %struct.rtx_def* %133, %135
  %or.cond253 = or i1 %134, %136
  br i1 %or.cond253, label %166, label %137

; <label>:137:                                    ; preds = %130
  %138 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i64 0, i32 1, i64 0
  %139 = bitcast %union.rtunion_def* %138 to %struct.rtx_def**
  %140 = load %struct.rtx_def*, %struct.rtx_def** %139, align 8
  %141 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %140, i32 3, %struct.rtx_def* null) #8
  %142 = icmp eq %struct.rtx_def* %141, null
  br i1 %142, label %143, label %166

; <label>:143:                                    ; preds = %137
  %144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i64 0, i32 1, i64 0
  %145 = bitcast %union.rtunion_def* %144 to %struct.rtx_def**
  %146 = load %struct.rtx_def*, %struct.rtx_def** %145, align 8
  %147 = call fastcc i32 @contains_replace_regs(%struct.rtx_def* %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %143
  %150 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %151 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %150, i64 %120, i32 4
  %152 = load %struct.rtx_def*, %struct.rtx_def** %151, align 8
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i64 0, i32 1, i64 0
  %154 = bitcast %union.rtunion_def* %153 to %struct.rtx_def**
  %155 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %156 = call fastcc i32 @validate_equiv_mem(%struct.rtx_def* %155, %struct.rtx_def* nonnull %101, %struct.rtx_def* nonnull %98)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %166, label %158

; <label>:158:                                    ; preds = %149
  %159 = call fastcc i32 @memref_used_between_p(%struct.rtx_def* nonnull %98, %struct.rtx_def* %155, %struct.rtx_def* %.0307)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %158
  %162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %155, i64 0, i32 1, i64 6
  %163 = bitcast %union.rtunion_def* %162 to %struct.rtx_def**
  %164 = load %struct.rtx_def*, %struct.rtx_def** %163, align 8
  %165 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 3, %struct.rtx_def* nonnull %98, %struct.rtx_def* %164) #8
  store %struct.rtx_def* %165, %struct.rtx_def** %163, align 8
  br label %166

; <label>:166:                                    ; preds = %158, %149, %143, %137, %130, %161, %126, %116, %111, %106, %.loopexit268
  %167 = load i32, i32* %102, align 8
  %168 = and i32 %167, 65535
  %169 = icmp eq i32 %168, 61
  br i1 %169, label %170, label %208

; <label>:170:                                    ; preds = %166
  %171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i64 0, i32 1, i64 0
  %172 = bitcast %union.rtunion_def* %171 to i32*
  %173 = load i32, i32* %172, align 8
  %174 = icmp slt i32 %173, 53
  br i1 %174, label %208, label %175

; <label>:175:                                    ; preds = %170
  %176 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %177 = sext i32 %173 to i64
  %178 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %176, i64 %177, i32 4
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %180 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %181 = icmp eq %struct.rtx_def* %179, %180
  br i1 %181, label %208, label %182

; <label>:182:                                    ; preds = %175
  %183 = call i32 @reg_preferred_class(i32 %173) #8
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %203, label %185

; <label>:185:                                    ; preds = %182
  %186 = call i32 @reg_preferred_class(i32 %173) #8
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %203, label %188

; <label>:188:                                    ; preds = %185
  %189 = call i32 @reg_preferred_class(i32 %173) #8
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %203, label %191

; <label>:191:                                    ; preds = %188
  %192 = call i32 @reg_preferred_class(i32 %173) #8
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %203, label %194

; <label>:194:                                    ; preds = %191
  %195 = call i32 @reg_preferred_class(i32 %173) #8
  %196 = icmp eq i32 %195, 7
  br i1 %196, label %203, label %197

; <label>:197:                                    ; preds = %194
  %198 = call i32 @reg_preferred_class(i32 %173) #8
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %203, label %200

; <label>:200:                                    ; preds = %197
  %201 = call i32 @reg_preferred_class(i32 %173) #8
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %200, %197, %194, %191, %188, %185, %182
  %204 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i64 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = and i32 %205, 65535
  %207 = icmp eq i32 %206, 66
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %166, %203, %175, %170
  call void @note_stores(%struct.rtx_def* nonnull %74, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @no_equiv, i8* null) #8
  br label %.thread257

; <label>:209:                                    ; preds = %203, %200
  %210 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %.0307, i32 4, %struct.rtx_def* null) #8
  %211 = icmp eq %struct.rtx_def* %210, null
  br i1 %211, label %212, label %.thread255

; <label>:212:                                    ; preds = %209
  %213 = call i32 @rtx_varies_p(%struct.rtx_def* %101, i32 0) #8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.thread254

; <label>:215:                                    ; preds = %212
  %216 = call %struct.rtx_def* @set_unique_reg_note(%struct.rtx_def* %.0307, i32 4, %struct.rtx_def* %101) #8
  %217 = icmp eq %struct.rtx_def* %216, null
  br i1 %217, label %.thread254, label %.thread255

.thread255:                                       ; preds = %209, %215
  %.1244256 = phi %struct.rtx_def* [ %216, %215 ], [ %210, %209 ]
  %218 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1244256, i64 0, i32 1, i64 0
  %219 = bitcast %union.rtunion_def* %218 to i32**
  %220 = load i32*, i32** %219, align 8
  %221 = load i32, i32* %220, align 8
  %222 = and i32 %221, 65535
  %223 = icmp eq i32 %222, 3
  %..1244 = select i1 %223, %struct.rtx_def* null, %struct.rtx_def* %.1244256
  br label %.thread254

.thread254:                                       ; preds = %212, %.thread255, %215
  %.2245 = phi %struct.rtx_def* [ null, %215 ], [ %..1244, %.thread255 ], [ null, %212 ]
  %224 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %225 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %224, i64 0, i32 4
  %226 = bitcast %union.varray_data_tag* %225 to [1 x %struct.reg_info_def*]*
  %227 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %226, i64 0, i64 %177
  %228 = load %struct.reg_info_def*, %struct.reg_info_def** %227, align 8
  %229 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %228, i64 0, i32 3
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %250, label %232

; <label>:232:                                    ; preds = %.thread254
  %233 = icmp eq %struct.rtx_def* %.2245, null
  br i1 %233, label %249, label %234

; <label>:234:                                    ; preds = %232
  %235 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2245, i64 0, i32 1, i64 0
  %236 = bitcast %union.rtunion_def* %235 to %struct.rtx_def**
  %237 = load %struct.rtx_def*, %struct.rtx_def** %236, align 8
  %238 = call i32 @rtx_varies_p(%struct.rtx_def* %237, i32 0) #8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %249

; <label>:240:                                    ; preds = %234
  %241 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %242 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %241, i64 %177, i32 1
  %243 = load %struct.rtx_def*, %struct.rtx_def** %242, align 8
  %244 = icmp eq %struct.rtx_def* %243, null
  br i1 %244, label %250, label %245

; <label>:245:                                    ; preds = %240
  %246 = load %struct.rtx_def*, %struct.rtx_def** %236, align 8
  %247 = call i32 @rtx_equal_p(%struct.rtx_def* %246, %struct.rtx_def* nonnull %243) #8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %245, %234, %232
  call void @no_equiv(%struct.rtx_def* %98, %struct.rtx_def* nonnull %74, i8* null)
  br label %.thread257

; <label>:250:                                    ; preds = %245, %240, %.thread254
  %251 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %252 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %251, i64 %177, i32 4
  %253 = load %struct.rtx_def*, %struct.rtx_def** %252, align 8
  %254 = call %struct.rtx_def* @gen_rtx_fmt_ue(i32 4, i32 0, %struct.rtx_def* %.0307, %struct.rtx_def* %253) #8
  %255 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %256 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %255, i64 %177, i32 4
  store %struct.rtx_def* %254, %struct.rtx_def** %256, align 8
  %257 = icmp eq %struct.rtx_def* %.2245, null
  br i1 %257, label %269, label %258

; <label>:258:                                    ; preds = %250
  %259 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2245, i64 0, i32 1, i64 0
  %260 = bitcast %union.rtunion_def* %259 to %struct.rtx_def**
  %261 = load %struct.rtx_def*, %struct.rtx_def** %260, align 8
  %262 = call i32 @rtx_varies_p(%struct.rtx_def* %261, i32 0) #8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %269

; <label>:264:                                    ; preds = %258
  %265 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2245, i64 0, i32 0
  %266 = load i32, i32* %265, align 8
  %267 = and i32 %266, -16711681
  %268 = or i32 %267, 196608
  store i32 %268, i32* %265, align 8
  br label %269

; <label>:269:                                    ; preds = %258, %250, %264
  %270 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %.0307, i32 3, %struct.rtx_def* null) #8
  %271 = icmp eq %struct.rtx_def* %270, null
  br i1 %271, label %272, label %.thread258

; <label>:272:                                    ; preds = %269
  %273 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %274 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %273, i64 0, i32 4
  %275 = bitcast %union.varray_data_tag* %274 to [1 x %struct.reg_info_def*]*
  %276 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %275, i64 0, i64 %177
  %277 = load %struct.reg_info_def*, %struct.reg_info_def** %276, align 8
  %278 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %277, i64 0, i32 9
  %279 = load i32, i32* %278, align 4
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %281, label %.thread257

; <label>:281:                                    ; preds = %272
  %282 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %283 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %282, i64 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = and i32 %284, 65535
  %286 = icmp eq i32 %285, 66
  br i1 %286, label %287, label %.thread257

; <label>:287:                                    ; preds = %281
  %288 = call fastcc i32 @validate_equiv_mem(%struct.rtx_def* %.0307, %struct.rtx_def* %98, %struct.rtx_def* %282)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %.thread257, label %290

; <label>:290:                                    ; preds = %287
  %291 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %292 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %293 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 3, %struct.rtx_def* %291, %struct.rtx_def* %292) #8
  store %struct.rtx_def* %293, %struct.rtx_def** %33, align 8
  %294 = icmp eq %struct.rtx_def* %293, null
  br i1 %294, label %.thread257, label %.thread258

.thread258:                                       ; preds = %269, %290
  %.3246259 = phi %struct.rtx_def* [ %293, %290 ], [ %270, %269 ]
  %295 = load i32, i32* %172, align 8
  %296 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.3246259, i64 0, i32 1, i64 0
  %297 = bitcast %union.rtunion_def* %296 to %struct.rtx_def**
  %298 = load %struct.rtx_def*, %struct.rtx_def** %297, align 8
  %299 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %298, i64 0, i32 0
  %300 = load i32, i32* %299, align 8
  %trunc = trunc i32 %300 to i16
  switch i16 %trunc, label %317 [
    i16 67, label %316
    i16 58, label %301
  ]

; <label>:301:                                    ; preds = %.thread258
  %302 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %298, i64 0, i32 1, i64 0
  %303 = bitcast %union.rtunion_def* %302 to %struct.rtx_def**
  %304 = load %struct.rtx_def*, %struct.rtx_def** %303, align 8
  %305 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %304, i64 0, i32 0
  %306 = load i32, i32* %305, align 8
  %307 = and i32 %306, 65535
  %308 = icmp eq i32 %307, 75
  br i1 %308, label %309, label %317

; <label>:309:                                    ; preds = %301
  %310 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %304, i64 0, i32 1, i64 0
  %311 = bitcast %union.rtunion_def* %310 to i32**
  %312 = load i32*, i32** %311, align 8
  %313 = load i32, i32* %312, align 8
  %314 = and i32 %313, 65535
  %315 = icmp eq i32 %314, 67
  br i1 %315, label %316, label %317

; <label>:316:                                    ; preds = %.thread258, %309
  store i1 true, i1* @recorded_label_ref, align 4
  br label %317

; <label>:317:                                    ; preds = %.thread258, %316, %309, %301
  %318 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %296, i64 0, i32 0
  %319 = load i64, i64* %318, align 8
  %320 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %321 = sext i32 %295 to i64
  %322 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %320, i64 %321, i32 1
  %323 = bitcast %struct.rtx_def** %322 to i64*
  store i64 %319, i64* %323, align 8
  %324 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %320, i64 %321, i32 2
  %325 = bitcast %struct.rtx_def*** %324 to %union.rtunion_def**
  store %union.rtunion_def* %99, %union.rtunion_def** %325, align 8
  %326 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %327 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %326, i64 %321, i32 3
  store i32 %16, i32* %327, align 8
  %328 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %329 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %328, i64 0, i32 4
  %330 = bitcast %union.varray_data_tag* %329 to [1 x %struct.reg_info_def*]*
  %331 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %330, i64 0, i64 %321
  %332 = load %struct.reg_info_def*, %struct.reg_info_def** %331, align 8
  %333 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %332, i64 0, i32 7
  %334 = load i32, i32* %333, align 4
  %335 = icmp sgt i32 %334, -1
  %336 = load i32, i32* @optimize, align 4
  %337 = icmp ne i32 %336, 0
  %or.cond = and i1 %335, %337
  br i1 %or.cond, label %338, label %.thread257

; <label>:338:                                    ; preds = %317
  %339 = shl nsw i32 %334, 1
  store i32 %339, i32* %333, align 4
  %340 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %341 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %340, i64 0, i32 4
  %342 = bitcast %union.varray_data_tag* %341 to [1 x %struct.reg_info_def*]*
  %343 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %342, i64 0, i64 %321
  %344 = load %struct.reg_info_def*, %struct.reg_info_def** %343, align 8
  %345 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %344, i64 0, i32 4
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %.thread257

; <label>:348:                                    ; preds = %338
  %349 = load %struct.rtx_def*, %struct.rtx_def** %297, align 8
  %350 = call i32 @rtx_equal_p(%struct.rtx_def* %349, %struct.rtx_def* %101) #8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %355

; <label>:352:                                    ; preds = %348
  %353 = call fastcc i32 @equiv_init_varies_p(%struct.rtx_def* %101)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %.thread257

; <label>:355:                                    ; preds = %352, %348
  %356 = load i32, i32* %24, align 8
  %357 = and i32 %356, 65535
  %358 = icmp eq i32 %357, 32
  br i1 %358, label %359, label %.thread257

; <label>:359:                                    ; preds = %355
  %360 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %361 = call fastcc i32 @equiv_init_movable_p(%struct.rtx_def* %360, i32 %295)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %.thread257, label %363

; <label>:363:                                    ; preds = %359
  %364 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %365 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %364, i64 %321, i32 0
  store i8 1, i8* %365, align 8
  br label %.thread257

.thread257:                                       ; preds = %272, %281, %287, %359, %352, %290, %338, %355, %363, %317, %.lr.ph311, %249, %208, %.thread
  %366 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0307, i64 0, i32 1, i64 2
  %367 = bitcast %union.rtunion_def* %366 to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %367, align 8
  %368 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %369 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %368, i64 0, i32 1, i64 2
  %370 = bitcast %union.rtunion_def* %369 to %struct.rtx_def**
  %371 = load %struct.rtx_def*, %struct.rtx_def** %370, align 8
  %372 = icmp eq %struct.rtx_def* %.0, %371
  br i1 %372, label %._crit_edge312.loopexit, label %.lr.ph311

._crit_edge312.loopexit:                          ; preds = %.thread257
  br label %._crit_edge312

._crit_edge312:                                   ; preds = %._crit_edge312.loopexit, %.lr.ph315
  %indvars.iv.next332 = add nuw i64 %indvars.iv331, 1
  %373 = load i32, i32* @n_basic_blocks, align 4
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next332, %374
  br i1 %375, label %.lr.ph315, label %.preheader267

.loopexit266.loopexit:                            ; preds = %.loopexit265
  br label %.loopexit266

.loopexit266:                                     ; preds = %.loopexit266.loopexit, %.lr.ph294
  %.1241.lcssa = phi i32 [ %.0240292, %.lr.ph294 ], [ %.4, %.loopexit266.loopexit ]
  %376 = icmp sgt i64 %indvars.iv327, 1
  br i1 %376, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.loopexit266
  %indvars.iv327 = phi i64 [ %9, %.lr.ph294.preheader ], [ %indvars.iv.next328, %.loopexit266 ]
  %.0240292 = phi i32 [ 0, %.lr.ph294.preheader ], [ %.1241.lcssa, %.loopexit266 ]
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, -1
  %377 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %378 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %377, i64 0, i32 4
  %379 = bitcast %union.varray_data_tag* %378 to [1 x %struct.basic_block_def*]*
  %380 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %379, i64 0, i64 %indvars.iv.next328
  %381 = load %struct.basic_block_def*, %struct.basic_block_def** %380, align 8
  %382 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %381, i64 0, i32 12
  %383 = load i32, i32* %382, align 4
  %384 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %381, i64 0, i32 1
  %.1285 = load %struct.rtx_def*, %struct.rtx_def** %384, align 8
  %385 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %381, i64 0, i32 0
  %386 = load %struct.rtx_def*, %struct.rtx_def** %385, align 8
  %387 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %386, i64 0, i32 1, i64 1
  %388 = bitcast %union.rtunion_def* %387 to %struct.rtx_def**
  %389 = load %struct.rtx_def*, %struct.rtx_def** %388, align 8
  %390 = icmp eq %struct.rtx_def* %.1285, %389
  br i1 %390, label %.loopexit266, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %.lr.ph294
  %391 = trunc i64 %indvars.iv.next328 to i32
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.loopexit265
  %.1287 = phi %struct.rtx_def* [ %.1, %.loopexit265 ], [ %.1285, %.lr.ph289.preheader ]
  %.1241286 = phi i32 [ %.4, %.loopexit265 ], [ %.0240292, %.lr.ph289.preheader ]
  %392 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1287, i64 0, i32 0
  %393 = load i32, i32* %392, align 8
  %394 = and i32 %393, 65535
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = icmp eq i8 %397, 105
  br i1 %398, label %399, label %.loopexit265

; <label>:399:                                    ; preds = %.lr.ph289
  %400 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1287, i64 0, i32 1, i64 6
  %.0251.in279 = bitcast %union.rtunion_def* %400 to %struct.rtx_def**
  %.0251280 = load %struct.rtx_def*, %struct.rtx_def** %.0251.in279, align 8
  %401 = icmp eq %struct.rtx_def* %.0251280, null
  br i1 %401, label %.loopexit265, label %.lr.ph284

.lr.ph284:                                        ; preds = %399
  %402 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1287, i64 0, i32 1, i64 3
  %403 = bitcast %union.rtunion_def* %402 to %struct.rtx_def**
  %404 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1287, i64 0, i32 1, i64 1
  %405 = bitcast %union.rtunion_def* %404 to %struct.rtx_def**
  %406 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %404, i64 0, i32 0
  br label %407

; <label>:407:                                    ; preds = %.lr.ph284, %563
  %.0251282 = phi %struct.rtx_def* [ %.0251280, %.lr.ph284 ], [ %.0251, %563 ]
  %.2242281 = phi i32 [ %.1241286, %.lr.ph284 ], [ %.3, %563 ]
  %408 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0251282, i64 0, i32 0
  %409 = load i32, i32* %408, align 8
  %410 = and i32 %409, 16711680
  %411 = icmp eq i32 %410, 65536
  br i1 %411, label %412, label %563

; <label>:412:                                    ; preds = %407
  %413 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0251282, i64 0, i32 1, i64 0
  %414 = bitcast %union.rtunion_def* %413 to %struct.rtx_def**
  %415 = load %struct.rtx_def*, %struct.rtx_def** %414, align 8
  %416 = load %struct.rtx_def*, %struct.rtx_def** %403, align 8
  %417 = call i32 @reg_mentioned_p(%struct.rtx_def* %415, %struct.rtx_def* %416) #8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %563, label %419

; <label>:419:                                    ; preds = %412
  %420 = load %struct.rtx_def*, %struct.rtx_def** %414, align 8
  %421 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %420, i64 0, i32 1, i64 0
  %422 = bitcast %union.rtunion_def* %421 to i32*
  %423 = load i32, i32* %422, align 8
  %424 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %424, i64 %425, i32 0
  %427 = load i8, i8* %426, align 8
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %563, label %429

; <label>:429:                                    ; preds = %419
  %430 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %424, i64 %425, i32 3
  %431 = load i32, i32* %430, align 8
  %432 = icmp slt i32 %431, %383
  br i1 %432, label %563, label %433

; <label>:433:                                    ; preds = %429
  %434 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %424, i64 %425, i32 4
  %435 = load %struct.rtx_def*, %struct.rtx_def** %434, align 8
  %436 = icmp eq %struct.rtx_def* %435, null
  br i1 %436, label %442, label %437

; <label>:437:                                    ; preds = %433
  %438 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %435, i64 0, i32 1, i64 1
  %439 = bitcast %union.rtunion_def* %438 to %struct.rtx_def**
  %440 = load %struct.rtx_def*, %struct.rtx_def** %439, align 8
  %441 = icmp eq %struct.rtx_def* %440, null
  br i1 %441, label %443, label %442

; <label>:442:                                    ; preds = %437, %433
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 1078, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.update_equiv_regs, i64 0, i64 0)) #9
  unreachable

; <label>:443:                                    ; preds = %437
  %444 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %435, i64 0, i32 1, i64 0
  %445 = bitcast %union.rtunion_def* %444 to %struct.rtx_def**
  %446 = load %struct.rtx_def*, %struct.rtx_def** %445, align 8
  %447 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %446) #8
  br i1 %447, label %563, label %448

; <label>:448:                                    ; preds = %443
  %449 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %446, i64 0, i32 1, i64 3
  %450 = bitcast %union.rtunion_def* %449 to %struct.rtx_def**
  %451 = load %struct.rtx_def*, %struct.rtx_def** %450, align 8
  %452 = call i32 @asm_noperands(%struct.rtx_def* %451) #8
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %510

; <label>:454:                                    ; preds = %448
  %455 = load %struct.function*, %struct.function** @cfun, align 8
  %456 = getelementptr inbounds %struct.function, %struct.function* %455, i64 0, i32 3
  %457 = load %struct.emit_status*, %struct.emit_status** %456, align 8
  %458 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %457, i64 0, i32 12
  %459 = load %struct.rtx_def**, %struct.rtx_def*** %458, align 8
  %460 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %459, i64 %425
  %461 = load %struct.rtx_def*, %struct.rtx_def** %460, align 8
  %462 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %463 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %462, i64 %425, i32 2
  %464 = load %struct.rtx_def**, %struct.rtx_def*** %463, align 8
  %465 = load %struct.rtx_def*, %struct.rtx_def** %464, align 8
  %466 = call i32 @validate_replace_rtx(%struct.rtx_def* %461, %struct.rtx_def* %465, %struct.rtx_def* nonnull %.1287) #8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %510, label %.preheader264.preheader

.preheader264.preheader:                          ; preds = %454
  br label %.preheader264

.preheader264:                                    ; preds = %.preheader264.preheader, %.preheader264
  %.0247 = phi %struct.rtx_def* [ %470, %.preheader264 ], [ %.0251282, %.preheader264.preheader ]
  %468 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0247, i64 0, i32 1, i64 1
  %469 = bitcast %union.rtunion_def* %468 to %struct.rtx_def**
  %470 = load %struct.rtx_def*, %struct.rtx_def** %469, align 8
  %471 = icmp eq %struct.rtx_def* %470, null
  br i1 %471, label %472, label %.preheader264

; <label>:472:                                    ; preds = %.preheader264
  %473 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %446, i64 0, i32 1, i64 6
  %474 = bitcast %union.rtunion_def* %473 to %struct.rtx_def**
  %475 = load %struct.rtx_def*, %struct.rtx_def** %474, align 8
  br label %.outer

.outer:                                           ; preds = %486, %472
  %.0249.ph = phi %struct.rtx_def* [ %481, %486 ], [ %475, %472 ]
  %.1248.ph = phi %struct.rtx_def* [ %.0249, %486 ], [ %.0247, %472 ]
  br label %476

; <label>:476:                                    ; preds = %.outer, %478
  %.0249 = phi %struct.rtx_def* [ %481, %478 ], [ %.0249.ph, %.outer ]
  %477 = icmp eq %struct.rtx_def* %.0249, null
  br i1 %477, label %489, label %478

; <label>:478:                                    ; preds = %476
  %479 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0249, i64 0, i32 1, i64 1
  %480 = bitcast %union.rtunion_def* %479 to %struct.rtx_def**
  %481 = load %struct.rtx_def*, %struct.rtx_def** %480, align 8
  %482 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0249, i64 0, i32 0
  %483 = load i32, i32* %482, align 8
  %484 = and i32 %483, 16711680
  %485 = icmp eq i32 %484, 65536
  br i1 %485, label %486, label %476

; <label>:486:                                    ; preds = %478
  call void @remove_note(%struct.rtx_def* %446, %struct.rtx_def* nonnull %.0249) #8
  %487 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1248.ph, i64 0, i32 1, i64 1
  %488 = bitcast %union.rtunion_def* %487 to %struct.rtx_def**
  store %struct.rtx_def* %.0249, %struct.rtx_def** %488, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %480, align 8
  br label %.outer

; <label>:489:                                    ; preds = %476
  %490 = call %struct.rtx_def* @remove_death(i32 %423, %struct.rtx_def* %.1287) #8
  %491 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %492 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %491, i64 0, i32 4
  %493 = bitcast %union.varray_data_tag* %492 to [1 x %struct.reg_info_def*]*
  %494 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %493, i64 0, i64 %425
  %495 = load %struct.reg_info_def*, %struct.reg_info_def** %494, align 8
  %496 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %495, i64 0, i32 4
  store i32 0, i32* %496, align 4
  %497 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %498 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %497, i64 0, i32 4
  %499 = bitcast %union.varray_data_tag* %498 to [1 x %struct.reg_info_def*]*
  %500 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %499, i64 0, i64 %425
  %501 = load %struct.reg_info_def*, %struct.reg_info_def** %500, align 8
  %502 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %501, i64 0, i32 5
  store i32 0, i32* %502, align 4
  %503 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %446) #8
  %504 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %505 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %504, i64 %425, i32 4
  %506 = load %struct.rtx_def*, %struct.rtx_def** %505, align 8
  %507 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %506, i64 0, i32 1, i64 1, i32 0
  %508 = load i64, i64* %507, align 8
  %509 = bitcast %struct.rtx_def** %505 to i64*
  store i64 %508, i64* %509, align 8
  br label %563

; <label>:510:                                    ; preds = %454, %448
  %511 = load %struct.rtx_def*, %struct.rtx_def** %405, align 8
  %512 = icmp eq %struct.rtx_def* %511, %446
  br i1 %512, label %563, label %513

; <label>:513:                                    ; preds = %510
  %514 = load %struct.rtx_def*, %struct.rtx_def** %450, align 8
  %515 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %514, %struct.rtx_def* nonnull %.1287) #8
  %516 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %446, i64 0, i32 1, i64 6
  %517 = bitcast %union.rtunion_def* %516 to %struct.rtx_def**
  %518 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %516, i64 0, i32 0
  %519 = load i64, i64* %518, align 8
  %520 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %515, i64 0, i32 1, i64 6, i32 0
  store i64 %519, i64* %520, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %517, align 8
  %521 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %446, i64 0, i32 1, i64 4
  %522 = bitcast %union.rtunion_def* %521 to i32*
  %523 = load i32, i32* %522, align 8
  %524 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %515, i64 0, i32 1, i64 4
  %525 = bitcast %union.rtunion_def* %524 to i32*
  store i32 %523, i32* %525, align 8
  %526 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %446) #8
  %527 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %528 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %527, i64 %425, i32 4
  %529 = load %struct.rtx_def*, %struct.rtx_def** %528, align 8
  %530 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %529, i64 0, i32 1, i64 0
  %531 = bitcast %union.rtunion_def* %530 to %struct.rtx_def**
  store %struct.rtx_def* %515, %struct.rtx_def** %531, align 8
  %532 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %533 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %532, i64 0, i32 4
  %534 = bitcast %union.varray_data_tag* %533 to [1 x %struct.reg_info_def*]*
  %535 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %534, i64 0, i64 %425
  %536 = load %struct.reg_info_def*, %struct.reg_info_def** %535, align 8
  %537 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %536, i64 0, i32 9
  store i32 %391, i32* %537, align 4
  %538 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %539 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %538, i64 0, i32 4
  %540 = bitcast %union.varray_data_tag* %539 to [1 x %struct.reg_info_def*]*
  %541 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %540, i64 0, i64 %425
  %542 = load %struct.reg_info_def*, %struct.reg_info_def** %541, align 8
  %543 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %542, i64 0, i32 8
  store i32 0, i32* %543, align 4
  %544 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %545 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %544, i64 0, i32 4
  %546 = bitcast %union.varray_data_tag* %545 to [1 x %struct.reg_info_def*]*
  %547 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %546, i64 0, i64 %425
  %548 = load %struct.reg_info_def*, %struct.reg_info_def** %547, align 8
  %549 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %548, i64 0, i32 7
  store i32 2, i32* %549, align 4
  %550 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %551 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %550, i64 0, i32 4
  %552 = bitcast %union.varray_data_tag* %551 to [1 x %struct.basic_block_def*]*
  %553 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %552, i64 0, i64 %indvars.iv.next328
  %554 = load %struct.basic_block_def*, %struct.basic_block_def** %553, align 8
  %555 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %554, i64 0, i32 0
  %556 = load %struct.rtx_def*, %struct.rtx_def** %555, align 8
  %557 = icmp eq %struct.rtx_def* %.1287, %556
  br i1 %557, label %558, label %561

; <label>:558:                                    ; preds = %513
  %559 = load i64, i64* %406, align 8
  %560 = bitcast %struct.basic_block_def* %554 to i64*
  store i64 %559, i64* %560, align 8
  br label %561

; <label>:561:                                    ; preds = %558, %513
  call void @bitmap_set_bit(%struct.bitmap_head_def* nonnull %1, i32 %423) #8
  %562 = add nsw i32 %.2242281, 1
  br label %563

; <label>:563:                                    ; preds = %510, %419, %412, %407, %561, %489, %443, %429
  %.3 = phi i32 [ %.2242281, %429 ], [ %.2242281, %443 ], [ %.2242281, %489 ], [ %562, %561 ], [ %.2242281, %510 ], [ %.2242281, %419 ], [ %.2242281, %412 ], [ %.2242281, %407 ]
  %564 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0251282, i64 0, i32 1, i64 1
  %.0251.in = bitcast %union.rtunion_def* %564 to %struct.rtx_def**
  %.0251 = load %struct.rtx_def*, %struct.rtx_def** %.0251.in, align 8
  %565 = icmp eq %struct.rtx_def* %.0251, null
  br i1 %565, label %.loopexit265.loopexit, label %407

.loopexit265.loopexit:                            ; preds = %563
  br label %.loopexit265

.loopexit265:                                     ; preds = %.loopexit265.loopexit, %399, %.lr.ph289
  %.4 = phi i32 [ %.1241286, %.lr.ph289 ], [ %.1241286, %399 ], [ %.3, %.loopexit265.loopexit ]
  %566 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1287, i64 0, i32 1, i64 1
  %567 = bitcast %union.rtunion_def* %566 to %struct.rtx_def**
  %.1 = load %struct.rtx_def*, %struct.rtx_def** %567, align 8
  %568 = load %struct.rtx_def*, %struct.rtx_def** %385, align 8
  %569 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %568, i64 0, i32 1, i64 1
  %570 = bitcast %union.rtunion_def* %569 to %struct.rtx_def**
  %571 = load %struct.rtx_def*, %struct.rtx_def** %570, align 8
  %572 = icmp eq %struct.rtx_def* %.1, %571
  br i1 %572, label %.loopexit266.loopexit, label %.lr.ph289

._crit_edge295:                                   ; preds = %.loopexit266
  %573 = icmp eq i32 %.1241.lcssa, 0
  br i1 %573, label %.loopexit, label %574

; <label>:574:                                    ; preds = %._crit_edge295
  %575 = icmp sgt i32 %.1241.lcssa, 8
  br i1 %575, label %.preheader, label %597

.preheader:                                       ; preds = %574
  %576 = load i32, i32* @n_basic_blocks, align 4
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %578 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %579 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %578, i64 0, i32 4
  %580 = bitcast %union.varray_data_tag* %579 to [1 x %struct.basic_block_def*]*
  %581 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %580, i64 0, i64 %indvars.iv
  %582 = load %struct.basic_block_def*, %struct.basic_block_def** %581, align 8
  %583 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %582, i64 0, i32 8
  %584 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %583, align 8
  %585 = call i32 @bitmap_operation(%struct.bitmap_head_def* %584, %struct.bitmap_head_def* %584, %struct.bitmap_head_def* nonnull %1, i32 1) #8
  %586 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %587 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %586, i64 0, i32 4
  %588 = bitcast %union.varray_data_tag* %587 to [1 x %struct.basic_block_def*]*
  %589 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %588, i64 0, i64 %indvars.iv
  %590 = load %struct.basic_block_def*, %struct.basic_block_def** %589, align 8
  %591 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %590, i64 0, i32 9
  %592 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %591, align 8
  %593 = call i32 @bitmap_operation(%struct.bitmap_head_def* %592, %struct.bitmap_head_def* %592, %struct.bitmap_head_def* nonnull %1, i32 1) #8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %594 = load i32, i32* @n_basic_blocks, align 4
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %indvars.iv.next, %595
  br i1 %596, label %.lr.ph, label %.loopexit.loopexit

; <label>:597:                                    ; preds = %574
  %598 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %1, i64 0, i32 0
  %599 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %598, align 8
  %600 = icmp eq %struct.bitmap_element_def* %599, null
  br i1 %600, label %.loopexit, label %.preheader334.preheader

.preheader334.preheader:                          ; preds = %597
  br label %.preheader334

.preheader334:                                    ; preds = %.preheader334.preheader, %.loopexit261.1
  %601 = phi %struct.bitmap_element_def* [ %674, %.loopexit261.1 ], [ %599, %.preheader334.preheader ]
  %602 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %601, i64 0, i32 2
  %603 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %601, i64 0, i32 3, i64 0
  %604 = load i64, i64* %603, align 8
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %.loopexit261, label %.preheader260.preheader

.preheader260.preheader:                          ; preds = %.preheader334
  br label %.preheader260

.preheader260:                                    ; preds = %.preheader260.preheader, %636
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %636 ], [ 0, %.preheader260.preheader ]
  %.0228 = phi i64 [ %.1229, %636 ], [ %604, %.preheader260.preheader ]
  %606 = shl i64 1, %indvars.iv323
  %607 = and i64 %606, %.0228
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %636, label %609

; <label>:609:                                    ; preds = %.preheader260
  %610 = xor i64 %606, -1
  %611 = and i64 %.0228, %610
  %612 = load i32, i32* %602, align 8
  %613 = shl i32 %612, 7
  %614 = trunc i64 %indvars.iv323 to i32
  %615 = add i32 %614, %613
  %616 = load i32, i32* @n_basic_blocks, align 4
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %.lr.ph277.preheader, label %._crit_edge

.lr.ph277.preheader:                              ; preds = %609
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %.lr.ph277
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.lr.ph277 ], [ 0, %.lr.ph277.preheader ]
  %618 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %619 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %618, i64 0, i32 4
  %620 = bitcast %union.varray_data_tag* %619 to [1 x %struct.basic_block_def*]*
  %621 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %620, i64 0, i64 %indvars.iv321
  %622 = load %struct.basic_block_def*, %struct.basic_block_def** %621, align 8
  %623 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %622, i64 0, i32 8
  %624 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %623, align 8
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %624, i32 %615) #8
  %625 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %626 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %625, i64 0, i32 4
  %627 = bitcast %union.varray_data_tag* %626 to [1 x %struct.basic_block_def*]*
  %628 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %627, i64 0, i64 %indvars.iv321
  %629 = load %struct.basic_block_def*, %struct.basic_block_def** %628, align 8
  %630 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %629, i64 0, i32 9
  %631 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %630, align 8
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %631, i32 %615) #8
  %indvars.iv.next322 = add nuw i64 %indvars.iv321, 1
  %632 = load i32, i32* @n_basic_blocks, align 4
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %indvars.iv.next322, %633
  br i1 %634, label %.lr.ph277, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph277
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %609
  %635 = icmp eq i64 %611, 0
  br i1 %635, label %.loopexit261.loopexit, label %636

; <label>:636:                                    ; preds = %.preheader260, %._crit_edge
  %.1229 = phi i64 [ %611, %._crit_edge ], [ %.0228, %.preheader260 ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %.old2 = icmp ult i64 %indvars.iv.next324, 64
  br i1 %.old2, label %.preheader260, label %.loopexit261.loopexit

.loopexit261.loopexit:                            ; preds = %._crit_edge, %636
  br label %.loopexit261

.loopexit261:                                     ; preds = %.loopexit261.loopexit, %.preheader334
  %637 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %601, i64 0, i32 3, i64 1
  %638 = load i64, i64* %637, align 8
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %.loopexit261.1, label %.preheader260.1.preheader

.preheader260.1.preheader:                        ; preds = %.loopexit261
  br label %.preheader260.1

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit343:                            ; preds = %.loopexit261.1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit343, %.loopexit.loopexit, %0, %.preheader267, %597, %.preheader, %._crit_edge295
  call void @end_alias_analysis() #8
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %1) #8
  %640 = load i8*, i8** bitcast (%struct.equivalence** @reg_equiv to i8**), align 8
  call void @free(i8* %640) #8
  ret void

.preheader260.1:                                  ; preds = %.preheader260.1.preheader, %672
  %indvars.iv323.1 = phi i64 [ %indvars.iv.next324.1, %672 ], [ 0, %.preheader260.1.preheader ]
  %.0228.1 = phi i64 [ %.1229.1, %672 ], [ %638, %.preheader260.1.preheader ]
  %641 = shl i64 1, %indvars.iv323.1
  %642 = and i64 %641, %.0228.1
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %672, label %644

; <label>:644:                                    ; preds = %.preheader260.1
  %645 = xor i64 %641, -1
  %646 = and i64 %.0228.1, %645
  %647 = load i32, i32* %602, align 8
  %648 = shl i32 %647, 7
  %649 = add nuw nsw i64 %indvars.iv323.1, 64
  %650 = trunc i64 %649 to i32
  %651 = add i32 %650, %648
  %652 = load i32, i32* @n_basic_blocks, align 4
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %.lr.ph277.1.preheader, label %._crit_edge.1

.lr.ph277.1.preheader:                            ; preds = %644
  br label %.lr.ph277.1

.lr.ph277.1:                                      ; preds = %.lr.ph277.1.preheader, %.lr.ph277.1
  %indvars.iv321.1 = phi i64 [ %indvars.iv.next322.1, %.lr.ph277.1 ], [ 0, %.lr.ph277.1.preheader ]
  %654 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %655 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %654, i64 0, i32 4
  %656 = bitcast %union.varray_data_tag* %655 to [1 x %struct.basic_block_def*]*
  %657 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %656, i64 0, i64 %indvars.iv321.1
  %658 = load %struct.basic_block_def*, %struct.basic_block_def** %657, align 8
  %659 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %658, i64 0, i32 8
  %660 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %659, align 8
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %660, i32 %651) #8
  %661 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %662 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %661, i64 0, i32 4
  %663 = bitcast %union.varray_data_tag* %662 to [1 x %struct.basic_block_def*]*
  %664 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %663, i64 0, i64 %indvars.iv321.1
  %665 = load %struct.basic_block_def*, %struct.basic_block_def** %664, align 8
  %666 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %665, i64 0, i32 9
  %667 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %666, align 8
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %667, i32 %651) #8
  %indvars.iv.next322.1 = add nuw i64 %indvars.iv321.1, 1
  %668 = load i32, i32* @n_basic_blocks, align 4
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %indvars.iv.next322.1, %669
  br i1 %670, label %.lr.ph277.1, label %._crit_edge.1.loopexit

._crit_edge.1.loopexit:                           ; preds = %.lr.ph277.1
  br label %._crit_edge.1

._crit_edge.1:                                    ; preds = %._crit_edge.1.loopexit, %644
  %671 = icmp eq i64 %646, 0
  br i1 %671, label %.loopexit261.1.loopexit, label %672

; <label>:672:                                    ; preds = %._crit_edge.1, %.preheader260.1
  %.1229.1 = phi i64 [ %646, %._crit_edge.1 ], [ %.0228.1, %.preheader260.1 ]
  %indvars.iv.next324.1 = add nuw nsw i64 %indvars.iv323.1, 1
  %.old2.1 = icmp ult i64 %indvars.iv.next324.1, 64
  br i1 %.old2.1, label %.preheader260.1, label %.loopexit261.1.loopexit

.loopexit261.1.loopexit:                          ; preds = %672, %._crit_edge.1
  br label %.loopexit261.1

.loopexit261.1:                                   ; preds = %.loopexit261.1.loopexit, %.loopexit261
  %673 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %601, i64 0, i32 0
  %674 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %673, align 8
  %675 = icmp eq %struct.bitmap_element_def* %674, null
  br i1 %675, label %.loopexit.loopexit343, label %.preheader334
}

declare noalias i8* @xmalloc(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @block_alloc(i32) unnamed_addr #0 {
  %2 = tail call i32 @get_max_uid() #8
  %3 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %4 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %3, i64 0, i32 4
  %5 = bitcast %union.varray_data_tag* %4 to [1 x %struct.basic_block_def*]*
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %5, i64 0, i64 %6
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i64 0, i32 1
  %10 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %11 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %10, i64 0, i32 4
  %12 = bitcast %union.varray_data_tag* %11 to [1 x %struct.basic_block_def*]*
  %13 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %12, i64 0, i64 %6
  br label %14

; <label>:14:                                     ; preds = %28, %1
  %.0266 = phi i32 [ 0, %1 ], [ %.1267, %28 ]
  %.0245.in = phi %struct.rtx_def** [ %9, %1 ], [ %30, %28 ]
  %.0245 = load %struct.rtx_def*, %struct.rtx_def** %.0245.in, align 8
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0245, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 37
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %14
  %20 = add nsw i32 %.0266, 1
  %21 = icmp slt i32 %.0266, %2
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %19
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 1242, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.block_alloc, i64 0, i64 0)) #9
  unreachable

; <label>:23:                                     ; preds = %19, %14
  %.1267 = phi i32 [ %20, %19 ], [ %.0266, %14 ]
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %13, align 8
  %25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i64 0, i32 0
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = icmp eq %struct.rtx_def* %.0245, %26
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0245, i64 0, i32 1, i64 1
  %30 = bitcast %union.rtunion_def* %29 to %struct.rtx_def**
  br label %14

; <label>:31:                                     ; preds = %23
  %32 = shl i32 %.1267, 1
  %33 = add nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = tail call noalias i8* @xcalloc(i64 %34, i64 8) #8
  store i8* %35, i8** bitcast (i64** @regs_live_at to i8**), align 8
  store i64 0, i64* @regs_live, align 8
  %36 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %37 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %36, i64 0, i32 4
  %38 = bitcast %union.varray_data_tag* %37 to [1 x %struct.basic_block_def*]*
  %39 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %38, i64 0, i64 %6
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %39, align 8
  %41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i64 0, i32 8
  %42 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %41, align 8
  tail call void @reg_set_to_hard_reg_set(i64* nonnull @regs_live, %struct.bitmap_head_def* %42) #8
  %43 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %44 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %43, i64 0, i32 4
  %45 = bitcast %union.varray_data_tag* %44 to [1 x %struct.basic_block_def*]*
  %46 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %45, i64 0, i64 %6
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %46, align 8
  %48 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %47, i64 0, i32 0
  br label %49

; <label>:49:                                     ; preds = %396, %31
  %.0270 = phi i32 [ -1, %31 ], [ %.2272, %396 ]
  %.0247 = phi i32 [ 0, %31 ], [ %.0247., %396 ]
  %.1246.in = phi %struct.rtx_def** [ %48, %31 ], [ %398, %396 ]
  %.1246 = load %struct.rtx_def*, %struct.rtx_def** %.1246.in, align 8
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1246, i64 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 65535
  %not. = icmp ne i32 %52, 37
  %53 = zext i1 %not. to i32
  %.0247. = add nsw i32 %53, %.0247
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 105
  br i1 %57, label %58, label %373

; <label>:58:                                     ; preds = %49
  store i32 %.0247., i32* @this_insn_number, align 4
  store %struct.rtx_def* %.1246, %struct.rtx_def** @this_insn, align 8
  tail call void @extract_insn(%struct.rtx_def* %.1246) #8
  store i32 -1, i32* @which_alternative, align 4
  %59 = load i32, i32* @optimize, align 4
  %60 = icmp ne i32 %59, 0
  %61 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %62 = icmp sgt i8 %61, 1
  %or.cond = and i1 %60, %62
  br i1 %or.cond, label %63, label %165

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 0), align 8
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 61
  br i1 %66, label %67, label %thread-pre-split

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds i8, i8* %64, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = icmp ne i8 %69, 38
  %71 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %72 = icmp sgt i8 %71, 1
  %or.cond364 = and i1 %70, %72
  br i1 %or.cond364, label %.lr.ph314, label %thread-pre-split

.lr.ph314:                                        ; preds = %67
  %73 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 9), align 2
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %76 = sext i8 %75 to i64
  br label %77

; <label>:77:                                     ; preds = %.lr.ph314, %77
  %indvars.iv353 = phi i64 [ 1, %.lr.ph314 ], [ %indvars.iv.next354, %77 ]
  %.0249313 = phi i32 [ 0, %.lr.ph314 ], [ %81, %77 ]
  %.0250312 = phi i32 [ -1, %.lr.ph314 ], [ %.0252..0250, %77 ]
  %78 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv353
  %79 = load i8*, i8** %78, align 8
  %80 = tail call fastcc i32 @requires_inout(i8* %79)
  %81 = add nsw i32 %80, %.0249313
  %82 = icmp eq i32 %80, %74
  %83 = trunc i64 %indvars.iv353 to i32
  %.0252..0250 = select i1 %82, i32 %83, i32 %.0250312
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %84 = icmp slt i64 %indvars.iv.next354, %76
  br i1 %84, label %77, label %._crit_edge315

._crit_edge315:                                   ; preds = %77
  %.pr357 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %85 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 0), align 8
  %86 = icmp sgt i8 %.pr357, 1
  br i1 %86, label %.lr.ph324, label %thread-pre-split

.lr.ph324:                                        ; preds = %._crit_edge315
  %87 = icmp sgt i32 %.0252..0250, -1
  %.not = xor i1 %87, true
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i64 0, i32 0
  %89 = add nsw i32 %.0252..0250, 1
  %90 = add nsw i32 %.0252..0250, -1
  %91 = zext i32 %.0252..0250 to i64
  %92 = zext i32 %90 to i64
  %93 = zext i32 %89 to i64
  br label %94

; <label>:94:                                     ; preds = %.lr.ph324, %.thread358
  %indvars.iv355 = phi i64 [ 1, %.lr.ph324 ], [ %indvars.iv.next356, %.thread358 ]
  %.0255318 = phi %struct.rtx_def* [ null, %.lr.ph324 ], [ %.3258, %.thread358 ]
  %95 = icmp eq i64 %indvars.iv355, %91
  %or.cond274 = or i1 %95, %.not
  br i1 %or.cond274, label %111, label %96

; <label>:96:                                     ; preds = %94
  %97 = icmp eq i64 %indvars.iv355, %93
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %96
  %99 = add nsw i64 %indvars.iv355, -1
  %100 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %99
  %101 = load i8*, i8** %100, align 8
  %102 = load i8, i8* %101, align 1
  %103 = icmp eq i8 %102, 37
  br i1 %103, label %111, label %104

; <label>:104:                                    ; preds = %98, %96
  %105 = icmp eq i64 %indvars.iv355, %92
  br i1 %105, label %106, label %.thread358

; <label>:106:                                    ; preds = %104
  %107 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv355
  %108 = load i8*, i8** %107, align 8
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 37
  br i1 %110, label %111, label %.thread358

; <label>:111:                                    ; preds = %94, %106, %98
  %112 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 9), align 2
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %81, %113
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv355
  %117 = load i8*, i8** %116, align 8
  %118 = tail call fastcc i32 @requires_inout(i8* %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread358, label %120

; <label>:120:                                    ; preds = %115, %111
  %121 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv355
  %122 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %123 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv355
  %124 = load i8*, i8** %123, align 8
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 112
  br i1 %126, label %.preheader287.preheader, label %.loopexit288

.preheader287.preheader:                          ; preds = %120
  br label %.preheader287

.preheader287:                                    ; preds = %.preheader287.preheader, %.critedge
  %.1256 = phi %struct.rtx_def* [ %131, %.critedge ], [ %122, %.preheader287.preheader ]
  %127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1256, i64 0, i32 0
  %128 = load i32, i32* %127, align 8
  %trunc283 = trunc i32 %128 to i16
  switch i16 %trunc283, label %.loopexit288.loopexit [
    i16 75, label %.critedge
    i16 78, label %.critedge
  ]

.critedge:                                        ; preds = %.preheader287, %.preheader287
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1256, i64 0, i32 1, i64 0
  %130 = bitcast %union.rtunion_def* %129 to %struct.rtx_def**
  %131 = load %struct.rtx_def*, %struct.rtx_def** %130, align 8
  br label %.preheader287

.loopexit288.loopexit:                            ; preds = %.preheader287
  br label %.loopexit288

.loopexit288:                                     ; preds = %.loopexit288.loopexit, %120
  %.2257 = phi %struct.rtx_def* [ %122, %120 ], [ %.1256, %.loopexit288.loopexit ]
  %132 = load %struct.function*, %struct.function** @cfun, align 8
  %133 = tail call %struct.rtx_def* @get_hard_reg_initial_reg(%struct.function* %132, %struct.rtx_def* %.2257) #8
  %134 = icmp eq %struct.rtx_def* %133, null
  br i1 %134, label %150, label %135

; <label>:135:                                    ; preds = %.loopexit288
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i64 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 61
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %135
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i64 0, i32 1, i64 0
  %142 = bitcast %union.rtunion_def* %141 to i32*
  %143 = load i32, i32* %142, align 8
  %144 = icmp ult i32 %143, 53
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %140
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %.thread358, label %150

; <label>:150:                                    ; preds = %145, %.loopexit288, %135, %140
  %151 = load i32, i32* %88, align 8
  %trunc281 = trunc i32 %151 to i16
  switch i16 %trunc281, label %.thread358 [
    i16 61, label %152
    i16 63, label %152
  ]

; <label>:152:                                    ; preds = %150, %150
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2257, i64 0, i32 0
  %154 = load i32, i32* %153, align 8
  %trunc282 = trunc i32 %154 to i16
  switch i16 %trunc282, label %.thread358 [
    i16 61, label %155
    i16 63, label %155
  ]

; <label>:155:                                    ; preds = %152, %152
  %156 = load %struct.rtx_def*, %struct.rtx_def** %121, align 8
  %157 = icmp eq %struct.rtx_def* %.2257, %156
  %158 = and i1 %87, %157
  %159 = zext i1 %158 to i32
  %160 = tail call fastcc i32 @combine_regs(%struct.rtx_def* nonnull %.2257, %struct.rtx_def* nonnull %85, i32 %159, i32 %.0247., %struct.rtx_def* %.1246, i32 0)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.thread358, label %thread-pre-split.loopexit

.thread358:                                       ; preds = %152, %150, %145, %155, %115, %104, %106
  %.3258 = phi %struct.rtx_def* [ %.0255318, %115 ], [ %.2257, %155 ], [ %.2257, %145 ], [ %.0255318, %106 ], [ %.0255318, %104 ], [ %.2257, %150 ], [ %.2257, %152 ]
  %indvars.iv.next356 = add nuw i64 %indvars.iv355, 1
  %162 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %163 = sext i8 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next356, %163
  br i1 %164, label %94, label %thread-pre-split.loopexit

thread-pre-split.loopexit:                        ; preds = %.thread358, %155
  %.3263.ph.ph = phi i32 [ %160, %155 ], [ 0, %.thread358 ]
  %.4259.ph.ph = phi %struct.rtx_def* [ %.2257, %155 ], [ %.3258, %.thread358 ]
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %67, %._crit_edge315, %63
  %.3263.ph = phi i32 [ 0, %63 ], [ 0, %67 ], [ 0, %._crit_edge315 ], [ %.3263.ph.ph, %thread-pre-split.loopexit ]
  %.4259.ph = phi %struct.rtx_def* [ null, %63 ], [ null, %67 ], [ null, %._crit_edge315 ], [ %.4259.ph.ph, %thread-pre-split.loopexit ]
  %.pr = load i32, i32* @optimize, align 4
  br label %165

; <label>:165:                                    ; preds = %thread-pre-split, %58
  %166 = phi i32 [ %.pr, %thread-pre-split ], [ %59, %58 ]
  %.3263 = phi i32 [ %.3263.ph, %thread-pre-split ], [ 0, %58 ]
  %.4259 = phi %struct.rtx_def* [ %.4259.ph, %thread-pre-split ], [ null, %58 ]
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.thread, label %168

; <label>:168:                                    ; preds = %165
  %169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1246, i64 0, i32 1, i64 3
  %170 = bitcast %union.rtunion_def* %169 to %struct.rtx_def**
  %171 = load %struct.rtx_def*, %struct.rtx_def** %170, align 8
  %172 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %171, i64 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = and i32 %173, 65535
  %175 = icmp eq i32 %174, 49
  br i1 %175, label %176, label %.thread

; <label>:176:                                    ; preds = %168
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %171, i64 0, i32 1, i64 0
  %178 = bitcast %union.rtunion_def* %177 to %struct.rtx_def**
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %180 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %179, i64 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = and i32 %181, 65535
  %183 = icmp eq i32 %182, 61
  br i1 %183, label %184, label %.thread

; <label>:184:                                    ; preds = %176
  %185 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.1246, i32 7, %struct.rtx_def* null) #8
  %186 = icmp eq %struct.rtx_def* %185, null
  br i1 %186, label %.thread, label %187

; <label>:187:                                    ; preds = %184
  %188 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %185, i64 0, i32 1, i64 0
  %189 = bitcast %union.rtunion_def* %188 to %struct.rtx_def**
  %190 = load %struct.rtx_def*, %struct.rtx_def** %189, align 8
  %191 = icmp eq %struct.rtx_def* %190, null
  br i1 %191, label %.thread, label %192

; <label>:192:                                    ; preds = %187
  %193 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %190, i64 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = and i32 %194, 65535
  %196 = icmp eq i32 %195, 32
  br i1 %196, label %197, label %.thread

; <label>:197:                                    ; preds = %192
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = icmp eq i8 %200, 105
  br i1 %201, label %202, label %.thread

; <label>:202:                                    ; preds = %197
  %203 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %190, i64 0, i32 1, i64 3
  %204 = bitcast %union.rtunion_def* %203 to %struct.rtx_def**
  %205 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  %206 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = and i32 %207, 65535
  %209 = icmp eq i32 %208, 47
  br i1 %209, label %212, label %210

; <label>:210:                                    ; preds = %202
  %211 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %190, %struct.rtx_def* %205) #8
  br label %212

; <label>:212:                                    ; preds = %202, %210
  %213 = phi %struct.rtx_def* [ %211, %210 ], [ %205, %202 ]
  %214 = icmp eq %struct.rtx_def* %213, null
  br i1 %214, label %.thread, label %215

; <label>:215:                                    ; preds = %212
  %216 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %213, i64 0, i32 1
  %217 = bitcast [1 x %union.rtunion_def]* %216 to %struct.rtx_def**
  %218 = load %struct.rtx_def*, %struct.rtx_def** %217, align 8
  %219 = icmp eq %struct.rtx_def* %218, %179
  br i1 %219, label %220, label %.thread

; <label>:220:                                    ; preds = %215
  %221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %213, i64 0, i32 1, i64 1
  %222 = bitcast %union.rtunion_def* %221 to %struct.rtx_def**
  %223 = load %struct.rtx_def*, %struct.rtx_def** %222, align 8
  %224 = icmp eq %struct.rtx_def* %223, %179
  br i1 %224, label %225, label %.thread

; <label>:225:                                    ; preds = %220
  %226 = load %struct.rtx_def*, %struct.rtx_def** %189, align 8
  %227 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %226, i32 4, %struct.rtx_def* null) #8
  %228 = icmp eq %struct.rtx_def* %227, null
  br i1 %228, label %.thread, label %229

; <label>:229:                                    ; preds = %225
  %230 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %227, i64 0, i32 1, i64 0
  %231 = bitcast %union.rtunion_def* %230 to %struct.rtx_def**
  %232 = load %struct.rtx_def*, %struct.rtx_def** %231, align 8
  %233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %232, i64 0, i32 0
  %234 = load i32, i32* %233, align 8
  %235 = and i32 %234, 65535
  %236 = icmp eq i32 %235, 61
  br i1 %236, label %237, label %.critedge1

; <label>:237:                                    ; preds = %229
  %238 = tail call fastcc i32 @no_conflict_p(%struct.rtx_def* %.1246, %struct.rtx_def* %232)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.critedge1, label %240

; <label>:240:                                    ; preds = %237
  %241 = tail call fastcc i32 @combine_regs(%struct.rtx_def* %232, %struct.rtx_def* %179, i32 1, i32 %.0247., %struct.rtx_def* %.1246, i32 1)
  br label %283

.critedge1:                                       ; preds = %237, %229
  %242 = load %struct.rtx_def*, %struct.rtx_def** %231, align 8
  %243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %242, i64 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = and i32 %244, 65535
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %246
  %248 = load i8*, i8** %247, align 8
  %249 = load i8, i8* %248, align 1
  %250 = icmp eq i8 %249, 101
  br i1 %250, label %251, label %261

; <label>:251:                                    ; preds = %.critedge1
  %252 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %242, i64 0, i32 1, i64 0
  %253 = bitcast %union.rtunion_def* %252 to %struct.rtx_def**
  %254 = load %struct.rtx_def*, %struct.rtx_def** %253, align 8
  %255 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %254, i64 0, i32 0
  %256 = load i32, i32* %255, align 8
  %trunc280 = trunc i32 %256 to i16
  switch i16 %trunc280, label %261 [
    i16 61, label %.critedge2
    i16 63, label %.critedge2
  ]

.critedge2:                                       ; preds = %251, %251
  %257 = tail call fastcc i32 @no_conflict_p(%struct.rtx_def* %.1246, %struct.rtx_def* %254)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %261, label %259

; <label>:259:                                    ; preds = %.critedge2
  %260 = tail call fastcc i32 @combine_regs(%struct.rtx_def* %254, %struct.rtx_def* %179, i32 0, i32 %.0247., %struct.rtx_def* %.1246, i32 1)
  br label %283

; <label>:261:                                    ; preds = %251, %.critedge2, %.critedge1
  %.5 = phi %struct.rtx_def* [ %254, %.critedge2 ], [ %232, %.critedge1 ], [ %254, %251 ]
  %262 = bitcast %union.rtunion_def* %230 to i32**
  %263 = load i32*, i32** %262, align 8
  %264 = load i32, i32* %263, align 8
  %265 = and i32 %264, 65534
  %switch = icmp eq i32 %265, 102
  br i1 %switch, label %272, label %266

; <label>:266:                                    ; preds = %261
  %267 = and i32 %264, 65535
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = icmp eq i8 %270, 99
  br i1 %271, label %272, label %283

; <label>:272:                                    ; preds = %261, %266
  %273 = load %struct.rtx_def*, %struct.rtx_def** %231, align 8
  %274 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %273, i64 0, i32 1, i64 1
  %275 = bitcast %union.rtunion_def* %274 to %struct.rtx_def**
  %276 = load %struct.rtx_def*, %struct.rtx_def** %275, align 8
  %277 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %276, i64 0, i32 0
  %278 = load i32, i32* %277, align 8
  %trunc = trunc i32 %278 to i16
  switch i16 %trunc, label %283 [
    i16 61, label %.critedge3
    i16 63, label %.critedge3
  ]

.critedge3:                                       ; preds = %272, %272
  %279 = tail call fastcc i32 @no_conflict_p(%struct.rtx_def* %.1246, %struct.rtx_def* %276)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %283, label %281

; <label>:281:                                    ; preds = %.critedge3
  %282 = tail call fastcc i32 @combine_regs(%struct.rtx_def* %276, %struct.rtx_def* %179, i32 0, i32 %.0247., %struct.rtx_def* %.1246, i32 1)
  br label %283

; <label>:283:                                    ; preds = %272, %.critedge3, %259, %281, %266, %240
  %.4264 = phi i32 [ %241, %240 ], [ %260, %259 ], [ %282, %281 ], [ %.3263, %.critedge3 ], [ %.3263, %266 ], [ %.3263, %272 ]
  %.6 = phi %struct.rtx_def* [ %232, %240 ], [ %254, %259 ], [ %276, %281 ], [ %276, %.critedge3 ], [ %.5, %266 ], [ %276, %272 ]
  %284 = icmp eq i32 %.4264, 0
  br i1 %284, label %.thread275, label %.thread277

.thread277:                                       ; preds = %283
  %285 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.6, i64 0, i32 1, i64 0
  %286 = bitcast %union.rtunion_def* %285 to i32*
  %287 = load i32, i32* %286, align 8
  br label %.preheader289

.thread:                                          ; preds = %197, %225, %212, %187, %184, %165, %220, %215, %192, %176, %168
  %288 = icmp eq i32 %.3263, 0
  br i1 %288, label %.thread275, label %.preheader289

.preheader289:                                    ; preds = %.thread, %.thread277
  %.1271278.ph = phi i32 [ %287, %.thread277 ], [ %.0270, %.thread ]
  %.8.ph = phi %struct.rtx_def* [ %.6, %.thread277 ], [ %.4259, %.thread ]
  %289 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.8.ph, i64 0, i32 0
  %290 = load i32, i32* %289, align 8
  %291 = and i32 %290, 65535
  %292 = icmp eq i32 %291, 63
  %293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.8.ph, i64 0, i32 1, i64 0
  br i1 %292, label %.lr.ph330.preheader, label %._crit_edge331

.lr.ph330.preheader:                              ; preds = %.preheader289
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %.lr.ph330
  %294 = phi %union.rtunion_def* [ %301, %.lr.ph330 ], [ %293, %.lr.ph330.preheader ]
  %295 = bitcast %union.rtunion_def* %294 to %struct.rtx_def**
  %296 = load %struct.rtx_def*, %struct.rtx_def** %295, align 8
  %297 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %296, i64 0, i32 0
  %298 = load i32, i32* %297, align 8
  %299 = and i32 %298, 65535
  %300 = icmp eq i32 %299, 63
  %301 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %296, i64 0, i32 1, i64 0
  br i1 %300, label %.lr.ph330, label %._crit_edge331.loopexit

._crit_edge331.loopexit:                          ; preds = %.lr.ph330
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %._crit_edge331.loopexit, %.preheader289
  %.lcssa293 = phi %union.rtunion_def* [ %293, %.preheader289 ], [ %301, %._crit_edge331.loopexit ]
  %302 = bitcast %union.rtunion_def* %.lcssa293 to i32*
  %303 = load i32, i32* %302, align 8
  br label %.thread275

.thread275:                                       ; preds = %283, %.thread, %._crit_edge331
  %.1271276 = phi i32 [ %.1271278.ph, %._crit_edge331 ], [ %.0270, %.thread ], [ %.0270, %283 ]
  %.0254 = phi i32 [ %303, %._crit_edge331 ], [ -1, %.thread ], [ -1, %283 ]
  %304 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1246, i64 0, i32 1, i64 6
  %305 = bitcast %union.rtunion_def* %304 to %struct.rtx_def**
  %.0268333 = load %struct.rtx_def*, %struct.rtx_def** %305, align 8
  %306 = icmp eq %struct.rtx_def* %.0268333, null
  br i1 %306, label %._crit_edge336, label %.lr.ph335.preheader

.lr.ph335.preheader:                              ; preds = %.thread275
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %331
  %.0268334 = phi %struct.rtx_def* [ %.0268, %331 ], [ %.0268333, %.lr.ph335.preheader ]
  %307 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0268334, i64 0, i32 0
  %308 = load i32, i32* %307, align 8
  %309 = and i32 %308, 16711680
  %310 = icmp eq i32 %309, 65536
  br i1 %310, label %311, label %331

; <label>:311:                                    ; preds = %.lr.ph335
  %312 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0268334, i64 0, i32 1, i64 0
  %313 = bitcast %union.rtunion_def* %312 to %struct.rtx_def**
  %314 = load %struct.rtx_def*, %struct.rtx_def** %313, align 8
  %315 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %314, i64 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = and i32 %316, 65535
  %318 = icmp eq i32 %317, 61
  br i1 %318, label %319, label %331

; <label>:319:                                    ; preds = %311
  %320 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %314, i64 0, i32 1, i64 0
  %321 = bitcast %union.rtunion_def* %320 to i32*
  %322 = load i32, i32* %321, align 8
  %323 = icmp eq i32 %.0254, %322
  br i1 %323, label %331, label %324

; <label>:324:                                    ; preds = %319
  %325 = icmp eq i32 %.1271276, %322
  br i1 %325, label %326, label %329

; <label>:326:                                    ; preds = %324
  %327 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %.1246, i32 9, %struct.rtx_def* nonnull %314) #8
  %328 = icmp eq %struct.rtx_def* %327, null
  br i1 %328, label %329, label %331

; <label>:329:                                    ; preds = %326, %324
  %330 = load %struct.rtx_def*, %struct.rtx_def** %313, align 8
  tail call fastcc void @wipe_dead_reg(%struct.rtx_def* %330, i32 0)
  br label %331

; <label>:331:                                    ; preds = %326, %319, %.lr.ph335, %311, %329
  %332 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0268334, i64 0, i32 1, i64 1
  %333 = bitcast %union.rtunion_def* %332 to %struct.rtx_def**
  %.0268 = load %struct.rtx_def*, %struct.rtx_def** %333, align 8
  %334 = icmp eq %struct.rtx_def* %.0268, null
  br i1 %334, label %._crit_edge336.loopexit, label %.lr.ph335

._crit_edge336.loopexit:                          ; preds = %331
  br label %._crit_edge336

._crit_edge336:                                   ; preds = %._crit_edge336.loopexit, %.thread275
  %335 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1246, i64 0, i32 1, i64 3
  %336 = bitcast %union.rtunion_def* %335 to %struct.rtx_def**
  %337 = load %struct.rtx_def*, %struct.rtx_def** %336, align 8
  tail call void @note_stores(%struct.rtx_def* %337, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @reg_is_set, i8* null) #8
  %.1269337 = load %struct.rtx_def*, %struct.rtx_def** %305, align 8
  %338 = icmp eq %struct.rtx_def* %.1269337, null
  br i1 %338, label %._crit_edge341, label %.lr.ph340.preheader

.lr.ph340.preheader:                              ; preds = %._crit_edge336
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %352
  %.1269338 = phi %struct.rtx_def* [ %.1269, %352 ], [ %.1269337, %.lr.ph340.preheader ]
  %339 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1269338, i64 0, i32 0
  %340 = load i32, i32* %339, align 8
  %341 = and i32 %340, 16711680
  %342 = icmp eq i32 %341, 655360
  br i1 %342, label %343, label %352

; <label>:343:                                    ; preds = %.lr.ph340
  %344 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1269338, i64 0, i32 1, i64 0
  %345 = bitcast %union.rtunion_def* %344 to %struct.rtx_def**
  %346 = load %struct.rtx_def*, %struct.rtx_def** %345, align 8
  %347 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %346, i64 0, i32 0
  %348 = load i32, i32* %347, align 8
  %349 = and i32 %348, 65535
  %350 = icmp eq i32 %349, 61
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %343
  tail call fastcc void @wipe_dead_reg(%struct.rtx_def* %346, i32 1)
  br label %352

; <label>:352:                                    ; preds = %.lr.ph340, %343, %351
  %353 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1269338, i64 0, i32 1, i64 1
  %354 = bitcast %union.rtunion_def* %353 to %struct.rtx_def**
  %.1269 = load %struct.rtx_def*, %struct.rtx_def** %354, align 8
  %355 = icmp eq %struct.rtx_def* %.1269, null
  br i1 %355, label %._crit_edge341.loopexit, label %.lr.ph340

._crit_edge341.loopexit:                          ; preds = %352
  br label %._crit_edge341

._crit_edge341:                                   ; preds = %._crit_edge341.loopexit, %._crit_edge336
  %356 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %.1246, i32 6, %struct.rtx_def* null) #8
  %357 = icmp eq %struct.rtx_def* %356, null
  br i1 %357, label %373, label %358

; <label>:358:                                    ; preds = %._crit_edge341
  %359 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %356, i64 0, i32 1, i64 0
  %360 = bitcast %union.rtunion_def* %359 to %struct.rtx_def**
  %361 = load %struct.rtx_def*, %struct.rtx_def** %360, align 8
  %362 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %361, i64 0, i32 0
  %363 = load i32, i32* %362, align 8
  %364 = and i32 %363, 65535
  %365 = icmp eq i32 %364, 32
  br i1 %365, label %366, label %373

; <label>:366:                                    ; preds = %358
  %367 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %361, i64 0, i32 1, i64 3
  %368 = bitcast %union.rtunion_def* %367 to i32**
  %369 = load i32*, i32** %368, align 8
  %370 = load i32, i32* %369, align 8
  %371 = and i32 %370, 65535
  %372 = icmp eq i32 %371, 49
  %..1271 = select i1 %372, i32 -1, i32 %.1271276
  br label %373

; <label>:373:                                    ; preds = %366, %._crit_edge341, %358, %49
  %.2272 = phi i32 [ %.1271276, %358 ], [ %.1271276, %._crit_edge341 ], [ %.0270, %49 ], [ %..1271, %366 ]
  %374 = load i64, i64* @regs_live, align 8
  %375 = load i64*, i64** @regs_live_at, align 8
  %376 = shl nsw i32 %.0247., 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i64, i64* %375, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = or i64 %379, %374
  store i64 %380, i64* %378, align 8
  %381 = load i64, i64* @regs_live, align 8
  %382 = load i64*, i64** @regs_live_at, align 8
  %383 = or i32 %376, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i64, i64* %382, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = or i64 %386, %381
  store i64 %387, i64* %385, align 8
  %388 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %389 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %388, i64 0, i32 4
  %390 = bitcast %union.varray_data_tag* %389 to [1 x %struct.basic_block_def*]*
  %391 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %390, i64 0, i64 %6
  %392 = load %struct.basic_block_def*, %struct.basic_block_def** %391, align 8
  %393 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %392, i64 0, i32 1
  %394 = load %struct.rtx_def*, %struct.rtx_def** %393, align 8
  %395 = icmp eq %struct.rtx_def* %.1246, %394
  br i1 %395, label %399, label %396

; <label>:396:                                    ; preds = %373
  %397 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1246, i64 0, i32 1, i64 2
  %398 = bitcast %union.rtunion_def* %397 to %struct.rtx_def**
  br label %49

; <label>:399:                                    ; preds = %373
  %400 = load i32, i32* @next_qty, align 4
  %401 = sext i32 %400 to i64
  %402 = shl nsw i64 %401, 2
  %403 = tail call noalias i8* @xmalloc(i64 %402) #8
  %404 = bitcast i8* %403 to i32*
  %405 = load i32, i32* @next_qty, align 4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %399
  %407 = load i32, i32* @next_qty, align 4
  %408 = sext i32 %407 to i64
  br label %409

; <label>:409:                                    ; preds = %.lr.ph308, %409
  %indvars.iv351 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next352, %409 ]
  %410 = getelementptr inbounds i32, i32* %404, i64 %indvars.iv351
  %411 = trunc i64 %indvars.iv351 to i32
  store i32 %411, i32* %410, align 4
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %412 = icmp slt i64 %indvars.iv.next352, %408
  br i1 %412, label %409, label %._crit_edge309.loopexit

._crit_edge309.loopexit:                          ; preds = %409
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %._crit_edge309.loopexit, %399
  %.lcssa292 = phi i32 [ %405, %399 ], [ %407, %._crit_edge309.loopexit ]
  switch i32 %.lcssa292, label %439 [
    i32 3, label %413
    i32 2, label %431
    i32 1, label %.preheader286
    i32 0, label %.preheader286
  ]

; <label>:413:                                    ; preds = %._crit_edge309
  %414 = tail call fastcc i32 @qty_sugg_compare(i32 0, i32 1)
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %421

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %404, align 4
  %418 = getelementptr inbounds i8, i8* %403, i64 4
  %419 = bitcast i8* %418 to i32*
  %420 = load i32, i32* %419, align 4
  store i32 %420, i32* %404, align 4
  store i32 %417, i32* %419, align 4
  br label %421

; <label>:421:                                    ; preds = %416, %413
  %422 = tail call fastcc i32 @qty_sugg_compare(i32 1, i32 2)
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %431

; <label>:424:                                    ; preds = %421
  %425 = getelementptr inbounds i8, i8* %403, i64 8
  %426 = bitcast i8* %425 to i32*
  %427 = load i32, i32* %426, align 4
  %428 = getelementptr inbounds i8, i8* %403, i64 4
  %429 = bitcast i8* %428 to i32*
  %430 = load i32, i32* %429, align 4
  store i32 %430, i32* %426, align 4
  store i32 %427, i32* %429, align 4
  br label %431

; <label>:431:                                    ; preds = %421, %424, %._crit_edge309
  %432 = tail call fastcc i32 @qty_sugg_compare(i32 0, i32 1)
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %.preheader286

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %404, align 4
  %436 = getelementptr inbounds i8, i8* %403, i64 4
  %437 = bitcast i8* %436 to i32*
  %438 = load i32, i32* %437, align 4
  store i32 %438, i32* %404, align 4
  store i32 %435, i32* %437, align 4
  br label %.preheader286

; <label>:439:                                    ; preds = %._crit_edge309
  tail call void @specqsort(i8* %403, i32 %.lcssa292, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @qty_sugg_compare_1 to i32 (...)*)) #8
  br label %.preheader286

.preheader286:                                    ; preds = %._crit_edge309, %._crit_edge309, %434, %431, %439
  %440 = load i32, i32* @next_qty, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %.lr.ph304.preheader, label %._crit_edge302

.lr.ph304.preheader:                              ; preds = %.preheader286
  br label %.lr.ph304

.preheader285:                                    ; preds = %468
  %442 = icmp sgt i32 %470, 0
  br i1 %442, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %.preheader285
  %.pr279 = load i32, i32* @next_qty, align 4
  %443 = sext i32 %.pr279 to i64
  br label %473

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %468
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %468 ], [ 0, %.lr.ph304.preheader ]
  %444 = getelementptr inbounds i32, i32* %404, i64 %indvars.iv349
  %445 = load i32, i32* %444, align 4
  %446 = load i16*, i16** @qty_phys_num_sugg, align 8
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i16, i16* %446, i64 %447
  %449 = load i16, i16* %448, align 2
  %450 = icmp eq i16 %449, 0
  br i1 %450, label %451, label %456

; <label>:451:                                    ; preds = %.lr.ph304
  %452 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %453 = getelementptr inbounds i16, i16* %452, i64 %447
  %454 = load i16, i16* %453, align 2
  %455 = icmp eq i16 %454, 0
  br i1 %455, label %468, label %456

; <label>:456:                                    ; preds = %451, %.lr.ph304
  %457 = load %struct.qty*, %struct.qty** @qty, align 8
  %458 = getelementptr inbounds %struct.qty, %struct.qty* %457, i64 %447, i32 7
  %459 = load i32, i32* %458, align 4
  %460 = getelementptr inbounds %struct.qty, %struct.qty* %457, i64 %447, i32 9
  %461 = load i32, i32* %460, align 4
  %462 = getelementptr inbounds %struct.qty, %struct.qty* %457, i64 %447, i32 2
  %463 = load i32, i32* %462, align 4
  %464 = getelementptr inbounds %struct.qty, %struct.qty* %457, i64 %447, i32 3
  %465 = load i32, i32* %464, align 4
  %466 = tail call fastcc i32 @find_free_reg(i32 %459, i32 %461, i32 %445, i32 0, i32 1, i32 %463, i32 %465)
  %467 = trunc i32 %466 to i16
  br label %468

; <label>:468:                                    ; preds = %451, %456
  %.sink = phi i16 [ %467, %456 ], [ -1, %451 ]
  %.sink6 = load %struct.qty*, %struct.qty** @qty, align 8
  %469 = getelementptr inbounds %struct.qty, %struct.qty* %.sink6, i64 %447, i32 10
  store i16 %.sink, i16* %469, align 4
  %indvars.iv.next350 = add nuw i64 %indvars.iv349, 1
  %470 = load i32, i32* @next_qty, align 4
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next350, %471
  br i1 %472, label %.lr.ph304, label %.preheader285

; <label>:473:                                    ; preds = %.lr.ph301, %473
  %indvars.iv347 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next348, %473 ]
  %474 = getelementptr inbounds i32, i32* %404, i64 %indvars.iv347
  %475 = trunc i64 %indvars.iv347 to i32
  store i32 %475, i32* %474, align 4
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %476 = icmp slt i64 %indvars.iv.next348, %443
  br i1 %476, label %473, label %._crit_edge302.loopexit

._crit_edge302.loopexit:                          ; preds = %473
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %._crit_edge302.loopexit, %.preheader286, %.preheader285
  %.lcssa = phi i32 [ %470, %.preheader285 ], [ %440, %.preheader286 ], [ %.pr279, %._crit_edge302.loopexit ]
  switch i32 %.lcssa, label %503 [
    i32 3, label %477
    i32 2, label %495
    i32 1, label %.preheader284
    i32 0, label %.preheader284
  ]

; <label>:477:                                    ; preds = %._crit_edge302
  %478 = tail call fastcc i32 @qty_compare(i32 0, i32 1)
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %485

; <label>:480:                                    ; preds = %477
  %481 = load i32, i32* %404, align 4
  %482 = getelementptr inbounds i8, i8* %403, i64 4
  %483 = bitcast i8* %482 to i32*
  %484 = load i32, i32* %483, align 4
  store i32 %484, i32* %404, align 4
  store i32 %481, i32* %483, align 4
  br label %485

; <label>:485:                                    ; preds = %480, %477
  %486 = tail call fastcc i32 @qty_compare(i32 1, i32 2)
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %495

; <label>:488:                                    ; preds = %485
  %489 = getelementptr inbounds i8, i8* %403, i64 8
  %490 = bitcast i8* %489 to i32*
  %491 = load i32, i32* %490, align 4
  %492 = getelementptr inbounds i8, i8* %403, i64 4
  %493 = bitcast i8* %492 to i32*
  %494 = load i32, i32* %493, align 4
  store i32 %494, i32* %490, align 4
  store i32 %491, i32* %493, align 4
  br label %495

; <label>:495:                                    ; preds = %485, %488, %._crit_edge302
  %496 = tail call fastcc i32 @qty_compare(i32 0, i32 1)
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %.preheader284

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* %404, align 4
  %500 = getelementptr inbounds i8, i8* %403, i64 4
  %501 = bitcast i8* %500 to i32*
  %502 = load i32, i32* %501, align 4
  store i32 %502, i32* %404, align 4
  store i32 %499, i32* %501, align 4
  br label %.preheader284

; <label>:503:                                    ; preds = %._crit_edge302
  tail call void @specqsort(i8* %403, i32 %.lcssa, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @qty_compare_1 to i32 (...)*)) #8
  br label %.preheader284

.preheader284:                                    ; preds = %._crit_edge302, %._crit_edge302, %498, %495, %503
  %504 = load i32, i32* @next_qty, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.lr.ph299.preheader, label %._crit_edge

.lr.ph299.preheader:                              ; preds = %.preheader284
  br label %.lr.ph299

.preheader:                                       ; preds = %548
  %506 = icmp sgt i32 %549, 0
  br i1 %506, label %.lr.ph297, label %._crit_edge

.lr.ph297:                                        ; preds = %.preheader
  %507 = load %struct.qty*, %struct.qty** @qty, align 8
  %508 = load i8*, i8** @reg_offset, align 8
  %509 = load i32*, i32** @reg_next_in_qty, align 8
  %510 = load i32, i32* @next_qty, align 4
  %511 = sext i32 %510 to i64
  br label %552

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %548
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %548 ], [ 0, %.lr.ph299.preheader ]
  %512 = getelementptr inbounds i32, i32* %404, i64 %indvars.iv345
  %513 = load i32, i32* %512, align 4
  %514 = load %struct.qty*, %struct.qty** @qty, align 8
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds %struct.qty, %struct.qty* %514, i64 %515, i32 10
  %517 = load i16, i16* %516, align 4
  %518 = icmp slt i16 %517, 0
  br i1 %518, label %519, label %548

; <label>:519:                                    ; preds = %.lr.ph299
  %520 = getelementptr inbounds %struct.qty, %struct.qty* %514, i64 %515, i32 2
  %521 = load i32, i32* %520, align 4
  %522 = getelementptr inbounds %struct.qty, %struct.qty* %514, i64 %515, i32 3
  %523 = load i32, i32* %522, align 4
  %524 = getelementptr inbounds %struct.qty, %struct.qty* %514, i64 %515, i32 7
  %525 = load i32, i32* %524, align 4
  %526 = getelementptr inbounds %struct.qty, %struct.qty* %514, i64 %515, i32 9
  %527 = load i32, i32* %526, align 4
  %528 = tail call fastcc i32 @find_free_reg(i32 %525, i32 %527, i32 %513, i32 0, i32 0, i32 %521, i32 %523)
  %529 = trunc i32 %528 to i16
  %530 = load %struct.qty*, %struct.qty** @qty, align 8
  %531 = getelementptr inbounds %struct.qty, %struct.qty* %530, i64 %515, i32 10
  store i16 %529, i16* %531, align 4
  %532 = icmp sgt i16 %529, -1
  br i1 %532, label %548, label %533

; <label>:533:                                    ; preds = %519
  %534 = getelementptr inbounds %struct.qty, %struct.qty* %530, i64 %515, i32 8
  %535 = load i32, i32* %534, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %548, label %537

; <label>:537:                                    ; preds = %533
  %538 = getelementptr inbounds %struct.qty, %struct.qty* %530, i64 %515, i32 9
  %539 = load i32, i32* %538, align 4
  %540 = getelementptr inbounds %struct.qty, %struct.qty* %530, i64 %515, i32 2
  %541 = load i32, i32* %540, align 4
  %542 = getelementptr inbounds %struct.qty, %struct.qty* %530, i64 %515, i32 3
  %543 = load i32, i32* %542, align 4
  %544 = tail call fastcc i32 @find_free_reg(i32 %535, i32 %539, i32 %513, i32 0, i32 0, i32 %541, i32 %543)
  %545 = trunc i32 %544 to i16
  %546 = load %struct.qty*, %struct.qty** @qty, align 8
  %547 = getelementptr inbounds %struct.qty, %struct.qty* %546, i64 %515, i32 10
  store i16 %545, i16* %547, align 4
  br label %548

; <label>:548:                                    ; preds = %533, %.lr.ph299, %537, %519
  %indvars.iv.next346 = add nuw i64 %indvars.iv345, 1
  %549 = load i32, i32* @next_qty, align 4
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next346, %550
  br i1 %551, label %.lr.ph299, label %.preheader

; <label>:552:                                    ; preds = %.lr.ph297, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next, %.loopexit ]
  %553 = getelementptr inbounds %struct.qty, %struct.qty* %507, i64 %indvars.iv, i32 10
  %554 = load i16, i16* %553, align 4
  %555 = icmp sgt i16 %554, -1
  br i1 %555, label %556, label %.loopexit

; <label>:556:                                    ; preds = %552
  %557 = getelementptr inbounds %struct.qty, %struct.qty* %507, i64 %indvars.iv, i32 6
  %.4294 = load i32, i32* %557, align 4
  %558 = icmp sgt i32 %.4294, -1
  br i1 %558, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %556
  %559 = getelementptr inbounds %struct.qty, %struct.qty* %507, i64 %indvars.iv, i32 10
  br label %560

; <label>:560:                                    ; preds = %.lr.ph, %560
  %.4295 = phi i32 [ %.4294, %.lr.ph ], [ %.4, %560 ]
  %561 = load i16, i16* %559, align 4
  %562 = sext i32 %.4295 to i64
  %563 = getelementptr inbounds i8, i8* %508, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i16
  %566 = add i16 %565, %561
  %567 = load i16*, i16** @reg_renumber, align 8
  %568 = getelementptr inbounds i16, i16* %567, i64 %562
  store i16 %566, i16* %568, align 2
  %569 = getelementptr inbounds i32, i32* %509, i64 %562
  %.4 = load i32, i32* %569, align 4
  %570 = icmp sgt i32 %.4, -1
  br i1 %570, label %560, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %560
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %556, %552
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %571 = icmp slt i64 %indvars.iv.next, %511
  br i1 %571, label %552, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader284, %.preheader
  %572 = load i8*, i8** bitcast (i64** @regs_live_at to i8**), align 8
  tail call void @free(i8* %572) #8
  tail call void @free(i8* %403) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @function_invariant_p(%struct.rtx_def* readonly) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 65535
  %trunc = trunc i32 %3 to i16
  switch i16 %trunc, label %5 [
    i16 67, label %25
    i16 68, label %25
    i16 54, label %25
    i16 55, label %25
    i16 58, label %25
    i16 134, label %25
    i16 56, label %25
    i16 140, label %25
  ]

; <label>:5:                                      ; preds = %1
  %6 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %7 = icmp eq %struct.rtx_def* %6, %0
  br i1 %7, label %25, label %8

; <label>:8:                                      ; preds = %5
  %9 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 5), align 8
  %10 = icmp eq %struct.rtx_def* %9, %0
  br i1 %10, label %25, label %11

; <label>:11:                                     ; preds = %8
  %12 = icmp eq i32 %4, 75
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1
  %15 = bitcast [1 x %union.rtunion_def]* %14 to %struct.rtx_def**
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = icmp eq %struct.rtx_def* %16, %6
  %18 = icmp eq %struct.rtx_def* %16, %9
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %24

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1
  %21 = bitcast %union.rtunion_def* %20 to i32**
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %22, align 8
  %trunc21 = trunc i32 %23 to i16
  switch i16 %trunc21, label %24 [
    i16 67, label %25
    i16 68, label %25
    i16 54, label %25
    i16 55, label %25
    i16 58, label %25
    i16 134, label %25
    i16 56, label %25
    i16 140, label %25
  ]

; <label>:24:                                     ; preds = %19, %13, %11
  br label %25

; <label>:25:                                     ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %5, %8, %1, %1, %1, %1, %1, %1, %1, %1, %24
  %.0 = phi i32 [ 0, %24 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %8 ], [ 1, %5 ], [ 1, %19 ], [ 1, %19 ], [ 1, %19 ], [ 1, %19 ], [ 1, %19 ], [ 1, %19 ], [ 1, %19 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @dump_local_alloc(%struct._IO_FILE* nocapture) local_unnamed_addr #0 {
  %2 = load i32, i32* @max_regno, align 4
  %3 = icmp sgt i32 %2, 53
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 53, %.lr.ph.preheader ]
  %4 = load i16*, i16** @reg_renumber, align 8
  %5 = getelementptr inbounds i16, i16* %4, i64 %indvars.iv
  %6 = load i16, i16* %5, align 2
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %.lr.ph
  %9 = sext i16 %6 to i32
  %10 = trunc i64 %indvars.iv to i32
  %11 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 %10, i32 %9)
  br label %12

; <label>:12:                                     ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %13 = load i32, i32* @max_regno, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare noalias i8* @xcalloc(i64, i64) local_unnamed_addr #1

declare %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def*) local_unnamed_addr #1

declare void @init_alias_analysis() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal void @no_equiv(%struct.rtx_def* nocapture readonly, %struct.rtx_def* nocapture readnone, i8* nocapture readnone) #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 61
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %10 = bitcast %union.rtunion_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %12, i64 %13, i32 4
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %17 = icmp eq %struct.rtx_def* %15, %16
  br i1 %17, label %32, label %.preheader

.preheader:                                       ; preds = %8
  %18 = icmp eq %struct.rtx_def* %15, null
  br i1 %18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi %struct.rtx_def* [ %25, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.010, i64 0, i32 1
  %20 = bitcast [1 x %union.rtunion_def]* %19 to %struct.rtx_def**
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8
  %22 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %21, i32 3, %struct.rtx_def* null) #8
  tail call void @remove_note(%struct.rtx_def* %21, %struct.rtx_def* %22) #8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.010, i64 0, i32 1, i64 1
  %24 = bitcast %union.rtunion_def* %23 to %struct.rtx_def**
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = icmp eq %struct.rtx_def* %25, null
  br i1 %26, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %27 = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64) to i64*), align 16
  %28 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %29 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %28, i64 %13, i32 4
  %30 = bitcast %struct.rtx_def** %29 to i64*
  store i64 %27, i64* %30, align 8
  %31 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %28, i64 %13, i32 1
  store %struct.rtx_def* null, %struct.rtx_def** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %3, %8, %._crit_edge
  ret void
}

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) local_unnamed_addr #1

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind readonly uwtable
define internal fastcc i32 @contains_replace_regs(%struct.rtx_def* nocapture readonly) unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %trunc = trunc i32 %3 to i16
  switch i16 %trunc, label %13 [
    i16 54, label %.loopexit20
    i16 58, label %.loopexit20
    i16 67, label %.loopexit20
    i16 68, label %.loopexit20
    i16 55, label %.loopexit20
    i16 56, label %.loopexit20
    i16 59, label %.loopexit20
    i16 69, label %.loopexit20
    i16 134, label %.loopexit20
    i16 61, label %4
  ]

; <label>:4:                                      ; preds = %1
  %5 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %7 = bitcast %union.rtunion_def* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %5, i64 %9, i32 0
  %11 = load i8, i8* %10, align 8
  %12 = sext i8 %11 to i32
  br label %.loopexit20

; <label>:13:                                     ; preds = %1
  %14 = and i32 %3, 65535
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %15
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.loopexit20, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %21 = zext i8 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %indvars.iv27 = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next28, %.backedge ]
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %22 = getelementptr inbounds i8, i8* %17, i64 %indvars.iv.next28
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  switch i32 %24, label %.backedge [
    i32 101, label %25
    i32 69, label %32
  ]

; <label>:25:                                     ; preds = %.lr.ph
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 %indvars.iv.next28
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = tail call fastcc i32 @contains_replace_regs(%struct.rtx_def* %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.backedge, label %.loopexit20.loopexit31

.backedge.loopexit:                               ; preds = %39
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %25, %.lr.ph
  %31 = icmp sgt i64 %indvars.iv27, 1
  br i1 %31, label %.lr.ph, label %.loopexit20.loopexit31

; <label>:32:                                     ; preds = %.lr.ph
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 %indvars.iv.next28
  %34 = bitcast %union.rtunion_def* %33 to %struct.rtvec_def**
  %35 = load %struct.rtvec_def*, %struct.rtvec_def** %34, align 8
  %36 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %37 to i64
  br label %39

; <label>:39:                                     ; preds = %41, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ %38, %32 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %40 = icmp sgt i64 %indvars.iv, 0
  br i1 %40, label %41, label %.backedge.loopexit

; <label>:41:                                     ; preds = %39
  %42 = load %struct.rtvec_def*, %struct.rtvec_def** %34, align 8
  %43 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %42, i64 0, i32 1, i64 %indvars.iv.next
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = tail call fastcc i32 @contains_replace_regs(%struct.rtx_def* %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %39, label %.loopexit20.loopexit

.loopexit20.loopexit:                             ; preds = %41
  br label %.loopexit20

.loopexit20.loopexit31:                           ; preds = %.backedge, %25
  %.0.ph = phi i32 [ 1, %25 ], [ 0, %.backedge ]
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit31, %.loopexit20.loopexit, %13, %1, %1, %1, %1, %1, %1, %1, %1, %1, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %13 ], [ 1, %.loopexit20.loopexit ], [ %.0.ph, %.loopexit20.loopexit31 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @validate_equiv_mem(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) unnamed_addr #0 {
  store %struct.rtx_def* %2, %struct.rtx_def** @equiv_mem, align 8
  store i1 false, i1* @equiv_mem_modified, align 4
  %4 = tail call i32 @side_effects_p(%struct.rtx_def* %2) #8
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq %struct.rtx_def* %0, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.critedge, label %.lr.ph29

.lr.ph29:                                         ; preds = %3
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 0
  br label %8

; <label>:8:                                      ; preds = %.lr.ph29, %.loopexit
  %.02027 = phi %struct.rtx_def* [ %0, %.lr.ph29 ], [ %55, %.loopexit ]
  %.b = load i1, i1* @equiv_mem_modified, align 4
  br i1 %.b, label %.critedge.loopexit39, label %9

; <label>:9:                                      ; preds = %8
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02027, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 105
  br i1 %16, label %17, label %.loopexit

; <label>:17:                                     ; preds = %9
  %18 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.02027, i32 1, %struct.rtx_def* %1) #8
  %19 = icmp eq %struct.rtx_def* %18, null
  br i1 %19, label %20, label %.critedge.loopexit39

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 34
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 8
  %26 = or i32 %25, %21
  %27 = and i32 %26, 67108864
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.critedge.loopexit39, label %29

; <label>:29:                                     ; preds = %24, %20
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02027, i64 0, i32 1, i64 3
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  tail call void @note_stores(%struct.rtx_def* %32, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @validate_equiv_mem_from_store, i8* null) #8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02027, i64 0, i32 1, i64 6
  %.0.in24 = bitcast %union.rtunion_def* %33 to %struct.rtx_def**
  %.025 = load %struct.rtx_def*, %struct.rtx_def** %.0.in24, align 8
  %34 = icmp eq %struct.rtx_def* %.025, null
  br i1 %34, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %.026 = phi %struct.rtx_def* [ %.0, %50 ], [ %.025, %.lr.ph.preheader ]
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.026, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 255
  %.off = add nsw i32 %38, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %39, label %50

; <label>:39:                                     ; preds = %.lr.ph
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.026, i64 0, i32 1, i64 0
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 61
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %39
  %48 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %42, %struct.rtx_def* %2) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.critedge.loopexit

; <label>:50:                                     ; preds = %.lr.ph, %47, %39
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.026, i64 0, i32 1, i64 1
  %.0.in = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %.0.in, align 8
  %52 = icmp eq %struct.rtx_def* %.0, null
  br i1 %52, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %50
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %29, %9
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02027, i64 0, i32 1, i64 2
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  %55 = load %struct.rtx_def*, %struct.rtx_def** %54, align 8
  %56 = icmp eq %struct.rtx_def* %55, null
  br i1 %56, label %.critedge.loopexit39, label %8

.critedge.loopexit:                               ; preds = %47
  br label %.critedge

.critedge.loopexit39:                             ; preds = %.loopexit, %8, %24, %17
  %.021.ph = phi i32 [ 1, %17 ], [ 0, %24 ], [ 0, %8 ], [ 0, %.loopexit ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit39, %.critedge.loopexit, %3
  %.021 = phi i32 [ 0, %3 ], [ 0, %.critedge.loopexit ], [ %.021.ph, %.critedge.loopexit39 ]
  ret i32 %.021
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @memref_used_between_p(%struct.rtx_def*, %struct.rtx_def* nocapture readonly, %struct.rtx_def* nocapture readonly) unnamed_addr #0 {
  %.0.in.in8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 2
  %.0.in9 = bitcast %union.rtunion_def* %.0.in.in8 to %struct.rtx_def**
  %.010 = load %struct.rtx_def*, %struct.rtx_def** %.0.in9, align 8
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 2
  %5 = bitcast %union.rtunion_def* %4 to %struct.rtx_def**
  %6 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %7 = icmp eq %struct.rtx_def* %.010, %6
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.011 = phi %struct.rtx_def* [ %.0, %.backedge ], [ %.010, %.lr.ph.preheader ]
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.011, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 65535
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 105
  br i1 %14, label %15, label %.backedge

; <label>:15:                                     ; preds = %.lr.ph
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.011, i64 0, i32 1, i64 3
  %17 = bitcast %union.rtunion_def* %16 to %struct.rtx_def**
  %18 = load %struct.rtx_def*, %struct.rtx_def** %17, align 8
  %19 = tail call fastcc i32 @memref_referenced_p(%struct.rtx_def* %0, %struct.rtx_def* %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.backedge, label %._crit_edge.loopexit

.backedge:                                        ; preds = %15, %.lr.ph
  %.0.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.011, i64 0, i32 1, i64 2
  %.0.in = bitcast %union.rtunion_def* %.0.in.in to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %.0.in, align 8
  %21 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %22 = icmp eq %struct.rtx_def* %.0, %21
  br i1 %22, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.backedge, %15
  %.07.ph = phi i32 [ 0, %.backedge ], [ 1, %15 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.07 = phi i32 [ 0, %3 ], [ %.07.ph, %._crit_edge.loopexit ]
  ret i32 %.07
}

declare %struct.rtx_def* @gen_rtx_fmt_ee(i32, i32, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @reg_preferred_class(i32) local_unnamed_addr #1

declare i32 @rtx_varies_p(%struct.rtx_def*, i32) #1

declare %struct.rtx_def* @set_unique_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_ue(i32, i32, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @equiv_init_varies_p(%struct.rtx_def*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 65535
  %trunc = trunc i32 %3 to i16
  switch i16 %trunc, label %30 [
    i16 66, label %5
    i16 71, label %.loopexit26
    i16 58, label %14
    i16 54, label %14
    i16 55, label %14
    i16 56, label %14
    i16 68, label %14
    i16 67, label %14
    i16 61, label %15
    i16 41, label %27
  ]

; <label>:5:                                      ; preds = %1
  %6 = and i32 %3, 67108864
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit26, label %8

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %10 = bitcast %union.rtunion_def* %9 to %struct.rtx_def**
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %12 = tail call fastcc i32 @equiv_init_varies_p(%struct.rtx_def* %11)
  %13 = icmp ne i32 %12, 0
  br label %.loopexit26

; <label>:14:                                     ; preds = %1, %1, %1, %1, %1, %1
  br label %.loopexit26

; <label>:15:                                     ; preds = %1
  %16 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %18 = bitcast %union.rtunion_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %16, i64 %20, i32 0
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.loopexit26

; <label>:24:                                     ; preds = %15
  %25 = tail call i32 @rtx_varies_p(%struct.rtx_def* nonnull %0, i32 0) #8
  %26 = icmp ne i32 %25, 0
  br label %.loopexit26

; <label>:27:                                     ; preds = %1
  %28 = and i32 %3, 134217728
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.loopexit26

; <label>:30:                                     ; preds = %27, %1
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.loopexit26, label %.lr.ph31.preheader

.lr.ph31.preheader:                               ; preds = %30
  %37 = zext i8 %35 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.backedge
  %indvars.iv35 = phi i64 [ %37, %.lr.ph31.preheader ], [ %indvars.iv.next36, %.backedge ]
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, -1
  %38 = getelementptr inbounds i8, i8* %33, i64 %indvars.iv.next36
  %39 = load i8, i8* %38, align 1
  switch i8 %39, label %.backedge [
    i8 101, label %47
    i8 69, label %.preheader
  ]

.backedge.loopexit:                               ; preds = %53
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %.preheader, %.lr.ph31, %47
  %40 = icmp sgt i64 %indvars.iv35, 1
  br i1 %40, label %.lr.ph31, label %.loopexit26.loopexit39

.preheader:                                       ; preds = %.lr.ph31
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 %indvars.iv.next36
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtvec_def**
  %43 = load %struct.rtvec_def*, %struct.rtvec_def** %42, align 8
  %44 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:47:                                     ; preds = %.lr.ph31
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 %indvars.iv.next36
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = tail call fastcc i32 @equiv_init_varies_p(%struct.rtx_def* %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.backedge, label %.loopexit26.loopexit39

; <label>:53:                                     ; preds = %.lr.ph
  %54 = load %struct.rtvec_def*, %struct.rtvec_def** %42, align 8
  %55 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %54, i64 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.backedge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.preheader ]
  %59 = phi %struct.rtvec_def* [ %54, %53 ], [ %43, %.lr.ph.preheader ]
  %60 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %59, i64 0, i32 1, i64 %indvars.iv
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = tail call fastcc i32 @equiv_init_varies_p(%struct.rtx_def* %61)
  %63 = icmp eq i32 %62, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %63, label %53, label %.loopexit26.loopexit

.loopexit26.loopexit:                             ; preds = %.lr.ph
  br label %.loopexit26

.loopexit26.loopexit39:                           ; preds = %.backedge, %47
  %.024.shrunk.ph = phi i1 [ true, %47 ], [ false, %.backedge ]
  br label %.loopexit26

.loopexit26:                                      ; preds = %.loopexit26.loopexit39, %.loopexit26.loopexit, %30, %27, %15, %24, %1, %8, %5, %14
  %.024.shrunk = phi i1 [ false, %14 ], [ true, %5 ], [ %13, %8 ], [ true, %1 ], [ false, %15 ], [ %26, %24 ], [ true, %27 ], [ false, %30 ], [ true, %.loopexit26.loopexit ], [ %.024.shrunk.ph, %.loopexit26.loopexit39 ]
  %.024 = zext i1 %.024.shrunk to i32
  ret i32 %.024
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @equiv_init_movable_p(%struct.rtx_def*, i32) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %5, %2
  %.tr = phi %struct.rtx_def* [ %0, %2 ], [ %8, %5 ]
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.tr, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %trunc = trunc i32 %4 to i16
  switch i16 %trunc, label %.loopexit32.loopexit [
    i16 47, label %5
    i16 69, label %.loopexit30.loopexit81
    i16 49, label %.loopexit30.loopexit81
    i16 97, label %.loopexit30.loopexit81
    i16 96, label %.loopexit30.loopexit81
    i16 99, label %.loopexit30.loopexit81
    i16 98, label %.loopexit30.loopexit81
    i16 100, label %.loopexit30.loopexit81
    i16 101, label %.loopexit30.loopexit81
    i16 61, label %9
    i16 43, label %.loopexit30.loopexit81
    i16 41, label %42
  ]

; <label>:5:                                      ; preds = %tailrecurse
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.tr, i64 0, i32 1, i64 1
  %7 = bitcast %union.rtunion_def* %6 to %struct.rtx_def**
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  br label %tailrecurse

; <label>:9:                                      ; preds = %tailrecurse
  %10 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.tr, i64 0, i32 1, i64 0
  %12 = bitcast %union.rtunion_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %10, i64 %14, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %10, i64 %17, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %9
  %22 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %10, i64 %14, i32 0
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21, %9
  %26 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %27 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %26, i64 0, i32 4
  %28 = bitcast %union.varray_data_tag* %27 to [1 x %struct.reg_info_def*]*
  %29 = load i32, i32* %12, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %28, i64 0, i64 %30
  %32 = load %struct.reg_info_def*, %struct.reg_info_def** %31, align 8
  %33 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %32, i64 0, i32 9
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %25
  %37 = tail call i32 @rtx_varies_p(%struct.rtx_def* nonnull %.tr, i32 0) #8
  %38 = icmp eq i32 %37, 0
  br label %39

; <label>:39:                                     ; preds = %21, %25, %36
  %40 = phi i1 [ true, %21 ], [ false, %25 ], [ %38, %36 ]
  %41 = zext i1 %40 to i32
  br label %.loopexit30

; <label>:42:                                     ; preds = %tailrecurse
  %43 = and i32 %4, 134217728
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit32, label %.loopexit30

.loopexit32.loopexit:                             ; preds = %tailrecurse
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %42
  %45 = and i32 %4, 65535
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.loopexit30, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit32
  %52 = zext i8 %50 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %indvars.iv60 = phi i64 [ %52, %.lr.ph.preheader ], [ %indvars.iv.next61, %.backedge ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %53 = getelementptr inbounds i8, i8* %48, i64 %indvars.iv.next61
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  switch i32 %55, label %.backedge [
    i32 101, label %56
    i32 69, label %63
  ]

; <label>:56:                                     ; preds = %.lr.ph
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.tr, i64 0, i32 1, i64 %indvars.iv.next61
  %58 = bitcast %union.rtunion_def* %57 to %struct.rtx_def**
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = tail call fastcc i32 @equiv_init_movable_p(%struct.rtx_def* %59, i32 %1)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit30.loopexit80, label %.backedge

.backedge.loopexit:                               ; preds = %70
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %56, %.lr.ph
  %62 = icmp sgt i64 %indvars.iv60, 1
  br i1 %62, label %.lr.ph, label %.loopexit30.loopexit80

; <label>:63:                                     ; preds = %.lr.ph
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.tr, i64 0, i32 1, i64 %indvars.iv.next61
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtvec_def**
  %66 = load %struct.rtvec_def*, %struct.rtvec_def** %65, align 8
  %67 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %66, i64 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = sext i32 %68 to i64
  br label %70

; <label>:70:                                     ; preds = %72, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ %69, %63 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %71 = icmp sgt i64 %indvars.iv, 0
  br i1 %71, label %72, label %.backedge.loopexit

; <label>:72:                                     ; preds = %70
  %73 = load %struct.rtvec_def*, %struct.rtvec_def** %65, align 8
  %74 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %73, i64 0, i32 1, i64 %indvars.iv.next
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %76 = tail call fastcc i32 @equiv_init_movable_p(%struct.rtx_def* %75, i32 %1)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit30.loopexit, label %70

.loopexit30.loopexit:                             ; preds = %72
  br label %.loopexit30

.loopexit30.loopexit80:                           ; preds = %.backedge, %56
  %.0.ph = phi i32 [ 0, %56 ], [ 1, %.backedge ]
  br label %.loopexit30

.loopexit30.loopexit81:                           ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit81, %.loopexit30.loopexit80, %.loopexit30.loopexit, %.loopexit32, %42, %39
  %.0 = phi i32 [ %41, %39 ], [ 0, %42 ], [ 1, %.loopexit32 ], [ 0, %.loopexit30.loopexit ], [ %.0.ph, %.loopexit30.loopexit80 ], [ 0, %.loopexit30.loopexit81 ]
  ret i32 %.0
}

declare i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) local_unnamed_addr #6

declare zeroext i1 @can_throw_internal(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @asm_noperands(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @validate_replace_rtx(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @remove_note(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @remove_death(i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @emit_insn_before(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @bitmap_set_bit(%struct.bitmap_head_def*, i32) local_unnamed_addr #1

declare i32 @bitmap_operation(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) local_unnamed_addr #1

declare void @bitmap_clear_bit(%struct.bitmap_head_def*, i32) local_unnamed_addr #1

declare void @end_alias_analysis() local_unnamed_addr #1

declare void @bitmap_clear(%struct.bitmap_head_def*) local_unnamed_addr #1

declare i32 @side_effects_p(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal void @validate_equiv_mem_from_store(%struct.rtx_def*, %struct.rtx_def* nocapture readnone, i8* nocapture readnone) #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 61
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %3
  %9 = load %struct.rtx_def*, %struct.rtx_def** @equiv_mem, align 8
  %10 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* nonnull %0, %struct.rtx_def* %9) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8, %3
  %13 = load i32, i32* %4, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 66
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = load %struct.rtx_def*, %struct.rtx_def** @equiv_mem, align 8
  %18 = tail call i32 @true_dependence(%struct.rtx_def* nonnull %0, i32 0, %struct.rtx_def* %17, i32 (%struct.rtx_def*, i32)* nonnull @rtx_varies_p) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %8, %16
  store i1 true, i1* @equiv_mem_modified, align 4
  br label %21

; <label>:21:                                     ; preds = %16, %20, %12
  ret void
}

declare i32 @reg_overlap_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @true_dependence(%struct.rtx_def*, i32, %struct.rtx_def*, i32 (%struct.rtx_def*, i32)*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @memref_referenced_p(%struct.rtx_def*, %struct.rtx_def*) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %40, %2
  %.tr31 = phi %struct.rtx_def* [ %1, %2 ], [ %43, %40 ]
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.tr31, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %trunc = trunc i32 %4 to i16
  switch i16 %trunc, label %.loopexit34.loopexit [
    i16 54, label %.loopexit32.loopexit83
    i16 58, label %.loopexit32.loopexit83
    i16 67, label %.loopexit32.loopexit83
    i16 68, label %.loopexit32.loopexit83
    i16 55, label %.loopexit32.loopexit83
    i16 56, label %.loopexit32.loopexit83
    i16 59, label %.loopexit32.loopexit83
    i16 69, label %.loopexit32.loopexit83
    i16 134, label %.loopexit32.loopexit83
    i16 135, label %.loopexit32.loopexit83
    i16 61, label %5
    i16 66, label %20
    i16 47, label %23
  ]

; <label>:5:                                      ; preds = %tailrecurse
  %6 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.tr31, i64 0, i32 1, i64 0
  %8 = bitcast %union.rtunion_def* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %6, i64 %10, i32 1
  %12 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %13 = icmp eq %struct.rtx_def* %12, null
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %5
  %15 = tail call fastcc i32 @memref_referenced_p(%struct.rtx_def* %0, %struct.rtx_def* nonnull %12)
  %16 = icmp ne i32 %15, 0
  br label %17

; <label>:17:                                     ; preds = %5, %14
  %18 = phi i1 [ false, %5 ], [ %16, %14 ]
  %19 = zext i1 %18 to i32
  br label %.loopexit32

; <label>:20:                                     ; preds = %tailrecurse
  %21 = tail call i32 @true_dependence(%struct.rtx_def* %0, i32 0, %struct.rtx_def* nonnull %.tr31, i32 (%struct.rtx_def*, i32)* nonnull @rtx_varies_p) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit34, label %.loopexit32

; <label>:23:                                     ; preds = %tailrecurse
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.tr31, i64 0, i32 1
  %25 = bitcast [1 x %union.rtunion_def]* %24 to %struct.rtx_def**
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 66
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 1, i64 0
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = tail call fastcc i32 @memref_referenced_p(%struct.rtx_def* %0, %struct.rtx_def* %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %.loopexit32.loopexit83

; <label>:37:                                     ; preds = %23
  %38 = tail call fastcc i32 @memref_referenced_p(%struct.rtx_def* %0, %struct.rtx_def* %26)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.loopexit32.loopexit83

; <label>:40:                                     ; preds = %31, %37
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.tr31, i64 0, i32 1, i64 1
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  br label %tailrecurse

.loopexit34.loopexit:                             ; preds = %tailrecurse
  br label %.loopexit34

.loopexit34:                                      ; preds = %.loopexit34.loopexit, %20
  %44 = and i32 %4, 65535
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.loopexit32, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit34
  %51 = zext i8 %49 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %indvars.iv60 = phi i64 [ %51, %.lr.ph.preheader ], [ %indvars.iv.next61, %.backedge ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %52 = getelementptr inbounds i8, i8* %47, i64 %indvars.iv.next61
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  switch i32 %54, label %.backedge [
    i32 101, label %55
    i32 69, label %62
  ]

; <label>:55:                                     ; preds = %.lr.ph
  %56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.tr31, i64 0, i32 1, i64 %indvars.iv.next61
  %57 = bitcast %union.rtunion_def* %56 to %struct.rtx_def**
  %58 = load %struct.rtx_def*, %struct.rtx_def** %57, align 8
  %59 = tail call fastcc i32 @memref_referenced_p(%struct.rtx_def* %0, %struct.rtx_def* %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.backedge, label %.loopexit32.loopexit82

.backedge.loopexit:                               ; preds = %69
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %55, %.lr.ph
  %61 = icmp sgt i64 %indvars.iv60, 1
  br i1 %61, label %.lr.ph, label %.loopexit32.loopexit82

; <label>:62:                                     ; preds = %.lr.ph
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.tr31, i64 0, i32 1, i64 %indvars.iv.next61
  %64 = bitcast %union.rtunion_def* %63 to %struct.rtvec_def**
  %65 = load %struct.rtvec_def*, %struct.rtvec_def** %64, align 8
  %66 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  br label %69

; <label>:69:                                     ; preds = %71, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ %68, %62 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %70 = icmp sgt i64 %indvars.iv, 0
  br i1 %70, label %71, label %.backedge.loopexit

; <label>:71:                                     ; preds = %69
  %72 = load %struct.rtvec_def*, %struct.rtvec_def** %64, align 8
  %73 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %72, i64 0, i32 1, i64 %indvars.iv.next
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = tail call fastcc i32 @memref_referenced_p(%struct.rtx_def* %0, %struct.rtx_def* %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %69, label %.loopexit32.loopexit

.loopexit32.loopexit:                             ; preds = %71
  br label %.loopexit32

.loopexit32.loopexit82:                           ; preds = %.backedge, %55
  %.0.ph = phi i32 [ 1, %55 ], [ 0, %.backedge ]
  br label %.loopexit32

.loopexit32.loopexit83:                           ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %31, %37
  %.0.ph84 = phi i32 [ 1, %37 ], [ 1, %31 ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ]
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit83, %.loopexit32.loopexit82, %.loopexit32.loopexit, %.loopexit34, %20, %17
  %.0 = phi i32 [ %19, %17 ], [ 1, %20 ], [ 0, %.loopexit34 ], [ 1, %.loopexit32.loopexit ], [ %.0.ph, %.loopexit32.loopexit82 ], [ %.0.ph84, %.loopexit32.loopexit83 ]
  ret i32 %.0
}

declare i32 @get_max_uid() local_unnamed_addr #1

declare void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) local_unnamed_addr #1

declare void @extract_insn(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i32 @requires_inout(i8* readonly) unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %.thread41._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load i32, i32* @target_flags, align 4
  %5 = and i32 %4, 33
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %4, 33
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %4, 33
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* @target_flags, align 4
  %12 = and i32 %11, 327680
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %11, 262144
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %11, 16384
  %17 = icmp eq i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %.lr.ph, %.thread41.backedge
  %19 = phi i8 [ %2, %.lr.ph ], [ %39, %.thread41.backedge ]
  %.pn = phi i8* [ %0, %.lr.ph ], [ %.032.be, %.thread41.backedge ]
  %.046 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.thread41.backedge ]
  %.03045 = phi i32 [ 0, %.lr.ph ], [ %.030.be, %.thread41.backedge ]
  %.03144 = phi i32 [ 0, %.lr.ph ], [ %.031.be, %.thread41.backedge ]
  %20 = getelementptr inbounds i8, i8* %.pn, i64 1
  %21 = sext i8 %19 to i32
  switch i32 %21, label %32 [
    i32 61, label %.thread41.backedge
    i32 43, label %.thread41.backedge
    i32 63, label %.thread41.backedge
    i32 35, label %.thread41.backedge
    i32 38, label %.thread41.backedge
    i32 33, label %.thread41.backedge
    i32 42, label %.thread41.backedge
    i32 37, label %.thread41.backedge
    i32 109, label %.thread41.backedge
    i32 60, label %.thread41.backedge
    i32 62, label %.thread41.backedge
    i32 86, label %.thread41.backedge
    i32 111, label %.thread41.backedge
    i32 69, label %.thread41.backedge
    i32 70, label %.thread41.backedge
    i32 71, label %.thread41.backedge
    i32 72, label %.thread41.backedge
    i32 115, label %.thread41.backedge
    i32 105, label %.thread41.backedge
    i32 110, label %.thread41.backedge
    i32 73, label %.thread41.backedge
    i32 74, label %.thread41.backedge
    i32 75, label %.thread41.backedge
    i32 76, label %.thread41.backedge
    i32 77, label %.thread41.backedge
    i32 78, label %.thread41.backedge
    i32 79, label %.thread41.backedge
    i32 80, label %.thread41.backedge
    i32 88, label %.thread41.backedge
    i32 44, label %22
    i32 48, label %24
    i32 49, label %.preheader.preheader
    i32 50, label %.preheader.preheader
    i32 51, label %.preheader.preheader
    i32 52, label %.preheader.preheader
    i32 53, label %.preheader.preheader
    i32 54, label %.preheader.preheader
    i32 55, label %.preheader.preheader
    i32 56, label %.preheader.preheader
    i32 57, label %.preheader.preheader
    i32 112, label %.thread
    i32 103, label %.thread
    i32 114, label %.thread
  ]

.preheader.preheader:                             ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18
  br label %.preheader

; <label>:22:                                     ; preds = %18
  %notlhs = icmp ne i32 %.03144, 0
  %notrhs = icmp eq i32 %.03045, 0
  %not.or.cond = and i1 %notlhs, %notrhs
  %23 = zext i1 %not.or.cond to i32
  %.0. = add nsw i32 %23, %.046
  br label %.thread41.backedge

; <label>:24:                                     ; preds = %18
  br label %.thread41.backedge

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.133 = phi i8* [ %31, %.preheader ], [ %20, %.preheader.preheader ]
  %25 = load i8, i8* %.133, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = and i16 %28, 4
  %30 = icmp eq i16 %29, 0
  %31 = getelementptr inbounds i8, i8* %.133, i64 1
  br i1 %30, label %.thread41.backedge.loopexit, label %.preheader

; <label>:32:                                     ; preds = %18
  switch i8 %19, label %.thread41.backedge [
    i8 114, label %.thread
    i8 82, label %.thread
    i8 113, label %.thread
    i8 81, label %.thread
    i8 102, label %33
    i8 116, label %34
    i8 117, label %35
    i8 97, label %.thread
    i8 98, label %.thread
    i8 99, label %.thread
    i8 100, label %.thread
    i8 120, label %36
    i8 89, label %38
    i8 121, label %37
    i8 65, label %.thread
    i8 68, label %.thread
    i8 83, label %.thread
  ]

; <label>:33:                                     ; preds = %32
  br i1 %6, label %.thread41.backedge, label %.thread

; <label>:34:                                     ; preds = %32
  br i1 %8, label %.thread41.backedge, label %.thread

; <label>:35:                                     ; preds = %32
  br i1 %10, label %.thread41.backedge, label %.thread

; <label>:36:                                     ; preds = %32
  br i1 %13, label %.thread41.backedge, label %.thread

; <label>:37:                                     ; preds = %32
  br i1 %17, label %.thread41.backedge, label %.thread

; <label>:38:                                     ; preds = %32
  br i1 %15, label %.thread41.backedge, label %.thread

.thread41.backedge.loopexit:                      ; preds = %.preheader
  br label %.thread41.backedge

.thread41.backedge:                               ; preds = %.thread41.backedge.loopexit, %38, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %.thread, %24, %22, %32, %37, %36, %35, %34, %33
  %.032.be = phi i8* [ %20, %38 ], [ %20, %.thread ], [ %20, %24 ], [ %20, %22 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %33 ], [ %20, %34 ], [ %20, %35 ], [ %20, %36 ], [ %20, %37 ], [ %20, %32 ], [ %.133, %.thread41.backedge.loopexit ]
  %.031.be = phi i32 [ %.03144, %38 ], [ %.03144, %.thread ], [ 1, %24 ], [ 0, %22 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %18 ], [ %.03144, %33 ], [ %.03144, %34 ], [ %.03144, %35 ], [ %.03144, %36 ], [ %.03144, %37 ], [ %.03144, %32 ], [ %.03144, %.thread41.backedge.loopexit ]
  %.030.be = phi i32 [ %.03045, %38 ], [ 1, %.thread ], [ %.03045, %24 ], [ 0, %22 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %18 ], [ %.03045, %33 ], [ %.03045, %34 ], [ %.03045, %35 ], [ %.03045, %36 ], [ %.03045, %37 ], [ %.03045, %32 ], [ %.03045, %.thread41.backedge.loopexit ]
  %.0.be = phi i32 [ %.046, %38 ], [ %.046, %.thread ], [ %.046, %24 ], [ %.0., %22 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %18 ], [ %.046, %33 ], [ %.046, %34 ], [ %.046, %35 ], [ %.046, %36 ], [ %.046, %37 ], [ %.046, %32 ], [ %.046, %.thread41.backedge.loopexit ]
  %39 = load i8, i8* %.032.be, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.thread41._crit_edge.loopexit, label %18

.thread:                                          ; preds = %33, %34, %35, %36, %37, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %38, %18, %18, %18
  br label %.thread41.backedge

.thread41._crit_edge.loopexit:                    ; preds = %.thread41.backedge
  br label %.thread41._crit_edge

.thread41._crit_edge:                             ; preds = %.thread41._crit_edge.loopexit, %1
  %.031.lcssa = phi i32 [ 0, %1 ], [ %.031.be, %.thread41._crit_edge.loopexit ]
  %.030.lcssa = phi i32 [ 0, %1 ], [ %.030.be, %.thread41._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.0.be, %.thread41._crit_edge.loopexit ]
  %notlhs42 = icmp ne i32 %.031.lcssa, 0
  %notrhs43 = icmp eq i32 %.030.lcssa, 0
  %not.or.cond3 = and i1 %notlhs42, %notrhs43
  %41 = zext i1 %not.or.cond3 to i32
  %.0.34 = add nsw i32 %41, %.0.lcssa
  ret i32 %.0.34
}

declare %struct.rtx_def* @get_hard_reg_initial_reg(%struct.function*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @combine_regs(%struct.rtx_def*, %struct.rtx_def*, i32, i32, %struct.rtx_def*, i32) unnamed_addr #0 {
  br label %.outer229

.outer229:                                        ; preds = %.outer229.backedge, %6
  %.0189.ph = phi i32 [ %2, %6 ], [ %..0189, %.outer229.backedge ]
  %.0188.ph = phi i32 [ 0, %6 ], [ %41, %.outer229.backedge ]
  %.0184.ph = phi %struct.rtx_def* [ %0, %6 ], [ %13, %.outer229.backedge ]
  br label %7

; <label>:7:                                      ; preds = %.outer229, %10
  %.0184 = phi %struct.rtx_def* [ %13, %10 ], [ %.0184.ph, %.outer229 ]
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0184, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %trunc = trunc i32 %9 to i16
  switch i16 %trunc, label %.loopexit.loopexit330 [
    i16 63, label %10
    i16 61, label %44
  ]

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0184, i64 0, i32 1
  %12 = bitcast [1 x %union.rtunion_def]* %11 to %struct.rtx_def**
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 61
  br i1 %17, label %18, label %7

; <label>:18:                                     ; preds = %10
  %19 = lshr i32 %15, 16
  %20 = and i32 %19, 255
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, i32* @target_flags, align 4
  %26 = lshr i32 %25, 23
  %27 = and i32 %26, 4
  %28 = add nuw nsw i32 %27, 4
  %29 = icmp ugt i32 %24, %28
  %..0189 = select i1 %29, i32 0, i32 %.0189.ph
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i64 0, i32 1, i64 0
  %31 = bitcast %union.rtunion_def* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = icmp ult i32 %32, 53
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0184, i64 0, i32 1, i64 1
  %35 = bitcast %union.rtunion_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  br i1 %33, label %37, label %42

; <label>:37:                                     ; preds = %18
  %38 = lshr i32 %9, 16
  %39 = and i32 %38, 255
  %40 = tail call i32 @subreg_regno_offset(i32 %32, i32 %20, i32 %36, i32 %39) #8
  br label %.outer229.backedge

.outer229.backedge:                               ; preds = %37, %42
  %.sink255 = phi i32 [ %40, %37 ], [ %43, %42 ]
  %41 = add i32 %.sink255, %.0188.ph
  br label %.outer229

; <label>:42:                                     ; preds = %18
  %43 = udiv i32 %36, %28
  br label %.outer229.backedge

; <label>:44:                                     ; preds = %7
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0184, i64 0, i32 1, i64 0
  %46 = bitcast %union.rtunion_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = icmp slt i32 %47, 53
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %44
  %50 = and i32 %47, -8
  %51 = icmp eq i32 %50, 8
  %52 = lshr i32 %9, 16
  %53 = and i32 %52, 255
  br i1 %51, label %54, label %switch.early.test

switch.early.test:                                ; preds = %49
  switch i32 %47, label %60 [
    i32 52, label %54
    i32 51, label %54
    i32 50, label %54
    i32 49, label %54
    i32 48, label %54
    i32 47, label %54
    i32 46, label %54
    i32 45, label %54
    i32 36, label %54
    i32 35, label %54
    i32 34, label %54
    i32 33, label %54
    i32 32, label %54
    i32 31, label %54
    i32 30, label %54
    i32 29, label %54
    i32 28, label %54
    i32 27, label %54
    i32 26, label %54
    i32 25, label %54
    i32 24, label %54
    i32 23, label %54
    i32 22, label %54
    i32 21, label %54
  ]

; <label>:54:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %49
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %.off226 = add i32 %57, -5
  %58 = icmp ult i32 %.off226, 2
  %59 = select i1 %58, i32 2, i32 1
  br label %.preheader

; <label>:60:                                     ; preds = %switch.early.test
  %trunc225 = trunc i32 %52 to i8
  switch i8 %trunc225, label %71 [
    i8 18, label %61
    i8 24, label %66
  ]

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @target_flags, align 4
  %63 = lshr i32 %62, 25
  %64 = and i32 %63, 1
  %65 = xor i32 %64, 3
  br label %.preheader

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @target_flags, align 4
  %68 = lshr i32 %67, 24
  %69 = and i32 %68, 2
  %70 = xor i32 %69, 6
  br label %.preheader

; <label>:71:                                     ; preds = %60
  %72 = zext i32 %53 to i64
  %73 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, i32* @target_flags, align 4
  %77 = lshr i32 %76, 23
  %78 = and i32 %77, 4
  %79 = add nuw nsw i32 %78, 4
  %80 = add nsw i32 %75, -1
  %81 = add nsw i32 %80, %79
  %82 = sdiv i32 %81, %79
  br label %.preheader

; <label>:83:                                     ; preds = %44
  %84 = lshr i32 %9, 16
  %85 = and i32 %84, 255
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load i32, i32* @target_flags, align 4
  %91 = lshr i32 %90, 23
  %92 = and i32 %91, 4
  %93 = add nuw nsw i32 %92, 4
  %94 = or i32 %92, 3
  %95 = add nuw nsw i32 %94, %89
  %96 = udiv i32 %95, %93
  br label %.preheader

.preheader:                                       ; preds = %83, %61, %71, %66, %54
  %.0187.ph = phi i32 [ %59, %54 ], [ %70, %66 ], [ %82, %71 ], [ %65, %61 ], [ %96, %83 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.3192.ph = phi i32 [ %.0189.ph, %.preheader ], [ %..3192, %.outer.backedge ]
  %.2.ph = phi i32 [ %.0188.ph, %.preheader ], [ %131, %.outer.backedge ]
  %.0185.ph = phi %struct.rtx_def* [ %1, %.preheader ], [ %103, %.outer.backedge ]
  br label %97

; <label>:97:                                     ; preds = %.outer, %100
  %.0185 = phi %struct.rtx_def* [ %103, %100 ], [ %.0185.ph, %.outer ]
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0185, i64 0, i32 0
  %99 = load i32, i32* %98, align 8
  %trunc221 = trunc i32 %99 to i16
  switch i16 %trunc221, label %.loopexit.loopexit [
    i16 63, label %100
    i16 61, label %134
  ]

; <label>:100:                                    ; preds = %97
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0185, i64 0, i32 1
  %102 = bitcast [1 x %union.rtunion_def]* %101 to %struct.rtx_def**
  %103 = load %struct.rtx_def*, %struct.rtx_def** %102, align 8
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i64 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 61
  br i1 %107, label %108, label %97

; <label>:108:                                    ; preds = %100
  %109 = lshr i32 %105, 16
  %110 = and i32 %109, 255
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load i32, i32* @target_flags, align 4
  %116 = lshr i32 %115, 23
  %117 = and i32 %116, 4
  %118 = add nuw nsw i32 %117, 4
  %119 = icmp ugt i32 %114, %118
  %..3192 = select i1 %119, i32 0, i32 %.3192.ph
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i64 0, i32 1, i64 0
  %121 = bitcast %union.rtunion_def* %120 to i32*
  %122 = load i32, i32* %121, align 8
  %123 = icmp ult i32 %122, 53
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0185, i64 0, i32 1, i64 1
  %125 = bitcast %union.rtunion_def* %124 to i32*
  %126 = load i32, i32* %125, align 8
  br i1 %123, label %127, label %132

; <label>:127:                                    ; preds = %108
  %128 = lshr i32 %99, 16
  %129 = and i32 %128, 255
  %130 = tail call i32 @subreg_regno_offset(i32 %122, i32 %110, i32 %126, i32 %129) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %127, %132
  %.sink256 = phi i32 [ %130, %127 ], [ %133, %132 ]
  %131 = sub i32 %.2.ph, %.sink256
  br label %.outer

; <label>:132:                                    ; preds = %108
  %133 = udiv i32 %126, %118
  br label %.outer.backedge

; <label>:134:                                    ; preds = %97
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0185, i64 0, i32 1, i64 0
  %136 = bitcast %union.rtunion_def* %135 to i32*
  %137 = load i32, i32* %136, align 8
  %138 = icmp slt i32 %137, 53
  br i1 %138, label %139, label %173

; <label>:139:                                    ; preds = %134
  %140 = and i32 %137, -8
  %141 = icmp eq i32 %140, 8
  %142 = lshr i32 %99, 16
  %143 = and i32 %142, 255
  br i1 %141, label %144, label %switch.early.test257

switch.early.test257:                             ; preds = %139
  switch i32 %137, label %150 [
    i32 52, label %144
    i32 51, label %144
    i32 50, label %144
    i32 49, label %144
    i32 48, label %144
    i32 47, label %144
    i32 46, label %144
    i32 45, label %144
    i32 36, label %144
    i32 35, label %144
    i32 34, label %144
    i32 33, label %144
    i32 32, label %144
    i32 31, label %144
    i32 30, label %144
    i32 29, label %144
    i32 28, label %144
    i32 27, label %144
    i32 26, label %144
    i32 25, label %144
    i32 24, label %144
    i32 23, label %144
    i32 22, label %144
    i32 21, label %144
  ]

; <label>:144:                                    ; preds = %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %switch.early.test257, %139
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %.off224 = add i32 %147, -5
  %148 = icmp ult i32 %.off224, 2
  %149 = select i1 %148, i32 2, i32 1
  br label %187

; <label>:150:                                    ; preds = %switch.early.test257
  %trunc223 = trunc i32 %142 to i8
  switch i8 %trunc223, label %161 [
    i8 18, label %151
    i8 24, label %156
  ]

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @target_flags, align 4
  %153 = lshr i32 %152, 25
  %154 = and i32 %153, 1
  %155 = xor i32 %154, 3
  br label %187

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @target_flags, align 4
  %158 = lshr i32 %157, 24
  %159 = and i32 %158, 2
  %160 = xor i32 %159, 6
  br label %187

; <label>:161:                                    ; preds = %150
  %162 = zext i32 %143 to i64
  %163 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  %166 = load i32, i32* @target_flags, align 4
  %167 = lshr i32 %166, 23
  %168 = and i32 %167, 4
  %169 = add nuw nsw i32 %168, 4
  %170 = add nsw i32 %165, -1
  %171 = add nsw i32 %170, %169
  %172 = sdiv i32 %171, %169
  br label %187

; <label>:173:                                    ; preds = %134
  %174 = lshr i32 %99, 16
  %175 = and i32 %174, 255
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = load i32, i32* @target_flags, align 4
  %181 = lshr i32 %180, 23
  %182 = and i32 %181, 4
  %183 = add nuw nsw i32 %182, 4
  %184 = or i32 %182, 3
  %185 = add nuw nsw i32 %184, %179
  %186 = udiv i32 %185, %183
  br label %187

; <label>:187:                                    ; preds = %144, %156, %161, %151, %173
  %.0186 = phi i32 [ %186, %173 ], [ %149, %144 ], [ %155, %151 ], [ %160, %156 ], [ %172, %161 ]
  %188 = icmp sgt i32 %47, 52
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %187
  %190 = load i32*, i32** @reg_qty, align 8
  %191 = sext i32 %47 to i64
  %192 = getelementptr inbounds i32, i32* %190, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %.loopexit, label %195

; <label>:195:                                    ; preds = %189, %187
  %196 = icmp sgt i32 %.2.ph, 0
  %197 = add nsw i32 %.0187.ph, %.2.ph
  %198 = icmp sgt i32 %197, %.0186
  %or.cond212 = and i1 %196, %198
  br i1 %or.cond212, label %.loopexit, label %199

; <label>:199:                                    ; preds = %195
  %200 = icmp slt i32 %.2.ph, 0
  %201 = icmp slt i32 %197, %.0186
  %or.cond214 = and i1 %200, %201
  br i1 %or.cond214, label %.loopexit, label %202

; <label>:202:                                    ; preds = %199
  %203 = icmp sgt i32 %.0186, %.0187.ph
  %or.cond17 = and i1 %188, %203
  br i1 %or.cond17, label %204, label %214

; <label>:204:                                    ; preds = %202
  %205 = load %struct.qty*, %struct.qty** @qty, align 8
  %206 = load i32*, i32** @reg_qty, align 8
  %207 = sext i32 %47 to i64
  %208 = getelementptr inbounds i32, i32* %206, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.qty, %struct.qty* %205, i64 %210, i32 4
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %.0187.ph, %212
  br i1 %213, label %.loopexit, label %214

; <label>:214:                                    ; preds = %204, %202
  %215 = icmp sgt i32 %137, 52
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %214
  %217 = load i32*, i32** @reg_qty, align 8
  %218 = sext i32 %137 to i64
  %219 = getelementptr inbounds i32, i32* %217, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %.loopexit, label %222

; <label>:222:                                    ; preds = %216, %214
  br i1 %188, label %223, label %227

; <label>:223:                                    ; preds = %222
  %224 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %4, i32 9, %struct.rtx_def* %.0184) #8
  %225 = icmp ne %struct.rtx_def* %224, null
  %226 = icmp eq i32 %47, %137
  %or.cond215 = or i1 %226, %225
  %or.cond19 = and i1 %48, %138
  %or.cond216 = or i1 %or.cond19, %or.cond215
  br i1 %or.cond216, label %.loopexit, label %228

; <label>:227:                                    ; preds = %222
  %.old = icmp eq i32 %47, %137
  %or.cond19.old = and i1 %48, %138
  %or.cond217 = or i1 %.old, %or.cond19.old
  br i1 %or.cond217, label %.loopexit, label %228

; <label>:228:                                    ; preds = %227, %223
  %229 = load i32, i32* %8, align 8
  %230 = lshr i32 %229, 16
  %231 = load i32, i32* %98, align 8
  %232 = lshr i32 %231, 16
  %233 = xor i32 %232, %230
  %234 = and i32 %233, 255
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %281, label %236

; <label>:236:                                    ; preds = %228
  %trunc222 = trunc i32 %230 to i8
  switch i8 %trunc222, label %247 [
    i8 3, label %255
    i8 4, label %255
    i8 2, label %237
  ]

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @target_flags, align 4
  %239 = and i32 %238, 33554432
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %255

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x86_partial_reg_stall, align 4
  %243 = load i32, i32* @ix86_cpu, align 4
  %244 = shl i32 1, %243
  %245 = and i32 %244, %242
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %255, label %247

; <label>:247:                                    ; preds = %236, %241
  %248 = load i32, i32* %8, align 8
  %249 = and i32 %248, 16711680
  %250 = icmp eq i32 %249, 327680
  br i1 %250, label %251, label %.loopexit

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @target_flags, align 4
  %253 = and i32 %252, 33554432
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.loopexit, label %255

; <label>:255:                                    ; preds = %236, %236, %241, %237, %251
  %256 = load i32, i32* %98, align 8
  %257 = lshr i32 %256, 16
  %258 = and i32 %257, 255
  %.off220 = add nsw i32 %258, -3
  %switch = icmp ult i32 %.off220, 2
  br i1 %switch, label %281, label %259

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %8, align 8
  %261 = and i32 %260, 16711680
  %262 = icmp eq i32 %261, 131072
  br i1 %262, label %263, label %273

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @target_flags, align 4
  %265 = and i32 %264, 33554432
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %281

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x86_partial_reg_stall, align 4
  %269 = load i32, i32* @ix86_cpu, align 4
  %270 = shl i32 1, %269
  %271 = and i32 %270, %268
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %281, label %273

; <label>:273:                                    ; preds = %267, %259
  %274 = load i32, i32* %98, align 8
  %275 = and i32 %274, 16711680
  %276 = icmp eq i32 %275, 327680
  br i1 %276, label %277, label %.loopexit

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @target_flags, align 4
  %279 = and i32 %278, 33554432
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %.loopexit, label %281

; <label>:281:                                    ; preds = %255, %267, %263, %277, %228
  br i1 %48, label %282, label %338

; <label>:282:                                    ; preds = %281
  %283 = load i32*, i32** @reg_qty, align 8
  %284 = sext i32 %137 to i64
  %285 = getelementptr inbounds i32, i32* %283, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, -2
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %282
  %289 = shl nsw i32 %3, 1
  tail call fastcc void @reg_is_born(%struct.rtx_def* %.0185, i32 %289)
  br label %290

; <label>:290:                                    ; preds = %288, %282
  %291 = load i32*, i32** @reg_qty, align 8
  %292 = getelementptr inbounds i32, i32* %291, i64 %284
  %293 = load i32, i32* %292, align 4
  %294 = icmp sgt i32 %293, -1
  br i1 %294, label %295, label %.loopexit

; <label>:295:                                    ; preds = %290
  %296 = icmp eq i32 %.3192.ph, 0
  br i1 %296, label %316, label %297

; <label>:297:                                    ; preds = %295
  %298 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %299 = sext i32 %293 to i64
  %300 = getelementptr inbounds i64, i64* %298, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = zext i32 %47 to i64
  %303 = shl i64 1, %302
  %304 = and i64 %301, %303
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %316

; <label>:306:                                    ; preds = %297
  %307 = or i64 %301, %303
  store i64 %307, i64* %300, align 8
  %308 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %309 = load i32*, i32** @reg_qty, align 8
  %310 = getelementptr inbounds i32, i32* %309, i64 %284
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, i16* %308, i64 %312
  %314 = load i16, i16* %313, align 2
  %315 = add i16 %314, 1
  store i16 %315, i16* %313, align 2
  br label %.loopexit

; <label>:316:                                    ; preds = %297, %295
  %317 = load i64*, i64** @qty_phys_sugg, align 8
  %318 = load i32*, i32** @reg_qty, align 8
  %319 = getelementptr inbounds i32, i32* %318, i64 %284
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i64, i64* %317, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = zext i32 %47 to i64
  %325 = shl i64 1, %324
  %326 = and i64 %323, %325
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %.loopexit

; <label>:328:                                    ; preds = %316
  %329 = or i64 %323, %325
  store i64 %329, i64* %322, align 8
  %330 = load i16*, i16** @qty_phys_num_sugg, align 8
  %331 = load i32*, i32** @reg_qty, align 8
  %332 = getelementptr inbounds i32, i32* %331, i64 %284
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i16, i16* %330, i64 %334
  %336 = load i16, i16* %335, align 2
  %337 = add i16 %336, 1
  store i16 %337, i16* %335, align 2
  br label %.loopexit

; <label>:338:                                    ; preds = %281
  br i1 %138, label %339, label %378

; <label>:339:                                    ; preds = %338
  %340 = icmp eq i32 %.3192.ph, 0
  br i1 %340, label %356, label %341

; <label>:341:                                    ; preds = %339
  %342 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %343 = load i32*, i32** @reg_qty, align 8
  %344 = sext i32 %47 to i64
  %345 = getelementptr inbounds i32, i32* %343, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i64, i64* %342, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = zext i32 %137 to i64
  %351 = shl i64 1, %350
  %352 = and i64 %349, %351
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %341
  %355 = or i64 %349, %351
  br label %.sink.split

; <label>:356:                                    ; preds = %341, %339
  %357 = load i64*, i64** @qty_phys_sugg, align 8
  %358 = load i32*, i32** @reg_qty, align 8
  %359 = sext i32 %47 to i64
  %360 = getelementptr inbounds i32, i32* %358, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i64, i64* %357, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = zext i32 %137 to i64
  %366 = shl i64 1, %365
  %367 = and i64 %364, %366
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %.loopexit

; <label>:369:                                    ; preds = %356
  %370 = or i64 %364, %366
  br label %.sink.split

.sink.split:                                      ; preds = %354, %369
  %.sink219 = phi i64* [ %348, %354 ], [ %363, %369 ]
  %.sink218 = phi i64 [ %355, %354 ], [ %370, %369 ]
  %.sink22.in = phi i16** [ @qty_phys_num_copy_sugg, %354 ], [ @qty_phys_num_sugg, %369 ]
  store i64 %.sink218, i64* %.sink219, align 8
  %.sink22 = load i16*, i16** %.sink22.in, align 8
  %.sink = load i32*, i32** @reg_qty, align 8
  %371 = sext i32 %47 to i64
  %372 = getelementptr inbounds i32, i32* %.sink, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i16, i16* %.sink22, i64 %374
  %376 = load i16, i16* %375, align 2
  %377 = add i16 %376, 1
  store i16 %377, i16* %375, align 2
  br label %.loopexit

; <label>:378:                                    ; preds = %338
  %379 = load i32*, i32** @reg_qty, align 8
  %380 = sext i32 %137 to i64
  %381 = getelementptr inbounds i32, i32* %379, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sgt i32 %382, -2
  br i1 %383, label %.loopexit, label %384

; <label>:384:                                    ; preds = %378
  %385 = load %struct.function*, %struct.function** @cfun, align 8
  %386 = getelementptr inbounds %struct.function, %struct.function* %385, i64 0, i32 56
  %387 = bitcast i24* %386 to i32*
  %388 = load i32, i32* %387, align 8
  %389 = and i32 %388, 256
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %407, label %391

; <label>:391:                                    ; preds = %384
  %392 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %393 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %392, i64 0, i32 4
  %394 = bitcast %union.varray_data_tag* %393 to [1 x %struct.reg_info_def*]*
  %395 = sext i32 %47 to i64
  %396 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %394, i64 0, i64 %395
  %397 = load %struct.reg_info_def*, %struct.reg_info_def** %396, align 8
  %398 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %397, i64 0, i32 8
  %399 = load i32, i32* %398, align 4
  %400 = icmp sgt i32 %399, 0
  %401 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %394, i64 0, i64 %380
  %402 = load %struct.reg_info_def*, %struct.reg_info_def** %401, align 8
  %403 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %402, i64 0, i32 8
  %404 = load i32, i32* %403, align 4
  %405 = icmp sgt i32 %404, 0
  %406 = xor i1 %400, %405
  br i1 %406, label %.loopexit, label %407

; <label>:407:                                    ; preds = %384, %391
  %408 = icmp eq i32 %5, 0
  br i1 %408, label %409, label %412

; <label>:409:                                    ; preds = %407
  %410 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %4, i32 1, i32 %47) #8
  %411 = icmp eq %struct.rtx_def* %410, null
  br i1 %411, label %.loopexit, label %412

; <label>:412:                                    ; preds = %409, %407
  %413 = load %struct.qty*, %struct.qty** @qty, align 8
  %414 = load i32*, i32** @reg_qty, align 8
  %415 = sext i32 %47 to i64
  %416 = getelementptr inbounds i32, i32* %414, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.qty, %struct.qty* %413, i64 %418, i32 7
  %420 = load i32, i32* %419, align 4
  %421 = tail call fastcc i32 @reg_meets_class_p(i32 %137, i32 %420)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %.loopexit, label %423

; <label>:423:                                    ; preds = %412
  %424 = load i32*, i32** @reg_qty, align 8
  %425 = getelementptr inbounds i32, i32* %424, i64 %415
  %426 = load i32, i32* %425, align 4
  %427 = getelementptr inbounds i32, i32* %424, i64 %380
  store i32 %426, i32* %427, align 4
  %428 = load i8*, i8** @reg_offset, align 8
  %429 = getelementptr inbounds i8, i8* %428, i64 %415
  %430 = load i8, i8* %429, align 1
  %431 = zext i8 %430 to i32
  %432 = add i32 %431, %.2.ph
  %433 = trunc i32 %432 to i8
  %434 = getelementptr inbounds i8, i8* %428, i64 %380
  store i8 %433, i8* %434, align 1
  %435 = load %struct.qty*, %struct.qty** @qty, align 8
  %436 = sext i32 %426 to i64
  %437 = getelementptr inbounds %struct.qty, %struct.qty* %435, i64 %436, i32 6
  %438 = load i32, i32* %437, align 4
  %439 = load i32*, i32** @reg_next_in_qty, align 8
  %440 = getelementptr inbounds i32, i32* %439, i64 %380
  store i32 %438, i32* %440, align 4
  %441 = load %struct.qty*, %struct.qty** @qty, align 8
  %442 = getelementptr inbounds %struct.qty, %struct.qty* %441, i64 %436, i32 6
  store i32 %137, i32* %442, align 4
  tail call fastcc void @update_qty_class(i32 %426, i32 %137)
  %443 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %444 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %443, i64 0, i32 4
  %445 = bitcast %union.varray_data_tag* %444 to [1 x %struct.reg_info_def*]*
  %446 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %445, i64 0, i64 %380
  %447 = load %struct.reg_info_def*, %struct.reg_info_def** %446, align 8
  %448 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %447, i64 0, i32 8
  %449 = load i32, i32* %448, align 4
  %450 = load %struct.qty*, %struct.qty** @qty, align 8
  %451 = getelementptr inbounds %struct.qty, %struct.qty* %450, i64 %436, i32 5
  %452 = load i32, i32* %451, align 4
  %453 = add nsw i32 %452, %449
  store i32 %453, i32* %451, align 4
  %454 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %455 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %454, i64 0, i32 4
  %456 = bitcast %union.varray_data_tag* %455 to [1 x %struct.reg_info_def*]*
  %457 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %456, i64 0, i64 %380
  %458 = load %struct.reg_info_def*, %struct.reg_info_def** %457, align 8
  %459 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %458, i64 0, i32 4
  %460 = load i32, i32* %459, align 4
  %461 = load %struct.qty*, %struct.qty** @qty, align 8
  %462 = getelementptr inbounds %struct.qty, %struct.qty* %461, i64 %436, i32 0
  %463 = load i32, i32* %462, align 4
  %464 = add nsw i32 %463, %460
  store i32 %464, i32* %462, align 4
  %465 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %466 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %465, i64 0, i32 4
  %467 = bitcast %union.varray_data_tag* %466 to [1 x %struct.reg_info_def*]*
  %468 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %467, i64 0, i64 %380
  %469 = load %struct.reg_info_def*, %struct.reg_info_def** %468, align 8
  %470 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %469, i64 0, i32 5
  %471 = load i32, i32* %470, align 4
  %472 = load %struct.qty*, %struct.qty** @qty, align 8
  %473 = getelementptr inbounds %struct.qty, %struct.qty* %472, i64 %436, i32 1
  %474 = load i32, i32* %473, align 4
  %475 = add nsw i32 %474, %471
  store i32 %475, i32* %473, align 4
  br i1 %203, label %476, label %.loopexit

; <label>:476:                                    ; preds = %423
  %477 = load %struct.qty*, %struct.qty** @qty, align 8
  %478 = getelementptr inbounds %struct.qty, %struct.qty* %477, i64 %436, i32 6
  %.0253 = load i32, i32* %478, align 4
  %479 = icmp sgt i32 %.0253, -1
  br i1 %479, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %476
  %480 = load i8*, i8** @reg_offset, align 8
  %481 = load i32*, i32** @reg_next_in_qty, align 8
  br label %482

; <label>:482:                                    ; preds = %.lr.ph, %482
  %.0254 = phi i32 [ %.0253, %.lr.ph ], [ %.0, %482 ]
  %483 = sext i32 %.0254 to i64
  %484 = getelementptr inbounds i8, i8* %480, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = zext i8 %485 to i32
  %487 = sub i32 %486, %.2.ph
  %488 = trunc i32 %487 to i8
  store i8 %488, i8* %484, align 1
  %489 = getelementptr inbounds i32, i32* %481, i64 %483
  %.0 = load i32, i32* %489, align 4
  %490 = icmp sgt i32 %.0, -1
  br i1 %490, label %482, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %482
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %476
  %491 = load %struct.qty*, %struct.qty** @qty, align 8
  %492 = getelementptr inbounds %struct.qty, %struct.qty* %491, i64 %436, i32 4
  store i32 %.0186, i32* %492, align 4
  %493 = load i32, i32* %98, align 8
  %494 = lshr i32 %493, 16
  %495 = and i32 %494, 255
  %496 = getelementptr inbounds %struct.qty, %struct.qty* %491, i64 %436, i32 9
  store i32 %495, i32* %496, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %97
  br label %.loopexit

.loopexit.loopexit330:                            ; preds = %7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit330, %.loopexit.loopexit, %._crit_edge, %423, %409, %412, %378, %391, %.sink.split, %356, %290, %328, %306, %316, %189, %204, %216, %227, %247, %273, %251, %277, %195, %199, %223
  %.0183 = phi i32 [ 0, %223 ], [ 0, %199 ], [ 0, %195 ], [ 0, %277 ], [ 0, %251 ], [ 0, %273 ], [ 0, %247 ], [ 0, %227 ], [ 0, %216 ], [ 0, %204 ], [ 0, %189 ], [ 0, %316 ], [ 0, %306 ], [ 0, %328 ], [ 0, %290 ], [ 0, %356 ], [ 0, %.sink.split ], [ 0, %391 ], [ 0, %378 ], [ 0, %412 ], [ 0, %409 ], [ 1, %423 ], [ 1, %._crit_edge ], [ 0, %.loopexit.loopexit ], [ 0, %.loopexit.loopexit330 ]
  ret i32 %.0183
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @no_conflict_p(%struct.rtx_def*, %struct.rtx_def*) unnamed_addr #0 {
  %3 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %0, i32 7, %struct.rtx_def* null) #8
  %4 = icmp eq %struct.rtx_def* %3, null
  br i1 %4, label %.critedge, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 61
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %12 = bitcast %union.rtunion_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %13, 53
  br i1 %14, label %.critedge, label %15

; <label>:15:                                     ; preds = %10, %5
  %16 = load i32, i32* %6, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 63
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 61
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i64 0, i32 1, i64 0
  %29 = bitcast %union.rtunion_def* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = icmp ult i32 %30, 53
  br i1 %31, label %.critedge, label %32

; <label>:32:                                     ; preds = %27, %19, %15
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 1, i64 0
  %34 = bitcast %union.rtunion_def* %33 to %struct.rtx_def**
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  br label %.outer

.outer:                                           ; preds = %47, %32
  %.020.ph = phi i32 [ %.020., %47 ], [ 0, %32 ]
  %.pn.ph = phi %struct.rtx_def* [ %.019, %47 ], [ %0, %32 ]
  br label %36

; <label>:36:                                     ; preds = %.outer, %39
  %.pn = phi %struct.rtx_def* [ %.019, %39 ], [ %.pn.ph, %.outer ]
  %.019.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn, i64 0, i32 1, i64 2
  %.019.in = bitcast %union.rtunion_def* %.019.in.in to %struct.rtx_def**
  %.019 = load %struct.rtx_def*, %struct.rtx_def** %.019.in, align 8
  %37 = icmp eq %struct.rtx_def* %.019, null
  %38 = icmp eq %struct.rtx_def* %.019, %35
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %.critedge.loopexit, label %39

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.019, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 65535
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 105
  br i1 %46, label %47, label %36

; <label>:47:                                     ; preds = %39
  %48 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.019, i32 1, %struct.rtx_def* %1) #8
  %49 = icmp eq %struct.rtx_def* %48, null
  %.020. = select i1 %49, i32 %.020.ph, i32 1
  %50 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.019, i32 9, %struct.rtx_def* %1) #8
  %51 = icmp eq %struct.rtx_def* %50, null
  br i1 %51, label %.critedge.loopexit13, label %.outer

.critedge.loopexit:                               ; preds = %36
  br label %.critedge

.critedge.loopexit13:                             ; preds = %47
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit13, %.critedge.loopexit, %2, %10, %27
  %.0 = phi i32 [ 0, %27 ], [ 0, %10 ], [ 0, %2 ], [ %.020.ph, %.critedge.loopexit ], [ 0, %.critedge.loopexit13 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @wipe_dead_reg(%struct.rtx_def*, i32) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %4 = bitcast %union.rtunion_def* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i64 0, i32 1, i64 3
  %8 = bitcast %union.rtunion_def* %7 to i32**
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 39
  br i1 %12, label %13, label %.loopexit

; <label>:13:                                     ; preds = %2
  %14 = tail call i32 @multiple_sets(%struct.rtx_def* %6) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

; <label>:16:                                     ; preds = %13
  %17 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i64 0, i32 1, i64 3
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i64 0, i32 1, i64 0
  %22 = bitcast %union.rtunion_def* %21 to %struct.rtvec_def**
  %23 = load %struct.rtvec_def*, %struct.rtvec_def** %22, align 8
  %24 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %23, i64 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.outer
  %.0202227.in = phi i32 [ %55, %.outer ], [ %25, %.lr.ph.preheader ]
  %.0.ph26 = phi i32 [ %.0., %.outer ], [ %1, %.lr.ph.preheader ]
  %27 = sext i32 %.0202227.in to i64
  br label %28

; <label>:28:                                     ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %29 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 1, i64 3
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i64 0, i32 1, i64 0
  %34 = bitcast %union.rtunion_def* %33 to %struct.rtvec_def**
  %35 = load %struct.rtvec_def*, %struct.rtvec_def** %34, align 8
  %36 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %35, i64 0, i32 1, i64 %indvars.iv.next
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %.backedge

; <label>:42:                                     ; preds = %28
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i64 0, i32 1, i64 0
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  %45 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 61
  br i1 %49, label %.backedge, label %50

; <label>:50:                                     ; preds = %42
  %51 = tail call i32 @rtx_equal_p(%struct.rtx_def* %0, %struct.rtx_def* %45) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.outer, label %.backedge

.backedge:                                        ; preds = %50, %42, %28
  %53 = icmp sgt i64 %indvars.iv, 1
  br i1 %53, label %28, label %.loopexit.loopexit

.outer:                                           ; preds = %50
  %54 = trunc i64 %indvars.iv to i32
  %55 = trunc i64 %indvars.iv.next to i32
  %56 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %57 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %0, %struct.rtx_def* %56) #8
  %58 = icmp eq i32 %57, 0
  %.0. = select i1 %58, i32 %.0.ph26, i32 1
  %59 = icmp sgt i32 %54, 1
  br i1 %59, label %.lr.ph, label %.loopexit.loopexit41

.loopexit.loopexit:                               ; preds = %.backedge
  br label %.loopexit

.loopexit.loopexit41:                             ; preds = %.outer
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit41, %.loopexit.loopexit, %16, %13, %2
  %.2 = phi i32 [ %1, %13 ], [ %1, %2 ], [ %1, %16 ], [ %.0.ph26, %.loopexit.loopexit ], [ %.0., %.loopexit.loopexit41 ]
  %60 = icmp eq i32 %.2, 0
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %.loopexit
  %62 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %63 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %62, i32 2, i32 %5) #8
  %64 = icmp eq %struct.rtx_def* %63, null
  %.2. = select i1 %64, i32 %.2, i32 1
  br label %65

; <label>:65:                                     ; preds = %61, %.loopexit
  %.3 = phi i32 [ %.2, %.loopexit ], [ %.2., %61 ]
  %66 = icmp slt i32 %5, 53
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %65
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  tail call fastcc void @mark_life(i32 %5, i32 %71, i32 0)
  %72 = icmp eq i32 %.3, 0
  br i1 %72, label %93, label %73

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %68, align 8
  %75 = lshr i32 %74, 16
  %76 = and i32 %75, 255
  %77 = load i32, i32* @this_insn_number, align 4
  %78 = shl nsw i32 %77, 1
  %79 = or i32 %78, 1
  tail call fastcc void @post_mark_life(i32 %5, i32 %76, i32 %78, i32 %79)
  br label %93

; <label>:80:                                     ; preds = %65
  %81 = load i32*, i32** @reg_qty, align 8
  %82 = sext i32 %5 to i64
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* @this_insn_number, align 4
  %88 = shl i32 %87, 1
  %89 = add nsw i32 %88, %.3
  %90 = load %struct.qty*, %struct.qty** @qty, align 8
  %91 = sext i32 %84 to i64
  %92 = getelementptr inbounds %struct.qty, %struct.qty* %90, i64 %91, i32 3
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %67, %80, %86, %73
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @reg_is_set(%struct.rtx_def*, %struct.rtx_def* nocapture readonly, i8* nocapture readnone) #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %trunc = trunc i32 %5 to i16
  switch i16 %trunc, label %15 [
    i16 63, label %6
    i16 61, label %6
  ]

; <label>:6:                                      ; preds = %3, %3
  %7 = load i32, i32* @this_insn_number, align 4
  %8 = shl nsw i32 %7, 1
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 49
  %13 = zext i1 %12 to i32
  %14 = sub nsw i32 %8, %13
  tail call fastcc void @reg_is_born(%struct.rtx_def* nonnull %0, i32 %14)
  br label %15

; <label>:15:                                     ; preds = %3, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @qty_sugg_compare(i32, i32) unnamed_addr #0 {
  %3 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i16, i16* %3, i64 %4
  %6 = load i16, i16* %5, align 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %2
  %9 = sext i16 %6 to i32
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i16*, i16** @qty_phys_num_sugg, align 8
  %12 = getelementptr inbounds i16, i16* %11, i64 %4
  %13 = load i16, i16* %12, align 2
  %14 = sext i16 %13 to i32
  %15 = mul nsw i32 %14, 53
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = phi i32 [ %9, %8 ], [ %15, %10 ]
  %18 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i16, i16* %18, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %16
  %24 = sext i16 %21 to i32
  br label %31

; <label>:25:                                     ; preds = %16
  %26 = load i16*, i16** @qty_phys_num_sugg, align 8
  %27 = getelementptr inbounds i16, i16* %26, i64 %19
  %28 = load i16, i16* %27, align 2
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %29, 53
  br label %31

; <label>:31:                                     ; preds = %25, %23
  %32 = phi i32 [ %24, %23 ], [ %30, %25 ]
  %33 = sub nsw i32 %17, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %31
  %36 = load %struct.qty*, %struct.qty** @qty, align 8
  %37 = getelementptr inbounds %struct.qty, %struct.qty* %36, i64 %19, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = tail call i32 @floor_log2_wide(i64 %39) #8
  %41 = load %struct.qty*, %struct.qty** @qty, align 8
  %42 = getelementptr inbounds %struct.qty, %struct.qty* %41, i64 %19, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.qty, %struct.qty* %41, i64 %19, i32 4
  %45 = load i32, i32* %44, align 4
  %46 = mul i32 %40, 10
  %47 = mul i32 %46, %43
  %48 = mul i32 %47, %45
  %49 = getelementptr inbounds %struct.qty, %struct.qty* %41, i64 %19, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.qty, %struct.qty* %41, i64 %19, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %48, %53
  %55 = getelementptr inbounds %struct.qty, %struct.qty* %41, i64 %4, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = tail call i32 @floor_log2_wide(i64 %57) #8
  %59 = load %struct.qty*, %struct.qty** @qty, align 8
  %60 = getelementptr inbounds %struct.qty, %struct.qty* %59, i64 %4, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %struct.qty, %struct.qty* %59, i64 %4, i32 4
  %63 = load i32, i32* %62, align 4
  %64 = mul i32 %58, 10
  %65 = mul i32 %64, %61
  %66 = mul i32 %65, %63
  %67 = getelementptr inbounds %struct.qty, %struct.qty* %59, i64 %4, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %struct.qty, %struct.qty* %59, i64 %4, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %68, %70
  %72 = sdiv i32 %66, %71
  %73 = sub nsw i32 %54, %72
  br label %74

; <label>:74:                                     ; preds = %31, %35
  %.0 = phi i32 [ %73, %35 ], [ %33, %31 ]
  ret i32 %.0
}

declare void @specqsort(i8*, i32, i32, i32 (...)*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @qty_sugg_compare_1(i8* nocapture readonly, i8* nocapture readonly) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i16, i16* %7, i64 %8
  %10 = load i16, i16* %9, align 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %2
  %13 = sext i16 %10 to i32
  br label %20

; <label>:14:                                     ; preds = %2
  %15 = load i16*, i16** @qty_phys_num_sugg, align 8
  %16 = getelementptr inbounds i16, i16* %15, i64 %8
  %17 = load i16, i16* %16, align 2
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %18, 53
  br label %20

; <label>:20:                                     ; preds = %14, %12
  %21 = phi i32 [ %13, %12 ], [ %19, %14 ]
  %22 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds i16, i16* %22, i64 %23
  %25 = load i16, i16* %24, align 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %20
  %28 = sext i16 %25 to i32
  br label %35

; <label>:29:                                     ; preds = %20
  %30 = load i16*, i16** @qty_phys_num_sugg, align 8
  %31 = getelementptr inbounds i16, i16* %30, i64 %23
  %32 = load i16, i16* %31, align 2
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %33, 53
  br label %35

; <label>:35:                                     ; preds = %29, %27
  %36 = phi i32 [ %28, %27 ], [ %34, %29 ]
  %37 = sub nsw i32 %21, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %80

; <label>:39:                                     ; preds = %35
  %40 = load %struct.qty*, %struct.qty** @qty, align 8
  %41 = getelementptr inbounds %struct.qty, %struct.qty* %40, i64 %23, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = tail call i32 @floor_log2_wide(i64 %43) #8
  %45 = load %struct.qty*, %struct.qty** @qty, align 8
  %46 = getelementptr inbounds %struct.qty, %struct.qty* %45, i64 %23, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.qty, %struct.qty* %45, i64 %23, i32 4
  %49 = load i32, i32* %48, align 4
  %50 = mul i32 %44, 10
  %51 = mul i32 %50, %47
  %52 = mul i32 %51, %49
  %53 = getelementptr inbounds %struct.qty, %struct.qty* %45, i64 %23, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.qty, %struct.qty* %45, i64 %23, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %52, %57
  %59 = getelementptr inbounds %struct.qty, %struct.qty* %45, i64 %8, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = tail call i32 @floor_log2_wide(i64 %61) #8
  %63 = load %struct.qty*, %struct.qty** @qty, align 8
  %64 = getelementptr inbounds %struct.qty, %struct.qty* %63, i64 %8, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.qty, %struct.qty* %63, i64 %8, i32 4
  %67 = load i32, i32* %66, align 4
  %68 = mul i32 %62, 10
  %69 = mul i32 %68, %65
  %70 = mul i32 %69, %67
  %71 = getelementptr inbounds %struct.qty, %struct.qty* %63, i64 %8, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %struct.qty, %struct.qty* %63, i64 %8, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %72, %74
  %76 = sdiv i32 %70, %75
  %77 = sub nsw i32 %58, %76
  %78 = icmp eq i32 %77, 0
  %79 = sub nsw i32 %4, %6
  %. = select i1 %78, i32 %79, i32 %77
  ret i32 %.

; <label>:80:                                     ; preds = %35
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @find_free_reg(i32, i32, i32, i32, i32, i32, i32) unnamed_addr #0 {
  %8 = icmp slt i32 %5, 0
  %9 = icmp sgt i32 %5, %6
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %tailrecurse._crit_edge, label %.lr.ph140

.lr.ph140:                                        ; preds = %7
  %10 = icmp ne i32 %3, 0
  %11 = icmp slt i32 %5, %6
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %12
  %14 = sext i32 %2 to i64
  %15 = sext i32 %2 to i64
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %18
  %20 = sext i32 %2 to i64
  %21 = sext i32 %2 to i64
  %22 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %6 to i64
  %23 = sub nsw i64 %wide.trip.count, %22
  %24 = add nsw i64 %wide.trip.count, -1
  %25 = sub nsw i64 %24, %22
  %xtraiter = and i64 %23, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %26 = icmp ult i64 %25, 7
  br label %27

tailrecurse._crit_edge.loopexit:                  ; preds = %tailrecurse
  br label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse._crit_edge.loopexit, %7
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 2206, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.find_free_reg, i64 0, i64 0)) #9
  unreachable

; <label>:27:                                     ; preds = %.lr.ph140, %tailrecurse
  %.tr120138 = phi i32 [ %4, %.lr.ph140 ], [ 1, %tailrecurse ]
  %28 = load %struct.function*, %struct.function** @cfun, align 8
  %29 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, i32 56
  %30 = bitcast i24* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

; <label>:34:                                     ; preds = %27
  %35 = load %struct.qty*, %struct.qty** @qty, align 8
  %36 = getelementptr inbounds %struct.qty, %struct.qty* %35, i64 %21, i32 5
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.loopexit123.loopexit, label %39

; <label>:39:                                     ; preds = %27, %34
  br i1 %10, label %45, label %40

; <label>:40:                                     ; preds = %39
  %41 = load %struct.qty*, %struct.qty** @qty, align 8
  %42 = getelementptr inbounds %struct.qty, %struct.qty* %41, i64 %20, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %fixed_reg_set.call_used_reg_set = select i1 %44, i64* @fixed_reg_set, i64* @call_used_reg_set
  br label %45

; <label>:45:                                     ; preds = %40, %39
  %.0103.in = phi i64* [ @call_fixed_reg_set, %39 ], [ %fixed_reg_set.call_used_reg_set, %40 ]
  %.0103 = load i64, i64* %.0103.in, align 8
  %46 = load i64, i64* @losing_caller_save_reg_set, align 8
  %47 = select i1 %10, i64 %46, i64 0
  %.1104 = or i64 %47, %.0103
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %48 = load i64*, i64** @regs_live_at, align 8
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %49

; <label>:49:                                     ; preds = %49, %.prol.preheader
  %indvars.iv.prol = phi i64 [ %22, %.prol.preheader ], [ %indvars.iv.next.prol, %49 ]
  %.2128.prol = phi i64 [ %.1104, %.prol.preheader ], [ %52, %49 ]
  %prol.iter = phi i64 [ %xtraiter, %.prol.preheader ], [ %prol.iter.sub, %49 ]
  %50 = getelementptr inbounds i64, i64* %48, i64 %indvars.iv.prol
  %51 = load i64, i64* %50, align 8
  %52 = or i64 %51, %.2128.prol
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %49, !llvm.loop !1

.prol.loopexit.unr-lcssa:                         ; preds = %49
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %.prol.loopexit.unr-lcssa
  %.lcssa.unr = phi i64 [ undef, %.lr.ph ], [ %52, %.prol.loopexit.unr-lcssa ]
  %indvars.iv.unr = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next.prol, %.prol.loopexit.unr-lcssa ]
  %.2128.unr = phi i64 [ %.1104, %.lr.ph ], [ %52, %.prol.loopexit.unr-lcssa ]
  br i1 %26, label %._crit_edge.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %53

; <label>:53:                                     ; preds = %53, %.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.new ], [ %indvars.iv.next.7, %53 ]
  %.2128 = phi i64 [ %.2128.unr, %.lr.ph.new ], [ %77, %53 ]
  %54 = getelementptr inbounds i64, i64* %48, i64 %indvars.iv
  %55 = load i64, i64* %54, align 8
  %56 = or i64 %55, %.2128
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds i64, i64* %48, i64 %indvars.iv.next
  %58 = load i64, i64* %57, align 8
  %59 = or i64 %58, %56
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %60 = getelementptr inbounds i64, i64* %48, i64 %indvars.iv.next.1
  %61 = load i64, i64* %60, align 8
  %62 = or i64 %61, %59
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %63 = getelementptr inbounds i64, i64* %48, i64 %indvars.iv.next.2
  %64 = load i64, i64* %63, align 8
  %65 = or i64 %64, %62
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %66 = getelementptr inbounds i64, i64* %48, i64 %indvars.iv.next.3
  %67 = load i64, i64* %66, align 8
  %68 = or i64 %67, %65
  %indvars.iv.next.4 = add nsw i64 %indvars.iv, 5
  %69 = getelementptr inbounds i64, i64* %48, i64 %indvars.iv.next.4
  %70 = load i64, i64* %69, align 8
  %71 = or i64 %70, %68
  %indvars.iv.next.5 = add nsw i64 %indvars.iv, 6
  %72 = getelementptr inbounds i64, i64* %48, i64 %indvars.iv.next.5
  %73 = load i64, i64* %72, align 8
  %74 = or i64 %73, %71
  %indvars.iv.next.6 = add nsw i64 %indvars.iv, 7
  %75 = getelementptr inbounds i64, i64* %48, i64 %indvars.iv.next.6
  %76 = load i64, i64* %75, align 8
  %77 = or i64 %76, %74
  %indvars.iv.next.7 = add nsw i64 %indvars.iv, 8
  %exitcond.7 = icmp eq i64 %indvars.iv.next.7, %wide.trip.count
  br i1 %exitcond.7, label %._crit_edge.loopexit.unr-lcssa, label %53

._crit_edge.loopexit.unr-lcssa:                   ; preds = %53
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %.lcssa = phi i64 [ %.lcssa.unr, %.prol.loopexit ], [ %77, %._crit_edge.loopexit.unr-lcssa ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %.2.lcssa = phi i64 [ %.1104, %45 ], [ %.lcssa, %._crit_edge.loopexit ]
  %78 = load i64, i64* %13, align 8
  %79 = xor i64 %78, -1114177
  %80 = or i64 %.2.lcssa, %79
  %81 = or i64 %80, 1114176
  %82 = icmp ne i32 %.tr120138, 0
  br i1 %82, label %.sink.split, label %92

.sink.split:                                      ; preds = %._crit_edge
  %83 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %84 = getelementptr inbounds i16, i16* %83, i64 %14
  %85 = load i16, i16* %84, align 2
  %86 = icmp eq i16 %85, 0
  %qty_phys_sugg.val = load i64*, i64** @qty_phys_sugg, align 8
  %qty_phys_copy_sugg.val = load i64*, i64** @qty_phys_copy_sugg, align 8
  %87 = select i1 %86, i64* %qty_phys_sugg.val, i64* %qty_phys_copy_sugg.val
  %88 = getelementptr inbounds i64, i64* %87, i64 %14
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 %89, -1
  %91 = or i64 %81, %90
  br label %92

; <label>:92:                                     ; preds = %.sink.split, %._crit_edge
  %.0102 = phi i64 [ %81, %._crit_edge ], [ %91, %.sink.split ]
  %93 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 24), align 16
  %94 = xor i64 %.0102, -1
  %95 = and i64 %93, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %92
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %150
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %150 ], [ 0, %.preheader.preheader ]
  %97 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %indvars.iv152
  %98 = load i32, i32* %97, align 4
  %99 = zext i32 %98 to i64
  %100 = shl i64 1, %99
  %101 = and i64 %100, %.0102
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %150

; <label>:103:                                    ; preds = %.preheader
  %104 = tail call i32 @ix86_hard_regno_mode_ok(i32 %98, i32 %1) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %150, label %106

; <label>:106:                                    ; preds = %103
  %107 = and i32 %98, -8
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %switch.early.test

switch.early.test:                                ; preds = %106
  switch i32 %98, label %112 [
    i32 52, label %109
    i32 51, label %109
    i32 50, label %109
    i32 49, label %109
    i32 48, label %109
    i32 47, label %109
    i32 46, label %109
    i32 45, label %109
    i32 36, label %109
    i32 35, label %109
    i32 34, label %109
    i32 33, label %109
    i32 32, label %109
    i32 31, label %109
    i32 30, label %109
    i32 29, label %109
    i32 28, label %109
    i32 27, label %109
    i32 26, label %109
    i32 25, label %109
    i32 24, label %109
    i32 23, label %109
    i32 22, label %109
    i32 21, label %109
  ]

; <label>:109:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %106
  %110 = load i32, i32* %17, align 4
  %.off116 = add i32 %110, -5
  %111 = icmp ult i32 %.off116, 2
  br i1 %111, label %.lr.ph133.preheader, label %.critedge.thread

; <label>:112:                                    ; preds = %switch.early.test
  switch i32 %1, label %123 [
    i32 18, label %113
    i32 24, label %118
  ]

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @target_flags, align 4
  %115 = lshr i32 %114, 25
  %116 = and i32 %115, 1
  %117 = xor i32 %116, 3
  br label %133

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @target_flags, align 4
  %120 = lshr i32 %119, 24
  %121 = and i32 %120, 2
  %122 = xor i32 %121, 6
  br label %133

; <label>:123:                                    ; preds = %112
  %124 = load i8, i8* %19, align 1
  %125 = zext i8 %124 to i32
  %126 = load i32, i32* @target_flags, align 4
  %127 = lshr i32 %126, 23
  %128 = and i32 %127, 4
  %129 = add nuw nsw i32 %128, 4
  %130 = add nsw i32 %125, -1
  %131 = add nsw i32 %130, %129
  %132 = sdiv i32 %131, %129
  br label %133

; <label>:133:                                    ; preds = %113, %123, %118
  %134 = phi i32 [ %117, %113 ], [ %122, %118 ], [ %132, %123 ]
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %.lr.ph133.preheader, label %.critedge

.lr.ph133.preheader:                              ; preds = %109, %133
  %136 = phi i32 [ %134, %133 ], [ 2, %109 ]
  %137 = sext i32 %136 to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %145
  %indvars.iv150 = phi i64 [ 1, %.lr.ph133.preheader ], [ %indvars.iv.next151, %145 ]
  %.0100131 = phi i32 [ 1, %.lr.ph133.preheader ], [ %146, %145 ]
  %138 = trunc i64 %indvars.iv150 to i32
  %139 = add nsw i32 %138, %98
  %140 = zext i32 %139 to i64
  %141 = shl i64 1, %140
  %142 = and i64 %141, %81
  %143 = icmp eq i64 %142, 0
  %144 = trunc i64 %indvars.iv150 to i32
  br i1 %143, label %145, label %.critedge.loopexit

; <label>:145:                                    ; preds = %.lr.ph133
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %146 = add nuw nsw i32 %.0100131, 1
  %147 = icmp slt i64 %indvars.iv.next151, %137
  br i1 %147, label %.lr.ph133, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %145, %.lr.ph133
  %.0100.lcssa.ph = phi i32 [ %144, %.lr.ph133 ], [ %146, %145 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %133
  %148 = phi i32 [ %134, %133 ], [ %136, %.critedge.loopexit ]
  %.0100.lcssa = phi i32 [ 1, %133 ], [ %.0100.lcssa.ph, %.critedge.loopexit ]
  %149 = icmp eq i32 %.0100.lcssa, %148
  br i1 %149, label %.critedge.thread, label %150

.critedge.thread:                                 ; preds = %109, %.critedge
  tail call fastcc void @post_mark_life(i32 %98, i32 %1, i32 %5, i32 %6)
  br label %.loopexit123

; <label>:150:                                    ; preds = %103, %.preheader, %.critedge
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %151 = icmp slt i64 %indvars.iv.next153, 53
  br i1 %151, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %150
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %92
  br i1 %82, label %152, label %162

; <label>:152:                                    ; preds = %.loopexit
  %153 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %154 = getelementptr inbounds i16, i16* %153, i64 %15
  %155 = load i16, i16* %154, align 2
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %162, label %157

; <label>:157:                                    ; preds = %152
  %158 = load i16*, i16** @qty_phys_num_sugg, align 8
  %159 = getelementptr inbounds i16, i16* %158, i64 %15
  %160 = load i16, i16* %159, align 2
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %162, label %tailrecurse

tailrecurse:                                      ; preds = %157
  store i16 0, i16* %154, align 2
  br i1 %or.cond, label %tailrecurse._crit_edge.loopexit, label %27

; <label>:162:                                    ; preds = %157, %152, %.loopexit
  %163 = load i32, i32* @flag_caller_saves, align 4
  %notrhs = icmp eq i32 %163, 0
  %164 = or i32 %.tr120138, %3
  %165 = icmp ne i32 %164, 0
  %166 = or i1 %165, %notrhs
  br i1 %166, label %.loopexit123, label %167

; <label>:167:                                    ; preds = %162
  %168 = load %struct.qty*, %struct.qty** @qty, align 8
  %169 = sext i32 %2 to i64
  %170 = getelementptr inbounds %struct.qty, %struct.qty* %168, i64 %169, i32 5
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.loopexit123, label %173

; <label>:173:                                    ; preds = %167
  %174 = shl nsw i32 %171, 2
  %175 = getelementptr inbounds %struct.qty, %struct.qty* %168, i64 %169, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %.loopexit123

; <label>:178:                                    ; preds = %173
  %179 = tail call fastcc i32 @find_free_reg(i32 %0, i32 %1, i32 %2, i32 1, i32 0, i32 %5, i32 %6)
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %.loopexit123

; <label>:181:                                    ; preds = %178
  store i32 1, i32* @caller_save_needed, align 4
  br label %.loopexit123

.loopexit123.loopexit:                            ; preds = %34
  br label %.loopexit123

.loopexit123:                                     ; preds = %.loopexit123.loopexit, %173, %162, %167, %178, %181, %.critedge.thread
  %.0 = phi i32 [ %98, %.critedge.thread ], [ %179, %181 ], [ %179, %178 ], [ -1, %167 ], [ -1, %162 ], [ -1, %173 ], [ -1, %.loopexit123.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @qty_compare(i32, i32) unnamed_addr #0 {
  %3 = load %struct.qty*, %struct.qty** @qty, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.qty, %struct.qty* %3, i64 %4, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = tail call i32 @floor_log2_wide(i64 %7) #8
  %9 = load %struct.qty*, %struct.qty** @qty, align 8
  %10 = getelementptr inbounds %struct.qty, %struct.qty* %9, i64 %4, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.qty, %struct.qty* %9, i64 %4, i32 4
  %13 = load i32, i32* %12, align 4
  %14 = mul i32 %8, 10
  %15 = mul i32 %14, %11
  %16 = mul i32 %15, %13
  %17 = getelementptr inbounds %struct.qty, %struct.qty* %9, i64 %4, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.qty, %struct.qty* %9, i64 %4, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %16, %21
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds %struct.qty, %struct.qty* %9, i64 %23, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = tail call i32 @floor_log2_wide(i64 %26) #8
  %28 = load %struct.qty*, %struct.qty** @qty, align 8
  %29 = getelementptr inbounds %struct.qty, %struct.qty* %28, i64 %23, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.qty, %struct.qty* %28, i64 %23, i32 4
  %32 = load i32, i32* %31, align 4
  %33 = mul i32 %27, 10
  %34 = mul i32 %33, %30
  %35 = mul i32 %34, %32
  %36 = getelementptr inbounds %struct.qty, %struct.qty* %28, i64 %23, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.qty, %struct.qty* %28, i64 %23, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %35, %40
  %42 = sub nsw i32 %22, %41
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @qty_compare_1(i8* nocapture readonly, i8* nocapture readonly) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = load %struct.qty*, %struct.qty** @qty, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %struct.qty, %struct.qty* %7, i64 %8, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = tail call i32 @floor_log2_wide(i64 %11) #8
  %13 = load %struct.qty*, %struct.qty** @qty, align 8
  %14 = getelementptr inbounds %struct.qty, %struct.qty* %13, i64 %8, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.qty, %struct.qty* %13, i64 %8, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = mul i32 %12, 10
  %19 = mul i32 %18, %15
  %20 = mul i32 %19, %17
  %21 = getelementptr inbounds %struct.qty, %struct.qty* %13, i64 %8, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.qty, %struct.qty* %13, i64 %8, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %20, %25
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds %struct.qty, %struct.qty* %13, i64 %27, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = tail call i32 @floor_log2_wide(i64 %30) #8
  %32 = load %struct.qty*, %struct.qty** @qty, align 8
  %33 = getelementptr inbounds %struct.qty, %struct.qty* %32, i64 %27, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.qty, %struct.qty* %32, i64 %27, i32 4
  %36 = load i32, i32* %35, align 4
  %37 = mul i32 %31, 10
  %38 = mul i32 %37, %34
  %39 = mul i32 %38, %36
  %40 = getelementptr inbounds %struct.qty, %struct.qty* %32, i64 %27, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.qty, %struct.qty* %32, i64 %27, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %39, %44
  %46 = sub nsw i32 %26, %45
  %47 = icmp eq i32 %46, 0
  %48 = sub nsw i32 %4, %6
  %.0 = select i1 %47, i32 %48, i32 %46
  ret i32 %.0
}

declare i32 @subreg_regno_offset(i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @reg_is_born(%struct.rtx_def*, i32) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 63
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  br i1 %6, label %8, label %17

; <label>:8:                                      ; preds = %2
  %9 = bitcast %union.rtunion_def* %7 to %struct.rtx_def**
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i64 0, i32 1, i64 0
  %12 = bitcast %union.rtunion_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %13, 53
  br i1 %14, label %15, label %.thread

; <label>:15:                                     ; preds = %8
  %16 = tail call i32 @subreg_hard_regno(%struct.rtx_def* nonnull %0, i32 1) #8
  br label %20

; <label>:17:                                     ; preds = %2
  %18 = bitcast %union.rtunion_def* %7 to i32*
  %19 = load i32, i32* %18, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %17
  %.0 = phi i32 [ %16, %15 ], [ %19, %17 ]
  %21 = icmp slt i32 %.0, 53
  br i1 %21, label %22, label %.thread

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* %3, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  tail call fastcc void @mark_life(i32 %.0, i32 %25, i32 1)
  %26 = load i32, i32* @this_insn_number, align 4
  %27 = shl nsw i32 %26, 1
  %28 = icmp sgt i32 %27, %1
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 8
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  tail call fastcc void @post_mark_life(i32 %.0, i32 %32, i32 %1, i32 %27)
  br label %73

.thread:                                          ; preds = %8, %20
  %.017 = phi i32 [ %.0, %20 ], [ %13, %8 ]
  %33 = load i32*, i32** @reg_qty, align 8
  %34 = sext i32 %.017 to i64
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -2
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %.thread
  %39 = load i32, i32* %3, align 8
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  %42 = load %struct.function*, %struct.function** @cfun, align 8
  %43 = getelementptr inbounds %struct.function, %struct.function* %42, i64 0, i32 3
  %44 = load %struct.emit_status*, %struct.emit_status** %43, align 8
  %45 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %44, i64 0, i32 12
  %46 = load %struct.rtx_def**, %struct.rtx_def*** %45, align 8
  %47 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %46, i64 %34
  %48 = bitcast %struct.rtx_def** %47 to i32**
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 8
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, i32* @target_flags, align 4
  %58 = lshr i32 %57, 23
  %59 = and i32 %58, 4
  %60 = add nuw nsw i32 %59, 4
  %61 = add nsw i32 %56, -1
  %62 = add nsw i32 %61, %60
  %63 = sdiv i32 %62, %60
  tail call fastcc void @alloc_qty(i32 %.017, i32 %41, i32 %63, i32 %1)
  br label %64

; <label>:64:                                     ; preds = %38, %.thread
  %65 = load i32*, i32** @reg_qty, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 %34
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %64
  %70 = load %struct.qty*, %struct.qty** @qty, align 8
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds %struct.qty, %struct.qty* %70, i64 %71, i32 3
  store i32 -1, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %64, %69, %22, %29
  ret void
}

declare %struct.rtx_def* @find_regno_note(%struct.rtx_def*, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @reg_meets_class_p(i32, i32) unnamed_addr #0 {
  %3 = tail call i32 @reg_preferred_class(i32 %0) #8
  %4 = tail call i32 @reg_class_subset_p(i32 %3, i32 %1) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %2
  %7 = tail call i32 @reg_class_subset_p(i32 %1, i32 %3) #8
  %8 = icmp ne i32 %7, 0
  br label %9

; <label>:9:                                      ; preds = %2, %6
  %10 = phi i1 [ true, %2 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @update_qty_class(i32, i32) unnamed_addr #0 {
  %3 = tail call i32 @reg_preferred_class(i32 %1) #8
  %4 = load %struct.qty*, %struct.qty** @qty, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %struct.qty, %struct.qty* %4, i64 %5, i32 7
  %7 = load i32, i32* %6, align 4
  %8 = tail call i32 @reg_class_subset_p(i32 %3, i32 %7) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %2
  %11 = load %struct.qty*, %struct.qty** @qty, align 8
  %12 = getelementptr inbounds %struct.qty, %struct.qty* %11, i64 %5, i32 7
  store i32 %3, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %2, %10
  %14 = tail call i32 @reg_alternate_class(i32 %1) #8
  %15 = load %struct.qty*, %struct.qty** @qty, align 8
  %16 = getelementptr inbounds %struct.qty, %struct.qty* %15, i64 %5, i32 8
  %17 = load i32, i32* %16, align 4
  %18 = tail call i32 @reg_class_subset_p(i32 %14, i32 %17) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %13
  %21 = load %struct.qty*, %struct.qty** @qty, align 8
  %22 = getelementptr inbounds %struct.qty, %struct.qty* %21, i64 %5, i32 8
  store i32 %14, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %13, %20
  %24 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %25 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %24, i64 0, i32 4
  %26 = bitcast %union.varray_data_tag* %25 to [1 x %struct.reg_info_def*]*
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %26, i64 0, i64 %27
  %29 = load %struct.reg_info_def*, %struct.reg_info_def** %28, align 8
  %30 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %29, i64 0, i32 10
  %31 = load i8, i8* %30, align 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %23
  %34 = load %struct.qty*, %struct.qty** @qty, align 8
  %35 = getelementptr inbounds %struct.qty, %struct.qty* %34, i64 %5, i32 11
  store i8 1, i8* %35, align 2
  br label %36

; <label>:36:                                     ; preds = %23, %33
  ret void
}

declare i32 @subreg_hard_regno(%struct.rtx_def*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @mark_life(i32, i32, i32) unnamed_addr #7 {
  %4 = and i32 %0, -8
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %switch.early.test

switch.early.test:                                ; preds = %3
  switch i32 %0, label %12 [
    i32 52, label %6
    i32 51, label %6
    i32 50, label %6
    i32 49, label %6
    i32 48, label %6
    i32 47, label %6
    i32 46, label %6
    i32 45, label %6
    i32 36, label %6
    i32 35, label %6
    i32 34, label %6
    i32 33, label %6
    i32 32, label %6
    i32 31, label %6
    i32 30, label %6
    i32 29, label %6
    i32 28, label %6
    i32 27, label %6
    i32 26, label %6
    i32 25, label %6
    i32 24, label %6
    i32 23, label %6
    i32 22, label %6
    i32 21, label %6
  ]

; <label>:6:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %.off34 = add i32 %9, -5
  %10 = icmp ult i32 %.off34, 2
  %11 = select i1 %10, i32 2, i32 1
  br label %35

; <label>:12:                                     ; preds = %switch.early.test
  switch i32 %1, label %23 [
    i32 18, label %13
    i32 24, label %18
  ]

; <label>:13:                                     ; preds = %12
  %14 = load i32, i32* @target_flags, align 4
  %15 = lshr i32 %14, 25
  %16 = and i32 %15, 1
  %17 = xor i32 %16, 3
  br label %35

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @target_flags, align 4
  %20 = lshr i32 %19, 24
  %21 = and i32 %20, 2
  %22 = xor i32 %21, 6
  br label %35

; <label>:23:                                     ; preds = %12
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, i32* @target_flags, align 4
  %29 = lshr i32 %28, 23
  %30 = and i32 %29, 4
  %31 = add nuw nsw i32 %30, 4
  %32 = add nsw i32 %27, -1
  %33 = add nsw i32 %32, %31
  %34 = sdiv i32 %33, %31
  br label %35

; <label>:35:                                     ; preds = %6, %13, %23, %18
  %36 = phi i32 [ %17, %13 ], [ %22, %18 ], [ %34, %23 ], [ %11, %6 ]
  %37 = icmp eq i32 %2, 0
  %38 = add nsw i32 %36, -1
  %39 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader, label %.preheader35

.preheader35:                                     ; preds = %35
  br i1 %39, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.preheader35
  %regs_live.promoted38 = load i64, i64* @regs_live, align 8
  %40 = zext i32 %38 to i64
  %xtraiter48 = and i32 %36, 3
  %lcmp.mod49 = icmp eq i32 %xtraiter48, 0
  br i1 %lcmp.mod49, label %.prol.loopexit47, label %.prol.preheader46

.prol.preheader46:                                ; preds = %.lr.ph37
  br label %41

; <label>:41:                                     ; preds = %41, %.prol.preheader46
  %indvars.iv41.prol = phi i64 [ %40, %.prol.preheader46 ], [ %indvars.iv.next42.prol, %41 ]
  %42 = phi i64 [ %regs_live.promoted38, %.prol.preheader46 ], [ %47, %41 ]
  %prol.iter50 = phi i32 [ %xtraiter48, %.prol.preheader46 ], [ %prol.iter50.sub, %41 ]
  %43 = trunc i64 %indvars.iv41.prol to i32
  %44 = add nsw i32 %43, %0
  %45 = zext i32 %44 to i64
  %46 = shl i64 1, %45
  %47 = or i64 %42, %46
  %indvars.iv.next42.prol = add nsw i64 %indvars.iv41.prol, -1
  %prol.iter50.sub = add i32 %prol.iter50, -1
  %prol.iter50.cmp = icmp eq i32 %prol.iter50.sub, 0
  br i1 %prol.iter50.cmp, label %.prol.loopexit47.unr-lcssa, label %41, !llvm.loop !3

.prol.loopexit47.unr-lcssa:                       ; preds = %41
  br label %.prol.loopexit47

.prol.loopexit47:                                 ; preds = %.lr.ph37, %.prol.loopexit47.unr-lcssa
  %indvars.iv41.unr = phi i64 [ %40, %.lr.ph37 ], [ %indvars.iv.next42.prol, %.prol.loopexit47.unr-lcssa ]
  %.unr51 = phi i64 [ %regs_live.promoted38, %.lr.ph37 ], [ %47, %.prol.loopexit47.unr-lcssa ]
  %.lcssa45.unr = phi i64 [ undef, %.lr.ph37 ], [ %47, %.prol.loopexit47.unr-lcssa ]
  %48 = icmp ult i32 %38, 3
  br i1 %48, label %..loopexit36_crit_edge, label %.lr.ph37.new

.lr.ph37.new:                                     ; preds = %.prol.loopexit47
  br label %59

.preheader:                                       ; preds = %35
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %regs_live.promoted = load i64, i64* @regs_live, align 8
  %49 = zext i32 %38 to i64
  %xtraiter = and i32 %36, 3
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %50

; <label>:50:                                     ; preds = %50, %.prol.preheader
  %indvars.iv.prol = phi i64 [ %49, %.prol.preheader ], [ %indvars.iv.next.prol, %50 ]
  %51 = phi i64 [ %regs_live.promoted, %.prol.preheader ], [ %57, %50 ]
  %prol.iter = phi i32 [ %xtraiter, %.prol.preheader ], [ %prol.iter.sub, %50 ]
  %52 = trunc i64 %indvars.iv.prol to i32
  %53 = add nsw i32 %52, %0
  %54 = zext i32 %53 to i64
  %55 = shl i64 1, %54
  %56 = xor i64 %55, -1
  %57 = and i64 %51, %56
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, -1
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %50, !llvm.loop !4

.prol.loopexit.unr-lcssa:                         ; preds = %50
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %49, %.lr.ph ], [ %indvars.iv.next.prol, %.prol.loopexit.unr-lcssa ]
  %.unr = phi i64 [ %regs_live.promoted, %.lr.ph ], [ %57, %.prol.loopexit.unr-lcssa ]
  %.lcssa.unr = phi i64 [ undef, %.lr.ph ], [ %57, %.prol.loopexit.unr-lcssa ]
  %58 = icmp ult i32 %38, 3
  br i1 %58, label %..loopexit_crit_edge, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %83

; <label>:59:                                     ; preds = %59, %.lr.ph37.new
  %indvars.iv41 = phi i64 [ %indvars.iv41.unr, %.lr.ph37.new ], [ %indvars.iv.next42.3, %59 ]
  %60 = phi i64 [ %.unr51, %.lr.ph37.new ], [ %80, %59 ]
  %61 = trunc i64 %indvars.iv41 to i32
  %62 = add nsw i32 %61, %0
  %63 = zext i32 %62 to i64
  %64 = shl i64 1, %63
  %65 = or i64 %60, %64
  %indvars.iv.next42 = add i64 %indvars.iv41, 4294967295
  %66 = trunc i64 %indvars.iv.next42 to i32
  %67 = add nsw i32 %66, %0
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  %70 = or i64 %65, %69
  %indvars.iv.next42.1 = add i64 %indvars.iv41, 4294967294
  %71 = trunc i64 %indvars.iv.next42.1 to i32
  %72 = add nsw i32 %71, %0
  %73 = zext i32 %72 to i64
  %74 = shl i64 1, %73
  %75 = or i64 %70, %74
  %indvars.iv.next42.2 = add nsw i64 %indvars.iv41, -3
  %76 = trunc i64 %indvars.iv.next42.2 to i32
  %77 = add nsw i32 %76, %0
  %78 = zext i32 %77 to i64
  %79 = shl i64 1, %78
  %80 = or i64 %75, %79
  %81 = trunc i64 %indvars.iv.next42.2 to i32
  %82 = icmp sgt i32 %81, 0
  %indvars.iv.next42.3 = add nsw i64 %indvars.iv41, -4
  br i1 %82, label %59, label %..loopexit36_crit_edge.unr-lcssa

; <label>:83:                                     ; preds = %83, %.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.new ], [ %indvars.iv.next.3, %83 ]
  %84 = phi i64 [ %.unr, %.lr.ph.new ], [ %108, %83 ]
  %85 = trunc i64 %indvars.iv to i32
  %86 = add nsw i32 %85, %0
  %87 = zext i32 %86 to i64
  %88 = shl i64 1, %87
  %89 = xor i64 %88, -1
  %90 = and i64 %84, %89
  %indvars.iv.next = add i64 %indvars.iv, 4294967295
  %91 = trunc i64 %indvars.iv.next to i32
  %92 = add nsw i32 %91, %0
  %93 = zext i32 %92 to i64
  %94 = shl i64 1, %93
  %95 = xor i64 %94, -1
  %96 = and i64 %90, %95
  %indvars.iv.next.1 = add i64 %indvars.iv, 4294967294
  %97 = trunc i64 %indvars.iv.next.1 to i32
  %98 = add nsw i32 %97, %0
  %99 = zext i32 %98 to i64
  %100 = shl i64 1, %99
  %101 = xor i64 %100, -1
  %102 = and i64 %96, %101
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, -3
  %103 = trunc i64 %indvars.iv.next.2 to i32
  %104 = add nsw i32 %103, %0
  %105 = zext i32 %104 to i64
  %106 = shl i64 1, %105
  %107 = xor i64 %106, -1
  %108 = and i64 %102, %107
  %109 = trunc i64 %indvars.iv.next.2 to i32
  %110 = icmp sgt i32 %109, 0
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, -4
  br i1 %110, label %83, label %..loopexit_crit_edge.unr-lcssa

..loopexit_crit_edge.unr-lcssa:                   ; preds = %83
  br label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %.prol.loopexit, %..loopexit_crit_edge.unr-lcssa
  %.lcssa = phi i64 [ %.lcssa.unr, %.prol.loopexit ], [ %108, %..loopexit_crit_edge.unr-lcssa ]
  store i64 %.lcssa, i64* @regs_live, align 8
  br label %.loopexit

..loopexit36_crit_edge.unr-lcssa:                 ; preds = %59
  br label %..loopexit36_crit_edge

..loopexit36_crit_edge:                           ; preds = %.prol.loopexit47, %..loopexit36_crit_edge.unr-lcssa
  %.lcssa45 = phi i64 [ %.lcssa45.unr, %.prol.loopexit47 ], [ %80, %..loopexit36_crit_edge.unr-lcssa ]
  store i64 %.lcssa45, i64* @regs_live, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader35, %..loopexit36_crit_edge, %.preheader, %..loopexit_crit_edge
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @post_mark_life(i32, i32, i32, i32) unnamed_addr #7 {
  %5 = and i32 %0, -8
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %switch.early.test

switch.early.test:                                ; preds = %4
  switch i32 %0, label %13 [
    i32 52, label %7
    i32 51, label %7
    i32 50, label %7
    i32 49, label %7
    i32 48, label %7
    i32 47, label %7
    i32 46, label %7
    i32 45, label %7
    i32 36, label %7
    i32 35, label %7
    i32 34, label %7
    i32 33, label %7
    i32 32, label %7
    i32 31, label %7
    i32 30, label %7
    i32 29, label %7
    i32 28, label %7
    i32 27, label %7
    i32 26, label %7
    i32 25, label %7
    i32 24, label %7
    i32 23, label %7
    i32 22, label %7
    i32 21, label %7
  ]

; <label>:7:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %.off8 = add i32 %10, -5
  %11 = icmp ult i32 %.off8, 2
  %12 = select i1 %11, i32 2, i32 1
  br label %.lr.ph12.preheader

; <label>:13:                                     ; preds = %switch.early.test
  switch i32 %1, label %.preheader9 [
    i32 18, label %14
    i32 24, label %19
  ]

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* @target_flags, align 4
  %16 = lshr i32 %15, 25
  %17 = and i32 %16, 1
  %18 = xor i32 %17, 3
  br label %.lr.ph12.preheader

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @target_flags, align 4
  %21 = lshr i32 %20, 24
  %22 = and i32 %21, 2
  %23 = xor i32 %22, 6
  br label %.lr.ph12.preheader

.preheader9:                                      ; preds = %13
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, i32* @target_flags, align 4
  %29 = lshr i32 %28, 23
  %30 = and i32 %29, 4
  %31 = add nuw nsw i32 %30, 4
  %32 = add nsw i32 %27, -1
  %33 = add nsw i32 %32, %31
  %34 = sdiv i32 %33, %31
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph12.preheader, label %.preheader

.lr.ph12.preheader:                               ; preds = %14, %19, %7, %.preheader9
  %.035.ph15 = phi i32 [ %34, %.preheader9 ], [ %18, %14 ], [ %23, %19 ], [ %12, %7 ]
  %36 = zext i32 %.035.ph15 to i64
  br label %.lr.ph12

.preheader.loopexit:                              ; preds = %.lr.ph12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader9
  %.0.lcssa = phi i64 [ 0, %.preheader9 ], [ %52, %.preheader.loopexit ]
  %37 = icmp slt i32 %2, %3
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %38 = load i64*, i64** @regs_live_at, align 8
  %39 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  %40 = sub nsw i64 %wide.trip.count, %39
  %41 = add nsw i64 %wide.trip.count, -1
  %42 = sub nsw i64 %41, %39
  %xtraiter = and i64 %40, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %43

; <label>:43:                                     ; preds = %43, %.prol.preheader
  %indvars.iv.prol = phi i64 [ %39, %.prol.preheader ], [ %indvars.iv.next.prol, %43 ]
  %prol.iter = phi i64 [ %xtraiter, %.prol.preheader ], [ %prol.iter.sub, %43 ]
  %44 = getelementptr inbounds i64, i64* %38, i64 %indvars.iv.prol
  %45 = load i64, i64* %44, align 8
  %46 = or i64 %45, %.0.lcssa
  store i64 %46, i64* %44, align 8
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %43, !llvm.loop !5

.prol.loopexit.unr-lcssa:                         ; preds = %43
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next.prol, %.prol.loopexit.unr-lcssa ]
  %47 = icmp ult i64 %42, 3
  br i1 %47, label %._crit_edge.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %54

.lr.ph12:                                         ; preds = %.lr.ph12.preheader, %.lr.ph12
  %indvars.iv13 = phi i64 [ %36, %.lr.ph12.preheader ], [ %indvars.iv.next14, %.lr.ph12 ]
  %.in = phi i32 [ %.035.ph15, %.lr.ph12.preheader ], [ %48, %.lr.ph12 ]
  %.011 = phi i64 [ 0, %.lr.ph12.preheader ], [ %52, %.lr.ph12 ]
  %48 = add nsw i32 %.in, -1
  %49 = add nsw i32 %48, %0
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = or i64 %51, %.011
  %53 = icmp sgt i64 %indvars.iv13, 1
  %indvars.iv.next14 = add nsw i64 %indvars.iv13, -1
  br i1 %53, label %.lr.ph12, label %.preheader.loopexit

; <label>:54:                                     ; preds = %54, %.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.new ], [ %indvars.iv.next.3, %54 ]
  %55 = getelementptr inbounds i64, i64* %38, i64 %indvars.iv
  %56 = load i64, i64* %55, align 8
  %57 = or i64 %56, %.0.lcssa
  store i64 %57, i64* %55, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds i64, i64* %38, i64 %indvars.iv.next
  %59 = load i64, i64* %58, align 8
  %60 = or i64 %59, %.0.lcssa
  store i64 %60, i64* %58, align 8
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %61 = getelementptr inbounds i64, i64* %38, i64 %indvars.iv.next.1
  %62 = load i64, i64* %61, align 8
  %63 = or i64 %62, %.0.lcssa
  store i64 %63, i64* %61, align 8
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %64 = getelementptr inbounds i64, i64* %38, i64 %indvars.iv.next.2
  %65 = load i64, i64* %64, align 8
  %66 = or i64 %65, %.0.lcssa
  store i64 %66, i64* %64, align 8
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3, label %._crit_edge.loopexit.unr-lcssa, label %54

._crit_edge.loopexit.unr-lcssa:                   ; preds = %54
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @alloc_qty(i32, i32, i32, i32) unnamed_addr #0 {
  %5 = load i32, i32* @next_qty, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @next_qty, align 4
  %7 = load i32*, i32** @reg_qty, align 8
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, i32* %7, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i8*, i8** @reg_offset, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 %8
  store i8 0, i8* %11, align 1
  %12 = load i32*, i32** @reg_next_in_qty, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 %8
  store i32 -1, i32* %13, align 4
  %14 = load %struct.qty*, %struct.qty** @qty, align 8
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds %struct.qty, %struct.qty* %14, i64 %15, i32 6
  store i32 %0, i32* %16, align 4
  %17 = getelementptr inbounds %struct.qty, %struct.qty* %14, i64 %15, i32 4
  store i32 %2, i32* %17, align 4
  %18 = getelementptr inbounds %struct.qty, %struct.qty* %14, i64 %15, i32 9
  store i32 %1, i32* %18, align 4
  %19 = getelementptr inbounds %struct.qty, %struct.qty* %14, i64 %15, i32 2
  store i32 %3, i32* %19, align 4
  %20 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %21 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %20, i64 0, i32 4
  %22 = bitcast %union.varray_data_tag* %21 to [1 x %struct.reg_info_def*]*
  %23 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %22, i64 0, i64 %8
  %24 = load %struct.reg_info_def*, %struct.reg_info_def** %23, align 8
  %25 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %24, i64 0, i32 8
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.qty*, %struct.qty** @qty, align 8
  %28 = getelementptr inbounds %struct.qty, %struct.qty* %27, i64 %15, i32 5
  store i32 %26, i32* %28, align 4
  %29 = tail call i32 @reg_preferred_class(i32 %0) #8
  %30 = load %struct.qty*, %struct.qty** @qty, align 8
  %31 = getelementptr inbounds %struct.qty, %struct.qty* %30, i64 %15, i32 7
  store i32 %29, i32* %31, align 4
  %32 = tail call i32 @reg_alternate_class(i32 %0) #8
  %33 = load %struct.qty*, %struct.qty** @qty, align 8
  %34 = getelementptr inbounds %struct.qty, %struct.qty* %33, i64 %15, i32 8
  store i32 %32, i32* %34, align 4
  %35 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %36 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %35, i64 0, i32 4
  %37 = bitcast %union.varray_data_tag* %36 to [1 x %struct.reg_info_def*]*
  %38 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %37, i64 0, i64 %8
  %39 = load %struct.reg_info_def*, %struct.reg_info_def** %38, align 8
  %40 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %39, i64 0, i32 4
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.qty*, %struct.qty** @qty, align 8
  %43 = getelementptr inbounds %struct.qty, %struct.qty* %42, i64 %15, i32 0
  store i32 %41, i32* %43, align 4
  %44 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %45 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %44, i64 0, i32 4
  %46 = bitcast %union.varray_data_tag* %45 to [1 x %struct.reg_info_def*]*
  %47 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %46, i64 0, i64 %8
  %48 = load %struct.reg_info_def*, %struct.reg_info_def** %47, align 8
  %49 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %48, i64 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.qty*, %struct.qty** @qty, align 8
  %52 = getelementptr inbounds %struct.qty, %struct.qty* %51, i64 %15, i32 1
  store i32 %50, i32* %52, align 4
  %53 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %54 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %53, i64 0, i32 4
  %55 = bitcast %union.varray_data_tag* %54 to [1 x %struct.reg_info_def*]*
  %56 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %55, i64 0, i64 %8
  %57 = load %struct.reg_info_def*, %struct.reg_info_def** %56, align 8
  %58 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %57, i64 0, i32 10
  %59 = load i8, i8* %58, align 4
  %60 = load %struct.qty*, %struct.qty** @qty, align 8
  %61 = getelementptr inbounds %struct.qty, %struct.qty* %60, i64 %15, i32 11
  store i8 %59, i8* %61, align 2
  ret void
}

declare i32 @reg_alternate_class(i32) local_unnamed_addr #1

declare i32 @reg_class_subset_p(i32, i32) local_unnamed_addr #1

declare i32 @multiple_sets(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @floor_log2_wide(i64) local_unnamed_addr #1

declare i32 @ix86_hard_regno_mode_ok(i32, i32) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
