; ModuleID = 'host/ir_O2/gcc_local-alloc.ll'
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
  %.not380 = icmp ne i8 %44, 105
  br label %45

; <label>:45:                                     ; preds = %375, %26
  %.0270 = phi i32 [ -1, %26 ], [ %.2272, %375 ]
  %.0247 = phi i32 [ 0, %26 ], [ %.0247., %375 ]
  %.1246.in = phi %struct.rtx_def** [ %43, %26 ], [ %377, %375 ]
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
  br i1 %53, label %54, label %353

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
  br i1 %or.cond, label %59, label %thread-pre-split

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 0), align 8
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 61
  br i1 %62, label %63, label %thread-pre-split.thread

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds i8, i8* %60, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 38
  br i1 %66, label %thread-pre-split.thread, label %.lr.ph314

.lr.ph314:                                        ; preds = %63
  %67 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 9), align 2
  %68 = sext i8 %67 to i32
  %69 = sext i8 %57 to i64
  br label %70

; <label>:70:                                     ; preds = %.lr.ph314, %70
  %indvars.iv353 = phi i64 [ 1, %.lr.ph314 ], [ %indvars.iv.next354, %70 ]
  %.0249313 = phi i32 [ 0, %.lr.ph314 ], [ %74, %70 ]
  %.0250312 = phi i32 [ -1, %.lr.ph314 ], [ %.0252..0250, %70 ]
  %71 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv353
  %72 = load i8*, i8** %71, align 8
  %73 = tail call fastcc i32 @requires_inout(i8* %72)
  %74 = add nsw i32 %73, %.0249313
  %75 = icmp eq i32 %73, %68
  %76 = trunc i64 %indvars.iv353 to i32
  %.0252..0250 = select i1 %75, i32 %76, i32 %.0250312
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %77 = icmp slt i64 %indvars.iv.next354, %69
  br i1 %77, label %70, label %.lr.ph324

.lr.ph324:                                        ; preds = %70
  %78 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 0), align 8
  %79 = icmp sgt i32 %.0252..0250, -1
  %.not = xor i1 %79, true
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i64 0, i32 0
  %81 = add nsw i32 %.0252..0250, 1
  %82 = add nsw i32 %.0252..0250, -1
  %83 = zext i32 %.0252..0250 to i64
  %84 = zext i32 %82 to i64
  %85 = zext i32 %81 to i64
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %86
  %88 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %84
  br label %89

; <label>:89:                                     ; preds = %.lr.ph324, %.thread370
  %indvars.iv355 = phi i64 [ 1, %.lr.ph324 ], [ %indvars.iv.next356, %.thread370 ]
  %.0255318 = phi %struct.rtx_def* [ null, %.lr.ph324 ], [ %.3258, %.thread370 ]
  %90 = icmp eq i64 %indvars.iv355, %83
  %or.cond274 = or i1 %90, %.not
  br i1 %or.cond274, label %103, label %91

; <label>:91:                                     ; preds = %89
  %92 = icmp eq i64 %indvars.iv355, %85
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %91
  %94 = load i8*, i8** %87, align 8
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i8 %95, 37
  br i1 %96, label %103, label %97

; <label>:97:                                     ; preds = %93, %91
  %98 = icmp eq i64 %indvars.iv355, %84
  br i1 %98, label %99, label %.thread370

; <label>:99:                                     ; preds = %97
  %100 = load i8*, i8** %88, align 8
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 37
  br i1 %102, label %103, label %.thread370

; <label>:103:                                    ; preds = %89, %99, %93
  %104 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 9), align 2
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %74, %105
  %107 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 2, i64 %indvars.iv355
  %108 = load i8*, i8** %107, align 8
  br i1 %106, label %109, label %._crit_edge357

; <label>:109:                                    ; preds = %103
  %110 = tail call fastcc i32 @requires_inout(i8* %108)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread370, label %._crit_edge357

._crit_edge357:                                   ; preds = %103, %109
  %112 = getelementptr inbounds %struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 0, i64 %indvars.iv355
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %114 = load i8, i8* %108, align 1
  %115 = icmp eq i8 %114, 112
  br i1 %115, label %.preheader287.preheader, label %.loopexit288

.preheader287.preheader:                          ; preds = %._crit_edge357
  br label %.preheader287

.preheader287:                                    ; preds = %.preheader287.preheader, %.critedge
  %.1256 = phi %struct.rtx_def* [ %120, %.critedge ], [ %113, %.preheader287.preheader ]
  %116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1256, i64 0, i32 0
  %117 = load i32, i32* %116, align 8
  %trunc283 = trunc i32 %117 to i16
  switch i16 %trunc283, label %.loopexit288.loopexit [
    i16 75, label %.critedge
    i16 78, label %.critedge
  ]

.critedge:                                        ; preds = %.preheader287, %.preheader287
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1256, i64 0, i32 1, i64 0
  %119 = bitcast %union.rtunion_def* %118 to %struct.rtx_def**
  %120 = load %struct.rtx_def*, %struct.rtx_def** %119, align 8
  br label %.preheader287

.loopexit288.loopexit:                            ; preds = %.preheader287
  br label %.loopexit288

.loopexit288:                                     ; preds = %.loopexit288.loopexit, %._crit_edge357
  %.2257 = phi %struct.rtx_def* [ %113, %._crit_edge357 ], [ %.1256, %.loopexit288.loopexit ]
  %121 = load %struct.function*, %struct.function** @cfun, align 8
  %122 = tail call %struct.rtx_def* @get_hard_reg_initial_reg(%struct.function* %121, %struct.rtx_def* %.2257) #8
  %123 = icmp eq %struct.rtx_def* %122, null
  br i1 %123, label %139, label %124

; <label>:124:                                    ; preds = %.loopexit288
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %122, i64 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = and i32 %126, 65535
  %128 = icmp eq i32 %127, 61
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %124
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %122, i64 0, i32 1, i64 0
  %131 = bitcast %union.rtunion_def* %130 to i32*
  %132 = load i32, i32* %131, align 8
  %133 = icmp ult i32 %132, 53
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %129
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %.thread370, label %139

; <label>:139:                                    ; preds = %134, %.loopexit288, %124, %129
  %140 = load i32, i32* %80, align 8
  %trunc281 = trunc i32 %140 to i16
  switch i16 %trunc281, label %.thread370 [
    i16 61, label %141
    i16 63, label %141
  ]

; <label>:141:                                    ; preds = %139, %139
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2257, i64 0, i32 0
  %143 = load i32, i32* %142, align 8
  %trunc282 = trunc i32 %143 to i16
  switch i16 %trunc282, label %.thread370 [
    i16 61, label %144
    i16 63, label %144
  ]

; <label>:144:                                    ; preds = %141, %141
  %145 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %146 = icmp eq %struct.rtx_def* %.2257, %145
  %147 = and i1 %79, %146
  %148 = zext i1 %147 to i32
  %149 = tail call fastcc i32 @combine_regs(%struct.rtx_def* nonnull %.2257, %struct.rtx_def* nonnull %78, i32 %148, i32 %.0247., %struct.rtx_def* %.1246, i32 0)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.thread370, label %thread-pre-split.loopexit

.thread370:                                       ; preds = %141, %139, %134, %144, %109, %97, %99
  %.3258 = phi %struct.rtx_def* [ %.0255318, %109 ], [ %.2257, %144 ], [ %.2257, %134 ], [ %.0255318, %99 ], [ %.0255318, %97 ], [ %.2257, %139 ], [ %.2257, %141 ]
  %indvars.iv.next356 = add nuw i64 %indvars.iv355, 1
  %151 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i64 0, i32 7), align 4
  %152 = sext i8 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next356, %152
  br i1 %153, label %89, label %thread-pre-split.loopexit

thread-pre-split.loopexit:                        ; preds = %.thread370, %144
  %.3263.ph.ph = phi i32 [ 0, %.thread370 ], [ %149, %144 ]
  %.4259.ph.ph = phi %struct.rtx_def* [ %.3258, %.thread370 ], [ %.2257, %144 ]
  %.pr.pre = load i32, i32* @optimize, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %54
  %154 = phi i32 [ %55, %54 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %.3263 = phi i32 [ 0, %54 ], [ %.3263.ph.ph, %thread-pre-split.loopexit ]
  %.4259 = phi %struct.rtx_def* [ null, %54 ], [ %.4259.ph.ph, %thread-pre-split.loopexit ]
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.thread, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %63, %59, %thread-pre-split
  %.4259373 = phi %struct.rtx_def* [ %.4259, %thread-pre-split ], [ null, %59 ], [ null, %63 ]
  %.3263371 = phi i32 [ %.3263, %thread-pre-split ], [ 0, %59 ], [ 0, %63 ]
  %156 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1246, i64 0, i32 1, i64 3
  %157 = bitcast %union.rtunion_def* %156 to %struct.rtx_def**
  %158 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  %159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %158, i64 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = and i32 %160, 65535
  %162 = icmp eq i32 %161, 49
  br i1 %162, label %163, label %.thread

; <label>:163:                                    ; preds = %thread-pre-split.thread
  %164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %158, i64 0, i32 1, i64 0
  %165 = bitcast %union.rtunion_def* %164 to %struct.rtx_def**
  %166 = load %struct.rtx_def*, %struct.rtx_def** %165, align 8
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i64 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = and i32 %168, 65535
  %170 = icmp eq i32 %169, 61
  br i1 %170, label %171, label %.thread

; <label>:171:                                    ; preds = %163
  %172 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.1246, i32 7, %struct.rtx_def* null) #8
  %173 = icmp eq %struct.rtx_def* %172, null
  br i1 %173, label %.thread, label %174

; <label>:174:                                    ; preds = %171
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i64 0, i32 1, i64 0
  %176 = bitcast %union.rtunion_def* %175 to %struct.rtx_def**
  %177 = load %struct.rtx_def*, %struct.rtx_def** %176, align 8
  %178 = icmp eq %struct.rtx_def* %177, null
  br i1 %178, label %.thread, label %179

; <label>:179:                                    ; preds = %174
  %180 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %177, i64 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = and i32 %181, 65535
  %.not379 = icmp ne i32 %182, 32
  %brmerge = or i1 %.not379, %.not380
  br i1 %brmerge, label %.thread, label %183

; <label>:183:                                    ; preds = %179
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %177, i64 0, i32 1, i64 3
  %185 = bitcast %union.rtunion_def* %184 to %struct.rtx_def**
  %186 = load %struct.rtx_def*, %struct.rtx_def** %185, align 8
  %187 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %186, i64 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = and i32 %188, 65535
  %190 = icmp eq i32 %189, 47
  br i1 %190, label %193, label %191

; <label>:191:                                    ; preds = %183
  %192 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %177, %struct.rtx_def* %186) #8
  br label %193

; <label>:193:                                    ; preds = %183, %191
  %194 = phi %struct.rtx_def* [ %192, %191 ], [ %186, %183 ]
  %195 = icmp eq %struct.rtx_def* %194, null
  br i1 %195, label %.thread, label %196

; <label>:196:                                    ; preds = %193
  %197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %194, i64 0, i32 1
  %198 = bitcast [1 x %union.rtunion_def]* %197 to %struct.rtx_def**
  %199 = load %struct.rtx_def*, %struct.rtx_def** %198, align 8
  %200 = icmp eq %struct.rtx_def* %199, %166
  br i1 %200, label %201, label %.thread

; <label>:201:                                    ; preds = %196
  %202 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %194, i64 0, i32 1, i64 1
  %203 = bitcast %union.rtunion_def* %202 to %struct.rtx_def**
  %204 = load %struct.rtx_def*, %struct.rtx_def** %203, align 8
  %205 = icmp eq %struct.rtx_def* %204, %166
  br i1 %205, label %206, label %.thread

; <label>:206:                                    ; preds = %201
  %207 = load %struct.rtx_def*, %struct.rtx_def** %176, align 8
  %208 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %207, i32 4, %struct.rtx_def* null) #8
  %209 = icmp eq %struct.rtx_def* %208, null
  br i1 %209, label %.thread, label %210

; <label>:210:                                    ; preds = %206
  %211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %208, i64 0, i32 1, i64 0
  %212 = bitcast %union.rtunion_def* %211 to %struct.rtx_def**
  %213 = load %struct.rtx_def*, %struct.rtx_def** %212, align 8
  %214 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %213, i64 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = and i32 %215, 65535
  %217 = icmp eq i32 %216, 61
  br i1 %217, label %218, label %.critedge1

; <label>:218:                                    ; preds = %210
  %219 = tail call fastcc i32 @no_conflict_p(%struct.rtx_def* %.1246, %struct.rtx_def* %213)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %..critedge1_crit_edge, label %221

..critedge1_crit_edge:                            ; preds = %218
  %.pre359 = load %struct.rtx_def*, %struct.rtx_def** %212, align 8
  %.phi.trans.insert360 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre359, i64 0, i32 0
  %.pre361 = load i32, i32* %.phi.trans.insert360, align 8
  br label %.critedge1

; <label>:221:                                    ; preds = %218
  %222 = tail call fastcc i32 @combine_regs(%struct.rtx_def* %213, %struct.rtx_def* %166, i32 1, i32 %.0247., %struct.rtx_def* %.1246, i32 1)
  br label %263

.critedge1:                                       ; preds = %..critedge1_crit_edge, %210
  %.pre359.pn = phi %struct.rtx_def* [ %.pre359, %..critedge1_crit_edge ], [ %213, %210 ]
  %223 = phi i32 [ %.pre361, %..critedge1_crit_edge ], [ %215, %210 ]
  %224 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre359.pn, i64 0, i32 0
  %225 = and i32 %223, 65535
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %226
  %228 = load i8*, i8** %227, align 8
  %229 = load i8, i8* %228, align 1
  %230 = icmp eq i8 %229, 101
  br i1 %230, label %231, label %242

; <label>:231:                                    ; preds = %.critedge1
  %232 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pre359.pn, i64 0, i32 1, i64 0
  %233 = bitcast %union.rtunion_def* %232 to %struct.rtx_def**
  %234 = load %struct.rtx_def*, %struct.rtx_def** %233, align 8
  %235 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %234, i64 0, i32 0
  %236 = load i32, i32* %235, align 8
  %trunc280 = trunc i32 %236 to i16
  switch i16 %trunc280, label %242 [
    i16 61, label %.critedge2
    i16 63, label %.critedge2
  ]

.critedge2:                                       ; preds = %231, %231
  %237 = tail call fastcc i32 @no_conflict_p(%struct.rtx_def* %.1246, %struct.rtx_def* %234)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.critedge2._crit_edge, label %240

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.phi.trans.insert362 = bitcast %union.rtunion_def* %211 to i32**
  %.pre363 = load i32*, i32** %.phi.trans.insert362, align 8
  %239 = bitcast i32* %.pre363 to %struct.rtx_def*
  br label %242

; <label>:240:                                    ; preds = %.critedge2
  %241 = tail call fastcc i32 @combine_regs(%struct.rtx_def* %234, %struct.rtx_def* %166, i32 0, i32 %.0247., %struct.rtx_def* %.1246, i32 1)
  br label %263

; <label>:242:                                    ; preds = %.critedge2._crit_edge, %231, %.critedge1
  %243 = phi %struct.rtx_def* [ %239, %.critedge2._crit_edge ], [ %.pre359.pn, %.critedge1 ], [ %.pre359.pn, %231 ]
  %244 = phi i32* [ %.pre363, %.critedge2._crit_edge ], [ %224, %.critedge1 ], [ %224, %231 ]
  %.5 = phi %struct.rtx_def* [ %234, %.critedge2._crit_edge ], [ %213, %.critedge1 ], [ %234, %231 ]
  %245 = load i32, i32* %244, align 8
  %246 = and i32 %245, 65534
  %switch = icmp eq i32 %246, 102
  br i1 %switch, label %253, label %247

; <label>:247:                                    ; preds = %242
  %248 = and i32 %245, 65535
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = icmp eq i8 %251, 99
  br i1 %252, label %253, label %263

; <label>:253:                                    ; preds = %242, %247
  %254 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %243, i64 0, i32 1, i64 1
  %255 = bitcast %union.rtunion_def* %254 to %struct.rtx_def**
  %256 = load %struct.rtx_def*, %struct.rtx_def** %255, align 8
  %257 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %256, i64 0, i32 0
  %258 = load i32, i32* %257, align 8
  %trunc = trunc i32 %258 to i16
  switch i16 %trunc, label %263 [
    i16 61, label %.critedge3
    i16 63, label %.critedge3
  ]

.critedge3:                                       ; preds = %253, %253
  %259 = tail call fastcc i32 @no_conflict_p(%struct.rtx_def* %.1246, %struct.rtx_def* %256)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %263, label %261

; <label>:261:                                    ; preds = %.critedge3
  %262 = tail call fastcc i32 @combine_regs(%struct.rtx_def* %256, %struct.rtx_def* %166, i32 0, i32 %.0247., %struct.rtx_def* %.1246, i32 1)
  br label %263

; <label>:263:                                    ; preds = %253, %.critedge3, %240, %261, %247, %221
  %.4264 = phi i32 [ %222, %221 ], [ %241, %240 ], [ %262, %261 ], [ %.3263371, %.critedge3 ], [ %.3263371, %247 ], [ %.3263371, %253 ]
  %.6 = phi %struct.rtx_def* [ %213, %221 ], [ %234, %240 ], [ %256, %261 ], [ %256, %.critedge3 ], [ %.5, %247 ], [ %256, %253 ]
  %264 = icmp eq i32 %.4264, 0
  br i1 %264, label %.thread275, label %.thread277

.thread277:                                       ; preds = %263
  %265 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.6, i64 0, i32 1, i64 0
  %266 = bitcast %union.rtunion_def* %265 to i32*
  %267 = load i32, i32* %266, align 8
  br label %.preheader289

.thread:                                          ; preds = %179, %206, %193, %174, %171, %thread-pre-split, %201, %196, %163, %thread-pre-split.thread
  %.4259374 = phi %struct.rtx_def* [ %.4259373, %206 ], [ %.4259373, %193 ], [ %.4259373, %174 ], [ %.4259373, %171 ], [ %.4259, %thread-pre-split ], [ %.4259373, %201 ], [ %.4259373, %196 ], [ %.4259373, %179 ], [ %.4259373, %163 ], [ %.4259373, %thread-pre-split.thread ]
  %.3263372 = phi i32 [ %.3263371, %206 ], [ %.3263371, %193 ], [ %.3263371, %174 ], [ %.3263371, %171 ], [ %.3263, %thread-pre-split ], [ %.3263371, %201 ], [ %.3263371, %196 ], [ %.3263371, %179 ], [ %.3263371, %163 ], [ %.3263371, %thread-pre-split.thread ]
  %268 = icmp eq i32 %.3263372, 0
  br i1 %268, label %.thread275, label %.preheader289

.preheader289:                                    ; preds = %.thread, %.thread277
  %.1271278.ph = phi i32 [ %267, %.thread277 ], [ %.0270, %.thread ]
  %.8.ph = phi %struct.rtx_def* [ %.6, %.thread277 ], [ %.4259374, %.thread ]
  %269 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.8.ph, i64 0, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = and i32 %270, 65535
  %272 = icmp eq i32 %271, 63
  %273 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.8.ph, i64 0, i32 1, i64 0
  br i1 %272, label %.lr.ph330.preheader, label %._crit_edge331

.lr.ph330.preheader:                              ; preds = %.preheader289
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %.lr.ph330
  %274 = phi %union.rtunion_def* [ %281, %.lr.ph330 ], [ %273, %.lr.ph330.preheader ]
  %275 = bitcast %union.rtunion_def* %274 to %struct.rtx_def**
  %276 = load %struct.rtx_def*, %struct.rtx_def** %275, align 8
  %277 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %276, i64 0, i32 0
  %278 = load i32, i32* %277, align 8
  %279 = and i32 %278, 65535
  %280 = icmp eq i32 %279, 63
  %281 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %276, i64 0, i32 1, i64 0
  br i1 %280, label %.lr.ph330, label %._crit_edge331.loopexit

._crit_edge331.loopexit:                          ; preds = %.lr.ph330
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %._crit_edge331.loopexit, %.preheader289
  %.lcssa293 = phi %union.rtunion_def* [ %273, %.preheader289 ], [ %281, %._crit_edge331.loopexit ]
  %282 = bitcast %union.rtunion_def* %.lcssa293 to i32*
  %283 = load i32, i32* %282, align 8
  br label %.thread275

.thread275:                                       ; preds = %263, %.thread, %._crit_edge331
  %.1271276 = phi i32 [ %.1271278.ph, %._crit_edge331 ], [ %.0270, %.thread ], [ %.0270, %263 ]
  %.0254 = phi i32 [ %283, %._crit_edge331 ], [ -1, %.thread ], [ -1, %263 ]
  %284 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1246, i64 0, i32 1, i64 6
  %285 = bitcast %union.rtunion_def* %284 to %struct.rtx_def**
  %.0268333 = load %struct.rtx_def*, %struct.rtx_def** %285, align 8
  %286 = icmp eq %struct.rtx_def* %.0268333, null
  br i1 %286, label %._crit_edge336, label %.lr.ph335.preheader

.lr.ph335.preheader:                              ; preds = %.thread275
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %311
  %.0268334 = phi %struct.rtx_def* [ %.0268, %311 ], [ %.0268333, %.lr.ph335.preheader ]
  %287 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0268334, i64 0, i32 0
  %288 = load i32, i32* %287, align 8
  %289 = and i32 %288, 16711680
  %290 = icmp eq i32 %289, 65536
  br i1 %290, label %291, label %311

; <label>:291:                                    ; preds = %.lr.ph335
  %292 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0268334, i64 0, i32 1, i64 0
  %293 = bitcast %union.rtunion_def* %292 to %struct.rtx_def**
  %294 = load %struct.rtx_def*, %struct.rtx_def** %293, align 8
  %295 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %294, i64 0, i32 0
  %296 = load i32, i32* %295, align 8
  %297 = and i32 %296, 65535
  %298 = icmp eq i32 %297, 61
  br i1 %298, label %299, label %311

; <label>:299:                                    ; preds = %291
  %300 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %294, i64 0, i32 1, i64 0
  %301 = bitcast %union.rtunion_def* %300 to i32*
  %302 = load i32, i32* %301, align 8
  %303 = icmp eq i32 %.0254, %302
  br i1 %303, label %311, label %304

; <label>:304:                                    ; preds = %299
  %305 = icmp eq i32 %.1271276, %302
  br i1 %305, label %306, label %309

; <label>:306:                                    ; preds = %304
  %307 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %.1246, i32 9, %struct.rtx_def* nonnull %294) #8
  %308 = icmp eq %struct.rtx_def* %307, null
  br i1 %308, label %._crit_edge364, label %311

._crit_edge364:                                   ; preds = %306
  %.pre365 = load %struct.rtx_def*, %struct.rtx_def** %293, align 8
  br label %309

; <label>:309:                                    ; preds = %._crit_edge364, %304
  %310 = phi %struct.rtx_def* [ %.pre365, %._crit_edge364 ], [ %294, %304 ]
  tail call fastcc void @wipe_dead_reg(%struct.rtx_def* %310, i32 0)
  br label %311

; <label>:311:                                    ; preds = %306, %299, %.lr.ph335, %291, %309
  %312 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0268334, i64 0, i32 1, i64 1
  %313 = bitcast %union.rtunion_def* %312 to %struct.rtx_def**
  %.0268 = load %struct.rtx_def*, %struct.rtx_def** %313, align 8
  %314 = icmp eq %struct.rtx_def* %.0268, null
  br i1 %314, label %._crit_edge336.loopexit, label %.lr.ph335

._crit_edge336.loopexit:                          ; preds = %311
  br label %._crit_edge336

._crit_edge336:                                   ; preds = %._crit_edge336.loopexit, %.thread275
  %315 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1246, i64 0, i32 1, i64 3
  %316 = bitcast %union.rtunion_def* %315 to %struct.rtx_def**
  %317 = load %struct.rtx_def*, %struct.rtx_def** %316, align 8
  tail call void @note_stores(%struct.rtx_def* %317, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @reg_is_set, i8* null) #8
  %.1269337 = load %struct.rtx_def*, %struct.rtx_def** %285, align 8
  %318 = icmp eq %struct.rtx_def* %.1269337, null
  br i1 %318, label %._crit_edge341, label %.lr.ph340.preheader

.lr.ph340.preheader:                              ; preds = %._crit_edge336
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %332
  %.1269338 = phi %struct.rtx_def* [ %.1269, %332 ], [ %.1269337, %.lr.ph340.preheader ]
  %319 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1269338, i64 0, i32 0
  %320 = load i32, i32* %319, align 8
  %321 = and i32 %320, 16711680
  %322 = icmp eq i32 %321, 655360
  br i1 %322, label %323, label %332

; <label>:323:                                    ; preds = %.lr.ph340
  %324 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1269338, i64 0, i32 1, i64 0
  %325 = bitcast %union.rtunion_def* %324 to %struct.rtx_def**
  %326 = load %struct.rtx_def*, %struct.rtx_def** %325, align 8
  %327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %326, i64 0, i32 0
  %328 = load i32, i32* %327, align 8
  %329 = and i32 %328, 65535
  %330 = icmp eq i32 %329, 61
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %323
  tail call fastcc void @wipe_dead_reg(%struct.rtx_def* %326, i32 1)
  br label %332

; <label>:332:                                    ; preds = %.lr.ph340, %323, %331
  %333 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1269338, i64 0, i32 1, i64 1
  %334 = bitcast %union.rtunion_def* %333 to %struct.rtx_def**
  %.1269 = load %struct.rtx_def*, %struct.rtx_def** %334, align 8
  %335 = icmp eq %struct.rtx_def* %.1269, null
  br i1 %335, label %._crit_edge341.loopexit, label %.lr.ph340

._crit_edge341.loopexit:                          ; preds = %332
  br label %._crit_edge341

._crit_edge341:                                   ; preds = %._crit_edge341.loopexit, %._crit_edge336
  %336 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %.1246, i32 6, %struct.rtx_def* null) #8
  %337 = icmp eq %struct.rtx_def* %336, null
  br i1 %337, label %353, label %338

; <label>:338:                                    ; preds = %._crit_edge341
  %339 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %336, i64 0, i32 1, i64 0
  %340 = bitcast %union.rtunion_def* %339 to %struct.rtx_def**
  %341 = load %struct.rtx_def*, %struct.rtx_def** %340, align 8
  %342 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %341, i64 0, i32 0
  %343 = load i32, i32* %342, align 8
  %344 = and i32 %343, 65535
  %345 = icmp eq i32 %344, 32
  br i1 %345, label %346, label %353

; <label>:346:                                    ; preds = %338
  %347 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %341, i64 0, i32 1, i64 3
  %348 = bitcast %union.rtunion_def* %347 to i32**
  %349 = load i32*, i32** %348, align 8
  %350 = load i32, i32* %349, align 8
  %351 = and i32 %350, 65535
  %352 = icmp eq i32 %351, 49
  %..1271 = select i1 %352, i32 -1, i32 %.1271276
  br label %353

; <label>:353:                                    ; preds = %346, %._crit_edge341, %338, %45
  %.2272 = phi i32 [ %.1271276, %338 ], [ %.1271276, %._crit_edge341 ], [ %.0270, %45 ], [ %..1271, %346 ]
  %354 = load i64, i64* @regs_live, align 8
  %355 = load i64*, i64** @regs_live_at, align 8
  %356 = shl nsw i32 %.0247., 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i64, i64* %355, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = or i64 %359, %354
  store i64 %360, i64* %358, align 8
  %361 = load i64, i64* @regs_live, align 8
  %362 = or i32 %356, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i64, i64* %355, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = or i64 %365, %361
  store i64 %366, i64* %364, align 8
  %367 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %368 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %367, i64 0, i32 4
  %369 = bitcast %union.varray_data_tag* %368 to [1 x %struct.basic_block_def*]*
  %370 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %369, i64 0, i64 %6
  %371 = load %struct.basic_block_def*, %struct.basic_block_def** %370, align 8
  %372 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %371, i64 0, i32 1
  %373 = load %struct.rtx_def*, %struct.rtx_def** %372, align 8
  %374 = icmp eq %struct.rtx_def* %.1246, %373
  br i1 %374, label %378, label %375

; <label>:375:                                    ; preds = %353
  %376 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1246, i64 0, i32 1, i64 2
  %377 = bitcast %union.rtunion_def* %376 to %struct.rtx_def**
  br label %45

; <label>:378:                                    ; preds = %353
  %379 = load i32, i32* @next_qty, align 4
  %380 = sext i32 %379 to i64
  %381 = shl nsw i64 %380, 2
  %382 = tail call noalias i8* @xmalloc(i64 %381) #8
  %383 = bitcast i8* %382 to i32*
  %384 = load i32, i32* @next_qty, align 4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %378
  %386 = sext i32 %384 to i64
  %min.iters.check = icmp ult i32 %384, 8
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph308
  %n.vec = and i64 %386, -8
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  %387 = add nsw i64 %n.vec, -8
  %388 = lshr exact i64 %387, 3
  %389 = add nuw nsw i64 %388, 1
  %xtraiter415 = and i64 %389, 3
  %lcmp.mod416 = icmp eq i64 %xtraiter415, 0
  br i1 %lcmp.mod416, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %vec.ind387.prol = phi <4 x i32> [ %vec.ind.next390.prol, %vector.body.prol ], [ <i32 0, i32 1, i32 2, i32 3>, %vector.body.prol.preheader ]
  %prol.iter417 = phi i64 [ %prol.iter417.sub, %vector.body.prol ], [ %xtraiter415, %vector.body.prol.preheader ]
  %390 = getelementptr inbounds i32, i32* %383, i64 %index.prol
  %step.add388.prol = add <4 x i32> %vec.ind387.prol, <i32 4, i32 4, i32 4, i32 4>
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %vec.ind387.prol, <4 x i32>* %391, align 4
  %392 = getelementptr i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %step.add388.prol, <4 x i32>* %393, align 4
  %index.next.prol = add i64 %index.prol, 8
  %vec.ind.next390.prol = add <4 x i32> %vec.ind387.prol, <i32 8, i32 8, i32 8, i32 8>
  %prol.iter417.sub = add i64 %prol.iter417, -1
  %prol.iter417.cmp = icmp eq i64 %prol.iter417.sub, 0
  br i1 %prol.iter417.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !1

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %vec.ind387.unr = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.body.preheader ], [ %vec.ind.next390.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %394 = icmp ult i64 %387, 24
  br i1 %394, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %vec.ind387 = phi <4 x i32> [ %vec.ind387.unr, %vector.body.preheader.new ], [ %vec.ind.next390.3, %vector.body ]
  %395 = getelementptr inbounds i32, i32* %383, i64 %index
  %step.add388 = add <4 x i32> %vec.ind387, <i32 4, i32 4, i32 4, i32 4>
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %vec.ind387, <4 x i32>* %396, align 4
  %397 = getelementptr i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %step.add388, <4 x i32>* %398, align 4
  %index.next = add i64 %index, 8
  %vec.ind.next390 = add <4 x i32> %vec.ind387, <i32 8, i32 8, i32 8, i32 8>
  %399 = getelementptr inbounds i32, i32* %383, i64 %index.next
  %step.add388.1 = add <4 x i32> %vec.ind387, <i32 12, i32 12, i32 12, i32 12>
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %vec.ind.next390, <4 x i32>* %400, align 4
  %401 = getelementptr i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %step.add388.1, <4 x i32>* %402, align 4
  %index.next.1 = add i64 %index, 16
  %vec.ind.next390.1 = add <4 x i32> %vec.ind387, <i32 16, i32 16, i32 16, i32 16>
  %403 = getelementptr inbounds i32, i32* %383, i64 %index.next.1
  %step.add388.2 = add <4 x i32> %vec.ind387, <i32 20, i32 20, i32 20, i32 20>
  %404 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %vec.ind.next390.1, <4 x i32>* %404, align 4
  %405 = getelementptr i32, i32* %403, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %step.add388.2, <4 x i32>* %406, align 4
  %index.next.2 = add i64 %index, 24
  %vec.ind.next390.2 = add <4 x i32> %vec.ind387, <i32 24, i32 24, i32 24, i32 24>
  %407 = getelementptr inbounds i32, i32* %383, i64 %index.next.2
  %step.add388.3 = add <4 x i32> %vec.ind387, <i32 28, i32 28, i32 28, i32 28>
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %vec.ind.next390.2, <4 x i32>* %408, align 4
  %409 = getelementptr i32, i32* %407, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %step.add388.3, <4 x i32>* %410, align 4
  %index.next.3 = add i64 %index, 32
  %vec.ind.next390.3 = add <4 x i32> %vec.ind387, <i32 32, i32 32, i32 32, i32 32>
  %411 = icmp eq i64 %index.next.3, %n.vec
  br i1 %411, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !3

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %386, %n.vec
  br i1 %cmp.n, label %._crit_edge309, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %min.iters.checked, %.lr.ph308
  %indvars.iv351.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph308 ], [ %n.vec, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %scalar.ph ], [ %indvars.iv351.ph, %scalar.ph.preheader ]
  %412 = getelementptr inbounds i32, i32* %383, i64 %indvars.iv351
  %413 = trunc i64 %indvars.iv351 to i32
  store i32 %413, i32* %412, align 4
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %414 = icmp slt i64 %indvars.iv.next352, %386
  br i1 %414, label %scalar.ph, label %._crit_edge309.loopexit, !llvm.loop !6

._crit_edge309.loopexit:                          ; preds = %scalar.ph
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %._crit_edge309.loopexit, %middle.block, %378
  switch i32 %384, label %441 [
    i32 3, label %415
    i32 2, label %433
    i32 1, label %.preheader286
    i32 0, label %.preheader286
  ]

; <label>:415:                                    ; preds = %._crit_edge309
  %416 = tail call fastcc i32 @qty_sugg_compare(i32 0, i32 1)
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %423

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %383, align 4
  %420 = getelementptr inbounds i8, i8* %382, i64 4
  %421 = bitcast i8* %420 to i32*
  %422 = load i32, i32* %421, align 4
  store i32 %422, i32* %383, align 4
  store i32 %419, i32* %421, align 4
  br label %423

; <label>:423:                                    ; preds = %418, %415
  %424 = tail call fastcc i32 @qty_sugg_compare(i32 1, i32 2)
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %433

; <label>:426:                                    ; preds = %423
  %427 = getelementptr inbounds i8, i8* %382, i64 8
  %428 = bitcast i8* %427 to i32*
  %429 = load i32, i32* %428, align 4
  %430 = getelementptr inbounds i8, i8* %382, i64 4
  %431 = bitcast i8* %430 to i32*
  %432 = load i32, i32* %431, align 4
  store i32 %432, i32* %428, align 4
  store i32 %429, i32* %431, align 4
  br label %433

; <label>:433:                                    ; preds = %423, %426, %._crit_edge309
  %434 = tail call fastcc i32 @qty_sugg_compare(i32 0, i32 1)
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %.preheader286

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %383, align 4
  %438 = getelementptr inbounds i8, i8* %382, i64 4
  %439 = bitcast i8* %438 to i32*
  %440 = load i32, i32* %439, align 4
  store i32 %440, i32* %383, align 4
  store i32 %437, i32* %439, align 4
  br label %.preheader286

; <label>:441:                                    ; preds = %._crit_edge309
  tail call void @specqsort(i8* %382, i32 %384, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @qty_sugg_compare_1 to i32 (...)*)) #8
  br label %.preheader286

.preheader286:                                    ; preds = %._crit_edge309, %._crit_edge309, %436, %433, %441
  %442 = load i32, i32* @next_qty, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.lr.ph304.preheader, label %._crit_edge302

.lr.ph304.preheader:                              ; preds = %.preheader286
  br label %.lr.ph304

.preheader285:                                    ; preds = %496
  %444 = icmp sgt i32 %497, 0
  br i1 %444, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %.preheader285
  %445 = sext i32 %497 to i64
  %min.iters.check394 = icmp ult i32 %497, 8
  br i1 %min.iters.check394, label %scalar.ph393.preheader, label %min.iters.checked395

scalar.ph393.preheader:                           ; preds = %middle.block392, %min.iters.checked395, %.lr.ph301
  %indvars.iv347.ph = phi i64 [ 0, %min.iters.checked395 ], [ 0, %.lr.ph301 ], [ %n.vec397, %middle.block392 ]
  br label %scalar.ph393

min.iters.checked395:                             ; preds = %.lr.ph301
  %n.vec397 = and i64 %445, -8
  %cmp.zero398 = icmp eq i64 %n.vec397, 0
  br i1 %cmp.zero398, label %scalar.ph393.preheader, label %vector.body391.preheader

vector.body391.preheader:                         ; preds = %min.iters.checked395
  %446 = add nsw i64 %n.vec397, -8
  %447 = lshr exact i64 %446, 3
  %448 = add nuw nsw i64 %447, 1
  %xtraiter = and i64 %448, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body391.prol.loopexit, label %vector.body391.prol.preheader

vector.body391.prol.preheader:                    ; preds = %vector.body391.preheader
  br label %vector.body391.prol

vector.body391.prol:                              ; preds = %vector.body391.prol, %vector.body391.prol.preheader
  %index400.prol = phi i64 [ %index.next401.prol, %vector.body391.prol ], [ 0, %vector.body391.prol.preheader ]
  %vec.ind408.prol = phi <4 x i32> [ %vec.ind.next411.prol, %vector.body391.prol ], [ <i32 0, i32 1, i32 2, i32 3>, %vector.body391.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %vector.body391.prol ], [ %xtraiter, %vector.body391.prol.preheader ]
  %449 = getelementptr inbounds i32, i32* %383, i64 %index400.prol
  %step.add409.prol = add <4 x i32> %vec.ind408.prol, <i32 4, i32 4, i32 4, i32 4>
  %450 = bitcast i32* %449 to <4 x i32>*
  store <4 x i32> %vec.ind408.prol, <4 x i32>* %450, align 4
  %451 = getelementptr i32, i32* %449, i64 4
  %452 = bitcast i32* %451 to <4 x i32>*
  store <4 x i32> %step.add409.prol, <4 x i32>* %452, align 4
  %index.next401.prol = add i64 %index400.prol, 8
  %vec.ind.next411.prol = add <4 x i32> %vec.ind408.prol, <i32 8, i32 8, i32 8, i32 8>
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body391.prol.loopexit.unr-lcssa, label %vector.body391.prol, !llvm.loop !8

vector.body391.prol.loopexit.unr-lcssa:           ; preds = %vector.body391.prol
  br label %vector.body391.prol.loopexit

vector.body391.prol.loopexit:                     ; preds = %vector.body391.preheader, %vector.body391.prol.loopexit.unr-lcssa
  %index400.unr = phi i64 [ 0, %vector.body391.preheader ], [ %index.next401.prol, %vector.body391.prol.loopexit.unr-lcssa ]
  %vec.ind408.unr = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.body391.preheader ], [ %vec.ind.next411.prol, %vector.body391.prol.loopexit.unr-lcssa ]
  %453 = icmp ult i64 %446, 24
  br i1 %453, label %middle.block392, label %vector.body391.preheader.new

vector.body391.preheader.new:                     ; preds = %vector.body391.prol.loopexit
  br label %vector.body391

vector.body391:                                   ; preds = %vector.body391, %vector.body391.preheader.new
  %index400 = phi i64 [ %index400.unr, %vector.body391.preheader.new ], [ %index.next401.3, %vector.body391 ]
  %vec.ind408 = phi <4 x i32> [ %vec.ind408.unr, %vector.body391.preheader.new ], [ %vec.ind.next411.3, %vector.body391 ]
  %454 = getelementptr inbounds i32, i32* %383, i64 %index400
  %step.add409 = add <4 x i32> %vec.ind408, <i32 4, i32 4, i32 4, i32 4>
  %455 = bitcast i32* %454 to <4 x i32>*
  store <4 x i32> %vec.ind408, <4 x i32>* %455, align 4
  %456 = getelementptr i32, i32* %454, i64 4
  %457 = bitcast i32* %456 to <4 x i32>*
  store <4 x i32> %step.add409, <4 x i32>* %457, align 4
  %index.next401 = add i64 %index400, 8
  %vec.ind.next411 = add <4 x i32> %vec.ind408, <i32 8, i32 8, i32 8, i32 8>
  %458 = getelementptr inbounds i32, i32* %383, i64 %index.next401
  %step.add409.1 = add <4 x i32> %vec.ind408, <i32 12, i32 12, i32 12, i32 12>
  %459 = bitcast i32* %458 to <4 x i32>*
  store <4 x i32> %vec.ind.next411, <4 x i32>* %459, align 4
  %460 = getelementptr i32, i32* %458, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  store <4 x i32> %step.add409.1, <4 x i32>* %461, align 4
  %index.next401.1 = add i64 %index400, 16
  %vec.ind.next411.1 = add <4 x i32> %vec.ind408, <i32 16, i32 16, i32 16, i32 16>
  %462 = getelementptr inbounds i32, i32* %383, i64 %index.next401.1
  %step.add409.2 = add <4 x i32> %vec.ind408, <i32 20, i32 20, i32 20, i32 20>
  %463 = bitcast i32* %462 to <4 x i32>*
  store <4 x i32> %vec.ind.next411.1, <4 x i32>* %463, align 4
  %464 = getelementptr i32, i32* %462, i64 4
  %465 = bitcast i32* %464 to <4 x i32>*
  store <4 x i32> %step.add409.2, <4 x i32>* %465, align 4
  %index.next401.2 = add i64 %index400, 24
  %vec.ind.next411.2 = add <4 x i32> %vec.ind408, <i32 24, i32 24, i32 24, i32 24>
  %466 = getelementptr inbounds i32, i32* %383, i64 %index.next401.2
  %step.add409.3 = add <4 x i32> %vec.ind408, <i32 28, i32 28, i32 28, i32 28>
  %467 = bitcast i32* %466 to <4 x i32>*
  store <4 x i32> %vec.ind.next411.2, <4 x i32>* %467, align 4
  %468 = getelementptr i32, i32* %466, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  store <4 x i32> %step.add409.3, <4 x i32>* %469, align 4
  %index.next401.3 = add i64 %index400, 32
  %vec.ind.next411.3 = add <4 x i32> %vec.ind408, <i32 32, i32 32, i32 32, i32 32>
  %470 = icmp eq i64 %index.next401.3, %n.vec397
  br i1 %470, label %middle.block392.unr-lcssa, label %vector.body391, !llvm.loop !9

middle.block392.unr-lcssa:                        ; preds = %vector.body391
  br label %middle.block392

middle.block392:                                  ; preds = %vector.body391.prol.loopexit, %middle.block392.unr-lcssa
  %cmp.n403 = icmp eq i64 %445, %n.vec397
  br i1 %cmp.n403, label %._crit_edge302, label %scalar.ph393.preheader

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %496
  %471 = phi i32 [ %497, %496 ], [ %442, %.lr.ph304.preheader ]
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %496 ], [ 0, %.lr.ph304.preheader ]
  %472 = getelementptr inbounds i32, i32* %383, i64 %indvars.iv349
  %473 = load i32, i32* %472, align 4
  %474 = load i16*, i16** @qty_phys_num_sugg, align 8
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds i16, i16* %474, i64 %475
  %477 = load i16, i16* %476, align 2
  %478 = icmp eq i16 %477, 0
  br i1 %478, label %479, label %484

; <label>:479:                                    ; preds = %.lr.ph304
  %480 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %481 = getelementptr inbounds i16, i16* %480, i64 %475
  %482 = load i16, i16* %481, align 2
  %483 = icmp eq i16 %482, 0
  br i1 %483, label %496, label %484

; <label>:484:                                    ; preds = %479, %.lr.ph304
  %485 = load %struct.qty*, %struct.qty** @qty, align 8
  %486 = getelementptr inbounds %struct.qty, %struct.qty* %485, i64 %475, i32 7
  %487 = load i32, i32* %486, align 4
  %488 = getelementptr inbounds %struct.qty, %struct.qty* %485, i64 %475, i32 9
  %489 = load i32, i32* %488, align 4
  %490 = getelementptr inbounds %struct.qty, %struct.qty* %485, i64 %475, i32 2
  %491 = load i32, i32* %490, align 4
  %492 = getelementptr inbounds %struct.qty, %struct.qty* %485, i64 %475, i32 3
  %493 = load i32, i32* %492, align 4
  %494 = tail call fastcc i32 @find_free_reg(i32 %487, i32 %489, i32 %473, i32 0, i32 1, i32 %491, i32 %493)
  %495 = trunc i32 %494 to i16
  %.pre366 = load i32, i32* @next_qty, align 4
  br label %496

; <label>:496:                                    ; preds = %479, %484
  %497 = phi i32 [ %.pre366, %484 ], [ %471, %479 ]
  %.sink = phi i16 [ %495, %484 ], [ -1, %479 ]
  %.sink6 = load %struct.qty*, %struct.qty** @qty, align 8
  %498 = getelementptr inbounds %struct.qty, %struct.qty* %.sink6, i64 %475, i32 10
  store i16 %.sink, i16* %498, align 4
  %indvars.iv.next350 = add nuw i64 %indvars.iv349, 1
  %499 = sext i32 %497 to i64
  %500 = icmp slt i64 %indvars.iv.next350, %499
  br i1 %500, label %.lr.ph304, label %.preheader285

scalar.ph393:                                     ; preds = %scalar.ph393.preheader, %scalar.ph393
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %scalar.ph393 ], [ %indvars.iv347.ph, %scalar.ph393.preheader ]
  %501 = getelementptr inbounds i32, i32* %383, i64 %indvars.iv347
  %502 = trunc i64 %indvars.iv347 to i32
  store i32 %502, i32* %501, align 4
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %503 = icmp slt i64 %indvars.iv.next348, %445
  br i1 %503, label %scalar.ph393, label %._crit_edge302.loopexit, !llvm.loop !10

._crit_edge302.loopexit:                          ; preds = %scalar.ph393
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %._crit_edge302.loopexit, %middle.block392, %.preheader286, %.preheader285
  %.pr279375 = phi i32 [ %497, %.preheader285 ], [ %442, %.preheader286 ], [ %497, %middle.block392 ], [ %497, %._crit_edge302.loopexit ]
  switch i32 %.pr279375, label %530 [
    i32 3, label %504
    i32 2, label %522
    i32 1, label %.preheader284
    i32 0, label %.preheader284
  ]

; <label>:504:                                    ; preds = %._crit_edge302
  %505 = tail call fastcc i32 @qty_compare(i32 0, i32 1)
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %512

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* %383, align 4
  %509 = getelementptr inbounds i8, i8* %382, i64 4
  %510 = bitcast i8* %509 to i32*
  %511 = load i32, i32* %510, align 4
  store i32 %511, i32* %383, align 4
  store i32 %508, i32* %510, align 4
  br label %512

; <label>:512:                                    ; preds = %507, %504
  %513 = tail call fastcc i32 @qty_compare(i32 1, i32 2)
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %522

; <label>:515:                                    ; preds = %512
  %516 = getelementptr inbounds i8, i8* %382, i64 8
  %517 = bitcast i8* %516 to i32*
  %518 = load i32, i32* %517, align 4
  %519 = getelementptr inbounds i8, i8* %382, i64 4
  %520 = bitcast i8* %519 to i32*
  %521 = load i32, i32* %520, align 4
  store i32 %521, i32* %517, align 4
  store i32 %518, i32* %520, align 4
  br label %522

; <label>:522:                                    ; preds = %512, %515, %._crit_edge302
  %523 = tail call fastcc i32 @qty_compare(i32 0, i32 1)
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %.preheader284

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* %383, align 4
  %527 = getelementptr inbounds i8, i8* %382, i64 4
  %528 = bitcast i8* %527 to i32*
  %529 = load i32, i32* %528, align 4
  store i32 %529, i32* %383, align 4
  store i32 %526, i32* %528, align 4
  br label %.preheader284

; <label>:530:                                    ; preds = %._crit_edge302
  tail call void @specqsort(i8* %382, i32 %.pr279375, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @qty_compare_1 to i32 (...)*)) #8
  br label %.preheader284

.preheader284:                                    ; preds = %._crit_edge302, %._crit_edge302, %525, %522, %530
  %531 = load i32, i32* @next_qty, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %.lr.ph299.preheader, label %._crit_edge

.lr.ph299.preheader:                              ; preds = %.preheader284
  %.pre367 = load %struct.qty*, %struct.qty** @qty, align 8
  br label %.lr.ph299

.preheader:                                       ; preds = %574
  %533 = icmp sgt i32 %576, 0
  br i1 %533, label %.lr.ph297, label %._crit_edge

.lr.ph297:                                        ; preds = %.preheader
  %534 = load %struct.qty*, %struct.qty** @qty, align 8
  %535 = load i8*, i8** @reg_offset, align 8
  %536 = load i32*, i32** @reg_next_in_qty, align 8
  %537 = sext i32 %576 to i64
  br label %579

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %574
  %538 = phi %struct.qty* [ %.pre367, %.lr.ph299.preheader ], [ %575, %574 ]
  %indvars.iv345 = phi i64 [ 0, %.lr.ph299.preheader ], [ %indvars.iv.next346, %574 ]
  %539 = getelementptr inbounds i32, i32* %383, i64 %indvars.iv345
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.qty, %struct.qty* %538, i64 %541, i32 10
  %543 = load i16, i16* %542, align 4
  %544 = icmp slt i16 %543, 0
  br i1 %544, label %545, label %574

; <label>:545:                                    ; preds = %.lr.ph299
  %546 = getelementptr inbounds %struct.qty, %struct.qty* %538, i64 %541, i32 2
  %547 = load i32, i32* %546, align 4
  %548 = getelementptr inbounds %struct.qty, %struct.qty* %538, i64 %541, i32 3
  %549 = load i32, i32* %548, align 4
  %550 = getelementptr inbounds %struct.qty, %struct.qty* %538, i64 %541, i32 7
  %551 = load i32, i32* %550, align 4
  %552 = getelementptr inbounds %struct.qty, %struct.qty* %538, i64 %541, i32 9
  %553 = load i32, i32* %552, align 4
  %554 = tail call fastcc i32 @find_free_reg(i32 %551, i32 %553, i32 %540, i32 0, i32 0, i32 %547, i32 %549)
  %555 = trunc i32 %554 to i16
  %556 = load %struct.qty*, %struct.qty** @qty, align 8
  %557 = getelementptr inbounds %struct.qty, %struct.qty* %556, i64 %541, i32 10
  store i16 %555, i16* %557, align 4
  %558 = icmp sgt i16 %555, -1
  br i1 %558, label %574, label %559

; <label>:559:                                    ; preds = %545
  %560 = getelementptr inbounds %struct.qty, %struct.qty* %556, i64 %541, i32 8
  %561 = load i32, i32* %560, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %574, label %563

; <label>:563:                                    ; preds = %559
  %564 = getelementptr inbounds %struct.qty, %struct.qty* %556, i64 %541, i32 9
  %565 = load i32, i32* %564, align 4
  %566 = getelementptr inbounds %struct.qty, %struct.qty* %556, i64 %541, i32 2
  %567 = load i32, i32* %566, align 4
  %568 = getelementptr inbounds %struct.qty, %struct.qty* %556, i64 %541, i32 3
  %569 = load i32, i32* %568, align 4
  %570 = tail call fastcc i32 @find_free_reg(i32 %561, i32 %565, i32 %540, i32 0, i32 0, i32 %567, i32 %569)
  %571 = trunc i32 %570 to i16
  %572 = load %struct.qty*, %struct.qty** @qty, align 8
  %573 = getelementptr inbounds %struct.qty, %struct.qty* %572, i64 %541, i32 10
  store i16 %571, i16* %573, align 4
  br label %574

; <label>:574:                                    ; preds = %559, %.lr.ph299, %563, %545
  %575 = phi %struct.qty* [ %556, %559 ], [ %538, %.lr.ph299 ], [ %572, %563 ], [ %556, %545 ]
  %indvars.iv.next346 = add nuw i64 %indvars.iv345, 1
  %576 = load i32, i32* @next_qty, align 4
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv.next346, %577
  br i1 %578, label %.lr.ph299, label %.preheader

; <label>:579:                                    ; preds = %.lr.ph297, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next, %.loopexit ]
  %580 = getelementptr inbounds %struct.qty, %struct.qty* %534, i64 %indvars.iv, i32 10
  %581 = load i16, i16* %580, align 4
  %582 = icmp sgt i16 %581, -1
  br i1 %582, label %583, label %.loopexit

; <label>:583:                                    ; preds = %579
  %584 = getelementptr inbounds %struct.qty, %struct.qty* %534, i64 %indvars.iv, i32 6
  %.4294 = load i32, i32* %584, align 4
  %585 = icmp sgt i32 %.4294, -1
  br i1 %585, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %583
  %586 = sext i32 %.4294 to i64
  %587 = getelementptr inbounds i8, i8* %535, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i16
  %590 = add i16 %589, %581
  %591 = load i16*, i16** @reg_renumber, align 8
  %592 = getelementptr inbounds i16, i16* %591, i64 %586
  store i16 %590, i16* %592, align 2
  %593 = getelementptr inbounds i32, i32* %536, i64 %586
  %.4384 = load i32, i32* %593, align 4
  %594 = icmp sgt i32 %.4384, -1
  br i1 %594, label %._crit_edge368.preheader, label %.loopexit

._crit_edge368.preheader:                         ; preds = %.lr.ph.preheader
  br label %._crit_edge368

._crit_edge368:                                   ; preds = %._crit_edge368.preheader, %._crit_edge368
  %.4385 = phi i32 [ %.4, %._crit_edge368 ], [ %.4384, %._crit_edge368.preheader ]
  %.pre369 = load i16, i16* %580, align 4
  %595 = sext i32 %.4385 to i64
  %596 = getelementptr inbounds i8, i8* %535, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i16
  %599 = add i16 %598, %.pre369
  %600 = load i16*, i16** @reg_renumber, align 8
  %601 = getelementptr inbounds i16, i16* %600, i64 %595
  store i16 %599, i16* %601, align 2
  %602 = getelementptr inbounds i32, i32* %536, i64 %595
  %.4 = load i32, i32* %602, align 4
  %603 = icmp sgt i32 %.4, -1
  br i1 %603, label %._crit_edge368, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge368
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph.preheader, %583, %579
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %604 = icmp slt i64 %indvars.iv.next, %537
  br i1 %604, label %579, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader284, %.preheader
  %605 = load i8*, i8** bitcast (i64** @regs_live_at to i8**), align 8
  tail call void @free(i8* %605) #8
  tail call void @free(i8* %382) #8
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
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %.thread41._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load i32, i32* @target_flags, align 4
  %5 = and i32 %4, 33
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %4, 327680
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %4, 262144
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %4, 16384
  %12 = icmp eq i32 %11, 0
  br label %13

; <label>:13:                                     ; preds = %.lr.ph, %.thread41.backedge
  %14 = phi i8 [ %2, %.lr.ph ], [ %34, %.thread41.backedge ]
  %.pn = phi i8* [ %0, %.lr.ph ], [ %.032.be, %.thread41.backedge ]
  %.046 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.thread41.backedge ]
  %.03045 = phi i32 [ 0, %.lr.ph ], [ %.030.be, %.thread41.backedge ]
  %.03144 = phi i32 [ 0, %.lr.ph ], [ %.031.be, %.thread41.backedge ]
  %15 = getelementptr inbounds i8, i8* %.pn, i64 1
  %16 = sext i8 %14 to i32
  switch i32 %16, label %27 [
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
    i32 44, label %17
    i32 48, label %19
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

.preheader.preheader:                             ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13
  br label %.preheader

; <label>:17:                                     ; preds = %13
  %notlhs = icmp ne i32 %.03144, 0
  %notrhs = icmp eq i32 %.03045, 0
  %not.or.cond = and i1 %notlhs, %notrhs
  %18 = zext i1 %not.or.cond to i32
  %.0. = add nsw i32 %18, %.046
  br label %.thread41.backedge

; <label>:19:                                     ; preds = %13
  br label %.thread41.backedge

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.133 = phi i8* [ %26, %.preheader ], [ %15, %.preheader.preheader ]
  %20 = load i8, i8* %.133, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = and i16 %23, 4
  %25 = icmp eq i16 %24, 0
  %26 = getelementptr inbounds i8, i8* %.133, i64 1
  br i1 %25, label %.thread41.backedge.loopexit, label %.preheader

; <label>:27:                                     ; preds = %13
  switch i8 %14, label %.thread41.backedge [
    i8 114, label %.thread
    i8 82, label %.thread
    i8 113, label %.thread
    i8 81, label %.thread
    i8 102, label %28
    i8 116, label %29
    i8 117, label %30
    i8 97, label %.thread
    i8 98, label %.thread
    i8 99, label %.thread
    i8 100, label %.thread
    i8 120, label %31
    i8 89, label %33
    i8 121, label %32
    i8 65, label %.thread
    i8 68, label %.thread
    i8 83, label %.thread
  ]

; <label>:28:                                     ; preds = %27
  br i1 %6, label %.thread41.backedge, label %.thread

; <label>:29:                                     ; preds = %27
  br i1 %6, label %.thread41.backedge, label %.thread

; <label>:30:                                     ; preds = %27
  br i1 %6, label %.thread41.backedge, label %.thread

; <label>:31:                                     ; preds = %27
  br i1 %8, label %.thread41.backedge, label %.thread

; <label>:32:                                     ; preds = %27
  br i1 %12, label %.thread41.backedge, label %.thread

; <label>:33:                                     ; preds = %27
  br i1 %10, label %.thread41.backedge, label %.thread

.thread41.backedge.loopexit:                      ; preds = %.preheader
  br label %.thread41.backedge

.thread41.backedge:                               ; preds = %.thread41.backedge.loopexit, %33, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %.thread, %19, %17, %27, %32, %31, %30, %29, %28
  %.032.be = phi i8* [ %15, %33 ], [ %15, %.thread ], [ %15, %19 ], [ %15, %17 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %28 ], [ %15, %29 ], [ %15, %30 ], [ %15, %31 ], [ %15, %32 ], [ %15, %27 ], [ %.133, %.thread41.backedge.loopexit ]
  %.031.be = phi i32 [ %.03144, %33 ], [ %.03144, %.thread ], [ 1, %19 ], [ 0, %17 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %13 ], [ %.03144, %28 ], [ %.03144, %29 ], [ %.03144, %30 ], [ %.03144, %31 ], [ %.03144, %32 ], [ %.03144, %27 ], [ %.03144, %.thread41.backedge.loopexit ]
  %.030.be = phi i32 [ %.03045, %33 ], [ 1, %.thread ], [ %.03045, %19 ], [ 0, %17 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %13 ], [ %.03045, %28 ], [ %.03045, %29 ], [ %.03045, %30 ], [ %.03045, %31 ], [ %.03045, %32 ], [ %.03045, %27 ], [ %.03045, %.thread41.backedge.loopexit ]
  %.0.be = phi i32 [ %.046, %33 ], [ %.046, %.thread ], [ %.046, %19 ], [ %.0., %17 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %13 ], [ %.046, %28 ], [ %.046, %29 ], [ %.046, %30 ], [ %.046, %31 ], [ %.046, %32 ], [ %.046, %27 ], [ %.046, %.thread41.backedge.loopexit ]
  %34 = load i8, i8* %.032.be, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.thread41._crit_edge.loopexit, label %13

.thread:                                          ; preds = %28, %29, %30, %31, %32, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %33, %13, %13, %13
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
  %36 = zext i1 %not.or.cond3 to i32
  %.0.34 = add nsw i32 %36, %.0.lcssa
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
  %18 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %6 to i64
  %19 = sub nsw i64 %wide.trip.count, %18
  %20 = add nsw i64 %19, -4
  %21 = lshr i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %min.iters.check = icmp ult i64 %19, 4
  %n.vec = and i64 %19, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = add nsw i64 %18, %n.vec
  %xtraiter = and i64 %22, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %23 = icmp ult i64 %20, 12
  %cmp.n = icmp eq i64 %19, %n.vec
  br label %24

tailrecurse._crit_edge:                           ; preds = %7
  tail call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 2206, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.find_free_reg, i64 0, i64 0)) #9
  unreachable

; <label>:24:                                     ; preds = %tailrecurse, %.lr.ph140
  %.tr120138 = phi i32 [ %4, %.lr.ph140 ], [ 1, %tailrecurse ]
  %25 = load %struct.function*, %struct.function** @cfun, align 8
  %26 = getelementptr inbounds %struct.function, %struct.function* %25, i64 0, i32 56
  %27 = bitcast i24* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 256
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

; <label>:31:                                     ; preds = %24
  %32 = load %struct.qty*, %struct.qty** @qty, align 8
  %33 = getelementptr inbounds %struct.qty, %struct.qty* %32, i64 %14, i32 5
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.loopexit123.loopexit, label %36

; <label>:36:                                     ; preds = %24, %31
  br i1 %10, label %42, label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.qty*, %struct.qty** @qty, align 8
  %39 = getelementptr inbounds %struct.qty, %struct.qty* %38, i64 %14, i32 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %fixed_reg_set.call_used_reg_set = select i1 %41, i64* @fixed_reg_set, i64* @call_used_reg_set
  br label %42

; <label>:42:                                     ; preds = %37, %36
  %.0103.in = phi i64* [ @call_fixed_reg_set, %36 ], [ %fixed_reg_set.call_used_reg_set, %37 ]
  %.0103 = load i64, i64* %.0103.in, align 8
  %43 = load i64, i64* @losing_caller_save_reg_set, align 8
  %44 = select i1 %10, i64 %43, i64 0
  %.1104 = or i64 %44, %.0103
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %45 = load i64*, i64** @regs_live_at, align 8
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %46 = insertelement <2 x i64> <i64 undef, i64 0>, i64 %.1104, i32 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %vec.phi.prol = phi <2 x i64> [ %46, %vector.body.prol.preheader ], [ %52, %vector.body.prol ]
  %vec.phi160.prol = phi <2 x i64> [ zeroinitializer, %vector.body.prol.preheader ], [ %53, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %47 = add i64 %18, %index.prol
  %48 = getelementptr inbounds i64, i64* %45, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  %wide.load.prol = load <2 x i64>, <2 x i64>* %49, align 8
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  %wide.load161.prol = load <2 x i64>, <2 x i64>* %51, align 8
  %52 = or <2 x i64> %wide.load.prol, %vec.phi.prol
  %53 = or <2 x i64> %wide.load161.prol, %vec.phi160.prol
  %index.next.prol = add i64 %index.prol, 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !11

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %.lcssa163.unr = phi <2 x i64> [ undef, %vector.ph ], [ %52, %vector.body.prol.loopexit.unr-lcssa ]
  %.lcssa.unr = phi <2 x i64> [ undef, %vector.ph ], [ %53, %vector.body.prol.loopexit.unr-lcssa ]
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %vec.phi.unr = phi <2 x i64> [ %46, %vector.ph ], [ %52, %vector.body.prol.loopexit.unr-lcssa ]
  %vec.phi160.unr = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %53, %vector.body.prol.loopexit.unr-lcssa ]
  br i1 %23, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.3, %vector.body ]
  %vec.phi = phi <2 x i64> [ %vec.phi.unr, %vector.ph.new ], [ %80, %vector.body ]
  %vec.phi160 = phi <2 x i64> [ %vec.phi160.unr, %vector.ph.new ], [ %81, %vector.body ]
  %54 = add i64 %18, %index
  %55 = getelementptr inbounds i64, i64* %45, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  %wide.load = load <2 x i64>, <2 x i64>* %56, align 8
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  %wide.load161 = load <2 x i64>, <2 x i64>* %58, align 8
  %59 = or <2 x i64> %wide.load, %vec.phi
  %60 = or <2 x i64> %wide.load161, %vec.phi160
  %index.next = add i64 %index, 4
  %61 = add i64 %18, %index.next
  %62 = getelementptr inbounds i64, i64* %45, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  %wide.load.1 = load <2 x i64>, <2 x i64>* %63, align 8
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  %wide.load161.1 = load <2 x i64>, <2 x i64>* %65, align 8
  %66 = or <2 x i64> %wide.load.1, %59
  %67 = or <2 x i64> %wide.load161.1, %60
  %index.next.1 = add i64 %index, 8
  %68 = add i64 %18, %index.next.1
  %69 = getelementptr inbounds i64, i64* %45, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  %wide.load.2 = load <2 x i64>, <2 x i64>* %70, align 8
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  %wide.load161.2 = load <2 x i64>, <2 x i64>* %72, align 8
  %73 = or <2 x i64> %wide.load.2, %66
  %74 = or <2 x i64> %wide.load161.2, %67
  %index.next.2 = add i64 %index, 12
  %75 = add i64 %18, %index.next.2
  %76 = getelementptr inbounds i64, i64* %45, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  %wide.load.3 = load <2 x i64>, <2 x i64>* %77, align 8
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  %wide.load161.3 = load <2 x i64>, <2 x i64>* %79, align 8
  %80 = or <2 x i64> %wide.load.3, %73
  %81 = or <2 x i64> %wide.load161.3, %74
  %index.next.3 = add i64 %index, 16
  %82 = icmp eq i64 %index.next.3, %n.vec
  br i1 %82, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !12

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %.lcssa163 = phi <2 x i64> [ %.lcssa163.unr, %vector.body.prol.loopexit ], [ %80, %middle.block.unr-lcssa ]
  %.lcssa = phi <2 x i64> [ %.lcssa.unr, %vector.body.prol.loopexit ], [ %81, %middle.block.unr-lcssa ]
  %bin.rdx = or <2 x i64> %.lcssa, %.lcssa163
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx162 = or <2 x i64> %bin.rdx, %rdx.shuf
  %83 = extractelement <2 x i64> %bin.rdx162, i32 0
  br i1 %cmp.n, label %._crit_edge, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %min.iters.checked, %.lr.ph
  %indvars.iv.ph = phi i64 [ %18, %min.iters.checked ], [ %18, %.lr.ph ], [ %ind.end, %middle.block ]
  %.2128.ph = phi i64 [ %.1104, %min.iters.checked ], [ %.1104, %.lr.ph ], [ %83, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %scalar.ph ], [ %indvars.iv.ph, %scalar.ph.preheader ]
  %.2128 = phi i64 [ %86, %scalar.ph ], [ %.2128.ph, %scalar.ph.preheader ]
  %84 = getelementptr inbounds i64, i64* %45, i64 %indvars.iv
  %85 = load i64, i64* %84, align 8
  %86 = or i64 %85, %.2128
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %scalar.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %scalar.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %42
  %.2.lcssa = phi i64 [ %.1104, %42 ], [ %83, %middle.block ], [ %86, %._crit_edge.loopexit ]
  %87 = load i64, i64* %13, align 8
  %88 = xor i64 %87, -1114177
  %89 = or i64 %.2.lcssa, %88
  %90 = or i64 %89, 1114176
  %91 = icmp ne i32 %.tr120138, 0
  br i1 %91, label %.sink.split, label %101

.sink.split:                                      ; preds = %._crit_edge
  %92 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %93 = getelementptr inbounds i16, i16* %92, i64 %14
  %94 = load i16, i16* %93, align 2
  %95 = icmp eq i16 %94, 0
  %qty_phys_sugg.val = load i64*, i64** @qty_phys_sugg, align 8
  %qty_phys_copy_sugg.val = load i64*, i64** @qty_phys_copy_sugg, align 8
  %96 = select i1 %95, i64* %qty_phys_sugg.val, i64* %qty_phys_copy_sugg.val
  %97 = getelementptr inbounds i64, i64* %96, i64 %14
  %98 = load i64, i64* %97, align 8
  %99 = xor i64 %98, -1
  %100 = or i64 %90, %99
  br label %101

; <label>:101:                                    ; preds = %.sink.split, %._crit_edge
  %.0102 = phi i64 [ %90, %._crit_edge ], [ %100, %.sink.split ]
  %102 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 24), align 16
  %103 = xor i64 %.0102, -1
  %104 = and i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %101
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %158
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %158 ], [ 0, %.preheader.preheader ]
  %106 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %indvars.iv152
  %107 = load i32, i32* %106, align 4
  %108 = zext i32 %107 to i64
  %109 = shl i64 1, %108
  %110 = and i64 %109, %.0102
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %158

; <label>:112:                                    ; preds = %.preheader
  %113 = tail call i32 @ix86_hard_regno_mode_ok(i32 %107, i32 %1) #8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %158, label %115

; <label>:115:                                    ; preds = %112
  %116 = and i32 %107, -8
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %118, label %switch.early.test

switch.early.test:                                ; preds = %115
  switch i32 %107, label %121 [
    i32 52, label %118
    i32 51, label %118
    i32 50, label %118
    i32 49, label %118
    i32 48, label %118
    i32 47, label %118
    i32 46, label %118
    i32 45, label %118
    i32 36, label %118
    i32 35, label %118
    i32 34, label %118
    i32 33, label %118
    i32 32, label %118
    i32 31, label %118
    i32 30, label %118
    i32 29, label %118
    i32 28, label %118
    i32 27, label %118
    i32 26, label %118
    i32 25, label %118
    i32 24, label %118
    i32 23, label %118
    i32 22, label %118
    i32 21, label %118
  ]

; <label>:118:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %115
  %119 = load i32, i32* %16, align 4
  %.off116 = add i32 %119, -5
  %120 = icmp ult i32 %.off116, 2
  br i1 %120, label %.lr.ph133.preheader, label %.critedge.thread

; <label>:121:                                    ; preds = %switch.early.test
  switch i32 %1, label %132 [
    i32 18, label %122
    i32 24, label %127
  ]

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @target_flags, align 4
  %124 = lshr i32 %123, 25
  %125 = and i32 %124, 1
  %126 = xor i32 %125, 3
  br label %142

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @target_flags, align 4
  %129 = lshr i32 %128, 24
  %130 = and i32 %129, 2
  %131 = xor i32 %130, 6
  br label %142

; <label>:132:                                    ; preds = %121
  %133 = load i8, i8* %17, align 1
  %134 = zext i8 %133 to i32
  %135 = load i32, i32* @target_flags, align 4
  %136 = lshr i32 %135, 23
  %137 = and i32 %136, 4
  %138 = add nuw nsw i32 %137, 4
  %139 = add nsw i32 %134, -1
  %140 = add nsw i32 %139, %138
  %141 = sdiv i32 %140, %138
  br label %142

; <label>:142:                                    ; preds = %122, %132, %127
  %143 = phi i32 [ %126, %122 ], [ %131, %127 ], [ %141, %132 ]
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %.lr.ph133.preheader, label %.critedge

.lr.ph133.preheader:                              ; preds = %118, %142
  %145 = phi i32 [ %143, %142 ], [ 2, %118 ]
  %146 = sext i32 %145 to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %153
  %indvars.iv150 = phi i64 [ 1, %.lr.ph133.preheader ], [ %indvars.iv.next151, %153 ]
  %.0100131 = phi i32 [ 1, %.lr.ph133.preheader ], [ %154, %153 ]
  %147 = trunc i64 %indvars.iv150 to i32
  %148 = add nsw i32 %147, %107
  %149 = zext i32 %148 to i64
  %150 = shl i64 1, %149
  %151 = and i64 %150, %90
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %.critedge.loopexit

; <label>:153:                                    ; preds = %.lr.ph133
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %154 = add nuw nsw i32 %.0100131, 1
  %155 = icmp slt i64 %indvars.iv.next151, %146
  br i1 %155, label %.lr.ph133, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %153, %.lr.ph133
  %.0100.lcssa.ph = phi i32 [ %147, %.lr.ph133 ], [ %154, %153 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %142
  %156 = phi i32 [ %143, %142 ], [ %145, %.critedge.loopexit ]
  %.0100.lcssa = phi i32 [ 1, %142 ], [ %.0100.lcssa.ph, %.critedge.loopexit ]
  %157 = icmp eq i32 %.0100.lcssa, %156
  br i1 %157, label %.critedge.thread, label %158

.critedge.thread:                                 ; preds = %118, %.critedge
  tail call fastcc void @post_mark_life(i32 %107, i32 %1, i32 %5, i32 %6)
  br label %.loopexit123

; <label>:158:                                    ; preds = %112, %.preheader, %.critedge
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %159 = icmp slt i64 %indvars.iv.next153, 53
  br i1 %159, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %158
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %101
  br i1 %91, label %160, label %170

; <label>:160:                                    ; preds = %.loopexit
  %161 = load i16*, i16** @qty_phys_num_copy_sugg, align 8
  %162 = getelementptr inbounds i16, i16* %161, i64 %14
  %163 = load i16, i16* %162, align 2
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %170, label %165

; <label>:165:                                    ; preds = %160
  %166 = load i16*, i16** @qty_phys_num_sugg, align 8
  %167 = getelementptr inbounds i16, i16* %166, i64 %14
  %168 = load i16, i16* %167, align 2
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %170, label %tailrecurse

tailrecurse:                                      ; preds = %165
  store i16 0, i16* %162, align 2
  br label %24

; <label>:170:                                    ; preds = %165, %160, %.loopexit
  %.tr120138.lcssa145 = phi i32 [ %.tr120138, %165 ], [ %.tr120138, %160 ], [ 0, %.loopexit ]
  %171 = load i32, i32* @flag_caller_saves, align 4
  %notrhs = icmp eq i32 %171, 0
  %172 = or i32 %.tr120138.lcssa145, %3
  %173 = icmp ne i32 %172, 0
  %174 = or i1 %173, %notrhs
  br i1 %174, label %.loopexit123, label %175

; <label>:175:                                    ; preds = %170
  %176 = load %struct.qty*, %struct.qty** @qty, align 8
  %177 = getelementptr inbounds %struct.qty, %struct.qty* %176, i64 %14, i32 5
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.loopexit123, label %180

; <label>:180:                                    ; preds = %175
  %181 = shl nsw i32 %178, 2
  %182 = getelementptr inbounds %struct.qty, %struct.qty* %176, i64 %14, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %.loopexit123

; <label>:185:                                    ; preds = %180
  %186 = tail call fastcc i32 @find_free_reg(i32 %0, i32 %1, i32 %2, i32 1, i32 0, i32 %5, i32 %6)
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %.loopexit123

; <label>:188:                                    ; preds = %185
  store i32 1, i32* @caller_save_needed, align 4
  br label %.loopexit123

.loopexit123.loopexit:                            ; preds = %31
  br label %.loopexit123

.loopexit123:                                     ; preds = %.loopexit123.loopexit, %180, %170, %175, %185, %188, %.critedge.thread
  %.0 = phi i32 [ %107, %.critedge.thread ], [ %186, %188 ], [ %186, %185 ], [ -1, %175 ], [ -1, %170 ], [ -1, %180 ], [ -1, %.loopexit123.loopexit ]
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
