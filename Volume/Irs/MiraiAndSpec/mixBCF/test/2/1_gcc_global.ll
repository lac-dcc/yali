; ModuleID = 'host/ir_O1/gcc_global.ll'
source_filename = "global.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }
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
%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%struct.varray_head_tag = type { i64, i64, i64, i8*, %union.varray_data_tag }
%union.varray_data_tag = type { [1 x %struct.const_equiv_data] }
%struct.const_equiv_data = type { %struct.rtx_def*, i32 }
%struct.allocno = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.insn_chain = type { %struct.insn_chain*, %struct.insn_chain*, %struct.insn_chain*, i32, %struct.rtx_def*, %struct.bitmap_head_def, %struct.bitmap_head_def, %struct.reload*, i32, i64, %struct.needs, i8 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32 }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.reload = type opaque
%struct.needs = type { [2 x [25 x i16]], [25 x i16] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.reg_info_def = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.basic_block_def = type { %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %union.tree_node*, %struct.edge_def*, %struct.edge_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i8*, i32, i32, i64, i32, i32 }
%struct.edge_def = type { %struct.edge_def*, %struct.edge_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.rtx_def*, i8*, i32, i32, i64 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }

@global_alloc.eliminables = internal unnamed_addr constant [4 x %struct.anon] [%struct.anon { i32 16, i32 7 }, %struct.anon { i32 16, i32 6 }, %struct.anon { i32 20, i32 7 }, %struct.anon { i32 20, i32 6 }], align 16
@flag_omit_frame_pointer = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global %struct.function*, align 8
@max_allocno = internal unnamed_addr global i32 0, align 4
@no_global_alloc_regs = internal unnamed_addr global i64 0, align 8
@eliminable_regset = internal unnamed_addr global i64 0, align 8
@frame_pointer_needed = external local_unnamed_addr global i32, align 4
@regs_used_so_far = internal unnamed_addr global i64 0, align 8
@regs_ever_live = external local_unnamed_addr global [53 x i8], align 16
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@max_regno = external local_unnamed_addr global i32, align 4
@reg_renumber = external local_unnamed_addr global i16*, align 8
@reg_allocno = internal unnamed_addr global i32* null, align 8
@reg_may_share = internal unnamed_addr global i32* null, align 8
@regs_may_share = external local_unnamed_addr global %struct.rtx_def*, align 8
@reg_n_info = external local_unnamed_addr global %struct.varray_head_tag*, align 8
@.str = private unnamed_addr constant [9 x i8] c"global.c\00", align 1
@__FUNCTION__.global_alloc = private unnamed_addr constant [13 x i8] c"global_alloc\00", align 1
@allocno = internal unnamed_addr global %struct.allocno* null, align 8
@mode_size = external local_unnamed_addr constant [59 x i8], align 16
@target_flags = external local_unnamed_addr global i32, align 4
@local_reg_live_length = internal unnamed_addr global [53 x i32] zeroinitializer, align 16
@local_reg_n_refs = internal unnamed_addr global [53 x i32] zeroinitializer, align 16
@local_reg_freq = internal unnamed_addr global [53 x i32] zeroinitializer, align 16
@mode_class = external local_unnamed_addr constant [59 x i32], align 16
@allocno_row_words = internal unnamed_addr global i32 0, align 4
@conflicts = internal unnamed_addr global i64* null, align 8
@allocnos_live = internal unnamed_addr global i64* null, align 8
@allocno_order = internal unnamed_addr global i32* null, align 8
@n_basic_blocks = external local_unnamed_addr global i32, align 4
@basic_block_info = external local_unnamed_addr global %struct.varray_head_tag*, align 8
@reload_insn_chain = external local_unnamed_addr global %struct.insn_chain*, align 8
@live_relevant_regs = internal unnamed_addr global %struct.bitmap_head_def* null, align 8
@rtx_class = external local_unnamed_addr constant [153 x i8], align 16
@__FUNCTION__.build_insn_chain = private unnamed_addr constant [17 x i8] c"build_insn_chain\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c";; Register dispositions:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d in %d  \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"\0A\0A;; Hard regs used: \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@max_parallel = external local_unnamed_addr global i32, align 4
@regs_set = internal unnamed_addr global %struct.rtx_def** null, align 8
@hard_regs_live = internal global i64 0, align 8
@n_regs_set = internal unnamed_addr global i32 0, align 4
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@rtx_format = external local_unnamed_addr constant [153 x i8*], align 16
@fixed_reg_set = external local_unnamed_addr global i64, align 8
@call_used_reg_set = external local_unnamed_addr global i64, align 8
@reg_class_contents = external local_unnamed_addr global [25 x i64], align 16
@call_fixed_reg_set = external local_unnamed_addr global i64, align 8
@reg_alloc_order = external local_unnamed_addr global [53 x i32], align 16
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@flag_caller_saves = external local_unnamed_addr global i32, align 4
@losing_caller_save_reg_set = external local_unnamed_addr global i64, align 8
@caller_save_needed = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [24 x i8] c";; %d regs to allocate:\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c";; %d conflicts:\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c";; %d preferences:\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @global_alloc(%struct._IO_FILE*) local_unnamed_addr #0 {
  %2 = load i32, i32* @flag_omit_frame_pointer, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.thread, label %4

; <label>:4:                                      ; preds = %1
  %5 = load %struct.function*, %struct.function** @cfun, align 8
  %6 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, i32 56
  %7 = bitcast i24* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %.thread

.thread:                                          ; preds = %4, %1
  store i32 0, i32* @max_allocno, align 4
  store i64 0, i64* @no_global_alloc_regs, align 8
  %eliminable_regset.promoted199 = load i64, i64* @eliminable_regset, align 8
  store i64 1114112, i64* @no_global_alloc_regs, align 8
  %11 = or i64 %eliminable_regset.promoted199, 1114176
  store i64 %11, i64* @eliminable_regset, align 8
  br label %18

; <label>:12:                                     ; preds = %4
  %13 = tail call i32 @ix86_frame_pointer_required() #6
  %14 = icmp ne i32 %13, 0
  store i32 0, i32* @max_allocno, align 4
  store i64 0, i64* @no_global_alloc_regs, align 8
  %15 = load i32, i32* @frame_pointer_needed, align 4
  %16 = or i32 %13, %15
  %17 = icmp eq i32 %16, 0
  %eliminable_regset.promoted = load i64, i64* @eliminable_regset, align 8
  br i1 %17, label %459, label %455

; <label>:18:                                     ; preds = %.thread, %455, %459
  %19 = load i64, i64* @no_global_alloc_regs, align 8
  %20 = or i64 %19, 64
  store i64 %20, i64* @no_global_alloc_regs, align 8
  br label %21

; <label>:21:                                     ; preds = %455, %18, %459
  store i64 0, i64* @regs_used_so_far, align 8
  br label %28

.preheader154:                                    ; preds = %40
  %22 = load i32, i32* @max_regno, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ugt i32 %22, 53
  br i1 %24, label %.lr.ph188, label %.loopexit210

.lr.ph188:                                        ; preds = %.preheader154
  %25 = load i16*, i16** @reg_renumber, align 8
  %26 = load i32, i32* @max_regno, align 4
  %27 = sext i32 %26 to i64
  br label %42

; <label>:28:                                     ; preds = %481, %21
  %.1191 = phi i64 [ 0, %21 ], [ %482, %481 ]
  %29 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %.1191
  %30 = load i8, i8* %29, align 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %.1191
  %34 = load i8, i8* %33, align 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = shl i64 1, %.1191
  %38 = load i64, i64* @regs_used_so_far, align 8
  %39 = or i64 %38, %37
  store i64 %39, i64* @regs_used_so_far, align 8
  br label %40

; <label>:40:                                     ; preds = %32, %36
  %41 = or i64 %.1191, 1
  %exitcond196 = icmp eq i64 %41, 53
  br i1 %exitcond196, label %.preheader154, label %469

; <label>:42:                                     ; preds = %.lr.ph188, %52
  %.2187 = phi i64 [ 53, %.lr.ph188 ], [ %53, %52 ]
  %43 = getelementptr inbounds i16, i16* %25, i64 %.2187
  %44 = load i16, i16* %43, align 2
  %45 = icmp sgt i16 %44, -1
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %42
  %47 = sext i16 %44 to i64
  %48 = and i64 %47, 4294967295
  %49 = shl i64 1, %48
  %50 = load i64, i64* @regs_used_so_far, align 8
  %51 = or i64 %50, %49
  store i64 %51, i64* @regs_used_so_far, align 8
  br label %52

; <label>:52:                                     ; preds = %42, %46
  %53 = add nuw i64 %.2187, 1
  %54 = icmp ult i64 %53, %27
  br i1 %54, label %42, label %.loopexit210.loopexit

.loopexit210.loopexit:                            ; preds = %52
  br label %.loopexit210

.loopexit210:                                     ; preds = %.loopexit210.loopexit, %.preheader154
  %.lcssa155 = phi i64 [ %23, %.preheader154 ], [ %27, %.loopexit210.loopexit ]
  %55 = shl nsw i64 %.lcssa155, 2
  %56 = tail call noalias i8* @xmalloc(i64 %55) #6
  store i8* %56, i8** bitcast (i32** @reg_allocno to i8**), align 8
  call void @llvm.memset.p0i8.i64(i8* %56, i8 -1, i64 212, i32 4, i1 false)
  %57 = load i32, i32* @max_regno, align 4
  %58 = sext i32 %57 to i64
  %59 = tail call noalias i8* @xcalloc(i64 %58, i64 4) #6
  store i8* %59, i8** bitcast (i32** @reg_may_share to i8**), align 8
  %.0137182 = load %struct.rtx_def*, %struct.rtx_def** @regs_may_share, align 8
  %60 = icmp eq %struct.rtx_def* %.0137182, null
  br i1 %60, label %.preheader153, label %.lr.ph185

.lr.ph185:                                        ; preds = %.loopexit210
  %.sink3 = load i32*, i32** @reg_may_share, align 8
  br label %65

.preheader153.loopexit:                           ; preds = %65
  br label %.preheader153

.preheader153:                                    ; preds = %.preheader153.loopexit, %.loopexit210
  %61 = load i32, i32* @max_regno, align 4
  %62 = icmp ugt i32 %61, 53
  br i1 %62, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %.preheader153
  %63 = load i32*, i32** @reg_allocno, align 8
  %64 = load i32*, i32** @reg_may_share, align 8
  br label %88

; <label>:65:                                     ; preds = %.lr.ph185, %65
  %.0137183 = phi %struct.rtx_def* [ %.0137182, %.lr.ph185 ], [ %.0137, %65 ]
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0137183, i64 0, i32 1
  %67 = bitcast [1 x %union.rtunion_def]* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i64 0, i32 1, i64 0
  %70 = bitcast %union.rtunion_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0137183, i64 0, i32 1, i64 1
  %73 = bitcast %union.rtunion_def* %72 to %struct.rtx_def**
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i64 0, i32 1, i64 0
  %76 = bitcast %union.rtunion_def* %75 to %struct.rtx_def**
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i64 0, i32 1, i64 0
  %79 = bitcast %union.rtunion_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %71, %80
  %. = select i1 %81, i32 %71, i32 %80
  %.141 = select i1 %81, i32 %80, i32 %71
  %82 = sext i32 %. to i64
  %83 = getelementptr inbounds i32, i32* %.sink3, i64 %82
  store i32 %.141, i32* %83, align 4
  %84 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i64 0, i32 1, i64 1
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %.0137 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %87 = icmp eq %struct.rtx_def* %.0137, null
  br i1 %87, label %.preheader153.loopexit, label %65

; <label>:88:                                     ; preds = %.lr.ph180, %141
  %.4178 = phi i64 [ 53, %.lr.ph180 ], [ %142, %141 ]
  %89 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %90 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %89, i64 0, i32 4
  %91 = bitcast %union.varray_data_tag* %90 to [1 x %struct.reg_info_def*]*
  %92 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %91, i64 0, i64 %.4178
  %93 = load %struct.reg_info_def*, %struct.reg_info_def** %92, align 8
  %94 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %139, label %97

; <label>:97:                                     ; preds = %88
  %98 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %93, i64 0, i32 7
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %139, label %101

; <label>:101:                                    ; preds = %97
  %102 = load %struct.function*, %struct.function** @cfun, align 8
  %103 = getelementptr inbounds %struct.function, %struct.function* %102, i64 0, i32 56
  %104 = bitcast i24* %103 to i32*
  %105 = load i32, i32* %104, align 8
  %106 = and i32 %105, 256
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

; <label>:108:                                    ; preds = %101
  %109 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %93, i64 0, i32 8
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %139

; <label>:112:                                    ; preds = %101, %108
  %113 = load i16*, i16** @reg_renumber, align 8
  %114 = getelementptr inbounds i16, i16* %113, i64 %.4178
  %115 = load i16, i16* %114, align 2
  %116 = icmp slt i16 %115, 0
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %112
  %118 = getelementptr inbounds i32, i32* %64, i64 %.4178
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %126, label %121

; <label>:121:                                    ; preds = %117
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i32, i32* %63, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %117, %121, %112
  %127 = load i32, i32* @max_allocno, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @max_allocno, align 4
  br label %129

; <label>:129:                                    ; preds = %121, %126
  %.sink6 = phi i32 [ %127, %126 ], [ %124, %121 ]
  %.sink7 = getelementptr inbounds i32, i32* %63, i64 %.4178
  store i32 %.sink6, i32* %.sink7, align 4
  %130 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %131 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %130, i64 0, i32 4
  %132 = bitcast %union.varray_data_tag* %131 to [1 x %struct.reg_info_def*]*
  %133 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %132, i64 0, i64 %.4178
  %134 = load %struct.reg_info_def*, %struct.reg_info_def** %133, align 8
  %135 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %134, i64 0, i32 7
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %129
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 441, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.global_alloc, i64 0, i64 0)) #7
  unreachable

; <label>:139:                                    ; preds = %97, %88, %108
  %140 = getelementptr inbounds i32, i32* %63, i64 %.4178
  store i32 -1, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %139, %129
  %142 = add i64 %.4178, 1
  %143 = load i32, i32* @max_regno, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %88, label %._crit_edge181.loopexit

._crit_edge181.loopexit:                          ; preds = %141
  br label %._crit_edge181

._crit_edge181:                                   ; preds = %._crit_edge181.loopexit, %.preheader153
  %146 = load i32, i32* @max_allocno, align 4
  %147 = sext i32 %146 to i64
  %148 = tail call noalias i8* @xcalloc(i64 %147, i64 64) #6
  store i8* %148, i8** bitcast (%struct.allocno** @allocno to i8**), align 8
  %149 = load i32, i32* @max_regno, align 4
  %150 = icmp ugt i32 %149, 53
  br i1 %150, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %._crit_edge181
  %151 = load i32*, i32** @reg_allocno, align 8
  %152 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  br label %153

; <label>:153:                                    ; preds = %.lr.ph176, %225
  %.5174 = phi i64 [ 53, %.lr.ph176 ], [ %226, %225 ]
  %154 = getelementptr inbounds i32, i32* %151, i64 %.5174
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %225

; <label>:157:                                    ; preds = %153
  %158 = trunc i64 %.5174 to i32
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds %struct.allocno, %struct.allocno* %152, i64 %159, i32 0
  store i32 %158, i32* %160, align 8
  %161 = load %struct.function*, %struct.function** @cfun, align 8
  %162 = getelementptr inbounds %struct.function, %struct.function* %161, i64 0, i32 3
  %163 = load %struct.emit_status*, %struct.emit_status** %162, align 8
  %164 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %163, i64 0, i32 12
  %165 = load %struct.rtx_def**, %struct.rtx_def*** %164, align 8
  %166 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %165, i64 %.5174
  %167 = bitcast %struct.rtx_def** %166 to i32**
  %168 = load i32*, i32** %167, align 8
  %169 = load i32, i32* %168, align 8
  %170 = lshr i32 %169, 16
  %171 = and i32 %170, 255
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  %176 = load i32, i32* @target_flags, align 4
  %177 = lshr i32 %176, 23
  %178 = and i32 %177, 4
  %179 = add nuw nsw i32 %178, 4
  %180 = add nsw i32 %175, -1
  %181 = add nsw i32 %180, %179
  %182 = sdiv i32 %181, %179
  %183 = getelementptr inbounds %struct.allocno, %struct.allocno* %152, i64 %159, i32 1
  store i32 %182, i32* %183, align 4
  %184 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %185 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %184, i64 0, i32 4
  %186 = bitcast %union.varray_data_tag* %185 to [1 x %struct.reg_info_def*]*
  %187 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %186, i64 0, i64 %.5174
  %188 = load %struct.reg_info_def*, %struct.reg_info_def** %187, align 8
  %189 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %188, i64 0, i32 8
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds %struct.allocno, %struct.allocno* %152, i64 %159, i32 2
  %192 = load i32, i32* %191, align 8
  %193 = add nsw i32 %192, %190
  store i32 %193, i32* %191, align 8
  %194 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %195 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %194, i64 0, i32 4
  %196 = bitcast %union.varray_data_tag* %195 to [1 x %struct.reg_info_def*]*
  %197 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %196, i64 0, i64 %.5174
  %198 = load %struct.reg_info_def*, %struct.reg_info_def** %197, align 8
  %199 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %198, i64 0, i32 4
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds %struct.allocno, %struct.allocno* %152, i64 %159, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, %200
  store i32 %203, i32* %201, align 4
  %204 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %205 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %204, i64 0, i32 4
  %206 = bitcast %union.varray_data_tag* %205 to [1 x %struct.reg_info_def*]*
  %207 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %206, i64 0, i64 %.5174
  %208 = load %struct.reg_info_def*, %struct.reg_info_def** %207, align 8
  %209 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %208, i64 0, i32 5
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds %struct.allocno, %struct.allocno* %152, i64 %159, i32 4
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %212, %210
  store i32 %213, i32* %211, align 8
  %214 = getelementptr inbounds %struct.allocno, %struct.allocno* %152, i64 %159, i32 5
  %215 = load i32, i32* %214, align 4
  %216 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %217 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %216, i64 0, i32 4
  %218 = bitcast %union.varray_data_tag* %217 to [1 x %struct.reg_info_def*]*
  %219 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %218, i64 0, i64 %.5174
  %220 = load %struct.reg_info_def*, %struct.reg_info_def** %219, align 8
  %221 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %220, i64 0, i32 7
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %215, %222
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %157
  store i32 %222, i32* %214, align 4
  br label %225

; <label>:225:                                    ; preds = %153, %224, %157
  %226 = add i64 %.5174, 1
  %227 = load i32, i32* @max_regno, align 4
  %228 = sext i32 %227 to i64
  %229 = icmp ult i64 %226, %228
  br i1 %229, label %153, label %._crit_edge177.loopexit

._crit_edge177.loopexit:                          ; preds = %225
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %._crit_edge181
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_live_length to i8*), i8 0, i64 212, i32 16, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_n_refs to i8*), i8 0, i64 212, i32 16, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_freq to i8*), i8 0, i64 212, i32 16, i1 false)
  %230 = load i32, i32* @max_regno, align 4
  %231 = icmp ugt i32 %230, 53
  br i1 %231, label %.lr.ph173.preheader, label %.preheader152.preheader

.lr.ph173.preheader:                              ; preds = %._crit_edge177
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.loopexit
  %.6171 = phi i64 [ %316, %.loopexit ], [ 53, %.lr.ph173.preheader ]
  %232 = load i16*, i16** @reg_renumber, align 8
  %233 = getelementptr inbounds i16, i16* %232, i64 %.6171
  %234 = load i16, i16* %233, align 2
  %235 = sext i16 %234 to i32
  %236 = icmp sgt i16 %234, -1
  br i1 %236, label %237, label %.loopexit

; <label>:237:                                    ; preds = %.lr.ph173
  %238 = and i16 %234, -8
  %239 = icmp eq i16 %238, 8
  %240 = load %struct.function*, %struct.function** @cfun, align 8
  %241 = getelementptr inbounds %struct.function, %struct.function* %240, i64 0, i32 3
  %242 = load %struct.emit_status*, %struct.emit_status** %241, align 8
  %243 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %242, i64 0, i32 12
  %244 = load %struct.rtx_def**, %struct.rtx_def*** %243, align 8
  %245 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %244, i64 %.6171
  %246 = bitcast %struct.rtx_def** %245 to i32**
  %247 = load i32*, i32** %246, align 8
  %248 = load i32, i32* %247, align 8
  %249 = lshr i32 %248, 16
  %250 = and i32 %249, 255
  br i1 %239, label %251, label %switch.early.test

switch.early.test:                                ; preds = %237
  switch i16 %234, label %257 [
    i16 52, label %251
    i16 51, label %251
    i16 50, label %251
    i16 49, label %251
    i16 48, label %251
    i16 47, label %251
    i16 46, label %251
    i16 45, label %251
    i16 36, label %251
    i16 35, label %251
    i16 34, label %251
    i16 33, label %251
    i16 32, label %251
    i16 31, label %251
    i16 30, label %251
    i16 29, label %251
    i16 28, label %251
    i16 27, label %251
    i16 26, label %251
    i16 25, label %251
    i16 24, label %251
    i16 23, label %251
    i16 22, label %251
    i16 21, label %251
  ]

; <label>:251:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %237
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %.off149 = add i32 %254, -5
  %255 = icmp ult i32 %.off149, 2
  %256 = select i1 %255, i32 2, i32 1
  br label %.lr.ph170

; <label>:257:                                    ; preds = %switch.early.test
  %trunc = trunc i32 %249 to i8
  switch i8 %trunc, label %268 [
    i8 18, label %258
    i8 24, label %263
  ]

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @target_flags, align 4
  %260 = lshr i32 %259, 25
  %261 = and i32 %260, 1
  %262 = xor i32 %261, 3
  br label %.lr.ph170

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* @target_flags, align 4
  %265 = lshr i32 %264, 24
  %266 = and i32 %265, 2
  %267 = xor i32 %266, 6
  br label %.lr.ph170

; <label>:268:                                    ; preds = %257
  %269 = zext i32 %250 to i64
  %270 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  %273 = load i32, i32* @target_flags, align 4
  %274 = lshr i32 %273, 23
  %275 = and i32 %274, 4
  %276 = add nuw nsw i32 %275, 4
  %277 = add nsw i32 %272, -1
  %278 = add nsw i32 %277, %276
  %279 = sdiv i32 %278, %276
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph170, label %.loopexit

.lr.ph170:                                        ; preds = %263, %258, %251, %268
  %281 = phi i32 [ %279, %268 ], [ %267, %263 ], [ %262, %258 ], [ %256, %251 ]
  %282 = add nsw i32 %281, %235
  %283 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %284 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %283, i64 0, i32 4
  %285 = bitcast %union.varray_data_tag* %284 to [1 x %struct.reg_info_def*]*
  %286 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %285, i64 0, i64 %.6171
  %287 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %283, i64 0, i32 4
  %288 = bitcast %union.varray_data_tag* %287 to [1 x %struct.reg_info_def*]*
  %289 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %288, i64 0, i64 %.6171
  %290 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %291 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %290, i64 0, i32 4
  %292 = bitcast %union.varray_data_tag* %291 to [1 x %struct.reg_info_def*]*
  %293 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %292, i64 0, i64 %.6171
  %294 = sext i16 %234 to i64
  %295 = sext i32 %282 to i64
  br label %296

; <label>:296:                                    ; preds = %.lr.ph170, %296
  %indvars.iv = phi i64 [ %294, %.lr.ph170 ], [ %indvars.iv.next, %296 ]
  %297 = load %struct.reg_info_def*, %struct.reg_info_def** %286, align 8
  %298 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %297, i64 0, i32 4
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %indvars.iv
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, %299
  store i32 %302, i32* %300, align 4
  %303 = load %struct.reg_info_def*, %struct.reg_info_def** %289, align 8
  %304 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %303, i64 0, i32 5
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %indvars.iv
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, %305
  store i32 %308, i32* %306, align 4
  %309 = load %struct.reg_info_def*, %struct.reg_info_def** %293, align 8
  %310 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %309, i64 0, i32 7
  %311 = load i32, i32* %310, align 4
  %312 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_live_length, i64 0, i64 %indvars.iv
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, %311
  store i32 %314, i32* %312, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %315 = icmp slt i64 %indvars.iv.next, %295
  br i1 %315, label %296, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %296
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %268, %.lr.ph173
  %316 = add i64 %.6171, 1
  %317 = load i32, i32* @max_regno, align 4
  %318 = sext i32 %317 to i64
  %319 = icmp ult i64 %316, %318
  br i1 %319, label %.lr.ph173, label %.preheader152.preheader.loopexit

.preheader152.preheader.loopexit:                 ; preds = %.loopexit
  br label %.preheader152.preheader

.preheader152.preheader:                          ; preds = %.preheader152.preheader.loopexit, %._crit_edge177
  br label %.preheader152

.preheader152:                                    ; preds = %467, %.preheader152.preheader
  %.7167 = phi i64 [ 0, %.preheader152.preheader ], [ %468, %467 ]
  %320 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %.7167
  %321 = load i8, i8* %320, align 2
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

; <label>:323:                                    ; preds = %.preheader152
  %324 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %.7167
  store i32 0, i32* %324, align 8
  %325 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %.7167
  store i32 0, i32* %325, align 8
  br label %326

; <label>:326:                                    ; preds = %.preheader152, %323
  %327 = or i64 %.7167, 1
  %exitcond = icmp eq i64 %327, 53
  br i1 %exitcond, label %328, label %.preheader152.1

; <label>:328:                                    ; preds = %326
  %329 = load i32, i32* @max_allocno, align 4
  %330 = add nsw i32 %329, 63
  %331 = sdiv i32 %330, 64
  store i32 %331, i32* @allocno_row_words, align 4
  %332 = mul nsw i32 %331, %329
  %333 = sext i32 %332 to i64
  %334 = tail call noalias i8* @xcalloc(i64 %333, i64 8) #6
  store i8* %334, i8** bitcast (i64** @conflicts to i8**), align 8
  %335 = load i32, i32* @allocno_row_words, align 4
  %336 = sext i32 %335 to i64
  %337 = shl nsw i64 %336, 3
  %338 = tail call noalias i8* @xmalloc(i64 %337) #6
  store i8* %338, i8** bitcast (i64** @allocnos_live to i8**), align 8
  %339 = load i32, i32* @max_allocno, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %446

; <label>:341:                                    ; preds = %328
  tail call fastcc void @global_conflicts()
  tail call fastcc void @mirror_conflicts()
  %342 = load i32, i32* @max_allocno, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %341
  %344 = load i64, i64* @eliminable_regset, align 8
  %345 = xor i64 %344, -1
  %346 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %347 = xor i64 %344, -1
  %348 = xor i64 %344, -1
  %349 = load i32, i32* @max_allocno, align 4
  %350 = sext i32 %349 to i64
  br label %351

; <label>:351:                                    ; preds = %.lr.ph165, %351
  %.8163 = phi i64 [ 0, %.lr.ph165 ], [ %361, %351 ]
  %352 = getelementptr inbounds %struct.allocno, %struct.allocno* %346, i64 %.8163, i32 6
  %353 = load i64, i64* %352, align 8
  %354 = and i64 %353, %345
  store i64 %354, i64* %352, align 8
  %355 = getelementptr inbounds %struct.allocno, %struct.allocno* %346, i64 %.8163, i32 8
  %356 = load i64, i64* %355, align 8
  %357 = and i64 %356, %347
  store i64 %357, i64* %355, align 8
  %358 = getelementptr inbounds %struct.allocno, %struct.allocno* %346, i64 %.8163, i32 7
  %359 = load i64, i64* %358, align 8
  %360 = and i64 %359, %348
  store i64 %360, i64* %358, align 8
  %361 = add nuw i64 %.8163, 1
  %362 = icmp ult i64 %361, %350
  br i1 %362, label %351, label %._crit_edge166.loopexit

._crit_edge166.loopexit:                          ; preds = %351
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge166.loopexit, %341
  tail call fastcc void @expand_preferences()
  %363 = load i32, i32* @max_allocno, align 4
  %364 = sext i32 %363 to i64
  %365 = shl nsw i64 %364, 2
  %366 = tail call noalias i8* @xmalloc(i64 %365) #6
  store i8* %366, i8** bitcast (i32** @allocno_order to i8**), align 8
  %367 = load i32, i32* @max_allocno, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %._crit_edge159, label %.lr.ph162

.lr.ph162:                                        ; preds = %._crit_edge166
  %369 = load i32*, i32** @allocno_order, align 8
  %370 = load i32, i32* @max_allocno, align 4
  %371 = sext i32 %370 to i64
  br label %376

.preheader151:                                    ; preds = %376
  %.pr = load i32, i32* @max_allocno, align 4
  %372 = icmp eq i32 %.pr, 0
  br i1 %372, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %.preheader151
  %373 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %374 = load i32, i32* @max_allocno, align 4
  %375 = sext i32 %374 to i64
  br label %381

; <label>:376:                                    ; preds = %.lr.ph162, %376
  %.9160 = phi i64 [ 0, %.lr.ph162 ], [ %379, %376 ]
  %377 = trunc i64 %.9160 to i32
  %378 = getelementptr inbounds i32, i32* %369, i64 %.9160
  store i32 %377, i32* %378, align 4
  %379 = add nuw i64 %.9160, 1
  %380 = icmp ult i64 %379, %371
  br i1 %380, label %376, label %.preheader151

; <label>:381:                                    ; preds = %.lr.ph158, %391
  %.10157 = phi i64 [ 0, %.lr.ph158 ], [ %392, %391 ]
  %382 = getelementptr inbounds %struct.allocno, %struct.allocno* %373, i64 %.10157, i32 1
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

; <label>:385:                                    ; preds = %381
  store i32 1, i32* %382, align 4
  br label %386

; <label>:386:                                    ; preds = %385, %381
  %387 = getelementptr inbounds %struct.allocno, %struct.allocno* %373, i64 %.10157, i32 5
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %386
  store i32 -1, i32* %387, align 4
  br label %391

; <label>:391:                                    ; preds = %386, %390
  %392 = add nuw i64 %.10157, 1
  %393 = icmp ult i64 %392, %375
  br i1 %393, label %381, label %._crit_edge159.loopexit

._crit_edge159.loopexit:                          ; preds = %391
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %._crit_edge159.loopexit, %._crit_edge166, %.preheader151
  %.lcssa = phi i32 [ 0, %.preheader151 ], [ 0, %._crit_edge166 ], [ %374, %._crit_edge159.loopexit ]
  %394 = load i8*, i8** bitcast (i32** @allocno_order to i8**), align 8
  tail call void @specqsort(i8* %394, i32 %.lcssa, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @allocno_compare to i32 (...)*)) #6
  tail call fastcc void @prune_preferences()
  %395 = icmp eq %struct._IO_FILE* %0, null
  br i1 %395, label %.preheader, label %396

; <label>:396:                                    ; preds = %._crit_edge159
  tail call fastcc void @dump_conflicts(%struct._IO_FILE* nonnull %0)
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge159, %396
  %397 = load i32, i32* @max_allocno, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %440
  %.11156 = phi i64 [ %441, %440 ], [ 0, %.lr.ph.preheader ]
  %399 = load i16*, i16** @reg_renumber, align 8
  %400 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %401 = load i32*, i32** @allocno_order, align 8
  %402 = getelementptr inbounds i32, i32* %401, i64 %.11156
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.allocno, %struct.allocno* %400, i64 %404, i32 0
  %406 = load i32, i32* %405, align 8
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, i16* %399, i64 %407
  %409 = load i16, i16* %408, align 2
  %410 = icmp slt i16 %409, 0
  br i1 %410, label %411, label %440

; <label>:411:                                    ; preds = %.lr.ph
  %412 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %413 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %412, i64 0, i32 4
  %414 = bitcast %union.varray_data_tag* %413 to [1 x %struct.reg_info_def*]*
  %415 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %414, i64 0, i64 %407
  %416 = load %struct.reg_info_def*, %struct.reg_info_def** %415, align 8
  %417 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %416, i64 0, i32 7
  %418 = load i32, i32* %417, align 4
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %420, label %440

; <label>:420:                                    ; preds = %411
  tail call fastcc void @find_reg(i32 %403, i64 0, i32 0, i32 0, i32 0)
  %421 = load i16*, i16** @reg_renumber, align 8
  %422 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %423 = load i32*, i32** @allocno_order, align 8
  %424 = getelementptr inbounds i32, i32* %423, i64 %.11156
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.allocno, %struct.allocno* %422, i64 %426, i32 0
  %428 = load i32, i32* %427, align 8
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i16, i16* %421, i64 %429
  %431 = load i16, i16* %430, align 2
  %432 = icmp sgt i16 %431, -1
  br i1 %432, label %440, label %433

; <label>:433:                                    ; preds = %420
  %434 = tail call i32 @reg_alternate_class(i32 %428) #6
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %440, label %436

; <label>:436:                                    ; preds = %433
  %437 = load i32*, i32** @allocno_order, align 8
  %438 = getelementptr inbounds i32, i32* %437, i64 %.11156
  %439 = load i32, i32* %438, align 4
  tail call fastcc void @find_reg(i32 %439, i64 0, i32 1, i32 0, i32 0)
  br label %440

; <label>:440:                                    ; preds = %433, %.lr.ph, %411, %436, %420
  %441 = add i64 %.11156, 1
  %442 = load i32, i32* @max_allocno, align 4
  %443 = sext i32 %442 to i64
  %444 = icmp ult i64 %441, %443
  br i1 %444, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %440
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %445 = load i8*, i8** bitcast (i32** @allocno_order to i8**), align 8
  tail call void @free(i8* %445) #6
  br label %446

; <label>:446:                                    ; preds = %._crit_edge, %328
  %447 = tail call %struct.rtx_def* @get_insns() #6
  tail call void @build_insn_chain(%struct.rtx_def* %447)
  %448 = tail call %struct.rtx_def* @get_insns() #6
  %449 = tail call i32 @reload(%struct.rtx_def* %448, i32 1) #6
  %450 = load i8*, i8** bitcast (i32** @reg_allocno to i8**), align 8
  tail call void @free(i8* %450) #6
  %451 = load i8*, i8** bitcast (i32** @reg_may_share to i8**), align 8
  tail call void @free(i8* %451) #6
  %452 = load i8*, i8** bitcast (%struct.allocno** @allocno to i8**), align 8
  tail call void @free(i8* %452) #6
  %453 = load i8*, i8** bitcast (i64** @conflicts to i8**), align 8
  tail call void @free(i8* %453) #6
  %454 = load i8*, i8** bitcast (i64** @allocnos_live to i8**), align 8
  tail call void @free(i8* %454) #6
  ret i32 %449

; <label>:455:                                    ; preds = %12
  %456 = load i64, i64* @no_global_alloc_regs, align 8
  %457 = or i64 %456, 1114112
  store i64 %457, i64* @no_global_alloc_regs, align 8
  %458 = or i64 %eliminable_regset.promoted, 1114176
  store i64 %458, i64* @eliminable_regset, align 8
  br i1 %14, label %18, label %21

; <label>:459:                                    ; preds = %12
  %460 = or i64 %eliminable_regset.promoted, 1114176
  store i64 %460, i64* @eliminable_regset, align 8
  br i1 %14, label %18, label %21

.preheader152.1:                                  ; preds = %326
  %461 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %327
  %462 = load i8, i8* %461, align 1
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

; <label>:464:                                    ; preds = %.preheader152.1
  %465 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %327
  store i32 0, i32* %465, align 4
  %466 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %327
  store i32 0, i32* %466, align 4
  br label %467

; <label>:467:                                    ; preds = %464, %.preheader152.1
  %468 = add nsw i64 %.7167, 2
  br label %.preheader152

; <label>:469:                                    ; preds = %40
  %470 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %41
  %471 = load i8, i8* %470, align 1
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %473, label %477

; <label>:473:                                    ; preds = %469
  %474 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %41
  %475 = load i8, i8* %474, align 1
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %481, label %477

; <label>:477:                                    ; preds = %473, %469
  %478 = shl i64 1, %41
  %479 = load i64, i64* @regs_used_so_far, align 8
  %480 = or i64 %479, %478
  store i64 %480, i64* @regs_used_so_far, align 8
  br label %481

; <label>:481:                                    ; preds = %477, %473
  %482 = add nsw i64 %.1191, 2
  br label %28
}

declare i32 @ix86_frame_pointer_required() local_unnamed_addr #1

declare noalias i8* @xmalloc(i64) local_unnamed_addr #1

declare noalias i8* @xcalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @global_conflicts() unnamed_addr #0 {
  %1 = load i32, i32* @max_parallel, align 4
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = tail call noalias i8* @xmalloc(i64 %3) #6
  store i8* %4, i8** bitcast (%struct.rtx_def*** @regs_set to i8**), align 8
  %5 = load i32, i32* @max_allocno, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias i8* @xmalloc(i64 %7) #6
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* @n_basic_blocks, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph150.preheader, label %._crit_edge151

.lr.ph150.preheader:                              ; preds = %0
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %220
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %220 ], [ 0, %.lr.ph150.preheader ]
  %12 = load i8*, i8** bitcast (i64** @allocnos_live to i8**), align 8
  %13 = load i32, i32* @allocno_row_words, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 %15, i32 1, i1 false)
  %16 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %17 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %16, i64 0, i32 4
  %18 = bitcast %union.varray_data_tag* %17 to [1 x %struct.basic_block_def*]*
  %19 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %18, i64 0, i64 %indvars.iv161
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %19, align 8
  %21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i64 0, i32 8
  %22 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %21, align 8
  store i64 0, i64* @hard_regs_live, align 8
  tail call void @reg_set_to_hard_reg_set(i64* nonnull @hard_regs_live, %struct.bitmap_head_def* %22) #6
  %23 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %22, i64 0, i32 0
  %24 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %23, align 8
  %25 = icmp eq %struct.bitmap_element_def* %24, null
  br i1 %25, label %._crit_edge, label %.preheader114.preheader

.preheader114.preheader:                          ; preds = %.lr.ph150
  %26 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %24, i64 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 0
  %. = select i1 %28, i64 53, i64 0
  br label %29

; <label>:29:                                     ; preds = %.loopexit.1, %.preheader114.preheader
  %.094124 = phi i32 [ %.5.1, %.loopexit.1 ], [ 0, %.preheader114.preheader ]
  %.1101123 = phi %struct.bitmap_element_def* [ %276, %.loopexit.1 ], [ %24, %.preheader114.preheader ]
  %.0103122 = phi i64 [ 0, %.loopexit.1 ], [ %., %.preheader114.preheader ]
  %30 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1101123, i64 0, i32 2
  %31 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1101123, i64 0, i32 3, i64 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %29
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ %.0103122, %.preheader.preheader ]
  %.0106 = phi i64 [ %.1107, %82 ], [ %32, %.preheader.preheader ]
  %.2 = phi i32 [ %.4, %82 ], [ %.094124, %.preheader.preheader ]
  %34 = shl i64 1, %indvars.iv
  %35 = and i64 %34, %.0106
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %82, label %37

; <label>:37:                                     ; preds = %.preheader
  %38 = xor i64 %34, -1
  %39 = and i64 %.0106, %38
  %40 = load i32, i32* %30, align 8
  %41 = shl i32 %40, 7
  %42 = trunc i64 %indvars.iv to i32
  %43 = add i32 %42, %41
  %44 = load i32*, i32** @reg_allocno, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %37
  %50 = and i32 %47, 63
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = load i64*, i64** @allocnos_live, align 8
  %54 = lshr i32 %47, 6
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i64, i64* %53, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = or i64 %57, %52
  store i64 %58, i64* %56, align 8
  %59 = add nsw i32 %.2, 1
  %60 = sext i32 %.2 to i64
  %61 = getelementptr inbounds i32, i32* %9, i64 %60
  store i32 %47, i32* %61, align 4
  br label %80

; <label>:62:                                     ; preds = %37
  %63 = load i16*, i16** @reg_renumber, align 8
  %64 = getelementptr inbounds i16, i16* %63, i64 %45
  %65 = load i16, i16* %64, align 2
  %66 = icmp sgt i16 %65, -1
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %62
  %68 = sext i16 %65 to i32
  %69 = load %struct.function*, %struct.function** @cfun, align 8
  %70 = getelementptr inbounds %struct.function, %struct.function* %69, i64 0, i32 3
  %71 = load %struct.emit_status*, %struct.emit_status** %70, align 8
  %72 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %71, i64 0, i32 12
  %73 = load %struct.rtx_def**, %struct.rtx_def*** %72, align 8
  %74 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %73, i64 %45
  %75 = bitcast %struct.rtx_def** %74 to i32**
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 8
  %78 = lshr i32 %77, 16
  %79 = and i32 %78, 255
  tail call fastcc void @mark_reg_live_nc(i32 %68, i32 %79)
  br label %80

; <label>:80:                                     ; preds = %62, %67, %49
  %.3 = phi i32 [ %59, %49 ], [ %.2, %67 ], [ %.2, %62 ]
  %81 = icmp eq i64 %39, 0
  br i1 %81, label %.loopexit.loopexit, label %82

; <label>:82:                                     ; preds = %.preheader, %80
  %.1107 = phi i64 [ %39, %80 ], [ %.0106, %.preheader ]
  %.4 = phi i32 [ %.3, %80 ], [ %.2, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old4 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old4, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %80, %82
  %.5.ph = phi i32 [ %.4, %82 ], [ %.3, %80 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %29
  %.5 = phi i32 [ %.094124, %29 ], [ %.5.ph, %.loopexit.loopexit ]
  %83 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1101123, i64 0, i32 3, i64 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.loopexit.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.loopexit
  br label %.preheader.1

._crit_edge.loopexit:                             ; preds = %.loopexit.1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph150
  %.094.lcssa = phi i32 [ 0, %.lr.ph150 ], [ %.5.1, %._crit_edge.loopexit ]
  tail call fastcc void @record_conflicts(i32* %9, i32 %.094.lcssa)
  %86 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %87 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %86, i64 0, i32 4
  %88 = bitcast %union.varray_data_tag* %87 to [1 x %struct.basic_block_def*]*
  %89 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %88, i64 0, i64 %indvars.iv161
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %89, align 8
  %91 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %90, i64 0, i32 4
  %.0102125 = load %struct.edge_def*, %struct.edge_def** %91, align 8
  %92 = icmp eq %struct.edge_def* %.0102125, null
  br i1 %92, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge
  br label %.lr.ph

; <label>:93:                                     ; preds = %.lr.ph
  %94 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.0102126, i64 0, i32 0
  %.0102 = load %struct.edge_def*, %struct.edge_def** %94, align 8
  %95 = icmp eq %struct.edge_def* %.0102, null
  br i1 %95, label %.critedge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %.0102126 = phi %struct.edge_def* [ %.0102, %93 ], [ %.0102125, %.lr.ph.preheader ]
  %96 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.0102126, i64 0, i32 6
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %93, label %.preheader115

.preheader115:                                    ; preds = %.lr.ph
  tail call fastcc void @record_one_conflict(i32 8)
  tail call fastcc void @record_one_conflict(i32 9)
  tail call fastcc void @record_one_conflict(i32 10)
  tail call fastcc void @record_one_conflict(i32 11)
  tail call fastcc void @record_one_conflict(i32 12)
  tail call fastcc void @record_one_conflict(i32 13)
  tail call fastcc void @record_one_conflict(i32 14)
  tail call fastcc void @record_one_conflict(i32 15)
  br label %.critedge

.critedge.loopexit:                               ; preds = %93
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader115, %._crit_edge
  %100 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %101 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %100, i64 0, i32 4
  %102 = bitcast %union.varray_data_tag* %101 to [1 x %struct.basic_block_def*]*
  %103 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %102, i64 0, i64 %indvars.iv161
  %104 = load %struct.basic_block_def*, %struct.basic_block_def** %103, align 8
  %105 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %104, i64 0, i32 0
  br label %106

; <label>:106:                                    ; preds = %217, %.critedge
  %.093.in = phi %struct.rtx_def** [ %105, %.critedge ], [ %219, %217 ]
  %.093 = load %struct.rtx_def*, %struct.rtx_def** %.093.in, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.093, i64 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 65535
  store i32 0, i32* @n_regs_set, align 4
  %.off = add nsw i32 %109, -32
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %110, label %.loopexit111

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.093, i64 0, i32 1, i64 3
  %112 = bitcast %union.rtunion_def* %111 to %struct.rtx_def**
  %113 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  tail call void @note_stores(%struct.rtx_def* %113, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @mark_reg_clobber, i8* null) #6
  %114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.093, i64 0, i32 1, i64 6
  %115 = bitcast %union.rtunion_def* %114 to %struct.rtx_def**
  %.098129 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %116 = icmp eq %struct.rtx_def* %.098129, null
  br i1 %116, label %._crit_edge133, label %.lr.ph132.preheader

.lr.ph132.preheader:                              ; preds = %110
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %125
  %.098130 = phi %struct.rtx_def* [ %.098, %125 ], [ %.098129, %.lr.ph132.preheader ]
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.098130, i64 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 16711680
  %120 = icmp eq i32 %119, 65536
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %.lr.ph132
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.098130, i64 0, i32 1, i64 0
  %123 = bitcast %union.rtunion_def* %122 to %struct.rtx_def**
  %124 = load %struct.rtx_def*, %struct.rtx_def** %123, align 8
  tail call fastcc void @mark_reg_death(%struct.rtx_def* %124)
  br label %125

; <label>:125:                                    ; preds = %.lr.ph132, %121
  %126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.098130, i64 0, i32 1, i64 1
  %127 = bitcast %union.rtunion_def* %126 to %struct.rtx_def**
  %.098 = load %struct.rtx_def*, %struct.rtx_def** %127, align 8
  %128 = icmp eq %struct.rtx_def* %.098, null
  br i1 %128, label %._crit_edge133.loopexit, label %.lr.ph132

._crit_edge133.loopexit:                          ; preds = %125
  br label %._crit_edge133

._crit_edge133:                                   ; preds = %._crit_edge133.loopexit, %110
  %129 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  tail call void @note_stores(%struct.rtx_def* %129, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @mark_reg_store, i8* null) #6
  %130 = bitcast %union.rtunion_def* %111 to i32**
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 39
  br i1 %134, label %135, label %.preheader110

; <label>:135:                                    ; preds = %._crit_edge133
  %136 = tail call i32 @multiple_sets(%struct.rtx_def* nonnull %.093) #6
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.preheader110, label %.preheader113

.preheader113:                                    ; preds = %135
  %.199144 = load %struct.rtx_def*, %struct.rtx_def** %115, align 8
  %138 = icmp eq %struct.rtx_def* %.199144, null
  br i1 %138, label %.preheader110, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %.preheader113
  br label %.lr.ph146

.preheader110.loopexit:                           ; preds = %.outer._crit_edge.thread
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.loopexit, %.preheader113, %._crit_edge133, %135
  %139 = load i32, i32* @n_regs_set, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* @n_regs_set, align 4
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %.lr.ph147.preheader, label %.loopexit111

.lr.ph147.preheader:                              ; preds = %.preheader110
  br label %.lr.ph147

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.outer._crit_edge.thread
  %.199145 = phi %struct.rtx_def* [ %.199, %.outer._crit_edge.thread ], [ %.199144, %.lr.ph146.preheader ]
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.199145, i64 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = and i32 %143, 16711680
  %145 = icmp eq i32 %144, 65536
  br i1 %145, label %146, label %.outer._crit_edge.thread

; <label>:146:                                    ; preds = %.lr.ph146
  %147 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.199145, i64 0, i32 1, i64 0
  %148 = bitcast %union.rtunion_def* %147 to %struct.rtx_def**
  %149 = load %struct.rtx_def*, %struct.rtx_def** %148, align 8
  %150 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i64 0, i32 1, i64 0
  %152 = bitcast %union.rtunion_def* %151 to %struct.rtvec_def**
  %153 = load %struct.rtvec_def*, %struct.rtvec_def** %152, align 8
  %154 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %153, i64 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph136.preheader, label %.outer._crit_edge.thread

.lr.ph136.preheader:                              ; preds = %146
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.outer
  %.095134142.in = phi i32 [ %182, %.outer ], [ %155, %.lr.ph136.preheader ]
  %.096.ph141 = phi i32 [ %.096., %.outer ], [ 0, %.lr.ph136.preheader ]
  %157 = sext i32 %.095134142.in to i64
  br label %158

; <label>:158:                                    ; preds = %.lr.ph136, %.backedge
  %indvars.iv159 = phi i64 [ %157, %.lr.ph136 ], [ %indvars.iv.next160, %.backedge ]
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, -1
  %159 = load %struct.rtx_def*, %struct.rtx_def** %112, align 8
  %160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i64 0, i32 1, i64 0
  %161 = bitcast %union.rtunion_def* %160 to %struct.rtvec_def**
  %162 = load %struct.rtvec_def*, %struct.rtvec_def** %161, align 8
  %163 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %162, i64 0, i32 1, i64 %indvars.iv.next160
  %164 = load %struct.rtx_def*, %struct.rtx_def** %163, align 8
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i64 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = and i32 %166, 65535
  %168 = icmp eq i32 %167, 47
  br i1 %168, label %169, label %.backedge

; <label>:169:                                    ; preds = %158
  %170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %164, i64 0, i32 1, i64 0
  %171 = bitcast %union.rtunion_def* %170 to %struct.rtx_def**
  %172 = load %struct.rtx_def*, %struct.rtx_def** %171, align 8
  %173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i64 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = and i32 %174, 65535
  %176 = icmp eq i32 %175, 61
  br i1 %176, label %.backedge, label %177

; <label>:177:                                    ; preds = %169
  %178 = tail call i32 @rtx_equal_p(%struct.rtx_def* %149, %struct.rtx_def* %172) #6
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.outer, label %.backedge

.backedge:                                        ; preds = %177, %169, %158
  %180 = icmp sgt i64 %indvars.iv159, 1
  br i1 %180, label %158, label %.outer._crit_edge.loopexit

.outer:                                           ; preds = %177
  %181 = trunc i64 %indvars.iv159 to i32
  %182 = trunc i64 %indvars.iv.next160 to i32
  %183 = load %struct.rtx_def*, %struct.rtx_def** %171, align 8
  %184 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %149, %struct.rtx_def* %183) #6
  %185 = icmp eq i32 %184, 0
  %.096. = select i1 %185, i32 %.096.ph141, i32 1
  %186 = icmp sgt i32 %181, 1
  br i1 %186, label %.lr.ph136, label %.outer._crit_edge.loopexit171

.outer._crit_edge.loopexit:                       ; preds = %.backedge
  br label %.outer._crit_edge

.outer._crit_edge.loopexit171:                    ; preds = %.outer
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit171, %.outer._crit_edge.loopexit
  %.096.ph.lcssa = phi i32 [ %.096.ph141, %.outer._crit_edge.loopexit ], [ %.096., %.outer._crit_edge.loopexit171 ]
  %187 = icmp eq i32 %.096.ph.lcssa, 0
  br i1 %187, label %.outer._crit_edge.thread, label %188

; <label>:188:                                    ; preds = %.outer._crit_edge
  tail call fastcc void @mark_reg_conflicts(%struct.rtx_def* %149)
  br label %.outer._crit_edge.thread

.outer._crit_edge.thread:                         ; preds = %146, %.outer._crit_edge, %.lr.ph146, %188
  %189 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.199145, i64 0, i32 1, i64 1
  %190 = bitcast %union.rtunion_def* %189 to %struct.rtx_def**
  %.199 = load %struct.rtx_def*, %struct.rtx_def** %190, align 8
  %191 = icmp eq %struct.rtx_def* %.199, null
  br i1 %191, label %.preheader110.loopexit, label %.lr.ph146

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.backedge112
  %192 = phi i32 [ %207, %.backedge112 ], [ %140, %.lr.ph147.preheader ]
  %193 = load %struct.rtx_def**, %struct.rtx_def*** @regs_set, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %193, i64 %194
  %196 = load %struct.rtx_def*, %struct.rtx_def** %195, align 8
  %197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %196, i64 0, i32 1, i64 0
  %198 = bitcast %union.rtunion_def* %197 to i32*
  %199 = load i32, i32* %198, align 8
  %200 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %.093, i32 10, i32 %199) #6
  %201 = icmp eq %struct.rtx_def* %200, null
  br i1 %201, label %.backedge112, label %202

; <label>:202:                                    ; preds = %.lr.ph147
  %203 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %200, i64 0, i32 1, i64 0
  %204 = bitcast %union.rtunion_def* %203 to %struct.rtx_def**
  %205 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  tail call fastcc void @mark_reg_death(%struct.rtx_def* %205)
  br label %.backedge112

.backedge112:                                     ; preds = %202, %.lr.ph147
  %206 = load i32, i32* @n_regs_set, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* @n_regs_set, align 4
  %208 = icmp sgt i32 %206, 0
  br i1 %208, label %.lr.ph147, label %.loopexit111.loopexit

.loopexit111.loopexit:                            ; preds = %.backedge112
  br label %.loopexit111

.loopexit111:                                     ; preds = %.loopexit111.loopexit, %.preheader110, %106
  %209 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %210 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %209, i64 0, i32 4
  %211 = bitcast %union.varray_data_tag* %210 to [1 x %struct.basic_block_def*]*
  %212 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %211, i64 0, i64 %indvars.iv161
  %213 = load %struct.basic_block_def*, %struct.basic_block_def** %212, align 8
  %214 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %213, i64 0, i32 1
  %215 = load %struct.rtx_def*, %struct.rtx_def** %214, align 8
  %216 = icmp eq %struct.rtx_def* %.093, %215
  br i1 %216, label %220, label %217

; <label>:217:                                    ; preds = %.loopexit111
  %218 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.093, i64 0, i32 1, i64 2
  %219 = bitcast %union.rtunion_def* %218 to %struct.rtx_def**
  br label %106

; <label>:220:                                    ; preds = %.loopexit111
  %indvars.iv.next162 = add nuw i64 %indvars.iv161, 1
  %221 = load i32, i32* @n_basic_blocks, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next162, %222
  br i1 %223, label %.lr.ph150, label %._crit_edge151.loopexit

._crit_edge151.loopexit:                          ; preds = %220
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %._crit_edge151.loopexit, %0
  tail call void @free(i8* %8) #6
  %224 = load i8*, i8** bitcast (%struct.rtx_def*** @regs_set to i8**), align 8
  tail call void @free(i8* %224) #6
  ret void

.preheader.1:                                     ; preds = %.preheader.1.preheader, %274
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %274 ], [ 0, %.preheader.1.preheader ]
  %.0106.1 = phi i64 [ %.1107.1, %274 ], [ %84, %.preheader.1.preheader ]
  %.2.1 = phi i32 [ %.4.1, %274 ], [ %.5, %.preheader.1.preheader ]
  %225 = shl i64 1, %indvars.iv.1
  %226 = and i64 %225, %.0106.1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %274, label %228

; <label>:228:                                    ; preds = %.preheader.1
  %229 = xor i64 %225, -1
  %230 = and i64 %.0106.1, %229
  %231 = load i32, i32* %30, align 8
  %232 = shl i32 %231, 7
  %233 = trunc i64 %indvars.iv.1 to i32
  %234 = add i32 %233, 64
  %235 = add i32 %234, %232
  %236 = load i32*, i32** @reg_allocno, align 8
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i32, i32* %236, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %259, label %241

; <label>:241:                                    ; preds = %228
  %242 = load i16*, i16** @reg_renumber, align 8
  %243 = getelementptr inbounds i16, i16* %242, i64 %237
  %244 = load i16, i16* %243, align 2
  %245 = icmp sgt i16 %244, -1
  br i1 %245, label %246, label %272

; <label>:246:                                    ; preds = %241
  %247 = sext i16 %244 to i32
  %248 = load %struct.function*, %struct.function** @cfun, align 8
  %249 = getelementptr inbounds %struct.function, %struct.function* %248, i64 0, i32 3
  %250 = load %struct.emit_status*, %struct.emit_status** %249, align 8
  %251 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %250, i64 0, i32 12
  %252 = load %struct.rtx_def**, %struct.rtx_def*** %251, align 8
  %253 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %252, i64 %237
  %254 = bitcast %struct.rtx_def** %253 to i32**
  %255 = load i32*, i32** %254, align 8
  %256 = load i32, i32* %255, align 8
  %257 = lshr i32 %256, 16
  %258 = and i32 %257, 255
  tail call fastcc void @mark_reg_live_nc(i32 %247, i32 %258)
  br label %272

; <label>:259:                                    ; preds = %228
  %260 = and i32 %239, 63
  %261 = zext i32 %260 to i64
  %262 = shl i64 1, %261
  %263 = load i64*, i64** @allocnos_live, align 8
  %264 = lshr i32 %239, 6
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i64, i64* %263, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = or i64 %267, %262
  store i64 %268, i64* %266, align 8
  %269 = add nsw i32 %.2.1, 1
  %270 = sext i32 %.2.1 to i64
  %271 = getelementptr inbounds i32, i32* %9, i64 %270
  store i32 %239, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %259, %246, %241
  %.3.1 = phi i32 [ %269, %259 ], [ %.2.1, %246 ], [ %.2.1, %241 ]
  %273 = icmp eq i64 %230, 0
  br i1 %273, label %.loopexit.1.loopexit, label %274

; <label>:274:                                    ; preds = %272, %.preheader.1
  %.1107.1 = phi i64 [ %230, %272 ], [ %.0106.1, %.preheader.1 ]
  %.4.1 = phi i32 [ %.3.1, %272 ], [ %.2.1, %.preheader.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %.old4.1 = icmp ult i64 %indvars.iv.next.1, 64
  br i1 %.old4.1, label %.preheader.1, label %.loopexit.1.loopexit

.loopexit.1.loopexit:                             ; preds = %274, %272
  %.5.1.ph = phi i32 [ %.4.1, %274 ], [ %.3.1, %272 ]
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.1.loopexit, %.loopexit
  %.5.1 = phi i32 [ %.5, %.loopexit ], [ %.5.1.ph, %.loopexit.1.loopexit ]
  %275 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1101123, i64 0, i32 0
  %276 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %275, align 8
  %277 = icmp eq %struct.bitmap_element_def* %276, null
  br i1 %277, label %._crit_edge.loopexit, label %29
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @mirror_conflicts() unnamed_addr #4 {
  %1 = load i32, i32* @allocno_row_words, align 4
  %2 = load i64*, i64** @conflicts, align 8
  %3 = load i32, i32* @max_allocno, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %0
  %5 = shl nsw i32 %1, 6
  %6 = load i32, i32* @allocno_row_words, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = sext i32 %5 to i64
  %9 = sext i32 %1 to i64
  br label %10

; <label>:10:                                     ; preds = %.lr.ph43, %._crit_edge36
  %.02641.in = phi i32 [ %3, %.lr.ph43 ], [ %.02641, %._crit_edge36 ]
  %.01940 = phi i64 [ 1, %.lr.ph43 ], [ %27, %._crit_edge36 ]
  %.02239 = phi i64* [ %2, %.lr.ph43 ], [ %..022, %._crit_edge36 ]
  %.02438 = phi i64* [ %2, %.lr.ph43 ], [ %.125.lcssa, %._crit_edge36 ]
  %.02641 = add nsw i32 %.02641.in, -1
  %11 = icmp eq i64 %.01940, 0
  %12 = getelementptr inbounds i64, i64* %.02239, i64 1
  %..022 = select i1 %11, i64* %12, i64* %.02239
  %..019 = select i1 %11, i64 1, i64 %.01940
  br i1 %7, label %.lr.ph35.preheader, label %._crit_edge36

.lr.ph35.preheader:                               ; preds = %10
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %._crit_edge
  %.02733.in = phi i32 [ %.02733, %._crit_edge ], [ %6, %.lr.ph35.preheader ]
  %.02132 = phi i64* [ %25, %._crit_edge ], [ %..022, %.lr.ph35.preheader ]
  %.12531 = phi i64* [ %13, %._crit_edge ], [ %.02438, %.lr.ph35.preheader ]
  %.02733 = add nsw i32 %.02733.in, -1
  %13 = getelementptr inbounds i64, i64* %.12531, i64 1
  %14 = load i64, i64* %.12531, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph35
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %.029 = phi i64 [ %22, %21 ], [ %14, %.lr.ph.preheader ]
  %.02028 = phi i64* [ %23, %21 ], [ %.02132, %.lr.ph.preheader ]
  %16 = and i64 %.029, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %.lr.ph
  %19 = load i64, i64* %.02028, align 8
  %20 = or i64 %19, %..019
  store i64 %20, i64* %.02028, align 8
  br label %21

; <label>:21:                                     ; preds = %.lr.ph, %18
  %22 = lshr i64 %.029, 1
  %23 = getelementptr inbounds i64, i64* %.02028, i64 %9
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph35
  %25 = getelementptr inbounds i64, i64* %.02132, i64 %8
  %26 = icmp sgt i32 %.02733.in, 1
  br i1 %26, label %.lr.ph35, label %._crit_edge36.loopexit

._crit_edge36.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge36.loopexit, %10
  %.125.lcssa = phi i64* [ %.02438, %10 ], [ %13, %._crit_edge36.loopexit ]
  %27 = shl i64 %..019, 1
  %28 = icmp sgt i32 %.02641.in, 1
  br i1 %28, label %10, label %._crit_edge44.loopexit

._crit_edge44.loopexit:                           ; preds = %._crit_edge36
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @expand_preferences() unnamed_addr #0 {
  %1 = tail call %struct.rtx_def* @get_insns() #6
  %2 = icmp eq %struct.rtx_def* %1, null
  br i1 %2, label %._crit_edge, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %0
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.loopexit
  %.037 = phi %struct.rtx_def* [ %138, %.loopexit ], [ %1, %.lr.ph39.preheader ]
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.037, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 65535
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 105
  br i1 %9, label %10, label %.loopexit

; <label>:10:                                     ; preds = %.lr.ph39
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.037, i64 0, i32 1, i64 3
  %12 = bitcast %union.rtunion_def* %11 to %struct.rtx_def**
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 47
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %10
  %19 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.037, %struct.rtx_def* %13) #6
  br label %20

; <label>:20:                                     ; preds = %10, %18
  %21 = phi %struct.rtx_def* [ %19, %18 ], [ %13, %10 ]
  %22 = icmp eq %struct.rtx_def* %21, null
  br i1 %22, label %.loopexit, label %23

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i64 0, i32 1
  %25 = bitcast [1 x %union.rtunion_def]* %24 to %struct.rtx_def**
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %31, label %.loopexit

; <label>:31:                                     ; preds = %23
  %32 = load i32*, i32** @reg_allocno, align 8
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i64 0, i32 1, i64 0
  %34 = bitcast %union.rtunion_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %32, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %.loopexit

; <label>:40:                                     ; preds = %31
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.037, i64 0, i32 1, i64 6
  %.033.in34 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %.03335 = load %struct.rtx_def*, %struct.rtx_def** %.033.in34, align 8
  %42 = icmp eq %struct.rtx_def* %.03335, null
  br i1 %42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i64 0, i32 1, i64 1
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtx_def**
  br label %45

; <label>:45:                                     ; preds = %.lr.ph, %133
  %.03336 = phi %struct.rtx_def* [ %.03335, %.lr.ph ], [ %.033, %133 ]
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.03336, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 16711680
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %133

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.03336, i64 0, i32 1, i64 0
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 61
  br i1 %57, label %58, label %133

; <label>:58:                                     ; preds = %50
  %59 = load i32*, i32** @reg_allocno, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i64 0, i32 1, i64 0
  %61 = bitcast %union.rtunion_def* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %59, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %133

; <label>:67:                                     ; preds = %58
  %68 = load i64*, i64** @conflicts, align 8
  %69 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i64 0, i32 1, i64 0
  %71 = bitcast %union.rtunion_def* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %59, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @allocno_row_words, align 4
  %77 = mul nsw i32 %76, %75
  %78 = lshr i32 %65, 6
  %79 = add i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %68, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = and i32 %65, 63
  %84 = zext i32 %83 to i64
  %85 = shl i64 1, %84
  %86 = and i64 %82, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %133

; <label>:88:                                     ; preds = %67
  %89 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %90 = icmp eq %struct.rtx_def* %53, %89
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %88
  %92 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %93 = sext i32 %65 to i64
  %94 = getelementptr inbounds %struct.allocno, %struct.allocno* %92, i64 %93, i32 8
  %95 = load i64, i64* %94, align 8
  %96 = sext i32 %75 to i64
  %97 = getelementptr inbounds %struct.allocno, %struct.allocno* %92, i64 %96, i32 8
  %98 = load i64, i64* %97, align 8
  %99 = or i64 %98, %95
  store i64 %99, i64* %97, align 8
  %100 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %101 = getelementptr inbounds %struct.allocno, %struct.allocno* %100, i64 %96, i32 8
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds %struct.allocno, %struct.allocno* %100, i64 %93, i32 8
  %104 = load i64, i64* %103, align 8
  %105 = or i64 %104, %102
  store i64 %105, i64* %103, align 8
  br label %106

; <label>:106:                                    ; preds = %91, %88
  %107 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %108 = sext i32 %65 to i64
  %109 = getelementptr inbounds %struct.allocno, %struct.allocno* %107, i64 %108, i32 7
  %110 = load i64, i64* %109, align 8
  %111 = sext i32 %75 to i64
  %112 = getelementptr inbounds %struct.allocno, %struct.allocno* %107, i64 %111, i32 7
  %113 = load i64, i64* %112, align 8
  %114 = or i64 %113, %110
  store i64 %114, i64* %112, align 8
  %115 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %116 = getelementptr inbounds %struct.allocno, %struct.allocno* %115, i64 %111, i32 7
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds %struct.allocno, %struct.allocno* %115, i64 %108, i32 7
  %119 = load i64, i64* %118, align 8
  %120 = or i64 %119, %117
  store i64 %120, i64* %118, align 8
  %121 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %122 = getelementptr inbounds %struct.allocno, %struct.allocno* %121, i64 %108, i32 9
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %struct.allocno, %struct.allocno* %121, i64 %111, i32 9
  %125 = load i64, i64* %124, align 8
  %126 = or i64 %125, %123
  store i64 %126, i64* %124, align 8
  %127 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %128 = getelementptr inbounds %struct.allocno, %struct.allocno* %127, i64 %111, i32 9
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %struct.allocno, %struct.allocno* %127, i64 %108, i32 9
  %131 = load i64, i64* %130, align 8
  %132 = or i64 %131, %129
  store i64 %132, i64* %130, align 8
  br label %133

; <label>:133:                                    ; preds = %67, %45, %50, %58, %106
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.03336, i64 0, i32 1, i64 1
  %.033.in = bitcast %union.rtunion_def* %134 to %struct.rtx_def**
  %.033 = load %struct.rtx_def*, %struct.rtx_def** %.033.in, align 8
  %135 = icmp eq %struct.rtx_def* %.033, null
  br i1 %135, label %.loopexit.loopexit, label %45

.loopexit.loopexit:                               ; preds = %133
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %40, %20, %.lr.ph39, %23, %31
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.037, i64 0, i32 1, i64 2
  %137 = bitcast %union.rtunion_def* %136 to %struct.rtx_def**
  %138 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %139 = icmp eq %struct.rtx_def* %138, null
  br i1 %139, label %._crit_edge.loopexit, label %.lr.ph39

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  ret void
}

declare void @specqsort(i8*, i32, i32, i32 (...)*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @allocno_compare(i8* nocapture readonly, i8* nocapture readonly) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.allocno, %struct.allocno* %7, i64 %8, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.allocno, %struct.allocno* %7, i64 %8, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = tail call i32 @floor_log2_wide(i64 %13) #6
  %15 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %16 = getelementptr inbounds %struct.allocno, %struct.allocno* %15, i64 %8, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = mul i32 %10, 10
  %19 = mul i32 %18, %14
  %20 = mul i32 %19, %17
  %21 = getelementptr inbounds %struct.allocno, %struct.allocno* %15, i64 %8, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %20, %22
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds %struct.allocno, %struct.allocno* %15, i64 %24, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.allocno, %struct.allocno* %15, i64 %24, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = tail call i32 @floor_log2_wide(i64 %29) #6
  %31 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %32 = getelementptr inbounds %struct.allocno, %struct.allocno* %31, i64 %24, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = mul i32 %26, 10
  %35 = mul i32 %34, %30
  %36 = mul i32 %35, %33
  %37 = getelementptr inbounds %struct.allocno, %struct.allocno* %31, i64 %24, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %36, %38
  %40 = sub nsw i32 %39, %23
  %41 = icmp eq i32 %40, 0
  %42 = sub nsw i32 %4, %6
  %.0 = select i1 %41, i32 %42, i32 %40
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @prune_preferences() unnamed_addr #0 {
  %1 = load i32, i32* @max_allocno, align 4
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias i8* @xmalloc(i64 %3) #6
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* @max_allocno, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph81.preheader, label %._crit_edge77

.lr.ph81.preheader:                               ; preds = %0
  %8 = sext i32 %6 to i64
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv87 = phi i64 [ %8, %.lr.ph81.preheader ], [ %indvars.iv.next88, %.lr.ph81 ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, -1
  %9 = load i32*, i32** @allocno_order, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 %indvars.iv.next88
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %5, i64 %12
  %14 = trunc i64 %indvars.iv.next88 to i32
  store i32 %14, i32* %13, align 4
  %15 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %16 = getelementptr inbounds %struct.allocno, %struct.allocno* %15, i64 %12, i32 6
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.allocno, %struct.allocno* %15, i64 %12, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  %fixed_reg_set.val = load i64, i64* @fixed_reg_set, align 8
  %call_used_reg_set.val = load i64, i64* @call_used_reg_set, align 8
  %.pn = select i1 %20, i64 %fixed_reg_set.val, i64 %call_used_reg_set.val
  %.053 = or i64 %.pn, %17
  %21 = getelementptr inbounds %struct.allocno, %struct.allocno* %15, i64 %12, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = tail call i32 @reg_preferred_class(i32 %22) #6
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %.053.not = xor i64 %.053, -1
  %27 = and i64 %26, %.053.not
  %28 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %29 = getelementptr inbounds %struct.allocno, %struct.allocno* %28, i64 %12, i32 7
  %30 = load i64, i64* %29, align 8
  %31 = and i64 %30, %27
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds %struct.allocno, %struct.allocno* %28, i64 %12, i32 8
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, %27
  store i64 %34, i64* %32, align 8
  %35 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %36 = getelementptr inbounds %struct.allocno, %struct.allocno* %35, i64 %12, i32 9
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, %27
  store i64 %38, i64* %36, align 8
  %39 = icmp sgt i64 %indvars.iv87, 1
  br i1 %39, label %.lr.ph81, label %._crit_edge82

._crit_edge82:                                    ; preds = %.lr.ph81
  %.pr = load i32, i32* @max_allocno, align 4
  %40 = icmp sgt i32 %.pr, 0
  br i1 %40, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %._crit_edge82
  %41 = load i32*, i32** @allocno_order, align 8
  %42 = load i64*, i64** @conflicts, align 8
  %43 = load i32, i32* @allocno_row_words, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %46 = sext i32 %.pr to i64
  br label %47

; <label>:47:                                     ; preds = %.lr.ph76, %._crit_edge69
  %indvars.iv85 = phi i64 [ %46, %.lr.ph76 ], [ %indvars.iv.next86, %._crit_edge69 ]
  %.15574.in = phi i32 [ %.pr, %.lr.ph76 ], [ %.15574, %._crit_edge69 ]
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -1
  %.15574 = add nsw i32 %.15574.in, -1
  %48 = getelementptr inbounds i32, i32* %41, i64 %indvars.iv.next86
  %49 = load i32, i32* %48, align 4
  br i1 %44, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %47
  %50 = mul nsw i32 %43, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %42, i64 %51
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %53, i32 1
  br label %55

; <label>:55:                                     ; preds = %.lr.ph68, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %._crit_edge ]
  %.04766.in = phi i32 [ %43, %.lr.ph68 ], [ %.04766, %._crit_edge ]
  %.04565 = phi i64* [ %52, %.lr.ph68 ], [ %56, %._crit_edge ]
  %.04963 = phi i64 [ 0, %.lr.ph68 ], [ %.1.lcssa, %._crit_edge ]
  %.05062 = phi i64 [ 0, %.lr.ph68 ], [ %.151.lcssa, %._crit_edge ]
  %.04766 = add nsw i32 %.04766.in, -1
  %56 = getelementptr inbounds i64, i64* %.04565, i64 1
  %57 = load i64, i64* %.04565, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %76
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %76 ], [ %indvars.iv, %.lr.ph.preheader ]
  %.059 = phi i64 [ %77, %76 ], [ %57, %.lr.ph.preheader ]
  %.157 = phi i64 [ %.2, %76 ], [ %.04963, %.lr.ph.preheader ]
  %.15156 = phi i64 [ %.252, %76 ], [ %.05062, %.lr.ph.preheader ]
  %59 = and i64 %.059, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %76, label %61

; <label>:61:                                     ; preds = %.lr.ph
  %62 = getelementptr inbounds i32, i32* %5, i64 %indvars.iv83
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, %.15574.in
  br i1 %64, label %76, label %65

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %indvars.iv83, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %54, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %indvars.iv83, i32 9
  %71 = load i64, i64* %70, align 8
  br i1 %69, label %74, label %72

; <label>:72:                                     ; preds = %65
  %73 = or i64 %71, %.15156
  br label %76

; <label>:74:                                     ; preds = %65
  %75 = or i64 %71, %.157
  br label %76

; <label>:76:                                     ; preds = %61, %.lr.ph, %72, %74
  %.252 = phi i64 [ %73, %72 ], [ %.15156, %74 ], [ %.15156, %61 ], [ %.15156, %.lr.ph ]
  %.2 = phi i64 [ %.157, %72 ], [ %75, %74 ], [ %.157, %61 ], [ %.157, %.lr.ph ]
  %77 = lshr i64 %.059, 1
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %76
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %55
  %.151.lcssa = phi i64 [ %.05062, %55 ], [ %.252, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.04963, %55 ], [ %.2, %._crit_edge.loopexit ]
  %79 = icmp sgt i32 %.04766.in, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  br i1 %79, label %55, label %._crit_edge69.loopexit

._crit_edge69.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge69.loopexit, %47
  %.050.lcssa = phi i64 [ 0, %47 ], [ %.151.lcssa, %._crit_edge69.loopexit ]
  %.049.lcssa = phi i64 [ 0, %47 ], [ %.1.lcssa, %._crit_edge69.loopexit ]
  %80 = sext i32 %49 to i64
  %81 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %80, i32 9
  %82 = load i64, i64* %81, align 8
  %83 = xor i64 %82, -1
  %84 = and i64 %.050.lcssa, %83
  %85 = or i64 %84, %.049.lcssa
  %86 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %80, i32 10
  store i64 %85, i64* %86, align 8
  %87 = icmp sgt i64 %indvars.iv85, 1
  br i1 %87, label %47, label %._crit_edge77.loopexit

._crit_edge77.loopexit:                           ; preds = %._crit_edge69
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %0, %._crit_edge82
  tail call void @free(i8* %4) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dump_conflicts(%struct._IO_FILE* nocapture) unnamed_addr #0 {
  %2 = load i32, i32* @max_allocno, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %1
  %4 = load i16*, i16** @reg_renumber, align 8
  %5 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %6 = load i32*, i32** @allocno_order, align 8
  %7 = load i32, i32* @max_allocno, align 4
  %8 = sext i32 %7 to i64
  br label %9

; <label>:9:                                      ; preds = %.lr.ph89, %9
  %indvars.iv105 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next106, %9 ]
  %.05587 = phi i32 [ 0, %.lr.ph89 ], [ %.055., %9 ]
  %10 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv105
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.allocno, %struct.allocno* %5, i64 %12, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, i16* %4, i64 %15
  %17 = load i16, i16* %16, align 2
  %.lobit = lshr i16 %17, 15
  %18 = zext i16 %.lobit to i32
  %.055. = add nsw i32 %18, %.05587
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %19 = icmp slt i64 %indvars.iv.next106, %8
  br i1 %19, label %9, label %._crit_edge90.loopexit

._crit_edge90.loopexit:                           ; preds = %9
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %1
  %.055.lcssa = phi i32 [ 0, %1 ], [ %.055., %._crit_edge90.loopexit ]
  %20 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 %.055.lcssa)
  %21 = load i32, i32* @max_allocno, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %._crit_edge90
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %70
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %70 ], [ 0, %.lr.ph84.preheader ]
  %23 = load i16*, i16** @reg_renumber, align 8
  %24 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %25 = load i32*, i32** @allocno_order, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 %indvars.iv103
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.allocno, %struct.allocno* %24, i64 %28, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, i16* %23, i64 %31
  %33 = load i16, i16* %32, align 2
  %34 = icmp sgt i16 %33, -1
  br i1 %34, label %70, label %35

; <label>:35:                                     ; preds = %.lr.ph84
  %36 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %30)
  %37 = load i32, i32* @max_regno, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph80.preheader, label %._crit_edge81

.lr.ph80.preheader:                               ; preds = %35
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %56
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %56 ], [ 0, %.lr.ph80.preheader ]
  %39 = load i32*, i32** @reg_allocno, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 %indvars.iv101
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** @allocno_order, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 %indvars.iv103
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %.lr.ph80
  %47 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds %struct.allocno, %struct.allocno* %47, i64 %48, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %indvars.iv101, %51
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %46
  %54 = trunc i64 %indvars.iv101 to i32
  %55 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %46, %.lr.ph80, %53
  %indvars.iv.next102 = add nuw i64 %indvars.iv101, 1
  %57 = load i32, i32* @max_regno, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next102, %58
  br i1 %59, label %.lr.ph80, label %._crit_edge81.loopexit

._crit_edge81.loopexit:                           ; preds = %56
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %35
  %60 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %61 = load i32*, i32** @allocno_order, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 %indvars.iv103
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.allocno, %struct.allocno* %60, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %._crit_edge81
  %69 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %66)
  br label %70

; <label>:70:                                     ; preds = %._crit_edge81, %68, %.lr.ph84
  %indvars.iv.next104 = add nuw i64 %indvars.iv103, 1
  %71 = load i32, i32* @max_allocno, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next104, %72
  br i1 %73, label %.lr.ph84, label %._crit_edge85.loopexit

._crit_edge85.loopexit:                           ; preds = %70
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %._crit_edge85.loopexit, %._crit_edge90
  %fputc = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %74 = load i32, i32* @max_allocno, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph77.preheader, label %._crit_edge

.lr.ph77.preheader:                               ; preds = %._crit_edge85
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %143
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %143 ], [ 0, %.lr.ph77.preheader ]
  %76 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %77 = getelementptr inbounds %struct.allocno, %struct.allocno* %76, i64 %indvars.iv99, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* @max_allocno, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.lr.ph77
  %82 = trunc i64 %indvars.iv99 to i32
  %83 = lshr i32 %82, 6
  %84 = and i64 %indvars.iv99, 63
  %85 = shl i64 1, %84
  br label %86

; <label>:86:                                     ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %87 = load i64*, i64** @conflicts, align 8
  %88 = load i32, i32* @allocno_row_words, align 4
  %89 = trunc i64 %indvars.iv to i32
  %90 = mul nsw i32 %88, %89
  %91 = add i32 %90, %83
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i64, i64* %87, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = and i64 %94, %85
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

; <label>:97:                                     ; preds = %86
  %98 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %99 = getelementptr inbounds %struct.allocno, %struct.allocno* %98, i64 %indvars.iv, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %86, %97
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %103 = load i32, i32* @max_allocno, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %86, label %.preheader.preheader.loopexit

.preheader.preheader.loopexit:                    ; preds = %102
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.loopexit, %.lr.ph77
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %115
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %115 ], [ 0, %.preheader.preheader ]
  %106 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %107 = getelementptr inbounds %struct.allocno, %struct.allocno* %106, i64 %indvars.iv99, i32 6
  %108 = load i64, i64* %107, align 8
  %109 = shl i64 1, %indvars.iv91
  %110 = and i64 %108, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %115, label %112

; <label>:112:                                    ; preds = %.preheader
  %113 = trunc i64 %indvars.iv91 to i32
  %114 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %.preheader, %112
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond = icmp eq i64 %indvars.iv.next92, 53
  br i1 %exitcond, label %116, label %.preheader

; <label>:116:                                    ; preds = %115
  %fputc67 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %117 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %118 = getelementptr inbounds %struct.allocno, %struct.allocno* %117, i64 %indvars.iv99, i32 7
  %119 = load i64, i64* %118, align 8
  br label %120

; <label>:120:                                    ; preds = %147, %116
  %indvars.iv93 = phi i64 [ 0, %116 ], [ %indvars.iv.next94.3, %147 ]
  %.05773 = phi i32 [ 0, %116 ], [ %.057..3, %147 ]
  %121 = shl i64 1, %indvars.iv93
  %122 = and i64 %119, %121
  %123 = icmp eq i64 %122, 0
  %.057. = select i1 %123, i32 %.05773, i32 1
  %indvars.iv.next94 = or i64 %indvars.iv93, 1
  %exitcond95 = icmp eq i64 %indvars.iv.next94, 53
  br i1 %exitcond95, label %124, label %147

; <label>:124:                                    ; preds = %120
  %125 = icmp eq i32 %.057., 0
  br i1 %125, label %143, label %126

; <label>:126:                                    ; preds = %124
  %127 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %128 = getelementptr inbounds %struct.allocno, %struct.allocno* %127, i64 %indvars.iv99, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %141, %126
  %indvars.iv96 = phi i64 [ 0, %126 ], [ %indvars.iv.next97, %141 ]
  %132 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %133 = getelementptr inbounds %struct.allocno, %struct.allocno* %132, i64 %indvars.iv99, i32 7
  %134 = load i64, i64* %133, align 8
  %135 = shl i64 1, %indvars.iv96
  %136 = and i64 %134, %135
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %141, label %138

; <label>:138:                                    ; preds = %131
  %139 = trunc i64 %indvars.iv96 to i32
  %140 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %131, %138
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond98 = icmp eq i64 %indvars.iv.next97, 53
  br i1 %exitcond98, label %142, label %131

; <label>:142:                                    ; preds = %141
  %fputc70 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  br label %143

; <label>:143:                                    ; preds = %124, %142
  %indvars.iv.next100 = add nuw i64 %indvars.iv99, 1
  %144 = load i32, i32* @max_allocno, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next100, %145
  br i1 %146, label %.lr.ph77, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %143
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge85
  %fputc64 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  ret void

; <label>:147:                                    ; preds = %120
  %148 = shl i64 1, %indvars.iv.next94
  %indvars.iv.next94.1 = or i64 %indvars.iv93, 2
  %149 = shl i64 1, %indvars.iv.next94.1
  %150 = or i64 %149, %148
  %indvars.iv.next94.2 = or i64 %indvars.iv93, 3
  %151 = shl i64 1, %indvars.iv.next94.2
  %152 = or i64 %151, %150
  %153 = and i64 %119, %152
  %154 = icmp eq i64 %153, 0
  %.057..3 = select i1 %154, i32 %.057., i32 1
  %indvars.iv.next94.3 = add nsw i64 %indvars.iv93, 4
  br label %120
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @find_reg(i32, i64, i32, i32, i32) unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  %7 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %struct.allocno, %struct.allocno* %7, i64 %8, i32 0
  %10 = load i32, i32* %9, align 8
  br i1 %6, label %13, label %11

; <label>:11:                                     ; preds = %5
  %12 = tail call i32 @reg_alternate_class(i32 %10) #6
  br label %15

; <label>:13:                                     ; preds = %5
  %14 = tail call i32 @reg_preferred_class(i32 %10) #6
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %17 = load %struct.function*, %struct.function** @cfun, align 8
  %18 = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, i32 3
  %19 = load %struct.emit_status*, %struct.emit_status** %18, align 8
  %20 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %19, i64 0, i32 12
  %21 = load %struct.rtx_def**, %struct.rtx_def*** %20, align 8
  %22 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %23 = getelementptr inbounds %struct.allocno, %struct.allocno* %22, i64 %8, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %21, i64 %25
  %27 = bitcast %struct.rtx_def** %26 to i32**
  %28 = load i32*, i32** %27, align 8
  %29 = load i32, i32* %28, align 8
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %3, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %15
  %34 = getelementptr inbounds %struct.allocno, %struct.allocno* %22, i64 %8, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  %fixed_reg_set.call_used_reg_set = select i1 %36, i64* @fixed_reg_set, i64* @call_used_reg_set
  br label %37

; <label>:37:                                     ; preds = %33, %15
  %.0343.in = phi i64* [ @call_fixed_reg_set, %15 ], [ %fixed_reg_set.call_used_reg_set, %33 ]
  %.0343 = load i64, i64* %.0343.in, align 8
  %38 = load i64, i64* @no_global_alloc_regs, align 8
  %39 = sext i32 %16 to i64
  %40 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = xor i64 %41, -1
  %43 = or i64 %.0343, %1
  %44 = or i64 %43, %38
  %45 = or i64 %44, %42
  %46 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %47 = getelementptr inbounds %struct.allocno, %struct.allocno* %46, i64 %8, i32 6
  %48 = load i64, i64* %47, align 8
  %49 = or i64 %45, %48
  %50 = load i64, i64* @regs_used_so_far, align 8
  %51 = xor i64 %50, -1
  %52 = or i64 %49, %51
  %53 = getelementptr inbounds %struct.allocno, %struct.allocno* %46, i64 %8, i32 10
  %54 = load i64, i64* %53, align 8
  %55 = or i64 %52, %54
  %56 = zext i32 %31 to i64
  %57 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %56
  %trunc404 = trunc i32 %30 to i8
  %58 = zext i32 %31 to i64
  %59 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %58
  br label %60

; <label>:60:                                     ; preds = %37, %115
  %.0335461 = phi i32 [ -1, %37 ], [ %.1336, %115 ]
  %.0340460 = phi i32 [ 0, %37 ], [ %116, %115 ]
  %.0341459 = phi i64 [ %55, %37 ], [ %..0341, %115 ]
  %61 = icmp eq i32 %.0340460, 1
  %..0341 = select i1 %61, i64 %49, i64 %.0341459
  br label %62

; <label>:62:                                     ; preds = %60, %112
  %indvars.iv501 = phi i64 [ 0, %60 ], [ %indvars.iv.next502, %112 ]
  %.1333457 = phi i32 [ 0, %60 ], [ %113, %112 ]
  %63 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %indvars.iv501
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = and i64 %66, %..0341
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %112

; <label>:69:                                     ; preds = %62
  %70 = tail call i32 @ix86_hard_regno_mode_ok(i32 %64, i32 %31) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %112, label %72

; <label>:72:                                     ; preds = %69
  %73 = and i32 %64, -8
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %switch.early.test

switch.early.test:                                ; preds = %72
  switch i32 %64, label %79 [
    i32 52, label %75
    i32 51, label %75
    i32 50, label %75
    i32 49, label %75
    i32 48, label %75
    i32 47, label %75
    i32 46, label %75
    i32 45, label %75
    i32 36, label %75
    i32 35, label %75
    i32 34, label %75
    i32 33, label %75
    i32 32, label %75
    i32 31, label %75
    i32 30, label %75
    i32 29, label %75
    i32 28, label %75
    i32 27, label %75
    i32 26, label %75
    i32 25, label %75
    i32 24, label %75
    i32 23, label %75
    i32 22, label %75
    i32 21, label %75
  ]

; <label>:75:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %72
  %76 = load i32, i32* %57, align 4
  %.off405 = add i32 %76, -5
  %77 = icmp ult i32 %.off405, 2
  %78 = select i1 %77, i32 2, i32 1
  br label %100

; <label>:79:                                     ; preds = %switch.early.test
  switch i8 %trunc404, label %90 [
    i8 18, label %80
    i8 24, label %85
  ]

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @target_flags, align 4
  %82 = lshr i32 %81, 25
  %83 = and i32 %82, 1
  %84 = xor i32 %83, 3
  br label %100

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @target_flags, align 4
  %87 = lshr i32 %86, 24
  %88 = and i32 %87, 2
  %89 = xor i32 %88, 6
  br label %100

; <label>:90:                                     ; preds = %79
  %91 = load i8, i8* %59, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, i32* @target_flags, align 4
  %94 = lshr i32 %93, 23
  %95 = and i32 %94, 4
  %96 = add nuw nsw i32 %95, 4
  %97 = add nsw i32 %92, -1
  %98 = add nsw i32 %97, %96
  %99 = sdiv i32 %98, %96
  br label %100

; <label>:100:                                    ; preds = %80, %90, %85, %75
  %101 = phi i32 [ %78, %75 ], [ %84, %80 ], [ %89, %85 ], [ %99, %90 ]
  %102 = add nsw i32 %101, %64
  br label %103

; <label>:103:                                    ; preds = %105, %100
  %.0346.in = phi i32 [ %64, %100 ], [ %.0346, %105 ]
  %.0346 = add nsw i32 %.0346.in, 1
  %104 = icmp slt i32 %.0346, %102
  br i1 %104, label %105, label %.critedge

; <label>:105:                                    ; preds = %103
  %106 = zext i32 %.0346 to i64
  %107 = shl i64 1, %106
  %108 = and i64 %107, %..0341
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %103, label %.critedge

.critedge:                                        ; preds = %103, %105
  %110 = icmp eq i32 %.0346, %102
  %111 = trunc i64 %indvars.iv501 to i32
  br i1 %110, label %115, label %112

; <label>:112:                                    ; preds = %69, %62, %.critedge
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %113 = add nuw nsw i32 %.1333457, 1
  %114 = icmp slt i64 %indvars.iv.next502, 53
  br i1 %114, label %62, label %115

; <label>:115:                                    ; preds = %.critedge, %112
  %.1333.lcssa = phi i32 [ %111, %.critedge ], [ %113, %112 ]
  %.1336 = phi i32 [ %64, %.critedge ], [ %.0335461, %112 ]
  %116 = add nuw nsw i32 %.0340460, 1
  %117 = icmp slt i32 %116, 2
  %118 = icmp sgt i32 %.1333.lcssa, 52
  %119 = and i1 %117, %118
  br i1 %119, label %60, label %120

; <label>:120:                                    ; preds = %115
  %121 = xor i64 %..0341, -1
  %122 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %123 = getelementptr inbounds %struct.allocno, %struct.allocno* %122, i64 %8, i32 8
  %124 = load i64, i64* %123, align 8
  %125 = and i64 %124, %121
  store i64 %125, i64* %123, align 8
  %126 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 0), align 16
  %127 = xor i64 %126, -1
  %128 = and i64 %125, %127
  %129 = icmp ne i64 %128, 0
  %130 = icmp sgt i32 %.1336, -1
  %or.cond61 = and i1 %130, %129
  br i1 %or.cond61, label %.preheader413, label %.loopexit414

.preheader413:                                    ; preds = %120
  %131 = sext i32 %.1336 to i64
  %132 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %131
  %133 = zext i32 %31 to i64
  %134 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %133
  %trunc402 = trunc i32 %30 to i8
  %135 = zext i32 %31 to i64
  %136 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %135
  br label %137

; <label>:137:                                    ; preds = %.preheader413, %226
  %indvars.iv498 = phi i64 [ 0, %.preheader413 ], [ %indvars.iv.next499, %226 ]
  %indvars.iv494 = phi i64 [ 1, %.preheader413 ], [ %indvars.iv.next495, %226 ]
  %138 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %139 = getelementptr inbounds %struct.allocno, %struct.allocno* %138, i64 %8, i32 8
  %140 = load i64, i64* %139, align 8
  %141 = shl i64 1, %indvars.iv498
  %142 = and i64 %140, %141
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %226, label %144

; <label>:144:                                    ; preds = %137
  %145 = trunc i64 %indvars.iv498 to i32
  %146 = tail call i32 @ix86_hard_regno_mode_ok(i32 %145, i32 %31) #6
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %226, label %148

; <label>:148:                                    ; preds = %144
  %149 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %indvars.iv498
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %132, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %161, label %153

; <label>:153:                                    ; preds = %148
  %154 = tail call i32 @reg_class_subset_p(i32 %150, i32 %151) #6
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %132, align 4
  %158 = load i32, i32* %149, align 4
  %159 = tail call i32 @reg_class_subset_p(i32 %157, i32 %158) #6
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %226, label %161

; <label>:161:                                    ; preds = %156, %153, %148
  %162 = and i64 %indvars.iv498, 4294967288
  %163 = icmp eq i64 %162, 8
  br i1 %163, label %165, label %switch.early.test462

switch.early.test462:                             ; preds = %161
  %164 = trunc i64 %indvars.iv498 to i32
  switch i32 %164, label %169 [
    i32 52, label %165
    i32 51, label %165
    i32 50, label %165
    i32 49, label %165
    i32 48, label %165
    i32 47, label %165
    i32 46, label %165
    i32 45, label %165
    i32 36, label %165
    i32 35, label %165
    i32 34, label %165
    i32 33, label %165
    i32 32, label %165
    i32 31, label %165
    i32 30, label %165
    i32 29, label %165
    i32 28, label %165
    i32 27, label %165
    i32 26, label %165
    i32 25, label %165
    i32 24, label %165
    i32 23, label %165
    i32 22, label %165
    i32 21, label %165
  ]

; <label>:165:                                    ; preds = %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %161
  %166 = load i32, i32* %134, align 4
  %.off403 = add i32 %166, -5
  %167 = icmp ult i32 %.off403, 2
  %168 = select i1 %167, i32 2, i32 1
  br label %190

; <label>:169:                                    ; preds = %switch.early.test462
  switch i8 %trunc402, label %180 [
    i8 18, label %170
    i8 24, label %175
  ]

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @target_flags, align 4
  %172 = lshr i32 %171, 25
  %173 = and i32 %172, 1
  %174 = xor i32 %173, 3
  br label %190

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* @target_flags, align 4
  %177 = lshr i32 %176, 24
  %178 = and i32 %177, 2
  %179 = xor i32 %178, 6
  br label %190

; <label>:180:                                    ; preds = %169
  %181 = load i8, i8* %136, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, i32* @target_flags, align 4
  %184 = lshr i32 %183, 23
  %185 = and i32 %184, 4
  %186 = add nuw nsw i32 %185, 4
  %187 = add nsw i32 %182, -1
  %188 = add nsw i32 %187, %186
  %189 = sdiv i32 %188, %186
  br label %190

; <label>:190:                                    ; preds = %170, %180, %175, %165
  %191 = phi i32 [ %168, %165 ], [ %174, %170 ], [ %179, %175 ], [ %189, %180 ]
  %192 = trunc i64 %indvars.iv498 to i32
  %193 = add nsw i32 %191, %192
  %194 = add nuw nsw i64 %indvars.iv498, 1
  %195 = sext i32 %193 to i64
  %196 = icmp slt i64 %194, %195
  %197 = trunc i64 %194 to i32
  br i1 %196, label %.lr.ph450, label %.critedge20

.lr.ph450:                                        ; preds = %190
  %198 = trunc i64 %indvars.iv498 to i32
  %199 = sub i32 %.1336, %198
  %200 = sext i32 %193 to i64
  %201 = trunc i64 %194 to i32
  br label %202

; <label>:202:                                    ; preds = %.lr.ph450, %.critedge22.backedge
  %indvars.iv496 = phi i64 [ %indvars.iv494, %.lr.ph450 ], [ %indvars.iv.next497, %.critedge22.backedge ]
  %.0348448 = phi i32 [ %201, %.lr.ph450 ], [ %.0348, %.critedge22.backedge ]
  %203 = shl i64 1, %indvars.iv496
  %204 = and i64 %203, %..0341
  %205 = icmp eq i64 %204, 0
  %206 = trunc i64 %indvars.iv496 to i32
  br i1 %205, label %207, label %.critedge20.loopexit

; <label>:207:                                    ; preds = %202
  %208 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %indvars.iv496
  %209 = load i32, i32* %208, align 4
  %210 = trunc i64 %indvars.iv496 to i32
  %211 = add i32 %199, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %209, %214
  br i1 %215, label %.critedge22.backedge, label %216

; <label>:216:                                    ; preds = %207
  %217 = tail call i32 @reg_class_subset_p(i32 %209, i32 %214) #6
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %.critedge22.backedge

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %213, align 4
  %221 = load i32, i32* %208, align 4
  %222 = tail call i32 @reg_class_subset_p(i32 %220, i32 %221) #6
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.critedge20.loopexit, label %.critedge22.backedge

.critedge22.backedge:                             ; preds = %219, %216, %207
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %.0348 = add nuw nsw i32 %.0348448, 1
  %224 = icmp slt i64 %indvars.iv.next497, %200
  br i1 %224, label %202, label %.critedge20.loopexit

.critedge20.loopexit:                             ; preds = %219, %202, %.critedge22.backedge
  %.0348.lcssa.ph = phi i32 [ %206, %219 ], [ %206, %202 ], [ %.0348, %.critedge22.backedge ]
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge20.loopexit, %190
  %.0348.lcssa = phi i32 [ %197, %190 ], [ %.0348.lcssa.ph, %.critedge20.loopexit ]
  %225 = icmp eq i32 %.0348.lcssa, %193
  br i1 %225, label %.loopexit412.loopexit468, label %226

; <label>:226:                                    ; preds = %156, %144, %137, %.critedge20
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %227 = icmp slt i64 %indvars.iv.next499, 53
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  br i1 %227, label %137, label %.loopexit414.loopexit

.loopexit414.loopexit:                            ; preds = %226
  br label %.loopexit414

.loopexit414:                                     ; preds = %.loopexit414.loopexit, %120
  %228 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %229 = getelementptr inbounds %struct.allocno, %struct.allocno* %228, i64 %8, i32 7
  %230 = load i64, i64* %229, align 8
  %231 = and i64 %230, %121
  store i64 %231, i64* %229, align 8
  %232 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 0), align 16
  %233 = xor i64 %232, -1
  %234 = and i64 %231, %233
  %235 = icmp ne i64 %234, 0
  %or.cond63 = and i1 %130, %235
  br i1 %or.cond63, label %.preheader411, label %.loopexit412

.preheader411:                                    ; preds = %.loopexit414
  %236 = sext i32 %.1336 to i64
  %237 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %236
  %238 = zext i32 %31 to i64
  %239 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %238
  %trunc400 = trunc i32 %30 to i8
  %240 = zext i32 %31 to i64
  %241 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %240
  br label %242

; <label>:242:                                    ; preds = %.preheader411, %332
  %indvars.iv491 = phi i64 [ 0, %.preheader411 ], [ %indvars.iv.next492, %332 ]
  %indvars.iv487 = phi i64 [ 1, %.preheader411 ], [ %indvars.iv.next488, %332 ]
  %243 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %244 = getelementptr inbounds %struct.allocno, %struct.allocno* %243, i64 %8, i32 7
  %245 = load i64, i64* %244, align 8
  %246 = shl i64 1, %indvars.iv491
  %247 = and i64 %245, %246
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %332, label %249

; <label>:249:                                    ; preds = %242
  %250 = trunc i64 %indvars.iv491 to i32
  %251 = tail call i32 @ix86_hard_regno_mode_ok(i32 %250, i32 %31) #6
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %332, label %253

; <label>:253:                                    ; preds = %249
  %254 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %indvars.iv491
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %237, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %266, label %258

; <label>:258:                                    ; preds = %253
  %259 = tail call i32 @reg_class_subset_p(i32 %255, i32 %256) #6
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %266

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %237, align 4
  %263 = load i32, i32* %254, align 4
  %264 = tail call i32 @reg_class_subset_p(i32 %262, i32 %263) #6
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %332, label %266

; <label>:266:                                    ; preds = %261, %258, %253
  %267 = and i64 %indvars.iv491, 4294967288
  %268 = icmp eq i64 %267, 8
  br i1 %268, label %270, label %switch.early.test463

switch.early.test463:                             ; preds = %266
  %269 = trunc i64 %indvars.iv491 to i32
  switch i32 %269, label %274 [
    i32 52, label %270
    i32 51, label %270
    i32 50, label %270
    i32 49, label %270
    i32 48, label %270
    i32 47, label %270
    i32 46, label %270
    i32 45, label %270
    i32 36, label %270
    i32 35, label %270
    i32 34, label %270
    i32 33, label %270
    i32 32, label %270
    i32 31, label %270
    i32 30, label %270
    i32 29, label %270
    i32 28, label %270
    i32 27, label %270
    i32 26, label %270
    i32 25, label %270
    i32 24, label %270
    i32 23, label %270
    i32 22, label %270
    i32 21, label %270
  ]

; <label>:270:                                    ; preds = %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %266
  %271 = load i32, i32* %239, align 4
  %.off401 = add i32 %271, -5
  %272 = icmp ult i32 %.off401, 2
  %273 = select i1 %272, i32 2, i32 1
  br label %295

; <label>:274:                                    ; preds = %switch.early.test463
  switch i8 %trunc400, label %285 [
    i8 18, label %275
    i8 24, label %280
  ]

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @target_flags, align 4
  %277 = lshr i32 %276, 25
  %278 = and i32 %277, 1
  %279 = xor i32 %278, 3
  br label %295

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* @target_flags, align 4
  %282 = lshr i32 %281, 24
  %283 = and i32 %282, 2
  %284 = xor i32 %283, 6
  br label %295

; <label>:285:                                    ; preds = %274
  %286 = load i8, i8* %241, align 1
  %287 = zext i8 %286 to i32
  %288 = load i32, i32* @target_flags, align 4
  %289 = lshr i32 %288, 23
  %290 = and i32 %289, 4
  %291 = add nuw nsw i32 %290, 4
  %292 = add nsw i32 %287, -1
  %293 = add nsw i32 %292, %291
  %294 = sdiv i32 %293, %291
  br label %295

; <label>:295:                                    ; preds = %275, %285, %280, %270
  %296 = phi i32 [ %273, %270 ], [ %279, %275 ], [ %284, %280 ], [ %294, %285 ]
  %297 = trunc i64 %indvars.iv491 to i32
  %298 = add nsw i32 %296, %297
  %299 = add nuw nsw i64 %indvars.iv491, 1
  %300 = sext i32 %298 to i64
  %301 = icmp slt i64 %299, %300
  %302 = trunc i64 %299 to i32
  br i1 %301, label %.lr.ph440, label %.critedge34

.lr.ph440:                                        ; preds = %295
  %303 = trunc i64 %indvars.iv491 to i32
  %304 = sub i32 %.1336, %303
  %305 = sext i32 %298 to i64
  %306 = trunc i64 %299 to i32
  br label %307

; <label>:307:                                    ; preds = %.lr.ph440, %.critedge36.backedge
  %indvars.iv489 = phi i64 [ %indvars.iv487, %.lr.ph440 ], [ %indvars.iv.next490, %.critedge36.backedge ]
  %.0347438 = phi i32 [ %306, %.lr.ph440 ], [ %.0347, %.critedge36.backedge ]
  %308 = shl i64 1, %indvars.iv489
  %309 = and i64 %308, %..0341
  %310 = icmp eq i64 %309, 0
  %311 = trunc i64 %indvars.iv489 to i32
  br i1 %310, label %312, label %.critedge34.loopexit

; <label>:312:                                    ; preds = %307
  %313 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %indvars.iv489
  %314 = load i32, i32* %313, align 4
  %315 = trunc i64 %indvars.iv489 to i32
  %316 = add i32 %304, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %314, %319
  br i1 %320, label %.critedge36.backedge, label %321

; <label>:321:                                    ; preds = %312
  %322 = tail call i32 @reg_class_subset_p(i32 %314, i32 %319) #6
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %.critedge36.backedge

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %318, align 4
  %326 = load i32, i32* %313, align 4
  %327 = tail call i32 @reg_class_subset_p(i32 %325, i32 %326) #6
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %.critedge34.loopexit, label %.critedge36.backedge

.critedge36.backedge:                             ; preds = %324, %321, %312
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %.0347 = add nuw nsw i32 %.0347438, 1
  %329 = icmp slt i64 %indvars.iv.next490, %305
  br i1 %329, label %307, label %.critedge34.loopexit

.critedge34.loopexit:                             ; preds = %324, %307, %.critedge36.backedge
  %.0347.lcssa.ph = phi i32 [ %311, %324 ], [ %311, %307 ], [ %.0347, %.critedge36.backedge ]
  br label %.critedge34

.critedge34:                                      ; preds = %.critedge34.loopexit, %295
  %.0347.lcssa = phi i32 [ %302, %295 ], [ %.0347.lcssa.ph, %.critedge34.loopexit ]
  %330 = icmp eq i32 %.0347.lcssa, %298
  %331 = trunc i64 %indvars.iv491 to i32
  br i1 %330, label %.loopexit412.loopexit, label %332

; <label>:332:                                    ; preds = %261, %249, %242, %.critedge34
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %333 = icmp slt i64 %indvars.iv.next492, 53
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  br i1 %333, label %242, label %.loopexit412.loopexit

.loopexit412.loopexit468:                         ; preds = %.critedge20
  %334 = trunc i64 %indvars.iv498 to i32
  br label %.loopexit412

.loopexit412.loopexit:                            ; preds = %332, %.critedge34
  %.2337.ph = phi i32 [ %331, %.critedge34 ], [ %.1336, %332 ]
  br label %.loopexit412

.loopexit412:                                     ; preds = %.loopexit412.loopexit, %.loopexit412.loopexit468, %.loopexit414
  %.2337 = phi i32 [ %.1336, %.loopexit414 ], [ %334, %.loopexit412.loopexit468 ], [ %.2337.ph, %.loopexit412.loopexit ]
  %335 = load i32, i32* @flag_caller_saves, align 4
  %notlhs = icmp eq i32 %335, 0
  %notrhs = icmp sgt i32 %.2337, -1
  %or.cond39.not = or i1 %notrhs, %notlhs
  %or.cond65 = or i1 %32, %or.cond39.not
  br i1 %or.cond65, label %358, label %336

; <label>:336:                                    ; preds = %.loopexit412
  %337 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %338 = getelementptr inbounds %struct.allocno, %struct.allocno* %337, i64 %8, i32 2
  %339 = load i32, i32* %338, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %358, label %341

; <label>:341:                                    ; preds = %336
  %342 = shl nsw i32 %339, 2
  %343 = getelementptr inbounds %struct.allocno, %struct.allocno* %337, i64 %8, i32 3
  %344 = load i32, i32* %343, align 4
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %358

; <label>:346:                                    ; preds = %341
  %347 = load i64, i64* @losing_caller_save_reg_set, align 8
  %348 = or i64 %347, %1
  tail call fastcc void @find_reg(i32 %0, i64 %348, i32 %2, i32 1, i32 %4)
  %349 = load i16*, i16** @reg_renumber, align 8
  %350 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %351 = getelementptr inbounds %struct.allocno, %struct.allocno* %350, i64 %8, i32 0
  %352 = load i32, i32* %351, align 8
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i16, i16* %349, i64 %353
  %355 = load i16, i16* %354, align 2
  %356 = icmp sgt i16 %355, -1
  br i1 %356, label %357, label %358

; <label>:357:                                    ; preds = %346
  store i32 1, i32* @caller_save_needed, align 4
  br label %.loopexit

; <label>:358:                                    ; preds = %336, %.loopexit412, %341, %346
  %359 = icmp ne i32 %4, 0
  %or.cond41 = or i1 %359, %notrhs
  br i1 %or.cond41, label %.loopexit408, label %360

; <label>:360:                                    ; preds = %358
  %361 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %362 = getelementptr inbounds %struct.allocno, %struct.allocno* %361, i64 %8, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %.preheader409.preheader, label %.loopexit408

.preheader409.preheader:                          ; preds = %360
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.preheader, %458
  %indvars.iv485 = phi i64 [ %indvars.iv.next486, %458 ], [ 52, %.preheader409.preheader ]
  %365 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %indvars.iv485
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %458, label %371

; <label>:371:                                    ; preds = %.preheader409
  %372 = zext i32 %366 to i64
  %373 = shl i64 1, %372
  %374 = and i64 %373, %45
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %458

; <label>:376:                                    ; preds = %371
  %377 = tail call i32 @ix86_hard_regno_mode_ok(i32 %366, i32 %31) #6
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %458, label %379

; <label>:379:                                    ; preds = %376
  %380 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %381 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %367
  %382 = load i32, i32* %381, align 4
  %383 = sitofp i32 %382 to double
  %384 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_live_length, i64 0, i64 %367
  %385 = load i32, i32* %384, align 4
  %386 = sitofp i32 %385 to double
  %387 = fdiv double %383, %386
  %388 = getelementptr inbounds %struct.allocno, %struct.allocno* %380, i64 %8, i32 4
  %389 = load i32, i32* %388, align 8
  %390 = sitofp i32 %389 to double
  %391 = getelementptr inbounds %struct.allocno, %struct.allocno* %380, i64 %8, i32 5
  %392 = load i32, i32* %391, align 4
  %393 = sitofp i32 %392 to double
  %394 = fdiv double %390, %393
  %395 = fcmp olt double %387, %394
  br i1 %395, label %.preheader407, label %458

.preheader407:                                    ; preds = %379
  %396 = load i32, i32* @max_regno, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph435.preheader, label %.loopexit408

.lr.ph435.preheader:                              ; preds = %.preheader407
  br label %.lr.ph435

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %454
  %indvars.iv483 = phi i64 [ %indvars.iv.next484, %454 ], [ 0, %.lr.ph435.preheader ]
  %398 = load i16*, i16** @reg_renumber, align 8
  %399 = getelementptr inbounds i16, i16* %398, i64 %indvars.iv483
  %400 = load i16, i16* %399, align 2
  %401 = sext i16 %400 to i32
  %402 = icmp sgt i16 %400, -1
  br i1 %402, label %403, label %454

; <label>:403:                                    ; preds = %.lr.ph435
  %404 = and i16 %400, -8
  %405 = icmp eq i16 %404, 8
  %406 = load %struct.function*, %struct.function** @cfun, align 8
  %407 = getelementptr inbounds %struct.function, %struct.function* %406, i64 0, i32 3
  %408 = load %struct.emit_status*, %struct.emit_status** %407, align 8
  %409 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %408, i64 0, i32 12
  %410 = load %struct.rtx_def**, %struct.rtx_def*** %409, align 8
  %411 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %410, i64 %indvars.iv483
  %412 = bitcast %struct.rtx_def** %411 to i32**
  %413 = load i32*, i32** %412, align 8
  %414 = load i32, i32* %413, align 8
  %415 = lshr i32 %414, 16
  %416 = and i32 %415, 255
  br i1 %405, label %417, label %switch.early.test464

switch.early.test464:                             ; preds = %403
  switch i16 %400, label %423 [
    i16 52, label %417
    i16 51, label %417
    i16 50, label %417
    i16 49, label %417
    i16 48, label %417
    i16 47, label %417
    i16 46, label %417
    i16 45, label %417
    i16 36, label %417
    i16 35, label %417
    i16 34, label %417
    i16 33, label %417
    i16 32, label %417
    i16 31, label %417
    i16 30, label %417
    i16 29, label %417
    i16 28, label %417
    i16 27, label %417
    i16 26, label %417
    i16 25, label %417
    i16 24, label %417
    i16 23, label %417
    i16 22, label %417
    i16 21, label %417
  ]

; <label>:417:                                    ; preds = %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %403
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %.off399 = add i32 %420, -5
  %421 = icmp ult i32 %.off399, 2
  %422 = select i1 %421, i32 2, i32 1
  br label %446

; <label>:423:                                    ; preds = %switch.early.test464
  %trunc398 = trunc i32 %415 to i8
  switch i8 %trunc398, label %434 [
    i8 18, label %424
    i8 24, label %429
  ]

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @target_flags, align 4
  %426 = lshr i32 %425, 25
  %427 = and i32 %426, 1
  %428 = xor i32 %427, 3
  br label %446

; <label>:429:                                    ; preds = %423
  %430 = load i32, i32* @target_flags, align 4
  %431 = lshr i32 %430, 24
  %432 = and i32 %431, 2
  %433 = xor i32 %432, 6
  br label %446

; <label>:434:                                    ; preds = %423
  %435 = zext i32 %416 to i64
  %436 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = zext i8 %437 to i32
  %439 = load i32, i32* @target_flags, align 4
  %440 = lshr i32 %439, 23
  %441 = and i32 %440, 4
  %442 = add nuw nsw i32 %441, 4
  %443 = add nsw i32 %438, -1
  %444 = add nsw i32 %443, %442
  %445 = sdiv i32 %444, %442
  br label %446

; <label>:446:                                    ; preds = %424, %434, %429, %417
  %447 = phi i32 [ %422, %417 ], [ %428, %424 ], [ %433, %429 ], [ %445, %434 ]
  %448 = icmp sge i32 %366, %401
  %449 = add nsw i32 %447, %401
  %450 = icmp slt i32 %366, %449
  %or.cond390 = and i1 %448, %450
  br i1 %or.cond390, label %451, label %454

; <label>:451:                                    ; preds = %446
  %452 = load i16*, i16** @reg_renumber, align 8
  %453 = getelementptr inbounds i16, i16* %452, i64 %indvars.iv483
  store i16 -1, i16* %453, align 2
  br label %454

; <label>:454:                                    ; preds = %446, %.lr.ph435, %451
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %455 = load i32, i32* @max_regno, align 4
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv.next484, %456
  br i1 %457, label %.lr.ph435, label %.loopexit408.loopexit

; <label>:458:                                    ; preds = %376, %371, %.preheader409, %379
  %indvars.iv.next486 = add nsw i64 %indvars.iv485, -1
  %459 = icmp sgt i64 %indvars.iv485, 0
  br i1 %459, label %.preheader409, label %.loopexit408.loopexit513

.loopexit408.loopexit:                            ; preds = %454
  br label %.loopexit408

.loopexit408.loopexit513:                         ; preds = %458
  br label %.loopexit408

.loopexit408:                                     ; preds = %.loopexit408.loopexit513, %.loopexit408.loopexit, %.preheader407, %358, %360
  %.3338 = phi i32 [ %.2337, %358 ], [ %.2337, %360 ], [ %366, %.preheader407 ], [ %366, %.loopexit408.loopexit ], [ %.2337, %.loopexit408.loopexit513 ]
  %460 = icmp sgt i32 %.3338, -1
  br i1 %460, label %461, label %.loopexit

; <label>:461:                                    ; preds = %.loopexit408
  %462 = trunc i32 %.3338 to i16
  %463 = load i16*, i16** @reg_renumber, align 8
  %464 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %465 = getelementptr inbounds %struct.allocno, %struct.allocno* %464, i64 %8, i32 0
  %466 = load i32, i32* %465, align 8
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i16, i16* %463, i64 %467
  store i16 %462, i16* %468, align 2
  %469 = load i32*, i32** @reg_may_share, align 8
  %470 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %471 = getelementptr inbounds %struct.allocno, %struct.allocno* %470, i64 %8, i32 0
  %472 = load i32, i32* %471, align 8
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %469, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp ne i32 %475, 0
  %477 = load i32, i32* @max_regno, align 4
  %478 = icmp sgt i32 %477, 53
  %or.cond = and i1 %476, %478
  br i1 %or.cond, label %.lr.ph433, label %.loopexit406

.lr.ph433:                                        ; preds = %461
  %479 = load i32*, i32** @reg_allocno, align 8
  br label %480

; <label>:480:                                    ; preds = %.lr.ph433, %487
  %indvars.iv481 = phi i64 [ 53, %.lr.ph433 ], [ %indvars.iv.next482, %487 ]
  %481 = getelementptr inbounds i32, i32* %479, i64 %indvars.iv481
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %482, %0
  br i1 %483, label %484, label %487

; <label>:484:                                    ; preds = %480
  %485 = load i16*, i16** @reg_renumber, align 8
  %486 = getelementptr inbounds i16, i16* %485, i64 %indvars.iv481
  store i16 %462, i16* %486, align 2
  br label %487

; <label>:487:                                    ; preds = %480, %484
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %488 = load i32, i32* @max_regno, align 4
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %indvars.iv.next482, %489
  br i1 %490, label %480, label %.loopexit406.loopexit

.loopexit406.loopexit:                            ; preds = %487
  br label %.loopexit406

.loopexit406:                                     ; preds = %.loopexit406.loopexit, %461
  %491 = and i32 %.3338, -8
  %492 = icmp eq i32 %491, 8
  br i1 %492, label %493, label %switch.early.test465

switch.early.test465:                             ; preds = %.loopexit406
  switch i32 %.3338, label %499 [
    i32 52, label %493
    i32 51, label %493
    i32 50, label %493
    i32 49, label %493
    i32 48, label %493
    i32 47, label %493
    i32 46, label %493
    i32 45, label %493
    i32 36, label %493
    i32 35, label %493
    i32 34, label %493
    i32 33, label %493
    i32 32, label %493
    i32 31, label %493
    i32 30, label %493
    i32 29, label %493
    i32 28, label %493
    i32 27, label %493
    i32 26, label %493
    i32 25, label %493
    i32 24, label %493
    i32 23, label %493
    i32 22, label %493
    i32 21, label %493
  ]

; <label>:493:                                    ; preds = %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %.loopexit406
  %494 = zext i32 %31 to i64
  %495 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %.off397 = add i32 %496, -5
  %497 = icmp ult i32 %.off397, 2
  %498 = select i1 %497, i32 2, i32 1
  br label %.lr.ph429

; <label>:499:                                    ; preds = %switch.early.test465
  %trunc = trunc i32 %30 to i8
  switch i8 %trunc, label %510 [
    i8 18, label %500
    i8 24, label %505
  ]

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @target_flags, align 4
  %502 = lshr i32 %501, 25
  %503 = and i32 %502, 1
  %504 = xor i32 %503, 3
  br label %.lr.ph429

; <label>:505:                                    ; preds = %499
  %506 = load i32, i32* @target_flags, align 4
  %507 = lshr i32 %506, 24
  %508 = and i32 %507, 2
  %509 = xor i32 %508, 6
  br label %.lr.ph429

; <label>:510:                                    ; preds = %499
  %511 = zext i32 %31 to i64
  %512 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = zext i8 %513 to i32
  %515 = load i32, i32* @target_flags, align 4
  %516 = lshr i32 %515, 23
  %517 = and i32 %516, 4
  %518 = add nuw nsw i32 %517, 4
  %519 = add nsw i32 %514, -1
  %520 = add nsw i32 %519, %518
  %521 = sdiv i32 %520, %518
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph429, label %547

.lr.ph429:                                        ; preds = %493, %505, %500, %510
  %.ph.pn = phi i32 [ %521, %510 ], [ %498, %493 ], [ %509, %505 ], [ %504, %500 ]
  %523 = add nsw i32 %.ph.pn, %.3338
  %regs_used_so_far.promoted = load i64, i64* @regs_used_so_far, align 8
  %524 = sext i32 %.3338 to i64
  %525 = sext i32 %523 to i64
  %scevgep = getelementptr [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %524
  %scevgep477 = bitcast i32* %scevgep to i8*
  %526 = add i32 %.3338, 1
  %527 = icmp sgt i32 %523, %526
  %smax = select i1 %527, i32 %523, i32 %526
  %528 = add i32 %smax, -1
  %529 = sub i32 %528, %.3338
  %530 = zext i32 %529 to i64
  %531 = shl nuw nsw i64 %530, 2
  %532 = add nuw nsw i64 %531, 4
  call void @llvm.memset.p0i8.i64(i8* %scevgep477, i8 0, i64 %532, i32 4, i1 false)
  %scevgep478 = getelementptr [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %524
  %scevgep478479 = bitcast i32* %scevgep478 to i8*
  %533 = add i32 %.3338, 1
  %534 = icmp sgt i32 %523, %533
  %smax480 = select i1 %534, i32 %523, i32 %533
  %535 = add i32 %smax480, -1
  %536 = sub i32 %535, %.3338
  %537 = zext i32 %536 to i64
  %538 = shl nuw nsw i64 %537, 2
  %539 = add nuw nsw i64 %538, 4
  call void @llvm.memset.p0i8.i64(i8* %scevgep478479, i8 0, i64 %539, i32 4, i1 false)
  br label %540

; <label>:540:                                    ; preds = %.lr.ph429, %540
  %indvars.iv475 = phi i64 [ %524, %.lr.ph429 ], [ %indvars.iv.next476, %540 ]
  %541 = phi i64 [ %regs_used_so_far.promoted, %.lr.ph429 ], [ %545, %540 ]
  %.0330427 = phi i64 [ 0, %.lr.ph429 ], [ %544, %540 ]
  %542 = and i64 %indvars.iv475, 4294967295
  %543 = shl i64 1, %542
  %544 = or i64 %543, %.0330427
  %545 = or i64 %541, %543
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, 1
  %546 = icmp slt i64 %indvars.iv.next476, %525
  br i1 %546, label %540, label %._crit_edge430

._crit_edge430:                                   ; preds = %540
  store i64 %545, i64* @regs_used_so_far, align 8
  br label %547

; <label>:547:                                    ; preds = %._crit_edge430, %510
  %.0330.lcssa = phi i64 [ %544, %._crit_edge430 ], [ 0, %510 ]
  %548 = load i32, i32* @allocno_row_words, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph425, label %.loopexit

.lr.ph425:                                        ; preds = %547
  %550 = load i64*, i64** @conflicts, align 8
  %551 = mul nsw i32 %548, %0
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i64, i64* %550, i64 %552
  %554 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  br label %555

; <label>:555:                                    ; preds = %.lr.ph425, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next, %._crit_edge ]
  %.0329423.in = phi i32 [ %548, %.lr.ph425 ], [ %.0329423, %._crit_edge ]
  %.0327422 = phi i64* [ %553, %.lr.ph425 ], [ %556, %._crit_edge ]
  %.0329423 = add nsw i32 %.0329423.in, -1
  %556 = getelementptr inbounds i64, i64* %.0327422, i64 1
  %557 = load i64, i64* %.0327422, align 8
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %555
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %565
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %565 ], [ %indvars.iv, %.lr.ph.preheader ]
  %.0419 = phi i64 [ %566, %565 ], [ %557, %.lr.ph.preheader ]
  %559 = and i64 %.0419, 1
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %565, label %561

; <label>:561:                                    ; preds = %.lr.ph
  %562 = getelementptr inbounds %struct.allocno, %struct.allocno* %554, i64 %indvars.iv473, i32 6
  %563 = load i64, i64* %562, align 8
  %564 = or i64 %563, %.0330.lcssa
  store i64 %564, i64* %562, align 8
  br label %565

; <label>:565:                                    ; preds = %.lr.ph, %561
  %566 = lshr i64 %.0419, 1
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %565
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %555
  %568 = icmp sgt i32 %.0329423.in, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  br i1 %568, label %555, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %547, %.loopexit408, %357
  ret void
}

declare i32 @reg_alternate_class(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @build_insn_chain(%struct.rtx_def*) local_unnamed_addr #0 {
  %2 = alloca %struct.bitmap_head_def, align 8
  %3 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* nonnull %2) #6
  store %struct.bitmap_head_def* %3, %struct.bitmap_head_def** @live_relevant_regs, align 8
  br label %4

; <label>:4:                                      ; preds = %.loopexit102, %1
  %.096 = phi i32 [ 0, %1 ], [ %..096, %.loopexit102 ]
  %.094 = phi %struct.insn_chain* [ null, %1 ], [ %.195, %.loopexit102 ]
  %.089 = phi %struct.insn_chain** [ @reload_insn_chain, %1 ], [ %.190, %.loopexit102 ]
  %.082 = phi %struct.rtx_def* [ %0, %1 ], [ %156, %.loopexit102 ]
  %5 = icmp eq %struct.rtx_def* %.082, null
  br i1 %5, label %.loopexit.loopexit126, label %6

; <label>:6:                                      ; preds = %4
  %7 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %8 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %7, i64 0, i32 4
  %9 = bitcast %union.varray_data_tag* %8 to [1 x %struct.basic_block_def*]*
  %10 = sext i32 %.096 to i64
  %11 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %9, i64 0, i64 %10
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %11, align 8
  %13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i64 0, i32 0
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = icmp eq %struct.rtx_def* %.082, %14
  br i1 %15, label %16, label %.loopexit103

; <label>:16:                                     ; preds = %6
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %17) #6
  %18 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %19 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %18, i64 0, i32 4
  %20 = bitcast %union.varray_data_tag* %19 to [1 x %struct.basic_block_def*]*
  %21 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %20, i64 0, i64 %10
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %21, align 8
  %23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i64 0, i32 8
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %23, align 8
  %25 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %24, i64 0, i32 0
  %26 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %25, align 8
  %27 = icmp eq %struct.bitmap_element_def* %26, null
  br i1 %27, label %.loopexit103, label %.preheader121.preheader

.preheader121.preheader:                          ; preds = %16
  br label %.preheader121

.preheader121:                                    ; preds = %.preheader121.preheader, %.loopexit100.1
  %28 = phi %struct.bitmap_element_def* [ %219, %.loopexit100.1 ], [ %26, %.preheader121.preheader ]
  %29 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i64 0, i32 2
  %30 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i64 0, i32 3, i64 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit100, label %.preheader99.preheader

.preheader99.preheader:                           ; preds = %.preheader121
  br label %.preheader99

.preheader99:                                     ; preds = %.preheader99.preheader, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.preheader99.preheader ]
  %.083 = phi i64 [ %.184, %60 ], [ %31, %.preheader99.preheader ]
  %33 = shl i64 1, %indvars.iv
  %34 = and i64 %33, %.083
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %60, label %36

; <label>:36:                                     ; preds = %.preheader99
  %37 = xor i64 %33, -1
  %38 = and i64 %.083, %37
  %39 = load i32, i32* %29, align 8
  %40 = shl i32 %39, 7
  %41 = trunc i64 %indvars.iv to i32
  %42 = add i32 %41, %40
  %43 = icmp slt i32 %42, 53
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %36
  %45 = load i64, i64* @eliminable_regset, align 8
  %46 = zext i32 %42 to i64
  %47 = shl i64 1, %46
  %48 = and i64 %45, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %56, label %58

; <label>:50:                                     ; preds = %36
  %51 = load i16*, i16** @reg_renumber, align 8
  %52 = sext i32 %42 to i64
  %53 = getelementptr inbounds i16, i16* %51, i64 %52
  %54 = load i16, i16* %53, align 2
  %55 = icmp sgt i16 %54, -1
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %44, %50
  %57 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %57, i32 %42) #6
  br label %58

; <label>:58:                                     ; preds = %44, %56, %50
  %59 = icmp eq i64 %38, 0
  br i1 %59, label %.loopexit100.loopexit, label %60

; <label>:60:                                     ; preds = %.preheader99, %58
  %.184 = phi i64 [ %38, %58 ], [ %.083, %.preheader99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old1 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old1, label %.preheader99, label %.loopexit100.loopexit

.loopexit100.loopexit:                            ; preds = %58, %60
  br label %.loopexit100

.loopexit100:                                     ; preds = %.loopexit100.loopexit, %.preheader121
  %61 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i64 0, i32 3, i64 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.loopexit100.1, label %.preheader99.1.preheader

.preheader99.1.preheader:                         ; preds = %.loopexit100
  br label %.preheader99.1

.loopexit103.loopexit:                            ; preds = %.loopexit100.1
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %16, %6
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.082, i64 0, i32 0
  %65 = load i32, i32* %64, align 8
  %trunc = trunc i32 %65 to i16
  switch i16 %trunc, label %66 [
    i16 37, label %.loopexit102
    i16 35, label %.loopexit102
  ]

; <label>:66:                                     ; preds = %.loopexit103
  %67 = call %struct.insn_chain* @new_insn_chain() #6
  %68 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %67, i64 0, i32 1
  store %struct.insn_chain* %.094, %struct.insn_chain** %68, align 8
  store %struct.insn_chain* %67, %struct.insn_chain** %.089, align 8
  %69 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %67, i64 0, i32 0
  %70 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %67, i64 0, i32 4
  store %struct.rtx_def* %.082, %struct.rtx_def** %70, align 8
  %71 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %67, i64 0, i32 3
  store i32 %.096, i32* %71, align 8
  %72 = load i32, i32* %64, align 8
  %73 = and i32 %72, 65535
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 105
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %66
  %79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.082, i64 0, i32 1, i64 6
  %.081.in108 = bitcast %union.rtunion_def* %79 to %struct.rtx_def**
  %.081109 = load %struct.rtx_def*, %struct.rtx_def** %.081.in108, align 8
  %80 = icmp eq %struct.rtx_def* %.081109, null
  br i1 %80, label %._crit_edge, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %78
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %99
  %.081110 = phi %struct.rtx_def* [ %.081, %99 ], [ %.081109, %.lr.ph111.preheader ]
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.081110, i64 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 16711680
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %.lr.ph111
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.081110, i64 0, i32 1, i64 0
  %87 = bitcast %union.rtunion_def* %86 to %struct.rtx_def**
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i64 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 61
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %85
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i64 0, i32 1, i64 0
  %95 = bitcast %union.rtunion_def* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %90, 16
  %98 = and i32 %97, 255
  call fastcc void @reg_dies(i32 %96, i32 %98, %struct.insn_chain* %67)
  br label %99

; <label>:99:                                     ; preds = %.lr.ph111, %85, %93
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.081110, i64 0, i32 1, i64 1
  %.081.in = bitcast %union.rtunion_def* %100 to %struct.rtx_def**
  %.081 = load %struct.rtx_def*, %struct.rtx_def** %.081.in, align 8
  %101 = icmp eq %struct.rtx_def* %.081, null
  br i1 %101, label %._crit_edge.loopexit, label %.lr.ph111

._crit_edge.loopexit:                             ; preds = %99
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %78
  %102 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %67, i64 0, i32 5
  %103 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %102, %struct.bitmap_head_def* %103) #6
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.082, i64 0, i32 1, i64 3
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %67, i64 0, i32 6
  %108 = bitcast %struct.bitmap_head_def* %107 to i8*
  call void @note_stores(%struct.rtx_def* %106, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @reg_becomes_live, i8* %108) #6
  br label %112

; <label>:109:                                    ; preds = %66
  %110 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %67, i64 0, i32 5
  %111 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %110, %struct.bitmap_head_def* %111) #6
  br label %112

; <label>:112:                                    ; preds = %109, %._crit_edge
  %113 = load i32, i32* %64, align 8
  %114 = and i32 %113, 65535
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = icmp eq i8 %117, 105
  br i1 %118, label %119, label %.loopexit102

; <label>:119:                                    ; preds = %112
  %120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.082, i64 0, i32 1, i64 6
  %.0.in112 = bitcast %union.rtunion_def* %120 to %struct.rtx_def**
  %.0113 = load %struct.rtx_def*, %struct.rtx_def** %.0.in112, align 8
  %121 = icmp eq %struct.rtx_def* %.0113, null
  br i1 %121, label %.loopexit102, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %119
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %140
  %.0114 = phi %struct.rtx_def* [ %.0, %140 ], [ %.0113, %.lr.ph116.preheader ]
  %122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0114, i64 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 16711680
  %125 = icmp eq i32 %124, 655360
  br i1 %125, label %126, label %140

; <label>:126:                                    ; preds = %.lr.ph116
  %127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0114, i64 0, i32 1, i64 0
  %128 = bitcast %union.rtunion_def* %127 to %struct.rtx_def**
  %129 = load %struct.rtx_def*, %struct.rtx_def** %128, align 8
  %130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i64 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, 65535
  %133 = icmp eq i32 %132, 61
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %126
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i64 0, i32 1, i64 0
  %136 = bitcast %union.rtunion_def* %135 to i32*
  %137 = load i32, i32* %136, align 8
  %138 = lshr i32 %131, 16
  %139 = and i32 %138, 255
  call fastcc void @reg_dies(i32 %137, i32 %139, %struct.insn_chain* %67)
  br label %140

; <label>:140:                                    ; preds = %.lr.ph116, %126, %134
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0114, i64 0, i32 1, i64 1
  %.0.in = bitcast %union.rtunion_def* %141 to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %.0.in, align 8
  %142 = icmp eq %struct.rtx_def* %.0, null
  br i1 %142, label %.loopexit102.loopexit, label %.lr.ph116

.loopexit102.loopexit:                            ; preds = %140
  br label %.loopexit102

.loopexit102:                                     ; preds = %.loopexit102.loopexit, %119, %.loopexit103, %.loopexit103, %112
  %.195 = phi %struct.insn_chain* [ %67, %112 ], [ %.094, %.loopexit103 ], [ %.094, %.loopexit103 ], [ %67, %119 ], [ %67, %.loopexit102.loopexit ]
  %.190 = phi %struct.insn_chain** [ %69, %112 ], [ %.089, %.loopexit103 ], [ %.089, %.loopexit103 ], [ %69, %119 ], [ %69, %.loopexit102.loopexit ]
  %143 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %144 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %143, i64 0, i32 4
  %145 = bitcast %union.varray_data_tag* %144 to [1 x %struct.basic_block_def*]*
  %146 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %145, i64 0, i64 %10
  %147 = load %struct.basic_block_def*, %struct.basic_block_def** %146, align 8
  %148 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %147, i64 0, i32 1
  %149 = load %struct.rtx_def*, %struct.rtx_def** %148, align 8
  %150 = icmp eq %struct.rtx_def* %.082, %149
  %151 = zext i1 %150 to i32
  %..096 = add nsw i32 %151, %.096
  %152 = load i32, i32* @n_basic_blocks, align 4
  %153 = icmp eq i32 %..096, %152
  %154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.082, i64 0, i32 1, i64 2
  %155 = bitcast %union.rtunion_def* %154 to %struct.rtx_def**
  %156 = load %struct.rtx_def*, %struct.rtx_def** %155, align 8
  br i1 %153, label %.preheader, label %4

.preheader:                                       ; preds = %.loopexit102
  %157 = icmp eq %struct.rtx_def* %156, null
  br i1 %157, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %180
  %.1106 = phi %struct.rtx_def* [ %183, %180 ], [ %156, %.lr.ph.preheader ]
  %158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1106, i64 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = and i32 %159, 65535
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %163, 105
  br i1 %164, label %165, label %180

; <label>:165:                                    ; preds = %.lr.ph
  %166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1106, i64 0, i32 1, i64 3
  %167 = bitcast %union.rtunion_def* %166 to i32**
  %168 = load i32*, i32** %167, align 8
  %169 = load i32, i32* %168, align 8
  %trunc98 = trunc i32 %169 to i16
  switch i16 %trunc98, label %179 [
    i16 48, label %180
    i16 44, label %170
    i16 45, label %170
  ]

; <label>:170:                                    ; preds = %165, %165
  %171 = call %struct.rtx_def* @prev_real_insn(%struct.rtx_def* nonnull %.1106) #6
  %172 = icmp eq %struct.rtx_def* %171, null
  br i1 %172, label %179, label %173

; <label>:173:                                    ; preds = %170
  %174 = call %struct.rtx_def* @prev_real_insn(%struct.rtx_def* nonnull %.1106) #6
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i64 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = and i32 %176, 65535
  %178 = icmp eq i32 %177, 33
  br i1 %178, label %180, label %179

; <label>:179:                                    ; preds = %165, %170, %173
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1898, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.build_insn_chain, i64 0, i64 0)) #7
  unreachable

; <label>:180:                                    ; preds = %165, %.lr.ph, %173
  %181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1106, i64 0, i32 1, i64 2
  %182 = bitcast %union.rtunion_def* %181 to %struct.rtx_def**
  %183 = load %struct.rtx_def*, %struct.rtx_def** %182, align 8
  %184 = icmp eq %struct.rtx_def* %183, null
  br i1 %184, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %180
  br label %.loopexit

.loopexit.loopexit126:                            ; preds = %4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit126, %.loopexit.loopexit, %.preheader
  %.291 = phi %struct.insn_chain** [ %.190, %.preheader ], [ %.190, %.loopexit.loopexit ], [ %.089, %.loopexit.loopexit126 ]
  %185 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %186 = icmp eq %struct.bitmap_head_def* %185, null
  br i1 %186, label %188, label %187

; <label>:187:                                    ; preds = %.loopexit
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %185) #6
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** @live_relevant_regs, align 8
  br label %188

; <label>:188:                                    ; preds = %.loopexit, %187
  store %struct.insn_chain* null, %struct.insn_chain** %.291, align 8
  ret void

.preheader99.1:                                   ; preds = %.preheader99.1.preheader, %217
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %217 ], [ 0, %.preheader99.1.preheader ]
  %.083.1 = phi i64 [ %.184.1, %217 ], [ %62, %.preheader99.1.preheader ]
  %189 = shl i64 1, %indvars.iv.1
  %190 = and i64 %189, %.083.1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %217, label %192

; <label>:192:                                    ; preds = %.preheader99.1
  %193 = xor i64 %189, -1
  %194 = and i64 %.083.1, %193
  %195 = load i32, i32* %29, align 8
  %196 = shl i32 %195, 7
  %197 = add nuw nsw i64 %indvars.iv.1, 64
  %198 = trunc i64 %197 to i32
  %199 = add i32 %198, %196
  %200 = icmp slt i32 %199, 53
  br i1 %200, label %207, label %201

; <label>:201:                                    ; preds = %192
  %202 = load i16*, i16** @reg_renumber, align 8
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds i16, i16* %202, i64 %203
  %205 = load i16, i16* %204, align 2
  %206 = icmp sgt i16 %205, -1
  br i1 %206, label %213, label %215

; <label>:207:                                    ; preds = %192
  %208 = load i64, i64* @eliminable_regset, align 8
  %209 = zext i32 %199 to i64
  %210 = shl i64 1, %209
  %211 = and i64 %208, %210
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %207, %201
  %214 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  call void @bitmap_set_bit(%struct.bitmap_head_def* %214, i32 %199) #6
  br label %215

; <label>:215:                                    ; preds = %213, %207, %201
  %216 = icmp eq i64 %194, 0
  br i1 %216, label %.loopexit100.1.loopexit, label %217

; <label>:217:                                    ; preds = %215, %.preheader99.1
  %.184.1 = phi i64 [ %194, %215 ], [ %.083.1, %.preheader99.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %.old1.1 = icmp ult i64 %indvars.iv.next.1, 64
  br i1 %.old1.1, label %.preheader99.1, label %.loopexit100.1.loopexit

.loopexit100.1.loopexit:                          ; preds = %217, %215
  br label %.loopexit100.1

.loopexit100.1:                                   ; preds = %.loopexit100.1.loopexit, %.loopexit100
  %218 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i64 0, i32 0
  %219 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %218, align 8
  %220 = icmp eq %struct.bitmap_element_def* %219, null
  br i1 %220, label %.loopexit103.loopexit, label %.preheader121
}

declare %struct.rtx_def* @get_insns() local_unnamed_addr #1

declare i32 @reload(%struct.rtx_def*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @retry_global_alloc(i32, i64) local_unnamed_addr #0 {
  %3 = load i32*, i32** @reg_allocno, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i32, i32* %3, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %2
  tail call fastcc void @find_reg(i32 %6, i64 %1, i32 0, i32 0, i32 1)
  %9 = load i16*, i16** @reg_renumber, align 8
  %10 = getelementptr inbounds i16, i16* %9, i64 %4
  %11 = load i16, i16* %10, align 2
  %12 = icmp slt i16 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %8
  %14 = tail call i32 @reg_alternate_class(i32 %0) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %13
  tail call fastcc void @find_reg(i32 %6, i64 %1, i32 1, i32 0, i32 1)
  br label %17

; <label>:17:                                     ; preds = %13, %16, %8
  %18 = load i16*, i16** @reg_renumber, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 %4
  %20 = load i16, i16* %19, align 2
  %21 = icmp sgt i16 %20, -1
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %17
  %23 = sext i16 %20 to i32
  %24 = load %struct.function*, %struct.function** @cfun, align 8
  %25 = getelementptr inbounds %struct.function, %struct.function* %24, i64 0, i32 3
  %26 = load %struct.emit_status*, %struct.emit_status** %25, align 8
  %27 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %26, i64 0, i32 12
  %28 = load %struct.rtx_def**, %struct.rtx_def*** %27, align 8
  %29 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %28, i64 %4
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i64 0, i32 1, i64 0
  %32 = bitcast %union.rtunion_def* %31 to i32*
  store i32 %23, i32* %32, align 8
  tail call void @mark_home_live(i32 %0) #6
  br label %33

; <label>:33:                                     ; preds = %17, %22, %2
  ret void
}

declare void @mark_home_live(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @mark_elimination(i32, i32) local_unnamed_addr #0 {
  %3 = load i32, i32* @n_basic_blocks, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph.preheader ]
  %5 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %6 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %5, i64 0, i32 4
  %7 = bitcast %union.varray_data_tag* %6 to [1 x %struct.basic_block_def*]*
  %8 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %7, i64 0, i64 %indvars.iv
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i64 0, i32 8
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %10, align 8
  %12 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %11, i32 %0) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %.lr.ph
  tail call void @bitmap_clear_bit(%struct.bitmap_head_def* %11, i32 %0) #6
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %11, i32 %1) #6
  br label %15

; <label>:15:                                     ; preds = %.lr.ph, %14
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %16 = load i32, i32* @n_basic_blocks, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

declare i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) local_unnamed_addr #1

declare void @bitmap_clear_bit(%struct.bitmap_head_def*, i32) local_unnamed_addr #1

declare void @bitmap_set_bit(%struct.bitmap_head_def*, i32) local_unnamed_addr #1

declare %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def*) local_unnamed_addr #1

declare void @bitmap_clear(%struct.bitmap_head_def*) local_unnamed_addr #1

declare %struct.insn_chain* @new_insn_chain() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @reg_dies(i32, i32, %struct.insn_chain*) unnamed_addr #0 {
  %4 = icmp slt i32 %0, 53
  br i1 %4, label %5, label %50

; <label>:5:                                      ; preds = %3
  %6 = and i32 %0, -8
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %switch.early.test

switch.early.test:                                ; preds = %5
  switch i32 %0, label %14 [
    i32 52, label %8
    i32 51, label %8
    i32 50, label %8
    i32 49, label %8
    i32 48, label %8
    i32 47, label %8
    i32 46, label %8
    i32 45, label %8
    i32 36, label %8
    i32 35, label %8
    i32 34, label %8
    i32 33, label %8
    i32 32, label %8
    i32 31, label %8
    i32 30, label %8
    i32 29, label %8
    i32 28, label %8
    i32 27, label %8
    i32 26, label %8
    i32 25, label %8
    i32 24, label %8
    i32 23, label %8
    i32 22, label %8
    i32 21, label %8
  ]

; <label>:8:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %5
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %.off38 = add i32 %11, -5
  %12 = icmp ult i32 %.off38, 2
  %13 = select i1 %12, i32 2, i32 1
  br label %.lr.ph

; <label>:14:                                     ; preds = %switch.early.test
  switch i32 %1, label %.preheader [
    i32 18, label %15
    i32 24, label %20
  ]

; <label>:15:                                     ; preds = %14
  %16 = load i32, i32* @target_flags, align 4
  %17 = lshr i32 %16, 25
  %18 = and i32 %17, 1
  %19 = xor i32 %18, 3
  br label %.lr.ph

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @target_flags, align 4
  %22 = lshr i32 %21, 24
  %23 = and i32 %22, 2
  %24 = xor i32 %23, 6
  br label %.lr.ph

.preheader:                                       ; preds = %14
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i32, i32* @target_flags, align 4
  %30 = lshr i32 %29, 23
  %31 = and i32 %30, 4
  %32 = add nuw nsw i32 %31, 4
  %33 = add nsw i32 %28, -1
  %34 = add nsw i32 %33, %32
  %35 = sdiv i32 %34, %32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %15, %20, %.preheader
  %.0.ph40 = phi i32 [ %35, %.preheader ], [ %13, %8 ], [ %19, %15 ], [ %24, %20 ]
  %37 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %2, i64 0, i32 6
  %38 = sext i32 %0 to i64
  br label %39

; <label>:39:                                     ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.in = phi i32 [ %.0.ph40, %.lr.ph ], [ %40, %48 ]
  %40 = add nsw i32 %.in, -1
  %41 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %42 = trunc i64 %indvars.iv to i32
  tail call void @bitmap_clear_bit(%struct.bitmap_head_def* %41, i32 %42) #6
  %43 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %indvars.iv
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %39
  %47 = trunc i64 %indvars.iv to i32
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %37, i32 %47) #6
  br label %48

; <label>:48:                                     ; preds = %39, %46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %49 = icmp sgt i32 %.in, 1
  br i1 %49, label %39, label %.loopexit.loopexit

; <label>:50:                                     ; preds = %3
  %51 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  tail call void @bitmap_clear_bit(%struct.bitmap_head_def* %51, i32 %0) #6
  %52 = load i16*, i16** @reg_renumber, align 8
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds i16, i16* %52, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = icmp sgt i16 %55, -1
  br i1 %56, label %57, label %.loopexit

; <label>:57:                                     ; preds = %50
  %58 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %2, i64 0, i32 6
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %58, i32 %0) #6
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %50, %57
  ret void
}

declare void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) local_unnamed_addr #1

declare void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal void @reg_becomes_live(%struct.rtx_def* nocapture readonly, %struct.rtx_def* nocapture readnone, i8*) #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 63
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %10 = bitcast %union.rtunion_def* %9 to %struct.rtx_def**
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  br label %12

; <label>:12:                                     ; preds = %8, %3
  %.035 = phi %struct.rtx_def* [ %11, %8 ], [ %0, %3 ]
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.035, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 61
  br i1 %16, label %17, label %.loopexit

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.035, i64 0, i32 1, i64 0
  %19 = bitcast %union.rtunion_def* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %20, 53
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %17
  %23 = and i32 %20, -8
  %24 = icmp eq i32 %23, 8
  %25 = lshr i32 %14, 16
  %26 = and i32 %25, 255
  br i1 %24, label %27, label %switch.early.test

switch.early.test:                                ; preds = %22
  switch i32 %20, label %33 [
    i32 52, label %27
    i32 51, label %27
    i32 50, label %27
    i32 49, label %27
    i32 48, label %27
    i32 47, label %27
    i32 46, label %27
    i32 45, label %27
    i32 36, label %27
    i32 35, label %27
    i32 34, label %27
    i32 33, label %27
    i32 32, label %27
    i32 31, label %27
    i32 30, label %27
    i32 29, label %27
    i32 28, label %27
    i32 27, label %27
    i32 26, label %27
    i32 25, label %27
    i32 24, label %27
    i32 23, label %27
    i32 22, label %27
    i32 21, label %27
  ]

; <label>:27:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %22
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %.off43 = add i32 %30, -5
  %31 = icmp ult i32 %.off43, 2
  %32 = select i1 %31, i32 2, i32 1
  br label %.lr.ph

; <label>:33:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %25 to i8
  switch i8 %trunc, label %.preheader [
    i8 18, label %34
    i8 24, label %39
  ]

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @target_flags, align 4
  %36 = lshr i32 %35, 25
  %37 = and i32 %36, 1
  %38 = xor i32 %37, 3
  br label %.lr.ph

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @target_flags, align 4
  %41 = lshr i32 %40, 24
  %42 = and i32 %41, 2
  %43 = xor i32 %42, 6
  br label %.lr.ph

.preheader:                                       ; preds = %33
  %44 = zext i32 %26 to i64
  %45 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, i32* @target_flags, align 4
  %49 = lshr i32 %48, 23
  %50 = and i32 %49, 4
  %51 = add nuw nsw i32 %50, 4
  %52 = add nsw i32 %47, -1
  %53 = add nsw i32 %52, %51
  %54 = sdiv i32 %53, %51
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27, %34, %39, %.preheader
  %.0.ph45 = phi i32 [ %54, %.preheader ], [ %32, %27 ], [ %38, %34 ], [ %43, %39 ]
  %56 = bitcast i8* %2 to %struct.bitmap_head_def*
  %57 = sext i32 %20 to i64
  br label %58

; <label>:58:                                     ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.in = phi i32 [ %.0.ph45, %.lr.ph ], [ %59, %67 ]
  %59 = add nsw i32 %.in, -1
  %60 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %61 = trunc i64 %indvars.iv to i32
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %60, i32 %61) #6
  %62 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %indvars.iv
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %58
  %66 = trunc i64 %indvars.iv to i32
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %56, i32 %66) #6
  br label %67

; <label>:67:                                     ; preds = %58, %65
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %68 = icmp sgt i32 %.in, 1
  br i1 %68, label %58, label %.loopexit.loopexit

; <label>:69:                                     ; preds = %17
  %70 = load i16*, i16** @reg_renumber, align 8
  %71 = sext i32 %20 to i64
  %72 = getelementptr inbounds i16, i16* %70, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = icmp sgt i16 %73, -1
  br i1 %74, label %75, label %.loopexit

; <label>:75:                                     ; preds = %69
  %76 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %76, i32 %20) #6
  %77 = bitcast i8* %2 to %struct.bitmap_head_def*
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %77, i32 %20) #6
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %67
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %12, %69, %75
  ret void
}

declare %struct.rtx_def* @prev_real_insn(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @dump_global_regs(%struct._IO_FILE* nocapture) local_unnamed_addr #0 {
  %2 = tail call i64 @fwrite(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i64 26, i64 1, %struct._IO_FILE* %0)
  %3 = load i32, i32* @max_regno, align 4
  %4 = icmp sgt i32 %3, 53
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %17 ], [ 53, %.lr.ph.preheader ]
  %.019 = phi i32 [ %.1, %17 ], [ 0, %.lr.ph.preheader ]
  %5 = load i16*, i16** @reg_renumber, align 8
  %6 = getelementptr inbounds i16, i16* %5, i64 %indvars.iv20
  %7 = load i16, i16* %6, align 2
  %8 = icmp sgt i16 %7, -1
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %.lr.ph
  %10 = sext i16 %7 to i32
  %11 = trunc i64 %indvars.iv20 to i32
  %12 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %10)
  %13 = add nsw i32 %.019, 1
  %14 = srem i32 %13, 6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %9
  %fputc = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  br label %17

; <label>:17:                                     ; preds = %.lr.ph, %16, %9
  %.1 = phi i32 [ %13, %16 ], [ %13, %9 ], [ %.019, %.lr.ph ]
  %indvars.iv.next21 = add nuw i64 %indvars.iv20, 1
  %18 = load i32, i32* @max_regno, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next21, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %21 = tail call i64 @fwrite(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i64 21, i64 1, %struct._IO_FILE* %0)
  br label %22

; <label>:22:                                     ; preds = %29, %._crit_edge
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %29 ]
  %23 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %indvars.iv
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %22
  %27 = trunc i64 %indvars.iv to i32
  %28 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %22, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond, label %30, label %22

; <label>:30:                                     ; preds = %29
  %31 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare i32 @floor_log2_wide(i64) local_unnamed_addr #1

declare void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @mark_reg_live_nc(i32, i32) unnamed_addr #4 {
  %3 = and i32 %0, -8
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i32 %0, label %11 [
    i32 52, label %5
    i32 51, label %5
    i32 50, label %5
    i32 49, label %5
    i32 48, label %5
    i32 47, label %5
    i32 46, label %5
    i32 45, label %5
    i32 36, label %5
    i32 35, label %5
    i32 34, label %5
    i32 33, label %5
    i32 32, label %5
    i32 31, label %5
    i32 30, label %5
    i32 29, label %5
    i32 28, label %5
    i32 27, label %5
    i32 26, label %5
    i32 25, label %5
    i32 24, label %5
    i32 23, label %5
    i32 22, label %5
    i32 21, label %5
  ]

; <label>:5:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %2
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %.off32 = add i32 %8, -5
  %9 = icmp ult i32 %.off32, 2
  %10 = select i1 %9, i32 2, i32 1
  br label %.lr.ph

; <label>:11:                                     ; preds = %switch.early.test
  switch i32 %1, label %22 [
    i32 18, label %12
    i32 24, label %17
  ]

; <label>:12:                                     ; preds = %11
  %13 = load i32, i32* @target_flags, align 4
  %14 = lshr i32 %13, 25
  %15 = and i32 %14, 1
  %16 = xor i32 %15, 3
  br label %.lr.ph

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @target_flags, align 4
  %19 = lshr i32 %18, 24
  %20 = and i32 %19, 2
  %21 = xor i32 %20, 6
  br label %.lr.ph

; <label>:22:                                     ; preds = %11
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, i32* @target_flags, align 4
  %28 = lshr i32 %27, 23
  %29 = and i32 %28, 4
  %30 = add nuw nsw i32 %29, 4
  %31 = add nsw i32 %26, -1
  %32 = add nsw i32 %31, %30
  %33 = sdiv i32 %32, %30
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %43

.lr.ph:                                           ; preds = %5, %17, %12, %22
  %.ph.pn = phi i32 [ %33, %22 ], [ %10, %5 ], [ %21, %17 ], [ %16, %12 ]
  %35 = add nsw i32 %.ph.pn, %0
  %hard_regs_live.promoted = load i64, i64* @hard_regs_live, align 8
  br label %36

; <label>:36:                                     ; preds = %.lr.ph, %36
  %37 = phi i64 [ %hard_regs_live.promoted, %.lr.ph ], [ %40, %36 ]
  %.033 = phi i32 [ %0, %.lr.ph ], [ %41, %36 ]
  %38 = zext i32 %.033 to i64
  %39 = shl i64 1, %38
  %40 = or i64 %37, %39
  %41 = add nsw i32 %.033, 1
  %42 = icmp slt i32 %41, %35
  br i1 %42, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %36
  store i64 %40, i64* @hard_regs_live, align 8
  br label %43

; <label>:43:                                     ; preds = %._crit_edge, %22
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @record_conflicts(i32* nocapture readonly, i32) unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %5 = sext i32 %1 to i64
  br label %6

; <label>:6:                                      ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv.next
  %8 = load i32, i32* %7, align 4
  %9 = load i64, i64* @hard_regs_live, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct.allocno, %struct.allocno* %4, i64 %10, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = or i64 %12, %9
  store i64 %13, i64* %11, align 8
  %14 = icmp sgt i64 %indvars.iv, 1
  br i1 %14, label %6, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @record_one_conflict(i32) unnamed_addr #4 {
  %2 = icmp slt i32 %0, 53
  br i1 %2, label %3, label %24

; <label>:3:                                      ; preds = %1
  %4 = load i32, i32* @allocno_row_words, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %3
  %6 = load i64*, i64** @allocnos_live, align 8
  %7 = zext i32 %0 to i64
  %8 = shl i64 1, %7
  %9 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  br label %10

; <label>:10:                                     ; preds = %.lr.ph31, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %._crit_edge ]
  %.01929.in = phi i32 [ %4, %.lr.ph31 ], [ %.01929, %._crit_edge ]
  %.02128 = phi i64* [ %6, %.lr.ph31 ], [ %11, %._crit_edge ]
  %.01929 = add nsw i32 %.01929.in, -1
  %11 = getelementptr inbounds i64, i64* %.02128, i64 1
  %12 = load i64, i64* %.02128, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %20 ], [ %indvars.iv, %.lr.ph.preheader ]
  %.02024 = phi i64 [ %21, %20 ], [ %12, %.lr.ph.preheader ]
  %14 = and i64 %.02024, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %.lr.ph
  %17 = getelementptr inbounds %struct.allocno, %struct.allocno* %9, i64 %indvars.iv37, i32 6
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, %8
  store i64 %19, i64* %17, align 8
  br label %20

; <label>:20:                                     ; preds = %.lr.ph, %16
  %21 = lshr i64 %.02024, 1
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %23 = icmp sgt i32 %.01929.in, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  br i1 %23, label %10, label %.loopexit.loopexit

; <label>:24:                                     ; preds = %1
  %25 = load i32*, i32** @reg_allocno, align 8
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @allocno_row_words, align 4
  %30 = load i64, i64* @hard_regs_live, align 8
  %31 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds %struct.allocno, %struct.allocno* %31, i64 %32, i32 6
  %34 = load i64, i64* %33, align 8
  %35 = or i64 %34, %30
  store i64 %35, i64* %33, align 8
  %36 = load i32, i32* @allocno_row_words, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph35, label %.loopexit

.lr.ph35:                                         ; preds = %24
  %38 = mul nsw i32 %29, %28
  %39 = load i64*, i64** @allocnos_live, align 8
  %40 = load i64*, i64** @conflicts, align 8
  %41 = sext i32 %36 to i64
  %42 = sext i32 %38 to i64
  br label %43

; <label>:43:                                     ; preds = %.lr.ph35, %43
  %indvars.iv39 = phi i64 [ %41, %.lr.ph35 ], [ %indvars.iv.next40, %43 ]
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, -1
  %44 = getelementptr inbounds i64, i64* %39, i64 %indvars.iv.next40
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %indvars.iv.next40, %42
  %47 = getelementptr inbounds i64, i64* %40, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = or i64 %48, %45
  store i64 %49, i64* %47, align 8
  %50 = icmp sgt i64 %indvars.iv39, 1
  br i1 %50, label %43, label %.loopexit.loopexit43

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit.loopexit43:                             ; preds = %43
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit43, %.loopexit.loopexit, %24, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_clobber(%struct.rtx_def*, %struct.rtx_def* readonly, i8* nocapture readnone) #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 49
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %3
  tail call void @mark_reg_store(%struct.rtx_def* %0, %struct.rtx_def* nonnull %1, i8* %2)
  br label %9

; <label>:9:                                      ; preds = %8, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @mark_reg_death(%struct.rtx_def* nocapture readonly) unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %3 = bitcast %union.rtunion_def* %2 to i32*
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 52
  br i1 %5, label %6, label %23

; <label>:6:                                      ; preds = %1
  %7 = load i32*, i32** @reg_allocno, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i32, i32* %7, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %6
  %13 = and i32 %10, 63
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = xor i64 %15, -1
  %17 = load i64*, i64** @allocnos_live, align 8
  %18 = lshr i32 %10, 6
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, i64* %17, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = and i64 %21, %16
  store i64 %22, i64* %20, align 8
  br label %23

; <label>:23:                                     ; preds = %6, %12, %1
  %24 = load i16*, i16** @reg_renumber, align 8
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds i16, i16* %24, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = icmp sgt i16 %27, -1
  %29 = sext i16 %27 to i32
  %. = select i1 %28, i32 %29, i32 %4
  %30 = icmp slt i32 %., 53
  br i1 %30, label %31, label %.loopexit

; <label>:31:                                     ; preds = %23
  %32 = sext i32 %. to i64
  %33 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.loopexit

; <label>:36:                                     ; preds = %31
  %37 = and i32 %., -8
  %38 = icmp eq i32 %37, 8
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  br i1 %38, label %43, label %switch.early.test

switch.early.test:                                ; preds = %36
  switch i32 %., label %49 [
    i32 52, label %43
    i32 51, label %43
    i32 50, label %43
    i32 49, label %43
    i32 48, label %43
    i32 47, label %43
    i32 46, label %43
    i32 45, label %43
    i32 36, label %43
    i32 35, label %43
    i32 34, label %43
    i32 33, label %43
    i32 32, label %43
    i32 31, label %43
    i32 30, label %43
    i32 29, label %43
    i32 28, label %43
    i32 27, label %43
    i32 26, label %43
    i32 25, label %43
    i32 24, label %43
    i32 23, label %43
    i32 22, label %43
    i32 21, label %43
  ]

; <label>:43:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %36
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %.off = add i32 %46, -5
  %47 = icmp ult i32 %.off, 2
  %48 = select i1 %47, i32 2, i32 1
  br label %.lr.ph

; <label>:49:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %41 to i8
  switch i8 %trunc, label %60 [
    i8 18, label %50
    i8 24, label %55
  ]

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @target_flags, align 4
  %52 = lshr i32 %51, 25
  %53 = and i32 %52, 1
  %54 = xor i32 %53, 3
  br label %.lr.ph

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* @target_flags, align 4
  %57 = lshr i32 %56, 24
  %58 = and i32 %57, 2
  %59 = xor i32 %58, 6
  br label %.lr.ph

; <label>:60:                                     ; preds = %49
  %61 = zext i32 %42 to i64
  %62 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, i32* @target_flags, align 4
  %66 = lshr i32 %65, 23
  %67 = and i32 %66, 4
  %68 = add nuw nsw i32 %67, 4
  %69 = add nsw i32 %64, -1
  %70 = add nsw i32 %69, %68
  %71 = sdiv i32 %70, %68
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %43, %55, %50, %60
  %.ph.pn = phi i32 [ %71, %60 ], [ %48, %43 ], [ %59, %55 ], [ %54, %50 ]
  %73 = add nsw i32 %.ph.pn, %.
  %hard_regs_live.promoted = load i64, i64* @hard_regs_live, align 8
  br label %74

; <label>:74:                                     ; preds = %.lr.ph, %74
  %75 = phi i64 [ %hard_regs_live.promoted, %.lr.ph ], [ %79, %74 ]
  %.140 = phi i32 [ %., %.lr.ph ], [ %80, %74 ]
  %76 = zext i32 %.140 to i64
  %77 = shl i64 1, %76
  %78 = xor i64 %77, -1
  %79 = and i64 %75, %78
  %80 = add nsw i32 %.140, 1
  %81 = icmp slt i32 %80, %73
  br i1 %81, label %74, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %74
  store i64 %79, i64* @hard_regs_live, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %60, %..loopexit_crit_edge, %31, %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_store(%struct.rtx_def*, %struct.rtx_def* readonly, i8* nocapture readnone) #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 63
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %10 = bitcast %union.rtunion_def* %9 to %struct.rtx_def**
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  br label %12

; <label>:12:                                     ; preds = %8, %3
  %.0 = phi %struct.rtx_def* [ %11, %8 ], [ %0, %3 ]
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 61
  br i1 %16, label %17, label %.loopexit

; <label>:17:                                     ; preds = %12
  %18 = load %struct.rtx_def**, %struct.rtx_def*** @regs_set, align 8
  %19 = load i32, i32* @n_regs_set, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @n_regs_set, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %18, i64 %21
  store %struct.rtx_def* %.0, %struct.rtx_def** %22, align 8
  %23 = icmp eq %struct.rtx_def* %1, null
  br i1 %23, label %33, label %24

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 1
  %31 = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8
  tail call fastcc void @set_preference(%struct.rtx_def* %.0, %struct.rtx_def* %32)
  br label %33

; <label>:33:                                     ; preds = %24, %17, %29
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 0
  %35 = bitcast %union.rtunion_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = icmp sgt i32 %36, 52
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %33
  %39 = load i32*, i32** @reg_allocno, align 8
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %38
  %45 = and i32 %42, 63
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = load i64*, i64** @allocnos_live, align 8
  %49 = lshr i32 %42, 6
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i64, i64* %48, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = or i64 %52, %47
  store i64 %53, i64* %51, align 8
  tail call fastcc void @record_one_conflict(i32 %36)
  br label %54

; <label>:54:                                     ; preds = %38, %44, %33
  %55 = load i16*, i16** @reg_renumber, align 8
  %56 = sext i32 %36 to i64
  %57 = getelementptr inbounds i16, i16* %55, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = icmp sgt i16 %58, -1
  %60 = sext i16 %58 to i32
  %. = select i1 %59, i32 %60, i32 %36
  %61 = icmp slt i32 %., 53
  br i1 %61, label %62, label %.loopexit

; <label>:62:                                     ; preds = %54
  %63 = sext i32 %. to i64
  %64 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %.loopexit

; <label>:67:                                     ; preds = %62
  %68 = and i32 %., -8
  %69 = icmp eq i32 %68, 8
  %70 = load i32, i32* %13, align 8
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 255
  br i1 %69, label %73, label %switch.early.test

switch.early.test:                                ; preds = %67
  switch i32 %., label %79 [
    i32 52, label %73
    i32 51, label %73
    i32 50, label %73
    i32 49, label %73
    i32 48, label %73
    i32 47, label %73
    i32 46, label %73
    i32 45, label %73
    i32 36, label %73
    i32 35, label %73
    i32 34, label %73
    i32 33, label %73
    i32 32, label %73
    i32 31, label %73
    i32 30, label %73
    i32 29, label %73
    i32 28, label %73
    i32 27, label %73
    i32 26, label %73
    i32 25, label %73
    i32 24, label %73
    i32 23, label %73
    i32 22, label %73
    i32 21, label %73
  ]

; <label>:73:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %67
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %.off = add i32 %76, -5
  %77 = icmp ult i32 %.off, 2
  %78 = select i1 %77, i32 2, i32 1
  br label %.lr.ph.preheader

; <label>:79:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %71 to i8
  switch i8 %trunc, label %90 [
    i8 18, label %80
    i8 24, label %85
  ]

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @target_flags, align 4
  %82 = lshr i32 %81, 25
  %83 = and i32 %82, 1
  %84 = xor i32 %83, 3
  br label %.lr.ph.preheader

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @target_flags, align 4
  %87 = lshr i32 %86, 24
  %88 = and i32 %87, 2
  %89 = xor i32 %88, 6
  br label %.lr.ph.preheader

; <label>:90:                                     ; preds = %79
  %91 = zext i32 %72 to i64
  %92 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load i32, i32* @target_flags, align 4
  %96 = lshr i32 %95, 23
  %97 = and i32 %96, 4
  %98 = add nuw nsw i32 %97, 4
  %99 = add nsw i32 %94, -1
  %100 = add nsw i32 %99, %98
  %101 = sdiv i32 %100, %98
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %73, %85, %80, %90
  %.ph.pn = phi i32 [ %101, %90 ], [ %78, %73 ], [ %89, %85 ], [ %84, %80 ]
  %103 = add nsw i32 %.ph.pn, %.
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.151 = phi i32 [ %108, %.lr.ph ], [ %., %.lr.ph.preheader ]
  tail call fastcc void @record_one_conflict(i32 %.151)
  %104 = zext i32 %.151 to i64
  %105 = shl i64 1, %104
  %106 = load i64, i64* @hard_regs_live, align 8
  %107 = or i64 %106, %105
  store i64 %107, i64* @hard_regs_live, align 8
  %108 = add nsw i32 %.151, 1
  %109 = icmp slt i32 %108, %103
  br i1 %109, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %90, %62, %12, %54
  ret void
}

declare i32 @multiple_sets(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @reg_overlap_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @mark_reg_conflicts(%struct.rtx_def* nocapture readonly) unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 63
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %8 = bitcast %union.rtunion_def* %7 to %struct.rtx_def**
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %.0 = phi %struct.rtx_def* [ %9, %6 ], [ %0, %1 ]
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 61
  br i1 %14, label %15, label %.loopexit

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 0
  %17 = bitcast %union.rtunion_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = icmp sgt i32 %18, 52
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i32*, i32** @reg_allocno, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20
  tail call fastcc void @record_one_conflict(i32 %18)
  br label %27

; <label>:27:                                     ; preds = %20, %26, %15
  %28 = load i16*, i16** @reg_renumber, align 8
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds i16, i16* %28, i64 %29
  %31 = load i16, i16* %30, align 2
  %32 = icmp sgt i16 %31, -1
  %33 = sext i16 %31 to i32
  %. = select i1 %32, i32 %33, i32 %18
  %34 = icmp slt i32 %., 53
  br i1 %34, label %35, label %.loopexit

; <label>:35:                                     ; preds = %27
  %36 = sext i32 %. to i64
  %37 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.loopexit

; <label>:40:                                     ; preds = %35
  %41 = and i32 %., -8
  %42 = icmp eq i32 %41, 8
  %43 = load i32, i32* %11, align 8
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  br i1 %42, label %46, label %switch.early.test

switch.early.test:                                ; preds = %40
  switch i32 %., label %52 [
    i32 52, label %46
    i32 51, label %46
    i32 50, label %46
    i32 49, label %46
    i32 48, label %46
    i32 47, label %46
    i32 46, label %46
    i32 45, label %46
    i32 36, label %46
    i32 35, label %46
    i32 34, label %46
    i32 33, label %46
    i32 32, label %46
    i32 31, label %46
    i32 30, label %46
    i32 29, label %46
    i32 28, label %46
    i32 27, label %46
    i32 26, label %46
    i32 25, label %46
    i32 24, label %46
    i32 23, label %46
    i32 22, label %46
    i32 21, label %46
  ]

; <label>:46:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %40
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %.off = add i32 %49, -5
  %50 = icmp ult i32 %.off, 2
  %51 = select i1 %50, i32 2, i32 1
  br label %.lr.ph.preheader

; <label>:52:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %44 to i8
  switch i8 %trunc, label %63 [
    i8 18, label %53
    i8 24, label %58
  ]

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @target_flags, align 4
  %55 = lshr i32 %54, 25
  %56 = and i32 %55, 1
  %57 = xor i32 %56, 3
  br label %.lr.ph.preheader

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @target_flags, align 4
  %60 = lshr i32 %59, 24
  %61 = and i32 %60, 2
  %62 = xor i32 %61, 6
  br label %.lr.ph.preheader

; <label>:63:                                     ; preds = %52
  %64 = zext i32 %45 to i64
  %65 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i32, i32* @target_flags, align 4
  %69 = lshr i32 %68, 23
  %70 = and i32 %69, 4
  %71 = add nuw nsw i32 %70, 4
  %72 = add nsw i32 %67, -1
  %73 = add nsw i32 %72, %71
  %74 = sdiv i32 %73, %71
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %46, %58, %53, %63
  %.ph.pn = phi i32 [ %74, %63 ], [ %51, %46 ], [ %62, %58 ], [ %57, %53 ]
  %76 = add nsw i32 %.ph.pn, %.
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.143 = phi i32 [ %77, %.lr.ph ], [ %., %.lr.ph.preheader ]
  tail call fastcc void @record_one_conflict(i32 %.143)
  %77 = add nsw i32 %.143, 1
  %78 = icmp slt i32 %77, %76
  br i1 %78, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %63, %35, %10, %27
  ret void
}

declare %struct.rtx_def* @find_regno_note(%struct.rtx_def*, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @set_preference(%struct.rtx_def* nocapture readonly, %struct.rtx_def* nocapture readonly) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 65535
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %6
  %8 = load i8*, i8** %7, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %13 = bitcast %union.rtunion_def* %12 to %struct.rtx_def**
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  br label %15

; <label>:15:                                     ; preds = %11, %2
  %.0113 = phi %struct.rtx_def* [ %14, %11 ], [ %1, %2 ]
  %.0 = phi i32 [ 0, %11 ], [ 1, %2 ]
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %trunc = trunc i32 %17 to i16
  switch i16 %trunc, label %.thread [
    i16 61, label %18
    i16 63, label %22
  ]

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113, i64 0, i32 1, i64 0
  %20 = bitcast %union.rtunion_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  br label %53

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113, i64 0, i32 1
  %24 = bitcast [1 x %union.rtunion_def]* %23 to %struct.rtx_def**
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %30, label %.thread

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i64 0, i32 1, i64 0
  %32 = bitcast %union.rtunion_def* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = icmp ult i32 %33, 53
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %30
  %36 = lshr i32 %27, 16
  %37 = and i32 %36, 255
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113, i64 0, i32 1, i64 1
  %39 = bitcast %union.rtunion_def* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = lshr i32 %17, 16
  %42 = and i32 %41, 255
  %43 = tail call i32 @subreg_regno_offset(i32 %33, i32 %37, i32 %40, i32 %42) #6
  br label %53

; <label>:44:                                     ; preds = %30
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113, i64 0, i32 1, i64 1
  %46 = bitcast %union.rtunion_def* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* @target_flags, align 4
  %49 = lshr i32 %48, 23
  %50 = and i32 %49, 4
  %51 = add nuw nsw i32 %50, 4
  %52 = udiv i32 %47, %51
  br label %53

; <label>:53:                                     ; preds = %44, %35, %18
  %.0111 = phi i32 [ %21, %18 ], [ %33, %35 ], [ %33, %44 ]
  %.0107 = phi i32 [ 0, %18 ], [ %43, %35 ], [ %52, %44 ]
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %55 = load i32, i32* %54, align 8
  %trunc134 = trunc i32 %55 to i16
  switch i16 %trunc134, label %.thread [
    i16 61, label %56
    i16 63, label %60
  ]

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %58 = bitcast %union.rtunion_def* %57 to i32*
  %59 = load i32, i32* %58, align 8
  br label %93

; <label>:60:                                     ; preds = %53
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1
  %62 = bitcast [1 x %union.rtunion_def]* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 61
  br i1 %67, label %68, label %.thread

; <label>:68:                                     ; preds = %60
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i64 0, i32 1, i64 0
  %70 = bitcast %union.rtunion_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = icmp ult i32 %71, 53
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %68
  %74 = lshr i32 %65, 16
  %75 = and i32 %74, 255
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1
  %77 = bitcast %union.rtunion_def* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = lshr i32 %55, 16
  %80 = and i32 %79, 255
  %81 = tail call i32 @subreg_regno_offset(i32 %71, i32 %75, i32 %78, i32 %80) #6
  %82 = sub i32 %.0107, %81
  br label %93

; <label>:83:                                     ; preds = %68
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 1
  %85 = bitcast %union.rtunion_def* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* @target_flags, align 4
  %88 = lshr i32 %87, 23
  %89 = and i32 %88, 4
  %90 = add nuw nsw i32 %89, 4
  %91 = udiv i32 %86, %90
  %92 = sub i32 %.0107, %91
  br label %93

; <label>:93:                                     ; preds = %83, %73, %56
  %.0109 = phi i32 [ %59, %56 ], [ %71, %73 ], [ %71, %83 ]
  %.1108 = phi i32 [ %.0107, %56 ], [ %82, %73 ], [ %92, %83 ]
  %94 = load i16*, i16** @reg_renumber, align 8
  %95 = zext i32 %.0111 to i64
  %96 = getelementptr inbounds i16, i16* %94, i64 %95
  %97 = load i16, i16* %96, align 2
  %98 = icmp sgt i16 %97, -1
  %99 = sext i16 %97 to i32
  %..0111 = select i1 %98, i32 %99, i32 %.0111
  %100 = zext i32 %.0109 to i64
  %101 = getelementptr inbounds i16, i16* %94, i64 %100
  %102 = load i16, i16* %101, align 2
  %103 = icmp sgt i16 %102, -1
  %104 = sext i16 %102 to i32
  %.1110 = select i1 %103, i32 %104, i32 %.0109
  %105 = icmp ult i32 %.1110, 53
  %106 = icmp ugt i32 %..0111, 52
  %or.cond = and i1 %106, %105
  br i1 %or.cond, label %107, label %.loopexit

; <label>:107:                                    ; preds = %93
  %108 = load i32*, i32** @reg_allocno, align 8
  %109 = zext i32 %..0111 to i64
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %.thread

; <label>:113:                                    ; preds = %107
  %114 = sub i32 %.1110, %.1108
  %115 = icmp ult i32 %114, 53
  br i1 %115, label %116, label %.thread

; <label>:116:                                    ; preds = %113
  %117 = icmp eq i32 %.0, 0
  br i1 %117, label %126, label %118

; <label>:118:                                    ; preds = %116
  %119 = zext i32 %114 to i64
  %120 = shl i64 1, %119
  %121 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %122 = sext i32 %111 to i64
  %123 = getelementptr inbounds %struct.allocno, %struct.allocno* %121, i64 %122, i32 8
  %124 = load i64, i64* %123, align 8
  %125 = or i64 %124, %120
  store i64 %125, i64* %123, align 8
  br label %126

; <label>:126:                                    ; preds = %116, %118
  %127 = zext i32 %114 to i64
  %128 = shl i64 1, %127
  %129 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %130 = load i32*, i32** @reg_allocno, align 8
  %131 = getelementptr inbounds i32, i32* %130, i64 %109
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.allocno, %struct.allocno* %129, i64 %133, i32 7
  %135 = load i64, i64* %134, align 8
  %136 = or i64 %135, %128
  store i64 %136, i64* %134, align 8
  %137 = and i32 %114, -8
  %138 = icmp eq i32 %137, 8
  %139 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %140 = load i32*, i32** @reg_allocno, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 %109
  br label %142

; <label>:142:                                    ; preds = %179, %126
  %.0106 = phi i32 [ %114, %126 ], [ %187, %179 ]
  %143 = load i32, i32* %54, align 8
  %144 = lshr i32 %143, 16
  %145 = and i32 %144, 255
  br i1 %138, label %146, label %switch.early.test

switch.early.test:                                ; preds = %142
  switch i32 %114, label %152 [
    i32 52, label %146
    i32 51, label %146
    i32 50, label %146
    i32 49, label %146
    i32 48, label %146
    i32 47, label %146
    i32 46, label %146
    i32 45, label %146
    i32 36, label %146
    i32 35, label %146
    i32 34, label %146
    i32 33, label %146
    i32 32, label %146
    i32 31, label %146
    i32 30, label %146
    i32 29, label %146
    i32 28, label %146
    i32 27, label %146
    i32 26, label %146
    i32 25, label %146
    i32 24, label %146
    i32 23, label %146
    i32 22, label %146
    i32 21, label %146
  ]

; <label>:146:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %142
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %.off138 = add i32 %149, -5
  %150 = icmp ult i32 %.off138, 2
  %151 = select i1 %150, i32 2, i32 1
  br label %175

; <label>:152:                                    ; preds = %switch.early.test
  %trunc137 = trunc i32 %144 to i8
  switch i8 %trunc137, label %163 [
    i8 18, label %153
    i8 24, label %158
  ]

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @target_flags, align 4
  %155 = lshr i32 %154, 25
  %156 = and i32 %155, 1
  %157 = xor i32 %156, 3
  br label %175

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @target_flags, align 4
  %160 = lshr i32 %159, 24
  %161 = and i32 %160, 2
  %162 = xor i32 %161, 6
  br label %175

; <label>:163:                                    ; preds = %152
  %164 = zext i32 %145 to i64
  %165 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = load i32, i32* @target_flags, align 4
  %169 = lshr i32 %168, 23
  %170 = and i32 %169, 4
  %171 = add nuw nsw i32 %170, 4
  %172 = add nsw i32 %167, -1
  %173 = add nsw i32 %172, %171
  %174 = sdiv i32 %173, %171
  br label %175

; <label>:175:                                    ; preds = %153, %163, %158, %146
  %176 = phi i32 [ %151, %146 ], [ %157, %153 ], [ %162, %158 ], [ %174, %163 ]
  %177 = add i32 %176, %114
  %178 = icmp ult i32 %.0106, %177
  br i1 %178, label %179, label %.loopexit.loopexit

; <label>:179:                                    ; preds = %175
  %180 = zext i32 %.0106 to i64
  %181 = shl i64 1, %180
  %182 = load i32, i32* %141, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.allocno, %struct.allocno* %139, i64 %183, i32 9
  %185 = load i64, i64* %184, align 8
  %186 = or i64 %185, %181
  store i64 %186, i64* %184, align 8
  %187 = add i32 %.0106, 1
  br label %142

.loopexit.loopexit:                               ; preds = %175
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %93
  %.2 = phi i32 [ %.1110, %93 ], [ %114, %.loopexit.loopexit ]
  %188 = icmp ult i32 %..0111, 53
  %189 = icmp ugt i32 %.2, 52
  %or.cond11 = and i1 %188, %189
  br i1 %or.cond11, label %190, label %.thread

; <label>:190:                                    ; preds = %.loopexit
  %191 = load i32*, i32** @reg_allocno, align 8
  %192 = zext i32 %.2 to i64
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %.thread

; <label>:196:                                    ; preds = %190
  %197 = add i32 %..0111, %.1108
  %198 = icmp ult i32 %197, 53
  br i1 %198, label %199, label %.thread

; <label>:199:                                    ; preds = %196
  %200 = icmp eq i32 %.0, 0
  br i1 %200, label %209, label %201

; <label>:201:                                    ; preds = %199
  %202 = zext i32 %197 to i64
  %203 = shl i64 1, %202
  %204 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %205 = sext i32 %194 to i64
  %206 = getelementptr inbounds %struct.allocno, %struct.allocno* %204, i64 %205, i32 8
  %207 = load i64, i64* %206, align 8
  %208 = or i64 %207, %203
  store i64 %208, i64* %206, align 8
  br label %209

; <label>:209:                                    ; preds = %199, %201
  %210 = zext i32 %197 to i64
  %211 = shl i64 1, %210
  %212 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %213 = load i32*, i32** @reg_allocno, align 8
  %214 = getelementptr inbounds i32, i32* %213, i64 %192
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.allocno, %struct.allocno* %212, i64 %216, i32 7
  %218 = load i64, i64* %217, align 8
  %219 = or i64 %218, %211
  store i64 %219, i64* %217, align 8
  %220 = and i32 %197, -8
  %221 = icmp eq i32 %220, 8
  %222 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %223 = load i32*, i32** @reg_allocno, align 8
  %224 = getelementptr inbounds i32, i32* %223, i64 %192
  br label %225

; <label>:225:                                    ; preds = %262, %209
  %.1 = phi i32 [ %197, %209 ], [ %270, %262 ]
  %226 = load i32, i32* %16, align 8
  %227 = lshr i32 %226, 16
  %228 = and i32 %227, 255
  br i1 %221, label %229, label %switch.early.test139

switch.early.test139:                             ; preds = %225
  switch i32 %197, label %235 [
    i32 52, label %229
    i32 51, label %229
    i32 50, label %229
    i32 49, label %229
    i32 48, label %229
    i32 47, label %229
    i32 46, label %229
    i32 45, label %229
    i32 36, label %229
    i32 35, label %229
    i32 34, label %229
    i32 33, label %229
    i32 32, label %229
    i32 31, label %229
    i32 30, label %229
    i32 29, label %229
    i32 28, label %229
    i32 27, label %229
    i32 26, label %229
    i32 25, label %229
    i32 24, label %229
    i32 23, label %229
    i32 22, label %229
    i32 21, label %229
  ]

; <label>:229:                                    ; preds = %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %225
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %.off136 = add i32 %232, -5
  %233 = icmp ult i32 %.off136, 2
  %234 = select i1 %233, i32 2, i32 1
  br label %258

; <label>:235:                                    ; preds = %switch.early.test139
  %trunc135 = trunc i32 %227 to i8
  switch i8 %trunc135, label %246 [
    i8 18, label %236
    i8 24, label %241
  ]

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @target_flags, align 4
  %238 = lshr i32 %237, 25
  %239 = and i32 %238, 1
  %240 = xor i32 %239, 3
  br label %258

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* @target_flags, align 4
  %243 = lshr i32 %242, 24
  %244 = and i32 %243, 2
  %245 = xor i32 %244, 6
  br label %258

; <label>:246:                                    ; preds = %235
  %247 = zext i32 %228 to i64
  %248 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  %251 = load i32, i32* @target_flags, align 4
  %252 = lshr i32 %251, 23
  %253 = and i32 %252, 4
  %254 = add nuw nsw i32 %253, 4
  %255 = add nsw i32 %250, -1
  %256 = add nsw i32 %255, %254
  %257 = sdiv i32 %256, %254
  br label %258

; <label>:258:                                    ; preds = %236, %246, %241, %229
  %259 = phi i32 [ %234, %229 ], [ %240, %236 ], [ %245, %241 ], [ %257, %246 ]
  %260 = add i32 %259, %197
  %261 = icmp ult i32 %.1, %260
  br i1 %261, label %262, label %.thread.loopexit

; <label>:262:                                    ; preds = %258
  %263 = zext i32 %.1 to i64
  %264 = shl i64 1, %263
  %265 = load i32, i32* %224, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.allocno, %struct.allocno* %222, i64 %266, i32 9
  %268 = load i64, i64* %267, align 8
  %269 = or i64 %268, %264
  store i64 %269, i64* %267, align 8
  %270 = add i32 %.1, 1
  br label %225

.thread.loopexit:                                 ; preds = %258
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %107, %113, %53, %15, %196, %60, %22, %190, %.loopexit
  ret void
}

declare i32 @subreg_regno_offset(i32, i32, i32, i32) local_unnamed_addr #1

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @reg_preferred_class(i32) local_unnamed_addr #1

declare i32 @ix86_hard_regno_mode_ok(i32, i32) local_unnamed_addr #1

declare i32 @reg_class_subset_p(i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #6

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
