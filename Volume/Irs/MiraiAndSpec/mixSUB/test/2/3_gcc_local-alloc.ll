; ModuleID = 'host/ir_O3/gcc_local-alloc.ll'
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

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %.loopexit..lr.ph28_crit_edge
  %46 = phi i32 [ %.pre, %.loopexit..lr.ph28_crit_edge ], [ %2, %.lr.ph28.preheader ]
  %.027 = phi i32 [ %82, %.loopexit..lr.ph28_crit_edge ], [ 0, %.lr.ph28.preheader ]
  %47 = icmp slt i32 %46, 6
  br i1 %47, label %.preheader, label %74

.preheader:                                       ; preds = %.lr.ph28
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %49 = sext i32 %46 to i64
  %xtraiter = and i64 %49, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit.unr-lcssa, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %50

; <label>:50:                                     ; preds = %.prol.preheader
  %51 = load i64*, i64** @qty_phys_copy_sugg, align 8
  store i64 0, i64* %51, align 8
  %52 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  store i16 0, i16* %52, align 2
  %53 = load i64*, i64** @qty_phys_sugg, align 8
  store i64 0, i64* %53, align 8
  %54 = load i16*, i16** @qty_phys_num_sugg, align 8
  store i16 0, i16* %54, align 2
  br label %.prol.loopexit.unr-lcssa

.prol.loopexit.unr-lcssa:                         ; preds = %.lr.ph, %50
  %indvars.iv.unr.ph = phi i64 [ 1, %50 ], [ 0, %.lr.ph ]
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.prol.loopexit.unr-lcssa
  %55 = icmp eq i32 %46, 1
  br i1 %55, label %.loopexit.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  %56 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %57 = load i64*, i64** @qty_phys_sugg, align 8
  %58 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %59 = load i64*, i64** @qty_phys_sugg, align 8
  br label %60

; <label>:60:                                     ; preds = %60, %.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr.ph, %.lr.ph.new ], [ %indvars.iv.next.1, %60 ]
  %61 = getelementptr inbounds i64, i64* %56, i64 %indvars.iv
  store i64 0, i64* %61, align 8
  %62 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %63 = getelementptr inbounds i16, i16* %62, i64 %indvars.iv
  store i16 0, i16* %63, align 2
  %64 = getelementptr inbounds i64, i64* %57, i64 %indvars.iv
  store i64 0, i64* %64, align 8
  %65 = load i16*, i16** @qty_phys_num_sugg, align 8
  %66 = getelementptr inbounds i16, i16* %65, i64 %indvars.iv
  store i16 0, i16* %66, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = getelementptr inbounds i64, i64* %58, i64 %indvars.iv.next
  store i64 0, i64* %67, align 8
  %68 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %69 = getelementptr inbounds i16, i16* %68, i64 %indvars.iv.next
  store i16 0, i16* %69, align 2
  %70 = getelementptr inbounds i64, i64* %59, i64 %indvars.iv.next
  store i64 0, i64* %70, align 8
  %71 = load i16*, i16** @qty_phys_num_sugg, align 8
  %72 = getelementptr inbounds i16, i16* %71, i64 %indvars.iv.next
  store i16 0, i16* %72, align 2
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %73 = icmp slt i64 %indvars.iv.next.1, %49
  br i1 %73, label %60, label %.loopexit.loopexit.unr-lcssa

; <label>:74:                                     ; preds = %.lr.ph28
  %75 = load i8*, i8** bitcast (i64** @qty_phys_copy_sugg to i8**), align 8
  %76 = sext i32 %46 to i64
  %77 = shl nsw i64 %76, 3
  tail call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 %77, i32 1, i1 false)
  %78 = load i8*, i8** bitcast (i16** @qty_phys_num_copy_sugg to i8**), align 8
  %79 = shl nsw i64 %76, 1
  tail call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 %79, i32 1, i1 false)
  %80 = load i8*, i8** bitcast (i64** @qty_phys_sugg to i8**), align 8
  tail call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 %77, i32 1, i1 false)
  %81 = load i8*, i8** bitcast (i16** @qty_phys_num_sugg to i8**), align 8
  tail call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 %79, i32 1, i1 false)
  br label %.loopexit

.loopexit.loopexit.unr-lcssa:                     ; preds = %60
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.prol.loopexit, %.loopexit.loopexit.unr-lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %74
  store i32 0, i32* @next_qty, align 4
  tail call fastcc void @block_alloc(i32 %.027)
  %82 = add nuw nsw i32 %.027, 1
  %83 = load i32, i32* @n_basic_blocks, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.loopexit..lr.ph28_crit_edge, label %._crit_edge.loopexit

.loopexit..lr.ph28_crit_edge:                     ; preds = %.loopexit
  %.pre = load i32, i32* @next_qty, align 4
  br label %.lr.ph28

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge32
  %85 = load i8*, i8** bitcast (%struct.qty** @qty to i8**), align 8
  tail call void @free(i8* %85) #8
  %86 = load i8*, i8** bitcast (i64** @qty_phys_copy_sugg to i8**), align 8
  tail call void @free(i8* %86) #8
  %87 = load i8*, i8** bitcast (i16** @qty_phys_num_copy_sugg to i8**), align 8
  tail call void @free(i8* %87) #8
  %88 = load i8*, i8** bitcast (i64** @qty_phys_sugg to i8**), align 8
  tail call void @free(i8* %88) #8
  %89 = load i8*, i8** bitcast (i16** @qty_phys_num_sugg to i8**), align 8
  tail call void @free(i8* %89) #8
  %90 = load i8*, i8** bitcast (i32** @reg_qty to i8**), align 8
  tail call void @free(i8* %90) #8
  %91 = load i8*, i8** @reg_offset, align 8
  tail call void @free(i8* %91) #8
  %92 = load i8*, i8** bitcast (i32** @reg_next_in_qty to i8**), align 8
  tail call void @free(i8* %92) #8
  %.b = load i1, i1* @recorded_label_ref, align 4
  %93 = zext i1 %.b to i32
  ret i32 %93
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
  %8 = icmp sgt i32 %357, 0
  br i1 %8, label %.lr.ph294.preheader, label %.loopexit

.lr.ph294.preheader:                              ; preds = %.preheader267
  %9 = sext i32 %357 to i64
  br label %.lr.ph294

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %._crit_edge312
  %10 = phi i32 [ %357, %._crit_edge312 ], [ %6, %.lr.ph315.preheader ]
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %._crit_edge312 ], [ 0, %.lr.ph315.preheader ]
  %11 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %12 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %11, i64 0, i32 4
  %13 = bitcast %union.varray_data_tag* %12 to [1 x %struct.basic_block_def*]*
  %14 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %13, i64 0, i64 %indvars.iv331
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %14, align 8
  %16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i64 0, i32 12
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i64 0, i32 0
  %.0306 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i64 0, i32 1
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i64 0, i32 1, i64 2
  %22 = bitcast %union.rtunion_def* %21 to %struct.rtx_def**
  %23 = load %struct.rtx_def*, %struct.rtx_def** %22, align 8
  %24 = icmp eq %struct.rtx_def* %.0306, %23
  br i1 %24, label %._crit_edge312, label %.lr.ph311.preheader

.lr.ph311.preheader:                              ; preds = %.lr.ph315
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.thread257
  %.0307 = phi %struct.rtx_def* [ %.0, %.thread257 ], [ %.0306, %.lr.ph311.preheader ]
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0307, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 105
  br i1 %31, label %32, label %.thread257

; <label>:32:                                     ; preds = %.lr.ph311
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0307, i64 0, i32 1, i64 6
  %34 = bitcast %union.rtunion_def* %33 to %struct.rtx_def**
  %.0243297 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %35 = icmp eq %struct.rtx_def* %.0243297, null
  br i1 %35, label %._crit_edge301, label %.lr.ph300.preheader

.lr.ph300.preheader:                              ; preds = %32
  br label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %44
  %.0243298 = phi %struct.rtx_def* [ %.0243, %44 ], [ %.0243297, %.lr.ph300.preheader ]
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0243298, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 16711680
  %39 = icmp eq i32 %38, 131072
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %.lr.ph300
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0243298, i64 0, i32 1, i64 0
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  call void @no_equiv(%struct.rtx_def* %43, %struct.rtx_def* nonnull %.0243298, i8* null)
  br label %44

; <label>:44:                                     ; preds = %.lr.ph300, %40
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0243298, i64 0, i32 1, i64 1
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %.0243 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %47 = icmp eq %struct.rtx_def* %.0243, null
  br i1 %47, label %._crit_edge301.loopexit, label %.lr.ph300

._crit_edge301.loopexit:                          ; preds = %44
  %.pre = load i32, i32* %25, align 8
  br label %._crit_edge301

._crit_edge301:                                   ; preds = %._crit_edge301.loopexit, %32
  %48 = phi i32 [ %.pre, %._crit_edge301.loopexit ], [ %26, %32 ]
  %49 = and i32 %48, 65535
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 105
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0307, i64 0, i32 1, i64 3
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  br i1 %53, label %57, label %.thread

; <label>:57:                                     ; preds = %._crit_edge301
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i64 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %.thread339, label %62

; <label>:62:                                     ; preds = %57
  %63 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.0307, %struct.rtx_def* nonnull %56) #8
  %.pre333 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %64 = icmp eq %struct.rtx_def* %63, null
  br i1 %64, label %.thread, label %.thread339

.thread:                                          ; preds = %._crit_edge301, %62
  %65 = phi %struct.rtx_def* [ %.pre333, %62 ], [ %56, %._crit_edge301 ]
  call void @note_stores(%struct.rtx_def* %65, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @no_equiv, i8* null) #8
  br label %.thread257

.thread339:                                       ; preds = %57, %62
  %66 = phi %struct.rtx_def* [ %63, %62 ], [ %56, %57 ]
  %67 = phi %struct.rtx_def* [ %.pre333, %62 ], [ %56, %57 ]
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i64 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 39
  br i1 %71, label %72, label %.loopexit268

; <label>:72:                                     ; preds = %.thread339
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i64 0, i32 1, i64 0
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtvec_def**
  %75 = load %struct.rtvec_def*, %struct.rtvec_def** %74, align 8
  %76 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %75, i64 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph305.preheader, label %.loopexit268

.lr.ph305.preheader:                              ; preds = %72
  %79 = sext i32 %77 to i64
  br label %.lr.ph305

.lr.ph305:                                        ; preds = %.backedge..lr.ph305_crit_edge, %.lr.ph305.preheader
  %80 = phi %struct.rtvec_def* [ %75, %.lr.ph305.preheader ], [ %.pre336, %.backedge..lr.ph305_crit_edge ]
  %indvars.iv329 = phi i64 [ %79, %.lr.ph305.preheader ], [ %indvars.iv.next330, %.backedge..lr.ph305_crit_edge ]
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, -1
  %81 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %80, i64 0, i32 1, i64 %indvars.iv.next330
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = icmp eq %struct.rtx_def* %82, %66
  br i1 %83, label %.backedge, label %85

.backedge:                                        ; preds = %.lr.ph305, %85
  %84 = icmp sgt i64 %indvars.iv329, 1
  br i1 %84, label %.backedge..lr.ph305_crit_edge, label %.loopexit268.loopexit

.backedge..lr.ph305_crit_edge:                    ; preds = %.backedge
  %.pre334 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre334, i64 0, i32 1, i64 0
  %.phi.trans.insert335 = bitcast %union.rtunion_def* %.phi.trans.insert to %struct.rtvec_def**
  %.pre336 = load %struct.rtvec_def*, %struct.rtvec_def** %.phi.trans.insert335, align 8
  br label %.lr.ph305

; <label>:85:                                     ; preds = %.lr.ph305
  call void @note_stores(%struct.rtx_def* %82, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @no_equiv, i8* null) #8
  br label %.backedge

.loopexit268.loopexit:                            ; preds = %.backedge
  br label %.loopexit268

.loopexit268:                                     ; preds = %.loopexit268.loopexit, %72, %.thread339
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i64 0, i32 1
  %87 = bitcast [1 x %union.rtunion_def]* %86 to %struct.rtx_def**
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i64 0, i32 1, i64 1
  %90 = bitcast %union.rtunion_def* %89 to %struct.rtx_def**
  %91 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i64 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 66
  br i1 %95, label %96, label %156

; <label>:96:                                     ; preds = %.loopexit268
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i64 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 61
  br i1 %100, label %101, label %156

; <label>:101:                                    ; preds = %96
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i64 0, i32 1, i64 0
  %103 = bitcast %union.rtunion_def* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, 52
  br i1 %105, label %106, label %156

; <label>:106:                                    ; preds = %101
  %107 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %108 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %107, i64 0, i32 4
  %109 = bitcast %union.varray_data_tag* %108 to [1 x %struct.reg_info_def*]*
  %110 = sext i32 %104 to i64
  %111 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %109, i64 0, i64 %110
  %112 = load %struct.reg_info_def*, %struct.reg_info_def** %111, align 8
  %113 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %112, i64 0, i32 9
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %156

; <label>:116:                                    ; preds = %106
  %117 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %112, i64 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %156

; <label>:120:                                    ; preds = %116
  %121 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %122 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %121, i64 %110, i32 4
  %123 = load %struct.rtx_def*, %struct.rtx_def** %122, align 8
  %124 = icmp eq %struct.rtx_def* %123, null
  %125 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %126 = icmp eq %struct.rtx_def* %123, %125
  %or.cond253 = or i1 %124, %126
  br i1 %or.cond253, label %156, label %127

; <label>:127:                                    ; preds = %120
  %128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i64 0, i32 1, i64 0
  %129 = bitcast %union.rtunion_def* %128 to %struct.rtx_def**
  %130 = load %struct.rtx_def*, %struct.rtx_def** %129, align 8
  %131 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %130, i32 3, %struct.rtx_def* null) #8
  %132 = icmp eq %struct.rtx_def* %131, null
  br i1 %132, label %133, label %156

; <label>:133:                                    ; preds = %127
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i64 0, i32 1, i64 0
  %135 = bitcast %union.rtunion_def* %134 to %struct.rtx_def**
  %136 = load %struct.rtx_def*, %struct.rtx_def** %135, align 8
  %137 = call fastcc i32 @contains_replace_regs(%struct.rtx_def* %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %156

; <label>:139:                                    ; preds = %133
  %140 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %141 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %140, i64 %110, i32 4
  %142 = load %struct.rtx_def*, %struct.rtx_def** %141, align 8
  %143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i64 0, i32 1, i64 0
  %144 = bitcast %union.rtunion_def* %143 to %struct.rtx_def**
  %145 = load %struct.rtx_def*, %struct.rtx_def** %144, align 8
  %146 = call fastcc i32 @validate_equiv_mem(%struct.rtx_def* %145, %struct.rtx_def* nonnull %91, %struct.rtx_def* nonnull %88)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %156, label %148

; <label>:148:                                    ; preds = %139
  %149 = call fastcc i32 @memref_used_between_p(%struct.rtx_def* nonnull %88, %struct.rtx_def* %145, %struct.rtx_def* %.0307)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %148
  %152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %145, i64 0, i32 1, i64 6
  %153 = bitcast %union.rtunion_def* %152 to %struct.rtx_def**
  %154 = load %struct.rtx_def*, %struct.rtx_def** %153, align 8
  %155 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 3, %struct.rtx_def* nonnull %88, %struct.rtx_def* %154) #8
  store %struct.rtx_def* %155, %struct.rtx_def** %153, align 8
  br label %156

; <label>:156:                                    ; preds = %148, %139, %133, %127, %120, %151, %116, %106, %101, %96, %.loopexit268
  %157 = load i32, i32* %92, align 8
  %158 = and i32 %157, 65535
  %159 = icmp eq i32 %158, 61
  br i1 %159, label %160, label %198

; <label>:160:                                    ; preds = %156
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i64 0, i32 1, i64 0
  %162 = bitcast %union.rtunion_def* %161 to i32*
  %163 = load i32, i32* %162, align 8
  %164 = icmp slt i32 %163, 53
  br i1 %164, label %198, label %165

; <label>:165:                                    ; preds = %160
  %166 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %166, i64 %167, i32 4
  %169 = load %struct.rtx_def*, %struct.rtx_def** %168, align 8
  %170 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16
  %171 = icmp eq %struct.rtx_def* %169, %170
  br i1 %171, label %198, label %172

; <label>:172:                                    ; preds = %165
  %173 = call i32 @reg_preferred_class(i32 %163) #8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %193, label %175

; <label>:175:                                    ; preds = %172
  %176 = call i32 @reg_preferred_class(i32 %163) #8
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %193, label %178

; <label>:178:                                    ; preds = %175
  %179 = call i32 @reg_preferred_class(i32 %163) #8
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %193, label %181

; <label>:181:                                    ; preds = %178
  %182 = call i32 @reg_preferred_class(i32 %163) #8
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %193, label %184

; <label>:184:                                    ; preds = %181
  %185 = call i32 @reg_preferred_class(i32 %163) #8
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %193, label %187

; <label>:187:                                    ; preds = %184
  %188 = call i32 @reg_preferred_class(i32 %163) #8
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %193, label %190

; <label>:190:                                    ; preds = %187
  %191 = call i32 @reg_preferred_class(i32 %163) #8
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %190, %187, %184, %181, %178, %175, %172
  %194 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i64 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 66
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %156, %193, %165, %160
  call void @note_stores(%struct.rtx_def* nonnull %66, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @no_equiv, i8* null) #8
  br label %.thread257

; <label>:199:                                    ; preds = %193, %190
  %200 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %.0307, i32 4, %struct.rtx_def* null) #8
  %201 = icmp eq %struct.rtx_def* %200, null
  br i1 %201, label %202, label %.thread255

; <label>:202:                                    ; preds = %199
  %203 = call i32 @rtx_varies_p(%struct.rtx_def* %91, i32 0) #8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %.thread254

; <label>:205:                                    ; preds = %202
  %206 = call %struct.rtx_def* @set_unique_reg_note(%struct.rtx_def* %.0307, i32 4, %struct.rtx_def* %91) #8
  %207 = icmp eq %struct.rtx_def* %206, null
  br i1 %207, label %.thread254, label %.thread255

.thread255:                                       ; preds = %199, %205
  %.1244256 = phi %struct.rtx_def* [ %206, %205 ], [ %200, %199 ]
  %208 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1244256, i64 0, i32 1, i64 0
  %209 = bitcast %union.rtunion_def* %208 to i32**
  %210 = load i32*, i32** %209, align 8
  %211 = load i32, i32* %210, align 8
  %212 = and i32 %211, 65535
  %213 = icmp eq i32 %212, 3
  %..1244 = select i1 %213, %struct.rtx_def* null, %struct.rtx_def* %.1244256
  br label %.thread254

.thread254:                                       ; preds = %202, %.thread255, %205
  %.2245 = phi %struct.rtx_def* [ null, %205 ], [ %..1244, %.thread255 ], [ null, %202 ]
  %214 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %215 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %214, i64 0, i32 4
  %216 = bitcast %union.varray_data_tag* %215 to [1 x %struct.reg_info_def*]*
  %217 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %216, i64 0, i64 %167
  %218 = load %struct.reg_info_def*, %struct.reg_info_def** %217, align 8
  %219 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %218, i64 0, i32 3
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %240, label %222

; <label>:222:                                    ; preds = %.thread254
  %223 = icmp eq %struct.rtx_def* %.2245, null
  br i1 %223, label %239, label %224

; <label>:224:                                    ; preds = %222
  %225 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2245, i64 0, i32 1, i64 0
  %226 = bitcast %union.rtunion_def* %225 to %struct.rtx_def**
  %227 = load %struct.rtx_def*, %struct.rtx_def** %226, align 8
  %228 = call i32 @rtx_varies_p(%struct.rtx_def* %227, i32 0) #8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %239

; <label>:230:                                    ; preds = %224
  %231 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %232 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %231, i64 %167, i32 1
  %233 = load %struct.rtx_def*, %struct.rtx_def** %232, align 8
  %234 = icmp eq %struct.rtx_def* %233, null
  br i1 %234, label %240, label %235

; <label>:235:                                    ; preds = %230
  %236 = load %struct.rtx_def*, %struct.rtx_def** %226, align 8
  %237 = call i32 @rtx_equal_p(%struct.rtx_def* %236, %struct.rtx_def* nonnull %233) #8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %235, %224, %222
  call void @no_equiv(%struct.rtx_def* %88, %struct.rtx_def* nonnull %66, i8* null)
  br label %.thread257

; <label>:240:                                    ; preds = %235, %230, %.thread254
  %241 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %242 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %241, i64 %167, i32 4
  %243 = load %struct.rtx_def*, %struct.rtx_def** %242, align 8
  %244 = call %struct.rtx_def* @gen_rtx_fmt_ue(i32 4, i32 0, %struct.rtx_def* %.0307, %struct.rtx_def* %243) #8
  %245 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %246 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %245, i64 %167, i32 4
  store %struct.rtx_def* %244, %struct.rtx_def** %246, align 8
  %247 = icmp eq %struct.rtx_def* %.2245, null
  br i1 %247, label %259, label %248

; <label>:248:                                    ; preds = %240
  %249 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2245, i64 0, i32 1, i64 0
  %250 = bitcast %union.rtunion_def* %249 to %struct.rtx_def**
  %251 = load %struct.rtx_def*, %struct.rtx_def** %250, align 8
  %252 = call i32 @rtx_varies_p(%struct.rtx_def* %251, i32 0) #8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %259

; <label>:254:                                    ; preds = %248
  %255 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2245, i64 0, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = and i32 %256, -16711681
  %258 = or i32 %257, 196608
  store i32 %258, i32* %255, align 8
  br label %259

; <label>:259:                                    ; preds = %248, %240, %254
  %260 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %.0307, i32 3, %struct.rtx_def* null) #8
  %261 = icmp eq %struct.rtx_def* %260, null
  br i1 %261, label %262, label %.thread258

; <label>:262:                                    ; preds = %259
  %263 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %264 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %263, i64 0, i32 4
  %265 = bitcast %union.varray_data_tag* %264 to [1 x %struct.reg_info_def*]*
  %266 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %265, i64 0, i64 %167
  %267 = load %struct.reg_info_def*, %struct.reg_info_def** %266, align 8
  %268 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %267, i64 0, i32 9
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %271, label %.thread257

; <label>:271:                                    ; preds = %262
  %272 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %273 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %272, i64 0, i32 0
  %274 = load i32, i32* %273, align 8
  %275 = and i32 %274, 65535
  %276 = icmp eq i32 %275, 66
  br i1 %276, label %277, label %.thread257

; <label>:277:                                    ; preds = %271
  %278 = call fastcc i32 @validate_equiv_mem(%struct.rtx_def* %.0307, %struct.rtx_def* %88, %struct.rtx_def* %272)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.thread257, label %280

; <label>:280:                                    ; preds = %277
  %281 = load %struct.rtx_def*, %struct.rtx_def** %90, align 8
  %282 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %283 = call %struct.rtx_def* @gen_rtx_fmt_ee(i32 3, i32 3, %struct.rtx_def* %281, %struct.rtx_def* %282) #8
  store %struct.rtx_def* %283, %struct.rtx_def** %34, align 8
  %284 = icmp eq %struct.rtx_def* %283, null
  br i1 %284, label %.thread257, label %.thread258

.thread258:                                       ; preds = %259, %280
  %.3246259 = phi %struct.rtx_def* [ %283, %280 ], [ %260, %259 ]
  %285 = load i32, i32* %162, align 8
  %286 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.3246259, i64 0, i32 1, i64 0
  %287 = bitcast %union.rtunion_def* %286 to %struct.rtx_def**
  %288 = load %struct.rtx_def*, %struct.rtx_def** %287, align 8
  %289 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i64 0, i32 0
  %290 = load i32, i32* %289, align 8
  %trunc = trunc i32 %290 to i16
  %291 = ptrtoint %struct.rtx_def* %288 to i64
  switch i16 %trunc, label %308 [
    i16 67, label %307
    i16 58, label %292
  ]

; <label>:292:                                    ; preds = %.thread258
  %293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i64 0, i32 1, i64 0
  %294 = bitcast %union.rtunion_def* %293 to %struct.rtx_def**
  %295 = load %struct.rtx_def*, %struct.rtx_def** %294, align 8
  %296 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %295, i64 0, i32 0
  %297 = load i32, i32* %296, align 8
  %298 = and i32 %297, 65535
  %299 = icmp eq i32 %298, 75
  br i1 %299, label %300, label %308

; <label>:300:                                    ; preds = %292
  %301 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %295, i64 0, i32 1, i64 0
  %302 = bitcast %union.rtunion_def* %301 to i32**
  %303 = load i32*, i32** %302, align 8
  %304 = load i32, i32* %303, align 8
  %305 = and i32 %304, 65535
  %306 = icmp eq i32 %305, 67
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %.thread258, %300
  store i1 true, i1* @recorded_label_ref, align 4
  br label %308

; <label>:308:                                    ; preds = %.thread258, %307, %300, %292
  %309 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %310 = sext i32 %285 to i64
  %311 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %309, i64 %310, i32 1
  %312 = bitcast %struct.rtx_def** %311 to i64*
  store i64 %291, i64* %312, align 8
  %313 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %309, i64 %310, i32 2
  %314 = bitcast %struct.rtx_def*** %313 to %union.rtunion_def**
  store %union.rtunion_def* %89, %union.rtunion_def** %314, align 8
  %315 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %309, i64 %310, i32 3
  store i32 %17, i32* %315, align 8
  %316 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %317 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %316, i64 0, i32 4
  %318 = bitcast %union.varray_data_tag* %317 to [1 x %struct.reg_info_def*]*
  %319 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %318, i64 0, i64 %310
  %320 = load %struct.reg_info_def*, %struct.reg_info_def** %319, align 8
  %321 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %320, i64 0, i32 7
  %322 = load i32, i32* %321, align 4
  %323 = icmp sgt i32 %322, -1
  %324 = load i32, i32* @optimize, align 4
  %325 = icmp ne i32 %324, 0
  %or.cond = and i1 %323, %325
  br i1 %or.cond, label %326, label %.thread257

; <label>:326:                                    ; preds = %308
  %327 = shl nsw i32 %322, 1
  store i32 %327, i32* %321, align 4
  %328 = load %struct.reg_info_def*, %struct.reg_info_def** %319, align 8
  %329 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %328, i64 0, i32 4
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %.thread257

; <label>:332:                                    ; preds = %326
  %333 = load %struct.rtx_def*, %struct.rtx_def** %287, align 8
  %334 = call i32 @rtx_equal_p(%struct.rtx_def* %333, %struct.rtx_def* %91) #8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %332
  %337 = call fastcc i32 @equiv_init_varies_p(%struct.rtx_def* %91)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %.thread257

; <label>:339:                                    ; preds = %336, %332
  %340 = load i32, i32* %25, align 8
  %341 = and i32 %340, 65535
  %342 = icmp eq i32 %341, 32
  br i1 %342, label %343, label %.thread257

; <label>:343:                                    ; preds = %339
  %344 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %345 = call fastcc i32 @equiv_init_movable_p(%struct.rtx_def* %344, i32 %285)
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.thread257, label %347

; <label>:347:                                    ; preds = %343
  %348 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %349 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %348, i64 %310, i32 0
  store i8 1, i8* %349, align 8
  br label %.thread257

.thread257:                                       ; preds = %262, %271, %277, %343, %336, %280, %326, %339, %347, %308, %.lr.ph311, %239, %198, %.thread
  %350 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0307, i64 0, i32 1, i64 2
  %351 = bitcast %union.rtunion_def* %350 to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %351, align 8
  %352 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %353 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %352, i64 0, i32 1, i64 2
  %354 = bitcast %union.rtunion_def* %353 to %struct.rtx_def**
  %355 = load %struct.rtx_def*, %struct.rtx_def** %354, align 8
  %356 = icmp eq %struct.rtx_def* %.0, %355
  br i1 %356, label %._crit_edge312.loopexit, label %.lr.ph311

._crit_edge312.loopexit:                          ; preds = %.thread257
  %.pre337 = load i32, i32* @n_basic_blocks, align 4
  br label %._crit_edge312

._crit_edge312:                                   ; preds = %._crit_edge312.loopexit, %.lr.ph315
  %357 = phi i32 [ %.pre337, %._crit_edge312.loopexit ], [ %10, %.lr.ph315 ]
  %indvars.iv.next332 = add nuw i64 %indvars.iv331, 1
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next332, %358
  br i1 %359, label %.lr.ph315, label %.preheader267

.loopexit266.loopexit:                            ; preds = %.loopexit265
  br label %.loopexit266

.loopexit266:                                     ; preds = %.loopexit266.loopexit, %.lr.ph294
  %.1241.lcssa = phi i32 [ %.0240292, %.lr.ph294 ], [ %.4, %.loopexit266.loopexit ]
  %360 = icmp sgt i64 %indvars.iv327, 1
  br i1 %360, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.loopexit266
  %indvars.iv327 = phi i64 [ %9, %.lr.ph294.preheader ], [ %indvars.iv.next328, %.loopexit266 ]
  %.0240292 = phi i32 [ 0, %.lr.ph294.preheader ], [ %.1241.lcssa, %.loopexit266 ]
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, -1
  %361 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %362 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %361, i64 0, i32 4
  %363 = bitcast %union.varray_data_tag* %362 to [1 x %struct.basic_block_def*]*
  %364 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %363, i64 0, i64 %indvars.iv.next328
  %365 = load %struct.basic_block_def*, %struct.basic_block_def** %364, align 8
  %366 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %365, i64 0, i32 12
  %367 = load i32, i32* %366, align 4
  %368 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %365, i64 0, i32 1
  %.1285 = load %struct.rtx_def*, %struct.rtx_def** %368, align 8
  %369 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %365, i64 0, i32 0
  %370 = load %struct.rtx_def*, %struct.rtx_def** %369, align 8
  %371 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %370, i64 0, i32 1, i64 1
  %372 = bitcast %union.rtunion_def* %371 to %struct.rtx_def**
  %373 = load %struct.rtx_def*, %struct.rtx_def** %372, align 8
  %374 = icmp eq %struct.rtx_def* %.1285, %373
  br i1 %374, label %.loopexit266, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %.lr.ph294
  %375 = trunc i64 %indvars.iv.next328 to i32
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.loopexit265
  %376 = phi %struct.rtx_def* [ %539, %.loopexit265 ], [ %370, %.lr.ph289.preheader ]
  %.1287 = phi %struct.rtx_def* [ %.1, %.loopexit265 ], [ %.1285, %.lr.ph289.preheader ]
  %.1241286 = phi i32 [ %.4, %.loopexit265 ], [ %.0240292, %.lr.ph289.preheader ]
  %377 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1287, i64 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = and i32 %378, 65535
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = icmp eq i8 %382, 105
  br i1 %383, label %384, label %.loopexit265

; <label>:384:                                    ; preds = %.lr.ph289
  %385 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1287, i64 0, i32 1, i64 6
  %.0251.in279 = bitcast %union.rtunion_def* %385 to %struct.rtx_def**
  %.0251280 = load %struct.rtx_def*, %struct.rtx_def** %.0251.in279, align 8
  %386 = icmp eq %struct.rtx_def* %.0251280, null
  br i1 %386, label %.loopexit265, label %.lr.ph284

.lr.ph284:                                        ; preds = %384
  %387 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1287, i64 0, i32 1, i64 3
  %388 = bitcast %union.rtunion_def* %387 to %struct.rtx_def**
  %389 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1287, i64 0, i32 1, i64 1
  %390 = bitcast %union.rtunion_def* %389 to %struct.rtx_def**
  %391 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %389, i64 0, i32 0
  br label %392

; <label>:392:                                    ; preds = %.lr.ph284, %536
  %.0251282 = phi %struct.rtx_def* [ %.0251280, %.lr.ph284 ], [ %.0251, %536 ]
  %.2242281 = phi i32 [ %.1241286, %.lr.ph284 ], [ %.3, %536 ]
  %393 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0251282, i64 0, i32 0
  %394 = load i32, i32* %393, align 8
  %395 = and i32 %394, 16711680
  %396 = icmp eq i32 %395, 65536
  br i1 %396, label %397, label %536

; <label>:397:                                    ; preds = %392
  %398 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0251282, i64 0, i32 1, i64 0
  %399 = bitcast %union.rtunion_def* %398 to %struct.rtx_def**
  %400 = load %struct.rtx_def*, %struct.rtx_def** %399, align 8
  %401 = load %struct.rtx_def*, %struct.rtx_def** %388, align 8
  %402 = call i32 @reg_mentioned_p(%struct.rtx_def* %400, %struct.rtx_def* %401) #8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %536, label %404

; <label>:404:                                    ; preds = %397
  %405 = load %struct.rtx_def*, %struct.rtx_def** %399, align 8
  %406 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %405, i64 0, i32 1, i64 0
  %407 = bitcast %union.rtunion_def* %406 to i32*
  %408 = load i32, i32* %407, align 8
  %409 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %409, i64 %410, i32 0
  %412 = load i8, i8* %411, align 8
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %536, label %414

; <label>:414:                                    ; preds = %404
  %415 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %409, i64 %410, i32 3
  %416 = load i32, i32* %415, align 8
  %417 = icmp slt i32 %416, %367
  br i1 %417, label %536, label %418

; <label>:418:                                    ; preds = %414
  %419 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %409, i64 %410, i32 4
  %420 = load %struct.rtx_def*, %struct.rtx_def** %419, align 8
  %421 = icmp eq %struct.rtx_def* %420, null
  br i1 %421, label %427, label %422

; <label>:422:                                    ; preds = %418
  %423 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %420, i64 0, i32 1, i64 1
  %424 = bitcast %union.rtunion_def* %423 to %struct.rtx_def**
  %425 = load %struct.rtx_def*, %struct.rtx_def** %424, align 8
  %426 = icmp eq %struct.rtx_def* %425, null
  br i1 %426, label %428, label %427

; <label>:427:                                    ; preds = %422, %418
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 1078, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__.update_equiv_regs, i64 0, i64 0)) #9
  unreachable

; <label>:428:                                    ; preds = %422
  %429 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %420, i64 0, i32 1, i64 0
  %430 = bitcast %union.rtunion_def* %429 to %struct.rtx_def**
  %431 = load %struct.rtx_def*, %struct.rtx_def** %430, align 8
  %432 = call zeroext i1 @can_throw_internal(%struct.rtx_def* %431) #8
  br i1 %432, label %536, label %433

; <label>:433:                                    ; preds = %428
  %434 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %431, i64 0, i32 1, i64 3
  %435 = bitcast %union.rtunion_def* %434 to %struct.rtx_def**
  %436 = load %struct.rtx_def*, %struct.rtx_def** %435, align 8
  %437 = call i32 @asm_noperands(%struct.rtx_def* %436) #8
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %491

; <label>:439:                                    ; preds = %433
  %440 = load %struct.function*, %struct.function** @cfun, align 8
  %441 = getelementptr inbounds %struct.function, %struct.function* %440, i64 0, i32 3
  %442 = load %struct.emit_status*, %struct.emit_status** %441, align 8
  %443 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %442, i64 0, i32 12
  %444 = load %struct.rtx_def**, %struct.rtx_def*** %443, align 8
  %445 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %444, i64 %410
  %446 = load %struct.rtx_def*, %struct.rtx_def** %445, align 8
  %447 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %448 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %447, i64 %410, i32 2
  %449 = load %struct.rtx_def**, %struct.rtx_def*** %448, align 8
  %450 = load %struct.rtx_def*, %struct.rtx_def** %449, align 8
  %451 = call i32 @validate_replace_rtx(%struct.rtx_def* %446, %struct.rtx_def* %450, %struct.rtx_def* nonnull %.1287) #8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %491, label %.preheader264.preheader

.preheader264.preheader:                          ; preds = %439
  br label %.preheader264

.preheader264:                                    ; preds = %.preheader264.preheader, %.preheader264
  %.0247 = phi %struct.rtx_def* [ %455, %.preheader264 ], [ %.0251282, %.preheader264.preheader ]
  %453 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0247, i64 0, i32 1, i64 1
  %454 = bitcast %union.rtunion_def* %453 to %struct.rtx_def**
  %455 = load %struct.rtx_def*, %struct.rtx_def** %454, align 8
  %456 = icmp eq %struct.rtx_def* %455, null
  br i1 %456, label %457, label %.preheader264

; <label>:457:                                    ; preds = %.preheader264
  %458 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %431, i64 0, i32 1, i64 6
  %459 = bitcast %union.rtunion_def* %458 to %struct.rtx_def**
  %460 = load %struct.rtx_def*, %struct.rtx_def** %459, align 8
  br label %.outer

.outer:                                           ; preds = %471, %457
  %.0249.ph = phi %struct.rtx_def* [ %466, %471 ], [ %460, %457 ]
  %.1248.ph = phi %struct.rtx_def* [ %.0249, %471 ], [ %.0247, %457 ]
  br label %461

; <label>:461:                                    ; preds = %.outer, %463
  %.0249 = phi %struct.rtx_def* [ %466, %463 ], [ %.0249.ph, %.outer ]
  %462 = icmp eq %struct.rtx_def* %.0249, null
  br i1 %462, label %474, label %463

; <label>:463:                                    ; preds = %461
  %464 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0249, i64 0, i32 1, i64 1
  %465 = bitcast %union.rtunion_def* %464 to %struct.rtx_def**
  %466 = load %struct.rtx_def*, %struct.rtx_def** %465, align 8
  %467 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0249, i64 0, i32 0
  %468 = load i32, i32* %467, align 8
  %469 = and i32 %468, 16711680
  %470 = icmp eq i32 %469, 65536
  br i1 %470, label %471, label %461

; <label>:471:                                    ; preds = %463
  call void @remove_note(%struct.rtx_def* %431, %struct.rtx_def* nonnull %.0249) #8
  %472 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1248.ph, i64 0, i32 1, i64 1
  %473 = bitcast %union.rtunion_def* %472 to %struct.rtx_def**
  store %struct.rtx_def* %.0249, %struct.rtx_def** %473, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %465, align 8
  br label %.outer

; <label>:474:                                    ; preds = %461
  %475 = call %struct.rtx_def* @remove_death(i32 %408, %struct.rtx_def* %.1287) #8
  %476 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %477 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %476, i64 0, i32 4
  %478 = bitcast %union.varray_data_tag* %477 to [1 x %struct.reg_info_def*]*
  %479 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %478, i64 0, i64 %410
  %480 = load %struct.reg_info_def*, %struct.reg_info_def** %479, align 8
  %481 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %480, i64 0, i32 4
  store i32 0, i32* %481, align 4
  %482 = load %struct.reg_info_def*, %struct.reg_info_def** %479, align 8
  %483 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %482, i64 0, i32 5
  store i32 0, i32* %483, align 4
  %484 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %431) #8
  %485 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %486 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %485, i64 %410, i32 4
  %487 = load %struct.rtx_def*, %struct.rtx_def** %486, align 8
  %488 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %487, i64 0, i32 1, i64 1, i32 0
  %489 = load i64, i64* %488, align 8
  %490 = bitcast %struct.rtx_def** %486 to i64*
  store i64 %489, i64* %490, align 8
  br label %536

; <label>:491:                                    ; preds = %439, %433
  %492 = load %struct.rtx_def*, %struct.rtx_def** %390, align 8
  %493 = icmp eq %struct.rtx_def* %492, %431
  br i1 %493, label %536, label %494

; <label>:494:                                    ; preds = %491
  %495 = load %struct.rtx_def*, %struct.rtx_def** %435, align 8
  %496 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %495, %struct.rtx_def* nonnull %.1287) #8
  %497 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %431, i64 0, i32 1, i64 6
  %498 = bitcast %union.rtunion_def* %497 to %struct.rtx_def**
  %499 = getelementptr inbounds %union.rtunion_def, %union.rtunion_def* %497, i64 0, i32 0
  %500 = load i64, i64* %499, align 8
  %501 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %496, i64 0, i32 1, i64 6, i32 0
  store i64 %500, i64* %501, align 8
  store %struct.rtx_def* null, %struct.rtx_def** %498, align 8
  %502 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %431, i64 0, i32 1, i64 4
  %503 = bitcast %union.rtunion_def* %502 to i32*
  %504 = load i32, i32* %503, align 8
  %505 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %496, i64 0, i32 1, i64 4
  %506 = bitcast %union.rtunion_def* %505 to i32*
  store i32 %504, i32* %506, align 8
  %507 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %431) #8
  %508 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  %509 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %508, i64 %410, i32 4
  %510 = load %struct.rtx_def*, %struct.rtx_def** %509, align 8
  %511 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %510, i64 0, i32 1, i64 0
  %512 = bitcast %union.rtunion_def* %511 to %struct.rtx_def**
  store %struct.rtx_def* %496, %struct.rtx_def** %512, align 8
  %513 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %514 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %513, i64 0, i32 4
  %515 = bitcast %union.varray_data_tag* %514 to [1 x %struct.reg_info_def*]*
  %516 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %515, i64 0, i64 %410
  %517 = load %struct.reg_info_def*, %struct.reg_info_def** %516, align 8
  %518 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %517, i64 0, i32 9
  store i32 %375, i32* %518, align 4
  %519 = load %struct.reg_info_def*, %struct.reg_info_def** %516, align 8
  %520 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %519, i64 0, i32 8
  store i32 0, i32* %520, align 4
  %521 = load %struct.reg_info_def*, %struct.reg_info_def** %516, align 8
  %522 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %521, i64 0, i32 7
  store i32 2, i32* %522, align 4
  %523 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %524 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %523, i64 0, i32 4
  %525 = bitcast %union.varray_data_tag* %524 to [1 x %struct.basic_block_def*]*
  %526 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %525, i64 0, i64 %indvars.iv.next328
  %527 = load %struct.basic_block_def*, %struct.basic_block_def** %526, align 8
  %528 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %527, i64 0, i32 0
  %529 = load %struct.rtx_def*, %struct.rtx_def** %528, align 8
  %530 = icmp eq %struct.rtx_def* %.1287, %529
  br i1 %530, label %531, label %534

; <label>:531:                                    ; preds = %494
  %532 = load i64, i64* %391, align 8
  %533 = bitcast %struct.basic_block_def* %527 to i64*
  store i64 %532, i64* %533, align 8
  br label %534

; <label>:534:                                    ; preds = %531, %494
  call void @bitmap_set_bit(%struct.bitmap_head_def* nonnull %1, i32 %408) #8
  %535 = add nsw i32 %.2242281, 1
  br label %536

; <label>:536:                                    ; preds = %491, %404, %397, %392, %534, %474, %428, %414
  %.3 = phi i32 [ %.2242281, %414 ], [ %.2242281, %428 ], [ %.2242281, %474 ], [ %535, %534 ], [ %.2242281, %491 ], [ %.2242281, %404 ], [ %.2242281, %397 ], [ %.2242281, %392 ]
  %537 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0251282, i64 0, i32 1, i64 1
  %.0251.in = bitcast %union.rtunion_def* %537 to %struct.rtx_def**
  %.0251 = load %struct.rtx_def*, %struct.rtx_def** %.0251.in, align 8
  %538 = icmp eq %struct.rtx_def* %.0251, null
  br i1 %538, label %.loopexit265.loopexit, label %392

.loopexit265.loopexit:                            ; preds = %536
  %.pre338 = load %struct.rtx_def*, %struct.rtx_def** %369, align 8
  br label %.loopexit265

.loopexit265:                                     ; preds = %.loopexit265.loopexit, %384, %.lr.ph289
  %539 = phi %struct.rtx_def* [ %376, %.lr.ph289 ], [ %376, %384 ], [ %.pre338, %.loopexit265.loopexit ]
  %.4 = phi i32 [ %.1241286, %.lr.ph289 ], [ %.1241286, %384 ], [ %.3, %.loopexit265.loopexit ]
  %540 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1287, i64 0, i32 1, i64 1
  %541 = bitcast %union.rtunion_def* %540 to %struct.rtx_def**
  %.1 = load %struct.rtx_def*, %struct.rtx_def** %541, align 8
  %542 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %539, i64 0, i32 1, i64 1
  %543 = bitcast %union.rtunion_def* %542 to %struct.rtx_def**
  %544 = load %struct.rtx_def*, %struct.rtx_def** %543, align 8
  %545 = icmp eq %struct.rtx_def* %.1, %544
  br i1 %545, label %.loopexit266.loopexit, label %.lr.ph289

._crit_edge295:                                   ; preds = %.loopexit266
  %546 = icmp eq i32 %.1241.lcssa, 0
  br i1 %546, label %.loopexit, label %547

; <label>:547:                                    ; preds = %._crit_edge295
  %548 = icmp sgt i32 %.1241.lcssa, 8
  br i1 %548, label %.preheader, label %570

.preheader:                                       ; preds = %547
  %549 = load i32, i32* @n_basic_blocks, align 4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %551 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %552 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %551, i64 0, i32 4
  %553 = bitcast %union.varray_data_tag* %552 to [1 x %struct.basic_block_def*]*
  %554 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %553, i64 0, i64 %indvars.iv
  %555 = load %struct.basic_block_def*, %struct.basic_block_def** %554, align 8
  %556 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %555, i64 0, i32 8
  %557 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %556, align 8
  %558 = call i32 @bitmap_operation(%struct.bitmap_head_def* %557, %struct.bitmap_head_def* %557, %struct.bitmap_head_def* nonnull %1, i32 1) #8
  %559 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %560 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %559, i64 0, i32 4
  %561 = bitcast %union.varray_data_tag* %560 to [1 x %struct.basic_block_def*]*
  %562 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %561, i64 0, i64 %indvars.iv
  %563 = load %struct.basic_block_def*, %struct.basic_block_def** %562, align 8
  %564 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %563, i64 0, i32 9
  %565 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %564, align 8
  %566 = call i32 @bitmap_operation(%struct.bitmap_head_def* %565, %struct.bitmap_head_def* %565, %struct.bitmap_head_def* nonnull %1, i32 1) #8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %567 = load i32, i32* @n_basic_blocks, align 4
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %indvars.iv.next, %568
  br i1 %569, label %.lr.ph, label %.loopexit.loopexit

; <label>:570:                                    ; preds = %547
  %571 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %1, i64 0, i32 0
  %572 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %571, align 8
  %573 = icmp eq %struct.bitmap_element_def* %572, null
  br i1 %573, label %.loopexit, label %.preheader262.preheader

.preheader262.preheader:                          ; preds = %570
  br label %.preheader262

.preheader262:                                    ; preds = %.preheader262.preheader, %.loopexit261.1
  %574 = phi %struct.bitmap_element_def* [ %647, %.loopexit261.1 ], [ %572, %.preheader262.preheader ]
  %575 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %574, i64 0, i32 2
  %576 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %574, i64 0, i32 3, i64 0
  %577 = load i64, i64* %576, align 8
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %.loopexit261, label %.preheader260.preheader

.preheader260.preheader:                          ; preds = %.preheader262
  br label %.preheader260

.preheader260:                                    ; preds = %.preheader260.preheader, %609
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %609 ], [ 0, %.preheader260.preheader ]
  %.0228 = phi i64 [ %.1229, %609 ], [ %577, %.preheader260.preheader ]
  %579 = shl i64 1, %indvars.iv323
  %580 = and i64 %579, %.0228
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %609, label %582

; <label>:582:                                    ; preds = %.preheader260
  %583 = xor i64 %579, -1
  %584 = and i64 %.0228, %583
  %585 = load i32, i32* %575, align 8
  %586 = shl i32 %585, 7
  %587 = trunc i64 %indvars.iv323 to i32
  %588 = add i32 %587, %586
  %589 = load i32, i32* @n_basic_blocks, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph277.preheader, label %._crit_edge

.lr.ph277.preheader:                              ; preds = %582
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %.lr.ph277
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.lr.ph277 ], [ 0, %.lr.ph277.preheader ]
  %591 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %592 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %591, i64 0, i32 4
  %593 = bitcast %union.varray_data_tag* %592 to [1 x %struct.basic_block_def*]*
  %594 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %593, i64 0, i64 %indvars.iv321
  %595 = load %struct.basic_block_def*, %struct.basic_block_def** %594, align 8
  %596 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %595, i64 0, i32 8
  %597 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %596, align 8
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %597, i32 %588) #8
  %598 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %599 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %598, i64 0, i32 4
  %600 = bitcast %union.varray_data_tag* %599 to [1 x %struct.basic_block_def*]*
  %601 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %600, i64 0, i64 %indvars.iv321
  %602 = load %struct.basic_block_def*, %struct.basic_block_def** %601, align 8
  %603 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %602, i64 0, i32 9
  %604 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %603, align 8
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %604, i32 %588) #8
  %indvars.iv.next322 = add nuw i64 %indvars.iv321, 1
  %605 = load i32, i32* @n_basic_blocks, align 4
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %indvars.iv.next322, %606
  br i1 %607, label %.lr.ph277, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph277
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %582
  %608 = icmp eq i64 %584, 0
  br i1 %608, label %.loopexit261.loopexit, label %609

; <label>:609:                                    ; preds = %.preheader260, %._crit_edge
  %.1229 = phi i64 [ %584, %._crit_edge ], [ %.0228, %.preheader260 ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %.old2 = icmp ult i64 %indvars.iv.next324, 64
  br i1 %.old2, label %.preheader260, label %.loopexit261.loopexit

.loopexit261.loopexit:                            ; preds = %._crit_edge, %609
  br label %.loopexit261

.loopexit261:                                     ; preds = %.loopexit261.loopexit, %.preheader262
  %610 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %574, i64 0, i32 3, i64 1
  %611 = load i64, i64* %610, align 8
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %.loopexit261.1, label %.preheader260.1.preheader

.preheader260.1.preheader:                        ; preds = %.loopexit261
  br label %.preheader260.1

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit348:                            ; preds = %.loopexit261.1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit348, %.loopexit.loopexit, %0, %.preheader267, %570, %.preheader, %._crit_edge295
  call void @end_alias_analysis() #8
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %1) #8
  %613 = load i8*, i8** bitcast (%struct.equivalence** @reg_equiv to i8**), align 8
  call void @free(i8* %613) #8
  ret void

.preheader260.1:                                  ; preds = %.preheader260.1.preheader, %645
  %indvars.iv323.1 = phi i64 [ %indvars.iv.next324.1, %645 ], [ 0, %.preheader260.1.preheader ]
  %.0228.1 = phi i64 [ %.1229.1, %645 ], [ %611, %.preheader260.1.preheader ]
  %614 = shl i64 1, %indvars.iv323.1
  %615 = and i64 %614, %.0228.1
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %645, label %617

; <label>:617:                                    ; preds = %.preheader260.1
  %618 = xor i64 %614, -1
  %619 = and i64 %.0228.1, %618
  %620 = load i32, i32* %575, align 8
  %621 = shl i32 %620, 7
  %622 = add nuw nsw i64 %indvars.iv323.1, 64
  %623 = trunc i64 %622 to i32
  %624 = add i32 %623, %621
  %625 = load i32, i32* @n_basic_blocks, align 4
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %.lr.ph277.1.preheader, label %._crit_edge.1

.lr.ph277.1.preheader:                            ; preds = %617
  br label %.lr.ph277.1

.lr.ph277.1:                                      ; preds = %.lr.ph277.1.preheader, %.lr.ph277.1
  %indvars.iv321.1 = phi i64 [ %indvars.iv.next322.1, %.lr.ph277.1 ], [ 0, %.lr.ph277.1.preheader ]
  %627 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %628 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %627, i64 0, i32 4
  %629 = bitcast %union.varray_data_tag* %628 to [1 x %struct.basic_block_def*]*
  %630 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %629, i64 0, i64 %indvars.iv321.1
  %631 = load %struct.basic_block_def*, %struct.basic_block_def** %630, align 8
  %632 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %631, i64 0, i32 8
  %633 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %632, align 8
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %633, i32 %624) #8
  %634 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %635 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %634, i64 0, i32 4
  %636 = bitcast %union.varray_data_tag* %635 to [1 x %struct.basic_block_def*]*
  %637 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %636, i64 0, i64 %indvars.iv321.1
  %638 = load %struct.basic_block_def*, %struct.basic_block_def** %637, align 8
  %639 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %638, i64 0, i32 9
  %640 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %639, align 8
  call void @bitmap_clear_bit(%struct.bitmap_head_def* %640, i32 %624) #8
  %indvars.iv.next322.1 = add nuw i64 %indvars.iv321.1, 1
  %641 = load i32, i32* @n_basic_blocks, align 4
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %indvars.iv.next322.1, %642
  br i1 %643, label %.lr.ph277.1, label %._crit_edge.1.loopexit

._crit_edge.1.loopexit:                           ; preds = %.lr.ph277.1
  br label %._crit_edge.1

._crit_edge.1:                                    ; preds = %._crit_edge.1.loopexit, %617
  %644 = icmp eq i64 %619, 0
  br i1 %644, label %.loopexit261.1.loopexit, label %645

; <label>:645:                                    ; preds = %._crit_edge.1, %.preheader260.1
  %.1229.1 = phi i64 [ %619, %._crit_edge.1 ], [ %.0228.1, %.preheader260.1 ]
  %indvars.iv.next324.1 = add nuw nsw i64 %indvars.iv323.1, 1
  %.old2.1 = icmp ult i64 %indvars.iv.next324.1, 64
  br i1 %.old2.1, label %.preheader260.1, label %.loopexit261.1.loopexit

.loopexit261.1.loopexit:                          ; preds = %645, %._crit_edge.1
  br label %.loopexit261.1

.loopexit261.1:                                   ; preds = %.loopexit261.1.loopexit, %.loopexit261
  %646 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %574, i64 0, i32 0
  %647 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %646, align 8
  %648 = icmp eq %struct.bitmap_element_def* %647, null
  br i1 %648, label %.loopexit.loopexit348, label %.preheader262
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
  %10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i64 0, i32 0
  br label %11

; <label>:11:                                     ; preds = %23, %1
  %.0266 = phi i32 [ 0, %1 ], [ %.1267, %23 ]
  %.0245.in = phi %struct.rtx_def** [ %9, %1 ], [ %25, %23 ]
  %.0245 = load %struct.rtx_def*, %struct.rtx_def** %.0245.in, align 8
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0245, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 37
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %11
  %17 = add nsw i32 %.0266, 1
  %18 = icmp slt i32 %.0266, %2
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %16
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 1242, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__FUNCTION__.block_alloc, i64 0, i64 0)) #9
  unreachable

; <label>:20:                                     ; preds = %16, %11
  %.1267 = phi i32 [ %17, %16 ], [ %.0266, %11 ]
  %21 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %22 = icmp eq %struct.rtx_def* %.0245, %21
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0245, i64 0, i32 1, i64 1
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  br label %11

; <label>:26:                                     ; preds = %20
  %27 = shl i32 %.1267, 1
  %28 = add nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = tail call noalias i8* @xcalloc(i64 %29, i64 8) #8
  store i8* %30, i8** bitcast (i64** @regs_live_at to i8**), align 8
  store i64 0, i64* @regs_live, align 8
  %31 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %32 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %31, i64 0, i32 4
  %33 = bitcast %union.varray_data_tag* %32 to [1 x %struct.basic_block_def*]*
  %34 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %33, i64 0, i64 %6
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %34, align 8
  %36 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i64 0, i32 8
  %37 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %36, align 8
  tail call void @reg_set_to_hard_reg_set(i64* nonnull @regs_live, %struct.bitmap_head_def* %37) #8
  %38 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %39 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %38, i64 0, i32 4
  %40 = bitcast %union.varray_data_tag* %39 to [1 x %struct.basic_block_def*]*
  %41 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %40, i64 0, i64 %6
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %41, align 8
  %43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i64 0, i32 0
  %44 = load i8, i8* getelementptr inbounds ([153 x i8], [153 x i8]* @rtx_class, i64 0, i64 32), align 16
  %.not387 = icmp ne i8 %44, 105
  br label %45

; <label>:45:                                     ; preds = %421, %26
  %.0270 = phi i32 [ -1, %26 ], [ %.2272, %421 ]
  %.0247 = phi i32 [ 0, %26 ], [ %.0247., %421 ]
  %.1246.in = phi %struct.rtx_def** [ %43, %26 ], [ %423, %421 ]
  %.1246 = load %struct.rtx_def*, %struct.rtx_def** %.1246.in, align 8
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1246, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 65535
  %not. = icmp ne i32 %48, 37
  %49 = zext i1 %not. to i32
  %.0247. = add nsw i32 %49, %.0247
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 105
  br i1 %53, label %54, label %399

; <label>:54:                                     ; preds = %45
  store i32 %.0247., i32* @this_insn_number, align 4
  store %struct.rtx_def* %.1246, %struct.rtx_def** @this_insn, align 8
  tail call void @extract_insn(%struct.rtx_def* %.1246) #8
  store i32 -1, i32* @which_alternative, align 4
  %55 = load i32, i32* @optimize, align 4
  %56 = icmp ne i32 %55, 0
  %57 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %58 = icmp sgt i8 %57, 1
  %or.cond = and i1 %56, %58
  br i1 %or.cond, label %59, label %198

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 0), align 8
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 61
  br i1 %62, label %63, label %thread-pre-split

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds i8, i8* %60, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 38
  br i1 %66, label %thread-pre-split, label %.lr.ph314

.lr.ph314:                                        ; preds = %63
  %67 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 9), align 2
  %68 = sext i8 %67 to i32
  %69 = sext i8 %57 to i64
  br label %70

; <label>:70:                                     ; preds = %.lr.ph314, %70
  %indvars.iv356 = phi i64 [ 1, %.lr.ph314 ], [ %indvars.iv.next357, %70 ]
  %.0249313 = phi i32 [ 0, %.lr.ph314 ], [ %74, %70 ]
  %.0250312 = phi i32 [ -1, %.lr.ph314 ], [ %.0252..0250, %70 ]
  %71 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv356
  %72 = load i8*, i8** %71, align 8
  %73 = tail call fastcc i32 @requires_inout(i8* %72)
  %74 = add nsw i32 %73, %.0249313
  %75 = icmp eq i32 %73, %68
  %76 = trunc i64 %indvars.iv356 to i32
  %.0252..0250 = select i1 %75, i32 %76, i32 %.0250312
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %77 = icmp slt i64 %indvars.iv.next357, %69
  br i1 %77, label %70, label %.lr.ph324

.lr.ph324:                                        ; preds = %70
  %78 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 0), align 8
  %79 = icmp sgt i32 %.0252..0250, -1
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i64 0, i32 0
  br i1 %79, label %.lr.ph324.split.preheader, label %.lr.ph324.split.us.preheader

.lr.ph324.split.us.preheader:                     ; preds = %.lr.ph324
  br label %.lr.ph324.split.us

.lr.ph324.split.preheader:                        ; preds = %.lr.ph324
  %81 = add nsw i32 %.0252..0250, -1
  %82 = add nsw i32 %.0252..0250, 1
  %83 = zext i32 %.0252..0250 to i64
  %84 = zext i32 %81 to i64
  %85 = zext i32 %82 to i64
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %86
  %88 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %84
  br label %.lr.ph324.split

.lr.ph324.split.us:                               ; preds = %.lr.ph324.split.us.preheader, %.thread377
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.thread377 ], [ 1, %.lr.ph324.split.us.preheader ]
  %.0255318.us = phi %struct.rtx_def* [ %.3258.us, %.thread377 ], [ null, %.lr.ph324.split.us.preheader ]
  %89 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 9), align 2
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %74, %90
  %92 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv358
  %93 = load i8*, i8** %92, align 8
  br i1 %91, label %94, label %.lr.ph324.split.us._crit_edge

; <label>:94:                                     ; preds = %.lr.ph324.split.us
  %95 = tail call fastcc i32 @requires_inout(i8* %93)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread377, label %.lr.ph324.split.us._crit_edge

.lr.ph324.split.us._crit_edge:                    ; preds = %.lr.ph324.split.us, %94
  %97 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv358
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  %99 = load i8, i8* %93, align 1
  %100 = icmp eq i8 %99, 112
  br i1 %100, label %.preheader287.us.preheader, label %.loopexit288.us

.preheader287.us.preheader:                       ; preds = %.lr.ph324.split.us._crit_edge
  br label %.preheader287.us

.preheader287.us:                                 ; preds = %.preheader287.us.preheader, %.critedge.us
  %.1256.us = phi %struct.rtx_def* [ %105, %.critedge.us ], [ %98, %.preheader287.us.preheader ]
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1256.us, i64 0, i32 0
  %102 = load i32, i32* %101, align 8
  %trunc283.us = trunc i32 %102 to i16
  switch i16 %trunc283.us, label %.loopexit288.us.loopexit [
    i16 75, label %.critedge.us
    i16 78, label %.critedge.us
  ]

.critedge.us:                                     ; preds = %.preheader287.us, %.preheader287.us
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1256.us, i64 0, i32 1, i64 0
  %104 = bitcast %union.rtunion_def* %103 to %struct.rtx_def**
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8
  br label %.preheader287.us

.loopexit288.us.loopexit:                         ; preds = %.preheader287.us
  br label %.loopexit288.us

.loopexit288.us:                                  ; preds = %.loopexit288.us.loopexit, %.lr.ph324.split.us._crit_edge
  %.2257.us = phi %struct.rtx_def* [ %98, %.lr.ph324.split.us._crit_edge ], [ %.1256.us, %.loopexit288.us.loopexit ]
  %106 = load %struct.function*, %struct.function** @cfun, align 8
  %107 = tail call %struct.rtx_def* @get_hard_reg_initial_reg(%struct.function* %106, %struct.rtx_def* %.2257.us) #8
  %108 = icmp eq %struct.rtx_def* %107, null
  br i1 %108, label %124, label %109

; <label>:109:                                    ; preds = %.loopexit288.us
  %110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i64 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 65535
  %113 = icmp eq i32 %112, 61
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %109
  %115 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i64 0, i32 1, i64 0
  %116 = bitcast %union.rtunion_def* %115 to i32*
  %117 = load i32, i32* %116, align 8
  %118 = icmp ult i32 %117, 53
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %114
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %.thread377, label %124

; <label>:124:                                    ; preds = %119, %114, %109, %.loopexit288.us
  %125 = load i32, i32* %80, align 8
  %trunc281.us = trunc i32 %125 to i16
  switch i16 %trunc281.us, label %.thread377 [
    i16 61, label %126
    i16 63, label %126
  ]

; <label>:126:                                    ; preds = %124, %124
  %127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2257.us, i64 0, i32 0
  %128 = load i32, i32* %127, align 8
  %trunc282.us = trunc i32 %128 to i16
  switch i16 %trunc282.us, label %.thread377 [
    i16 61, label %129
    i16 63, label %129
  ]

; <label>:129:                                    ; preds = %126, %126
  %130 = tail call fastcc i32 @combine_regs(%struct.rtx_def* nonnull %.2257.us, %struct.rtx_def* nonnull %78, i32 0, i32 %.0247., %struct.rtx_def* %.1246, i32 0)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.thread377, label %thread-pre-split.loopexit422

.thread377:                                       ; preds = %126, %124, %129, %119, %94
  %.3258.us = phi %struct.rtx_def* [ %.0255318.us, %94 ], [ %.2257.us, %129 ], [ %.2257.us, %119 ], [ %.2257.us, %124 ], [ %.2257.us, %126 ]
  %indvars.iv.next359 = add nuw i64 %indvars.iv358, 1
  %132 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %133 = sext i8 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next359, %133
  br i1 %134, label %.lr.ph324.split.us, label %thread-pre-split.loopexit422

.lr.ph324.split:                                  ; preds = %.lr.ph324.split.preheader, %.thread379
  %indvars.iv360 = phi i64 [ 1, %.lr.ph324.split.preheader ], [ %indvars.iv.next361, %.thread379 ]
  %.0255318 = phi %struct.rtx_def* [ null, %.lr.ph324.split.preheader ], [ %.3258, %.thread379 ]
  %135 = icmp eq i64 %indvars.iv360, %83
  br i1 %135, label %148, label %136

; <label>:136:                                    ; preds = %.lr.ph324.split
  %137 = icmp eq i64 %indvars.iv360, %85
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %136
  %139 = load i8*, i8** %87, align 8
  %140 = load i8, i8* %139, align 1
  %141 = icmp eq i8 %140, 37
  br i1 %141, label %148, label %142

; <label>:142:                                    ; preds = %138, %136
  %143 = icmp eq i64 %indvars.iv360, %84
  br i1 %143, label %144, label %.thread379

; <label>:144:                                    ; preds = %142
  %145 = load i8*, i8** %88, align 8
  %146 = load i8, i8* %145, align 1
  %147 = icmp eq i8 %146, 37
  br i1 %147, label %148, label %.thread379

; <label>:148:                                    ; preds = %.lr.ph324.split, %144, %138
  %149 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 9), align 2
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %74, %150
  %152 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv360
  %153 = load i8*, i8** %152, align 8
  br i1 %151, label %154, label %._crit_edge362

; <label>:154:                                    ; preds = %148
  %155 = tail call fastcc i32 @requires_inout(i8* %153)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread379, label %._crit_edge362

._crit_edge362:                                   ; preds = %148, %154
  %157 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv360
  %158 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  %159 = load i8, i8* %153, align 1
  %160 = icmp eq i8 %159, 112
  br i1 %160, label %.preheader287.preheader, label %.loopexit288

.preheader287.preheader:                          ; preds = %._crit_edge362
  br label %.preheader287

.preheader287:                                    ; preds = %.preheader287.preheader, %.critedge
  %.1256 = phi %struct.rtx_def* [ %165, %.critedge ], [ %158, %.preheader287.preheader ]
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1256, i64 0, i32 0
  %162 = load i32, i32* %161, align 8
  %trunc283 = trunc i32 %162 to i16
  switch i16 %trunc283, label %.loopexit288.loopexit [
    i16 75, label %.critedge
    i16 78, label %.critedge
  ]

.critedge:                                        ; preds = %.preheader287, %.preheader287
  %163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1256, i64 0, i32 1, i64 0
  %164 = bitcast %union.rtunion_def* %163 to %struct.rtx_def**
  %165 = load %struct.rtx_def*, %struct.rtx_def** %164, align 8
  br label %.preheader287

.loopexit288.loopexit:                            ; preds = %.preheader287
  br label %.loopexit288

.loopexit288:                                     ; preds = %.loopexit288.loopexit, %._crit_edge362
  %.2257 = phi %struct.rtx_def* [ %158, %._crit_edge362 ], [ %.1256, %.loopexit288.loopexit ]
  %166 = load %struct.function*, %struct.function** @cfun, align 8
  %167 = tail call %struct.rtx_def* @get_hard_reg_initial_reg(%struct.function* %166, %struct.rtx_def* %.2257) #8
  %168 = icmp eq %struct.rtx_def* %167, null
  br i1 %168, label %184, label %169

; <label>:169:                                    ; preds = %.loopexit288
  %170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %167, i64 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = and i32 %171, 65535
  %173 = icmp eq i32 %172, 61
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %169
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %167, i64 0, i32 1, i64 0
  %176 = bitcast %union.rtunion_def* %175 to i32*
  %177 = load i32, i32* %176, align 8
  %178 = icmp ult i32 %177, 53
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %174
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %.thread379, label %184

; <label>:184:                                    ; preds = %179, %.loopexit288, %169, %174
  %185 = load i32, i32* %80, align 8
  %trunc281 = trunc i32 %185 to i16
  switch i16 %trunc281, label %.thread379 [
    i16 61, label %186
    i16 63, label %186
  ]

; <label>:186:                                    ; preds = %184, %184
  %187 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2257, i64 0, i32 0
  %188 = load i32, i32* %187, align 8
  %trunc282 = trunc i32 %188 to i16
  switch i16 %trunc282, label %.thread379 [
    i16 61, label %189
    i16 63, label %189
  ]

; <label>:189:                                    ; preds = %186, %186
  %190 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  %191 = icmp eq %struct.rtx_def* %.2257, %190
  %192 = zext i1 %191 to i32
  %193 = tail call fastcc i32 @combine_regs(%struct.rtx_def* nonnull %.2257, %struct.rtx_def* nonnull %78, i32 %192, i32 %.0247., %struct.rtx_def* %.1246, i32 0)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.thread379, label %thread-pre-split.loopexit

.thread379:                                       ; preds = %186, %184, %179, %189, %154, %142, %144
  %.3258 = phi %struct.rtx_def* [ %.0255318, %154 ], [ %.2257, %189 ], [ %.2257, %179 ], [ %.0255318, %144 ], [ %.0255318, %142 ], [ %.2257, %184 ], [ %.2257, %186 ]
  %indvars.iv.next361 = add nuw i64 %indvars.iv360, 1
  %195 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %196 = sext i8 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next361, %196
  br i1 %197, label %.lr.ph324.split, label %thread-pre-split.loopexit

thread-pre-split.loopexit:                        ; preds = %.thread379, %189
  %.3263.ph.ph = phi i32 [ %193, %189 ], [ 0, %.thread379 ]
  %.4259.ph.ph = phi %struct.rtx_def* [ %.2257, %189 ], [ %.3258, %.thread379 ]
  br label %thread-pre-split

thread-pre-split.loopexit422:                     ; preds = %.thread377, %129
  %.3263.ph.ph423 = phi i32 [ %130, %129 ], [ 0, %.thread377 ]
  %.4259.ph.ph424 = phi %struct.rtx_def* [ %.2257.us, %129 ], [ %.3258.us, %.thread377 ]
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit422, %thread-pre-split.loopexit, %59, %63
  %.3263.ph = phi i32 [ 0, %59 ], [ 0, %63 ], [ %.3263.ph.ph, %thread-pre-split.loopexit ], [ %.3263.ph.ph423, %thread-pre-split.loopexit422 ]
  %.4259.ph = phi %struct.rtx_def* [ null, %59 ], [ null, %63 ], [ %.4259.ph.ph, %thread-pre-split.loopexit ], [ %.4259.ph.ph424, %thread-pre-split.loopexit422 ]
  %.pr = load i32, i32* @optimize, align 4
  br label %198

; <label>:198:                                    ; preds = %thread-pre-split, %54
  %199 = phi i32 [ %.pr, %thread-pre-split ], [ %55, %54 ]
  %.3263 = phi i32 [ %.3263.ph, %thread-pre-split ], [ 0, %54 ]
  %.4259 = phi %struct.rtx_def* [ %.4259.ph, %thread-pre-split ], [ null, %54 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.thread, label %201

; <label>:201:                                    ; preds = %198
  %202 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1246, i64 0, i32 1, i64 3
  %203 = bitcast %union.rtunion_def* %202 to %struct.rtx_def**
  %204 = load %struct.rtx_def*, %struct.rtx_def** %203, align 8
  %205 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %204, i64 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = and i32 %206, 65535
  %208 = icmp eq i32 %207, 49
  br i1 %208, label %209, label %.thread

; <label>:209:                                    ; preds = %201
  %210 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %204, i64 0, i32 1, i64 0
  %211 = bitcast %union.rtunion_def* %210 to %struct.rtx_def**
  %212 = load %struct.rtx_def*, %struct.rtx_def** %211, align 8
  %213 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = and i32 %214, 65535
  %216 = icmp eq i32 %215, 61
  br i1 %216, label %217, label %.thread

; <label>:217:                                    ; preds = %209
  %218 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.1246, i32 7, %struct.rtx_def* null) #8
  %219 = icmp eq %struct.rtx_def* %218, null
  br i1 %219, label %.thread, label %220

; <label>:220:                                    ; preds = %217
  %221 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %218, i64 0, i32 1, i64 0
  %222 = bitcast %union.rtunion_def* %221 to %struct.rtx_def**
  %223 = load %struct.rtx_def*, %struct.rtx_def** %222, align 8
  %224 = icmp eq %struct.rtx_def* %223, null
  br i1 %224, label %.thread, label %225

; <label>:225:                                    ; preds = %220
  %226 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %223, i64 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = and i32 %227, 65535
  %.not = icmp ne i32 %228, 32
  %brmerge = or i1 %.not, %.not387
  br i1 %brmerge, label %.thread, label %229

; <label>:229:                                    ; preds = %225
  %230 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %223, i64 0, i32 1, i64 3
  %231 = bitcast %union.rtunion_def* %230 to %struct.rtx_def**
  %232 = load %struct.rtx_def*, %struct.rtx_def** %231, align 8
  %233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %232, i64 0, i32 0
  %234 = load i32, i32* %233, align 8
  %235 = and i32 %234, 65535
  %236 = icmp eq i32 %235, 47
  br i1 %236, label %239, label %237

; <label>:237:                                    ; preds = %229
  %238 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %223, %struct.rtx_def* %232) #8
  br label %239

; <label>:239:                                    ; preds = %229, %237
  %240 = phi %struct.rtx_def* [ %238, %237 ], [ %232, %229 ]
  %241 = icmp eq %struct.rtx_def* %240, null
  br i1 %241, label %.thread, label %242

; <label>:242:                                    ; preds = %239
  %243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i64 0, i32 1
  %244 = bitcast [1 x %union.rtunion_def]* %243 to %struct.rtx_def**
  %245 = load %struct.rtx_def*, %struct.rtx_def** %244, align 8
  %246 = icmp eq %struct.rtx_def* %245, %212
  br i1 %246, label %247, label %.thread

; <label>:247:                                    ; preds = %242
  %248 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i64 0, i32 1, i64 1
  %249 = bitcast %union.rtunion_def* %248 to %struct.rtx_def**
  %250 = load %struct.rtx_def*, %struct.rtx_def** %249, align 8
  %251 = icmp eq %struct.rtx_def* %250, %212
  br i1 %251, label %252, label %.thread

; <label>:252:                                    ; preds = %247
  %253 = load %struct.rtx_def*, %struct.rtx_def** %222, align 8
  %254 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %253, i32 4, %struct.rtx_def* null) #8
  %255 = icmp eq %struct.rtx_def* %254, null
  br i1 %255, label %.thread, label %256

; <label>:256:                                    ; preds = %252
  %257 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %254, i64 0, i32 1, i64 0
  %258 = bitcast %union.rtunion_def* %257 to %struct.rtx_def**
  %259 = load %struct.rtx_def*, %struct.rtx_def** %258, align 8
  %260 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %259, i64 0, i32 0
  %261 = load i32, i32* %260, align 8
  %262 = and i32 %261, 65535
  %263 = icmp eq i32 %262, 61
  br i1 %263, label %264, label %.critedge1

; <label>:264:                                    ; preds = %256
  %265 = tail call fastcc i32 @no_conflict_p(%struct.rtx_def* %.1246, %struct.rtx_def* %259)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %..critedge1_crit_edge, label %267

..critedge1_crit_edge:                            ; preds = %264
  %.pre365 = load %struct.rtx_def*, %struct.rtx_def** %258, align 8
  %.phi.trans.insert366 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre365, i64 0, i32 0
  %.pre367 = load i32, i32* %.phi.trans.insert366, align 8
  br label %.critedge1

; <label>:267:                                    ; preds = %264
  %268 = tail call fastcc i32 @combine_regs(%struct.rtx_def* %259, %struct.rtx_def* %212, i32 1, i32 %.0247., %struct.rtx_def* %.1246, i32 1)
  br label %309

.critedge1:                                       ; preds = %..critedge1_crit_edge, %256
  %.pre365.pn = phi %struct.rtx_def* [ %.pre365, %..critedge1_crit_edge ], [ %259, %256 ]
  %269 = phi i32 [ %.pre367, %..critedge1_crit_edge ], [ %261, %256 ]
  %270 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre365.pn, i64 0, i32 0
  %271 = and i32 %269, 65535
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %272
  %274 = load i8*, i8** %273, align 8
  %275 = load i8, i8* %274, align 1
  %276 = icmp eq i8 %275, 101
  br i1 %276, label %277, label %288

; <label>:277:                                    ; preds = %.critedge1
  %278 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre365.pn, i64 0, i32 1, i64 0
  %279 = bitcast %union.rtunion_def* %278 to %struct.rtx_def**
  %280 = load %struct.rtx_def*, %struct.rtx_def** %279, align 8
  %281 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %280, i64 0, i32 0
  %282 = load i32, i32* %281, align 8
  %trunc280 = trunc i32 %282 to i16
  switch i16 %trunc280, label %288 [
    i16 61, label %.critedge2
    i16 63, label %.critedge2
  ]

.critedge2:                                       ; preds = %277, %277
  %283 = tail call fastcc i32 @no_conflict_p(%struct.rtx_def* %.1246, %struct.rtx_def* %280)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %.critedge2._crit_edge, label %286

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.phi.trans.insert368 = bitcast %union.rtunion_def* %257 to i32**
  %.pre369 = load i32*, i32** %.phi.trans.insert368, align 8
  %285 = bitcast i32* %.pre369 to %struct.rtx_def*
  br label %288

; <label>:286:                                    ; preds = %.critedge2
  %287 = tail call fastcc i32 @combine_regs(%struct.rtx_def* %280, %struct.rtx_def* %212, i32 0, i32 %.0247., %struct.rtx_def* %.1246, i32 1)
  br label %309

; <label>:288:                                    ; preds = %.critedge2._crit_edge, %277, %.critedge1
  %289 = phi %struct.rtx_def* [ %285, %.critedge2._crit_edge ], [ %.pre365.pn, %.critedge1 ], [ %.pre365.pn, %277 ]
  %290 = phi i32* [ %.pre369, %.critedge2._crit_edge ], [ %270, %.critedge1 ], [ %270, %277 ]
  %.5 = phi %struct.rtx_def* [ %280, %.critedge2._crit_edge ], [ %259, %.critedge1 ], [ %280, %277 ]
  %291 = load i32, i32* %290, align 8
  %292 = and i32 %291, 65534
  %switch = icmp eq i32 %292, 102
  br i1 %switch, label %299, label %293

; <label>:293:                                    ; preds = %288
  %294 = and i32 %291, 65535
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = icmp eq i8 %297, 99
  br i1 %298, label %299, label %309

; <label>:299:                                    ; preds = %288, %293
  %300 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %289, i64 0, i32 1, i64 1
  %301 = bitcast %union.rtunion_def* %300 to %struct.rtx_def**
  %302 = load %struct.rtx_def*, %struct.rtx_def** %301, align 8
  %303 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %302, i64 0, i32 0
  %304 = load i32, i32* %303, align 8
  %trunc = trunc i32 %304 to i16
  switch i16 %trunc, label %309 [
    i16 61, label %.critedge3
    i16 63, label %.critedge3
  ]

.critedge3:                                       ; preds = %299, %299
  %305 = tail call fastcc i32 @no_conflict_p(%struct.rtx_def* %.1246, %struct.rtx_def* %302)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %309, label %307

; <label>:307:                                    ; preds = %.critedge3
  %308 = tail call fastcc i32 @combine_regs(%struct.rtx_def* %302, %struct.rtx_def* %212, i32 0, i32 %.0247., %struct.rtx_def* %.1246, i32 1)
  br label %309

; <label>:309:                                    ; preds = %299, %.critedge3, %286, %307, %293, %267
  %.4264 = phi i32 [ %268, %267 ], [ %287, %286 ], [ %308, %307 ], [ %.3263, %.critedge3 ], [ %.3263, %293 ], [ %.3263, %299 ]
  %.6 = phi %struct.rtx_def* [ %259, %267 ], [ %280, %286 ], [ %302, %307 ], [ %302, %.critedge3 ], [ %.5, %293 ], [ %302, %299 ]
  %310 = icmp eq i32 %.4264, 0
  br i1 %310, label %.thread275, label %.thread277

.thread277:                                       ; preds = %309
  %311 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.6, i64 0, i32 1, i64 0
  %312 = bitcast %union.rtunion_def* %311 to i32*
  %313 = load i32, i32* %312, align 8
  br label %.preheader289

.thread:                                          ; preds = %225, %252, %239, %220, %217, %198, %247, %242, %209, %201
  %314 = icmp eq i32 %.3263, 0
  br i1 %314, label %.thread275, label %.preheader289

.preheader289:                                    ; preds = %.thread, %.thread277
  %.1271278.ph = phi i32 [ %313, %.thread277 ], [ %.0270, %.thread ]
  %.8.ph = phi %struct.rtx_def* [ %.6, %.thread277 ], [ %.4259, %.thread ]
  %315 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.8.ph, i64 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = and i32 %316, 65535
  %318 = icmp eq i32 %317, 63
  %319 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.8.ph, i64 0, i32 1, i64 0
  br i1 %318, label %.lr.ph330.preheader, label %._crit_edge331

.lr.ph330.preheader:                              ; preds = %.preheader289
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %.lr.ph330
  %320 = phi %union.rtunion_def* [ %327, %.lr.ph330 ], [ %319, %.lr.ph330.preheader ]
  %321 = bitcast %union.rtunion_def* %320 to %struct.rtx_def**
  %322 = load %struct.rtx_def*, %struct.rtx_def** %321, align 8
  %323 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %322, i64 0, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = and i32 %324, 65535
  %326 = icmp eq i32 %325, 63
  %327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %322, i64 0, i32 1, i64 0
  br i1 %326, label %.lr.ph330, label %._crit_edge331.loopexit

._crit_edge331.loopexit:                          ; preds = %.lr.ph330
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %._crit_edge331.loopexit, %.preheader289
  %.lcssa293 = phi %union.rtunion_def* [ %319, %.preheader289 ], [ %327, %._crit_edge331.loopexit ]
  %328 = bitcast %union.rtunion_def* %.lcssa293 to i32*
  %329 = load i32, i32* %328, align 8
  br label %.thread275

.thread275:                                       ; preds = %309, %.thread, %._crit_edge331
  %.1271276 = phi i32 [ %.1271278.ph, %._crit_edge331 ], [ %.0270, %.thread ], [ %.0270, %309 ]
  %.0254 = phi i32 [ %329, %._crit_edge331 ], [ -1, %.thread ], [ -1, %309 ]
  %330 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1246, i64 0, i32 1, i64 6
  %331 = bitcast %union.rtunion_def* %330 to %struct.rtx_def**
  %.0268333 = load %struct.rtx_def*, %struct.rtx_def** %331, align 8
  %332 = icmp eq %struct.rtx_def* %.0268333, null
  br i1 %332, label %._crit_edge336, label %.lr.ph335.preheader

.lr.ph335.preheader:                              ; preds = %.thread275
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %357
  %.0268334 = phi %struct.rtx_def* [ %.0268, %357 ], [ %.0268333, %.lr.ph335.preheader ]
  %333 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0268334, i64 0, i32 0
  %334 = load i32, i32* %333, align 8
  %335 = and i32 %334, 16711680
  %336 = icmp eq i32 %335, 65536
  br i1 %336, label %337, label %357

; <label>:337:                                    ; preds = %.lr.ph335
  %338 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0268334, i64 0, i32 1, i64 0
  %339 = bitcast %union.rtunion_def* %338 to %struct.rtx_def**
  %340 = load %struct.rtx_def*, %struct.rtx_def** %339, align 8
  %341 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %340, i64 0, i32 0
  %342 = load i32, i32* %341, align 8
  %343 = and i32 %342, 65535
  %344 = icmp eq i32 %343, 61
  br i1 %344, label %345, label %357

; <label>:345:                                    ; preds = %337
  %346 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %340, i64 0, i32 1, i64 0
  %347 = bitcast %union.rtunion_def* %346 to i32*
  %348 = load i32, i32* %347, align 8
  %349 = icmp eq i32 %.0254, %348
  br i1 %349, label %357, label %350

; <label>:350:                                    ; preds = %345
  %351 = icmp eq i32 %.1271276, %348
  br i1 %351, label %352, label %355

; <label>:352:                                    ; preds = %350
  %353 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %.1246, i32 9, %struct.rtx_def* nonnull %340) #8
  %354 = icmp eq %struct.rtx_def* %353, null
  br i1 %354, label %._crit_edge370, label %357

._crit_edge370:                                   ; preds = %352
  %.pre371 = load %struct.rtx_def*, %struct.rtx_def** %339, align 8
  br label %355

; <label>:355:                                    ; preds = %._crit_edge370, %350
  %356 = phi %struct.rtx_def* [ %.pre371, %._crit_edge370 ], [ %340, %350 ]
  tail call fastcc void @wipe_dead_reg(%struct.rtx_def* %356, i32 0)
  br label %357

; <label>:357:                                    ; preds = %352, %345, %.lr.ph335, %337, %355
  %358 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0268334, i64 0, i32 1, i64 1
  %359 = bitcast %union.rtunion_def* %358 to %struct.rtx_def**
  %.0268 = load %struct.rtx_def*, %struct.rtx_def** %359, align 8
  %360 = icmp eq %struct.rtx_def* %.0268, null
  br i1 %360, label %._crit_edge336.loopexit, label %.lr.ph335

._crit_edge336.loopexit:                          ; preds = %357
  br label %._crit_edge336

._crit_edge336:                                   ; preds = %._crit_edge336.loopexit, %.thread275
  %361 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1246, i64 0, i32 1, i64 3
  %362 = bitcast %union.rtunion_def* %361 to %struct.rtx_def**
  %363 = load %struct.rtx_def*, %struct.rtx_def** %362, align 8
  tail call void @note_stores(%struct.rtx_def* %363, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @reg_is_set, i8* null) #8
  %.1269337 = load %struct.rtx_def*, %struct.rtx_def** %331, align 8
  %364 = icmp eq %struct.rtx_def* %.1269337, null
  br i1 %364, label %._crit_edge341, label %.lr.ph340.preheader

.lr.ph340.preheader:                              ; preds = %._crit_edge336
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %378
  %.1269338 = phi %struct.rtx_def* [ %.1269, %378 ], [ %.1269337, %.lr.ph340.preheader ]
  %365 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1269338, i64 0, i32 0
  %366 = load i32, i32* %365, align 8
  %367 = and i32 %366, 16711680
  %368 = icmp eq i32 %367, 655360
  br i1 %368, label %369, label %378

; <label>:369:                                    ; preds = %.lr.ph340
  %370 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1269338, i64 0, i32 1, i64 0
  %371 = bitcast %union.rtunion_def* %370 to %struct.rtx_def**
  %372 = load %struct.rtx_def*, %struct.rtx_def** %371, align 8
  %373 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %372, i64 0, i32 0
  %374 = load i32, i32* %373, align 8
  %375 = and i32 %374, 65535
  %376 = icmp eq i32 %375, 61
  br i1 %376, label %377, label %378

; <label>:377:                                    ; preds = %369
  tail call fastcc void @wipe_dead_reg(%struct.rtx_def* %372, i32 1)
  br label %378

; <label>:378:                                    ; preds = %.lr.ph340, %369, %377
  %379 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1269338, i64 0, i32 1, i64 1
  %380 = bitcast %union.rtunion_def* %379 to %struct.rtx_def**
  %.1269 = load %struct.rtx_def*, %struct.rtx_def** %380, align 8
  %381 = icmp eq %struct.rtx_def* %.1269, null
  br i1 %381, label %._crit_edge341.loopexit, label %.lr.ph340

._crit_edge341.loopexit:                          ; preds = %378
  br label %._crit_edge341

._crit_edge341:                                   ; preds = %._crit_edge341.loopexit, %._crit_edge336
  %382 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %.1246, i32 6, %struct.rtx_def* null) #8
  %383 = icmp eq %struct.rtx_def* %382, null
  br i1 %383, label %399, label %384

; <label>:384:                                    ; preds = %._crit_edge341
  %385 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %382, i64 0, i32 1, i64 0
  %386 = bitcast %union.rtunion_def* %385 to %struct.rtx_def**
  %387 = load %struct.rtx_def*, %struct.rtx_def** %386, align 8
  %388 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %387, i64 0, i32 0
  %389 = load i32, i32* %388, align 8
  %390 = and i32 %389, 65535
  %391 = icmp eq i32 %390, 32
  br i1 %391, label %392, label %399

; <label>:392:                                    ; preds = %384
  %393 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %387, i64 0, i32 1, i64 3
  %394 = bitcast %union.rtunion_def* %393 to i32**
  %395 = load i32*, i32** %394, align 8
  %396 = load i32, i32* %395, align 8
  %397 = and i32 %396, 65535
  %398 = icmp eq i32 %397, 49
  %..1271 = select i1 %398, i32 -1, i32 %.1271276
  br label %399

; <label>:399:                                    ; preds = %392, %._crit_edge341, %384, %45
  %.2272 = phi i32 [ %.1271276, %384 ], [ %.1271276, %._crit_edge341 ], [ %.0270, %45 ], [ %..1271, %392 ]
  %400 = load i64, i64* @regs_live, align 8
  %401 = load i64*, i64** @regs_live_at, align 8
  %402 = shl nsw i32 %.0247., 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i64, i64* %401, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = or i64 %405, %400
  store i64 %406, i64* %404, align 8
  %407 = load i64, i64* @regs_live, align 8
  %408 = or i32 %402, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i64, i64* %401, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = or i64 %411, %407
  store i64 %412, i64* %410, align 8
  %413 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %414 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %413, i64 0, i32 4
  %415 = bitcast %union.varray_data_tag* %414 to [1 x %struct.basic_block_def*]*
  %416 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %415, i64 0, i64 %6
  %417 = load %struct.basic_block_def*, %struct.basic_block_def** %416, align 8
  %418 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %417, i64 0, i32 1
  %419 = load %struct.rtx_def*, %struct.rtx_def** %418, align 8
  %420 = icmp eq %struct.rtx_def* %.1246, %419
  br i1 %420, label %424, label %421

; <label>:421:                                    ; preds = %399
  %422 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1246, i64 0, i32 1, i64 2
  %423 = bitcast %union.rtunion_def* %422 to %struct.rtx_def**
  br label %45

; <label>:424:                                    ; preds = %399
  %425 = load i32, i32* @next_qty, align 4
  %426 = sext i32 %425 to i64
  %427 = shl nsw i64 %426, 2
  %428 = tail call noalias i8* @xmalloc(i64 %427) #8
  %429 = bitcast i8* %428 to i32*
  %430 = load i32, i32* @next_qty, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %424
  %432 = sext i32 %430 to i64
  %min.iters.check = icmp ult i32 %430, 8
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph308
  %n.vec = and i64 %432, -8
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  %433 = add nsw i64 %n.vec, -8
  %434 = lshr exact i64 %433, 3
  %435 = add nuw nsw i64 %434, 1
  %xtraiter428 = and i64 %435, 3
  %lcmp.mod429 = icmp eq i64 %xtraiter428, 0
  br i1 %lcmp.mod429, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %vec.ind397.prol = phi <4 x i32> [ %vec.ind.next400.prol, %vector.body.prol ], [ <i32 0, i32 1, i32 2, i32 3>, %vector.body.prol.preheader ]
  %prol.iter430 = phi i64 [ %prol.iter430.sub, %vector.body.prol ], [ %xtraiter428, %vector.body.prol.preheader ]
  %436 = getelementptr inbounds i32, i32* %429, i64 %index.prol
  %step.add398.prol = add <4 x i32> %vec.ind397.prol, <i32 4, i32 4, i32 4, i32 4>
  %437 = bitcast i32* %436 to <4 x i32>*
  store <4 x i32> %vec.ind397.prol, <4 x i32>* %437, align 4
  %438 = getelementptr i32, i32* %436, i64 4
  %439 = bitcast i32* %438 to <4 x i32>*
  store <4 x i32> %step.add398.prol, <4 x i32>* %439, align 4
  %index.next.prol = add i64 %index.prol, 8
  %vec.ind.next400.prol = add <4 x i32> %vec.ind397.prol, <i32 8, i32 8, i32 8, i32 8>
  %prol.iter430.sub = add i64 %prol.iter430, -1
  %prol.iter430.cmp = icmp eq i64 %prol.iter430.sub, 0
  br i1 %prol.iter430.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !1

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %vec.ind397.unr = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.body.preheader ], [ %vec.ind.next400.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %440 = icmp ult i64 %433, 24
  br i1 %440, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %vec.ind397 = phi <4 x i32> [ %vec.ind397.unr, %vector.body.preheader.new ], [ %vec.ind.next400.3, %vector.body ]
  %441 = getelementptr inbounds i32, i32* %429, i64 %index
  %step.add398 = add <4 x i32> %vec.ind397, <i32 4, i32 4, i32 4, i32 4>
  %442 = bitcast i32* %441 to <4 x i32>*
  store <4 x i32> %vec.ind397, <4 x i32>* %442, align 4
  %443 = getelementptr i32, i32* %441, i64 4
  %444 = bitcast i32* %443 to <4 x i32>*
  store <4 x i32> %step.add398, <4 x i32>* %444, align 4
  %index.next = add i64 %index, 8
  %vec.ind.next400 = add <4 x i32> %vec.ind397, <i32 8, i32 8, i32 8, i32 8>
  %445 = getelementptr inbounds i32, i32* %429, i64 %index.next
  %step.add398.1 = add <4 x i32> %vec.ind397, <i32 12, i32 12, i32 12, i32 12>
  %446 = bitcast i32* %445 to <4 x i32>*
  store <4 x i32> %vec.ind.next400, <4 x i32>* %446, align 4
  %447 = getelementptr i32, i32* %445, i64 4
  %448 = bitcast i32* %447 to <4 x i32>*
  store <4 x i32> %step.add398.1, <4 x i32>* %448, align 4
  %index.next.1 = add i64 %index, 16
  %vec.ind.next400.1 = add <4 x i32> %vec.ind397, <i32 16, i32 16, i32 16, i32 16>
  %449 = getelementptr inbounds i32, i32* %429, i64 %index.next.1
  %step.add398.2 = add <4 x i32> %vec.ind397, <i32 20, i32 20, i32 20, i32 20>
  %450 = bitcast i32* %449 to <4 x i32>*
  store <4 x i32> %vec.ind.next400.1, <4 x i32>* %450, align 4
  %451 = getelementptr i32, i32* %449, i64 4
  %452 = bitcast i32* %451 to <4 x i32>*
  store <4 x i32> %step.add398.2, <4 x i32>* %452, align 4
  %index.next.2 = add i64 %index, 24
  %vec.ind.next400.2 = add <4 x i32> %vec.ind397, <i32 24, i32 24, i32 24, i32 24>
  %453 = getelementptr inbounds i32, i32* %429, i64 %index.next.2
  %step.add398.3 = add <4 x i32> %vec.ind397, <i32 28, i32 28, i32 28, i32 28>
  %454 = bitcast i32* %453 to <4 x i32>*
  store <4 x i32> %vec.ind.next400.2, <4 x i32>* %454, align 4
  %455 = getelementptr i32, i32* %453, i64 4
  %456 = bitcast i32* %455 to <4 x i32>*
  store <4 x i32> %step.add398.3, <4 x i32>* %456, align 4
  %index.next.3 = add i64 %index, 32
  %vec.ind.next400.3 = add <4 x i32> %vec.ind397, <i32 32, i32 32, i32 32, i32 32>
  %457 = icmp eq i64 %index.next.3, %n.vec
  br i1 %457, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !3

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %432, %n.vec
  br i1 %cmp.n, label %._crit_edge309, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %min.iters.checked, %.lr.ph308
  %indvars.iv354.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph308 ], [ %n.vec, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %scalar.ph ], [ %indvars.iv354.ph, %scalar.ph.preheader ]
  %458 = getelementptr inbounds i32, i32* %429, i64 %indvars.iv354
  %459 = trunc i64 %indvars.iv354 to i32
  store i32 %459, i32* %458, align 4
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %460 = icmp slt i64 %indvars.iv.next355, %432
  br i1 %460, label %scalar.ph, label %._crit_edge309.loopexit, !llvm.loop !6

._crit_edge309.loopexit:                          ; preds = %scalar.ph
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %._crit_edge309.loopexit, %middle.block, %424
  switch i32 %430, label %487 [
    i32 3, label %461
    i32 2, label %479
    i32 1, label %.preheader286
    i32 0, label %.preheader286
  ]

; <label>:461:                                    ; preds = %._crit_edge309
  %462 = tail call fastcc i32 @qty_sugg_compare(i32 0, i32 1)
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %469

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* %429, align 4
  %466 = getelementptr inbounds i8, i8* %428, i64 4
  %467 = bitcast i8* %466 to i32*
  %468 = load i32, i32* %467, align 4
  store i32 %468, i32* %429, align 4
  store i32 %465, i32* %467, align 4
  br label %469

; <label>:469:                                    ; preds = %464, %461
  %470 = tail call fastcc i32 @qty_sugg_compare(i32 1, i32 2)
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %479

; <label>:472:                                    ; preds = %469
  %473 = getelementptr inbounds i8, i8* %428, i64 8
  %474 = bitcast i8* %473 to i32*
  %475 = load i32, i32* %474, align 4
  %476 = getelementptr inbounds i8, i8* %428, i64 4
  %477 = bitcast i8* %476 to i32*
  %478 = load i32, i32* %477, align 4
  store i32 %478, i32* %474, align 4
  store i32 %475, i32* %477, align 4
  br label %479

; <label>:479:                                    ; preds = %469, %472, %._crit_edge309
  %480 = tail call fastcc i32 @qty_sugg_compare(i32 0, i32 1)
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %.preheader286

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* %429, align 4
  %484 = getelementptr inbounds i8, i8* %428, i64 4
  %485 = bitcast i8* %484 to i32*
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %429, align 4
  store i32 %483, i32* %485, align 4
  br label %.preheader286

; <label>:487:                                    ; preds = %._crit_edge309
  tail call void @specqsort(i8* %428, i32 %430, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @qty_sugg_compare_1 to i32 (...)*)) #8
  br label %.preheader286

.preheader286:                                    ; preds = %._crit_edge309, %._crit_edge309, %482, %479, %487
  %488 = load i32, i32* @next_qty, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph304.preheader, label %._crit_edge302

.lr.ph304.preheader:                              ; preds = %.preheader286
  br label %.lr.ph304

.preheader285:                                    ; preds = %542
  %490 = icmp sgt i32 %543, 0
  br i1 %490, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %.preheader285
  %491 = sext i32 %543 to i64
  %min.iters.check404 = icmp ult i32 %543, 8
  br i1 %min.iters.check404, label %scalar.ph403.preheader, label %min.iters.checked405

scalar.ph403.preheader:                           ; preds = %middle.block402, %min.iters.checked405, %.lr.ph301
  %indvars.iv350.ph = phi i64 [ 0, %min.iters.checked405 ], [ 0, %.lr.ph301 ], [ %n.vec407, %middle.block402 ]
  br label %scalar.ph403

min.iters.checked405:                             ; preds = %.lr.ph301
  %n.vec407 = and i64 %491, -8
  %cmp.zero408 = icmp eq i64 %n.vec407, 0
  br i1 %cmp.zero408, label %scalar.ph403.preheader, label %vector.body401.preheader

vector.body401.preheader:                         ; preds = %min.iters.checked405
  %492 = add nsw i64 %n.vec407, -8
  %493 = lshr exact i64 %492, 3
  %494 = add nuw nsw i64 %493, 1
  %xtraiter = and i64 %494, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body401.prol.loopexit, label %vector.body401.prol.preheader

vector.body401.prol.preheader:                    ; preds = %vector.body401.preheader
  br label %vector.body401.prol

vector.body401.prol:                              ; preds = %vector.body401.prol, %vector.body401.prol.preheader
  %index410.prol = phi i64 [ %index.next411.prol, %vector.body401.prol ], [ 0, %vector.body401.prol.preheader ]
  %vec.ind418.prol = phi <4 x i32> [ %vec.ind.next421.prol, %vector.body401.prol ], [ <i32 0, i32 1, i32 2, i32 3>, %vector.body401.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %vector.body401.prol ], [ %xtraiter, %vector.body401.prol.preheader ]
  %495 = getelementptr inbounds i32, i32* %429, i64 %index410.prol
  %step.add419.prol = add <4 x i32> %vec.ind418.prol, <i32 4, i32 4, i32 4, i32 4>
  %496 = bitcast i32* %495 to <4 x i32>*
  store <4 x i32> %vec.ind418.prol, <4 x i32>* %496, align 4
  %497 = getelementptr i32, i32* %495, i64 4
  %498 = bitcast i32* %497 to <4 x i32>*
  store <4 x i32> %step.add419.prol, <4 x i32>* %498, align 4
  %index.next411.prol = add i64 %index410.prol, 8
  %vec.ind.next421.prol = add <4 x i32> %vec.ind418.prol, <i32 8, i32 8, i32 8, i32 8>
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body401.prol.loopexit.unr-lcssa, label %vector.body401.prol, !llvm.loop !8

vector.body401.prol.loopexit.unr-lcssa:           ; preds = %vector.body401.prol
  br label %vector.body401.prol.loopexit

vector.body401.prol.loopexit:                     ; preds = %vector.body401.preheader, %vector.body401.prol.loopexit.unr-lcssa
  %index410.unr = phi i64 [ 0, %vector.body401.preheader ], [ %index.next411.prol, %vector.body401.prol.loopexit.unr-lcssa ]
  %vec.ind418.unr = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.body401.preheader ], [ %vec.ind.next421.prol, %vector.body401.prol.loopexit.unr-lcssa ]
  %499 = icmp ult i64 %492, 24
  br i1 %499, label %middle.block402, label %vector.body401.preheader.new

vector.body401.preheader.new:                     ; preds = %vector.body401.prol.loopexit
  br label %vector.body401

vector.body401:                                   ; preds = %vector.body401, %vector.body401.preheader.new
  %index410 = phi i64 [ %index410.unr, %vector.body401.preheader.new ], [ %index.next411.3, %vector.body401 ]
  %vec.ind418 = phi <4 x i32> [ %vec.ind418.unr, %vector.body401.preheader.new ], [ %vec.ind.next421.3, %vector.body401 ]
  %500 = getelementptr inbounds i32, i32* %429, i64 %index410
  %step.add419 = add <4 x i32> %vec.ind418, <i32 4, i32 4, i32 4, i32 4>
  %501 = bitcast i32* %500 to <4 x i32>*
  store <4 x i32> %vec.ind418, <4 x i32>* %501, align 4
  %502 = getelementptr i32, i32* %500, i64 4
  %503 = bitcast i32* %502 to <4 x i32>*
  store <4 x i32> %step.add419, <4 x i32>* %503, align 4
  %index.next411 = add i64 %index410, 8
  %vec.ind.next421 = add <4 x i32> %vec.ind418, <i32 8, i32 8, i32 8, i32 8>
  %504 = getelementptr inbounds i32, i32* %429, i64 %index.next411
  %step.add419.1 = add <4 x i32> %vec.ind418, <i32 12, i32 12, i32 12, i32 12>
  %505 = bitcast i32* %504 to <4 x i32>*
  store <4 x i32> %vec.ind.next421, <4 x i32>* %505, align 4
  %506 = getelementptr i32, i32* %504, i64 4
  %507 = bitcast i32* %506 to <4 x i32>*
  store <4 x i32> %step.add419.1, <4 x i32>* %507, align 4
  %index.next411.1 = add i64 %index410, 16
  %vec.ind.next421.1 = add <4 x i32> %vec.ind418, <i32 16, i32 16, i32 16, i32 16>
  %508 = getelementptr inbounds i32, i32* %429, i64 %index.next411.1
  %step.add419.2 = add <4 x i32> %vec.ind418, <i32 20, i32 20, i32 20, i32 20>
  %509 = bitcast i32* %508 to <4 x i32>*
  store <4 x i32> %vec.ind.next421.1, <4 x i32>* %509, align 4
  %510 = getelementptr i32, i32* %508, i64 4
  %511 = bitcast i32* %510 to <4 x i32>*
  store <4 x i32> %step.add419.2, <4 x i32>* %511, align 4
  %index.next411.2 = add i64 %index410, 24
  %vec.ind.next421.2 = add <4 x i32> %vec.ind418, <i32 24, i32 24, i32 24, i32 24>
  %512 = getelementptr inbounds i32, i32* %429, i64 %index.next411.2
  %step.add419.3 = add <4 x i32> %vec.ind418, <i32 28, i32 28, i32 28, i32 28>
  %513 = bitcast i32* %512 to <4 x i32>*
  store <4 x i32> %vec.ind.next421.2, <4 x i32>* %513, align 4
  %514 = getelementptr i32, i32* %512, i64 4
  %515 = bitcast i32* %514 to <4 x i32>*
  store <4 x i32> %step.add419.3, <4 x i32>* %515, align 4
  %index.next411.3 = add i64 %index410, 32
  %vec.ind.next421.3 = add <4 x i32> %vec.ind418, <i32 32, i32 32, i32 32, i32 32>
  %516 = icmp eq i64 %index.next411.3, %n.vec407
  br i1 %516, label %middle.block402.unr-lcssa, label %vector.body401, !llvm.loop !9

middle.block402.unr-lcssa:                        ; preds = %vector.body401
  br label %middle.block402

middle.block402:                                  ; preds = %vector.body401.prol.loopexit, %middle.block402.unr-lcssa
  %cmp.n413 = icmp eq i64 %491, %n.vec407
  br i1 %cmp.n413, label %._crit_edge302, label %scalar.ph403.preheader

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %542
  %517 = phi i32 [ %543, %542 ], [ %488, %.lr.ph304.preheader ]
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %542 ], [ 0, %.lr.ph304.preheader ]
  %518 = getelementptr inbounds i32, i32* %429, i64 %indvars.iv352
  %519 = load i32, i32* %518, align 4
  %520 = load i16*, i16** @qty_phys_num_sugg, align 8
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds i16, i16* %520, i64 %521
  %523 = load i16, i16* %522, align 2
  %524 = icmp eq i16 %523, 0
  br i1 %524, label %525, label %530

; <label>:525:                                    ; preds = %.lr.ph304
  %526 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %527 = getelementptr inbounds i16, i16* %526, i64 %521
  %528 = load i16, i16* %527, align 2
  %529 = icmp eq i16 %528, 0
  br i1 %529, label %542, label %530

; <label>:530:                                    ; preds = %525, %.lr.ph304
  %531 = load %struct.qty*, %struct.qty** @qty, align 8
  %532 = getelementptr inbounds %struct.qty, %struct.qty* %531, i64 %521, i32 7
  %533 = load i32, i32* %532, align 4
  %534 = getelementptr inbounds %struct.qty, %struct.qty* %531, i64 %521, i32 9
  %535 = load i32, i32* %534, align 4
  %536 = getelementptr inbounds %struct.qty, %struct.qty* %531, i64 %521, i32 2
  %537 = load i32, i32* %536, align 4
  %538 = getelementptr inbounds %struct.qty, %struct.qty* %531, i64 %521, i32 3
  %539 = load i32, i32* %538, align 4
  %540 = tail call fastcc i32 @find_free_reg(i32 %533, i32 %535, i32 %519, i32 0, i32 1, i32 %537, i32 %539)
  %541 = trunc i32 %540 to i16
  %.pre372 = load i32, i32* @next_qty, align 4
  br label %542

; <label>:542:                                    ; preds = %525, %530
  %543 = phi i32 [ %.pre372, %530 ], [ %517, %525 ]
  %.sink = phi i16 [ %541, %530 ], [ -1, %525 ]
  %.sink6 = load %struct.qty*, %struct.qty** @qty, align 8
  %544 = getelementptr inbounds %struct.qty, %struct.qty* %.sink6, i64 %521, i32 10
  store i16 %.sink, i16* %544, align 4
  %indvars.iv.next353 = add nuw i64 %indvars.iv352, 1
  %545 = sext i32 %543 to i64
  %546 = icmp slt i64 %indvars.iv.next353, %545
  br i1 %546, label %.lr.ph304, label %.preheader285

scalar.ph403:                                     ; preds = %scalar.ph403.preheader, %scalar.ph403
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %scalar.ph403 ], [ %indvars.iv350.ph, %scalar.ph403.preheader ]
  %547 = getelementptr inbounds i32, i32* %429, i64 %indvars.iv350
  %548 = trunc i64 %indvars.iv350 to i32
  store i32 %548, i32* %547, align 4
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %549 = icmp slt i64 %indvars.iv.next351, %491
  br i1 %549, label %scalar.ph403, label %._crit_edge302.loopexit, !llvm.loop !10

._crit_edge302.loopexit:                          ; preds = %scalar.ph403
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %._crit_edge302.loopexit, %middle.block402, %.preheader286, %.preheader285
  %.pr279380 = phi i32 [ %543, %.preheader285 ], [ %488, %.preheader286 ], [ %543, %middle.block402 ], [ %543, %._crit_edge302.loopexit ]
  switch i32 %.pr279380, label %576 [
    i32 3, label %550
    i32 2, label %568
    i32 1, label %.preheader284
    i32 0, label %.preheader284
  ]

; <label>:550:                                    ; preds = %._crit_edge302
  %551 = tail call fastcc i32 @qty_compare(i32 0, i32 1)
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %558

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* %429, align 4
  %555 = getelementptr inbounds i8, i8* %428, i64 4
  %556 = bitcast i8* %555 to i32*
  %557 = load i32, i32* %556, align 4
  store i32 %557, i32* %429, align 4
  store i32 %554, i32* %556, align 4
  br label %558

; <label>:558:                                    ; preds = %553, %550
  %559 = tail call fastcc i32 @qty_compare(i32 1, i32 2)
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %568

; <label>:561:                                    ; preds = %558
  %562 = getelementptr inbounds i8, i8* %428, i64 8
  %563 = bitcast i8* %562 to i32*
  %564 = load i32, i32* %563, align 4
  %565 = getelementptr inbounds i8, i8* %428, i64 4
  %566 = bitcast i8* %565 to i32*
  %567 = load i32, i32* %566, align 4
  store i32 %567, i32* %563, align 4
  store i32 %564, i32* %566, align 4
  br label %568

; <label>:568:                                    ; preds = %558, %561, %._crit_edge302
  %569 = tail call fastcc i32 @qty_compare(i32 0, i32 1)
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %.preheader284

; <label>:571:                                    ; preds = %568
  %572 = load i32, i32* %429, align 4
  %573 = getelementptr inbounds i8, i8* %428, i64 4
  %574 = bitcast i8* %573 to i32*
  %575 = load i32, i32* %574, align 4
  store i32 %575, i32* %429, align 4
  store i32 %572, i32* %574, align 4
  br label %.preheader284

; <label>:576:                                    ; preds = %._crit_edge302
  tail call void @specqsort(i8* %428, i32 %.pr279380, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @qty_compare_1 to i32 (...)*)) #8
  br label %.preheader284

.preheader284:                                    ; preds = %._crit_edge302, %._crit_edge302, %571, %568, %576
  %577 = load i32, i32* @next_qty, align 4
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph299.preheader, label %._crit_edge

.lr.ph299.preheader:                              ; preds = %.preheader284
  %.pre373 = load %struct.qty*, %struct.qty** @qty, align 8
  br label %.lr.ph299

.preheader:                                       ; preds = %620
  %579 = icmp sgt i32 %622, 0
  br i1 %579, label %.lr.ph297, label %._crit_edge

.lr.ph297:                                        ; preds = %.preheader
  %580 = load %struct.qty*, %struct.qty** @qty, align 8
  %581 = load i8*, i8** @reg_offset, align 8
  %582 = load i32*, i32** @reg_next_in_qty, align 8
  %583 = sext i32 %622 to i64
  br label %625

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %620
  %584 = phi %struct.qty* [ %.pre373, %.lr.ph299.preheader ], [ %621, %620 ]
  %indvars.iv348 = phi i64 [ 0, %.lr.ph299.preheader ], [ %indvars.iv.next349, %620 ]
  %585 = getelementptr inbounds i32, i32* %429, i64 %indvars.iv348
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.qty, %struct.qty* %584, i64 %587, i32 10
  %589 = load i16, i16* %588, align 4
  %590 = icmp slt i16 %589, 0
  br i1 %590, label %591, label %620

; <label>:591:                                    ; preds = %.lr.ph299
  %592 = getelementptr inbounds %struct.qty, %struct.qty* %584, i64 %587, i32 2
  %593 = load i32, i32* %592, align 4
  %594 = getelementptr inbounds %struct.qty, %struct.qty* %584, i64 %587, i32 3
  %595 = load i32, i32* %594, align 4
  %596 = getelementptr inbounds %struct.qty, %struct.qty* %584, i64 %587, i32 7
  %597 = load i32, i32* %596, align 4
  %598 = getelementptr inbounds %struct.qty, %struct.qty* %584, i64 %587, i32 9
  %599 = load i32, i32* %598, align 4
  %600 = tail call fastcc i32 @find_free_reg(i32 %597, i32 %599, i32 %586, i32 0, i32 0, i32 %593, i32 %595)
  %601 = trunc i32 %600 to i16
  %602 = load %struct.qty*, %struct.qty** @qty, align 8
  %603 = getelementptr inbounds %struct.qty, %struct.qty* %602, i64 %587, i32 10
  store i16 %601, i16* %603, align 4
  %604 = icmp sgt i16 %601, -1
  br i1 %604, label %620, label %605

; <label>:605:                                    ; preds = %591
  %606 = getelementptr inbounds %struct.qty, %struct.qty* %602, i64 %587, i32 8
  %607 = load i32, i32* %606, align 4
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %620, label %609

; <label>:609:                                    ; preds = %605
  %610 = getelementptr inbounds %struct.qty, %struct.qty* %602, i64 %587, i32 9
  %611 = load i32, i32* %610, align 4
  %612 = getelementptr inbounds %struct.qty, %struct.qty* %602, i64 %587, i32 2
  %613 = load i32, i32* %612, align 4
  %614 = getelementptr inbounds %struct.qty, %struct.qty* %602, i64 %587, i32 3
  %615 = load i32, i32* %614, align 4
  %616 = tail call fastcc i32 @find_free_reg(i32 %607, i32 %611, i32 %586, i32 0, i32 0, i32 %613, i32 %615)
  %617 = trunc i32 %616 to i16
  %618 = load %struct.qty*, %struct.qty** @qty, align 8
  %619 = getelementptr inbounds %struct.qty, %struct.qty* %618, i64 %587, i32 10
  store i16 %617, i16* %619, align 4
  br label %620

; <label>:620:                                    ; preds = %605, %.lr.ph299, %609, %591
  %621 = phi %struct.qty* [ %602, %605 ], [ %584, %.lr.ph299 ], [ %618, %609 ], [ %602, %591 ]
  %indvars.iv.next349 = add nuw i64 %indvars.iv348, 1
  %622 = load i32, i32* @next_qty, align 4
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %indvars.iv.next349, %623
  br i1 %624, label %.lr.ph299, label %.preheader

; <label>:625:                                    ; preds = %.lr.ph297, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next, %.loopexit ]
  %626 = getelementptr inbounds %struct.qty, %struct.qty* %580, i64 %indvars.iv, i32 10
  %627 = load i16, i16* %626, align 4
  %628 = icmp sgt i16 %627, -1
  br i1 %628, label %629, label %.loopexit

; <label>:629:                                    ; preds = %625
  %630 = getelementptr inbounds %struct.qty, %struct.qty* %580, i64 %indvars.iv, i32 6
  %.4294 = load i32, i32* %630, align 4
  %631 = icmp sgt i32 %.4294, -1
  br i1 %631, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %629
  %632 = sext i32 %.4294 to i64
  %633 = getelementptr inbounds i8, i8* %581, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i16
  %636 = add i16 %635, %627
  %637 = load i16*, i16** @reg_renumber, align 8
  %638 = getelementptr inbounds i16, i16* %637, i64 %632
  store i16 %636, i16* %638, align 2
  %639 = getelementptr inbounds i32, i32* %582, i64 %632
  %.4394 = load i32, i32* %639, align 4
  %640 = icmp sgt i32 %.4394, -1
  br i1 %640, label %._crit_edge374.preheader, label %.loopexit

._crit_edge374.preheader:                         ; preds = %.lr.ph.preheader
  br label %._crit_edge374

._crit_edge374:                                   ; preds = %._crit_edge374.preheader, %._crit_edge374
  %.4395 = phi i32 [ %.4, %._crit_edge374 ], [ %.4394, %._crit_edge374.preheader ]
  %.pre375 = load i16, i16* %626, align 4
  %641 = sext i32 %.4395 to i64
  %642 = getelementptr inbounds i8, i8* %581, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i16
  %645 = add i16 %644, %.pre375
  %646 = load i16*, i16** @reg_renumber, align 8
  %647 = getelementptr inbounds i16, i16* %646, i64 %641
  store i16 %645, i16* %647, align 2
  %648 = getelementptr inbounds i32, i32* %582, i64 %641
  %.4 = load i32, i32* %648, align 4
  %649 = icmp sgt i32 %.4, -1
  br i1 %649, label %._crit_edge374, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge374
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph.preheader, %629, %625
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %650 = icmp slt i64 %indvars.iv.next, %583
  br i1 %650, label %625, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader284, %.preheader
  %651 = load i8*, i8** bitcast (i64** @regs_live_at to i8**), align 8
  tail call void @free(i8* %651) #8
  tail call void @free(i8* %428) #8
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %4 = phi i32 [ %14, %13 ], [ %2, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 53, %.lr.ph.preheader ]
  %5 = load i16*, i16** @reg_renumber, align 8
  %6 = getelementptr inbounds i16, i16* %5, i64 %indvars.iv
  %7 = load i16, i16* %6, align 2
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %.lr.ph
  %10 = sext i16 %7 to i32
  %11 = trunc i64 %indvars.iv to i32
  %12 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 %11, i32 %10)
  %.pre = load i32, i32* @max_regno, align 4
  br label %13

; <label>:13:                                     ; preds = %.lr.ph, %9
  %14 = phi i32 [ %4, %.lr.ph ], [ %.pre, %9 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %13
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
  br i1 %7, label %8, label %33

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
  br i1 %17, label %33, label %.preheader

.preheader:                                       ; preds = %8
  %18 = ptrtoint %struct.rtx_def* %16 to i64
  %19 = icmp eq %struct.rtx_def* %15, null
  br i1 %19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi %struct.rtx_def* [ %26, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.010, i64 0, i32 1
  %21 = bitcast [1 x %union.rtunion_def]* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %22, i32 3, %struct.rtx_def* null) #8
  tail call void @remove_note(%struct.rtx_def* %22, %struct.rtx_def* %23) #8
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.010, i64 0, i32 1, i64 1
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = icmp eq %struct.rtx_def* %26, null
  br i1 %27, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, i64* bitcast (%struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64) to i64*), align 16
  %.pre11 = load %struct.equivalence*, %struct.equivalence** @reg_equiv, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %28 = phi %struct.equivalence* [ %.pre11, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %30 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %28, i64 %13, i32 4
  %31 = bitcast %struct.rtx_def** %30 to i64*
  store i64 %29, i64* %31, align 8
  %32 = getelementptr inbounds %struct.equivalence, %struct.equivalence* %28, i64 %13, i32 1
  store %struct.rtx_def* null, %struct.rtx_def** %32, align 8
  br label %33

; <label>:33:                                     ; preds = %3, %8, %._crit_edge
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
  %42 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %35, i64 0, i32 1, i64 %indvars.iv.next
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  %44 = tail call fastcc i32 @contains_replace_regs(%struct.rtx_def* %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %39, label %.loopexit20.loopexit

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
  %8 = phi %struct.rtx_def* [ %22, %.backedge ], [ %6, %.lr.ph.preheader ]
  %.011 = phi %struct.rtx_def* [ %.0, %.backedge ], [ %.010, %.lr.ph.preheader ]
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.011, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 65535
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 105
  br i1 %15, label %16, label %.backedge

; <label>:16:                                     ; preds = %.lr.ph
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.011, i64 0, i32 1, i64 3
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = tail call fastcc i32 @memref_referenced_p(%struct.rtx_def* %0, %struct.rtx_def* %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %..backedge_crit_edge, label %._crit_edge.loopexit

..backedge_crit_edge:                             ; preds = %16
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %.lr.ph
  %22 = phi %struct.rtx_def* [ %.pre, %..backedge_crit_edge ], [ %8, %.lr.ph ]
  %.0.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.011, i64 0, i32 1, i64 2
  %.0.in = bitcast %union.rtunion_def* %.0.in.in to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %.0.in, align 8
  %23 = icmp eq %struct.rtx_def* %.0, %22
  br i1 %23, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.backedge, %16
  %.07.ph = phi i32 [ 0, %.backedge ], [ 1, %16 ]
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
    i16 41, label %40
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
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %21, %9
  %26 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %27 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %26, i64 0, i32 4
  %28 = bitcast %union.varray_data_tag* %27 to [1 x %struct.reg_info_def*]*
  %29 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %28, i64 0, i64 %14
  %30 = load %struct.reg_info_def*, %struct.reg_info_def** %29, align 8
  %31 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %30, i64 0, i32 9
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %25
  %35 = tail call i32 @rtx_varies_p(%struct.rtx_def* nonnull %.tr, i32 0) #8
  %36 = icmp eq i32 %35, 0
  br label %37

; <label>:37:                                     ; preds = %21, %25, %34
  %38 = phi i1 [ true, %21 ], [ false, %25 ], [ %36, %34 ]
  %39 = zext i1 %38 to i32
  br label %.loopexit30

; <label>:40:                                     ; preds = %tailrecurse
  %41 = and i32 %4, 134217728
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit32, label %.loopexit30

.loopexit32.loopexit:                             ; preds = %tailrecurse
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %40
  %43 = and i32 %4, 65535
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.loopexit30, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit32
  %50 = zext i8 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %indvars.iv60 = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next61, %.backedge ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %51 = getelementptr inbounds i8, i8* %46, i64 %indvars.iv.next61
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  switch i32 %53, label %.backedge [
    i32 101, label %54
    i32 69, label %61
  ]

; <label>:54:                                     ; preds = %.lr.ph
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.tr, i64 0, i32 1, i64 %indvars.iv.next61
  %56 = bitcast %union.rtunion_def* %55 to %struct.rtx_def**
  %57 = load %struct.rtx_def*, %struct.rtx_def** %56, align 8
  %58 = tail call fastcc i32 @equiv_init_movable_p(%struct.rtx_def* %57, i32 %1)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit30.loopexit80, label %.backedge

.backedge.loopexit:                               ; preds = %68
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %54, %.lr.ph
  %60 = icmp sgt i64 %indvars.iv60, 1
  br i1 %60, label %.lr.ph, label %.loopexit30.loopexit80

; <label>:61:                                     ; preds = %.lr.ph
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.tr, i64 0, i32 1, i64 %indvars.iv.next61
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtvec_def**
  %64 = load %struct.rtvec_def*, %struct.rtvec_def** %63, align 8
  %65 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  br label %68

; <label>:68:                                     ; preds = %70, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ %67, %61 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %69 = icmp sgt i64 %indvars.iv, 0
  br i1 %69, label %70, label %.backedge.loopexit

; <label>:70:                                     ; preds = %68
  %71 = load %struct.rtvec_def*, %struct.rtvec_def** %63, align 8
  %72 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %71, i64 0, i32 1, i64 %indvars.iv.next
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = tail call fastcc i32 @equiv_init_movable_p(%struct.rtx_def* %73, i32 %1)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit30.loopexit, label %68

.loopexit30.loopexit:                             ; preds = %70
  br label %.loopexit30

.loopexit30.loopexit80:                           ; preds = %.backedge, %54
  %.0.ph = phi i32 [ 0, %54 ], [ 1, %.backedge ]
  br label %.loopexit30

.loopexit30.loopexit81:                           ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit81, %.loopexit30.loopexit80, %.loopexit30.loopexit, %.loopexit32, %40, %37
  %.0 = phi i32 [ %39, %37 ], [ 0, %40 ], [ 1, %.loopexit32 ], [ 0, %.loopexit30.loopexit ], [ %.0.ph, %.loopexit30.loopexit80 ], [ 0, %.loopexit30.loopexit81 ]
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
  br i1 %11, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %8
  %.pre = load i32, i32* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %._crit_edge, %3
  %13 = phi i32 [ %.pre, %._crit_edge ], [ %5, %3 ]
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
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.thread41._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load i32, i32* @target_flags, align 4
  %6 = and i32 %5, 33
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %5, 327680
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %5, 262144
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %5, 16384
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %11, label %.lr.ph.split.us.split.us.preheader, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %.thread41.backedge.us.us
  %14 = phi i8 [ %26, %.thread41.backedge.us.us ], [ %3, %.lr.ph.split.us.split.us.preheader ]
  %15 = phi i8* [ %25, %.thread41.backedge.us.us ], [ %2, %.lr.ph.split.us.split.us.preheader ]
  %.046.us.us = phi i32 [ %.0.be.us.us, %.thread41.backedge.us.us ], [ 0, %.lr.ph.split.us.split.us.preheader ]
  %.03045.us.us = phi i32 [ %.030.be.us.us, %.thread41.backedge.us.us ], [ 0, %.lr.ph.split.us.split.us.preheader ]
  %.03144.us.us = phi i32 [ %.031.be.us.us, %.thread41.backedge.us.us ], [ 0, %.lr.ph.split.us.split.us.preheader ]
  %16 = sext i8 %14 to i32
  switch i32 %16, label %20 [
    i32 61, label %.thread41.backedge.us.us
    i32 43, label %.thread41.backedge.us.us
    i32 63, label %.thread41.backedge.us.us
    i32 35, label %.thread41.backedge.us.us
    i32 38, label %.thread41.backedge.us.us
    i32 33, label %.thread41.backedge.us.us
    i32 42, label %.thread41.backedge.us.us
    i32 37, label %.thread41.backedge.us.us
    i32 109, label %.thread41.backedge.us.us
    i32 60, label %.thread41.backedge.us.us
    i32 62, label %.thread41.backedge.us.us
    i32 86, label %.thread41.backedge.us.us
    i32 111, label %.thread41.backedge.us.us
    i32 69, label %.thread41.backedge.us.us
    i32 70, label %.thread41.backedge.us.us
    i32 71, label %.thread41.backedge.us.us
    i32 72, label %.thread41.backedge.us.us
    i32 115, label %.thread41.backedge.us.us
    i32 105, label %.thread41.backedge.us.us
    i32 110, label %.thread41.backedge.us.us
    i32 73, label %.thread41.backedge.us.us
    i32 74, label %.thread41.backedge.us.us
    i32 75, label %.thread41.backedge.us.us
    i32 76, label %.thread41.backedge.us.us
    i32 77, label %.thread41.backedge.us.us
    i32 78, label %.thread41.backedge.us.us
    i32 79, label %.thread41.backedge.us.us
    i32 80, label %.thread41.backedge.us.us
    i32 88, label %.thread41.backedge.us.us
    i32 44, label %18
    i32 48, label %17
    i32 49, label %.preheader.us.us.preheader
    i32 50, label %.preheader.us.us.preheader
    i32 51, label %.preheader.us.us.preheader
    i32 52, label %.preheader.us.us.preheader
    i32 53, label %.preheader.us.us.preheader
    i32 54, label %.preheader.us.us.preheader
    i32 55, label %.preheader.us.us.preheader
    i32 56, label %.preheader.us.us.preheader
    i32 57, label %.preheader.us.us.preheader
    i32 112, label %.thread.us.us
    i32 103, label %.thread.us.us
    i32 114, label %.thread.us.us
  ]

.preheader.us.us.preheader:                       ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us
  br label %.preheader.us.us

; <label>:17:                                     ; preds = %.lr.ph.split.us.split.us
  br label %.thread41.backedge.us.us

; <label>:18:                                     ; preds = %.lr.ph.split.us.split.us
  %notlhs.us.us = icmp ne i32 %.03144.us.us, 0
  %notrhs.us.us = icmp eq i32 %.03045.us.us, 0
  %not.or.cond.us.us = and i1 %notlhs.us.us, %notrhs.us.us
  %19 = zext i1 %not.or.cond.us.us to i32
  %.0..us.us = add nsw i32 %19, %.046.us.us
  br label %.thread41.backedge.us.us

; <label>:20:                                     ; preds = %.lr.ph.split.us.split.us
  switch i8 %14, label %.thread41.backedge.us.us [
    i8 114, label %.thread.us.us
    i8 82, label %.thread.us.us
    i8 113, label %.thread.us.us
    i8 81, label %.thread.us.us
    i8 102, label %24
    i8 116, label %23
    i8 117, label %22
    i8 97, label %.thread.us.us
    i8 98, label %.thread.us.us
    i8 99, label %.thread.us.us
    i8 100, label %.thread.us.us
    i8 120, label %21
    i8 83, label %.thread.us.us
    i8 68, label %.thread.us.us
    i8 65, label %.thread.us.us
  ]

; <label>:21:                                     ; preds = %20
  br i1 %9, label %.thread41.backedge.us.us, label %.thread.us.us

; <label>:22:                                     ; preds = %20
  br i1 %7, label %.thread41.backedge.us.us, label %.thread.us.us

; <label>:23:                                     ; preds = %20
  br i1 %7, label %.thread41.backedge.us.us, label %.thread.us.us

; <label>:24:                                     ; preds = %20
  br i1 %7, label %.thread41.backedge.us.us, label %.thread.us.us

.thread.us.us:                                    ; preds = %20, %20, %24, %23, %22, %21, %20, %20, %20, %20, %20, %20, %20, %20, %20, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us
  br label %.thread41.backedge.us.us

.thread41.backedge.us.us.loopexit:                ; preds = %.preheader.us.us
  br label %.thread41.backedge.us.us

.thread41.backedge.us.us:                         ; preds = %.thread41.backedge.us.us.loopexit, %.thread.us.us, %24, %23, %22, %21, %20, %18, %17, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us
  %.032.be.us.us = phi i8* [ %15, %.thread.us.us ], [ %15, %17 ], [ %15, %18 ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split.us ], [ %15, %24 ], [ %15, %23 ], [ %15, %22 ], [ %15, %21 ], [ %15, %20 ], [ %.133.us.us, %.thread41.backedge.us.us.loopexit ]
  %.031.be.us.us = phi i32 [ %.03144.us.us, %.thread.us.us ], [ 1, %17 ], [ 0, %18 ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %.lr.ph.split.us.split.us ], [ %.03144.us.us, %24 ], [ %.03144.us.us, %23 ], [ %.03144.us.us, %22 ], [ %.03144.us.us, %21 ], [ %.03144.us.us, %20 ], [ %.03144.us.us, %.thread41.backedge.us.us.loopexit ]
  %.030.be.us.us = phi i32 [ 1, %.thread.us.us ], [ %.03045.us.us, %17 ], [ 0, %18 ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %.lr.ph.split.us.split.us ], [ %.03045.us.us, %24 ], [ %.03045.us.us, %23 ], [ %.03045.us.us, %22 ], [ %.03045.us.us, %21 ], [ %.03045.us.us, %20 ], [ %.03045.us.us, %.thread41.backedge.us.us.loopexit ]
  %.0.be.us.us = phi i32 [ %.046.us.us, %.thread.us.us ], [ %.046.us.us, %17 ], [ %.0..us.us, %18 ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %.lr.ph.split.us.split.us ], [ %.046.us.us, %24 ], [ %.046.us.us, %23 ], [ %.046.us.us, %22 ], [ %.046.us.us, %21 ], [ %.046.us.us, %20 ], [ %.046.us.us, %.thread41.backedge.us.us.loopexit ]
  %25 = getelementptr inbounds i8, i8* %.032.be.us.us, i64 1
  %26 = load i8, i8* %.032.be.us.us, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.thread41._crit_edge.loopexit, label %.lr.ph.split.us.split.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %.preheader.us.us
  %.133.us.us = phi i8* [ %34, %.preheader.us.us ], [ %15, %.preheader.us.us.preheader ]
  %28 = load i8, i8* %.133.us.us, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %29
  %31 = load i16, i16* %30, align 2
  %32 = and i16 %31, 4
  %33 = icmp eq i16 %32, 0
  %34 = getelementptr inbounds i8, i8* %.133.us.us, i64 1
  br i1 %33, label %.thread41.backedge.us.us.loopexit, label %.preheader.us.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %.thread41.backedge.us
  %35 = phi i8 [ %54, %.thread41.backedge.us ], [ %3, %.lr.ph.split.us.split.preheader ]
  %36 = phi i8* [ %53, %.thread41.backedge.us ], [ %2, %.lr.ph.split.us.split.preheader ]
  %.046.us = phi i32 [ %.0.be.us, %.thread41.backedge.us ], [ 0, %.lr.ph.split.us.split.preheader ]
  %.03045.us = phi i32 [ %.030.be.us, %.thread41.backedge.us ], [ 0, %.lr.ph.split.us.split.preheader ]
  %.03144.us = phi i32 [ %.031.be.us, %.thread41.backedge.us ], [ 0, %.lr.ph.split.us.split.preheader ]
  %37 = sext i8 %35 to i32
  switch i32 %37, label %48 [
    i32 61, label %.thread41.backedge.us
    i32 43, label %.thread41.backedge.us
    i32 63, label %.thread41.backedge.us
    i32 35, label %.thread41.backedge.us
    i32 38, label %.thread41.backedge.us
    i32 33, label %.thread41.backedge.us
    i32 42, label %.thread41.backedge.us
    i32 37, label %.thread41.backedge.us
    i32 109, label %.thread41.backedge.us
    i32 60, label %.thread41.backedge.us
    i32 62, label %.thread41.backedge.us
    i32 86, label %.thread41.backedge.us
    i32 111, label %.thread41.backedge.us
    i32 69, label %.thread41.backedge.us
    i32 70, label %.thread41.backedge.us
    i32 71, label %.thread41.backedge.us
    i32 72, label %.thread41.backedge.us
    i32 115, label %.thread41.backedge.us
    i32 105, label %.thread41.backedge.us
    i32 110, label %.thread41.backedge.us
    i32 73, label %.thread41.backedge.us
    i32 74, label %.thread41.backedge.us
    i32 75, label %.thread41.backedge.us
    i32 76, label %.thread41.backedge.us
    i32 77, label %.thread41.backedge.us
    i32 78, label %.thread41.backedge.us
    i32 79, label %.thread41.backedge.us
    i32 80, label %.thread41.backedge.us
    i32 88, label %.thread41.backedge.us
    i32 44, label %46
    i32 48, label %45
    i32 49, label %.preheader.us.preheader
    i32 50, label %.preheader.us.preheader
    i32 51, label %.preheader.us.preheader
    i32 52, label %.preheader.us.preheader
    i32 53, label %.preheader.us.preheader
    i32 54, label %.preheader.us.preheader
    i32 55, label %.preheader.us.preheader
    i32 56, label %.preheader.us.preheader
    i32 57, label %.preheader.us.preheader
    i32 112, label %.thread.us
    i32 103, label %.thread.us
    i32 114, label %.thread.us
  ]

.preheader.us.preheader:                          ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.133.us = phi i8* [ %44, %.preheader.us ], [ %36, %.preheader.us.preheader ]
  %38 = load i8, i8* %.133.us, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %39
  %41 = load i16, i16* %40, align 2
  %42 = and i16 %41, 4
  %43 = icmp eq i16 %42, 0
  %44 = getelementptr inbounds i8, i8* %.133.us, i64 1
  br i1 %43, label %.thread41.backedge.us.loopexit, label %.preheader.us

; <label>:45:                                     ; preds = %.lr.ph.split.us.split
  br label %.thread41.backedge.us

; <label>:46:                                     ; preds = %.lr.ph.split.us.split
  %notlhs.us = icmp ne i32 %.03144.us, 0
  %notrhs.us = icmp eq i32 %.03045.us, 0
  %not.or.cond.us = and i1 %notlhs.us, %notrhs.us
  %47 = zext i1 %not.or.cond.us to i32
  %.0..us = add nsw i32 %47, %.046.us
  br label %.thread41.backedge.us

; <label>:48:                                     ; preds = %.lr.ph.split.us.split
  switch i8 %35, label %.thread41.backedge.us [
    i8 114, label %.thread.us
    i8 82, label %.thread.us
    i8 113, label %.thread.us
    i8 81, label %.thread.us
    i8 102, label %52
    i8 116, label %51
    i8 117, label %50
    i8 97, label %.thread.us
    i8 98, label %.thread.us
    i8 99, label %.thread.us
    i8 100, label %.thread.us
    i8 120, label %49
    i8 89, label %.thread.us
    i8 83, label %.thread.us
    i8 65, label %.thread.us
    i8 68, label %.thread.us
  ]

; <label>:49:                                     ; preds = %48
  br i1 %9, label %.thread41.backedge.us, label %.thread.us

; <label>:50:                                     ; preds = %48
  br i1 %7, label %.thread41.backedge.us, label %.thread.us

; <label>:51:                                     ; preds = %48
  br i1 %7, label %.thread41.backedge.us, label %.thread.us

; <label>:52:                                     ; preds = %48
  br i1 %7, label %.thread41.backedge.us, label %.thread.us

.thread.us:                                       ; preds = %48, %48, %52, %51, %50, %49, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split
  br label %.thread41.backedge.us

.thread41.backedge.us.loopexit:                   ; preds = %.preheader.us
  br label %.thread41.backedge.us

.thread41.backedge.us:                            ; preds = %.thread41.backedge.us.loopexit, %.thread.us, %52, %51, %50, %49, %48, %46, %45, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split
  %.032.be.us = phi i8* [ %36, %.thread.us ], [ %36, %45 ], [ %36, %46 ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %.lr.ph.split.us.split ], [ %36, %52 ], [ %36, %51 ], [ %36, %50 ], [ %36, %49 ], [ %36, %48 ], [ %.133.us, %.thread41.backedge.us.loopexit ]
  %.031.be.us = phi i32 [ %.03144.us, %.thread.us ], [ 1, %45 ], [ 0, %46 ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %.lr.ph.split.us.split ], [ %.03144.us, %52 ], [ %.03144.us, %51 ], [ %.03144.us, %50 ], [ %.03144.us, %49 ], [ %.03144.us, %48 ], [ %.03144.us, %.thread41.backedge.us.loopexit ]
  %.030.be.us = phi i32 [ 1, %.thread.us ], [ %.03045.us, %45 ], [ 0, %46 ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %.lr.ph.split.us.split ], [ %.03045.us, %52 ], [ %.03045.us, %51 ], [ %.03045.us, %50 ], [ %.03045.us, %49 ], [ %.03045.us, %48 ], [ %.03045.us, %.thread41.backedge.us.loopexit ]
  %.0.be.us = phi i32 [ %.046.us, %.thread.us ], [ %.046.us, %45 ], [ %.0..us, %46 ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %.lr.ph.split.us.split ], [ %.046.us, %52 ], [ %.046.us, %51 ], [ %.046.us, %50 ], [ %.046.us, %49 ], [ %.046.us, %48 ], [ %.046.us, %.thread41.backedge.us.loopexit ]
  %53 = getelementptr inbounds i8, i8* %.032.be.us, i64 1
  %54 = load i8, i8* %.032.be.us, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.thread41._crit_edge.loopexit75, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %11, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  br label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.thread41.backedge.us61
  %56 = phi i8 [ %75, %.thread41.backedge.us61 ], [ %3, %.lr.ph.split.split.us.preheader ]
  %57 = phi i8* [ %74, %.thread41.backedge.us61 ], [ %2, %.lr.ph.split.split.us.preheader ]
  %.046.us49 = phi i32 [ %.0.be.us65, %.thread41.backedge.us61 ], [ 0, %.lr.ph.split.split.us.preheader ]
  %.03045.us50 = phi i32 [ %.030.be.us64, %.thread41.backedge.us61 ], [ 0, %.lr.ph.split.split.us.preheader ]
  %.03144.us51 = phi i32 [ %.031.be.us63, %.thread41.backedge.us61 ], [ 0, %.lr.ph.split.split.us.preheader ]
  %58 = sext i8 %56 to i32
  switch i32 %58, label %69 [
    i32 61, label %.thread41.backedge.us61
    i32 43, label %.thread41.backedge.us61
    i32 63, label %.thread41.backedge.us61
    i32 35, label %.thread41.backedge.us61
    i32 38, label %.thread41.backedge.us61
    i32 33, label %.thread41.backedge.us61
    i32 42, label %.thread41.backedge.us61
    i32 37, label %.thread41.backedge.us61
    i32 109, label %.thread41.backedge.us61
    i32 60, label %.thread41.backedge.us61
    i32 62, label %.thread41.backedge.us61
    i32 86, label %.thread41.backedge.us61
    i32 111, label %.thread41.backedge.us61
    i32 69, label %.thread41.backedge.us61
    i32 70, label %.thread41.backedge.us61
    i32 71, label %.thread41.backedge.us61
    i32 72, label %.thread41.backedge.us61
    i32 115, label %.thread41.backedge.us61
    i32 105, label %.thread41.backedge.us61
    i32 110, label %.thread41.backedge.us61
    i32 73, label %.thread41.backedge.us61
    i32 74, label %.thread41.backedge.us61
    i32 75, label %.thread41.backedge.us61
    i32 76, label %.thread41.backedge.us61
    i32 77, label %.thread41.backedge.us61
    i32 78, label %.thread41.backedge.us61
    i32 79, label %.thread41.backedge.us61
    i32 80, label %.thread41.backedge.us61
    i32 88, label %.thread41.backedge.us61
    i32 44, label %67
    i32 48, label %66
    i32 49, label %.preheader.us58.preheader
    i32 50, label %.preheader.us58.preheader
    i32 51, label %.preheader.us58.preheader
    i32 52, label %.preheader.us58.preheader
    i32 53, label %.preheader.us58.preheader
    i32 54, label %.preheader.us58.preheader
    i32 55, label %.preheader.us58.preheader
    i32 56, label %.preheader.us58.preheader
    i32 57, label %.preheader.us58.preheader
    i32 112, label %.thread.us57
    i32 103, label %.thread.us57
    i32 114, label %.thread.us57
  ]

.preheader.us58.preheader:                        ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us
  br label %.preheader.us58

.preheader.us58:                                  ; preds = %.preheader.us58.preheader, %.preheader.us58
  %.133.us52 = phi i8* [ %65, %.preheader.us58 ], [ %57, %.preheader.us58.preheader ]
  %59 = load i8, i8* %.133.us52, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = and i16 %62, 4
  %64 = icmp eq i16 %63, 0
  %65 = getelementptr inbounds i8, i8* %.133.us52, i64 1
  br i1 %64, label %.thread41.backedge.us61.loopexit, label %.preheader.us58

; <label>:66:                                     ; preds = %.lr.ph.split.split.us
  br label %.thread41.backedge.us61

; <label>:67:                                     ; preds = %.lr.ph.split.split.us
  %notlhs.us53 = icmp ne i32 %.03144.us51, 0
  %notrhs.us54 = icmp eq i32 %.03045.us50, 0
  %not.or.cond.us55 = and i1 %notlhs.us53, %notrhs.us54
  %68 = zext i1 %not.or.cond.us55 to i32
  %.0..us56 = add nsw i32 %68, %.046.us49
  br label %.thread41.backedge.us61

; <label>:69:                                     ; preds = %.lr.ph.split.split.us
  switch i8 %56, label %.thread41.backedge.us61 [
    i8 114, label %.thread.us57
    i8 82, label %.thread.us57
    i8 113, label %.thread.us57
    i8 81, label %.thread.us57
    i8 102, label %73
    i8 116, label %72
    i8 117, label %71
    i8 97, label %.thread.us57
    i8 98, label %.thread.us57
    i8 99, label %.thread.us57
    i8 100, label %.thread.us57
    i8 120, label %70
    i8 83, label %.thread.us57
    i8 121, label %.thread.us57
    i8 65, label %.thread.us57
    i8 68, label %.thread.us57
  ]

; <label>:70:                                     ; preds = %69
  br i1 %9, label %.thread41.backedge.us61, label %.thread.us57

; <label>:71:                                     ; preds = %69
  br i1 %7, label %.thread41.backedge.us61, label %.thread.us57

; <label>:72:                                     ; preds = %69
  br i1 %7, label %.thread41.backedge.us61, label %.thread.us57

; <label>:73:                                     ; preds = %69
  br i1 %7, label %.thread41.backedge.us61, label %.thread.us57

.thread.us57:                                     ; preds = %69, %69, %73, %72, %71, %70, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us
  br label %.thread41.backedge.us61

.thread41.backedge.us61.loopexit:                 ; preds = %.preheader.us58
  br label %.thread41.backedge.us61

.thread41.backedge.us61:                          ; preds = %.thread41.backedge.us61.loopexit, %.thread.us57, %73, %72, %71, %70, %69, %67, %66, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us
  %.032.be.us62 = phi i8* [ %57, %.thread.us57 ], [ %57, %66 ], [ %57, %67 ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %.lr.ph.split.split.us ], [ %57, %73 ], [ %57, %72 ], [ %57, %71 ], [ %57, %70 ], [ %57, %69 ], [ %.133.us52, %.thread41.backedge.us61.loopexit ]
  %.031.be.us63 = phi i32 [ %.03144.us51, %.thread.us57 ], [ 1, %66 ], [ 0, %67 ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %.lr.ph.split.split.us ], [ %.03144.us51, %73 ], [ %.03144.us51, %72 ], [ %.03144.us51, %71 ], [ %.03144.us51, %70 ], [ %.03144.us51, %69 ], [ %.03144.us51, %.thread41.backedge.us61.loopexit ]
  %.030.be.us64 = phi i32 [ 1, %.thread.us57 ], [ %.03045.us50, %66 ], [ 0, %67 ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %.lr.ph.split.split.us ], [ %.03045.us50, %73 ], [ %.03045.us50, %72 ], [ %.03045.us50, %71 ], [ %.03045.us50, %70 ], [ %.03045.us50, %69 ], [ %.03045.us50, %.thread41.backedge.us61.loopexit ]
  %.0.be.us65 = phi i32 [ %.046.us49, %.thread.us57 ], [ %.046.us49, %66 ], [ %.0..us56, %67 ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %.lr.ph.split.split.us ], [ %.046.us49, %73 ], [ %.046.us49, %72 ], [ %.046.us49, %71 ], [ %.046.us49, %70 ], [ %.046.us49, %69 ], [ %.046.us49, %.thread41.backedge.us61.loopexit ]
  %74 = getelementptr inbounds i8, i8* %.032.be.us62, i64 1
  %75 = load i8, i8* %.032.be.us62, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.thread41._crit_edge.loopexit76, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %.thread41.backedge
  %77 = phi i8 [ %96, %.thread41.backedge ], [ %3, %.lr.ph.split.split.preheader ]
  %78 = phi i8* [ %95, %.thread41.backedge ], [ %2, %.lr.ph.split.split.preheader ]
  %.046 = phi i32 [ %.0.be, %.thread41.backedge ], [ 0, %.lr.ph.split.split.preheader ]
  %.03045 = phi i32 [ %.030.be, %.thread41.backedge ], [ 0, %.lr.ph.split.split.preheader ]
  %.03144 = phi i32 [ %.031.be, %.thread41.backedge ], [ 0, %.lr.ph.split.split.preheader ]
  %79 = sext i8 %77 to i32
  switch i32 %79, label %90 [
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
    i32 44, label %80
    i32 48, label %82
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

.preheader.preheader:                             ; preds = %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split
  br label %.preheader

; <label>:80:                                     ; preds = %.lr.ph.split.split
  %notlhs = icmp ne i32 %.03144, 0
  %notrhs = icmp eq i32 %.03045, 0
  %not.or.cond = and i1 %notlhs, %notrhs
  %81 = zext i1 %not.or.cond to i32
  %.0. = add nsw i32 %81, %.046
  br label %.thread41.backedge

; <label>:82:                                     ; preds = %.lr.ph.split.split
  br label %.thread41.backedge

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.133 = phi i8* [ %89, %.preheader ], [ %78, %.preheader.preheader ]
  %83 = load i8, i8* %.133, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %84
  %86 = load i16, i16* %85, align 2
  %87 = and i16 %86, 4
  %88 = icmp eq i16 %87, 0
  %89 = getelementptr inbounds i8, i8* %.133, i64 1
  br i1 %88, label %.thread41.backedge.loopexit, label %.preheader

; <label>:90:                                     ; preds = %.lr.ph.split.split
  switch i8 %77, label %.thread41.backedge [
    i8 114, label %.thread
    i8 82, label %.thread
    i8 113, label %.thread
    i8 81, label %.thread
    i8 102, label %91
    i8 116, label %92
    i8 117, label %93
    i8 97, label %.thread
    i8 98, label %.thread
    i8 99, label %.thread
    i8 100, label %.thread
    i8 120, label %94
    i8 89, label %.thread
    i8 121, label %.thread
    i8 65, label %.thread
    i8 68, label %.thread
    i8 83, label %.thread
  ]

; <label>:91:                                     ; preds = %90
  br i1 %7, label %.thread41.backedge, label %.thread

; <label>:92:                                     ; preds = %90
  br i1 %7, label %.thread41.backedge, label %.thread

; <label>:93:                                     ; preds = %90
  br i1 %7, label %.thread41.backedge, label %.thread

; <label>:94:                                     ; preds = %90
  br i1 %9, label %.thread41.backedge, label %.thread

.thread41.backedge.loopexit:                      ; preds = %.preheader
  br label %.thread41.backedge

.thread41.backedge:                               ; preds = %.thread41.backedge.loopexit, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.thread, %82, %80, %90, %94, %93, %92, %91
  %.032.be = phi i8* [ %78, %.thread ], [ %78, %82 ], [ %78, %80 ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %.lr.ph.split.split ], [ %78, %91 ], [ %78, %92 ], [ %78, %93 ], [ %78, %94 ], [ %78, %90 ], [ %.133, %.thread41.backedge.loopexit ]
  %.031.be = phi i32 [ %.03144, %.thread ], [ 1, %82 ], [ 0, %80 ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %.lr.ph.split.split ], [ %.03144, %91 ], [ %.03144, %92 ], [ %.03144, %93 ], [ %.03144, %94 ], [ %.03144, %90 ], [ %.03144, %.thread41.backedge.loopexit ]
  %.030.be = phi i32 [ 1, %.thread ], [ %.03045, %82 ], [ 0, %80 ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %.lr.ph.split.split ], [ %.03045, %91 ], [ %.03045, %92 ], [ %.03045, %93 ], [ %.03045, %94 ], [ %.03045, %90 ], [ %.03045, %.thread41.backedge.loopexit ]
  %.0.be = phi i32 [ %.046, %.thread ], [ %.046, %82 ], [ %.0., %80 ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %.lr.ph.split.split ], [ %.046, %91 ], [ %.046, %92 ], [ %.046, %93 ], [ %.046, %94 ], [ %.046, %90 ], [ %.046, %.thread41.backedge.loopexit ]
  %95 = getelementptr inbounds i8, i8* %.032.be, i64 1
  %96 = load i8, i8* %.032.be, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %.thread41._crit_edge.loopexit77, label %.lr.ph.split.split

.thread:                                          ; preds = %90, %90, %91, %92, %93, %94, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split
  br label %.thread41.backedge

.thread41._crit_edge.loopexit:                    ; preds = %.thread41.backedge.us.us
  br label %.thread41._crit_edge

.thread41._crit_edge.loopexit75:                  ; preds = %.thread41.backedge.us
  br label %.thread41._crit_edge

.thread41._crit_edge.loopexit76:                  ; preds = %.thread41.backedge.us61
  br label %.thread41._crit_edge

.thread41._crit_edge.loopexit77:                  ; preds = %.thread41.backedge
  br label %.thread41._crit_edge

.thread41._crit_edge:                             ; preds = %.thread41._crit_edge.loopexit77, %.thread41._crit_edge.loopexit76, %.thread41._crit_edge.loopexit75, %.thread41._crit_edge.loopexit, %1
  %.031.lcssa = phi i32 [ 0, %1 ], [ %.031.be.us.us, %.thread41._crit_edge.loopexit ], [ %.031.be.us, %.thread41._crit_edge.loopexit75 ], [ %.031.be.us63, %.thread41._crit_edge.loopexit76 ], [ %.031.be, %.thread41._crit_edge.loopexit77 ]
  %.030.lcssa = phi i32 [ 0, %1 ], [ %.030.be.us.us, %.thread41._crit_edge.loopexit ], [ %.030.be.us, %.thread41._crit_edge.loopexit75 ], [ %.030.be.us64, %.thread41._crit_edge.loopexit76 ], [ %.030.be, %.thread41._crit_edge.loopexit77 ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.0.be.us.us, %.thread41._crit_edge.loopexit ], [ %.0.be.us, %.thread41._crit_edge.loopexit75 ], [ %.0.be.us65, %.thread41._crit_edge.loopexit76 ], [ %.0.be, %.thread41._crit_edge.loopexit77 ]
  %notlhs42 = icmp ne i32 %.031.lcssa, 0
  %notrhs43 = icmp eq i32 %.030.lcssa, 0
  %not.or.cond3 = and i1 %notlhs42, %notrhs43
  %98 = zext i1 %not.or.cond3 to i32
  %.0.34 = add nsw i32 %98, %.0.lcssa
  ret i32 %.0.34
}

declare %struct.rtx_def* @get_hard_reg_initial_reg(%struct.function*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @combine_regs(%struct.rtx_def*, %struct.rtx_def*, i32, i32, %struct.rtx_def*, i32) unnamed_addr #0 {
  br label %.outer229

.outer229:                                        ; preds = %.outer229.backedge, %6
  %.0189.ph = phi i32 [ %2, %6 ], [ %..0189, %.outer229.backedge ]
  %.0188.ph = phi i32 [ 0, %6 ], [ %40, %.outer229.backedge ]
  %.0184.ph = phi %struct.rtx_def* [ %0, %6 ], [ %12, %.outer229.backedge ]
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0184.ph, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %7

; <label>:7:                                      ; preds = %.outer229, %9
  %8 = phi i32 [ %14, %9 ], [ %.pre, %.outer229 ]
  %.0184 = phi %struct.rtx_def* [ %12, %9 ], [ %.0184.ph, %.outer229 ]
  %trunc = trunc i32 %8 to i16
  switch i16 %trunc, label %.loopexit.loopexit352 [
    i16 63, label %9
    i16 61, label %43
  ]

; <label>:9:                                      ; preds = %7
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0184, i64 0, i32 1
  %11 = bitcast [1 x %union.rtunion_def]* %10 to %struct.rtx_def**
  %12 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 61
  br i1 %16, label %17, label %7

; <label>:17:                                     ; preds = %9
  %18 = lshr i32 %14, 16
  %19 = and i32 %18, 255
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load i32, i32* @target_flags, align 4
  %25 = lshr i32 %24, 23
  %26 = and i32 %25, 4
  %27 = add nuw nsw i32 %26, 4
  %28 = icmp ugt i32 %23, %27
  %..0189 = select i1 %28, i32 0, i32 %.0189.ph
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1, i64 0
  %30 = bitcast %union.rtunion_def* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = icmp ult i32 %31, 53
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0184, i64 0, i32 1, i64 1
  %34 = bitcast %union.rtunion_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  br i1 %32, label %36, label %41

; <label>:36:                                     ; preds = %17
  %37 = lshr i32 %8, 16
  %38 = and i32 %37, 255
  %39 = tail call i32 @subreg_regno_offset(i32 %31, i32 %19, i32 %35, i32 %38) #8
  br label %.outer229.backedge

.outer229.backedge:                               ; preds = %36, %41
  %.sink255 = phi i32 [ %39, %36 ], [ %42, %41 ]
  %40 = add i32 %.sink255, %.0188.ph
  br label %.outer229

; <label>:41:                                     ; preds = %17
  %42 = udiv i32 %35, %27
  br label %.outer229.backedge

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0184, i64 0, i32 0
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0184, i64 0, i32 1, i64 0
  %46 = bitcast %union.rtunion_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = icmp slt i32 %47, 53
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %43
  %50 = and i32 %47, -8
  %51 = icmp eq i32 %50, 8
  %52 = lshr i32 %8, 16
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

; <label>:83:                                     ; preds = %43
  %84 = lshr i32 %8, 16
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
  %.2.ph = phi i32 [ %.0188.ph, %.preheader ], [ %130, %.outer.backedge ]
  %.0185.ph = phi %struct.rtx_def* [ %1, %.preheader ], [ %102, %.outer.backedge ]
  %.phi.trans.insert282 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0185.ph, i64 0, i32 0
  %.pre283 = load i32, i32* %.phi.trans.insert282, align 8
  br label %97

; <label>:97:                                     ; preds = %.outer, %99
  %98 = phi i32 [ %104, %99 ], [ %.pre283, %.outer ]
  %.0185 = phi %struct.rtx_def* [ %102, %99 ], [ %.0185.ph, %.outer ]
  %trunc221 = trunc i32 %98 to i16
  switch i16 %trunc221, label %.loopexit.loopexit [
    i16 63, label %99
    i16 61, label %133
  ]

; <label>:99:                                     ; preds = %97
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0185, i64 0, i32 1
  %101 = bitcast [1 x %union.rtunion_def]* %100 to %struct.rtx_def**
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  %103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i64 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 65535
  %106 = icmp eq i32 %105, 61
  br i1 %106, label %107, label %97

; <label>:107:                                    ; preds = %99
  %108 = lshr i32 %104, 16
  %109 = and i32 %108, 255
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, i32* @target_flags, align 4
  %115 = lshr i32 %114, 23
  %116 = and i32 %115, 4
  %117 = add nuw nsw i32 %116, 4
  %118 = icmp ugt i32 %113, %117
  %..3192 = select i1 %118, i32 0, i32 %.3192.ph
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i64 0, i32 1, i64 0
  %120 = bitcast %union.rtunion_def* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = icmp ult i32 %121, 53
  %123 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0185, i64 0, i32 1, i64 1
  %124 = bitcast %union.rtunion_def* %123 to i32*
  %125 = load i32, i32* %124, align 8
  br i1 %122, label %126, label %131

; <label>:126:                                    ; preds = %107
  %127 = lshr i32 %98, 16
  %128 = and i32 %127, 255
  %129 = tail call i32 @subreg_regno_offset(i32 %121, i32 %109, i32 %125, i32 %128) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %126, %131
  %.sink256 = phi i32 [ %129, %126 ], [ %132, %131 ]
  %130 = sub i32 %.2.ph, %.sink256
  br label %.outer

; <label>:131:                                    ; preds = %107
  %132 = udiv i32 %125, %117
  br label %.outer.backedge

; <label>:133:                                    ; preds = %97
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0185, i64 0, i32 0
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0185, i64 0, i32 1, i64 0
  %136 = bitcast %union.rtunion_def* %135 to i32*
  %137 = load i32, i32* %136, align 8
  %138 = icmp slt i32 %137, 53
  br i1 %138, label %139, label %173

; <label>:139:                                    ; preds = %133
  %140 = and i32 %137, -8
  %141 = icmp eq i32 %140, 8
  %142 = lshr i32 %98, 16
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

; <label>:173:                                    ; preds = %133
  %174 = lshr i32 %98, 16
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
  br i1 %or.cond216, label %.loopexit, label %._crit_edge284

._crit_edge284:                                   ; preds = %223
  %.pre285 = load i32, i32* %134, align 8
  br label %228

; <label>:227:                                    ; preds = %222
  %.old = icmp eq i32 %47, %137
  %or.cond19.old = and i1 %48, %138
  %or.cond217 = or i1 %.old, %or.cond19.old
  br i1 %or.cond217, label %.loopexit, label %228

; <label>:228:                                    ; preds = %._crit_edge284, %227
  %229 = phi i32 [ %.pre285, %._crit_edge284 ], [ %98, %227 ]
  %230 = load i32, i32* %44, align 8
  %231 = lshr i32 %230, 16
  %232 = lshr i32 %229, 16
  %233 = xor i32 %232, %231
  %234 = and i32 %233, 255
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %276, label %236

; <label>:236:                                    ; preds = %228
  %trunc222 = trunc i32 %231 to i8
  switch i8 %trunc222, label %247 [
    i8 3, label %254
    i8 4, label %254
    i8 2, label %237
  ]

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @target_flags, align 4
  %239 = and i32 %238, 33554432
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %254

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x86_partial_reg_stall, align 4
  %243 = load i32, i32* @ix86_cpu, align 4
  %244 = shl i32 1, %243
  %245 = and i32 %244, %242
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %254, label %247

; <label>:247:                                    ; preds = %236, %241
  %248 = and i32 %230, 16711680
  %249 = icmp eq i32 %248, 327680
  br i1 %249, label %250, label %.loopexit

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @target_flags, align 4
  %252 = and i32 %251, 33554432
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.loopexit, label %254

; <label>:254:                                    ; preds = %236, %236, %241, %237, %250
  %255 = and i32 %232, 255
  %.off220 = add nsw i32 %255, -3
  %switch = icmp ult i32 %.off220, 2
  br i1 %switch, label %276, label %256

; <label>:256:                                    ; preds = %254
  %257 = and i32 %230, 16711680
  %258 = icmp eq i32 %257, 131072
  br i1 %258, label %259, label %269

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @target_flags, align 4
  %261 = and i32 %260, 33554432
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %276

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x86_partial_reg_stall, align 4
  %265 = load i32, i32* @ix86_cpu, align 4
  %266 = shl i32 1, %265
  %267 = and i32 %266, %264
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %276, label %269

; <label>:269:                                    ; preds = %263, %256
  %270 = and i32 %229, 16711680
  %271 = icmp eq i32 %270, 327680
  br i1 %271, label %272, label %.loopexit

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @target_flags, align 4
  %274 = and i32 %273, 33554432
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.loopexit, label %276

; <label>:276:                                    ; preds = %254, %263, %259, %272, %228
  br i1 %48, label %277, label %323

; <label>:277:                                    ; preds = %276
  %278 = load i32*, i32** @reg_qty, align 8
  %279 = sext i32 %137 to i64
  %280 = getelementptr inbounds i32, i32* %278, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, -2
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %277
  %284 = shl nsw i32 %3, 1
  tail call fastcc void @reg_is_born(%struct.rtx_def* %.0185, i32 %284)
  %.pre292 = load i32*, i32** @reg_qty, align 8
  %.phi.trans.insert293 = getelementptr inbounds i32, i32* %.pre292, i64 %279
  %.pre294 = load i32, i32* %.phi.trans.insert293, align 4
  br label %285

; <label>:285:                                    ; preds = %283, %277
  %286 = phi i32 [ %.pre294, %283 ], [ %281, %277 ]
  %287 = phi i32* [ %.pre292, %283 ], [ %278, %277 ]
  %288 = getelementptr inbounds i32, i32* %287, i64 %279
  %289 = icmp sgt i32 %286, -1
  br i1 %289, label %290, label %.loopexit

; <label>:290:                                    ; preds = %285
  %291 = icmp eq i32 %.3192.ph, 0
  br i1 %291, label %._crit_edge303, label %292

._crit_edge303:                                   ; preds = %290
  %.pre304 = sext i32 %286 to i64
  %.pre306 = zext i32 %47 to i64
  %.pre308 = shl i64 1, %.pre306
  br label %309

; <label>:292:                                    ; preds = %290
  %293 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %294 = sext i32 %286 to i64
  %295 = getelementptr inbounds i64, i64* %293, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = zext i32 %47 to i64
  %298 = shl i64 1, %297
  %299 = and i64 %296, %298
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %309

; <label>:301:                                    ; preds = %292
  %302 = or i64 %296, %298
  store i64 %302, i64* %295, align 8
  %303 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %304 = load i32, i32* %288, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, i16* %303, i64 %305
  %307 = load i16, i16* %306, align 2
  %308 = add i16 %307, 1
  store i16 %308, i16* %306, align 2
  br label %.loopexit

; <label>:309:                                    ; preds = %._crit_edge303, %292
  %.pre-phi309 = phi i64 [ %.pre308, %._crit_edge303 ], [ %298, %292 ]
  %.pre-phi305 = phi i64 [ %.pre304, %._crit_edge303 ], [ %294, %292 ]
  %310 = load i64*, i64** @qty_phys_sugg, align 8
  %311 = getelementptr inbounds i64, i64* %310, i64 %.pre-phi305
  %312 = load i64, i64* %311, align 8
  %313 = and i64 %312, %.pre-phi309
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %.loopexit

; <label>:315:                                    ; preds = %309
  %316 = or i64 %312, %.pre-phi309
  store i64 %316, i64* %311, align 8
  %317 = load i16*, i16** @qty_phys_num_sugg, align 8
  %318 = load i32, i32* %288, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i16, i16* %317, i64 %319
  %321 = load i16, i16* %320, align 2
  %322 = add i16 %321, 1
  store i16 %322, i16* %320, align 2
  br label %.loopexit

; <label>:323:                                    ; preds = %276
  br i1 %138, label %324, label %358

; <label>:324:                                    ; preds = %323
  %325 = icmp eq i32 %.3192.ph, 0
  br i1 %325, label %._crit_edge288, label %326

._crit_edge288:                                   ; preds = %324
  %.pre289 = load i32*, i32** @reg_qty, align 8
  %.pre290 = sext i32 %47 to i64
  %.phi.trans.insert295 = getelementptr inbounds i32, i32* %.pre289, i64 %.pre290
  %.pre296 = load i32, i32* %.phi.trans.insert295, align 4
  %.pre297 = zext i32 %137 to i64
  %.pre299 = shl i64 1, %.pre297
  br label %341

; <label>:326:                                    ; preds = %324
  %327 = load i64*, i64** @qty_phys_copy_sugg, align 8
  %328 = load i32*, i32** @reg_qty, align 8
  %329 = sext i32 %47 to i64
  %330 = getelementptr inbounds i32, i32* %328, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, i64* %327, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = zext i32 %137 to i64
  %336 = shl i64 1, %335
  %337 = and i64 %334, %336
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %341

; <label>:339:                                    ; preds = %326
  %340 = or i64 %334, %336
  br label %.sink.split

; <label>:341:                                    ; preds = %._crit_edge288, %326
  %.pre-phi300 = phi i64 [ %.pre299, %._crit_edge288 ], [ %336, %326 ]
  %342 = phi i32 [ %.pre296, %._crit_edge288 ], [ %331, %326 ]
  %343 = phi i32* [ %.pre289, %._crit_edge288 ], [ %328, %326 ]
  %344 = load i64*, i64** @qty_phys_sugg, align 8
  %345 = sext i32 %342 to i64
  %346 = getelementptr inbounds i64, i64* %344, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = and i64 %347, %.pre-phi300
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %.loopexit

; <label>:350:                                    ; preds = %341
  %351 = or i64 %347, %.pre-phi300
  %.pre301 = sext i32 %47 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %339, %350
  %.pre-phi302 = phi i64 [ %329, %339 ], [ %.pre301, %350 ]
  %.sink = phi i32* [ %328, %339 ], [ %343, %350 ]
  %.sink219 = phi i64* [ %333, %339 ], [ %346, %350 ]
  %.sink218 = phi i64 [ %340, %339 ], [ %351, %350 ]
  %.sink22.in = phi i16** [ @qty_phys_num_copy_sugg, %339 ], [ @qty_phys_num_sugg, %350 ]
  store i64 %.sink218, i64* %.sink219, align 8
  %.sink22 = load i16*, i16** %.sink22.in, align 8
  %352 = getelementptr inbounds i32, i32* %.sink, i64 %.pre-phi302
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, i16* %.sink22, i64 %354
  %356 = load i16, i16* %355, align 2
  %357 = add i16 %356, 1
  store i16 %357, i16* %355, align 2
  br label %.loopexit

; <label>:358:                                    ; preds = %323
  %359 = load i32*, i32** @reg_qty, align 8
  %360 = sext i32 %137 to i64
  %361 = getelementptr inbounds i32, i32* %359, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sgt i32 %362, -2
  br i1 %363, label %.loopexit, label %364

; <label>:364:                                    ; preds = %358
  %365 = load %struct.function*, %struct.function** @cfun, align 8
  %366 = getelementptr inbounds %struct.function, %struct.function* %365, i64 0, i32 56
  %367 = bitcast i24* %366 to i32*
  %368 = load i32, i32* %367, align 8
  %369 = and i32 %368, 256
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %387, label %371

; <label>:371:                                    ; preds = %364
  %372 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %373 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %372, i64 0, i32 4
  %374 = bitcast %union.varray_data_tag* %373 to [1 x %struct.reg_info_def*]*
  %375 = sext i32 %47 to i64
  %376 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %374, i64 0, i64 %375
  %377 = load %struct.reg_info_def*, %struct.reg_info_def** %376, align 8
  %378 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %377, i64 0, i32 8
  %379 = load i32, i32* %378, align 4
  %380 = icmp sgt i32 %379, 0
  %381 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %374, i64 0, i64 %360
  %382 = load %struct.reg_info_def*, %struct.reg_info_def** %381, align 8
  %383 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %382, i64 0, i32 8
  %384 = load i32, i32* %383, align 4
  %385 = icmp sgt i32 %384, 0
  %386 = xor i1 %380, %385
  br i1 %386, label %.loopexit, label %387

; <label>:387:                                    ; preds = %364, %371
  %388 = icmp eq i32 %5, 0
  br i1 %388, label %389, label %392

; <label>:389:                                    ; preds = %387
  %390 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %4, i32 1, i32 %47) #8
  %391 = icmp eq %struct.rtx_def* %390, null
  br i1 %391, label %.loopexit, label %._crit_edge286

._crit_edge286:                                   ; preds = %389
  %.pre287 = load i32*, i32** @reg_qty, align 8
  br label %392

; <label>:392:                                    ; preds = %._crit_edge286, %387
  %393 = phi i32* [ %.pre287, %._crit_edge286 ], [ %359, %387 ]
  %394 = load %struct.qty*, %struct.qty** @qty, align 8
  %395 = sext i32 %47 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.qty, %struct.qty* %394, i64 %398, i32 7
  %400 = load i32, i32* %399, align 4
  %401 = tail call fastcc i32 @reg_meets_class_p(i32 %137, i32 %400)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %.loopexit, label %403

; <label>:403:                                    ; preds = %392
  %404 = load i32*, i32** @reg_qty, align 8
  %405 = getelementptr inbounds i32, i32* %404, i64 %395
  %406 = load i32, i32* %405, align 4
  %407 = getelementptr inbounds i32, i32* %404, i64 %360
  store i32 %406, i32* %407, align 4
  %408 = load i8*, i8** @reg_offset, align 8
  %409 = getelementptr inbounds i8, i8* %408, i64 %395
  %410 = load i8, i8* %409, align 1
  %411 = zext i8 %410 to i32
  %412 = add i32 %411, %.2.ph
  %413 = trunc i32 %412 to i8
  %414 = getelementptr inbounds i8, i8* %408, i64 %360
  store i8 %413, i8* %414, align 1
  %415 = load %struct.qty*, %struct.qty** @qty, align 8
  %416 = sext i32 %406 to i64
  %417 = getelementptr inbounds %struct.qty, %struct.qty* %415, i64 %416, i32 6
  %418 = load i32, i32* %417, align 4
  %419 = load i32*, i32** @reg_next_in_qty, align 8
  %420 = getelementptr inbounds i32, i32* %419, i64 %360
  store i32 %418, i32* %420, align 4
  store i32 %137, i32* %417, align 4
  tail call fastcc void @update_qty_class(i32 %406, i32 %137)
  %421 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %422 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %421, i64 0, i32 4
  %423 = bitcast %union.varray_data_tag* %422 to [1 x %struct.reg_info_def*]*
  %424 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %423, i64 0, i64 %360
  %425 = load %struct.reg_info_def*, %struct.reg_info_def** %424, align 8
  %426 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %425, i64 0, i32 8
  %427 = load i32, i32* %426, align 4
  %428 = load %struct.qty*, %struct.qty** @qty, align 8
  %429 = getelementptr inbounds %struct.qty, %struct.qty* %428, i64 %416, i32 5
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %430, %427
  store i32 %431, i32* %429, align 4
  %432 = load %struct.reg_info_def*, %struct.reg_info_def** %424, align 8
  %433 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %432, i64 0, i32 4
  %434 = load i32, i32* %433, align 4
  %435 = getelementptr inbounds %struct.qty, %struct.qty* %428, i64 %416, i32 0
  %436 = load i32, i32* %435, align 4
  %437 = add nsw i32 %436, %434
  store i32 %437, i32* %435, align 4
  %438 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %439 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %438, i64 0, i32 4
  %440 = bitcast %union.varray_data_tag* %439 to [1 x %struct.reg_info_def*]*
  %441 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %440, i64 0, i64 %360
  %442 = load %struct.reg_info_def*, %struct.reg_info_def** %441, align 8
  %443 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %442, i64 0, i32 5
  %444 = load i32, i32* %443, align 4
  %445 = getelementptr inbounds %struct.qty, %struct.qty* %428, i64 %416, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %446, %444
  store i32 %447, i32* %445, align 4
  br i1 %203, label %448, label %.loopexit

; <label>:448:                                    ; preds = %403
  %449 = getelementptr inbounds %struct.qty, %struct.qty* %428, i64 %416, i32 6
  %.0253 = load i32, i32* %449, align 4
  %450 = icmp sgt i32 %.0253, -1
  br i1 %450, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %448
  %451 = load i8*, i8** @reg_offset, align 8
  %452 = load i32*, i32** @reg_next_in_qty, align 8
  br label %453

; <label>:453:                                    ; preds = %.lr.ph, %453
  %.0254 = phi i32 [ %.0253, %.lr.ph ], [ %.0, %453 ]
  %454 = sext i32 %.0254 to i64
  %455 = getelementptr inbounds i8, i8* %451, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = zext i8 %456 to i32
  %458 = sub i32 %457, %.2.ph
  %459 = trunc i32 %458 to i8
  store i8 %459, i8* %455, align 1
  %460 = getelementptr inbounds i32, i32* %452, i64 %454
  %.0 = load i32, i32* %460, align 4
  %461 = icmp sgt i32 %.0, -1
  br i1 %461, label %453, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %453
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %448
  %462 = getelementptr inbounds %struct.qty, %struct.qty* %428, i64 %416, i32 4
  store i32 %.0186, i32* %462, align 4
  %463 = load i32, i32* %134, align 8
  %464 = lshr i32 %463, 16
  %465 = and i32 %464, 255
  %466 = getelementptr inbounds %struct.qty, %struct.qty* %428, i64 %416, i32 9
  store i32 %465, i32* %466, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %97
  br label %.loopexit

.loopexit.loopexit352:                            ; preds = %7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit352, %.loopexit.loopexit, %._crit_edge, %403, %389, %392, %358, %371, %.sink.split, %341, %285, %315, %301, %309, %189, %204, %216, %227, %247, %269, %250, %272, %195, %199, %223
  %.0183 = phi i32 [ 0, %223 ], [ 0, %199 ], [ 0, %195 ], [ 0, %272 ], [ 0, %250 ], [ 0, %269 ], [ 0, %247 ], [ 0, %227 ], [ 0, %216 ], [ 0, %204 ], [ 0, %189 ], [ 0, %309 ], [ 0, %301 ], [ 0, %315 ], [ 0, %285 ], [ 0, %341 ], [ 0, %.sink.split ], [ 0, %371 ], [ 0, %358 ], [ 0, %392 ], [ 0, %389 ], [ 1, %403 ], [ 1, %._crit_edge ], [ 0, %.loopexit.loopexit ], [ 0, %.loopexit.loopexit352 ]
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
  %trunc = trunc i32 %7 to i16
  switch i16 %trunc, label %.thread [
    i16 61, label %8
    i16 63, label %13
  ]

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %10 = bitcast %union.rtunion_def* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = icmp ult i32 %11, 53
  br i1 %12, label %.critedge, label %.thread

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %15 = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 61
  br i1 %20, label %21, label %.thread

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i64 0, i32 1, i64 0
  %23 = bitcast %union.rtunion_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = icmp ult i32 %24, 53
  br i1 %25, label %.critedge, label %.thread

.thread:                                          ; preds = %5, %8, %21, %13
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 1, i64 0
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  br label %.outer

.outer:                                           ; preds = %40, %.thread
  %.020.ph = phi i32 [ %.020., %40 ], [ 0, %.thread ]
  %.pn.ph = phi %struct.rtx_def* [ %.019, %40 ], [ %0, %.thread ]
  br label %29

; <label>:29:                                     ; preds = %.outer, %32
  %.pn = phi %struct.rtx_def* [ %.019, %32 ], [ %.pn.ph, %.outer ]
  %.019.in.in = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pn, i64 0, i32 1, i64 2
  %.019.in = bitcast %union.rtunion_def* %.019.in.in to %struct.rtx_def**
  %.019 = load %struct.rtx_def*, %struct.rtx_def** %.019.in, align 8
  %30 = icmp eq %struct.rtx_def* %.019, null
  %31 = icmp eq %struct.rtx_def* %.019, %28
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %.critedge.loopexit, label %32

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.019, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 65535
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 105
  br i1 %39, label %40, label %29

; <label>:40:                                     ; preds = %32
  %41 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.019, i32 1, %struct.rtx_def* %1) #8
  %42 = icmp eq %struct.rtx_def* %41, null
  %.020. = select i1 %42, i32 %.020.ph, i32 1
  %43 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.019, i32 9, %struct.rtx_def* %1) #8
  %44 = icmp eq %struct.rtx_def* %43, null
  br i1 %44, label %.critedge.loopexit13, label %.outer

.critedge.loopexit:                               ; preds = %29
  br label %.critedge

.critedge.loopexit13:                             ; preds = %40
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit13, %.critedge.loopexit, %2, %8, %21
  %.0 = phi i32 [ 0, %21 ], [ 0, %8 ], [ 0, %2 ], [ %.020.ph, %.critedge.loopexit ], [ 0, %.critedge.loopexit13 ]
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
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %.loopexit
  %62 = load %struct.rtx_def*, %struct.rtx_def** @this_insn, align 8
  %63 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %62, i32 2, i32 %5) #8
  %not. = icmp ne %struct.rtx_def* %63, null
  %.2. = zext i1 %not. to i32
  br label %64

; <label>:64:                                     ; preds = %61, %.loopexit
  %.3 = phi i32 [ %.2, %.loopexit ], [ %.2., %61 ]
  %65 = icmp slt i32 %5, 53
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %64
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  tail call fastcc void @mark_life(i32 %5, i32 %70, i32 0)
  %71 = icmp eq i32 %.3, 0
  br i1 %71, label %92, label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %67, align 8
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 255
  %76 = load i32, i32* @this_insn_number, align 4
  %77 = shl nsw i32 %76, 1
  %78 = or i32 %77, 1
  tail call fastcc void @post_mark_life(i32 %5, i32 %75, i32 %77, i32 %78)
  br label %92

; <label>:79:                                     ; preds = %64
  %80 = load i32*, i32** @reg_qty, align 8
  %81 = sext i32 %5 to i64
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @this_insn_number, align 4
  %87 = shl i32 %86, 1
  %88 = add nsw i32 %87, %.3
  %89 = load %struct.qty*, %struct.qty** @qty, align 8
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds %struct.qty, %struct.qty* %89, i64 %90, i32 3
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %66, %79, %85, %72
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
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i16, i16* %3, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %16
  %23 = sext i16 %20 to i32
  br label %30

; <label>:24:                                     ; preds = %16
  %25 = load i16*, i16** @qty_phys_num_sugg, align 8
  %26 = getelementptr inbounds i16, i16* %25, i64 %18
  %27 = load i16, i16* %26, align 2
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %28, 53
  br label %30

; <label>:30:                                     ; preds = %24, %22
  %31 = phi i32 [ %23, %22 ], [ %29, %24 ]
  %32 = sub nsw i32 %17, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %30
  %35 = load %struct.qty*, %struct.qty** @qty, align 8
  %36 = getelementptr inbounds %struct.qty, %struct.qty* %35, i64 %18, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = tail call i32 @floor_log2_wide(i64 %38) #8
  %40 = load %struct.qty*, %struct.qty** @qty, align 8
  %41 = getelementptr inbounds %struct.qty, %struct.qty* %40, i64 %18, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.qty, %struct.qty* %40, i64 %18, i32 4
  %44 = load i32, i32* %43, align 4
  %45 = mul i32 %39, 10
  %46 = mul i32 %45, %42
  %47 = mul i32 %46, %44
  %48 = getelementptr inbounds %struct.qty, %struct.qty* %40, i64 %18, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.qty, %struct.qty* %40, i64 %18, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %49, %51
  %53 = sdiv i32 %47, %52
  %54 = getelementptr inbounds %struct.qty, %struct.qty* %40, i64 %4, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = tail call i32 @floor_log2_wide(i64 %56) #8
  %58 = load %struct.qty*, %struct.qty** @qty, align 8
  %59 = getelementptr inbounds %struct.qty, %struct.qty* %58, i64 %4, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %struct.qty, %struct.qty* %58, i64 %4, i32 4
  %62 = load i32, i32* %61, align 4
  %63 = mul i32 %57, 10
  %64 = mul i32 %63, %60
  %65 = mul i32 %64, %62
  %66 = getelementptr inbounds %struct.qty, %struct.qty* %58, i64 %4, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %struct.qty, %struct.qty* %58, i64 %4, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %67, %69
  %71 = sdiv i32 %65, %70
  %72 = sub nsw i32 %53, %71
  br label %73

; <label>:73:                                     ; preds = %30, %34
  %.0 = phi i32 [ %72, %34 ], [ %32, %30 ]
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
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds i16, i16* %7, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %20
  %27 = sext i16 %24 to i32
  br label %34

; <label>:28:                                     ; preds = %20
  %29 = load i16*, i16** @qty_phys_num_sugg, align 8
  %30 = getelementptr inbounds i16, i16* %29, i64 %22
  %31 = load i16, i16* %30, align 2
  %32 = sext i16 %31 to i32
  %33 = mul nsw i32 %32, 53
  br label %34

; <label>:34:                                     ; preds = %28, %26
  %35 = phi i32 [ %27, %26 ], [ %33, %28 ]
  %36 = sub nsw i32 %21, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %34
  %39 = load %struct.qty*, %struct.qty** @qty, align 8
  %40 = getelementptr inbounds %struct.qty, %struct.qty* %39, i64 %22, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = tail call i32 @floor_log2_wide(i64 %42) #8
  %44 = load %struct.qty*, %struct.qty** @qty, align 8
  %45 = getelementptr inbounds %struct.qty, %struct.qty* %44, i64 %22, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.qty, %struct.qty* %44, i64 %22, i32 4
  %48 = load i32, i32* %47, align 4
  %49 = mul i32 %43, 10
  %50 = mul i32 %49, %46
  %51 = mul i32 %50, %48
  %52 = getelementptr inbounds %struct.qty, %struct.qty* %44, i64 %22, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.qty, %struct.qty* %44, i64 %22, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %53, %55
  %57 = sdiv i32 %51, %56
  %58 = getelementptr inbounds %struct.qty, %struct.qty* %44, i64 %8, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = tail call i32 @floor_log2_wide(i64 %60) #8
  %62 = load %struct.qty*, %struct.qty** @qty, align 8
  %63 = getelementptr inbounds %struct.qty, %struct.qty* %62, i64 %8, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %struct.qty, %struct.qty* %62, i64 %8, i32 4
  %66 = load i32, i32* %65, align 4
  %67 = mul i32 %61, 10
  %68 = mul i32 %67, %64
  %69 = mul i32 %68, %66
  %70 = getelementptr inbounds %struct.qty, %struct.qty* %62, i64 %8, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.qty, %struct.qty* %62, i64 %8, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %69, %74
  %76 = sub nsw i32 %57, %75
  %77 = icmp eq i32 %76, 0
  %78 = sub nsw i32 %4, %6
  %. = select i1 %77, i32 %78, i32 %76
  ret i32 %.

; <label>:79:                                     ; preds = %34
  ret i32 %36
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
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %15
  %17 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %15
  %18 = icmp eq i32 %1, 18
  %19 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %6 to i64
  %cond = icmp eq i32 %1, 24
  %20 = sub nsw i64 %wide.trip.count, %19
  %21 = add nsw i64 %20, -4
  %22 = lshr i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %min.iters.check = icmp ult i64 %20, 4
  %n.vec = and i64 %20, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = add nsw i64 %19, %n.vec
  %xtraiter = and i64 %23, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %24 = icmp ult i64 %21, 12
  %cmp.n = icmp eq i64 %20, %n.vec
  br label %25

tailrecurse._crit_edge:                           ; preds = %7
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 2206, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.find_free_reg, i64 0, i64 0)) #9
  unreachable

; <label>:25:                                     ; preds = %tailrecurse, %.lr.ph140
  %.tr120138 = phi i32 [ %4, %.lr.ph140 ], [ 1, %tailrecurse ]
  %26 = load %struct.function*, %struct.function** @cfun, align 8
  %27 = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, i32 56
  %28 = bitcast i24* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 256
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %25
  %33 = load %struct.qty*, %struct.qty** @qty, align 8
  %34 = getelementptr inbounds %struct.qty, %struct.qty* %33, i64 %14, i32 5
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.loopexit123.loopexit, label %37

; <label>:37:                                     ; preds = %25, %32
  br i1 %10, label %43, label %38

; <label>:38:                                     ; preds = %37
  %39 = load %struct.qty*, %struct.qty** @qty, align 8
  %40 = getelementptr inbounds %struct.qty, %struct.qty* %39, i64 %14, i32 5
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %fixed_reg_set.call_used_reg_set = select i1 %42, i64* @fixed_reg_set, i64* @call_used_reg_set
  br label %43

; <label>:43:                                     ; preds = %38, %37
  %.0103.in = phi i64* [ @call_fixed_reg_set, %37 ], [ %fixed_reg_set.call_used_reg_set, %38 ]
  %.0103 = load i64, i64* %.0103.in, align 8
  %44 = load i64, i64* @losing_caller_save_reg_set, align 8
  %45 = select i1 %10, i64 %44, i64 0
  %.1104 = or i64 %45, %.0103
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %46 = load i64*, i64** @regs_live_at, align 8
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %47 = insertelement <2 x i64> <i64 undef, i64 0>, i64 %.1104, i32 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %vec.phi.prol = phi <2 x i64> [ %47, %vector.body.prol.preheader ], [ %53, %vector.body.prol ]
  %vec.phi185.prol = phi <2 x i64> [ zeroinitializer, %vector.body.prol.preheader ], [ %54, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %48 = add i64 %19, %index.prol
  %49 = getelementptr inbounds i64, i64* %46, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  %wide.load.prol = load <2 x i64>, <2 x i64>* %50, align 8
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  %wide.load186.prol = load <2 x i64>, <2 x i64>* %52, align 8
  %53 = or <2 x i64> %wide.load.prol, %vec.phi.prol
  %54 = or <2 x i64> %wide.load186.prol, %vec.phi185.prol
  %index.next.prol = add i64 %index.prol, 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !11

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %.lcssa191.unr = phi <2 x i64> [ undef, %vector.ph ], [ %53, %vector.body.prol.loopexit.unr-lcssa ]
  %.lcssa190.unr = phi <2 x i64> [ undef, %vector.ph ], [ %54, %vector.body.prol.loopexit.unr-lcssa ]
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %vec.phi.unr = phi <2 x i64> [ %47, %vector.ph ], [ %53, %vector.body.prol.loopexit.unr-lcssa ]
  %vec.phi185.unr = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %54, %vector.body.prol.loopexit.unr-lcssa ]
  br i1 %24, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.3, %vector.body ]
  %vec.phi = phi <2 x i64> [ %vec.phi.unr, %vector.ph.new ], [ %81, %vector.body ]
  %vec.phi185 = phi <2 x i64> [ %vec.phi185.unr, %vector.ph.new ], [ %82, %vector.body ]
  %55 = add i64 %19, %index
  %56 = getelementptr inbounds i64, i64* %46, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  %wide.load = load <2 x i64>, <2 x i64>* %57, align 8
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  %wide.load186 = load <2 x i64>, <2 x i64>* %59, align 8
  %60 = or <2 x i64> %wide.load, %vec.phi
  %61 = or <2 x i64> %wide.load186, %vec.phi185
  %index.next = add i64 %index, 4
  %62 = add i64 %19, %index.next
  %63 = getelementptr inbounds i64, i64* %46, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  %wide.load.1 = load <2 x i64>, <2 x i64>* %64, align 8
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  %wide.load186.1 = load <2 x i64>, <2 x i64>* %66, align 8
  %67 = or <2 x i64> %wide.load.1, %60
  %68 = or <2 x i64> %wide.load186.1, %61
  %index.next.1 = add i64 %index, 8
  %69 = add i64 %19, %index.next.1
  %70 = getelementptr inbounds i64, i64* %46, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  %wide.load.2 = load <2 x i64>, <2 x i64>* %71, align 8
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  %wide.load186.2 = load <2 x i64>, <2 x i64>* %73, align 8
  %74 = or <2 x i64> %wide.load.2, %67
  %75 = or <2 x i64> %wide.load186.2, %68
  %index.next.2 = add i64 %index, 12
  %76 = add i64 %19, %index.next.2
  %77 = getelementptr inbounds i64, i64* %46, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  %wide.load.3 = load <2 x i64>, <2 x i64>* %78, align 8
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  %wide.load186.3 = load <2 x i64>, <2 x i64>* %80, align 8
  %81 = or <2 x i64> %wide.load.3, %74
  %82 = or <2 x i64> %wide.load186.3, %75
  %index.next.3 = add i64 %index, 16
  %83 = icmp eq i64 %index.next.3, %n.vec
  br i1 %83, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !12

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %.lcssa191 = phi <2 x i64> [ %.lcssa191.unr, %vector.body.prol.loopexit ], [ %81, %middle.block.unr-lcssa ]
  %.lcssa190 = phi <2 x i64> [ %.lcssa190.unr, %vector.body.prol.loopexit ], [ %82, %middle.block.unr-lcssa ]
  %bin.rdx = or <2 x i64> %.lcssa190, %.lcssa191
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx187 = or <2 x i64> %bin.rdx, %rdx.shuf
  %84 = extractelement <2 x i64> %bin.rdx187, i32 0
  br i1 %cmp.n, label %._crit_edge, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %min.iters.checked, %.lr.ph
  %indvars.iv.ph = phi i64 [ %19, %min.iters.checked ], [ %19, %.lr.ph ], [ %ind.end, %middle.block ]
  %.2128.ph = phi i64 [ %.1104, %min.iters.checked ], [ %.1104, %.lr.ph ], [ %84, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %scalar.ph ], [ %indvars.iv.ph, %scalar.ph.preheader ]
  %.2128 = phi i64 [ %87, %scalar.ph ], [ %.2128.ph, %scalar.ph.preheader ]
  %85 = getelementptr inbounds i64, i64* %46, i64 %indvars.iv
  %86 = load i64, i64* %85, align 8
  %87 = or i64 %86, %.2128
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %scalar.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %scalar.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %43
  %.2.lcssa = phi i64 [ %.1104, %43 ], [ %84, %middle.block ], [ %87, %._crit_edge.loopexit ]
  %88 = load i64, i64* %13, align 8
  %89 = xor i64 %88, -1114177
  %90 = or i64 %.2.lcssa, %89
  %91 = or i64 %90, 1114176
  %92 = icmp ne i32 %.tr120138, 0
  br i1 %92, label %.sink.split, label %102

.sink.split:                                      ; preds = %._crit_edge
  %93 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %94 = getelementptr inbounds i16, i16* %93, i64 %14
  %95 = load i16, i16* %94, align 2
  %96 = icmp eq i16 %95, 0
  %qty_phys_sugg.val = load i64*, i64** @qty_phys_sugg, align 8
  %qty_phys_copy_sugg.val = load i64*, i64** @qty_phys_copy_sugg, align 8
  %97 = select i1 %96, i64* %qty_phys_sugg.val, i64* %qty_phys_copy_sugg.val
  %98 = getelementptr inbounds i64, i64* %97, i64 %14
  %99 = load i64, i64* %98, align 8
  %100 = xor i64 %99, -1
  %101 = or i64 %91, %100
  br label %102

; <label>:102:                                    ; preds = %.sink.split, %._crit_edge
  %.0102 = phi i64 [ %91, %._crit_edge ], [ %101, %.sink.split ]
  %103 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 24), align 16
  %104 = xor i64 %.0102, -1
  %105 = and i64 %103, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %102
  br i1 %18, label %.preheader.split.us.preheader, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  br label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %.critedge.us.thread166
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.critedge.us.thread166 ], [ 0, %.preheader.split.us.preheader ]
  %107 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %indvars.iv163
  %108 = load i32, i32* %107, align 4
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = and i64 %110, %.0102
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %.critedge.us.thread166

; <label>:113:                                    ; preds = %.preheader.split.us
  %114 = tail call i32 @ix86_hard_regno_mode_ok(i32 %108, i32 18) #8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.critedge.us.thread166, label %116

; <label>:116:                                    ; preds = %113
  %117 = and i32 %108, -8
  %118 = icmp eq i32 %117, 8
  br i1 %118, label %119, label %switch.early.test

switch.early.test:                                ; preds = %116
  switch i32 %108, label %122 [
    i32 52, label %119
    i32 51, label %119
    i32 50, label %119
    i32 49, label %119
    i32 48, label %119
    i32 47, label %119
    i32 46, label %119
    i32 45, label %119
    i32 36, label %119
    i32 35, label %119
    i32 34, label %119
    i32 33, label %119
    i32 32, label %119
    i32 31, label %119
    i32 30, label %119
    i32 29, label %119
    i32 28, label %119
    i32 27, label %119
    i32 26, label %119
    i32 25, label %119
    i32 24, label %119
    i32 23, label %119
    i32 22, label %119
    i32 21, label %119
  ]

; <label>:119:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %116
  %120 = load i32, i32* %16, align 4
  %.off116.us = add i32 %120, -5
  %121 = icmp ult i32 %.off116.us, 2
  br i1 %121, label %.lr.ph133.us.preheader, label %.us-lcssa.us.loopexit

; <label>:122:                                    ; preds = %switch.early.test
  %123 = load i32, i32* @target_flags, align 4
  %124 = lshr i32 %123, 25
  %125 = and i32 %124, 1
  %126 = xor i32 %125, 3
  br label %.lr.ph133.us.preheader

.lr.ph133.us.preheader:                           ; preds = %122, %119
  %127 = phi i32 [ %126, %122 ], [ 2, %119 ]
  br label %.lr.ph133.us

.lr.ph133.us:                                     ; preds = %.lr.ph133.us.preheader
  %128 = add nsw i32 %108, 1
  %129 = zext i32 %128 to i64
  %130 = shl i64 1, %129
  %131 = and i64 %130, %91
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %134, label %.critedge.us

.critedge.us:                                     ; preds = %220, %.lr.ph133.us.1, %.lr.ph133.us, %134
  %.0100.lcssa.us = phi i32 [ 1, %.lr.ph133.us ], [ 2, %134 ], [ 2, %.lr.ph133.us.1 ], [ 3, %220 ]
  %133 = icmp eq i32 %.0100.lcssa.us, %127
  br i1 %133, label %.us-lcssa.us.loopexit, label %.critedge.us.thread166

; <label>:134:                                    ; preds = %.lr.ph133.us
  %135 = icmp sgt i32 %127, 2
  br i1 %135, label %.lr.ph133.us.1, label %.critedge.us

.critedge.us.thread166:                           ; preds = %.critedge.us, %113, %.preheader.split.us
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %136 = icmp slt i64 %indvars.iv.next164, 53
  br i1 %136, label %.preheader.split.us, label %.loopexit.loopexit

.preheader.split:                                 ; preds = %.preheader.split.preheader, %184
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %184 ], [ 0, %.preheader.split.preheader ]
  %137 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %indvars.iv159
  %138 = load i32, i32* %137, align 4
  %139 = zext i32 %138 to i64
  %140 = shl i64 1, %139
  %141 = and i64 %140, %.0102
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %184

; <label>:143:                                    ; preds = %.preheader.split
  %144 = tail call i32 @ix86_hard_regno_mode_ok(i32 %138, i32 %1) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %184, label %146

; <label>:146:                                    ; preds = %143
  %147 = and i32 %138, -8
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %switch.early.test141

switch.early.test141:                             ; preds = %146
  switch i32 %138, label %152 [
    i32 52, label %149
    i32 51, label %149
    i32 50, label %149
    i32 49, label %149
    i32 48, label %149
    i32 47, label %149
    i32 46, label %149
    i32 45, label %149
    i32 36, label %149
    i32 35, label %149
    i32 34, label %149
    i32 33, label %149
    i32 32, label %149
    i32 31, label %149
    i32 30, label %149
    i32 29, label %149
    i32 28, label %149
    i32 27, label %149
    i32 26, label %149
    i32 25, label %149
    i32 24, label %149
    i32 23, label %149
    i32 22, label %149
    i32 21, label %149
  ]

; <label>:149:                                    ; preds = %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %switch.early.test141, %146
  %150 = load i32, i32* %16, align 4
  %.off116 = add i32 %150, -5
  %151 = icmp ult i32 %.off116, 2
  br i1 %151, label %.lr.ph133.preheader, label %.us-lcssa.us.loopexit188

; <label>:152:                                    ; preds = %switch.early.test141
  br i1 %cond, label %153, label %158

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @target_flags, align 4
  %155 = lshr i32 %154, 24
  %156 = and i32 %155, 2
  %157 = xor i32 %156, 6
  br label %168

; <label>:158:                                    ; preds = %152
  %159 = load i8, i8* %17, align 1
  %160 = zext i8 %159 to i32
  %161 = load i32, i32* @target_flags, align 4
  %162 = lshr i32 %161, 23
  %163 = and i32 %162, 4
  %164 = add nuw nsw i32 %163, 4
  %165 = add nsw i32 %160, -1
  %166 = add nsw i32 %165, %164
  %167 = sdiv i32 %166, %164
  br label %168

; <label>:168:                                    ; preds = %158, %153
  %169 = phi i32 [ %157, %153 ], [ %167, %158 ]
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %.lr.ph133.preheader, label %.critedge

.lr.ph133.preheader:                              ; preds = %149, %168
  %171 = phi i32 [ %169, %168 ], [ 2, %149 ]
  %172 = sext i32 %171 to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %179
  %indvars.iv157 = phi i64 [ 1, %.lr.ph133.preheader ], [ %indvars.iv.next158, %179 ]
  %.0100131 = phi i32 [ 1, %.lr.ph133.preheader ], [ %180, %179 ]
  %173 = trunc i64 %indvars.iv157 to i32
  %174 = add nsw i32 %173, %138
  %175 = zext i32 %174 to i64
  %176 = shl i64 1, %175
  %177 = and i64 %176, %91
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %.critedge.loopexit

; <label>:179:                                    ; preds = %.lr.ph133
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %180 = add nuw nsw i32 %.0100131, 1
  %181 = icmp slt i64 %indvars.iv.next158, %172
  br i1 %181, label %.lr.ph133, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %179, %.lr.ph133
  %.0100.lcssa.ph = phi i32 [ %173, %.lr.ph133 ], [ %180, %179 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %168
  %182 = phi i32 [ %169, %168 ], [ %171, %.critedge.loopexit ]
  %.0100.lcssa = phi i32 [ 1, %168 ], [ %.0100.lcssa.ph, %.critedge.loopexit ]
  %183 = icmp eq i32 %.0100.lcssa, %182
  br i1 %183, label %.us-lcssa.us.loopexit188, label %184

.us-lcssa.us.loopexit:                            ; preds = %.critedge.us, %119
  br label %.us-lcssa.us

.us-lcssa.us.loopexit188:                         ; preds = %.critedge, %149
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit188, %.us-lcssa.us.loopexit
  %.lcssa = phi i32 [ %108, %.us-lcssa.us.loopexit ], [ %138, %.us-lcssa.us.loopexit188 ]
  tail call fastcc void @post_mark_life(i32 %.lcssa, i32 %1, i32 %5, i32 %6)
  br label %.loopexit123

; <label>:184:                                    ; preds = %143, %.preheader.split, %.critedge
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %185 = icmp slt i64 %indvars.iv.next160, 53
  br i1 %185, label %.preheader.split, label %.loopexit.loopexit189

.loopexit.loopexit:                               ; preds = %.critedge.us.thread166
  br label %.loopexit

.loopexit.loopexit189:                            ; preds = %184
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit189, %.loopexit.loopexit, %102
  br i1 %92, label %186, label %196

; <label>:186:                                    ; preds = %.loopexit
  %187 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %188 = getelementptr inbounds i16, i16* %187, i64 %14
  %189 = load i16, i16* %188, align 2
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %196, label %191

; <label>:191:                                    ; preds = %186
  %192 = load i16*, i16** @qty_phys_num_sugg, align 8
  %193 = getelementptr inbounds i16, i16* %192, i64 %14
  %194 = load i16, i16* %193, align 2
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %196, label %tailrecurse

tailrecurse:                                      ; preds = %191
  store i16 0, i16* %188, align 2
  br label %25

; <label>:196:                                    ; preds = %191, %186, %.loopexit
  %.tr120138.lcssa152 = phi i32 [ %.tr120138, %191 ], [ %.tr120138, %186 ], [ 0, %.loopexit ]
  %197 = load i32, i32* @flag_caller_saves, align 4
  %notrhs = icmp eq i32 %197, 0
  %198 = or i32 %.tr120138.lcssa152, %3
  %199 = icmp ne i32 %198, 0
  %200 = or i1 %199, %notrhs
  br i1 %200, label %.loopexit123, label %201

; <label>:201:                                    ; preds = %196
  %202 = load %struct.qty*, %struct.qty** @qty, align 8
  %203 = getelementptr inbounds %struct.qty, %struct.qty* %202, i64 %14, i32 5
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.loopexit123, label %206

; <label>:206:                                    ; preds = %201
  %207 = shl nsw i32 %204, 2
  %208 = getelementptr inbounds %struct.qty, %struct.qty* %202, i64 %14, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %.loopexit123

; <label>:211:                                    ; preds = %206
  %212 = tail call fastcc i32 @find_free_reg(i32 %0, i32 %1, i32 %2, i32 1, i32 0, i32 %5, i32 %6)
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %214, label %.loopexit123

; <label>:214:                                    ; preds = %211
  store i32 1, i32* @caller_save_needed, align 4
  br label %.loopexit123

.loopexit123.loopexit:                            ; preds = %32
  br label %.loopexit123

.loopexit123:                                     ; preds = %.loopexit123.loopexit, %206, %196, %201, %211, %214, %.us-lcssa.us
  %.0 = phi i32 [ %.lcssa, %.us-lcssa.us ], [ %212, %214 ], [ %212, %211 ], [ -1, %201 ], [ -1, %196 ], [ -1, %206 ], [ -1, %.loopexit123.loopexit ]
  ret i32 %.0

.lr.ph133.us.1:                                   ; preds = %134
  %215 = add nsw i32 %108, 2
  %216 = zext i32 %215 to i64
  %217 = shl i64 1, %216
  %218 = and i64 %217, %91
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %.critedge.us

; <label>:220:                                    ; preds = %.lr.ph133.us.1
  br label %.critedge.us
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
  br i1 %28, label %29, label %71

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 8
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  tail call fastcc void @post_mark_life(i32 %.0, i32 %32, i32 %1, i32 %27)
  br label %71

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
  %.pre = load i32*, i32** @reg_qty, align 8
  %.phi.trans.insert = getelementptr inbounds i32, i32* %.pre, i64 %34
  %.pre18 = load i32, i32* %.phi.trans.insert, align 4
  br label %64

; <label>:64:                                     ; preds = %38, %.thread
  %65 = phi i32 [ %.pre18, %38 ], [ %36, %.thread ]
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %64
  %68 = load %struct.qty*, %struct.qty** @qty, align 8
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds %struct.qty, %struct.qty* %68, i64 %69, i32 3
  store i32 -1, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %64, %67, %22, %29
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
  %41 = add nuw nsw i64 %40, 1
  %min.iters.check = icmp ult i64 %41, 4
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

scalar.ph.preheader:                              ; preds = %middle.block, %min.iters.checked, %.lr.ph37
  %indvars.iv41.ph = phi i64 [ %40, %min.iters.checked ], [ %40, %.lr.ph37 ], [ %ind.end, %middle.block ]
  %.ph77 = phi i64 [ %regs_live.promoted38, %min.iters.checked ], [ %regs_live.promoted38, %.lr.ph37 ], [ %77, %middle.block ]
  br label %scalar.ph

min.iters.checked:                                ; preds = %.lr.ph37
  %n.vec = and i64 %41, 8589934588
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = sub nsw i64 %40, %n.vec
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %42 = insertelement <2 x i64> <i64 undef, i64 0>, i64 %regs_live.promoted38, i32 0
  %.splatinsert = insertelement <2 x i64> undef, i64 %40, i32 0
  %.splat = shufflevector <2 x i64> %.splatinsert, <2 x i64> undef, <2 x i32> zeroinitializer
  %induction = add <2 x i64> %.splat, <i64 0, i64 -1>
  %broadcast.splatinsert = insertelement <2 x i32> undef, i32 %0, i32 0
  %broadcast.splat = shufflevector <2 x i32> %broadcast.splatinsert, <2 x i32> undef, <2 x i32> zeroinitializer
  %43 = add nsw i64 %n.vec, -4
  %44 = lshr exact i64 %43, 2
  %45 = and i64 %44, 1
  %lcmp.mod = icmp eq i64 %45, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %step.add.prol = add <2 x i64> %.splat, <i64 -2, i64 -3>
  %46 = trunc <2 x i64> %induction to <2 x i32>
  %47 = trunc <2 x i64> %step.add.prol to <2 x i32>
  %48 = add nsw <2 x i32> %46, %broadcast.splat
  %49 = add nsw <2 x i32> %47, %broadcast.splat
  %50 = zext <2 x i32> %48 to <2 x i64>
  %51 = zext <2 x i32> %49 to <2 x i64>
  %52 = shl <2 x i64> <i64 1, i64 1>, %50
  %53 = shl <2 x i64> <i64 1, i64 1>, %51
  %54 = or <2 x i64> %42, %52
  %vec.ind.next.prol = add <2 x i64> %.splat, <i64 -4, i64 -5>
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %.lcssa83.unr = phi <2 x i64> [ undef, %vector.ph ], [ %54, %vector.body.prol ]
  %.lcssa82.unr = phi <2 x i64> [ undef, %vector.ph ], [ %53, %vector.body.prol ]
  %index.unr = phi i64 [ 0, %vector.ph ], [ 4, %vector.body.prol ]
  %vec.ind.unr = phi <2 x i64> [ %induction, %vector.ph ], [ %vec.ind.next.prol, %vector.body.prol ]
  %vec.phi.unr = phi <2 x i64> [ %42, %vector.ph ], [ %54, %vector.body.prol ]
  %vec.phi46.unr = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %53, %vector.body.prol ]
  %55 = icmp eq i64 %44, 0
  br i1 %55, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i64> [ %vec.ind.unr, %vector.ph.new ], [ %vec.ind.next.1, %vector.body ]
  %vec.phi = phi <2 x i64> [ %vec.phi.unr, %vector.ph.new ], [ %74, %vector.body ]
  %vec.phi46 = phi <2 x i64> [ %vec.phi46.unr, %vector.ph.new ], [ %75, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, <i64 -2, i64 -2>
  %56 = trunc <2 x i64> %vec.ind to <2 x i32>
  %57 = trunc <2 x i64> %step.add to <2 x i32>
  %58 = add nsw <2 x i32> %56, %broadcast.splat
  %59 = add nsw <2 x i32> %57, %broadcast.splat
  %60 = zext <2 x i32> %58 to <2 x i64>
  %61 = zext <2 x i32> %59 to <2 x i64>
  %62 = shl <2 x i64> <i64 1, i64 1>, %60
  %63 = shl <2 x i64> <i64 1, i64 1>, %61
  %64 = or <2 x i64> %vec.phi, %62
  %65 = or <2 x i64> %vec.phi46, %63
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 -4, i64 -4>
  %step.add.1 = add <2 x i64> %vec.ind, <i64 -6, i64 -6>
  %66 = trunc <2 x i64> %vec.ind.next to <2 x i32>
  %67 = trunc <2 x i64> %step.add.1 to <2 x i32>
  %68 = add nsw <2 x i32> %66, %broadcast.splat
  %69 = add nsw <2 x i32> %67, %broadcast.splat
  %70 = zext <2 x i32> %68 to <2 x i64>
  %71 = zext <2 x i32> %69 to <2 x i64>
  %72 = shl <2 x i64> <i64 1, i64 1>, %70
  %73 = shl <2 x i64> <i64 1, i64 1>, %71
  %74 = or <2 x i64> %64, %72
  %75 = or <2 x i64> %65, %73
  %index.next.1 = add i64 %index, 8
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 -8, i64 -8>
  %76 = icmp eq i64 %index.next.1, %n.vec
  br i1 %76, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !14

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %.lcssa83 = phi <2 x i64> [ %.lcssa83.unr, %vector.body.prol.loopexit ], [ %74, %middle.block.unr-lcssa ]
  %.lcssa82 = phi <2 x i64> [ %.lcssa82.unr, %vector.body.prol.loopexit ], [ %75, %middle.block.unr-lcssa ]
  %bin.rdx = or <2 x i64> %.lcssa82, %.lcssa83
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx47 = or <2 x i64> %bin.rdx, %rdx.shuf
  %77 = extractelement <2 x i64> %bin.rdx47, i32 0
  %cmp.n = icmp eq i64 %41, %n.vec
  br i1 %cmp.n, label %..loopexit36_crit_edge, label %scalar.ph.preheader

.preheader:                                       ; preds = %35
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %regs_live.promoted = load i64, i64* @regs_live, align 8
  %78 = zext i32 %38 to i64
  %79 = add nuw nsw i64 %78, 1
  %min.iters.check51 = icmp ult i64 %79, 4
  br i1 %min.iters.check51, label %scalar.ph50.preheader, label %min.iters.checked52

scalar.ph50.preheader:                            ; preds = %middle.block49, %min.iters.checked52, %.lr.ph
  %indvars.iv.ph = phi i64 [ %78, %min.iters.checked52 ], [ %78, %.lr.ph ], [ %ind.end60, %middle.block49 ]
  %.ph = phi i64 [ %regs_live.promoted, %min.iters.checked52 ], [ %regs_live.promoted, %.lr.ph ], [ %94, %middle.block49 ]
  br label %scalar.ph50

min.iters.checked52:                              ; preds = %.lr.ph
  %n.vec54 = and i64 %79, 8589934588
  %cmp.zero55 = icmp eq i64 %n.vec54, 0
  %ind.end60 = sub nsw i64 %78, %n.vec54
  br i1 %cmp.zero55, label %scalar.ph50.preheader, label %vector.ph56

vector.ph56:                                      ; preds = %min.iters.checked52
  %80 = insertelement <2 x i64> <i64 undef, i64 -1>, i64 %regs_live.promoted, i32 0
  %.splatinsert62 = insertelement <2 x i64> undef, i64 %78, i32 0
  %.splat63 = shufflevector <2 x i64> %.splatinsert62, <2 x i64> undef, <2 x i32> zeroinitializer
  %induction64 = add <2 x i64> %.splat63, <i64 0, i64 -1>
  %broadcast.splatinsert71 = insertelement <2 x i32> undef, i32 %0, i32 0
  %broadcast.splat72 = shufflevector <2 x i32> %broadcast.splatinsert71, <2 x i32> undef, <2 x i32> zeroinitializer
  br label %vector.body48

vector.body48:                                    ; preds = %vector.body48, %vector.ph56
  %index57 = phi i64 [ 0, %vector.ph56 ], [ %index.next58, %vector.body48 ]
  %vec.ind65 = phi <2 x i64> [ %induction64, %vector.ph56 ], [ %vec.ind.next68, %vector.body48 ]
  %vec.phi69 = phi <2 x i64> [ %80, %vector.ph56 ], [ %91, %vector.body48 ]
  %vec.phi70 = phi <2 x i64> [ <i64 -1, i64 -1>, %vector.ph56 ], [ %92, %vector.body48 ]
  %step.add66 = add <2 x i64> %vec.ind65, <i64 -2, i64 -2>
  %81 = trunc <2 x i64> %vec.ind65 to <2 x i32>
  %82 = trunc <2 x i64> %step.add66 to <2 x i32>
  %83 = add nsw <2 x i32> %81, %broadcast.splat72
  %84 = add nsw <2 x i32> %82, %broadcast.splat72
  %85 = zext <2 x i32> %83 to <2 x i64>
  %86 = zext <2 x i32> %84 to <2 x i64>
  %87 = shl <2 x i64> <i64 1, i64 1>, %85
  %88 = shl <2 x i64> <i64 1, i64 1>, %86
  %89 = xor <2 x i64> %87, <i64 -1, i64 -1>
  %90 = xor <2 x i64> %88, <i64 -1, i64 -1>
  %91 = and <2 x i64> %vec.phi69, %89
  %92 = and <2 x i64> %vec.phi70, %90
  %index.next58 = add i64 %index57, 4
  %vec.ind.next68 = add <2 x i64> %vec.ind65, <i64 -4, i64 -4>
  %93 = icmp eq i64 %index.next58, %n.vec54
  br i1 %93, label %middle.block49, label %vector.body48, !llvm.loop !15

middle.block49:                                   ; preds = %vector.body48
  %bin.rdx73 = and <2 x i64> %92, %91
  %rdx.shuf74 = shufflevector <2 x i64> %bin.rdx73, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx75 = and <2 x i64> %bin.rdx73, %rdx.shuf74
  %94 = extractelement <2 x i64> %bin.rdx75, i32 0
  %cmp.n61 = icmp eq i64 %79, %n.vec54
  br i1 %cmp.n61, label %..loopexit_crit_edge, label %scalar.ph50.preheader

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %scalar.ph ], [ %indvars.iv41.ph, %scalar.ph.preheader ]
  %95 = phi i64 [ %100, %scalar.ph ], [ %.ph77, %scalar.ph.preheader ]
  %96 = trunc i64 %indvars.iv41 to i32
  %97 = add nsw i32 %96, %0
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  %100 = or i64 %95, %99
  %101 = icmp sgt i32 %96, 0
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  br i1 %101, label %scalar.ph, label %..loopexit36_crit_edge.loopexit, !llvm.loop !16

scalar.ph50:                                      ; preds = %scalar.ph50.preheader, %scalar.ph50
  %indvars.iv = phi i64 [ %indvars.iv.next, %scalar.ph50 ], [ %indvars.iv.ph, %scalar.ph50.preheader ]
  %102 = phi i64 [ %108, %scalar.ph50 ], [ %.ph, %scalar.ph50.preheader ]
  %103 = trunc i64 %indvars.iv to i32
  %104 = add nsw i32 %103, %0
  %105 = zext i32 %104 to i64
  %106 = shl i64 1, %105
  %107 = xor i64 %106, -1
  %108 = and i64 %102, %107
  %109 = icmp sgt i32 %103, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %109, label %scalar.ph50, label %..loopexit_crit_edge.loopexit, !llvm.loop !17

..loopexit_crit_edge.loopexit:                    ; preds = %scalar.ph50
  br label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %..loopexit_crit_edge.loopexit, %middle.block49
  %.lcssa = phi i64 [ %94, %middle.block49 ], [ %108, %..loopexit_crit_edge.loopexit ]
  store i64 %.lcssa, i64* @regs_live, align 8
  br label %.loopexit

..loopexit36_crit_edge.loopexit:                  ; preds = %scalar.ph
  br label %..loopexit36_crit_edge

..loopexit36_crit_edge:                           ; preds = %..loopexit36_crit_edge.loopexit, %middle.block
  %.lcssa44 = phi i64 [ %77, %middle.block ], [ %100, %..loopexit36_crit_edge.loopexit ]
  store i64 %.lcssa44, i64* @regs_live, align 8
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
  %37 = xor i64 %36, -1
  %38 = icmp eq i32 %.035.ph15, 0
  %smax = select i1 %38, i64 %37, i64 -2
  %39 = add nsw i64 %smax, %36
  %40 = add nsw i64 %39, 2
  %min.iters.check = icmp ult i64 %40, 4
  br i1 %min.iters.check, label %.lr.ph12.preheader50, label %min.iters.checked

.lr.ph12.preheader50:                             ; preds = %middle.block, %min.iters.checked, %.lr.ph12.preheader
  %indvars.iv13.ph = phi i64 [ %36, %min.iters.checked ], [ %36, %.lr.ph12.preheader ], [ %ind.end, %middle.block ]
  %.in.ph = phi i32 [ %.035.ph15, %min.iters.checked ], [ %.035.ph15, %.lr.ph12.preheader ], [ %ind.end17, %middle.block ]
  %.011.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph12.preheader ], [ %53, %middle.block ]
  br label %.lr.ph12

min.iters.checked:                                ; preds = %.lr.ph12.preheader
  %n.vec = and i64 %40, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = sub nsw i64 %36, %n.vec
  %cast.crd = trunc i64 %n.vec to i32
  %ind.end17 = sub i32 %.035.ph15, %cast.crd
  br i1 %cmp.zero, label %.lr.ph12.preheader50, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert25 = insertelement <2 x i32> undef, i32 %0, i32 0
  %broadcast.splat26 = shufflevector <2 x i32> %broadcast.splatinsert25, <2 x i32> undef, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %50, %vector.body ]
  %vec.phi24 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %51, %vector.body ]
  %41 = trunc i64 %index to i32
  %offset.idx19 = sub i32 %.035.ph15, %41
  %broadcast.splatinsert20 = insertelement <2 x i32> undef, i32 %offset.idx19, i32 0
  %broadcast.splat21 = shufflevector <2 x i32> %broadcast.splatinsert20, <2 x i32> undef, <2 x i32> zeroinitializer
  %42 = add <2 x i32> %broadcast.splat21, <i32 -1, i32 -2>
  %43 = add <2 x i32> %broadcast.splat21, <i32 -3, i32 -4>
  %44 = add nsw <2 x i32> %42, %broadcast.splat26
  %45 = add nsw <2 x i32> %43, %broadcast.splat26
  %46 = zext <2 x i32> %44 to <2 x i64>
  %47 = zext <2 x i32> %45 to <2 x i64>
  %48 = shl <2 x i64> <i64 1, i64 1>, %46
  %49 = shl <2 x i64> <i64 1, i64 1>, %47
  %50 = or <2 x i64> %48, %vec.phi
  %51 = or <2 x i64> %49, %vec.phi24
  %index.next = add i64 %index, 4
  %52 = icmp eq i64 %index.next, %n.vec
  br i1 %52, label %middle.block, label %vector.body, !llvm.loop !18

middle.block:                                     ; preds = %vector.body
  %bin.rdx = or <2 x i64> %51, %50
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx27 = or <2 x i64> %bin.rdx, %rdx.shuf
  %53 = extractelement <2 x i64> %bin.rdx27, i32 0
  %cmp.n = icmp eq i64 %40, %n.vec
  br i1 %cmp.n, label %.preheader, label %.lr.ph12.preheader50

.preheader.loopexit:                              ; preds = %.lr.ph12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %middle.block, %.preheader9
  %.0.lcssa = phi i64 [ 0, %.preheader9 ], [ %53, %middle.block ], [ %93, %.preheader.loopexit ]
  %54 = icmp slt i32 %2, %3
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %55 = load i64*, i64** @regs_live_at, align 8
  %56 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  %57 = sub nsw i64 %wide.trip.count, %56
  %min.iters.check31 = icmp ult i64 %57, 4
  br i1 %min.iters.check31, label %scalar.ph30.preheader, label %min.iters.checked32

scalar.ph30.preheader:                            ; preds = %middle.block29, %min.iters.checked32, %.lr.ph
  %indvars.iv.ph = phi i64 [ %56, %min.iters.checked32 ], [ %56, %.lr.ph ], [ %ind.end40, %middle.block29 ]
  br label %scalar.ph30

min.iters.checked32:                              ; preds = %.lr.ph
  %n.vec34 = and i64 %57, -4
  %cmp.zero35 = icmp eq i64 %n.vec34, 0
  %ind.end40 = add nsw i64 %56, %n.vec34
  br i1 %cmp.zero35, label %scalar.ph30.preheader, label %vector.ph36

vector.ph36:                                      ; preds = %min.iters.checked32
  %broadcast.splatinsert48 = insertelement <2 x i64> undef, i64 %.0.lcssa, i32 0
  %broadcast.splat49 = shufflevector <2 x i64> %broadcast.splatinsert48, <2 x i64> undef, <2 x i32> zeroinitializer
  %58 = add nsw i64 %n.vec34, -4
  %59 = lshr exact i64 %58, 2
  %60 = and i64 %59, 1
  %lcmp.mod = icmp eq i64 %60, 0
  br i1 %lcmp.mod, label %vector.body28.prol.preheader, label %vector.body28.prol.loopexit

vector.body28.prol.preheader:                     ; preds = %vector.ph36
  br label %vector.body28.prol

vector.body28.prol:                               ; preds = %vector.body28.prol.preheader
  %61 = getelementptr inbounds i64, i64* %55, i64 %56
  %62 = bitcast i64* %61 to <2 x i64>*
  %wide.load.prol = load <2 x i64>, <2 x i64>* %62, align 8
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  %wide.load47.prol = load <2 x i64>, <2 x i64>* %64, align 8
  %65 = or <2 x i64> %wide.load.prol, %broadcast.splat49
  %66 = or <2 x i64> %wide.load47.prol, %broadcast.splat49
  %67 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %67, align 8
  %68 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %68, align 8
  br label %vector.body28.prol.loopexit

vector.body28.prol.loopexit:                      ; preds = %vector.body28.prol, %vector.ph36
  %index37.unr = phi i64 [ 0, %vector.ph36 ], [ 4, %vector.body28.prol ]
  %69 = icmp eq i64 %59, 0
  br i1 %69, label %middle.block29, label %vector.ph36.new

vector.ph36.new:                                  ; preds = %vector.body28.prol.loopexit
  br label %vector.body28

vector.body28:                                    ; preds = %vector.body28, %vector.ph36.new
  %index37 = phi i64 [ %index37.unr, %vector.ph36.new ], [ %index.next38.1, %vector.body28 ]
  %70 = add i64 %56, %index37
  %71 = getelementptr inbounds i64, i64* %55, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  %wide.load = load <2 x i64>, <2 x i64>* %72, align 8
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  %wide.load47 = load <2 x i64>, <2 x i64>* %74, align 8
  %75 = or <2 x i64> %wide.load, %broadcast.splat49
  %76 = or <2 x i64> %wide.load47, %broadcast.splat49
  %77 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %77, align 8
  %78 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %78, align 8
  %index.next38 = add i64 %index37, 4
  %79 = add i64 %56, %index.next38
  %80 = getelementptr inbounds i64, i64* %55, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  %wide.load.1 = load <2 x i64>, <2 x i64>* %81, align 8
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  %wide.load47.1 = load <2 x i64>, <2 x i64>* %83, align 8
  %84 = or <2 x i64> %wide.load.1, %broadcast.splat49
  %85 = or <2 x i64> %wide.load47.1, %broadcast.splat49
  %86 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %86, align 8
  %87 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %87, align 8
  %index.next38.1 = add i64 %index37, 8
  %88 = icmp eq i64 %index.next38.1, %n.vec34
  br i1 %88, label %middle.block29.unr-lcssa, label %vector.body28, !llvm.loop !19

middle.block29.unr-lcssa:                         ; preds = %vector.body28
  br label %middle.block29

middle.block29:                                   ; preds = %vector.body28.prol.loopexit, %middle.block29.unr-lcssa
  %cmp.n41 = icmp eq i64 %57, %n.vec34
  br i1 %cmp.n41, label %._crit_edge, label %scalar.ph30.preheader

.lr.ph12:                                         ; preds = %.lr.ph12.preheader50, %.lr.ph12
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %.lr.ph12 ], [ %indvars.iv13.ph, %.lr.ph12.preheader50 ]
  %.in = phi i32 [ %89, %.lr.ph12 ], [ %.in.ph, %.lr.ph12.preheader50 ]
  %.011 = phi i64 [ %93, %.lr.ph12 ], [ %.011.ph, %.lr.ph12.preheader50 ]
  %89 = add nsw i32 %.in, -1
  %90 = add nsw i32 %89, %0
  %91 = zext i32 %90 to i64
  %92 = shl i64 1, %91
  %93 = or i64 %92, %.011
  %94 = icmp sgt i64 %indvars.iv13, 1
  %indvars.iv.next14 = add nsw i64 %indvars.iv13, -1
  br i1 %94, label %.lr.ph12, label %.preheader.loopexit, !llvm.loop !20

scalar.ph30:                                      ; preds = %scalar.ph30.preheader, %scalar.ph30
  %indvars.iv = phi i64 [ %indvars.iv.next, %scalar.ph30 ], [ %indvars.iv.ph, %scalar.ph30.preheader ]
  %95 = getelementptr inbounds i64, i64* %55, i64 %indvars.iv
  %96 = load i64, i64* %95, align 8
  %97 = or i64 %96, %.0.lcssa
  store i64 %97, i64* %95, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %scalar.ph30, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %scalar.ph30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block29, %.preheader
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
  %27 = getelementptr inbounds %struct.qty, %struct.qty* %14, i64 %15, i32 5
  store i32 %26, i32* %27, align 4
  %28 = tail call i32 @reg_preferred_class(i32 %0) #8
  %29 = load %struct.qty*, %struct.qty** @qty, align 8
  %30 = getelementptr inbounds %struct.qty, %struct.qty* %29, i64 %15, i32 7
  store i32 %28, i32* %30, align 4
  %31 = tail call i32 @reg_alternate_class(i32 %0) #8
  %32 = load %struct.qty*, %struct.qty** @qty, align 8
  %33 = getelementptr inbounds %struct.qty, %struct.qty* %32, i64 %15, i32 8
  store i32 %31, i32* %33, align 4
  %34 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %35 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %34, i64 0, i32 4
  %36 = bitcast %union.varray_data_tag* %35 to [1 x %struct.reg_info_def*]*
  %37 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %36, i64 0, i64 %8
  %38 = load %struct.reg_info_def*, %struct.reg_info_def** %37, align 8
  %39 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %38, i64 0, i32 4
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %struct.qty, %struct.qty* %32, i64 %15, i32 0
  store i32 %40, i32* %41, align 4
  %42 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %43 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %42, i64 0, i32 4
  %44 = bitcast %union.varray_data_tag* %43 to [1 x %struct.reg_info_def*]*
  %45 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %44, i64 0, i64 %8
  %46 = load %struct.reg_info_def*, %struct.reg_info_def** %45, align 8
  %47 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %46, i64 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.qty, %struct.qty* %32, i64 %15, i32 1
  store i32 %48, i32* %49, align 4
  %50 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %51 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %50, i64 0, i32 4
  %52 = bitcast %union.varray_data_tag* %51 to [1 x %struct.reg_info_def*]*
  %53 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %52, i64 0, i64 %8
  %54 = load %struct.reg_info_def*, %struct.reg_info_def** %53, align 8
  %55 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %54, i64 0, i32 10
  %56 = load i8, i8* %55, align 4
  %57 = getelementptr inbounds %struct.qty, %struct.qty* %32, i64 %15, i32 11
  store i8 %56, i8* %57, align 2
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
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.vectorize.width", i32 1}
!5 = !{!"llvm.loop.interleave.count", i32 1}
!6 = distinct !{!6, !7, !4, !5}
!7 = !{!"llvm.loop.unroll.runtime.disable"}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !4, !5}
!10 = distinct !{!10, !7, !4, !5}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !4, !5}
!13 = distinct !{!13, !7, !4, !5}
!14 = distinct !{!14, !4, !5}
!15 = distinct !{!15, !4, !5}
!16 = distinct !{!16, !7, !4, !5}
!17 = distinct !{!17, !7, !4, !5}
!18 = distinct !{!18, !4, !5}
!19 = distinct !{!19, !4, !5}
!20 = distinct !{!20, !7, !4, !5}
!21 = distinct !{!21, !7, !4, !5}
