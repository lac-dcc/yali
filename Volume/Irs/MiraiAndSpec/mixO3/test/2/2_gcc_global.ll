; ModuleID = 'host/ir_O2/gcc_global.ll'
source_filename = "global.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %3, label %.thread211, label %4

; <label>:4:                                      ; preds = %1
  %5 = load %struct.function*, %struct.function** @cfun, align 8
  %6 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, i32 56
  %7 = bitcast i24* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %.thread211

.thread211:                                       ; preds = %1, %4
  store i32 0, i32* @max_allocno, align 4
  %eliminable_regset.promoted200 = load i64, i64* @eliminable_regset, align 8
  store i64 1114112, i64* @no_global_alloc_regs, align 8
  %11 = or i64 %eliminable_regset.promoted200, 1114176
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
  br i1 %17, label %456, label %454

; <label>:18:                                     ; preds = %.thread211, %454, %456
  %19 = phi i64 [ 1114176, %454 ], [ 64, %456 ], [ 1114176, %.thread211 ]
  store i64 %19, i64* @no_global_alloc_regs, align 8
  br label %20

; <label>:20:                                     ; preds = %454, %18, %456
  store i64 0, i64* @regs_used_so_far, align 8
  br label %25

.preheader154:                                    ; preds = %37
  %21 = load i32, i32* @max_regno, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp ugt i32 %21, 53
  br i1 %23, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %.preheader154
  %24 = load i16*, i16** @reg_renumber, align 8
  br label %40

; <label>:25:                                     ; preds = %477, %20
  %26 = phi i64 [ 0, %20 ], [ %478, %477 ]
  %.1191 = phi i64 [ 0, %20 ], [ %479, %477 ]
  %27 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %.1191
  %28 = load i8, i8* %27, align 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %.1191
  %32 = load i8, i8* %31, align 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %30, %25
  %35 = shl i64 1, %.1191
  %36 = or i64 %26, %35
  store i64 %36, i64* @regs_used_so_far, align 8
  br label %37

; <label>:37:                                     ; preds = %30, %34
  %38 = phi i64 [ %26, %30 ], [ %36, %34 ]
  %39 = or i64 %.1191, 1
  %exitcond196 = icmp eq i64 %39, 53
  br i1 %exitcond196, label %.preheader154, label %466

; <label>:40:                                     ; preds = %.lr.ph188, %50
  %41 = phi i64 [ %38, %.lr.ph188 ], [ %51, %50 ]
  %.2187 = phi i64 [ 53, %.lr.ph188 ], [ %52, %50 ]
  %42 = getelementptr inbounds i16, i16* %24, i64 %.2187
  %43 = load i16, i16* %42, align 2
  %44 = icmp sgt i16 %43, -1
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %40
  %46 = sext i16 %43 to i64
  %47 = and i64 %46, 4294967295
  %48 = shl i64 1, %47
  %49 = or i64 %41, %48
  store i64 %49, i64* @regs_used_so_far, align 8
  br label %50

; <label>:50:                                     ; preds = %40, %45
  %51 = phi i64 [ %41, %40 ], [ %49, %45 ]
  %52 = add nuw i64 %.2187, 1
  %53 = icmp ult i64 %52, %22
  br i1 %53, label %40, label %._crit_edge189.loopexit

._crit_edge189.loopexit:                          ; preds = %50
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge189.loopexit, %.preheader154
  %54 = shl nsw i64 %22, 2
  %55 = tail call noalias i8* @xmalloc(i64 %54) #6
  store i8* %55, i8** bitcast (i32** @reg_allocno to i8**), align 8
  call void @llvm.memset.p0i8.i64(i8* %55, i8 -1, i64 212, i32 4, i1 false)
  %56 = load i32, i32* @max_regno, align 4
  %57 = sext i32 %56 to i64
  %58 = tail call noalias i8* @xcalloc(i64 %57, i64 4) #6
  store i8* %58, i8** bitcast (i32** @reg_may_share to i8**), align 8
  %.0137182 = load %struct.rtx_def*, %struct.rtx_def** @regs_may_share, align 8
  %59 = icmp eq %struct.rtx_def* %.0137182, null
  %60 = bitcast i8* %58 to i32*
  br i1 %59, label %.preheader153, label %.lr.ph185.preheader

.lr.ph185.preheader:                              ; preds = %._crit_edge189
  br label %.lr.ph185

.preheader153.loopexit:                           ; preds = %.lr.ph185
  br label %.preheader153

.preheader153:                                    ; preds = %.preheader153.loopexit, %._crit_edge189
  %61 = load i32, i32* @max_regno, align 4
  %62 = icmp ugt i32 %61, 53
  br i1 %62, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %.preheader153
  %63 = load i32*, i32** @reg_allocno, align 8
  %64 = load i32*, i32** @reg_may_share, align 8
  br label %87

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.lr.ph185
  %.0137183 = phi %struct.rtx_def* [ %.0137, %.lr.ph185 ], [ %.0137182, %.lr.ph185.preheader ]
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0137183, i64 0, i32 1
  %66 = bitcast [1 x %union.rtunion_def]* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i64 0, i32 1, i64 0
  %69 = bitcast %union.rtunion_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0137183, i64 0, i32 1, i64 1
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i64 0, i32 1, i64 0
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i64 0, i32 1, i64 0
  %78 = bitcast %union.rtunion_def* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %70, %79
  %. = select i1 %80, i32 %70, i32 %79
  %.141 = select i1 %80, i32 %79, i32 %70
  %81 = sext i32 %. to i64
  %82 = getelementptr inbounds i32, i32* %60, i64 %81
  store i32 %.141, i32* %82, align 4
  %83 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i64 0, i32 1, i64 1
  %85 = bitcast %union.rtunion_def* %84 to %struct.rtx_def**
  %.0137 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %86 = icmp eq %struct.rtx_def* %.0137, null
  br i1 %86, label %.preheader153.loopexit, label %.lr.ph185

; <label>:87:                                     ; preds = %.lr.ph180, %140
  %.4178 = phi i64 [ 53, %.lr.ph180 ], [ %141, %140 ]
  %88 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %89 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %88, i64 0, i32 4
  %90 = bitcast %union.varray_data_tag* %89 to [1 x %struct.reg_info_def*]*
  %91 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %90, i64 0, i64 %.4178
  %92 = load %struct.reg_info_def*, %struct.reg_info_def** %91, align 8
  %93 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %138, label %96

; <label>:96:                                     ; preds = %87
  %97 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %92, i64 0, i32 7
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %138, label %100

; <label>:100:                                    ; preds = %96
  %101 = load %struct.function*, %struct.function** @cfun, align 8
  %102 = getelementptr inbounds %struct.function, %struct.function* %101, i64 0, i32 56
  %103 = bitcast i24* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 256
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

; <label>:107:                                    ; preds = %100
  %108 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %92, i64 0, i32 8
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %138

; <label>:111:                                    ; preds = %100, %107
  %112 = load i16*, i16** @reg_renumber, align 8
  %113 = getelementptr inbounds i16, i16* %112, i64 %.4178
  %114 = load i16, i16* %113, align 2
  %115 = icmp slt i16 %114, 0
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %111
  %117 = getelementptr inbounds i32, i32* %64, i64 %.4178
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %125, label %120

; <label>:120:                                    ; preds = %116
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds i32, i32* %63, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %116, %120, %111
  %126 = load i32, i32* @max_allocno, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @max_allocno, align 4
  br label %128

; <label>:128:                                    ; preds = %120, %125
  %.sink6 = phi i32 [ %126, %125 ], [ %123, %120 ]
  %.sink7 = getelementptr inbounds i32, i32* %63, i64 %.4178
  store i32 %.sink6, i32* %.sink7, align 4
  %129 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %130 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %129, i64 0, i32 4
  %131 = bitcast %union.varray_data_tag* %130 to [1 x %struct.reg_info_def*]*
  %132 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %131, i64 0, i64 %.4178
  %133 = load %struct.reg_info_def*, %struct.reg_info_def** %132, align 8
  %134 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %133, i64 0, i32 7
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %128
  tail call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 441, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.global_alloc, i64 0, i64 0)) #7
  unreachable

; <label>:138:                                    ; preds = %96, %87, %107
  %139 = getelementptr inbounds i32, i32* %63, i64 %.4178
  store i32 -1, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %138, %128
  %141 = add i64 %.4178, 1
  %142 = load i32, i32* @max_regno, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %87, label %._crit_edge181.loopexit

._crit_edge181.loopexit:                          ; preds = %140
  br label %._crit_edge181

._crit_edge181:                                   ; preds = %._crit_edge181.loopexit, %.preheader153
  %145 = load i32, i32* @max_allocno, align 4
  %146 = sext i32 %145 to i64
  %147 = tail call noalias i8* @xcalloc(i64 %146, i64 64) #6
  store i8* %147, i8** bitcast (%struct.allocno** @allocno to i8**), align 8
  %148 = load i32, i32* @max_regno, align 4
  %149 = icmp ugt i32 %148, 53
  %150 = bitcast i8* %147 to %struct.allocno*
  br i1 %149, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %._crit_edge181
  %151 = load i32*, i32** @reg_allocno, align 8
  br label %152

; <label>:152:                                    ; preds = %.lr.ph176, %212
  %.5174 = phi i64 [ 53, %.lr.ph176 ], [ %213, %212 ]
  %153 = getelementptr inbounds i32, i32* %151, i64 %.5174
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %212

; <label>:156:                                    ; preds = %152
  %157 = trunc i64 %.5174 to i32
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds %struct.allocno, %struct.allocno* %150, i64 %158, i32 0
  store i32 %157, i32* %159, align 8
  %160 = load %struct.function*, %struct.function** @cfun, align 8
  %161 = getelementptr inbounds %struct.function, %struct.function* %160, i64 0, i32 3
  %162 = load %struct.emit_status*, %struct.emit_status** %161, align 8
  %163 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %162, i64 0, i32 12
  %164 = load %struct.rtx_def**, %struct.rtx_def*** %163, align 8
  %165 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %164, i64 %.5174
  %166 = bitcast %struct.rtx_def** %165 to i32**
  %167 = load i32*, i32** %166, align 8
  %168 = load i32, i32* %167, align 8
  %169 = lshr i32 %168, 16
  %170 = and i32 %169, 255
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = load i32, i32* @target_flags, align 4
  %176 = lshr i32 %175, 23
  %177 = and i32 %176, 4
  %178 = add nuw nsw i32 %177, 4
  %179 = add nsw i32 %174, -1
  %180 = add nsw i32 %179, %178
  %181 = sdiv i32 %180, %178
  %182 = getelementptr inbounds %struct.allocno, %struct.allocno* %150, i64 %158, i32 1
  store i32 %181, i32* %182, align 4
  %183 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %184 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %183, i64 0, i32 4
  %185 = bitcast %union.varray_data_tag* %184 to [1 x %struct.reg_info_def*]*
  %186 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %185, i64 0, i64 %.5174
  %187 = load %struct.reg_info_def*, %struct.reg_info_def** %186, align 8
  %188 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %187, i64 0, i32 8
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds %struct.allocno, %struct.allocno* %150, i64 %158, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = add nsw i32 %191, %189
  store i32 %192, i32* %190, align 8
  %193 = load %struct.reg_info_def*, %struct.reg_info_def** %186, align 8
  %194 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %193, i64 0, i32 4
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds %struct.allocno, %struct.allocno* %150, i64 %158, i32 3
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, %195
  store i32 %198, i32* %196, align 4
  %199 = load %struct.reg_info_def*, %struct.reg_info_def** %186, align 8
  %200 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %199, i64 0, i32 5
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds %struct.allocno, %struct.allocno* %150, i64 %158, i32 4
  %203 = load i32, i32* %202, align 8
  %204 = add nsw i32 %203, %201
  store i32 %204, i32* %202, align 8
  %205 = getelementptr inbounds %struct.allocno, %struct.allocno* %150, i64 %158, i32 5
  %206 = load i32, i32* %205, align 4
  %207 = load %struct.reg_info_def*, %struct.reg_info_def** %186, align 8
  %208 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %207, i64 0, i32 7
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %156
  store i32 %209, i32* %205, align 4
  br label %212

; <label>:212:                                    ; preds = %152, %211, %156
  %213 = add i64 %.5174, 1
  %214 = load i32, i32* @max_regno, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp ult i64 %213, %215
  br i1 %216, label %152, label %._crit_edge177.loopexit

._crit_edge177.loopexit:                          ; preds = %212
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %._crit_edge181
  %217 = phi i32 [ %148, %._crit_edge181 ], [ %214, %._crit_edge177.loopexit ]
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_live_length to i8*), i8 0, i64 212, i32 16, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_n_refs to i8*), i8 0, i64 212, i32 16, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_freq to i8*), i8 0, i64 212, i32 16, i1 false)
  %218 = icmp ugt i32 %217, 53
  br i1 %218, label %.lr.ph173.preheader, label %.preheader152.preheader

.lr.ph173.preheader:                              ; preds = %._crit_edge177
  %.pre = load i16*, i16** @reg_renumber, align 8
  %219 = sext i32 %217 to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.loopexit
  %.6171 = phi i64 [ %296, %.loopexit ], [ 53, %.lr.ph173.preheader ]
  %220 = getelementptr inbounds i16, i16* %.pre, i64 %.6171
  %221 = load i16, i16* %220, align 2
  %222 = sext i16 %221 to i32
  %223 = icmp sgt i16 %221, -1
  br i1 %223, label %224, label %.loopexit

; <label>:224:                                    ; preds = %.lr.ph173
  %225 = and i16 %221, -8
  %226 = icmp eq i16 %225, 8
  %227 = load %struct.function*, %struct.function** @cfun, align 8
  %228 = getelementptr inbounds %struct.function, %struct.function* %227, i64 0, i32 3
  %229 = load %struct.emit_status*, %struct.emit_status** %228, align 8
  %230 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %229, i64 0, i32 12
  %231 = load %struct.rtx_def**, %struct.rtx_def*** %230, align 8
  %232 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %231, i64 %.6171
  %233 = bitcast %struct.rtx_def** %232 to i32**
  %234 = load i32*, i32** %233, align 8
  %235 = load i32, i32* %234, align 8
  %236 = lshr i32 %235, 16
  %237 = and i32 %236, 255
  br i1 %226, label %238, label %switch.early.test

switch.early.test:                                ; preds = %224
  switch i16 %221, label %244 [
    i16 52, label %238
    i16 51, label %238
    i16 50, label %238
    i16 49, label %238
    i16 48, label %238
    i16 47, label %238
    i16 46, label %238
    i16 45, label %238
    i16 36, label %238
    i16 35, label %238
    i16 34, label %238
    i16 33, label %238
    i16 32, label %238
    i16 31, label %238
    i16 30, label %238
    i16 29, label %238
    i16 28, label %238
    i16 27, label %238
    i16 26, label %238
    i16 25, label %238
    i16 24, label %238
    i16 23, label %238
    i16 22, label %238
    i16 21, label %238
  ]

; <label>:238:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %224
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %.off149 = add i32 %241, -5
  %242 = icmp ult i32 %.off149, 2
  %243 = select i1 %242, i32 2, i32 1
  br label %.lr.ph170

; <label>:244:                                    ; preds = %switch.early.test
  %trunc = trunc i32 %236 to i8
  switch i8 %trunc, label %255 [
    i8 18, label %245
    i8 24, label %250
  ]

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @target_flags, align 4
  %247 = lshr i32 %246, 25
  %248 = and i32 %247, 1
  %249 = xor i32 %248, 3
  br label %.lr.ph170

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* @target_flags, align 4
  %252 = lshr i32 %251, 24
  %253 = and i32 %252, 2
  %254 = xor i32 %253, 6
  br label %.lr.ph170

; <label>:255:                                    ; preds = %244
  %256 = zext i32 %237 to i64
  %257 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = zext i8 %258 to i32
  %260 = load i32, i32* @target_flags, align 4
  %261 = lshr i32 %260, 23
  %262 = and i32 %261, 4
  %263 = add nuw nsw i32 %262, 4
  %264 = add nsw i32 %259, -1
  %265 = add nsw i32 %264, %263
  %266 = sdiv i32 %265, %263
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph170, label %.loopexit

.lr.ph170:                                        ; preds = %250, %245, %238, %255
  %268 = phi i32 [ %266, %255 ], [ %254, %250 ], [ %249, %245 ], [ %243, %238 ]
  %269 = add nsw i32 %268, %222
  %270 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %271 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %270, i64 0, i32 4
  %272 = bitcast %union.varray_data_tag* %271 to [1 x %struct.reg_info_def*]*
  %273 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %272, i64 0, i64 %.6171
  %274 = sext i16 %221 to i64
  %275 = sext i32 %269 to i64
  br label %276

; <label>:276:                                    ; preds = %.lr.ph170, %276
  %indvars.iv = phi i64 [ %274, %.lr.ph170 ], [ %indvars.iv.next, %276 ]
  %277 = load %struct.reg_info_def*, %struct.reg_info_def** %273, align 8
  %278 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %277, i64 0, i32 4
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %indvars.iv
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, %279
  store i32 %282, i32* %280, align 4
  %283 = load %struct.reg_info_def*, %struct.reg_info_def** %273, align 8
  %284 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %283, i64 0, i32 5
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %indvars.iv
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, %285
  store i32 %288, i32* %286, align 4
  %289 = load %struct.reg_info_def*, %struct.reg_info_def** %273, align 8
  %290 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %289, i64 0, i32 7
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_live_length, i64 0, i64 %indvars.iv
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, %291
  store i32 %294, i32* %292, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %295 = icmp slt i64 %indvars.iv.next, %275
  br i1 %295, label %276, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %276
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %255, %.lr.ph173
  %296 = add i64 %.6171, 1
  %297 = icmp ult i64 %296, %219
  br i1 %297, label %.lr.ph173, label %.preheader152.preheader.loopexit

.preheader152.preheader.loopexit:                 ; preds = %.loopexit
  br label %.preheader152.preheader

.preheader152.preheader:                          ; preds = %.preheader152.preheader.loopexit, %._crit_edge177
  br label %.preheader152

.preheader152:                                    ; preds = %464, %.preheader152.preheader
  %.7167 = phi i64 [ 0, %.preheader152.preheader ], [ %465, %464 ]
  %298 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %.7167
  %299 = load i8, i8* %298, align 2
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

; <label>:301:                                    ; preds = %.preheader152
  %302 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %.7167
  store i32 0, i32* %302, align 8
  %303 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %.7167
  store i32 0, i32* %303, align 8
  br label %304

; <label>:304:                                    ; preds = %.preheader152, %301
  %305 = or i64 %.7167, 1
  %exitcond = icmp eq i64 %305, 53
  br i1 %exitcond, label %306, label %.preheader152.1

; <label>:306:                                    ; preds = %304
  %307 = load i32, i32* @max_allocno, align 4
  %308 = add nsw i32 %307, 63
  %309 = sdiv i32 %308, 64
  store i32 %309, i32* @allocno_row_words, align 4
  %310 = mul nsw i32 %309, %307
  %311 = sext i32 %310 to i64
  %312 = tail call noalias i8* @xcalloc(i64 %311, i64 8) #6
  store i8* %312, i8** bitcast (i64** @conflicts to i8**), align 8
  %313 = load i32, i32* @allocno_row_words, align 4
  %314 = sext i32 %313 to i64
  %315 = shl nsw i64 %314, 3
  %316 = tail call noalias i8* @xmalloc(i64 %315) #6
  store i8* %316, i8** bitcast (i64** @allocnos_live to i8**), align 8
  %317 = load i32, i32* @max_allocno, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %445

; <label>:319:                                    ; preds = %306
  tail call fastcc void @global_conflicts()
  tail call fastcc void @mirror_conflicts()
  %320 = load i32, i32* @max_allocno, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %319
  %322 = load i64, i64* @eliminable_regset, align 8
  %323 = xor i64 %322, -1
  %324 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %325 = sext i32 %320 to i64
  %326 = insertelement <2 x i64> undef, i64 %323, i32 0
  %327 = shufflevector <2 x i64> %326, <2 x i64> undef, <2 x i32> zeroinitializer
  br label %328

; <label>:328:                                    ; preds = %.lr.ph165, %328
  %.8163 = phi i64 [ 0, %.lr.ph165 ], [ %337, %328 ]
  %329 = getelementptr inbounds %struct.allocno, %struct.allocno* %324, i64 %.8163, i32 6
  %330 = getelementptr inbounds %struct.allocno, %struct.allocno* %324, i64 %.8163, i32 8
  %331 = load i64, i64* %330, align 8
  %332 = and i64 %331, %323
  store i64 %332, i64* %330, align 8
  %333 = bitcast i64* %329 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 8
  %335 = and <2 x i64> %334, %327
  %336 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %336, align 8
  %337 = add nuw i64 %.8163, 1
  %338 = icmp ult i64 %337, %325
  br i1 %338, label %328, label %._crit_edge166.loopexit

._crit_edge166.loopexit:                          ; preds = %328
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge166.loopexit, %319
  tail call fastcc void @expand_preferences()
  %339 = load i32, i32* @max_allocno, align 4
  %340 = sext i32 %339 to i64
  %341 = shl nsw i64 %340, 2
  %342 = tail call noalias i8* @xmalloc(i64 %341) #6
  store i8* %342, i8** bitcast (i32** @allocno_order to i8**), align 8
  %343 = load i32, i32* @max_allocno, align 4
  %344 = icmp eq i32 %343, 0
  %345 = bitcast i8* %342 to i32*
  br i1 %344, label %._crit_edge159, label %.lr.ph162

.lr.ph162:                                        ; preds = %._crit_edge166
  %346 = sext i32 %343 to i64
  %347 = icmp ugt i64 %346, 1
  %umax = select i1 %347, i64 %346, i64 1
  %min.iters.check = icmp ult i64 %umax, 8
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

scalar.ph.preheader:                              ; preds = %middle.block, %min.iters.checked, %.lr.ph162
  %.9160.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph162 ], [ %n.vec, %middle.block ]
  br label %scalar.ph

min.iters.checked:                                ; preds = %.lr.ph162
  %n.vec = and i64 %umax, -8
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %min.iters.checked
  %348 = add nsw i64 %n.vec, -8
  %349 = lshr exact i64 %348, 3
  %350 = add nuw nsw i64 %349, 1
  %xtraiter = and i64 %350, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %vec.ind217.prol = phi <4 x i32> [ %vec.ind.next220.prol, %vector.body.prol ], [ <i32 0, i32 1, i32 2, i32 3>, %vector.body.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %vector.body.prol ], [ %xtraiter, %vector.body.prol.preheader ]
  %step.add218.prol = add <4 x i32> %vec.ind217.prol, <i32 4, i32 4, i32 4, i32 4>
  %351 = getelementptr inbounds i32, i32* %345, i64 %index.prol
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %vec.ind217.prol, <4 x i32>* %352, align 4
  %353 = getelementptr i32, i32* %351, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %step.add218.prol, <4 x i32>* %354, align 4
  %index.next.prol = add i64 %index.prol, 8
  %vec.ind.next220.prol = add <4 x i32> %vec.ind217.prol, <i32 8, i32 8, i32 8, i32 8>
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !1

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.preheader, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %vec.ind217.unr = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.body.preheader ], [ %vec.ind.next220.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %355 = icmp ult i64 %348, 24
  br i1 %355, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %vec.ind217 = phi <4 x i32> [ %vec.ind217.unr, %vector.body.preheader.new ], [ %vec.ind.next220.3, %vector.body ]
  %step.add218 = add <4 x i32> %vec.ind217, <i32 4, i32 4, i32 4, i32 4>
  %356 = getelementptr inbounds i32, i32* %345, i64 %index
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %vec.ind217, <4 x i32>* %357, align 4
  %358 = getelementptr i32, i32* %356, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %step.add218, <4 x i32>* %359, align 4
  %index.next = add i64 %index, 8
  %vec.ind.next220 = add <4 x i32> %vec.ind217, <i32 8, i32 8, i32 8, i32 8>
  %step.add218.1 = add <4 x i32> %vec.ind217, <i32 12, i32 12, i32 12, i32 12>
  %360 = getelementptr inbounds i32, i32* %345, i64 %index.next
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %vec.ind.next220, <4 x i32>* %361, align 4
  %362 = getelementptr i32, i32* %360, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %step.add218.1, <4 x i32>* %363, align 4
  %index.next.1 = add i64 %index, 16
  %vec.ind.next220.1 = add <4 x i32> %vec.ind217, <i32 16, i32 16, i32 16, i32 16>
  %step.add218.2 = add <4 x i32> %vec.ind217, <i32 20, i32 20, i32 20, i32 20>
  %364 = getelementptr inbounds i32, i32* %345, i64 %index.next.1
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %vec.ind.next220.1, <4 x i32>* %365, align 4
  %366 = getelementptr i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %step.add218.2, <4 x i32>* %367, align 4
  %index.next.2 = add i64 %index, 24
  %vec.ind.next220.2 = add <4 x i32> %vec.ind217, <i32 24, i32 24, i32 24, i32 24>
  %step.add218.3 = add <4 x i32> %vec.ind217, <i32 28, i32 28, i32 28, i32 28>
  %368 = getelementptr inbounds i32, i32* %345, i64 %index.next.2
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %vec.ind.next220.2, <4 x i32>* %369, align 4
  %370 = getelementptr i32, i32* %368, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %step.add218.3, <4 x i32>* %371, align 4
  %index.next.3 = add i64 %index, 32
  %vec.ind.next220.3 = add <4 x i32> %vec.ind217, <i32 32, i32 32, i32 32, i32 32>
  %372 = icmp eq i64 %index.next.3, %n.vec
  br i1 %372, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !3

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %.preheader151, label %scalar.ph.preheader

.preheader151.loopexit:                           ; preds = %scalar.ph
  br label %.preheader151

.preheader151:                                    ; preds = %.preheader151.loopexit, %middle.block
  %.pre198 = load i32, i32* @max_allocno, align 4
  %373 = icmp eq i32 %.pre198, 0
  br i1 %373, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %.preheader151
  %374 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %375 = sext i32 %.pre198 to i64
  br label %380

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %.9160 = phi i64 [ %378, %scalar.ph ], [ %.9160.ph, %scalar.ph.preheader ]
  %376 = trunc i64 %.9160 to i32
  %377 = getelementptr inbounds i32, i32* %345, i64 %.9160
  store i32 %376, i32* %377, align 4
  %378 = add nuw i64 %.9160, 1
  %379 = icmp ult i64 %378, %346
  br i1 %379, label %scalar.ph, label %.preheader151.loopexit, !llvm.loop !6

; <label>:380:                                    ; preds = %.lr.ph158, %390
  %.10157 = phi i64 [ 0, %.lr.ph158 ], [ %391, %390 ]
  %381 = getelementptr inbounds %struct.allocno, %struct.allocno* %374, i64 %.10157, i32 1
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

; <label>:384:                                    ; preds = %380
  store i32 1, i32* %381, align 4
  br label %385

; <label>:385:                                    ; preds = %384, %380
  %386 = getelementptr inbounds %struct.allocno, %struct.allocno* %374, i64 %.10157, i32 5
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %385
  store i32 -1, i32* %386, align 4
  br label %390

; <label>:390:                                    ; preds = %385, %389
  %391 = add nuw i64 %.10157, 1
  %392 = icmp ult i64 %391, %375
  br i1 %392, label %380, label %._crit_edge159.loopexit

._crit_edge159.loopexit:                          ; preds = %390
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %._crit_edge159.loopexit, %._crit_edge166, %.preheader151
  %.lcssa = phi i32 [ 0, %.preheader151 ], [ 0, %._crit_edge166 ], [ %.pre198, %._crit_edge159.loopexit ]
  %393 = load i8*, i8** bitcast (i32** @allocno_order to i8**), align 8
  tail call void @specqsort(i8* %393, i32 %.lcssa, i32 4, i32 (...)* bitcast (i32 (i8*, i8*)* @allocno_compare to i32 (...)*)) #6
  tail call fastcc void @prune_preferences()
  %394 = icmp eq %struct._IO_FILE* %0, null
  br i1 %394, label %.preheader, label %395

; <label>:395:                                    ; preds = %._crit_edge159
  tail call fastcc void @dump_conflicts(%struct._IO_FILE* nonnull %0)
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge159, %395
  %396 = load i32, i32* @max_allocno, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %439
  %.11156 = phi i64 [ %440, %439 ], [ 0, %.lr.ph.preheader ]
  %398 = load i16*, i16** @reg_renumber, align 8
  %399 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %400 = load i32*, i32** @allocno_order, align 8
  %401 = getelementptr inbounds i32, i32* %400, i64 %.11156
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.allocno, %struct.allocno* %399, i64 %403, i32 0
  %405 = load i32, i32* %404, align 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, i16* %398, i64 %406
  %408 = load i16, i16* %407, align 2
  %409 = icmp slt i16 %408, 0
  br i1 %409, label %410, label %439

; <label>:410:                                    ; preds = %.lr.ph
  %411 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %412 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %411, i64 0, i32 4
  %413 = bitcast %union.varray_data_tag* %412 to [1 x %struct.reg_info_def*]*
  %414 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %413, i64 0, i64 %406
  %415 = load %struct.reg_info_def*, %struct.reg_info_def** %414, align 8
  %416 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %415, i64 0, i32 7
  %417 = load i32, i32* %416, align 4
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %419, label %439

; <label>:419:                                    ; preds = %410
  tail call fastcc void @find_reg(i32 %402, i64 0, i32 0, i32 0, i32 0)
  %420 = load i16*, i16** @reg_renumber, align 8
  %421 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %422 = load i32*, i32** @allocno_order, align 8
  %423 = getelementptr inbounds i32, i32* %422, i64 %.11156
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.allocno, %struct.allocno* %421, i64 %425, i32 0
  %427 = load i32, i32* %426, align 8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i16, i16* %420, i64 %428
  %430 = load i16, i16* %429, align 2
  %431 = icmp sgt i16 %430, -1
  br i1 %431, label %439, label %432

; <label>:432:                                    ; preds = %419
  %433 = tail call i32 @reg_alternate_class(i32 %427) #6
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %439, label %435

; <label>:435:                                    ; preds = %432
  %436 = load i32*, i32** @allocno_order, align 8
  %437 = getelementptr inbounds i32, i32* %436, i64 %.11156
  %438 = load i32, i32* %437, align 4
  tail call fastcc void @find_reg(i32 %438, i64 0, i32 1, i32 0, i32 0)
  br label %439

; <label>:439:                                    ; preds = %432, %.lr.ph, %410, %435, %419
  %440 = add i64 %.11156, 1
  %441 = load i32, i32* @max_allocno, align 4
  %442 = sext i32 %441 to i64
  %443 = icmp ult i64 %440, %442
  br i1 %443, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %439
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %444 = load i8*, i8** bitcast (i32** @allocno_order to i8**), align 8
  tail call void @free(i8* %444) #6
  br label %445

; <label>:445:                                    ; preds = %._crit_edge, %306
  %446 = tail call %struct.rtx_def* @get_insns() #6
  tail call void @build_insn_chain(%struct.rtx_def* %446)
  %447 = tail call %struct.rtx_def* @get_insns() #6
  %448 = tail call i32 @reload(%struct.rtx_def* %447, i32 1) #6
  %449 = load i8*, i8** bitcast (i32** @reg_allocno to i8**), align 8
  tail call void @free(i8* %449) #6
  %450 = load i8*, i8** bitcast (i32** @reg_may_share to i8**), align 8
  tail call void @free(i8* %450) #6
  %451 = load i8*, i8** bitcast (%struct.allocno** @allocno to i8**), align 8
  tail call void @free(i8* %451) #6
  %452 = load i8*, i8** bitcast (i64** @conflicts to i8**), align 8
  tail call void @free(i8* %452) #6
  %453 = load i8*, i8** bitcast (i64** @allocnos_live to i8**), align 8
  tail call void @free(i8* %453) #6
  ret i32 %448

; <label>:454:                                    ; preds = %12
  store i64 1114112, i64* @no_global_alloc_regs, align 8
  %455 = or i64 %eliminable_regset.promoted, 1114176
  store i64 %455, i64* @eliminable_regset, align 8
  br i1 %14, label %18, label %20

; <label>:456:                                    ; preds = %12
  %457 = or i64 %eliminable_regset.promoted, 1114176
  store i64 %457, i64* @eliminable_regset, align 8
  br i1 %14, label %18, label %20

.preheader152.1:                                  ; preds = %304
  %458 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %305
  %459 = load i8, i8* %458, align 1
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %464, label %461

; <label>:461:                                    ; preds = %.preheader152.1
  %462 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %305
  store i32 0, i32* %462, align 4
  %463 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %305
  store i32 0, i32* %463, align 4
  br label %464

; <label>:464:                                    ; preds = %461, %.preheader152.1
  %465 = add nsw i64 %.7167, 2
  br label %.preheader152

; <label>:466:                                    ; preds = %37
  %467 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %39
  %468 = load i8, i8* %467, align 1
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %470, label %474

; <label>:470:                                    ; preds = %466
  %471 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %39
  %472 = load i8, i8* %471, align 1
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %477, label %474

; <label>:474:                                    ; preds = %470, %466
  %475 = shl i64 1, %39
  %476 = or i64 %38, %475
  store i64 %476, i64* @regs_used_so_far, align 8
  br label %477

; <label>:477:                                    ; preds = %474, %470
  %478 = phi i64 [ %38, %470 ], [ %476, %474 ]
  %479 = add nsw i64 %.1191, 2
  br label %25
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

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %215
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %215 ], [ 0, %.lr.ph150.preheader ]
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
  br label %.preheader114

.preheader114:                                    ; preds = %.preheader114.preheader, %.loopexit.1
  %.094124 = phi i32 [ %.5.1, %.loopexit.1 ], [ 0, %.preheader114.preheader ]
  %.1101123 = phi %struct.bitmap_element_def* [ %271, %.loopexit.1 ], [ %24, %.preheader114.preheader ]
  %.0103122 = phi i64 [ 0, %.loopexit.1 ], [ %., %.preheader114.preheader ]
  %29 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1101123, i64 0, i32 2
  %30 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1101123, i64 0, i32 3, i64 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader114
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ %.0103122, %.preheader.preheader ]
  %.0106 = phi i64 [ %.1107, %81 ], [ %31, %.preheader.preheader ]
  %.2 = phi i32 [ %.4, %81 ], [ %.094124, %.preheader.preheader ]
  %33 = shl i64 1, %indvars.iv
  %34 = and i64 %33, %.0106
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %81, label %36

; <label>:36:                                     ; preds = %.preheader
  %37 = xor i64 %33, -1
  %38 = and i64 %.0106, %37
  %39 = load i32, i32* %29, align 8
  %40 = shl i32 %39, 7
  %41 = trunc i64 %indvars.iv to i32
  %42 = add i32 %41, %40
  %43 = load i32*, i32** @reg_allocno, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, i32* %43, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %36
  %49 = and i32 %46, 63
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = load i64*, i64** @allocnos_live, align 8
  %53 = lshr i32 %46, 6
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %52, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = or i64 %56, %51
  store i64 %57, i64* %55, align 8
  %58 = add nsw i32 %.2, 1
  %59 = sext i32 %.2 to i64
  %60 = getelementptr inbounds i32, i32* %9, i64 %59
  store i32 %46, i32* %60, align 4
  br label %79

; <label>:61:                                     ; preds = %36
  %62 = load i16*, i16** @reg_renumber, align 8
  %63 = getelementptr inbounds i16, i16* %62, i64 %44
  %64 = load i16, i16* %63, align 2
  %65 = icmp sgt i16 %64, -1
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %61
  %67 = sext i16 %64 to i32
  %68 = load %struct.function*, %struct.function** @cfun, align 8
  %69 = getelementptr inbounds %struct.function, %struct.function* %68, i64 0, i32 3
  %70 = load %struct.emit_status*, %struct.emit_status** %69, align 8
  %71 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %70, i64 0, i32 12
  %72 = load %struct.rtx_def**, %struct.rtx_def*** %71, align 8
  %73 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %72, i64 %44
  %74 = bitcast %struct.rtx_def** %73 to i32**
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 8
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  tail call fastcc void @mark_reg_live_nc(i32 %67, i32 %78)
  br label %79

; <label>:79:                                     ; preds = %61, %66, %48
  %.3 = phi i32 [ %58, %48 ], [ %.2, %66 ], [ %.2, %61 ]
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %.loopexit.loopexit, label %81

; <label>:81:                                     ; preds = %.preheader, %79
  %.1107 = phi i64 [ %38, %79 ], [ %.0106, %.preheader ]
  %.4 = phi i32 [ %.3, %79 ], [ %.2, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old4 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old4, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %79, %81
  %.5.ph = phi i32 [ %.4, %81 ], [ %.3, %79 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader114
  %.5 = phi i32 [ %.094124, %.preheader114 ], [ %.5.ph, %.loopexit.loopexit ]
  %82 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1101123, i64 0, i32 3, i64 1
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.loopexit.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.loopexit
  br label %.preheader.1

._crit_edge.loopexit:                             ; preds = %.loopexit.1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph150
  %.094.lcssa = phi i32 [ 0, %.lr.ph150 ], [ %.5.1, %._crit_edge.loopexit ]
  tail call fastcc void @record_conflicts(i32* %9, i32 %.094.lcssa)
  %85 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %86 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %85, i64 0, i32 4
  %87 = bitcast %union.varray_data_tag* %86 to [1 x %struct.basic_block_def*]*
  %88 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %87, i64 0, i64 %indvars.iv161
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %88, align 8
  %90 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %89, i64 0, i32 4
  %.0102125 = load %struct.edge_def*, %struct.edge_def** %90, align 8
  %91 = icmp eq %struct.edge_def* %.0102125, null
  br i1 %91, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge
  br label %.lr.ph

; <label>:92:                                     ; preds = %.lr.ph
  %93 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.0102126, i64 0, i32 0
  %.0102 = load %struct.edge_def*, %struct.edge_def** %93, align 8
  %94 = icmp eq %struct.edge_def* %.0102, null
  br i1 %94, label %.critedge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %.0102126 = phi %struct.edge_def* [ %.0102, %92 ], [ %.0102125, %.lr.ph.preheader ]
  %95 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.0102126, i64 0, i32 6
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %92, label %.preheader115.preheader

.preheader115.preheader:                          ; preds = %.lr.ph
  tail call fastcc void @record_one_conflict(i32 8)
  tail call fastcc void @record_one_conflict(i32 9)
  tail call fastcc void @record_one_conflict(i32 10)
  tail call fastcc void @record_one_conflict(i32 11)
  tail call fastcc void @record_one_conflict(i32 12)
  tail call fastcc void @record_one_conflict(i32 13)
  tail call fastcc void @record_one_conflict(i32 14)
  tail call fastcc void @record_one_conflict(i32 15)
  %.pre = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %.pre, i64 0, i32 4
  %.phi.trans.insert163 = bitcast %union.varray_data_tag* %.phi.trans.insert to [1 x %struct.basic_block_def*]*
  %.phi.trans.insert164 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %.phi.trans.insert163, i64 0, i64 %indvars.iv161
  %.pre165 = load %struct.basic_block_def*, %struct.basic_block_def** %.phi.trans.insert164, align 8
  br label %.critedge

.critedge.loopexit:                               ; preds = %92
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader115.preheader, %._crit_edge
  %99 = phi %struct.basic_block_def* [ %.pre165, %.preheader115.preheader ], [ %89, %._crit_edge ], [ %89, %.critedge.loopexit ]
  %100 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %99, i64 0, i32 0
  br label %101

; <label>:101:                                    ; preds = %212, %.critedge
  %.093.in = phi %struct.rtx_def** [ %100, %.critedge ], [ %214, %212 ]
  %.093 = load %struct.rtx_def*, %struct.rtx_def** %.093.in, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.093, i64 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 65535
  store i32 0, i32* @n_regs_set, align 4
  %.off = add nsw i32 %104, -32
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %105, label %.loopexit111

; <label>:105:                                    ; preds = %101
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.093, i64 0, i32 1, i64 3
  %107 = bitcast %union.rtunion_def* %106 to %struct.rtx_def**
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  tail call void @note_stores(%struct.rtx_def* %108, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @mark_reg_clobber, i8* null) #6
  %109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.093, i64 0, i32 1, i64 6
  %110 = bitcast %union.rtunion_def* %109 to %struct.rtx_def**
  %.098129 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  %111 = icmp eq %struct.rtx_def* %.098129, null
  br i1 %111, label %._crit_edge133, label %.lr.ph132.preheader

.lr.ph132.preheader:                              ; preds = %105
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %120
  %.098130 = phi %struct.rtx_def* [ %.098, %120 ], [ %.098129, %.lr.ph132.preheader ]
  %112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.098130, i64 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, 16711680
  %115 = icmp eq i32 %114, 65536
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %.lr.ph132
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.098130, i64 0, i32 1, i64 0
  %118 = bitcast %union.rtunion_def* %117 to %struct.rtx_def**
  %119 = load %struct.rtx_def*, %struct.rtx_def** %118, align 8
  tail call fastcc void @mark_reg_death(%struct.rtx_def* %119)
  br label %120

; <label>:120:                                    ; preds = %.lr.ph132, %116
  %121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.098130, i64 0, i32 1, i64 1
  %122 = bitcast %union.rtunion_def* %121 to %struct.rtx_def**
  %.098 = load %struct.rtx_def*, %struct.rtx_def** %122, align 8
  %123 = icmp eq %struct.rtx_def* %.098, null
  br i1 %123, label %._crit_edge133.loopexit, label %.lr.ph132

._crit_edge133.loopexit:                          ; preds = %120
  br label %._crit_edge133

._crit_edge133:                                   ; preds = %._crit_edge133.loopexit, %105
  %124 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  tail call void @note_stores(%struct.rtx_def* %124, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @mark_reg_store, i8* null) #6
  %125 = bitcast %union.rtunion_def* %106 to i32**
  %126 = load i32*, i32** %125, align 8
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, 65535
  %129 = icmp eq i32 %128, 39
  br i1 %129, label %130, label %.preheader110

; <label>:130:                                    ; preds = %._crit_edge133
  %131 = tail call i32 @multiple_sets(%struct.rtx_def* nonnull %.093) #6
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.preheader110, label %.preheader113

.preheader113:                                    ; preds = %130
  %.199144 = load %struct.rtx_def*, %struct.rtx_def** %110, align 8
  %133 = icmp eq %struct.rtx_def* %.199144, null
  br i1 %133, label %.preheader110, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %.preheader113
  br label %.lr.ph146

.preheader110.loopexit:                           ; preds = %.outer._crit_edge.thread
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.loopexit, %.preheader113, %._crit_edge133, %130
  %134 = load i32, i32* @n_regs_set, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* @n_regs_set, align 4
  %136 = icmp sgt i32 %134, 0
  br i1 %136, label %.lr.ph147.preheader, label %.loopexit111

.lr.ph147.preheader:                              ; preds = %.preheader110
  br label %.lr.ph147

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.outer._crit_edge.thread
  %.199145 = phi %struct.rtx_def* [ %.199, %.outer._crit_edge.thread ], [ %.199144, %.lr.ph146.preheader ]
  %137 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.199145, i64 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 16711680
  %140 = icmp eq i32 %139, 65536
  br i1 %140, label %141, label %.outer._crit_edge.thread

; <label>:141:                                    ; preds = %.lr.ph146
  %142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.199145, i64 0, i32 1, i64 0
  %143 = bitcast %union.rtunion_def* %142 to %struct.rtx_def**
  %144 = load %struct.rtx_def*, %struct.rtx_def** %143, align 8
  %145 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %146 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %145, i64 0, i32 1, i64 0
  %147 = bitcast %union.rtunion_def* %146 to %struct.rtvec_def**
  %148 = load %struct.rtvec_def*, %struct.rtvec_def** %147, align 8
  %149 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %148, i64 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph136.preheader, label %.outer._crit_edge.thread

.lr.ph136.preheader:                              ; preds = %141
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.outer
  %.095134142.in = phi i32 [ %177, %.outer ], [ %150, %.lr.ph136.preheader ]
  %.096.ph141 = phi i32 [ %.096., %.outer ], [ 0, %.lr.ph136.preheader ]
  %152 = sext i32 %.095134142.in to i64
  br label %153

; <label>:153:                                    ; preds = %.lr.ph136, %.backedge
  %indvars.iv159 = phi i64 [ %152, %.lr.ph136 ], [ %indvars.iv.next160, %.backedge ]
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, -1
  %154 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %155 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %154, i64 0, i32 1, i64 0
  %156 = bitcast %union.rtunion_def* %155 to %struct.rtvec_def**
  %157 = load %struct.rtvec_def*, %struct.rtvec_def** %156, align 8
  %158 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %157, i64 0, i32 1, i64 %indvars.iv.next160
  %159 = load %struct.rtx_def*, %struct.rtx_def** %158, align 8
  %160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i64 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = and i32 %161, 65535
  %163 = icmp eq i32 %162, 47
  br i1 %163, label %164, label %.backedge

; <label>:164:                                    ; preds = %153
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i64 0, i32 1, i64 0
  %166 = bitcast %union.rtunion_def* %165 to %struct.rtx_def**
  %167 = load %struct.rtx_def*, %struct.rtx_def** %166, align 8
  %168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %167, i64 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = and i32 %169, 65535
  %171 = icmp eq i32 %170, 61
  br i1 %171, label %.backedge, label %172

; <label>:172:                                    ; preds = %164
  %173 = tail call i32 @rtx_equal_p(%struct.rtx_def* %144, %struct.rtx_def* %167) #6
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.outer, label %.backedge

.backedge:                                        ; preds = %172, %164, %153
  %175 = icmp sgt i64 %indvars.iv159, 1
  br i1 %175, label %153, label %.outer._crit_edge.loopexit

.outer:                                           ; preds = %172
  %176 = trunc i64 %indvars.iv159 to i32
  %177 = trunc i64 %indvars.iv.next160 to i32
  %178 = load %struct.rtx_def*, %struct.rtx_def** %166, align 8
  %179 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %144, %struct.rtx_def* %178) #6
  %180 = icmp eq i32 %179, 0
  %.096. = select i1 %180, i32 %.096.ph141, i32 1
  %181 = icmp sgt i32 %176, 1
  br i1 %181, label %.lr.ph136, label %.outer._crit_edge.loopexit174

.outer._crit_edge.loopexit:                       ; preds = %.backedge
  br label %.outer._crit_edge

.outer._crit_edge.loopexit174:                    ; preds = %.outer
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit174, %.outer._crit_edge.loopexit
  %.096.ph.lcssa = phi i32 [ %.096.ph141, %.outer._crit_edge.loopexit ], [ %.096., %.outer._crit_edge.loopexit174 ]
  %182 = icmp eq i32 %.096.ph.lcssa, 0
  br i1 %182, label %.outer._crit_edge.thread, label %183

; <label>:183:                                    ; preds = %.outer._crit_edge
  tail call fastcc void @mark_reg_conflicts(%struct.rtx_def* %144)
  br label %.outer._crit_edge.thread

.outer._crit_edge.thread:                         ; preds = %141, %.outer._crit_edge, %.lr.ph146, %183
  %184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.199145, i64 0, i32 1, i64 1
  %185 = bitcast %union.rtunion_def* %184 to %struct.rtx_def**
  %.199 = load %struct.rtx_def*, %struct.rtx_def** %185, align 8
  %186 = icmp eq %struct.rtx_def* %.199, null
  br i1 %186, label %.preheader110.loopexit, label %.lr.ph146

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.backedge112
  %187 = phi i32 [ %202, %.backedge112 ], [ %135, %.lr.ph147.preheader ]
  %188 = load %struct.rtx_def**, %struct.rtx_def*** @regs_set, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %188, i64 %189
  %191 = load %struct.rtx_def*, %struct.rtx_def** %190, align 8
  %192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i64 0, i32 1, i64 0
  %193 = bitcast %union.rtunion_def* %192 to i32*
  %194 = load i32, i32* %193, align 8
  %195 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %.093, i32 10, i32 %194) #6
  %196 = icmp eq %struct.rtx_def* %195, null
  br i1 %196, label %.backedge112, label %197

; <label>:197:                                    ; preds = %.lr.ph147
  %198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %195, i64 0, i32 1, i64 0
  %199 = bitcast %union.rtunion_def* %198 to %struct.rtx_def**
  %200 = load %struct.rtx_def*, %struct.rtx_def** %199, align 8
  tail call fastcc void @mark_reg_death(%struct.rtx_def* %200)
  br label %.backedge112

.backedge112:                                     ; preds = %197, %.lr.ph147
  %201 = load i32, i32* @n_regs_set, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* @n_regs_set, align 4
  %203 = icmp sgt i32 %201, 0
  br i1 %203, label %.lr.ph147, label %.loopexit111.loopexit

.loopexit111.loopexit:                            ; preds = %.backedge112
  br label %.loopexit111

.loopexit111:                                     ; preds = %.loopexit111.loopexit, %.preheader110, %101
  %204 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %205 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %204, i64 0, i32 4
  %206 = bitcast %union.varray_data_tag* %205 to [1 x %struct.basic_block_def*]*
  %207 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %206, i64 0, i64 %indvars.iv161
  %208 = load %struct.basic_block_def*, %struct.basic_block_def** %207, align 8
  %209 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %208, i64 0, i32 1
  %210 = load %struct.rtx_def*, %struct.rtx_def** %209, align 8
  %211 = icmp eq %struct.rtx_def* %.093, %210
  br i1 %211, label %215, label %212

; <label>:212:                                    ; preds = %.loopexit111
  %213 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.093, i64 0, i32 1, i64 2
  %214 = bitcast %union.rtunion_def* %213 to %struct.rtx_def**
  br label %101

; <label>:215:                                    ; preds = %.loopexit111
  %indvars.iv.next162 = add nuw i64 %indvars.iv161, 1
  %216 = load i32, i32* @n_basic_blocks, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next162, %217
  br i1 %218, label %.lr.ph150, label %._crit_edge151.loopexit

._crit_edge151.loopexit:                          ; preds = %215
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %._crit_edge151.loopexit, %0
  tail call void @free(i8* %8) #6
  %219 = load i8*, i8** bitcast (%struct.rtx_def*** @regs_set to i8**), align 8
  tail call void @free(i8* %219) #6
  ret void

.preheader.1:                                     ; preds = %.preheader.1.preheader, %269
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %269 ], [ 0, %.preheader.1.preheader ]
  %.0106.1 = phi i64 [ %.1107.1, %269 ], [ %83, %.preheader.1.preheader ]
  %.2.1 = phi i32 [ %.4.1, %269 ], [ %.5, %.preheader.1.preheader ]
  %220 = shl i64 1, %indvars.iv.1
  %221 = and i64 %220, %.0106.1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %269, label %223

; <label>:223:                                    ; preds = %.preheader.1
  %224 = xor i64 %220, -1
  %225 = and i64 %.0106.1, %224
  %226 = load i32, i32* %29, align 8
  %227 = shl i32 %226, 7
  %228 = trunc i64 %indvars.iv.1 to i32
  %229 = add i32 %228, 64
  %230 = add i32 %229, %227
  %231 = load i32*, i32** @reg_allocno, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, i32* %231, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %254, label %236

; <label>:236:                                    ; preds = %223
  %237 = load i16*, i16** @reg_renumber, align 8
  %238 = getelementptr inbounds i16, i16* %237, i64 %232
  %239 = load i16, i16* %238, align 2
  %240 = icmp sgt i16 %239, -1
  br i1 %240, label %241, label %267

; <label>:241:                                    ; preds = %236
  %242 = sext i16 %239 to i32
  %243 = load %struct.function*, %struct.function** @cfun, align 8
  %244 = getelementptr inbounds %struct.function, %struct.function* %243, i64 0, i32 3
  %245 = load %struct.emit_status*, %struct.emit_status** %244, align 8
  %246 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %245, i64 0, i32 12
  %247 = load %struct.rtx_def**, %struct.rtx_def*** %246, align 8
  %248 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %247, i64 %232
  %249 = bitcast %struct.rtx_def** %248 to i32**
  %250 = load i32*, i32** %249, align 8
  %251 = load i32, i32* %250, align 8
  %252 = lshr i32 %251, 16
  %253 = and i32 %252, 255
  tail call fastcc void @mark_reg_live_nc(i32 %242, i32 %253)
  br label %267

; <label>:254:                                    ; preds = %223
  %255 = and i32 %234, 63
  %256 = zext i32 %255 to i64
  %257 = shl i64 1, %256
  %258 = load i64*, i64** @allocnos_live, align 8
  %259 = lshr i32 %234, 6
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i64, i64* %258, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = or i64 %262, %257
  store i64 %263, i64* %261, align 8
  %264 = add nsw i32 %.2.1, 1
  %265 = sext i32 %.2.1 to i64
  %266 = getelementptr inbounds i32, i32* %9, i64 %265
  store i32 %234, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %254, %241, %236
  %.3.1 = phi i32 [ %264, %254 ], [ %.2.1, %241 ], [ %.2.1, %236 ]
  %268 = icmp eq i64 %225, 0
  br i1 %268, label %.loopexit.1.loopexit, label %269

; <label>:269:                                    ; preds = %267, %.preheader.1
  %.1107.1 = phi i64 [ %225, %267 ], [ %.0106.1, %.preheader.1 ]
  %.4.1 = phi i32 [ %.3.1, %267 ], [ %.2.1, %.preheader.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %.old4.1 = icmp ult i64 %indvars.iv.next.1, 64
  br i1 %.old4.1, label %.preheader.1, label %.loopexit.1.loopexit

.loopexit.1.loopexit:                             ; preds = %269, %267
  %.5.1.ph = phi i32 [ %.4.1, %269 ], [ %.3.1, %267 ]
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.1.loopexit, %.loopexit
  %.5.1 = phi i32 [ %.5, %.loopexit ], [ %.5.1.ph, %.loopexit.1.loopexit ]
  %270 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1101123, i64 0, i32 0
  %271 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %270, align 8
  %272 = icmp eq %struct.bitmap_element_def* %271, null
  br i1 %272, label %._crit_edge.loopexit, label %.preheader114
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
  %6 = icmp sgt i32 %1, 0
  %7 = sext i32 %5 to i64
  %8 = sext i32 %1 to i64
  br label %9

; <label>:9:                                      ; preds = %.lr.ph43, %._crit_edge36
  %.02641.in = phi i32 [ %3, %.lr.ph43 ], [ %.02641, %._crit_edge36 ]
  %.01940 = phi i64 [ 1, %.lr.ph43 ], [ %26, %._crit_edge36 ]
  %.02239 = phi i64* [ %2, %.lr.ph43 ], [ %..022, %._crit_edge36 ]
  %.02438 = phi i64* [ %2, %.lr.ph43 ], [ %.125.lcssa, %._crit_edge36 ]
  %.02641 = add nsw i32 %.02641.in, -1
  %10 = icmp eq i64 %.01940, 0
  %11 = getelementptr inbounds i64, i64* %.02239, i64 1
  %..022 = select i1 %10, i64* %11, i64* %.02239
  %..019 = select i1 %10, i64 1, i64 %.01940
  br i1 %6, label %.lr.ph35.preheader, label %._crit_edge36

.lr.ph35.preheader:                               ; preds = %9
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %._crit_edge
  %.02733.in = phi i32 [ %.02733, %._crit_edge ], [ %1, %.lr.ph35.preheader ]
  %.02132 = phi i64* [ %24, %._crit_edge ], [ %..022, %.lr.ph35.preheader ]
  %.12531 = phi i64* [ %12, %._crit_edge ], [ %.02438, %.lr.ph35.preheader ]
  %.02733 = add nsw i32 %.02733.in, -1
  %12 = getelementptr inbounds i64, i64* %.12531, i64 1
  %13 = load i64, i64* %.12531, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph35
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.029 = phi i64 [ %21, %20 ], [ %13, %.lr.ph.preheader ]
  %.02028 = phi i64* [ %22, %20 ], [ %.02132, %.lr.ph.preheader ]
  %15 = and i64 %.029, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %.lr.ph
  %18 = load i64, i64* %.02028, align 8
  %19 = or i64 %18, %..019
  store i64 %19, i64* %.02028, align 8
  br label %20

; <label>:20:                                     ; preds = %.lr.ph, %17
  %21 = lshr i64 %.029, 1
  %22 = getelementptr inbounds i64, i64* %.02028, i64 %8
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph35
  %24 = getelementptr inbounds i64, i64* %.02132, i64 %7
  %25 = icmp sgt i32 %.02733.in, 1
  br i1 %25, label %.lr.ph35, label %._crit_edge36.loopexit

._crit_edge36.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge36.loopexit, %9
  %.125.lcssa = phi i64* [ %.02438, %9 ], [ %12, %._crit_edge36.loopexit ]
  %26 = shl i64 %..019, 1
  %27 = icmp sgt i32 %.02641.in, 1
  br i1 %27, label %9, label %._crit_edge44.loopexit

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
  %.037 = phi %struct.rtx_def* [ %121, %.loopexit ], [ %1, %.lr.ph39.preheader ]
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

; <label>:45:                                     ; preds = %.lr.ph, %116
  %.03336 = phi %struct.rtx_def* [ %.03335, %.lr.ph ], [ %.033, %116 ]
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.03336, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 16711680
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %116

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.03336, i64 0, i32 1, i64 0
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 61
  br i1 %57, label %58, label %116

; <label>:58:                                     ; preds = %50
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i64 0, i32 1, i64 0
  %60 = bitcast %union.rtunion_def* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %32, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %116

; <label>:66:                                     ; preds = %58
  %67 = load i64*, i64** @conflicts, align 8
  %68 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i64 0, i32 1, i64 0
  %70 = bitcast %union.rtunion_def* %69 to i32*
  %71 = load i32, i32* %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %32, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @allocno_row_words, align 4
  %76 = mul nsw i32 %75, %74
  %77 = lshr i32 %64, 6
  %78 = add i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %67, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = and i32 %64, 63
  %83 = zext i32 %82 to i64
  %84 = shl i64 1, %83
  %85 = and i64 %81, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %66
  %88 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %89 = icmp eq %struct.rtx_def* %53, %88
  %90 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %91 = sext i32 %64 to i64
  br i1 %89, label %92, label %._crit_edge40

._crit_edge40:                                    ; preds = %87
  %.pre42 = sext i32 %74 to i64
  br label %101

; <label>:92:                                     ; preds = %87
  %93 = getelementptr inbounds %struct.allocno, %struct.allocno* %90, i64 %91, i32 8
  %94 = load i64, i64* %93, align 8
  %95 = sext i32 %74 to i64
  %96 = getelementptr inbounds %struct.allocno, %struct.allocno* %90, i64 %95, i32 8
  %97 = load i64, i64* %96, align 8
  %98 = or i64 %97, %94
  store i64 %98, i64* %96, align 8
  %99 = load i64, i64* %93, align 8
  %100 = or i64 %99, %98
  store i64 %100, i64* %93, align 8
  br label %101

; <label>:101:                                    ; preds = %._crit_edge40, %92
  %.pre-phi43 = phi i64 [ %.pre42, %._crit_edge40 ], [ %95, %92 ]
  %102 = getelementptr inbounds %struct.allocno, %struct.allocno* %90, i64 %91, i32 7
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %struct.allocno, %struct.allocno* %90, i64 %.pre-phi43, i32 7
  %105 = load i64, i64* %104, align 8
  %106 = or i64 %105, %103
  store i64 %106, i64* %104, align 8
  %107 = load i64, i64* %102, align 8
  %108 = or i64 %107, %106
  store i64 %108, i64* %102, align 8
  %109 = getelementptr inbounds %struct.allocno, %struct.allocno* %90, i64 %91, i32 9
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %struct.allocno, %struct.allocno* %90, i64 %.pre-phi43, i32 9
  %112 = load i64, i64* %111, align 8
  %113 = or i64 %112, %110
  store i64 %113, i64* %111, align 8
  %114 = load i64, i64* %109, align 8
  %115 = or i64 %114, %113
  store i64 %115, i64* %109, align 8
  br label %116

; <label>:116:                                    ; preds = %66, %45, %50, %58, %101
  %117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.03336, i64 0, i32 1, i64 1
  %.033.in = bitcast %union.rtunion_def* %117 to %struct.rtx_def**
  %.033 = load %struct.rtx_def*, %struct.rtx_def** %.033.in, align 8
  %118 = icmp eq %struct.rtx_def* %.033, null
  br i1 %118, label %.loopexit.loopexit, label %45

.loopexit.loopexit:                               ; preds = %116
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %40, %20, %.lr.ph39, %23, %31
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.037, i64 0, i32 1, i64 2
  %120 = bitcast %union.rtunion_def* %119 to %struct.rtx_def**
  %121 = load %struct.rtx_def*, %struct.rtx_def** %120, align 8
  %122 = icmp eq %struct.rtx_def* %121, null
  br i1 %122, label %._crit_edge.loopexit, label %.lr.ph39

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
  %.pre = load %struct.allocno*, %struct.allocno** @allocno, align 8
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %9 = phi %struct.allocno* [ %.pre, %.lr.ph81.preheader ], [ %28, %.lr.ph81 ]
  %indvars.iv87 = phi i64 [ %8, %.lr.ph81.preheader ], [ %indvars.iv.next88, %.lr.ph81 ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, -1
  %10 = load i32*, i32** @allocno_order, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv.next88
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %5, i64 %13
  %15 = trunc i64 %indvars.iv.next88 to i32
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %struct.allocno, %struct.allocno* %9, i64 %13, i32 6
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.allocno, %struct.allocno* %9, i64 %13, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  %fixed_reg_set.val = load i64, i64* @fixed_reg_set, align 8
  %call_used_reg_set.val = load i64, i64* @call_used_reg_set, align 8
  %.pn = select i1 %20, i64 %fixed_reg_set.val, i64 %call_used_reg_set.val
  %.053 = or i64 %.pn, %17
  %21 = getelementptr inbounds %struct.allocno, %struct.allocno* %9, i64 %13, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = tail call i32 @reg_preferred_class(i32 %22) #6
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %.053.not = xor i64 %.053, -1
  %27 = and i64 %26, %.053.not
  %28 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %29 = getelementptr inbounds %struct.allocno, %struct.allocno* %28, i64 %13, i32 7
  %30 = bitcast i64* %29 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8
  %32 = insertelement <2 x i64> undef, i64 %27, i32 0
  %33 = shufflevector <2 x i64> %32, <2 x i64> undef, <2 x i32> zeroinitializer
  %34 = and <2 x i64> %31, %33
  %35 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %35, align 8
  %36 = getelementptr inbounds %struct.allocno, %struct.allocno* %28, i64 %13, i32 9
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, %27
  store i64 %38, i64* %36, align 8
  %39 = icmp sgt i64 %indvars.iv87, 1
  br i1 %39, label %.lr.ph81, label %._crit_edge82

._crit_edge82:                                    ; preds = %.lr.ph81
  %.pre89 = load i32, i32* @max_allocno, align 4
  %40 = icmp sgt i32 %.pre89, 0
  br i1 %40, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %._crit_edge82
  %41 = load i32*, i32** @allocno_order, align 8
  %42 = load i64*, i64** @conflicts, align 8
  %43 = load i32, i32* @allocno_row_words, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %46 = sext i32 %.pre89 to i64
  br label %47

; <label>:47:                                     ; preds = %.lr.ph76, %._crit_edge69
  %indvars.iv85 = phi i64 [ %46, %.lr.ph76 ], [ %indvars.iv.next86, %._crit_edge69 ]
  %.15574.in = phi i32 [ %.pre89, %.lr.ph76 ], [ %.15574, %._crit_edge69 ]
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -1
  %.15574 = add nsw i32 %.15574.in, -1
  %48 = getelementptr inbounds i32, i32* %41, i64 %indvars.iv.next86
  %49 = load i32, i32* %48, align 4
  br i1 %44, label %.lr.ph68, label %.._crit_edge69_crit_edge

.._crit_edge69_crit_edge:                         ; preds = %47
  %.pre90 = sext i32 %49 to i64
  br label %._crit_edge69

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

._crit_edge69:                                    ; preds = %._crit_edge69.loopexit, %.._crit_edge69_crit_edge
  %.pre-phi = phi i64 [ %.pre90, %.._crit_edge69_crit_edge ], [ %53, %._crit_edge69.loopexit ]
  %.050.lcssa = phi i64 [ 0, %.._crit_edge69_crit_edge ], [ %.151.lcssa, %._crit_edge69.loopexit ]
  %.049.lcssa = phi i64 [ 0, %.._crit_edge69_crit_edge ], [ %.1.lcssa, %._crit_edge69.loopexit ]
  %80 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %.pre-phi, i32 9
  %81 = load i64, i64* %80, align 8
  %82 = xor i64 %81, -1
  %83 = and i64 %.050.lcssa, %82
  %84 = or i64 %83, %.049.lcssa
  %85 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %.pre-phi, i32 10
  store i64 %84, i64* %85, align 8
  %86 = icmp sgt i64 %indvars.iv85, 1
  br i1 %86, label %47, label %._crit_edge77.loopexit

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
  %7 = sext i32 %2 to i64
  %xtraiter = and i64 %7, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph89
  br label %8

; <label>:8:                                      ; preds = %.prol.preheader
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.allocno, %struct.allocno* %5, i64 %10, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, i16* %4, i64 %13
  %15 = load i16, i16* %14, align 2
  %.lobit.prol = lshr i16 %15, 15
  %16 = zext i16 %.lobit.prol to i32
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph89, %8
  %indvars.iv105.unr = phi i64 [ 0, %.lr.ph89 ], [ 1, %8 ]
  %.05587.unr = phi i32 [ 0, %.lr.ph89 ], [ %16, %8 ]
  %.055..lcssa.unr = phi i32 [ undef, %.lr.ph89 ], [ %16, %8 ]
  %17 = icmp eq i32 %2, 1
  br i1 %17, label %._crit_edge90.loopexit, label %.lr.ph89.new

.lr.ph89.new:                                     ; preds = %.prol.loopexit
  br label %18

; <label>:18:                                     ; preds = %18, %.lr.ph89.new
  %indvars.iv105 = phi i64 [ %indvars.iv105.unr, %.lr.ph89.new ], [ %indvars.iv.next106.1, %18 ]
  %.05587 = phi i32 [ %.05587.unr, %.lr.ph89.new ], [ %.055..1, %18 ]
  %19 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv105
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.allocno, %struct.allocno* %5, i64 %21, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, i16* %4, i64 %24
  %26 = load i16, i16* %25, align 2
  %.lobit = lshr i16 %26, 15
  %27 = zext i16 %.lobit to i32
  %.055. = add nsw i32 %27, %.05587
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %28 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.next106
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.allocno, %struct.allocno* %5, i64 %30, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %4, i64 %33
  %35 = load i16, i16* %34, align 2
  %.lobit.1 = lshr i16 %35, 15
  %36 = zext i16 %.lobit.1 to i32
  %.055..1 = add nsw i32 %36, %.055.
  %indvars.iv.next106.1 = add nsw i64 %indvars.iv105, 2
  %37 = icmp slt i64 %indvars.iv.next106.1, %7
  br i1 %37, label %18, label %._crit_edge90.loopexit.unr-lcssa

._crit_edge90.loopexit.unr-lcssa:                 ; preds = %18
  br label %._crit_edge90.loopexit

._crit_edge90.loopexit:                           ; preds = %.prol.loopexit, %._crit_edge90.loopexit.unr-lcssa
  %.055..lcssa = phi i32 [ %.055..lcssa.unr, %.prol.loopexit ], [ %.055..1, %._crit_edge90.loopexit.unr-lcssa ]
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %1
  %.055.lcssa = phi i32 [ 0, %1 ], [ %.055..lcssa, %._crit_edge90.loopexit ]
  %38 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 %.055.lcssa)
  %39 = load i32, i32* @max_allocno, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %._crit_edge90
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %89
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %89 ], [ 0, %.lr.ph84.preheader ]
  %41 = load i16*, i16** @reg_renumber, align 8
  %42 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %43 = load i32*, i32** @allocno_order, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 %indvars.iv103
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.allocno, %struct.allocno* %42, i64 %46, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, i16* %41, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = icmp sgt i16 %51, -1
  br i1 %52, label %89, label %53

; <label>:53:                                     ; preds = %.lr.ph84
  %54 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %48)
  %55 = load i32, i32* @max_regno, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph80.preheader, label %._crit_edge81

.lr.ph80.preheader:                               ; preds = %53
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %75
  %57 = phi i32 [ %76, %75 ], [ %55, %.lr.ph80.preheader ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %75 ], [ 0, %.lr.ph80.preheader ]
  %58 = load i32*, i32** @reg_allocno, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 %indvars.iv101
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** @allocno_order, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 %indvars.iv103
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %.lr.ph80
  %66 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %67 = sext i32 %60 to i64
  %68 = getelementptr inbounds %struct.allocno, %struct.allocno* %66, i64 %67, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %indvars.iv101, %70
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %65
  %73 = trunc i64 %indvars.iv101 to i32
  %74 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %73)
  %.pre = load i32, i32* @max_regno, align 4
  br label %75

; <label>:75:                                     ; preds = %65, %.lr.ph80, %72
  %76 = phi i32 [ %57, %65 ], [ %57, %.lr.ph80 ], [ %.pre, %72 ]
  %indvars.iv.next102 = add nuw i64 %indvars.iv101, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next102, %77
  br i1 %78, label %.lr.ph80, label %._crit_edge81.loopexit

._crit_edge81.loopexit:                           ; preds = %75
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %53
  %79 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %80 = load i32*, i32** @allocno_order, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 %indvars.iv103
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.allocno, %struct.allocno* %79, i64 %83, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %89, label %87

; <label>:87:                                     ; preds = %._crit_edge81
  %88 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %85)
  br label %89

; <label>:89:                                     ; preds = %._crit_edge81, %87, %.lr.ph84
  %indvars.iv.next104 = add nuw i64 %indvars.iv103, 1
  %90 = load i32, i32* @max_allocno, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next104, %91
  br i1 %92, label %.lr.ph84, label %._crit_edge85.loopexit

._crit_edge85.loopexit:                           ; preds = %89
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %._crit_edge85.loopexit, %._crit_edge90
  %fputc = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %93 = load i32, i32* @max_allocno, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph77.preheader, label %._crit_edge

.lr.ph77.preheader:                               ; preds = %._crit_edge85
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %162
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %162 ], [ 0, %.lr.ph77.preheader ]
  %95 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %96 = getelementptr inbounds %struct.allocno, %struct.allocno* %95, i64 %indvars.iv99, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* @max_allocno, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.lr.ph77
  %101 = trunc i64 %indvars.iv99 to i32
  %102 = lshr i32 %101, 6
  %103 = and i64 %indvars.iv99, 63
  %104 = shl i64 1, %103
  br label %105

; <label>:105:                                    ; preds = %.lr.ph, %122
  %106 = phi i32 [ %99, %.lr.ph ], [ %123, %122 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %107 = load i64*, i64** @conflicts, align 8
  %108 = load i32, i32* @allocno_row_words, align 4
  %109 = trunc i64 %indvars.iv to i32
  %110 = mul nsw i32 %108, %109
  %111 = add i32 %110, %102
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i64, i64* %107, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = and i64 %114, %104
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

; <label>:117:                                    ; preds = %105
  %118 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %119 = getelementptr inbounds %struct.allocno, %struct.allocno* %118, i64 %indvars.iv, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %120)
  %.pre107 = load i32, i32* @max_allocno, align 4
  br label %122

; <label>:122:                                    ; preds = %105, %117
  %123 = phi i32 [ %106, %105 ], [ %.pre107, %117 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %105, label %.preheader.preheader.loopexit

.preheader.preheader.loopexit:                    ; preds = %122
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.loopexit, %.lr.ph77
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %135
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %135 ], [ 0, %.preheader.preheader ]
  %126 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %127 = getelementptr inbounds %struct.allocno, %struct.allocno* %126, i64 %indvars.iv99, i32 6
  %128 = load i64, i64* %127, align 8
  %129 = shl i64 1, %indvars.iv91
  %130 = and i64 %128, %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

; <label>:132:                                    ; preds = %.preheader
  %133 = trunc i64 %indvars.iv91 to i32
  %134 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %.preheader, %132
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond = icmp eq i64 %indvars.iv.next92, 53
  br i1 %exitcond, label %136, label %.preheader

; <label>:136:                                    ; preds = %135
  %fputc67 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %137 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %138 = getelementptr inbounds %struct.allocno, %struct.allocno* %137, i64 %indvars.iv99, i32 7
  %139 = load i64, i64* %138, align 8
  br label %140

; <label>:140:                                    ; preds = %166, %136
  %indvars.iv93 = phi i64 [ 0, %136 ], [ %indvars.iv.next94.3, %166 ]
  %.05773 = phi i32 [ 0, %136 ], [ %.057..3, %166 ]
  %141 = shl i64 1, %indvars.iv93
  %142 = and i64 %139, %141
  %143 = icmp eq i64 %142, 0
  %.057. = select i1 %143, i32 %.05773, i32 1
  %indvars.iv.next94 = or i64 %indvars.iv93, 1
  %exitcond95 = icmp eq i64 %indvars.iv.next94, 53
  br i1 %exitcond95, label %144, label %166

; <label>:144:                                    ; preds = %140
  %145 = icmp eq i32 %.057., 0
  br i1 %145, label %162, label %146

; <label>:146:                                    ; preds = %144
  %147 = getelementptr inbounds %struct.allocno, %struct.allocno* %137, i64 %indvars.iv99, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %160, %146
  %indvars.iv96 = phi i64 [ 0, %146 ], [ %indvars.iv.next97, %160 ]
  %151 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %152 = getelementptr inbounds %struct.allocno, %struct.allocno* %151, i64 %indvars.iv99, i32 7
  %153 = load i64, i64* %152, align 8
  %154 = shl i64 1, %indvars.iv96
  %155 = and i64 %153, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %160, label %157

; <label>:157:                                    ; preds = %150
  %158 = trunc i64 %indvars.iv96 to i32
  %159 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %150, %157
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond98 = icmp eq i64 %indvars.iv.next97, 53
  br i1 %exitcond98, label %161, label %150

; <label>:161:                                    ; preds = %160
  %fputc70 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  br label %162

; <label>:162:                                    ; preds = %144, %161
  %indvars.iv.next100 = add nuw i64 %indvars.iv99, 1
  %163 = load i32, i32* @max_allocno, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next100, %164
  br i1 %165, label %.lr.ph77, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %162
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge85
  %fputc64 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  ret void

; <label>:166:                                    ; preds = %140
  %167 = shl i64 1, %indvars.iv.next94
  %indvars.iv.next94.1 = or i64 %indvars.iv93, 2
  %168 = shl i64 1, %indvars.iv.next94.1
  %169 = or i64 %168, %167
  %indvars.iv.next94.2 = or i64 %indvars.iv93, 3
  %170 = shl i64 1, %indvars.iv.next94.2
  %171 = or i64 %170, %169
  %172 = and i64 %139, %171
  %173 = icmp eq i64 %172, 0
  %.057..3 = select i1 %173, i32 %.057., i32 1
  %indvars.iv.next94.3 = add nsw i64 %indvars.iv93, 4
  br label %140
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
  %46 = getelementptr inbounds %struct.allocno, %struct.allocno* %22, i64 %8, i32 6
  %47 = load i64, i64* %46, align 8
  %48 = or i64 %45, %47
  %49 = load i64, i64* @regs_used_so_far, align 8
  %50 = xor i64 %49, -1
  %51 = or i64 %48, %50
  %52 = getelementptr inbounds %struct.allocno, %struct.allocno* %22, i64 %8, i32 10
  %53 = load i64, i64* %52, align 8
  %54 = or i64 %51, %53
  %55 = zext i32 %31 to i64
  %56 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %55
  %trunc404 = trunc i32 %30 to i8
  %57 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %55
  br label %58

; <label>:58:                                     ; preds = %37, %113
  %.0335461 = phi i32 [ -1, %37 ], [ %.1336, %113 ]
  %.0340460 = phi i32 [ 0, %37 ], [ %114, %113 ]
  %.0341459 = phi i64 [ %54, %37 ], [ %..0341, %113 ]
  %59 = icmp eq i32 %.0340460, 1
  %..0341 = select i1 %59, i64 %48, i64 %.0341459
  br label %60

; <label>:60:                                     ; preds = %58, %110
  %indvars.iv501 = phi i64 [ 0, %58 ], [ %indvars.iv.next502, %110 ]
  %.1333457 = phi i32 [ 0, %58 ], [ %111, %110 ]
  %61 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %indvars.iv501
  %62 = load i32, i32* %61, align 4
  %63 = zext i32 %62 to i64
  %64 = shl i64 1, %63
  %65 = and i64 %64, %..0341
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %110

; <label>:67:                                     ; preds = %60
  %68 = tail call i32 @ix86_hard_regno_mode_ok(i32 %62, i32 %31) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %110, label %70

; <label>:70:                                     ; preds = %67
  %71 = and i32 %62, -8
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %switch.early.test

switch.early.test:                                ; preds = %70
  switch i32 %62, label %77 [
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

; <label>:73:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %70
  %74 = load i32, i32* %56, align 4
  %.off405 = add i32 %74, -5
  %75 = icmp ult i32 %.off405, 2
  %76 = select i1 %75, i32 2, i32 1
  br label %98

; <label>:77:                                     ; preds = %switch.early.test
  switch i8 %trunc404, label %88 [
    i8 18, label %78
    i8 24, label %83
  ]

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @target_flags, align 4
  %80 = lshr i32 %79, 25
  %81 = and i32 %80, 1
  %82 = xor i32 %81, 3
  br label %98

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @target_flags, align 4
  %85 = lshr i32 %84, 24
  %86 = and i32 %85, 2
  %87 = xor i32 %86, 6
  br label %98

; <label>:88:                                     ; preds = %77
  %89 = load i8, i8* %57, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, i32* @target_flags, align 4
  %92 = lshr i32 %91, 23
  %93 = and i32 %92, 4
  %94 = add nuw nsw i32 %93, 4
  %95 = add nsw i32 %90, -1
  %96 = add nsw i32 %95, %94
  %97 = sdiv i32 %96, %94
  br label %98

; <label>:98:                                     ; preds = %78, %88, %83, %73
  %99 = phi i32 [ %76, %73 ], [ %82, %78 ], [ %87, %83 ], [ %97, %88 ]
  %100 = add nsw i32 %99, %62
  br label %101

; <label>:101:                                    ; preds = %103, %98
  %.0346.in = phi i32 [ %62, %98 ], [ %.0346, %103 ]
  %.0346 = add nsw i32 %.0346.in, 1
  %102 = icmp slt i32 %.0346, %100
  br i1 %102, label %103, label %.critedge

; <label>:103:                                    ; preds = %101
  %104 = zext i32 %.0346 to i64
  %105 = shl i64 1, %104
  %106 = and i64 %105, %..0341
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %101, label %.critedge

.critedge:                                        ; preds = %101, %103
  %108 = icmp eq i32 %.0346, %100
  %109 = trunc i64 %indvars.iv501 to i32
  br i1 %108, label %113, label %110

; <label>:110:                                    ; preds = %67, %60, %.critedge
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %111 = add nuw nsw i32 %.1333457, 1
  %112 = icmp slt i64 %indvars.iv.next502, 53
  br i1 %112, label %60, label %113

; <label>:113:                                    ; preds = %.critedge, %110
  %.1333.lcssa = phi i32 [ %109, %.critedge ], [ %111, %110 ]
  %.1336 = phi i32 [ %62, %.critedge ], [ %.0335461, %110 ]
  %114 = add nuw nsw i32 %.0340460, 1
  %115 = icmp slt i32 %114, 2
  %116 = icmp sgt i32 %.1333.lcssa, 52
  %117 = and i1 %115, %116
  br i1 %117, label %58, label %118

; <label>:118:                                    ; preds = %113
  %119 = xor i64 %..0341, -1
  %120 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %121 = getelementptr inbounds %struct.allocno, %struct.allocno* %120, i64 %8, i32 8
  %122 = load i64, i64* %121, align 8
  %123 = and i64 %122, %119
  store i64 %123, i64* %121, align 8
  %124 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 0), align 16
  %125 = xor i64 %124, -1
  %126 = and i64 %123, %125
  %127 = icmp ne i64 %126, 0
  %128 = icmp sgt i32 %.1336, -1
  %or.cond61 = and i1 %128, %127
  br i1 %or.cond61, label %.preheader413, label %.loopexit414

.preheader413:                                    ; preds = %118
  %129 = sext i32 %.1336 to i64
  %130 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %129
  br label %131

; <label>:131:                                    ; preds = %._crit_edge503, %.preheader413
  %132 = phi i64 [ %123, %.preheader413 ], [ %.pre504, %._crit_edge503 ]
  %indvars.iv498 = phi i64 [ 0, %.preheader413 ], [ %indvars.iv.next499, %._crit_edge503 ]
  %indvars.iv494 = phi i64 [ 1, %.preheader413 ], [ %indvars.iv.next495, %._crit_edge503 ]
  %133 = shl i64 1, %indvars.iv498
  %134 = and i64 %132, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %208, label %136

; <label>:136:                                    ; preds = %131
  %137 = trunc i64 %indvars.iv498 to i32
  %138 = tail call i32 @ix86_hard_regno_mode_ok(i32 %137, i32 %31) #6
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %208, label %140

; <label>:140:                                    ; preds = %136
  %141 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %indvars.iv498
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %130, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %151, label %145

; <label>:145:                                    ; preds = %140
  %146 = tail call i32 @reg_class_subset_p(i32 %142, i32 %143) #6
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %145
  %149 = tail call i32 @reg_class_subset_p(i32 %143, i32 %142) #6
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %208, label %151

; <label>:151:                                    ; preds = %148, %145, %140
  %152 = and i32 %137, -8
  %153 = icmp eq i32 %152, 8
  br i1 %153, label %154, label %switch.early.test462

switch.early.test462:                             ; preds = %151
  switch i32 %137, label %158 [
    i32 52, label %154
    i32 51, label %154
    i32 50, label %154
    i32 49, label %154
    i32 48, label %154
    i32 47, label %154
    i32 46, label %154
    i32 45, label %154
    i32 36, label %154
    i32 35, label %154
    i32 34, label %154
    i32 33, label %154
    i32 32, label %154
    i32 31, label %154
    i32 30, label %154
    i32 29, label %154
    i32 28, label %154
    i32 27, label %154
    i32 26, label %154
    i32 25, label %154
    i32 24, label %154
    i32 23, label %154
    i32 22, label %154
    i32 21, label %154
  ]

; <label>:154:                                    ; preds = %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %switch.early.test462, %151
  %155 = load i32, i32* %56, align 4
  %.off403 = add i32 %155, -5
  %156 = icmp ult i32 %.off403, 2
  %157 = select i1 %156, i32 2, i32 1
  br label %179

; <label>:158:                                    ; preds = %switch.early.test462
  switch i8 %trunc404, label %169 [
    i8 18, label %159
    i8 24, label %164
  ]

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @target_flags, align 4
  %161 = lshr i32 %160, 25
  %162 = and i32 %161, 1
  %163 = xor i32 %162, 3
  br label %179

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @target_flags, align 4
  %166 = lshr i32 %165, 24
  %167 = and i32 %166, 2
  %168 = xor i32 %167, 6
  br label %179

; <label>:169:                                    ; preds = %158
  %170 = load i8, i8* %57, align 1
  %171 = zext i8 %170 to i32
  %172 = load i32, i32* @target_flags, align 4
  %173 = lshr i32 %172, 23
  %174 = and i32 %173, 4
  %175 = add nuw nsw i32 %174, 4
  %176 = add nsw i32 %171, -1
  %177 = add nsw i32 %176, %175
  %178 = sdiv i32 %177, %175
  br label %179

; <label>:179:                                    ; preds = %159, %169, %164, %154
  %180 = phi i32 [ %157, %154 ], [ %163, %159 ], [ %168, %164 ], [ %178, %169 ]
  %181 = add nsw i32 %180, %137
  %182 = add nuw nsw i64 %indvars.iv498, 1
  %183 = sext i32 %181 to i64
  %184 = icmp slt i64 %182, %183
  %185 = trunc i64 %182 to i32
  br i1 %184, label %.lr.ph450, label %.critedge20

.lr.ph450:                                        ; preds = %179
  %186 = sub i32 %.1336, %137
  br label %187

; <label>:187:                                    ; preds = %.lr.ph450, %.critedge22.backedge
  %indvars.iv496 = phi i64 [ %indvars.iv494, %.lr.ph450 ], [ %indvars.iv.next497, %.critedge22.backedge ]
  %.0348448 = phi i32 [ %185, %.lr.ph450 ], [ %.0348, %.critedge22.backedge ]
  %188 = shl i64 1, %indvars.iv496
  %189 = and i64 %188, %..0341
  %190 = icmp eq i64 %189, 0
  %191 = trunc i64 %indvars.iv496 to i32
  br i1 %190, label %192, label %.critedge20.loopexit

; <label>:192:                                    ; preds = %187
  %193 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %indvars.iv496
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %186, %191
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %194, %198
  br i1 %199, label %.critedge22.backedge, label %200

; <label>:200:                                    ; preds = %192
  %201 = tail call i32 @reg_class_subset_p(i32 %194, i32 %198) #6
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %.critedge22.backedge

; <label>:203:                                    ; preds = %200
  %204 = tail call i32 @reg_class_subset_p(i32 %198, i32 %194) #6
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.critedge20.loopexit, label %.critedge22.backedge

.critedge22.backedge:                             ; preds = %203, %200, %192
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %.0348 = add nuw nsw i32 %.0348448, 1
  %206 = icmp slt i64 %indvars.iv.next497, %183
  br i1 %206, label %187, label %.critedge20.loopexit

.critedge20.loopexit:                             ; preds = %203, %187, %.critedge22.backedge
  %.0348.lcssa.ph = phi i32 [ %191, %203 ], [ %191, %187 ], [ %.0348, %.critedge22.backedge ]
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge20.loopexit, %179
  %.0348.lcssa = phi i32 [ %185, %179 ], [ %.0348.lcssa.ph, %.critedge20.loopexit ]
  %207 = icmp eq i32 %.0348.lcssa, %181
  br i1 %207, label %.loopexit412.loopexit536, label %208

; <label>:208:                                    ; preds = %148, %136, %131, %.critedge20
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %209 = icmp slt i64 %indvars.iv.next499, 53
  br i1 %209, label %._crit_edge503, label %.loopexit414.loopexit

._crit_edge503:                                   ; preds = %208
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %.pre = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.allocno, %struct.allocno* %.pre, i64 %8, i32 8
  %.pre504 = load i64, i64* %.phi.trans.insert, align 8
  br label %131

.loopexit414.loopexit:                            ; preds = %208
  %.pre505 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %.pre506 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 0), align 16
  br label %.loopexit414

.loopexit414:                                     ; preds = %.loopexit414.loopexit, %118
  %210 = phi i64 [ %.pre506, %.loopexit414.loopexit ], [ %124, %118 ]
  %211 = phi %struct.allocno* [ %.pre505, %.loopexit414.loopexit ], [ %120, %118 ]
  %212 = getelementptr inbounds %struct.allocno, %struct.allocno* %211, i64 %8, i32 7
  %213 = load i64, i64* %212, align 8
  %214 = and i64 %213, %119
  store i64 %214, i64* %212, align 8
  %215 = xor i64 %210, -1
  %216 = and i64 %214, %215
  %217 = icmp ne i64 %216, 0
  %or.cond63 = and i1 %128, %217
  br i1 %or.cond63, label %.preheader411, label %.loopexit412

.preheader411:                                    ; preds = %.loopexit414
  %218 = sext i32 %.1336 to i64
  %219 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %218
  br label %220

; <label>:220:                                    ; preds = %._crit_edge507, %.preheader411
  %221 = phi i64 [ %214, %.preheader411 ], [ %.pre510, %._crit_edge507 ]
  %indvars.iv491 = phi i64 [ 0, %.preheader411 ], [ %indvars.iv.next492, %._crit_edge507 ]
  %indvars.iv487 = phi i64 [ 1, %.preheader411 ], [ %indvars.iv.next488, %._crit_edge507 ]
  %222 = shl i64 1, %indvars.iv491
  %223 = and i64 %221, %222
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %297, label %225

; <label>:225:                                    ; preds = %220
  %226 = trunc i64 %indvars.iv491 to i32
  %227 = tail call i32 @ix86_hard_regno_mode_ok(i32 %226, i32 %31) #6
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %297, label %229

; <label>:229:                                    ; preds = %225
  %230 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %indvars.iv491
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %219, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %240, label %234

; <label>:234:                                    ; preds = %229
  %235 = tail call i32 @reg_class_subset_p(i32 %231, i32 %232) #6
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %234
  %238 = tail call i32 @reg_class_subset_p(i32 %232, i32 %231) #6
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %297, label %240

; <label>:240:                                    ; preds = %237, %234, %229
  %241 = and i32 %226, -8
  %242 = icmp eq i32 %241, 8
  br i1 %242, label %243, label %switch.early.test463

switch.early.test463:                             ; preds = %240
  switch i32 %226, label %247 [
    i32 52, label %243
    i32 51, label %243
    i32 50, label %243
    i32 49, label %243
    i32 48, label %243
    i32 47, label %243
    i32 46, label %243
    i32 45, label %243
    i32 36, label %243
    i32 35, label %243
    i32 34, label %243
    i32 33, label %243
    i32 32, label %243
    i32 31, label %243
    i32 30, label %243
    i32 29, label %243
    i32 28, label %243
    i32 27, label %243
    i32 26, label %243
    i32 25, label %243
    i32 24, label %243
    i32 23, label %243
    i32 22, label %243
    i32 21, label %243
  ]

; <label>:243:                                    ; preds = %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %240
  %244 = load i32, i32* %56, align 4
  %.off401 = add i32 %244, -5
  %245 = icmp ult i32 %.off401, 2
  %246 = select i1 %245, i32 2, i32 1
  br label %268

; <label>:247:                                    ; preds = %switch.early.test463
  switch i8 %trunc404, label %258 [
    i8 18, label %248
    i8 24, label %253
  ]

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @target_flags, align 4
  %250 = lshr i32 %249, 25
  %251 = and i32 %250, 1
  %252 = xor i32 %251, 3
  br label %268

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* @target_flags, align 4
  %255 = lshr i32 %254, 24
  %256 = and i32 %255, 2
  %257 = xor i32 %256, 6
  br label %268

; <label>:258:                                    ; preds = %247
  %259 = load i8, i8* %57, align 1
  %260 = zext i8 %259 to i32
  %261 = load i32, i32* @target_flags, align 4
  %262 = lshr i32 %261, 23
  %263 = and i32 %262, 4
  %264 = add nuw nsw i32 %263, 4
  %265 = add nsw i32 %260, -1
  %266 = add nsw i32 %265, %264
  %267 = sdiv i32 %266, %264
  br label %268

; <label>:268:                                    ; preds = %248, %258, %253, %243
  %269 = phi i32 [ %246, %243 ], [ %252, %248 ], [ %257, %253 ], [ %267, %258 ]
  %270 = add nsw i32 %269, %226
  %271 = add nuw nsw i64 %indvars.iv491, 1
  %272 = sext i32 %270 to i64
  %273 = icmp slt i64 %271, %272
  %274 = trunc i64 %271 to i32
  br i1 %273, label %.lr.ph440, label %.critedge34

.lr.ph440:                                        ; preds = %268
  %275 = sub i32 %.1336, %226
  br label %276

; <label>:276:                                    ; preds = %.lr.ph440, %.critedge36.backedge
  %indvars.iv489 = phi i64 [ %indvars.iv487, %.lr.ph440 ], [ %indvars.iv.next490, %.critedge36.backedge ]
  %.0347438 = phi i32 [ %274, %.lr.ph440 ], [ %.0347, %.critedge36.backedge ]
  %277 = shl i64 1, %indvars.iv489
  %278 = and i64 %277, %..0341
  %279 = icmp eq i64 %278, 0
  %280 = trunc i64 %indvars.iv489 to i32
  br i1 %279, label %281, label %.critedge34.loopexit

; <label>:281:                                    ; preds = %276
  %282 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %indvars.iv489
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %275, %280
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %283, %287
  br i1 %288, label %.critedge36.backedge, label %289

; <label>:289:                                    ; preds = %281
  %290 = tail call i32 @reg_class_subset_p(i32 %283, i32 %287) #6
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %.critedge36.backedge

; <label>:292:                                    ; preds = %289
  %293 = tail call i32 @reg_class_subset_p(i32 %287, i32 %283) #6
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.critedge34.loopexit, label %.critedge36.backedge

.critedge36.backedge:                             ; preds = %292, %289, %281
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %.0347 = add nuw nsw i32 %.0347438, 1
  %295 = icmp slt i64 %indvars.iv.next490, %272
  br i1 %295, label %276, label %.critedge34.loopexit

.critedge34.loopexit:                             ; preds = %292, %276, %.critedge36.backedge
  %.0347.lcssa.ph = phi i32 [ %280, %292 ], [ %280, %276 ], [ %.0347, %.critedge36.backedge ]
  br label %.critedge34

.critedge34:                                      ; preds = %.critedge34.loopexit, %268
  %.0347.lcssa = phi i32 [ %274, %268 ], [ %.0347.lcssa.ph, %.critedge34.loopexit ]
  %296 = icmp eq i32 %.0347.lcssa, %270
  br i1 %296, label %.loopexit412.loopexit, label %297

; <label>:297:                                    ; preds = %237, %225, %220, %.critedge34
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %298 = icmp slt i64 %indvars.iv.next492, 53
  br i1 %298, label %._crit_edge507, label %.loopexit412.loopexit

._crit_edge507:                                   ; preds = %297
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %.pre508 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %.phi.trans.insert509 = getelementptr inbounds %struct.allocno, %struct.allocno* %.pre508, i64 %8, i32 7
  %.pre510 = load i64, i64* %.phi.trans.insert509, align 8
  br label %220

.loopexit412.loopexit:                            ; preds = %297, %.critedge34
  %.2337.ph = phi i32 [ %226, %.critedge34 ], [ %.1336, %297 ]
  br label %.loopexit412

.loopexit412.loopexit536:                         ; preds = %.critedge20
  br label %.loopexit412

.loopexit412:                                     ; preds = %.loopexit412.loopexit536, %.loopexit412.loopexit, %.loopexit414
  %.2337 = phi i32 [ %.1336, %.loopexit414 ], [ %.2337.ph, %.loopexit412.loopexit ], [ %137, %.loopexit412.loopexit536 ]
  %299 = load i32, i32* @flag_caller_saves, align 4
  %notlhs = icmp eq i32 %299, 0
  %notrhs = icmp sgt i32 %.2337, -1
  %or.cond39.not = or i1 %notrhs, %notlhs
  %or.cond65 = or i1 %32, %or.cond39.not
  br i1 %or.cond65, label %322, label %300

; <label>:300:                                    ; preds = %.loopexit412
  %301 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %302 = getelementptr inbounds %struct.allocno, %struct.allocno* %301, i64 %8, i32 2
  %303 = load i32, i32* %302, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %322, label %305

; <label>:305:                                    ; preds = %300
  %306 = shl nsw i32 %303, 2
  %307 = getelementptr inbounds %struct.allocno, %struct.allocno* %301, i64 %8, i32 3
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %322

; <label>:310:                                    ; preds = %305
  %311 = load i64, i64* @losing_caller_save_reg_set, align 8
  %312 = or i64 %311, %1
  tail call fastcc void @find_reg(i32 %0, i64 %312, i32 %2, i32 1, i32 %4)
  %313 = load i16*, i16** @reg_renumber, align 8
  %314 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %315 = getelementptr inbounds %struct.allocno, %struct.allocno* %314, i64 %8, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, i16* %313, i64 %317
  %319 = load i16, i16* %318, align 2
  %320 = icmp sgt i16 %319, -1
  br i1 %320, label %321, label %322

; <label>:321:                                    ; preds = %310
  store i32 1, i32* @caller_save_needed, align 4
  br label %.loopexit

; <label>:322:                                    ; preds = %300, %.loopexit412, %305, %310
  %323 = icmp ne i32 %4, 0
  %or.cond41 = or i1 %323, %notrhs
  br i1 %or.cond41, label %.loopexit408, label %324

; <label>:324:                                    ; preds = %322
  %325 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %326 = getelementptr inbounds %struct.allocno, %struct.allocno* %325, i64 %8, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %.preheader409.preheader, label %.loopexit408

.preheader409.preheader:                          ; preds = %324
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.preheader, %421
  %indvars.iv485 = phi i64 [ %indvars.iv.next486, %421 ], [ 52, %.preheader409.preheader ]
  %329 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %indvars.iv485
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %421, label %335

; <label>:335:                                    ; preds = %.preheader409
  %336 = zext i32 %330 to i64
  %337 = shl i64 1, %336
  %338 = and i64 %337, %45
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %421

; <label>:340:                                    ; preds = %335
  %341 = tail call i32 @ix86_hard_regno_mode_ok(i32 %330, i32 %31) #6
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %421, label %343

; <label>:343:                                    ; preds = %340
  %344 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %345 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %331
  %346 = load i32, i32* %345, align 4
  %347 = sitofp i32 %346 to double
  %348 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_live_length, i64 0, i64 %331
  %349 = load i32, i32* %348, align 4
  %350 = sitofp i32 %349 to double
  %351 = fdiv double %347, %350
  %352 = getelementptr inbounds %struct.allocno, %struct.allocno* %344, i64 %8, i32 4
  %353 = load i32, i32* %352, align 8
  %354 = sitofp i32 %353 to double
  %355 = getelementptr inbounds %struct.allocno, %struct.allocno* %344, i64 %8, i32 5
  %356 = load i32, i32* %355, align 4
  %357 = sitofp i32 %356 to double
  %358 = fdiv double %354, %357
  %359 = fcmp olt double %351, %358
  br i1 %359, label %.preheader407, label %421

.preheader407:                                    ; preds = %343
  %360 = load i32, i32* @max_regno, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph435.preheader, label %.loopexit408

.lr.ph435.preheader:                              ; preds = %.preheader407
  br label %.lr.ph435

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %417
  %362 = phi i32 [ %418, %417 ], [ %360, %.lr.ph435.preheader ]
  %indvars.iv483 = phi i64 [ %indvars.iv.next484, %417 ], [ 0, %.lr.ph435.preheader ]
  %363 = load i16*, i16** @reg_renumber, align 8
  %364 = getelementptr inbounds i16, i16* %363, i64 %indvars.iv483
  %365 = load i16, i16* %364, align 2
  %366 = sext i16 %365 to i32
  %367 = icmp sgt i16 %365, -1
  br i1 %367, label %368, label %417

; <label>:368:                                    ; preds = %.lr.ph435
  %369 = and i16 %365, -8
  %370 = icmp eq i16 %369, 8
  %371 = load %struct.function*, %struct.function** @cfun, align 8
  %372 = getelementptr inbounds %struct.function, %struct.function* %371, i64 0, i32 3
  %373 = load %struct.emit_status*, %struct.emit_status** %372, align 8
  %374 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %373, i64 0, i32 12
  %375 = load %struct.rtx_def**, %struct.rtx_def*** %374, align 8
  %376 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %375, i64 %indvars.iv483
  %377 = bitcast %struct.rtx_def** %376 to i32**
  %378 = load i32*, i32** %377, align 8
  %379 = load i32, i32* %378, align 8
  %380 = lshr i32 %379, 16
  %381 = and i32 %380, 255
  br i1 %370, label %382, label %switch.early.test464

switch.early.test464:                             ; preds = %368
  switch i16 %365, label %388 [
    i16 52, label %382
    i16 51, label %382
    i16 50, label %382
    i16 49, label %382
    i16 48, label %382
    i16 47, label %382
    i16 46, label %382
    i16 45, label %382
    i16 36, label %382
    i16 35, label %382
    i16 34, label %382
    i16 33, label %382
    i16 32, label %382
    i16 31, label %382
    i16 30, label %382
    i16 29, label %382
    i16 28, label %382
    i16 27, label %382
    i16 26, label %382
    i16 25, label %382
    i16 24, label %382
    i16 23, label %382
    i16 22, label %382
    i16 21, label %382
  ]

; <label>:382:                                    ; preds = %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %368
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %.off399 = add i32 %385, -5
  %386 = icmp ult i32 %.off399, 2
  %387 = select i1 %386, i32 2, i32 1
  br label %411

; <label>:388:                                    ; preds = %switch.early.test464
  %trunc398 = trunc i32 %380 to i8
  switch i8 %trunc398, label %399 [
    i8 18, label %389
    i8 24, label %394
  ]

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @target_flags, align 4
  %391 = lshr i32 %390, 25
  %392 = and i32 %391, 1
  %393 = xor i32 %392, 3
  br label %411

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* @target_flags, align 4
  %396 = lshr i32 %395, 24
  %397 = and i32 %396, 2
  %398 = xor i32 %397, 6
  br label %411

; <label>:399:                                    ; preds = %388
  %400 = zext i32 %381 to i64
  %401 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = zext i8 %402 to i32
  %404 = load i32, i32* @target_flags, align 4
  %405 = lshr i32 %404, 23
  %406 = and i32 %405, 4
  %407 = add nuw nsw i32 %406, 4
  %408 = add nsw i32 %403, -1
  %409 = add nsw i32 %408, %407
  %410 = sdiv i32 %409, %407
  br label %411

; <label>:411:                                    ; preds = %389, %399, %394, %382
  %412 = phi i32 [ %387, %382 ], [ %393, %389 ], [ %398, %394 ], [ %410, %399 ]
  %413 = icmp sge i32 %330, %366
  %414 = add nsw i32 %412, %366
  %415 = icmp slt i32 %330, %414
  %or.cond390 = and i1 %413, %415
  br i1 %or.cond390, label %416, label %417

; <label>:416:                                    ; preds = %411
  store i16 -1, i16* %364, align 2
  %.pre511 = load i32, i32* @max_regno, align 4
  br label %417

; <label>:417:                                    ; preds = %411, %.lr.ph435, %416
  %418 = phi i32 [ %362, %411 ], [ %362, %.lr.ph435 ], [ %.pre511, %416 ]
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next484, %419
  br i1 %420, label %.lr.ph435, label %.loopexit408.loopexit

; <label>:421:                                    ; preds = %340, %335, %.preheader409, %343
  %indvars.iv.next486 = add nsw i64 %indvars.iv485, -1
  %422 = icmp sgt i64 %indvars.iv485, 0
  br i1 %422, label %.preheader409, label %.loopexit408.loopexit535

.loopexit408.loopexit:                            ; preds = %417
  br label %.loopexit408

.loopexit408.loopexit535:                         ; preds = %421
  br label %.loopexit408

.loopexit408:                                     ; preds = %.loopexit408.loopexit535, %.loopexit408.loopexit, %.preheader407, %322, %324
  %.3338 = phi i32 [ %.2337, %322 ], [ %.2337, %324 ], [ %330, %.preheader407 ], [ %330, %.loopexit408.loopexit ], [ %.2337, %.loopexit408.loopexit535 ]
  %423 = icmp sgt i32 %.3338, -1
  br i1 %423, label %424, label %.loopexit

; <label>:424:                                    ; preds = %.loopexit408
  %425 = trunc i32 %.3338 to i16
  %426 = load i16*, i16** @reg_renumber, align 8
  %427 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %428 = getelementptr inbounds %struct.allocno, %struct.allocno* %427, i64 %8, i32 0
  %429 = load i32, i32* %428, align 8
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i16, i16* %426, i64 %430
  store i16 %425, i16* %431, align 2
  %432 = load i32*, i32** @reg_may_share, align 8
  %433 = load i32, i32* %428, align 8
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp ne i32 %436, 0
  %438 = load i32, i32* @max_regno, align 4
  %439 = icmp sgt i32 %438, 53
  %or.cond = and i1 %437, %439
  br i1 %or.cond, label %.lr.ph433, label %.loopexit406

.lr.ph433:                                        ; preds = %424
  %440 = load i32*, i32** @reg_allocno, align 8
  br label %441

; <label>:441:                                    ; preds = %.lr.ph433, %449
  %442 = phi i32 [ %438, %.lr.ph433 ], [ %450, %449 ]
  %indvars.iv481 = phi i64 [ 53, %.lr.ph433 ], [ %indvars.iv.next482, %449 ]
  %443 = getelementptr inbounds i32, i32* %440, i64 %indvars.iv481
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, %0
  br i1 %445, label %446, label %449

; <label>:446:                                    ; preds = %441
  %447 = load i16*, i16** @reg_renumber, align 8
  %448 = getelementptr inbounds i16, i16* %447, i64 %indvars.iv481
  store i16 %425, i16* %448, align 2
  %.pre512 = load i32, i32* @max_regno, align 4
  br label %449

; <label>:449:                                    ; preds = %441, %446
  %450 = phi i32 [ %442, %441 ], [ %.pre512, %446 ]
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %indvars.iv.next482, %451
  br i1 %452, label %441, label %.loopexit406.loopexit

.loopexit406.loopexit:                            ; preds = %449
  br label %.loopexit406

.loopexit406:                                     ; preds = %.loopexit406.loopexit, %424
  %453 = and i32 %.3338, -8
  %454 = icmp eq i32 %453, 8
  br i1 %454, label %455, label %switch.early.test465

switch.early.test465:                             ; preds = %.loopexit406
  switch i32 %.3338, label %459 [
    i32 52, label %455
    i32 51, label %455
    i32 50, label %455
    i32 49, label %455
    i32 48, label %455
    i32 47, label %455
    i32 46, label %455
    i32 45, label %455
    i32 36, label %455
    i32 35, label %455
    i32 34, label %455
    i32 33, label %455
    i32 32, label %455
    i32 31, label %455
    i32 30, label %455
    i32 29, label %455
    i32 28, label %455
    i32 27, label %455
    i32 26, label %455
    i32 25, label %455
    i32 24, label %455
    i32 23, label %455
    i32 22, label %455
    i32 21, label %455
  ]

; <label>:455:                                    ; preds = %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %.loopexit406
  %456 = load i32, i32* %56, align 4
  %.off397 = add i32 %456, -5
  %457 = icmp ult i32 %.off397, 2
  %458 = select i1 %457, i32 2, i32 1
  br label %.lr.ph429

; <label>:459:                                    ; preds = %switch.early.test465
  switch i8 %trunc404, label %470 [
    i8 18, label %460
    i8 24, label %465
  ]

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @target_flags, align 4
  %462 = lshr i32 %461, 25
  %463 = and i32 %462, 1
  %464 = xor i32 %463, 3
  br label %.lr.ph429

; <label>:465:                                    ; preds = %459
  %466 = load i32, i32* @target_flags, align 4
  %467 = lshr i32 %466, 24
  %468 = and i32 %467, 2
  %469 = xor i32 %468, 6
  br label %.lr.ph429

; <label>:470:                                    ; preds = %459
  %471 = load i8, i8* %57, align 1
  %472 = zext i8 %471 to i32
  %473 = load i32, i32* @target_flags, align 4
  %474 = lshr i32 %473, 23
  %475 = and i32 %474, 4
  %476 = add nuw nsw i32 %475, 4
  %477 = add nsw i32 %472, -1
  %478 = add nsw i32 %477, %476
  %479 = sdiv i32 %478, %476
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph429, label %529

.lr.ph429:                                        ; preds = %455, %465, %460, %470
  %.ph.pn = phi i32 [ %479, %470 ], [ %458, %455 ], [ %469, %465 ], [ %464, %460 ]
  %481 = add nsw i32 %.ph.pn, %.3338
  %regs_used_so_far.promoted = load i64, i64* @regs_used_so_far, align 8
  %482 = sext i32 %.3338 to i64
  %483 = sext i32 %481 to i64
  %scevgep = getelementptr [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %482
  %scevgep477 = bitcast i32* %scevgep to i8*
  %484 = add i32 %.3338, 1
  %485 = icmp sgt i32 %481, %484
  %smax = select i1 %485, i32 %481, i32 %484
  %486 = add i32 %smax, -1
  %487 = sub i32 %486, %.3338
  %488 = zext i32 %487 to i64
  %489 = shl nuw nsw i64 %488, 2
  %490 = add nuw nsw i64 %489, 4
  call void @llvm.memset.p0i8.i64(i8* %scevgep477, i8 0, i64 %490, i32 4, i1 false)
  %scevgep478 = getelementptr [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %482
  %scevgep478479 = bitcast i32* %scevgep478 to i8*
  call void @llvm.memset.p0i8.i64(i8* %scevgep478479, i8 0, i64 %490, i32 4, i1 false)
  %491 = add nsw i64 %482, 1
  %492 = icmp sgt i64 %491, %483
  %smax525 = select i1 %492, i64 %491, i64 %483
  %493 = sub nsw i64 %smax525, %482
  %min.iters.check = icmp ult i64 %493, 4
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph429
  %n.vec = and i64 %493, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = add nsw i64 %482, %n.vec
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %494 = insertelement <2 x i64> <i64 undef, i64 0>, i64 %regs_used_so_far.promoted, i32 0
  %.splatinsert = insertelement <2 x i64> undef, i64 %482, i32 0
  %.splat = shufflevector <2 x i64> %.splatinsert, <2 x i64> undef, <2 x i32> zeroinitializer
  %induction = add <2 x i64> %.splat, <i64 0, i64 1>
  %495 = add nsw i64 %n.vec, -4
  %496 = lshr exact i64 %495, 2
  %497 = and i64 %496, 1
  %lcmp.mod = icmp eq i64 %497, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %step.add.prol = add <2 x i64> %.splat, <i64 2, i64 3>
  %498 = and <2 x i64> %induction, <i64 4294967295, i64 4294967295>
  %499 = and <2 x i64> %step.add.prol, <i64 4294967295, i64 4294967295>
  %500 = shl <2 x i64> <i64 1, i64 1>, %498
  %501 = shl <2 x i64> <i64 1, i64 1>, %499
  %502 = or <2 x i64> %494, %500
  %vec.ind.next.prol = add <2 x i64> %.splat, <i64 4, i64 5>
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %.lcssa542.unr = phi <2 x i64> [ undef, %vector.ph ], [ %500, %vector.body.prol ]
  %.lcssa541.unr = phi <2 x i64> [ undef, %vector.ph ], [ %501, %vector.body.prol ]
  %.lcssa540.unr = phi <2 x i64> [ undef, %vector.ph ], [ %502, %vector.body.prol ]
  %.lcssa539.unr = phi <2 x i64> [ undef, %vector.ph ], [ %501, %vector.body.prol ]
  %index.unr = phi i64 [ 0, %vector.ph ], [ 4, %vector.body.prol ]
  %vec.ind.unr = phi <2 x i64> [ %induction, %vector.ph ], [ %vec.ind.next.prol, %vector.body.prol ]
  %vec.phi.unr = phi <2 x i64> [ %494, %vector.ph ], [ %502, %vector.body.prol ]
  %vec.phi527.unr = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %501, %vector.body.prol ]
  %vec.phi528.unr = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %500, %vector.body.prol ]
  %vec.phi529.unr = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %501, %vector.body.prol ]
  %503 = icmp eq i64 %496, 0
  br i1 %503, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i64> [ %vec.ind.unr, %vector.ph.new ], [ %vec.ind.next.1, %vector.body ]
  %vec.phi = phi <2 x i64> [ %vec.phi.unr, %vector.ph.new ], [ %518, %vector.body ]
  %vec.phi527 = phi <2 x i64> [ %vec.phi527.unr, %vector.ph.new ], [ %519, %vector.body ]
  %vec.phi528 = phi <2 x i64> [ %vec.phi528.unr, %vector.ph.new ], [ %516, %vector.body ]
  %vec.phi529 = phi <2 x i64> [ %vec.phi529.unr, %vector.ph.new ], [ %517, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %504 = and <2 x i64> %vec.ind, <i64 4294967295, i64 4294967295>
  %505 = and <2 x i64> %step.add, <i64 4294967295, i64 4294967295>
  %506 = shl <2 x i64> <i64 1, i64 1>, %504
  %507 = shl <2 x i64> <i64 1, i64 1>, %505
  %508 = or <2 x i64> %506, %vec.phi528
  %509 = or <2 x i64> %507, %vec.phi529
  %510 = or <2 x i64> %vec.phi, %506
  %511 = or <2 x i64> %vec.phi527, %507
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %step.add.1 = add <2 x i64> %vec.ind, <i64 6, i64 6>
  %512 = and <2 x i64> %vec.ind.next, <i64 4294967295, i64 4294967295>
  %513 = and <2 x i64> %step.add.1, <i64 4294967295, i64 4294967295>
  %514 = shl <2 x i64> <i64 1, i64 1>, %512
  %515 = shl <2 x i64> <i64 1, i64 1>, %513
  %516 = or <2 x i64> %514, %508
  %517 = or <2 x i64> %515, %509
  %518 = or <2 x i64> %510, %514
  %519 = or <2 x i64> %511, %515
  %index.next.1 = add i64 %index, 8
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 8, i64 8>
  %520 = icmp eq i64 %index.next.1, %n.vec
  br i1 %520, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !8

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %.lcssa542 = phi <2 x i64> [ %.lcssa542.unr, %vector.body.prol.loopexit ], [ %516, %middle.block.unr-lcssa ]
  %.lcssa541 = phi <2 x i64> [ %.lcssa541.unr, %vector.body.prol.loopexit ], [ %517, %middle.block.unr-lcssa ]
  %.lcssa540 = phi <2 x i64> [ %.lcssa540.unr, %vector.body.prol.loopexit ], [ %518, %middle.block.unr-lcssa ]
  %.lcssa539 = phi <2 x i64> [ %.lcssa539.unr, %vector.body.prol.loopexit ], [ %519, %middle.block.unr-lcssa ]
  %bin.rdx531 = or <2 x i64> %.lcssa541, %.lcssa542
  %rdx.shuf532 = shufflevector <2 x i64> %bin.rdx531, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx533 = or <2 x i64> %bin.rdx531, %rdx.shuf532
  %521 = extractelement <2 x i64> %bin.rdx533, i32 0
  %bin.rdx = or <2 x i64> %.lcssa539, %.lcssa540
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx530 = or <2 x i64> %bin.rdx, %rdx.shuf
  %522 = extractelement <2 x i64> %bin.rdx530, i32 0
  %cmp.n = icmp eq i64 %493, %n.vec
  br i1 %cmp.n, label %._crit_edge430, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %min.iters.checked, %.lr.ph429
  %indvars.iv475.ph = phi i64 [ %482, %min.iters.checked ], [ %482, %.lr.ph429 ], [ %ind.end, %middle.block ]
  %.ph = phi i64 [ %regs_used_so_far.promoted, %min.iters.checked ], [ %regs_used_so_far.promoted, %.lr.ph429 ], [ %522, %middle.block ]
  %.0330427.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph429 ], [ %521, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %scalar.ph ], [ %indvars.iv475.ph, %scalar.ph.preheader ]
  %523 = phi i64 [ %527, %scalar.ph ], [ %.ph, %scalar.ph.preheader ]
  %.0330427 = phi i64 [ %526, %scalar.ph ], [ %.0330427.ph, %scalar.ph.preheader ]
  %524 = and i64 %indvars.iv475, 4294967295
  %525 = shl i64 1, %524
  %526 = or i64 %525, %.0330427
  %527 = or i64 %523, %525
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, 1
  %528 = icmp slt i64 %indvars.iv.next476, %483
  br i1 %528, label %scalar.ph, label %._crit_edge430.loopexit, !llvm.loop !9

._crit_edge430.loopexit:                          ; preds = %scalar.ph
  br label %._crit_edge430

._crit_edge430:                                   ; preds = %._crit_edge430.loopexit, %middle.block
  %.lcssa521 = phi i64 [ %521, %middle.block ], [ %526, %._crit_edge430.loopexit ]
  %.lcssa = phi i64 [ %522, %middle.block ], [ %527, %._crit_edge430.loopexit ]
  store i64 %.lcssa, i64* @regs_used_so_far, align 8
  br label %529

; <label>:529:                                    ; preds = %._crit_edge430, %470
  %.0330.lcssa = phi i64 [ %.lcssa521, %._crit_edge430 ], [ 0, %470 ]
  %530 = load i32, i32* @allocno_row_words, align 4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.lr.ph425, label %.loopexit

.lr.ph425:                                        ; preds = %529
  %532 = load i64*, i64** @conflicts, align 8
  %533 = mul nsw i32 %530, %0
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i64, i64* %532, i64 %534
  br label %536

; <label>:536:                                    ; preds = %.lr.ph425, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next, %._crit_edge ]
  %.0329423.in = phi i32 [ %530, %.lr.ph425 ], [ %.0329423, %._crit_edge ]
  %.0327422 = phi i64* [ %535, %.lr.ph425 ], [ %537, %._crit_edge ]
  %.0329423 = add nsw i32 %.0329423.in, -1
  %537 = getelementptr inbounds i64, i64* %.0327422, i64 1
  %538 = load i64, i64* %.0327422, align 8
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %536
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %546
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %546 ], [ %indvars.iv, %.lr.ph.preheader ]
  %.0419 = phi i64 [ %547, %546 ], [ %538, %.lr.ph.preheader ]
  %540 = and i64 %.0419, 1
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %546, label %542

; <label>:542:                                    ; preds = %.lr.ph
  %543 = getelementptr inbounds %struct.allocno, %struct.allocno* %427, i64 %indvars.iv473, i32 6
  %544 = load i64, i64* %543, align 8
  %545 = or i64 %544, %.0330.lcssa
  store i64 %545, i64* %543, align 8
  br label %546

; <label>:546:                                    ; preds = %.lr.ph, %542
  %547 = lshr i64 %.0419, 1
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %546
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %536
  %549 = icmp sgt i32 %.0329423.in, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  br i1 %549, label %536, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %529, %.loopexit408, %321
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
  br i1 %5, label %.loopexit.loopexit125, label %6

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
  br i1 %27, label %.loopexit103, label %.preheader101.preheader

.preheader101.preheader:                          ; preds = %16
  br label %.preheader101

.preheader101:                                    ; preds = %.preheader101.preheader, %.loopexit100.1
  %28 = phi %struct.bitmap_element_def* [ %219, %.loopexit100.1 ], [ %26, %.preheader101.preheader ]
  %29 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i64 0, i32 2
  %30 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i64 0, i32 3, i64 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit100, label %.preheader99.preheader

.preheader99.preheader:                           ; preds = %.preheader101
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

.loopexit100:                                     ; preds = %.loopexit100.loopexit, %.preheader101
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

.loopexit.loopexit125:                            ; preds = %4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit125, %.loopexit.loopexit, %.preheader
  %.291 = phi %struct.insn_chain** [ %.190, %.preheader ], [ %.190, %.loopexit.loopexit ], [ %.089, %.loopexit.loopexit125 ]
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
  br i1 %220, label %.loopexit103.loopexit, label %.preheader101
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
  br i1 %4, label %5, label %49

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

; <label>:39:                                     ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.in = phi i32 [ %.0.ph40, %.lr.ph ], [ %40, %47 ]
  %40 = add nsw i32 %.in, -1
  %41 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %42 = trunc i64 %indvars.iv to i32
  tail call void @bitmap_clear_bit(%struct.bitmap_head_def* %41, i32 %42) #6
  %43 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %indvars.iv
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %39
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %37, i32 %42) #6
  br label %47

; <label>:47:                                     ; preds = %39, %46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = icmp sgt i32 %.in, 1
  br i1 %48, label %39, label %.loopexit.loopexit

; <label>:49:                                     ; preds = %3
  %50 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  tail call void @bitmap_clear_bit(%struct.bitmap_head_def* %50, i32 %0) #6
  %51 = load i16*, i16** @reg_renumber, align 8
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds i16, i16* %51, i64 %52
  %54 = load i16, i16* %53, align 2
  %55 = icmp sgt i16 %54, -1
  br i1 %55, label %56, label %.loopexit

; <label>:56:                                     ; preds = %49
  %57 = getelementptr inbounds %struct.insn_chain, %struct.insn_chain* %2, i64 0, i32 6
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %57, i32 %0) #6
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %47
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %49, %56
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
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %12

; <label>:12:                                     ; preds = %8, %3
  %13 = phi i32 [ %.pre, %8 ], [ %5, %3 ]
  %.035 = phi %struct.rtx_def* [ %11, %8 ], [ %0, %3 ]
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 61
  br i1 %15, label %16, label %.loopexit

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.035, i64 0, i32 1, i64 0
  %18 = bitcast %union.rtunion_def* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %19, 53
  br i1 %20, label %21, label %67

; <label>:21:                                     ; preds = %16
  %22 = and i32 %19, -8
  %23 = icmp eq i32 %22, 8
  %24 = lshr i32 %13, 16
  %25 = and i32 %24, 255
  br i1 %23, label %26, label %switch.early.test

switch.early.test:                                ; preds = %21
  switch i32 %19, label %32 [
    i32 52, label %26
    i32 51, label %26
    i32 50, label %26
    i32 49, label %26
    i32 48, label %26
    i32 47, label %26
    i32 46, label %26
    i32 45, label %26
    i32 36, label %26
    i32 35, label %26
    i32 34, label %26
    i32 33, label %26
    i32 32, label %26
    i32 31, label %26
    i32 30, label %26
    i32 29, label %26
    i32 28, label %26
    i32 27, label %26
    i32 26, label %26
    i32 25, label %26
    i32 24, label %26
    i32 23, label %26
    i32 22, label %26
    i32 21, label %26
  ]

; <label>:26:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %21
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %.off43 = add i32 %29, -5
  %30 = icmp ult i32 %.off43, 2
  %31 = select i1 %30, i32 2, i32 1
  br label %.lr.ph

; <label>:32:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %24 to i8
  switch i8 %trunc, label %.preheader [
    i8 18, label %33
    i8 24, label %38
  ]

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @target_flags, align 4
  %35 = lshr i32 %34, 25
  %36 = and i32 %35, 1
  %37 = xor i32 %36, 3
  br label %.lr.ph

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @target_flags, align 4
  %40 = lshr i32 %39, 24
  %41 = and i32 %40, 2
  %42 = xor i32 %41, 6
  br label %.lr.ph

.preheader:                                       ; preds = %32
  %43 = zext i32 %25 to i64
  %44 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load i32, i32* @target_flags, align 4
  %48 = lshr i32 %47, 23
  %49 = and i32 %48, 4
  %50 = add nuw nsw i32 %49, 4
  %51 = add nsw i32 %46, -1
  %52 = add nsw i32 %51, %50
  %53 = sdiv i32 %52, %50
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26, %33, %38, %.preheader
  %.0.ph45 = phi i32 [ %53, %.preheader ], [ %31, %26 ], [ %37, %33 ], [ %42, %38 ]
  %55 = bitcast i8* %2 to %struct.bitmap_head_def*
  %56 = sext i32 %19 to i64
  br label %57

; <label>:57:                                     ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.in = phi i32 [ %.0.ph45, %.lr.ph ], [ %58, %65 ]
  %58 = add nsw i32 %.in, -1
  %59 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  %60 = trunc i64 %indvars.iv to i32
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %59, i32 %60) #6
  %61 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %indvars.iv
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %57
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %55, i32 %60) #6
  br label %65

; <label>:65:                                     ; preds = %57, %64
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %66 = icmp sgt i32 %.in, 1
  br i1 %66, label %57, label %.loopexit.loopexit

; <label>:67:                                     ; preds = %16
  %68 = load i16*, i16** @reg_renumber, align 8
  %69 = sext i32 %19 to i64
  %70 = getelementptr inbounds i16, i16* %68, i64 %69
  %71 = load i16, i16* %70, align 2
  %72 = icmp sgt i16 %71, -1
  br i1 %72, label %73, label %.loopexit

; <label>:73:                                     ; preds = %67
  %74 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @live_relevant_regs, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %74, i32 %19) #6
  %75 = bitcast i8* %2 to %struct.bitmap_head_def*
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %75, i32 %19) #6
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %65
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %12, %67, %73
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
  %.pre = load i64, i64* @hard_regs_live, align 8
  br label %6

; <label>:6:                                      ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv.next
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.allocno, %struct.allocno* %4, i64 %9, i32 6
  %11 = load i64, i64* %10, align 8
  %12 = or i64 %11, %.pre
  store i64 %12, i64* %10, align 8
  %13 = icmp sgt i64 %indvars.iv, 1
  br i1 %13, label %6, label %._crit_edge.loopexit

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
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %.lr.ph35, label %.loopexit

.lr.ph35:                                         ; preds = %24
  %37 = mul nsw i32 %29, %28
  %38 = load i64*, i64** @allocnos_live, align 8
  %39 = load i64*, i64** @conflicts, align 8
  %40 = sext i32 %29 to i64
  %41 = sext i32 %37 to i64
  %42 = xor i64 %40, -1
  %43 = icmp sgt i64 %42, -2
  %smax = select i1 %43, i64 %42, i64 -2
  %44 = add nsw i64 %smax, %40
  %45 = add nsw i64 %44, 2
  %min.iters.check = icmp ult i64 %45, 4
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph35
  %n.vec = and i64 %45, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %46 = add nsw i64 %41, -2
  %47 = xor i64 %40, -1
  %48 = icmp sgt i64 %47, -2
  %smax43 = select i1 %48, i64 %47, i64 -2
  %49 = sub nsw i64 %46, %smax43
  %scevgep = getelementptr i64, i64* %39, i64 %49
  %50 = add nsw i64 %40, %41
  %scevgep45 = getelementptr i64, i64* %39, i64 %50
  %51 = sub nsw i64 -2, %smax43
  %scevgep47 = getelementptr i64, i64* %38, i64 %51
  %scevgep49 = getelementptr i64, i64* %38, i64 %40
  %bound0 = icmp ult i64* %scevgep, %scevgep49
  %bound1 = icmp ult i64* %scevgep47, %scevgep45
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = sub nsw i64 %40, %n.vec
  br i1 %memcheck.conflict, label %scalar.ph.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %52 = add nsw i64 %n.vec, -4
  %53 = lshr exact i64 %52, 2
  %54 = and i64 %53, 1
  %lcmp.mod = icmp eq i64 %54, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %55 = add nsw i64 %40, -1
  %56 = getelementptr inbounds i64, i64* %38, i64 %55
  %57 = getelementptr i64, i64* %56, i64 -1
  %58 = bitcast i64* %57 to <2 x i64>*
  %wide.load.prol = load <2 x i64>, <2 x i64>* %58, align 8, !alias.scope !10
  %59 = getelementptr i64, i64* %56, i64 -2
  %60 = getelementptr i64, i64* %59, i64 -1
  %61 = bitcast i64* %60 to <2 x i64>*
  %wide.load52.prol = load <2 x i64>, <2 x i64>* %61, align 8, !alias.scope !10
  %62 = add nsw i64 %55, %41
  %63 = getelementptr inbounds i64, i64* %39, i64 %62
  %64 = getelementptr i64, i64* %63, i64 -1
  %65 = bitcast i64* %64 to <2 x i64>*
  %wide.load54.prol = load <2 x i64>, <2 x i64>* %65, align 8, !alias.scope !13, !noalias !10
  %66 = getelementptr i64, i64* %63, i64 -2
  %67 = getelementptr i64, i64* %66, i64 -1
  %68 = bitcast i64* %67 to <2 x i64>*
  %wide.load56.prol = load <2 x i64>, <2 x i64>* %68, align 8, !alias.scope !13, !noalias !10
  %69 = or <2 x i64> %wide.load54.prol, %wide.load.prol
  %70 = or <2 x i64> %wide.load56.prol, %wide.load52.prol
  %71 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %71, align 8, !alias.scope !13, !noalias !10
  %72 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %72, align 8, !alias.scope !13, !noalias !10
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 4, %vector.body.prol ]
  %73 = icmp eq i64 %53, 0
  br i1 %73, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %offset.idx = sub i64 %40, %index
  %74 = add nsw i64 %offset.idx, -1
  %75 = getelementptr inbounds i64, i64* %38, i64 %74
  %76 = getelementptr i64, i64* %75, i64 -1
  %77 = bitcast i64* %76 to <2 x i64>*
  %wide.load = load <2 x i64>, <2 x i64>* %77, align 8, !alias.scope !10
  %78 = getelementptr i64, i64* %75, i64 -2
  %79 = getelementptr i64, i64* %78, i64 -1
  %80 = bitcast i64* %79 to <2 x i64>*
  %wide.load52 = load <2 x i64>, <2 x i64>* %80, align 8, !alias.scope !10
  %81 = add nsw i64 %74, %41
  %82 = getelementptr inbounds i64, i64* %39, i64 %81
  %83 = getelementptr i64, i64* %82, i64 -1
  %84 = bitcast i64* %83 to <2 x i64>*
  %wide.load54 = load <2 x i64>, <2 x i64>* %84, align 8, !alias.scope !13, !noalias !10
  %85 = getelementptr i64, i64* %82, i64 -2
  %86 = getelementptr i64, i64* %85, i64 -1
  %87 = bitcast i64* %86 to <2 x i64>*
  %wide.load56 = load <2 x i64>, <2 x i64>* %87, align 8, !alias.scope !13, !noalias !10
  %88 = or <2 x i64> %wide.load54, %wide.load
  %89 = or <2 x i64> %wide.load56, %wide.load52
  %90 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %90, align 8, !alias.scope !13, !noalias !10
  %91 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %91, align 8, !alias.scope !13, !noalias !10
  %index.next = add i64 %index, 4
  %offset.idx.1 = sub i64 %40, %index.next
  %92 = add nsw i64 %offset.idx.1, -1
  %93 = getelementptr inbounds i64, i64* %38, i64 %92
  %94 = getelementptr i64, i64* %93, i64 -1
  %95 = bitcast i64* %94 to <2 x i64>*
  %wide.load.1 = load <2 x i64>, <2 x i64>* %95, align 8, !alias.scope !10
  %96 = getelementptr i64, i64* %93, i64 -2
  %97 = getelementptr i64, i64* %96, i64 -1
  %98 = bitcast i64* %97 to <2 x i64>*
  %wide.load52.1 = load <2 x i64>, <2 x i64>* %98, align 8, !alias.scope !10
  %99 = add nsw i64 %92, %41
  %100 = getelementptr inbounds i64, i64* %39, i64 %99
  %101 = getelementptr i64, i64* %100, i64 -1
  %102 = bitcast i64* %101 to <2 x i64>*
  %wide.load54.1 = load <2 x i64>, <2 x i64>* %102, align 8, !alias.scope !13, !noalias !10
  %103 = getelementptr i64, i64* %100, i64 -2
  %104 = getelementptr i64, i64* %103, i64 -1
  %105 = bitcast i64* %104 to <2 x i64>*
  %wide.load56.1 = load <2 x i64>, <2 x i64>* %105, align 8, !alias.scope !13, !noalias !10
  %106 = or <2 x i64> %wide.load54.1, %wide.load.1
  %107 = or <2 x i64> %wide.load56.1, %wide.load52.1
  %108 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %108, align 8, !alias.scope !13, !noalias !10
  %109 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %109, align 8, !alias.scope !13, !noalias !10
  %index.next.1 = add i64 %index, 8
  %110 = icmp eq i64 %index.next.1, %n.vec
  br i1 %110, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !15

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %45, %n.vec
  br i1 %cmp.n, label %.loopexit, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph35
  %indvars.iv39.ph = phi i64 [ %40, %vector.memcheck ], [ %40, %min.iters.checked ], [ %40, %.lr.ph35 ], [ %ind.end, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %scalar.ph ], [ %indvars.iv39.ph, %scalar.ph.preheader ]
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, -1
  %111 = getelementptr inbounds i64, i64* %38, i64 %indvars.iv.next40
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %indvars.iv.next40, %41
  %114 = getelementptr inbounds i64, i64* %39, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = or i64 %115, %112
  store i64 %116, i64* %114, align 8
  %117 = icmp sgt i64 %indvars.iv39, 1
  br i1 %117, label %scalar.ph, label %.loopexit.loopexit60, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit.loopexit60:                             ; preds = %scalar.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit60, %.loopexit.loopexit, %middle.block, %24, %3
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
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = sext i32 %4 to i64
  br label %23

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

; <label>:23:                                     ; preds = %._crit_edge, %6, %12
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %8, %6 ], [ %8, %12 ]
  %24 = load i16*, i16** @reg_renumber, align 8
  %25 = getelementptr inbounds i16, i16* %24, i64 %.pre-phi
  %26 = load i16, i16* %25, align 2
  %27 = icmp sgt i16 %26, -1
  %28 = sext i16 %26 to i32
  %. = select i1 %27, i32 %28, i32 %4
  %29 = icmp slt i32 %., 53
  br i1 %29, label %30, label %.loopexit

; <label>:30:                                     ; preds = %23
  %31 = sext i32 %. to i64
  %32 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.loopexit

; <label>:35:                                     ; preds = %30
  %36 = and i32 %., -8
  %37 = icmp eq i32 %36, 8
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  br i1 %37, label %42, label %switch.early.test

switch.early.test:                                ; preds = %35
  switch i32 %., label %48 [
    i32 52, label %42
    i32 51, label %42
    i32 50, label %42
    i32 49, label %42
    i32 48, label %42
    i32 47, label %42
    i32 46, label %42
    i32 45, label %42
    i32 36, label %42
    i32 35, label %42
    i32 34, label %42
    i32 33, label %42
    i32 32, label %42
    i32 31, label %42
    i32 30, label %42
    i32 29, label %42
    i32 28, label %42
    i32 27, label %42
    i32 26, label %42
    i32 25, label %42
    i32 24, label %42
    i32 23, label %42
    i32 22, label %42
    i32 21, label %42
  ]

; <label>:42:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %35
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %.off = add i32 %45, -5
  %46 = icmp ult i32 %.off, 2
  %47 = select i1 %46, i32 2, i32 1
  br label %.lr.ph

; <label>:48:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %40 to i8
  switch i8 %trunc, label %59 [
    i8 18, label %49
    i8 24, label %54
  ]

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @target_flags, align 4
  %51 = lshr i32 %50, 25
  %52 = and i32 %51, 1
  %53 = xor i32 %52, 3
  br label %.lr.ph

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* @target_flags, align 4
  %56 = lshr i32 %55, 24
  %57 = and i32 %56, 2
  %58 = xor i32 %57, 6
  br label %.lr.ph

; <label>:59:                                     ; preds = %48
  %60 = zext i32 %41 to i64
  %61 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load i32, i32* @target_flags, align 4
  %65 = lshr i32 %64, 23
  %66 = and i32 %65, 4
  %67 = add nuw nsw i32 %66, 4
  %68 = add nsw i32 %63, -1
  %69 = add nsw i32 %68, %67
  %70 = sdiv i32 %69, %67
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42, %54, %49, %59
  %.ph.pn = phi i32 [ %70, %59 ], [ %47, %42 ], [ %58, %54 ], [ %53, %49 ]
  %72 = add nsw i32 %.ph.pn, %.
  %hard_regs_live.promoted = load i64, i64* @hard_regs_live, align 8
  %73 = add i32 %., 1
  %74 = icmp sgt i32 %72, %73
  %smax = select i1 %74, i32 %72, i32 %73
  %75 = sub i32 %smax, %.
  %min.iters.check = icmp ult i32 %75, 4
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph
  %n.vec = and i32 %75, -4
  %cmp.zero = icmp eq i32 %n.vec, 0
  %ind.end = add i32 %., %n.vec
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %76 = insertelement <2 x i64> <i64 undef, i64 -1>, i64 %hard_regs_live.promoted, i32 0
  %.splatinsert = insertelement <2 x i32> undef, i32 %., i32 0
  %.splat = shufflevector <2 x i32> %.splatinsert, <2 x i32> undef, <2 x i32> zeroinitializer
  %induction = add <2 x i32> %.splat, <i32 0, i32 1>
  %77 = add i32 %n.vec, -4
  %78 = lshr exact i32 %77, 2
  %79 = and i32 %78, 1
  %lcmp.mod = icmp eq i32 %79, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %step.add.prol = add <2 x i32> %.splat, <i32 2, i32 3>
  %80 = zext <2 x i32> %induction to <2 x i64>
  %81 = zext <2 x i32> %step.add.prol to <2 x i64>
  %82 = shl <2 x i64> <i64 1, i64 1>, %80
  %83 = shl <2 x i64> <i64 1, i64 1>, %81
  %84 = xor <2 x i64> %82, <i64 -1, i64 -1>
  %85 = xor <2 x i64> %83, <i64 -1, i64 -1>
  %86 = and <2 x i64> %76, %84
  %vec.ind.next.prol = add <2 x i32> %.splat, <i32 4, i32 5>
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %.lcssa46.unr = phi <2 x i64> [ undef, %vector.ph ], [ %86, %vector.body.prol ]
  %.lcssa45.unr = phi <2 x i64> [ undef, %vector.ph ], [ %85, %vector.body.prol ]
  %index.unr = phi i32 [ 0, %vector.ph ], [ 4, %vector.body.prol ]
  %vec.phi.unr = phi <2 x i64> [ %76, %vector.ph ], [ %86, %vector.body.prol ]
  %vec.phi41.unr = phi <2 x i64> [ <i64 -1, i64 -1>, %vector.ph ], [ %85, %vector.body.prol ]
  %vec.ind.unr = phi <2 x i32> [ %induction, %vector.ph ], [ %vec.ind.next.prol, %vector.body.prol ]
  %87 = icmp eq i32 %78, 0
  br i1 %87, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i32 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %vec.phi = phi <2 x i64> [ %vec.phi.unr, %vector.ph.new ], [ %102, %vector.body ]
  %vec.phi41 = phi <2 x i64> [ %vec.phi41.unr, %vector.ph.new ], [ %103, %vector.body ]
  %vec.ind = phi <2 x i32> [ %vec.ind.unr, %vector.ph.new ], [ %vec.ind.next.1, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %88 = zext <2 x i32> %vec.ind to <2 x i64>
  %89 = zext <2 x i32> %step.add to <2 x i64>
  %90 = shl <2 x i64> <i64 1, i64 1>, %88
  %91 = shl <2 x i64> <i64 1, i64 1>, %89
  %92 = xor <2 x i64> %90, <i64 -1, i64 -1>
  %93 = xor <2 x i64> %91, <i64 -1, i64 -1>
  %94 = and <2 x i64> %vec.phi, %92
  %95 = and <2 x i64> %vec.phi41, %93
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %step.add.1 = add <2 x i32> %vec.ind, <i32 6, i32 6>
  %96 = zext <2 x i32> %vec.ind.next to <2 x i64>
  %97 = zext <2 x i32> %step.add.1 to <2 x i64>
  %98 = shl <2 x i64> <i64 1, i64 1>, %96
  %99 = shl <2 x i64> <i64 1, i64 1>, %97
  %100 = xor <2 x i64> %98, <i64 -1, i64 -1>
  %101 = xor <2 x i64> %99, <i64 -1, i64 -1>
  %102 = and <2 x i64> %94, %100
  %103 = and <2 x i64> %95, %101
  %index.next.1 = add i32 %index, 8
  %vec.ind.next.1 = add <2 x i32> %vec.ind, <i32 8, i32 8>
  %104 = icmp eq i32 %index.next.1, %n.vec
  br i1 %104, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !17

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %.lcssa46 = phi <2 x i64> [ %.lcssa46.unr, %vector.body.prol.loopexit ], [ %102, %middle.block.unr-lcssa ]
  %.lcssa45 = phi <2 x i64> [ %.lcssa45.unr, %vector.body.prol.loopexit ], [ %103, %middle.block.unr-lcssa ]
  %bin.rdx = and <2 x i64> %.lcssa45, %.lcssa46
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx43 = and <2 x i64> %bin.rdx, %rdx.shuf
  %105 = extractelement <2 x i64> %bin.rdx43, i32 0
  %cmp.n = icmp eq i32 %75, %n.vec
  br i1 %cmp.n, label %..loopexit_crit_edge, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %min.iters.checked, %.lr.ph
  %.ph = phi i64 [ %hard_regs_live.promoted, %min.iters.checked ], [ %hard_regs_live.promoted, %.lr.ph ], [ %105, %middle.block ]
  %.140.ph = phi i32 [ %., %min.iters.checked ], [ %., %.lr.ph ], [ %ind.end, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %106 = phi i64 [ %110, %scalar.ph ], [ %.ph, %scalar.ph.preheader ]
  %.140 = phi i32 [ %111, %scalar.ph ], [ %.140.ph, %scalar.ph.preheader ]
  %107 = zext i32 %.140 to i64
  %108 = shl i64 1, %107
  %109 = xor i64 %108, -1
  %110 = and i64 %106, %109
  %111 = add nsw i32 %.140, 1
  %112 = icmp slt i32 %111, %72
  br i1 %112, label %scalar.ph, label %..loopexit_crit_edge.loopexit, !llvm.loop !18

..loopexit_crit_edge.loopexit:                    ; preds = %scalar.ph
  br label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %..loopexit_crit_edge.loopexit, %middle.block
  %.lcssa = phi i64 [ %105, %middle.block ], [ %110, %..loopexit_crit_edge.loopexit ]
  store i64 %.lcssa, i64* @hard_regs_live, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %59, %..loopexit_crit_edge, %30, %23
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
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %12

; <label>:12:                                     ; preds = %8, %3
  %13 = phi i32 [ %.pre, %8 ], [ %5, %3 ]
  %.0 = phi %struct.rtx_def* [ %11, %8 ], [ %0, %3 ]
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 0
  %15 = and i32 %13, 65535
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
  br i1 %37, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre52 = sext i32 %36 to i64
  br label %54

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

; <label>:54:                                     ; preds = %._crit_edge, %38, %44
  %.pre-phi = phi i64 [ %.pre52, %._crit_edge ], [ %40, %38 ], [ %40, %44 ]
  %55 = load i16*, i16** @reg_renumber, align 8
  %56 = getelementptr inbounds i16, i16* %55, i64 %.pre-phi
  %57 = load i16, i16* %56, align 2
  %58 = icmp sgt i16 %57, -1
  %59 = sext i16 %57 to i32
  %. = select i1 %58, i32 %59, i32 %36
  %60 = icmp slt i32 %., 53
  br i1 %60, label %61, label %.loopexit

; <label>:61:                                     ; preds = %54
  %62 = sext i32 %. to i64
  %63 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %.loopexit

; <label>:66:                                     ; preds = %61
  %67 = and i32 %., -8
  %68 = icmp eq i32 %67, 8
  %69 = load i32, i32* %14, align 8
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  br i1 %68, label %72, label %switch.early.test

switch.early.test:                                ; preds = %66
  switch i32 %., label %78 [
    i32 52, label %72
    i32 51, label %72
    i32 50, label %72
    i32 49, label %72
    i32 48, label %72
    i32 47, label %72
    i32 46, label %72
    i32 45, label %72
    i32 36, label %72
    i32 35, label %72
    i32 34, label %72
    i32 33, label %72
    i32 32, label %72
    i32 31, label %72
    i32 30, label %72
    i32 29, label %72
    i32 28, label %72
    i32 27, label %72
    i32 26, label %72
    i32 25, label %72
    i32 24, label %72
    i32 23, label %72
    i32 22, label %72
    i32 21, label %72
  ]

; <label>:72:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %66
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %.off = add i32 %75, -5
  %76 = icmp ult i32 %.off, 2
  %77 = select i1 %76, i32 2, i32 1
  br label %.lr.ph.preheader

; <label>:78:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %70 to i8
  switch i8 %trunc, label %89 [
    i8 18, label %79
    i8 24, label %84
  ]

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @target_flags, align 4
  %81 = lshr i32 %80, 25
  %82 = and i32 %81, 1
  %83 = xor i32 %82, 3
  br label %.lr.ph.preheader

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @target_flags, align 4
  %86 = lshr i32 %85, 24
  %87 = and i32 %86, 2
  %88 = xor i32 %87, 6
  br label %.lr.ph.preheader

; <label>:89:                                     ; preds = %78
  %90 = zext i32 %71 to i64
  %91 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, i32* @target_flags, align 4
  %95 = lshr i32 %94, 23
  %96 = and i32 %95, 4
  %97 = add nuw nsw i32 %96, 4
  %98 = add nsw i32 %93, -1
  %99 = add nsw i32 %98, %97
  %100 = sdiv i32 %99, %97
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %72, %84, %79, %89
  %.ph.pn = phi i32 [ %100, %89 ], [ %77, %72 ], [ %88, %84 ], [ %83, %79 ]
  %102 = add nsw i32 %.ph.pn, %.
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.151 = phi i32 [ %107, %.lr.ph ], [ %., %.lr.ph.preheader ]
  tail call fastcc void @record_one_conflict(i32 %.151)
  %103 = zext i32 %.151 to i64
  %104 = shl i64 1, %103
  %105 = load i64, i64* @hard_regs_live, align 8
  %106 = or i64 %105, %104
  store i64 %106, i64* @hard_regs_live, align 8
  %107 = add nsw i32 %.151, 1
  %108 = icmp slt i32 %107, %102
  br i1 %108, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %89, %61, %12, %54
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
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i32 [ %.pre, %6 ], [ %3, %1 ]
  %.0 = phi %struct.rtx_def* [ %9, %6 ], [ %0, %1 ]
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 0
  %13 = and i32 %11, 65535
  %14 = icmp eq i32 %13, 61
  br i1 %14, label %15, label %.loopexit

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 0
  %17 = bitcast %union.rtunion_def* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = icmp sgt i32 %18, 52
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre44 = sext i32 %18 to i64
  br label %27

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

; <label>:27:                                     ; preds = %._crit_edge, %20, %26
  %.pre-phi = phi i64 [ %.pre44, %._crit_edge ], [ %22, %20 ], [ %22, %26 ]
  %28 = load i16*, i16** @reg_renumber, align 8
  %29 = getelementptr inbounds i16, i16* %28, i64 %.pre-phi
  %30 = load i16, i16* %29, align 2
  %31 = icmp sgt i16 %30, -1
  %32 = sext i16 %30 to i32
  %. = select i1 %31, i32 %32, i32 %18
  %33 = icmp slt i32 %., 53
  br i1 %33, label %34, label %.loopexit

; <label>:34:                                     ; preds = %27
  %35 = sext i32 %. to i64
  %36 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %.loopexit

; <label>:39:                                     ; preds = %34
  %40 = and i32 %., -8
  %41 = icmp eq i32 %40, 8
  %42 = load i32, i32* %12, align 8
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  br i1 %41, label %45, label %switch.early.test

switch.early.test:                                ; preds = %39
  switch i32 %., label %51 [
    i32 52, label %45
    i32 51, label %45
    i32 50, label %45
    i32 49, label %45
    i32 48, label %45
    i32 47, label %45
    i32 46, label %45
    i32 45, label %45
    i32 36, label %45
    i32 35, label %45
    i32 34, label %45
    i32 33, label %45
    i32 32, label %45
    i32 31, label %45
    i32 30, label %45
    i32 29, label %45
    i32 28, label %45
    i32 27, label %45
    i32 26, label %45
    i32 25, label %45
    i32 24, label %45
    i32 23, label %45
    i32 22, label %45
    i32 21, label %45
  ]

; <label>:45:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %39
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %.off = add i32 %48, -5
  %49 = icmp ult i32 %.off, 2
  %50 = select i1 %49, i32 2, i32 1
  br label %.lr.ph.preheader

; <label>:51:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %43 to i8
  switch i8 %trunc, label %62 [
    i8 18, label %52
    i8 24, label %57
  ]

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @target_flags, align 4
  %54 = lshr i32 %53, 25
  %55 = and i32 %54, 1
  %56 = xor i32 %55, 3
  br label %.lr.ph.preheader

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* @target_flags, align 4
  %59 = lshr i32 %58, 24
  %60 = and i32 %59, 2
  %61 = xor i32 %60, 6
  br label %.lr.ph.preheader

; <label>:62:                                     ; preds = %51
  %63 = zext i32 %44 to i64
  %64 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, i32* @target_flags, align 4
  %68 = lshr i32 %67, 23
  %69 = and i32 %68, 4
  %70 = add nuw nsw i32 %69, 4
  %71 = add nsw i32 %66, -1
  %72 = add nsw i32 %71, %70
  %73 = sdiv i32 %72, %70
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %45, %57, %52, %62
  %.ph.pn = phi i32 [ %73, %62 ], [ %50, %45 ], [ %61, %57 ], [ %56, %52 ]
  %75 = add nsw i32 %.ph.pn, %.
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.143 = phi i32 [ %76, %.lr.ph ], [ %., %.lr.ph.preheader ]
  tail call fastcc void @record_one_conflict(i32 %.143)
  %76 = add nsw i32 %.143, 1
  %77 = icmp slt i32 %76, %75
  br i1 %77, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %62, %34, %10, %27
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
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %15

; <label>:15:                                     ; preds = %11, %2
  %16 = phi i32 [ %.pre, %11 ], [ %4, %2 ]
  %.0113 = phi %struct.rtx_def* [ %14, %11 ], [ %1, %2 ]
  %.0 = phi i32 [ 0, %11 ], [ 1, %2 ]
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113, i64 0, i32 0
  %trunc = trunc i32 %16 to i16
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
  %41 = lshr i32 %16, 16
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
  br i1 %117, label %._crit_edge, label %118

._crit_edge:                                      ; preds = %116
  %.pre140 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %.pre145 = zext i32 %114 to i64
  %.pre146 = shl i64 1, %.pre145
  br label %126

; <label>:118:                                    ; preds = %116
  %119 = zext i32 %114 to i64
  %120 = shl i64 1, %119
  %121 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %122 = sext i32 %111 to i64
  %123 = getelementptr inbounds %struct.allocno, %struct.allocno* %121, i64 %122, i32 8
  %124 = load i64, i64* %123, align 8
  %125 = or i64 %124, %120
  store i64 %125, i64* %123, align 8
  %.pre141 = load i32, i32* %110, align 4
  br label %126

; <label>:126:                                    ; preds = %._crit_edge, %118
  %.pre-phi147 = phi i64 [ %.pre146, %._crit_edge ], [ %120, %118 ]
  %127 = phi i32 [ %111, %._crit_edge ], [ %.pre141, %118 ]
  %128 = phi %struct.allocno* [ %.pre140, %._crit_edge ], [ %121, %118 ]
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds %struct.allocno, %struct.allocno* %128, i64 %129, i32 7
  %131 = load i64, i64* %130, align 8
  %132 = or i64 %131, %.pre-phi147
  store i64 %132, i64* %130, align 8
  %133 = and i32 %114, -8
  %134 = icmp eq i32 %133, 8
  br label %135

; <label>:135:                                    ; preds = %172, %126
  %.0106 = phi i32 [ %114, %126 ], [ %180, %172 ]
  %136 = load i32, i32* %54, align 8
  %137 = lshr i32 %136, 16
  %138 = and i32 %137, 255
  br i1 %134, label %139, label %switch.early.test

switch.early.test:                                ; preds = %135
  switch i32 %114, label %145 [
    i32 52, label %139
    i32 51, label %139
    i32 50, label %139
    i32 49, label %139
    i32 48, label %139
    i32 47, label %139
    i32 46, label %139
    i32 45, label %139
    i32 36, label %139
    i32 35, label %139
    i32 34, label %139
    i32 33, label %139
    i32 32, label %139
    i32 31, label %139
    i32 30, label %139
    i32 29, label %139
    i32 28, label %139
    i32 27, label %139
    i32 26, label %139
    i32 25, label %139
    i32 24, label %139
    i32 23, label %139
    i32 22, label %139
    i32 21, label %139
  ]

; <label>:139:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %135
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %.off138 = add i32 %142, -5
  %143 = icmp ult i32 %.off138, 2
  %144 = select i1 %143, i32 2, i32 1
  br label %168

; <label>:145:                                    ; preds = %switch.early.test
  %trunc137 = trunc i32 %137 to i8
  switch i8 %trunc137, label %156 [
    i8 18, label %146
    i8 24, label %151
  ]

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @target_flags, align 4
  %148 = lshr i32 %147, 25
  %149 = and i32 %148, 1
  %150 = xor i32 %149, 3
  br label %168

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* @target_flags, align 4
  %153 = lshr i32 %152, 24
  %154 = and i32 %153, 2
  %155 = xor i32 %154, 6
  br label %168

; <label>:156:                                    ; preds = %145
  %157 = zext i32 %138 to i64
  %158 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = load i32, i32* @target_flags, align 4
  %162 = lshr i32 %161, 23
  %163 = and i32 %162, 4
  %164 = add nuw nsw i32 %163, 4
  %165 = add nsw i32 %160, -1
  %166 = add nsw i32 %165, %164
  %167 = sdiv i32 %166, %164
  br label %168

; <label>:168:                                    ; preds = %146, %156, %151, %139
  %169 = phi i32 [ %144, %139 ], [ %150, %146 ], [ %155, %151 ], [ %167, %156 ]
  %170 = add i32 %169, %114
  %171 = icmp ult i32 %.0106, %170
  br i1 %171, label %172, label %.loopexit.loopexit

; <label>:172:                                    ; preds = %168
  %173 = zext i32 %.0106 to i64
  %174 = shl i64 1, %173
  %175 = load i32, i32* %110, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.allocno, %struct.allocno* %128, i64 %176, i32 9
  %178 = load i64, i64* %177, align 8
  %179 = or i64 %178, %174
  store i64 %179, i64* %177, align 8
  %180 = add i32 %.0106, 1
  br label %135

.loopexit.loopexit:                               ; preds = %168
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %93
  %.2 = phi i32 [ %.1110, %93 ], [ %114, %.loopexit.loopexit ]
  %181 = icmp ult i32 %..0111, 53
  %182 = icmp ugt i32 %.2, 52
  %or.cond11 = and i1 %181, %182
  br i1 %or.cond11, label %183, label %.thread

; <label>:183:                                    ; preds = %.loopexit
  %184 = load i32*, i32** @reg_allocno, align 8
  %185 = zext i32 %.2 to i64
  %186 = getelementptr inbounds i32, i32* %184, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %189, label %.thread

; <label>:189:                                    ; preds = %183
  %190 = add i32 %..0111, %.1108
  %191 = icmp ult i32 %190, 53
  br i1 %191, label %192, label %.thread

; <label>:192:                                    ; preds = %189
  %193 = icmp eq i32 %.0, 0
  br i1 %193, label %._crit_edge142, label %194

._crit_edge142:                                   ; preds = %192
  %.pre143 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %.pre148 = zext i32 %190 to i64
  %.pre150 = shl i64 1, %.pre148
  br label %202

; <label>:194:                                    ; preds = %192
  %195 = zext i32 %190 to i64
  %196 = shl i64 1, %195
  %197 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %198 = sext i32 %187 to i64
  %199 = getelementptr inbounds %struct.allocno, %struct.allocno* %197, i64 %198, i32 8
  %200 = load i64, i64* %199, align 8
  %201 = or i64 %200, %196
  store i64 %201, i64* %199, align 8
  %.pre144 = load i32, i32* %186, align 4
  br label %202

; <label>:202:                                    ; preds = %._crit_edge142, %194
  %.pre-phi151 = phi i64 [ %.pre150, %._crit_edge142 ], [ %196, %194 ]
  %203 = phi i32 [ %187, %._crit_edge142 ], [ %.pre144, %194 ]
  %204 = phi %struct.allocno* [ %.pre143, %._crit_edge142 ], [ %197, %194 ]
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds %struct.allocno, %struct.allocno* %204, i64 %205, i32 7
  %207 = load i64, i64* %206, align 8
  %208 = or i64 %207, %.pre-phi151
  store i64 %208, i64* %206, align 8
  %209 = and i32 %190, -8
  %210 = icmp eq i32 %209, 8
  br label %211

; <label>:211:                                    ; preds = %248, %202
  %.1 = phi i32 [ %190, %202 ], [ %256, %248 ]
  %212 = load i32, i32* %17, align 8
  %213 = lshr i32 %212, 16
  %214 = and i32 %213, 255
  br i1 %210, label %215, label %switch.early.test139

switch.early.test139:                             ; preds = %211
  switch i32 %190, label %221 [
    i32 52, label %215
    i32 51, label %215
    i32 50, label %215
    i32 49, label %215
    i32 48, label %215
    i32 47, label %215
    i32 46, label %215
    i32 45, label %215
    i32 36, label %215
    i32 35, label %215
    i32 34, label %215
    i32 33, label %215
    i32 32, label %215
    i32 31, label %215
    i32 30, label %215
    i32 29, label %215
    i32 28, label %215
    i32 27, label %215
    i32 26, label %215
    i32 25, label %215
    i32 24, label %215
    i32 23, label %215
    i32 22, label %215
    i32 21, label %215
  ]

; <label>:215:                                    ; preds = %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %switch.early.test139, %211
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %.off136 = add i32 %218, -5
  %219 = icmp ult i32 %.off136, 2
  %220 = select i1 %219, i32 2, i32 1
  br label %244

; <label>:221:                                    ; preds = %switch.early.test139
  %trunc135 = trunc i32 %213 to i8
  switch i8 %trunc135, label %232 [
    i8 18, label %222
    i8 24, label %227
  ]

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @target_flags, align 4
  %224 = lshr i32 %223, 25
  %225 = and i32 %224, 1
  %226 = xor i32 %225, 3
  br label %244

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @target_flags, align 4
  %229 = lshr i32 %228, 24
  %230 = and i32 %229, 2
  %231 = xor i32 %230, 6
  br label %244

; <label>:232:                                    ; preds = %221
  %233 = zext i32 %214 to i64
  %234 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  %237 = load i32, i32* @target_flags, align 4
  %238 = lshr i32 %237, 23
  %239 = and i32 %238, 4
  %240 = add nuw nsw i32 %239, 4
  %241 = add nsw i32 %236, -1
  %242 = add nsw i32 %241, %240
  %243 = sdiv i32 %242, %240
  br label %244

; <label>:244:                                    ; preds = %222, %232, %227, %215
  %245 = phi i32 [ %220, %215 ], [ %226, %222 ], [ %231, %227 ], [ %243, %232 ]
  %246 = add i32 %245, %190
  %247 = icmp ult i32 %.1, %246
  br i1 %247, label %248, label %.thread.loopexit

; <label>:248:                                    ; preds = %244
  %249 = zext i32 %.1 to i64
  %250 = shl i64 1, %249
  %251 = load i32, i32* %186, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.allocno, %struct.allocno* %204, i64 %252, i32 9
  %254 = load i64, i64* %253, align 8
  %255 = or i64 %254, %250
  store i64 %255, i64* %253, align 8
  %256 = add i32 %.1, 1
  br label %211

.thread.loopexit:                                 ; preds = %244
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %107, %113, %53, %15, %189, %60, %22, %183, %.loopexit
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.vectorize.width", i32 1}
!5 = !{!"llvm.loop.interleave.count", i32 1}
!6 = distinct !{!6, !7, !4, !5}
!7 = !{!"llvm.loop.unroll.runtime.disable"}
!8 = distinct !{!8, !4, !5}
!9 = distinct !{!9, !7, !4, !5}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !4, !5}
!16 = distinct !{!16, !4, !5}
!17 = distinct !{!17, !4, !5}
!18 = distinct !{!18, !7, !4, !5}
