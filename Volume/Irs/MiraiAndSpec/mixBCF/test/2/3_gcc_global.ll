; ModuleID = 'host/ir_O3/gcc_global.ll'
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
@switch.table.1 = private unnamed_addr constant [32 x i32] [i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 52, i32 52, i32 52, i32 52, i32 52, i32 52, i32 52, i32 52, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52]

; Function Attrs: noinline nounwind uwtable
define i32 @global_alloc(%struct._IO_FILE*) local_unnamed_addr #0 {
  %2 = load i32, i32* @flag_omit_frame_pointer, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.us-lcssa.us.loopexit203.thread, label %4

; <label>:4:                                      ; preds = %1
  %5 = load %struct.function*, %struct.function** @cfun, align 8
  %6 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, i32 56
  %7 = bitcast i24* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %.us-lcssa.us.loopexit203.thread

.us-lcssa.us.loopexit203.thread:                  ; preds = %1, %4
  store i32 0, i32* @max_allocno, align 4
  %eliminable_regset.promoted207 = load i64, i64* @eliminable_regset, align 8
  store i64 1114112, i64* @no_global_alloc_regs, align 8
  %11 = or i64 %eliminable_regset.promoted207, 1114176
  store i64 %11, i64* @eliminable_regset, align 8
  br label %19

; <label>:12:                                     ; preds = %4
  %13 = tail call i32 @ix86_frame_pointer_required() #6
  %14 = icmp ne i32 %13, 0
  store i32 0, i32* @max_allocno, align 4
  store i64 0, i64* @no_global_alloc_regs, align 8
  %15 = load i32, i32* @frame_pointer_needed, align 4
  %16 = or i32 %13, %15
  %17 = icmp eq i32 %16, 0
  %eliminable_regset.promoted = load i64, i64* @eliminable_regset, align 8
  br i1 %17, label %.us-lcssa.us, label %.us-lcssa.us.loopexit203

.us-lcssa.us:                                     ; preds = %12
  %18 = or i64 %eliminable_regset.promoted, 1114176
  store i64 %18, i64* @eliminable_regset, align 8
  br i1 %14, label %19, label %21

; <label>:19:                                     ; preds = %.us-lcssa.us.loopexit203.thread, %.us-lcssa.us.loopexit203, %.us-lcssa.us
  %20 = phi i64 [ 1114176, %.us-lcssa.us.loopexit203 ], [ 64, %.us-lcssa.us ], [ 1114176, %.us-lcssa.us.loopexit203.thread ]
  store i64 %20, i64* @no_global_alloc_regs, align 8
  br label %21

; <label>:21:                                     ; preds = %.us-lcssa.us.loopexit203, %19, %.us-lcssa.us
  store i64 0, i64* @regs_used_so_far, align 8
  br label %26

.preheader154:                                    ; preds = %38
  %22 = load i32, i32* @max_regno, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ugt i32 %22, 53
  br i1 %24, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %.preheader154
  %25 = load i16*, i16** @reg_renumber, align 8
  br label %41

; <label>:26:                                     ; preds = %475, %21
  %27 = phi i64 [ 0, %21 ], [ %476, %475 ]
  %.1191 = phi i64 [ 0, %21 ], [ %477, %475 ]
  %28 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %.1191
  %29 = load i8, i8* %28, align 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %.1191
  %33 = load i8, i8* %32, align 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %31, %26
  %36 = shl i64 1, %.1191
  %37 = or i64 %27, %36
  store i64 %37, i64* @regs_used_so_far, align 8
  br label %38

; <label>:38:                                     ; preds = %31, %35
  %39 = phi i64 [ %27, %31 ], [ %37, %35 ]
  %40 = or i64 %.1191, 1
  %exitcond198 = icmp eq i64 %40, 53
  br i1 %exitcond198, label %.preheader154, label %464

; <label>:41:                                     ; preds = %.lr.ph188, %51
  %42 = phi i64 [ %39, %.lr.ph188 ], [ %52, %51 ]
  %.2187 = phi i64 [ 53, %.lr.ph188 ], [ %53, %51 ]
  %43 = getelementptr inbounds i16, i16* %25, i64 %.2187
  %44 = load i16, i16* %43, align 2
  %45 = icmp sgt i16 %44, -1
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %41
  %47 = sext i16 %44 to i64
  %48 = and i64 %47, 4294967295
  %49 = shl i64 1, %48
  %50 = or i64 %42, %49
  store i64 %50, i64* @regs_used_so_far, align 8
  br label %51

; <label>:51:                                     ; preds = %41, %46
  %52 = phi i64 [ %42, %41 ], [ %50, %46 ]
  %53 = add nuw i64 %.2187, 1
  %54 = icmp ult i64 %53, %23
  br i1 %54, label %41, label %._crit_edge189.loopexit

._crit_edge189.loopexit:                          ; preds = %51
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge189.loopexit, %.preheader154
  %55 = shl nsw i64 %23, 2
  %56 = tail call noalias i8* @xmalloc(i64 %55) #6
  store i8* %56, i8** bitcast (i32** @reg_allocno to i8**), align 8
  call void @llvm.memset.p0i8.i64(i8* %56, i8 -1, i64 212, i32 4, i1 false)
  %57 = load i32, i32* @max_regno, align 4
  %58 = sext i32 %57 to i64
  %59 = tail call noalias i8* @xcalloc(i64 %58, i64 4) #6
  store i8* %59, i8** bitcast (i32** @reg_may_share to i8**), align 8
  %.0137182 = load %struct.rtx_def*, %struct.rtx_def** @regs_may_share, align 8
  %60 = icmp eq %struct.rtx_def* %.0137182, null
  %61 = bitcast i8* %59 to i32*
  br i1 %60, label %.preheader153, label %.lr.ph185.preheader

.lr.ph185.preheader:                              ; preds = %._crit_edge189
  br label %.lr.ph185

.preheader153.loopexit:                           ; preds = %.lr.ph185
  br label %.preheader153

.preheader153:                                    ; preds = %.preheader153.loopexit, %._crit_edge189
  %62 = load i32, i32* @max_regno, align 4
  %63 = icmp ugt i32 %62, 53
  br i1 %63, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %.preheader153
  %64 = load i32*, i32** @reg_allocno, align 8
  %65 = load i32*, i32** @reg_may_share, align 8
  br label %88

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.lr.ph185
  %.0137183 = phi %struct.rtx_def* [ %.0137, %.lr.ph185 ], [ %.0137182, %.lr.ph185.preheader ]
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
  %83 = getelementptr inbounds i32, i32* %61, i64 %82
  store i32 %.141, i32* %83, align 4
  %84 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i64 0, i32 1, i64 1
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %.0137 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %87 = icmp eq %struct.rtx_def* %.0137, null
  br i1 %87, label %.preheader153.loopexit, label %.lr.ph185

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
  %118 = getelementptr inbounds i32, i32* %65, i64 %.4178
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %126, label %121

; <label>:121:                                    ; preds = %117
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i32, i32* %64, i64 %122
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
  %.sink7 = getelementptr inbounds i32, i32* %64, i64 %.4178
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
  %140 = getelementptr inbounds i32, i32* %64, i64 %.4178
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
  %151 = bitcast i8* %148 to %struct.allocno*
  br i1 %150, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %._crit_edge181
  %152 = load i32*, i32** @reg_allocno, align 8
  br label %153

; <label>:153:                                    ; preds = %.lr.ph176, %213
  %.5174 = phi i64 [ 53, %.lr.ph176 ], [ %214, %213 ]
  %154 = getelementptr inbounds i32, i32* %152, i64 %.5174
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %213

; <label>:157:                                    ; preds = %153
  %158 = trunc i64 %.5174 to i32
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds %struct.allocno, %struct.allocno* %151, i64 %159, i32 0
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
  %183 = getelementptr inbounds %struct.allocno, %struct.allocno* %151, i64 %159, i32 1
  store i32 %182, i32* %183, align 4
  %184 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %185 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %184, i64 0, i32 4
  %186 = bitcast %union.varray_data_tag* %185 to [1 x %struct.reg_info_def*]*
  %187 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %186, i64 0, i64 %.5174
  %188 = load %struct.reg_info_def*, %struct.reg_info_def** %187, align 8
  %189 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %188, i64 0, i32 8
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds %struct.allocno, %struct.allocno* %151, i64 %159, i32 2
  %192 = load i32, i32* %191, align 8
  %193 = add nsw i32 %192, %190
  store i32 %193, i32* %191, align 8
  %194 = load %struct.reg_info_def*, %struct.reg_info_def** %187, align 8
  %195 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %194, i64 0, i32 4
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds %struct.allocno, %struct.allocno* %151, i64 %159, i32 3
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, %196
  store i32 %199, i32* %197, align 4
  %200 = load %struct.reg_info_def*, %struct.reg_info_def** %187, align 8
  %201 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %200, i64 0, i32 5
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds %struct.allocno, %struct.allocno* %151, i64 %159, i32 4
  %204 = load i32, i32* %203, align 8
  %205 = add nsw i32 %204, %202
  store i32 %205, i32* %203, align 8
  %206 = getelementptr inbounds %struct.allocno, %struct.allocno* %151, i64 %159, i32 5
  %207 = load i32, i32* %206, align 4
  %208 = load %struct.reg_info_def*, %struct.reg_info_def** %187, align 8
  %209 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %208, i64 0, i32 7
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %157
  store i32 %210, i32* %206, align 4
  br label %213

; <label>:213:                                    ; preds = %153, %212, %157
  %214 = add i64 %.5174, 1
  %215 = load i32, i32* @max_regno, align 4
  %216 = sext i32 %215 to i64
  %217 = icmp ult i64 %214, %216
  br i1 %217, label %153, label %._crit_edge177.loopexit

._crit_edge177.loopexit:                          ; preds = %213
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %._crit_edge181
  %218 = phi i32 [ %149, %._crit_edge181 ], [ %215, %._crit_edge177.loopexit ]
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_live_length to i8*), i8 0, i64 212, i32 16, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_n_refs to i8*), i8 0, i64 212, i32 16, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([53 x i32]* @local_reg_freq to i8*), i8 0, i64 212, i32 16, i1 false)
  %219 = icmp ugt i32 %218, 53
  br i1 %219, label %.lr.ph173.preheader, label %.preheader152.preheader

.lr.ph173.preheader:                              ; preds = %._crit_edge177
  %.pre = load i16*, i16** @reg_renumber, align 8
  %220 = sext i32 %218 to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.loopexit
  %.6171 = phi i64 [ %297, %.loopexit ], [ 53, %.lr.ph173.preheader ]
  %221 = getelementptr inbounds i16, i16* %.pre, i64 %.6171
  %222 = load i16, i16* %221, align 2
  %223 = sext i16 %222 to i32
  %224 = icmp sgt i16 %222, -1
  br i1 %224, label %225, label %.loopexit

; <label>:225:                                    ; preds = %.lr.ph173
  %226 = and i16 %222, -8
  %227 = icmp eq i16 %226, 8
  %228 = load %struct.function*, %struct.function** @cfun, align 8
  %229 = getelementptr inbounds %struct.function, %struct.function* %228, i64 0, i32 3
  %230 = load %struct.emit_status*, %struct.emit_status** %229, align 8
  %231 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %230, i64 0, i32 12
  %232 = load %struct.rtx_def**, %struct.rtx_def*** %231, align 8
  %233 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %232, i64 %.6171
  %234 = bitcast %struct.rtx_def** %233 to i32**
  %235 = load i32*, i32** %234, align 8
  %236 = load i32, i32* %235, align 8
  %237 = lshr i32 %236, 16
  %238 = and i32 %237, 255
  br i1 %227, label %239, label %switch.early.test

switch.early.test:                                ; preds = %225
  switch i16 %222, label %245 [
    i16 52, label %239
    i16 51, label %239
    i16 50, label %239
    i16 49, label %239
    i16 48, label %239
    i16 47, label %239
    i16 46, label %239
    i16 45, label %239
    i16 36, label %239
    i16 35, label %239
    i16 34, label %239
    i16 33, label %239
    i16 32, label %239
    i16 31, label %239
    i16 30, label %239
    i16 29, label %239
    i16 28, label %239
    i16 27, label %239
    i16 26, label %239
    i16 25, label %239
    i16 24, label %239
    i16 23, label %239
    i16 22, label %239
    i16 21, label %239
  ]

; <label>:239:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %225
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %.off149 = add i32 %242, -5
  %243 = icmp ult i32 %.off149, 2
  %244 = select i1 %243, i32 2, i32 1
  br label %.lr.ph170

; <label>:245:                                    ; preds = %switch.early.test
  %trunc = trunc i32 %237 to i8
  switch i8 %trunc, label %256 [
    i8 18, label %246
    i8 24, label %251
  ]

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @target_flags, align 4
  %248 = lshr i32 %247, 25
  %249 = and i32 %248, 1
  %250 = xor i32 %249, 3
  br label %.lr.ph170

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* @target_flags, align 4
  %253 = lshr i32 %252, 24
  %254 = and i32 %253, 2
  %255 = xor i32 %254, 6
  br label %.lr.ph170

; <label>:256:                                    ; preds = %245
  %257 = zext i32 %238 to i64
  %258 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  %261 = load i32, i32* @target_flags, align 4
  %262 = lshr i32 %261, 23
  %263 = and i32 %262, 4
  %264 = add nuw nsw i32 %263, 4
  %265 = add nsw i32 %260, -1
  %266 = add nsw i32 %265, %264
  %267 = sdiv i32 %266, %264
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph170, label %.loopexit

.lr.ph170:                                        ; preds = %251, %246, %239, %256
  %269 = phi i32 [ %267, %256 ], [ %255, %251 ], [ %250, %246 ], [ %244, %239 ]
  %270 = add nsw i32 %269, %223
  %271 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %272 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %271, i64 0, i32 4
  %273 = bitcast %union.varray_data_tag* %272 to [1 x %struct.reg_info_def*]*
  %274 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %273, i64 0, i64 %.6171
  %275 = sext i16 %222 to i64
  %276 = sext i32 %270 to i64
  br label %277

; <label>:277:                                    ; preds = %.lr.ph170, %277
  %indvars.iv = phi i64 [ %275, %.lr.ph170 ], [ %indvars.iv.next, %277 ]
  %278 = load %struct.reg_info_def*, %struct.reg_info_def** %274, align 8
  %279 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %indvars.iv
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, %280
  store i32 %283, i32* %281, align 4
  %284 = load %struct.reg_info_def*, %struct.reg_info_def** %274, align 8
  %285 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %284, i64 0, i32 5
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %indvars.iv
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, %286
  store i32 %289, i32* %287, align 4
  %290 = load %struct.reg_info_def*, %struct.reg_info_def** %274, align 8
  %291 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %290, i64 0, i32 7
  %292 = load i32, i32* %291, align 4
  %293 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_live_length, i64 0, i64 %indvars.iv
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, %292
  store i32 %295, i32* %293, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %296 = icmp slt i64 %indvars.iv.next, %276
  br i1 %296, label %277, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %277
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %256, %.lr.ph173
  %297 = add i64 %.6171, 1
  %298 = icmp ult i64 %297, %220
  br i1 %298, label %.lr.ph173, label %.preheader152.preheader.loopexit

.preheader152.preheader.loopexit:                 ; preds = %.loopexit
  br label %.preheader152.preheader

.preheader152.preheader:                          ; preds = %.preheader152.preheader.loopexit, %._crit_edge177
  br label %.preheader152

.preheader152:                                    ; preds = %462, %.preheader152.preheader
  %.7167 = phi i64 [ 0, %.preheader152.preheader ], [ %463, %462 ]
  %299 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %.7167
  %300 = load i8, i8* %299, align 2
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

; <label>:302:                                    ; preds = %.preheader152
  %303 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %.7167
  store i32 0, i32* %303, align 8
  %304 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %.7167
  store i32 0, i32* %304, align 8
  br label %305

; <label>:305:                                    ; preds = %.preheader152, %302
  %306 = or i64 %.7167, 1
  %exitcond = icmp eq i64 %306, 53
  br i1 %exitcond, label %307, label %.preheader152.1

; <label>:307:                                    ; preds = %305
  %308 = load i32, i32* @max_allocno, align 4
  %309 = add nsw i32 %308, 63
  %310 = sdiv i32 %309, 64
  store i32 %310, i32* @allocno_row_words, align 4
  %311 = mul nsw i32 %310, %308
  %312 = sext i32 %311 to i64
  %313 = tail call noalias i8* @xcalloc(i64 %312, i64 8) #6
  store i8* %313, i8** bitcast (i64** @conflicts to i8**), align 8
  %314 = load i32, i32* @allocno_row_words, align 4
  %315 = sext i32 %314 to i64
  %316 = shl nsw i64 %315, 3
  %317 = tail call noalias i8* @xmalloc(i64 %316) #6
  store i8* %317, i8** bitcast (i64** @allocnos_live to i8**), align 8
  %318 = load i32, i32* @max_allocno, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %446

; <label>:320:                                    ; preds = %307
  tail call fastcc void @global_conflicts()
  tail call fastcc void @mirror_conflicts()
  %321 = load i32, i32* @max_allocno, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %320
  %323 = load i64, i64* @eliminable_regset, align 8
  %324 = xor i64 %323, -1
  %325 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %326 = sext i32 %321 to i64
  %327 = insertelement <2 x i64> undef, i64 %324, i32 0
  %328 = shufflevector <2 x i64> %327, <2 x i64> undef, <2 x i32> zeroinitializer
  br label %329

; <label>:329:                                    ; preds = %.lr.ph165, %329
  %.8163 = phi i64 [ 0, %.lr.ph165 ], [ %338, %329 ]
  %330 = getelementptr inbounds %struct.allocno, %struct.allocno* %325, i64 %.8163, i32 6
  %331 = getelementptr inbounds %struct.allocno, %struct.allocno* %325, i64 %.8163, i32 8
  %332 = load i64, i64* %331, align 8
  %333 = and i64 %332, %324
  store i64 %333, i64* %331, align 8
  %334 = bitcast i64* %330 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 8
  %336 = and <2 x i64> %335, %328
  %337 = bitcast i64* %330 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %337, align 8
  %338 = add nuw i64 %.8163, 1
  %339 = icmp ult i64 %338, %326
  br i1 %339, label %329, label %._crit_edge166.loopexit

._crit_edge166.loopexit:                          ; preds = %329
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge166.loopexit, %320
  tail call fastcc void @expand_preferences()
  %340 = load i32, i32* @max_allocno, align 4
  %341 = sext i32 %340 to i64
  %342 = shl nsw i64 %341, 2
  %343 = tail call noalias i8* @xmalloc(i64 %342) #6
  store i8* %343, i8** bitcast (i32** @allocno_order to i8**), align 8
  %344 = load i32, i32* @max_allocno, align 4
  %345 = icmp eq i32 %344, 0
  %346 = bitcast i8* %343 to i32*
  br i1 %345, label %._crit_edge159, label %.lr.ph162

.lr.ph162:                                        ; preds = %._crit_edge166
  %347 = sext i32 %344 to i64
  %348 = icmp ugt i64 %347, 1
  %umax = select i1 %348, i64 %347, i64 1
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
  %349 = add nsw i64 %n.vec, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %xtraiter = and i64 %351, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ %index.next.prol, %vector.body.prol ], [ 0, %vector.body.prol.preheader ]
  %vec.ind217.prol = phi <4 x i32> [ %vec.ind.next220.prol, %vector.body.prol ], [ <i32 0, i32 1, i32 2, i32 3>, %vector.body.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %vector.body.prol ], [ %xtraiter, %vector.body.prol.preheader ]
  %step.add218.prol = add <4 x i32> %vec.ind217.prol, <i32 4, i32 4, i32 4, i32 4>
  %352 = getelementptr inbounds i32, i32* %346, i64 %index.prol
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %vec.ind217.prol, <4 x i32>* %353, align 4
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %step.add218.prol, <4 x i32>* %355, align 4
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
  %356 = icmp ult i64 %349, 24
  br i1 %356, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.3, %vector.body ]
  %vec.ind217 = phi <4 x i32> [ %vec.ind217.unr, %vector.body.preheader.new ], [ %vec.ind.next220.3, %vector.body ]
  %step.add218 = add <4 x i32> %vec.ind217, <i32 4, i32 4, i32 4, i32 4>
  %357 = getelementptr inbounds i32, i32* %346, i64 %index
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %vec.ind217, <4 x i32>* %358, align 4
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %step.add218, <4 x i32>* %360, align 4
  %index.next = add i64 %index, 8
  %vec.ind.next220 = add <4 x i32> %vec.ind217, <i32 8, i32 8, i32 8, i32 8>
  %step.add218.1 = add <4 x i32> %vec.ind217, <i32 12, i32 12, i32 12, i32 12>
  %361 = getelementptr inbounds i32, i32* %346, i64 %index.next
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %vec.ind.next220, <4 x i32>* %362, align 4
  %363 = getelementptr i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %step.add218.1, <4 x i32>* %364, align 4
  %index.next.1 = add i64 %index, 16
  %vec.ind.next220.1 = add <4 x i32> %vec.ind217, <i32 16, i32 16, i32 16, i32 16>
  %step.add218.2 = add <4 x i32> %vec.ind217, <i32 20, i32 20, i32 20, i32 20>
  %365 = getelementptr inbounds i32, i32* %346, i64 %index.next.1
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %vec.ind.next220.1, <4 x i32>* %366, align 4
  %367 = getelementptr i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %step.add218.2, <4 x i32>* %368, align 4
  %index.next.2 = add i64 %index, 24
  %vec.ind.next220.2 = add <4 x i32> %vec.ind217, <i32 24, i32 24, i32 24, i32 24>
  %step.add218.3 = add <4 x i32> %vec.ind217, <i32 28, i32 28, i32 28, i32 28>
  %369 = getelementptr inbounds i32, i32* %346, i64 %index.next.2
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %vec.ind.next220.2, <4 x i32>* %370, align 4
  %371 = getelementptr i32, i32* %369, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %step.add218.3, <4 x i32>* %372, align 4
  %index.next.3 = add i64 %index, 32
  %vec.ind.next220.3 = add <4 x i32> %vec.ind217, <i32 32, i32 32, i32 32, i32 32>
  %373 = icmp eq i64 %index.next.3, %n.vec
  br i1 %373, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !3

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %.preheader151, label %scalar.ph.preheader

.preheader151.loopexit:                           ; preds = %scalar.ph
  br label %.preheader151

.preheader151:                                    ; preds = %.preheader151.loopexit, %middle.block
  %.pre205 = load i32, i32* @max_allocno, align 4
  %374 = icmp eq i32 %.pre205, 0
  br i1 %374, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %.preheader151
  %375 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %376 = sext i32 %.pre205 to i64
  br label %381

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %.9160 = phi i64 [ %379, %scalar.ph ], [ %.9160.ph, %scalar.ph.preheader ]
  %377 = trunc i64 %.9160 to i32
  %378 = getelementptr inbounds i32, i32* %346, i64 %.9160
  store i32 %377, i32* %378, align 4
  %379 = add nuw i64 %.9160, 1
  %380 = icmp ult i64 %379, %347
  br i1 %380, label %scalar.ph, label %.preheader151.loopexit, !llvm.loop !6

; <label>:381:                                    ; preds = %.lr.ph158, %391
  %.10157 = phi i64 [ 0, %.lr.ph158 ], [ %392, %391 ]
  %382 = getelementptr inbounds %struct.allocno, %struct.allocno* %375, i64 %.10157, i32 1
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

; <label>:385:                                    ; preds = %381
  store i32 1, i32* %382, align 4
  br label %386

; <label>:386:                                    ; preds = %385, %381
  %387 = getelementptr inbounds %struct.allocno, %struct.allocno* %375, i64 %.10157, i32 5
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %386
  store i32 -1, i32* %387, align 4
  br label %391

; <label>:391:                                    ; preds = %386, %390
  %392 = add nuw i64 %.10157, 1
  %393 = icmp ult i64 %392, %376
  br i1 %393, label %381, label %._crit_edge159.loopexit

._crit_edge159.loopexit:                          ; preds = %391
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %._crit_edge159.loopexit, %._crit_edge166, %.preheader151
  %.lcssa = phi i32 [ 0, %.preheader151 ], [ 0, %._crit_edge166 ], [ %.pre205, %._crit_edge159.loopexit ]
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

; <label>:446:                                    ; preds = %._crit_edge, %307
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

.us-lcssa.us.loopexit203:                         ; preds = %12
  store i64 1114112, i64* @no_global_alloc_regs, align 8
  %455 = or i64 %eliminable_regset.promoted, 1114176
  store i64 %455, i64* @eliminable_regset, align 8
  br i1 %14, label %19, label %21

.preheader152.1:                                  ; preds = %305
  %456 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %306
  %457 = load i8, i8* %456, align 1
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

; <label>:459:                                    ; preds = %.preheader152.1
  %460 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %306
  store i32 0, i32* %460, align 4
  %461 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %306
  store i32 0, i32* %461, align 4
  br label %462

; <label>:462:                                    ; preds = %459, %.preheader152.1
  %463 = add nsw i64 %.7167, 2
  br label %.preheader152

; <label>:464:                                    ; preds = %38
  %465 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %40
  %466 = load i8, i8* %465, align 1
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %468, label %472

; <label>:468:                                    ; preds = %464
  %469 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %40
  %470 = load i8, i8* %469, align 1
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %475, label %472

; <label>:472:                                    ; preds = %468, %464
  %473 = shl i64 1, %40
  %474 = or i64 %39, %473
  store i64 %474, i64* @regs_used_so_far, align 8
  br label %475

; <label>:475:                                    ; preds = %472, %468
  %476 = phi i64 [ %39, %468 ], [ %474, %472 ]
  %477 = add nsw i64 %.1191, 2
  br label %26
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
  br i1 %6, label %.lr.ph43.split.us.preheader, label %._crit_edge44

.lr.ph43.split.us.preheader:                      ; preds = %.lr.ph43
  br label %.lr.ph43.split.us

.lr.ph43.split.us:                                ; preds = %.lr.ph43.split.us.preheader, %._crit_edge36.us
  %.02641.us.in = phi i32 [ %.02641.us, %._crit_edge36.us ], [ %3, %.lr.ph43.split.us.preheader ]
  %.01940.us = phi i64 [ %26, %._crit_edge36.us ], [ 1, %.lr.ph43.split.us.preheader ]
  %.02239.us = phi i64* [ %..022.us, %._crit_edge36.us ], [ %2, %.lr.ph43.split.us.preheader ]
  %.02438.us = phi i64* [ %12, %._crit_edge36.us ], [ %2, %.lr.ph43.split.us.preheader ]
  %.02641.us = add nsw i32 %.02641.us.in, -1
  %9 = icmp eq i64 %.01940.us, 0
  %10 = getelementptr inbounds i64, i64* %.02239.us, i64 1
  %..022.us = select i1 %9, i64* %10, i64* %.02239.us
  %..019.us = select i1 %9, i64 1, i64 %.01940.us
  br label %11

; <label>:11:                                     ; preds = %.lr.ph43.split.us, %._crit_edge.us
  %.02733.us.in = phi i32 [ %1, %.lr.ph43.split.us ], [ %.02733.us, %._crit_edge.us ]
  %.02132.us = phi i64* [ %..022.us, %.lr.ph43.split.us ], [ %24, %._crit_edge.us ]
  %.12531.us = phi i64* [ %.02438.us, %.lr.ph43.split.us ], [ %12, %._crit_edge.us ]
  %.02733.us = add nsw i32 %.02733.us.in, -1
  %12 = getelementptr inbounds i64, i64* %.12531.us, i64 1
  %13 = load i64, i64* %.12531.us, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %11
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %20
  %.029.us = phi i64 [ %21, %20 ], [ %13, %.lr.ph.us.preheader ]
  %.02028.us = phi i64* [ %22, %20 ], [ %.02132.us, %.lr.ph.us.preheader ]
  %15 = and i64 %.029.us, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %.lr.ph.us
  %18 = load i64, i64* %.02028.us, align 8
  %19 = or i64 %18, %..019.us
  store i64 %19, i64* %.02028.us, align 8
  br label %20

; <label>:20:                                     ; preds = %17, %.lr.ph.us
  %21 = lshr i64 %.029.us, 1
  %22 = getelementptr inbounds i64, i64* %.02028.us, i64 %8
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %._crit_edge.us.loopexit, label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %20
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %11
  %24 = getelementptr inbounds i64, i64* %.02132.us, i64 %7
  %25 = icmp sgt i32 %.02733.us.in, 1
  br i1 %25, label %11, label %._crit_edge36.us

._crit_edge36.us:                                 ; preds = %._crit_edge.us
  %26 = shl i64 %..019.us, 1
  %27 = icmp sgt i32 %.02641.us.in, 1
  br i1 %27, label %.lr.ph43.split.us, label %._crit_edge44.loopexit

._crit_edge44.loopexit:                           ; preds = %._crit_edge36.us
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %.lr.ph43, %0
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
  %indvars.iv90 = phi i64 [ %8, %.lr.ph81.preheader ], [ %indvars.iv.next91, %.lr.ph81 ]
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -1
  %10 = load i32*, i32** @allocno_order, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv.next91
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %5, i64 %13
  %15 = trunc i64 %indvars.iv.next91 to i32
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
  %39 = icmp sgt i64 %indvars.iv90, 1
  br i1 %39, label %.lr.ph81, label %._crit_edge82

._crit_edge82:                                    ; preds = %.lr.ph81
  %.pre92 = load i32, i32* @max_allocno, align 4
  %40 = icmp sgt i32 %.pre92, 0
  br i1 %40, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %._crit_edge82
  %41 = load i32*, i32** @allocno_order, align 8
  %42 = load i64*, i64** @conflicts, align 8
  %43 = load i32, i32* @allocno_row_words, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %46 = sext i32 %.pre92 to i64
  br i1 %44, label %.lr.ph76.split.us.preheader, label %.lr.ph76.split.preheader

.lr.ph76.split.preheader:                         ; preds = %.lr.ph76
  %47 = add nsw i64 %46, -1
  %xtraiter = and i64 %46, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph76.split.prol.loopexit, label %.lr.ph76.split.prol.preheader

.lr.ph76.split.prol.preheader:                    ; preds = %.lr.ph76.split.preheader
  br label %.lr.ph76.split.prol

.lr.ph76.split.prol:                              ; preds = %.lr.ph76.split.prol, %.lr.ph76.split.prol.preheader
  %indvars.iv88.in.prol = phi i64 [ %indvars.iv88.prol, %.lr.ph76.split.prol ], [ %46, %.lr.ph76.split.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph76.split.prol ], [ %xtraiter, %.lr.ph76.split.prol.preheader ]
  %indvars.iv88.prol = add i64 %indvars.iv88.in.prol, -1
  %48 = getelementptr inbounds i32, i32* %41, i64 %indvars.iv88.prol
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %50, i32 10
  store i64 0, i64* %51, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph76.split.prol.loopexit.unr-lcssa, label %.lr.ph76.split.prol, !llvm.loop !8

.lr.ph76.split.prol.loopexit.unr-lcssa:           ; preds = %.lr.ph76.split.prol
  br label %.lr.ph76.split.prol.loopexit

.lr.ph76.split.prol.loopexit:                     ; preds = %.lr.ph76.split.preheader, %.lr.ph76.split.prol.loopexit.unr-lcssa
  %indvars.iv88.in.unr = phi i64 [ %46, %.lr.ph76.split.preheader ], [ %indvars.iv88.prol, %.lr.ph76.split.prol.loopexit.unr-lcssa ]
  %52 = icmp ult i64 %47, 3
  br i1 %52, label %._crit_edge77.loopexit95, label %.lr.ph76.split.preheader.new

.lr.ph76.split.preheader.new:                     ; preds = %.lr.ph76.split.prol.loopexit
  br label %.lr.ph76.split

.lr.ph76.split.us.preheader:                      ; preds = %.lr.ph76
  br label %.lr.ph76.split.us

.lr.ph76.split.us:                                ; preds = %.lr.ph76.split.us.preheader, %._crit_edge69.us
  %indvars.iv86.in = phi i64 [ %indvars.iv86, %._crit_edge69.us ], [ %46, %.lr.ph76.split.us.preheader ]
  %.15574.us.in = phi i32 [ %.15574.us, %._crit_edge69.us ], [ %.pre92, %.lr.ph76.split.us.preheader ]
  %.15574.us = add nsw i32 %.15574.us.in, -1
  %indvars.iv86 = add i64 %indvars.iv86.in, -1
  %53 = getelementptr inbounds i32, i32* %41, i64 %indvars.iv86
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %43, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %42, i64 %56
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %58, i32 1
  br label %60

; <label>:60:                                     ; preds = %.lr.ph76.split.us, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph76.split.us ], [ %indvars.iv.next, %._crit_edge.us ]
  %.04766.us.in = phi i32 [ %43, %.lr.ph76.split.us ], [ %.04766.us, %._crit_edge.us ]
  %.04565.us = phi i64* [ %57, %.lr.ph76.split.us ], [ %61, %._crit_edge.us ]
  %.04963.us = phi i64 [ 0, %.lr.ph76.split.us ], [ %.1.lcssa.us, %._crit_edge.us ]
  %.05062.us = phi i64 [ 0, %.lr.ph76.split.us ], [ %.151.lcssa.us, %._crit_edge.us ]
  %.04766.us = add nsw i32 %.04766.us.in, -1
  %61 = getelementptr inbounds i64, i64* %.04565.us, i64 1
  %62 = load i64, i64* %.04565.us, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %60
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %81
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %81 ], [ %indvars.iv, %.lr.ph.us.preheader ]
  %.059.us = phi i64 [ %82, %81 ], [ %62, %.lr.ph.us.preheader ]
  %.157.us = phi i64 [ %.2.us, %81 ], [ %.04963.us, %.lr.ph.us.preheader ]
  %.15156.us = phi i64 [ %.252.us, %81 ], [ %.05062.us, %.lr.ph.us.preheader ]
  %64 = and i64 %.059.us, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %81, label %66

; <label>:66:                                     ; preds = %.lr.ph.us
  %67 = getelementptr inbounds i32, i32* %5, i64 %indvars.iv84
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, %.15574.us.in
  br i1 %69, label %81, label %70

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %indvars.iv84, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %59, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %indvars.iv84, i32 9
  %76 = load i64, i64* %75, align 8
  br i1 %74, label %79, label %77

; <label>:77:                                     ; preds = %70
  %78 = or i64 %76, %.15156.us
  br label %81

; <label>:79:                                     ; preds = %70
  %80 = or i64 %76, %.157.us
  br label %81

; <label>:81:                                     ; preds = %79, %77, %66, %.lr.ph.us
  %.252.us = phi i64 [ %78, %77 ], [ %.15156.us, %79 ], [ %.15156.us, %66 ], [ %.15156.us, %.lr.ph.us ]
  %.2.us = phi i64 [ %.157.us, %77 ], [ %80, %79 ], [ %.157.us, %66 ], [ %.157.us, %.lr.ph.us ]
  %82 = lshr i64 %.059.us, 1
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %._crit_edge.us.loopexit, label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %81
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %60
  %.151.lcssa.us = phi i64 [ %.05062.us, %60 ], [ %.252.us, %._crit_edge.us.loopexit ]
  %.1.lcssa.us = phi i64 [ %.04963.us, %60 ], [ %.2.us, %._crit_edge.us.loopexit ]
  %84 = icmp sgt i32 %.04766.us.in, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  br i1 %84, label %60, label %._crit_edge69.us

._crit_edge69.us:                                 ; preds = %._crit_edge.us
  %85 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %58, i32 9
  %86 = load i64, i64* %85, align 8
  %87 = xor i64 %86, -1
  %88 = and i64 %.151.lcssa.us, %87
  %89 = or i64 %88, %.1.lcssa.us
  %90 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %58, i32 10
  store i64 %89, i64* %90, align 8
  %91 = icmp sgt i64 %indvars.iv86, 0
  br i1 %91, label %.lr.ph76.split.us, label %._crit_edge77.loopexit

.lr.ph76.split:                                   ; preds = %.lr.ph76.split, %.lr.ph76.split.preheader.new
  %indvars.iv88.in = phi i64 [ %indvars.iv88.in.unr, %.lr.ph76.split.preheader.new ], [ %indvars.iv88.3, %.lr.ph76.split ]
  %indvars.iv88 = add i64 %indvars.iv88.in, -1
  %92 = getelementptr inbounds i32, i32* %41, i64 %indvars.iv88
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %94, i32 10
  store i64 0, i64* %95, align 8
  %indvars.iv88.1 = add i64 %indvars.iv88.in, -2
  %96 = getelementptr inbounds i32, i32* %41, i64 %indvars.iv88.1
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %98, i32 10
  store i64 0, i64* %99, align 8
  %indvars.iv88.2 = add i64 %indvars.iv88.in, -3
  %100 = getelementptr inbounds i32, i32* %41, i64 %indvars.iv88.2
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %102, i32 10
  store i64 0, i64* %103, align 8
  %indvars.iv88.3 = add i64 %indvars.iv88.in, -4
  %104 = getelementptr inbounds i32, i32* %41, i64 %indvars.iv88.3
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.allocno, %struct.allocno* %45, i64 %106, i32 10
  store i64 0, i64* %107, align 8
  %108 = icmp sgt i64 %indvars.iv88.3, 0
  br i1 %108, label %.lr.ph76.split, label %._crit_edge77.loopexit95.unr-lcssa

._crit_edge77.loopexit:                           ; preds = %._crit_edge69.us
  br label %._crit_edge77

._crit_edge77.loopexit95.unr-lcssa:               ; preds = %.lr.ph76.split
  br label %._crit_edge77.loopexit95

._crit_edge77.loopexit95:                         ; preds = %.lr.ph76.split.prol.loopexit, %._crit_edge77.loopexit95.unr-lcssa
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit95, %._crit_edge77.loopexit, %0, %._crit_edge82
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
  %58 = icmp eq i8 %trunc404, 18
  %cond = icmp eq i8 %trunc404, 24
  br label %59

; <label>:59:                                     ; preds = %37, %.us-lcssa.us
  %.0335462 = phi i32 [ -1, %37 ], [ %.1336, %.us-lcssa.us ]
  %.0340461 = phi i32 [ 0, %37 ], [ %144, %.us-lcssa.us ]
  %.0341460 = phi i64 [ %54, %37 ], [ %..0341, %.us-lcssa.us ]
  %60 = icmp eq i32 %.0340461, 1
  %..0341 = select i1 %60, i64 %48, i64 %.0341460
  br i1 %58, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %59
  br label %.split

.split.us.preheader:                              ; preds = %59
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %94
  %indvars.iv508 = phi i64 [ %indvars.iv.next509, %94 ], [ 0, %.split.us.preheader ]
  %.1333457.us = phi i32 [ %95, %94 ], [ 0, %.split.us.preheader ]
  %61 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %indvars.iv508
  %62 = load i32, i32* %61, align 4
  %63 = zext i32 %62 to i64
  %64 = shl i64 1, %63
  %65 = and i64 %64, %..0341
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %.split.us
  %68 = tail call i32 @ix86_hard_regno_mode_ok(i32 %62, i32 %31) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %94, label %70

; <label>:70:                                     ; preds = %67
  %71 = and i32 %62, -8
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %78, label %switch.early.test

switch.early.test:                                ; preds = %70
  switch i32 %62, label %73 [
    i32 52, label %78
    i32 51, label %78
    i32 50, label %78
    i32 49, label %78
    i32 48, label %78
    i32 47, label %78
    i32 46, label %78
    i32 45, label %78
    i32 36, label %78
    i32 35, label %78
    i32 34, label %78
    i32 33, label %78
    i32 32, label %78
    i32 31, label %78
    i32 30, label %78
    i32 29, label %78
    i32 28, label %78
    i32 27, label %78
    i32 26, label %78
    i32 25, label %78
    i32 24, label %78
    i32 23, label %78
    i32 22, label %78
    i32 21, label %78
  ]

; <label>:73:                                     ; preds = %switch.early.test
  %74 = load i32, i32* @target_flags, align 4
  %75 = lshr i32 %74, 25
  %76 = and i32 %75, 1
  %77 = xor i32 %76, 3
  br label %82

; <label>:78:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %70
  %79 = load i32, i32* %56, align 4
  %.off405.us = add i32 %79, -5
  %80 = icmp ult i32 %.off405.us, 2
  %81 = select i1 %80, i32 2, i32 1
  br label %82

; <label>:82:                                     ; preds = %78, %73
  %83 = phi i32 [ %81, %78 ], [ %77, %73 ]
  %84 = add nsw i32 %83, %62
  br label %85

; <label>:85:                                     ; preds = %87, %82
  %.0346.in.us = phi i32 [ %62, %82 ], [ %.0346.us, %87 ]
  %.0346.us = add nsw i32 %.0346.in.us, 1
  %86 = icmp slt i32 %.0346.us, %84
  br i1 %86, label %87, label %.critedge.us

; <label>:87:                                     ; preds = %85
  %88 = zext i32 %.0346.us to i64
  %89 = shl i64 1, %88
  %90 = and i64 %89, %..0341
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %85, label %.critedge.us

.critedge.us:                                     ; preds = %87, %85
  %92 = icmp eq i32 %.0346.us, %84
  %93 = trunc i64 %indvars.iv508 to i32
  br i1 %92, label %.us-lcssa.us.loopexit, label %94

; <label>:94:                                     ; preds = %.critedge.us, %67, %.split.us
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %95 = add nuw nsw i32 %.1333457.us, 1
  %96 = icmp slt i64 %indvars.iv.next509, 53
  br i1 %96, label %.split.us, label %.us-lcssa.us.loopexit

.split:                                           ; preds = %.split.preheader, %141
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %141 ], [ 0, %.split.preheader ]
  %.1333457 = phi i32 [ %142, %141 ], [ 0, %.split.preheader ]
  %97 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %indvars.iv506
  %98 = load i32, i32* %97, align 4
  %99 = zext i32 %98 to i64
  %100 = shl i64 1, %99
  %101 = and i64 %100, %..0341
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %141

; <label>:103:                                    ; preds = %.split
  %104 = tail call i32 @ix86_hard_regno_mode_ok(i32 %98, i32 %31) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %141, label %106

; <label>:106:                                    ; preds = %103
  %107 = and i32 %98, -8
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %switch.early.test463

switch.early.test463:                             ; preds = %106
  switch i32 %98, label %113 [
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

; <label>:109:                                    ; preds = %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %switch.early.test463, %106
  %110 = load i32, i32* %56, align 4
  %.off405 = add i32 %110, -5
  %111 = icmp ult i32 %.off405, 2
  %112 = select i1 %111, i32 2, i32 1
  br label %129

; <label>:113:                                    ; preds = %switch.early.test463
  br i1 %cond, label %114, label %119

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @target_flags, align 4
  %116 = lshr i32 %115, 24
  %117 = and i32 %116, 2
  %118 = xor i32 %117, 6
  br label %129

; <label>:119:                                    ; preds = %113
  %120 = load i8, i8* %57, align 1
  %121 = zext i8 %120 to i32
  %122 = load i32, i32* @target_flags, align 4
  %123 = lshr i32 %122, 23
  %124 = and i32 %123, 4
  %125 = add nuw nsw i32 %124, 4
  %126 = add nsw i32 %121, -1
  %127 = add nsw i32 %126, %125
  %128 = sdiv i32 %127, %125
  br label %129

; <label>:129:                                    ; preds = %119, %114, %109
  %130 = phi i32 [ %112, %109 ], [ %118, %114 ], [ %128, %119 ]
  %131 = add nsw i32 %130, %98
  br label %132

; <label>:132:                                    ; preds = %134, %129
  %.0346.in = phi i32 [ %98, %129 ], [ %.0346, %134 ]
  %.0346 = add nsw i32 %.0346.in, 1
  %133 = icmp slt i32 %.0346, %131
  br i1 %133, label %134, label %.critedge

; <label>:134:                                    ; preds = %132
  %135 = zext i32 %.0346 to i64
  %136 = shl i64 1, %135
  %137 = and i64 %136, %..0341
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %132, label %.critedge

.critedge:                                        ; preds = %132, %134
  %139 = icmp eq i32 %.0346, %131
  %140 = trunc i64 %indvars.iv506 to i32
  br i1 %139, label %.us-lcssa.us.loopexit550, label %141

; <label>:141:                                    ; preds = %103, %.split, %.critedge
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %142 = add nuw nsw i32 %.1333457, 1
  %143 = icmp slt i64 %indvars.iv.next507, 53
  br i1 %143, label %.split, label %.us-lcssa.us.loopexit550

.us-lcssa.us.loopexit:                            ; preds = %94, %.critedge.us
  %.1333.lcssa.ph = phi i32 [ %95, %94 ], [ %93, %.critedge.us ]
  %.1336.ph = phi i32 [ %.0335462, %94 ], [ %62, %.critedge.us ]
  br label %.us-lcssa.us

.us-lcssa.us.loopexit550:                         ; preds = %141, %.critedge
  %.1333.lcssa.ph551 = phi i32 [ %142, %141 ], [ %140, %.critedge ]
  %.1336.ph552 = phi i32 [ %.0335462, %141 ], [ %98, %.critedge ]
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit550, %.us-lcssa.us.loopexit
  %.1333.lcssa = phi i32 [ %.1333.lcssa.ph, %.us-lcssa.us.loopexit ], [ %.1333.lcssa.ph551, %.us-lcssa.us.loopexit550 ]
  %.1336 = phi i32 [ %.1336.ph, %.us-lcssa.us.loopexit ], [ %.1336.ph552, %.us-lcssa.us.loopexit550 ]
  %144 = add nuw nsw i32 %.0340461, 1
  %145 = icmp slt i32 %144, 2
  %146 = icmp sgt i32 %.1333.lcssa, 52
  %147 = and i1 %145, %146
  br i1 %147, label %59, label %148

; <label>:148:                                    ; preds = %.us-lcssa.us
  %149 = xor i64 %..0341, -1
  %150 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %151 = getelementptr inbounds %struct.allocno, %struct.allocno* %150, i64 %8, i32 8
  %152 = load i64, i64* %151, align 8
  %153 = and i64 %152, %149
  store i64 %153, i64* %151, align 8
  %154 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 0), align 16
  %155 = xor i64 %154, -1
  %156 = and i64 %153, %155
  %157 = icmp ne i64 %156, 0
  %158 = icmp sgt i32 %.1336, -1
  %or.cond61 = and i1 %158, %157
  br i1 %or.cond61, label %.preheader413, label %.loopexit414

.preheader413:                                    ; preds = %148
  %159 = sext i32 %.1336 to i64
  %160 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %159
  br label %161

; <label>:161:                                    ; preds = %._crit_edge510, %.preheader413
  %162 = phi i64 [ %153, %.preheader413 ], [ %.pre511, %._crit_edge510 ]
  %indvars.iv503 = phi i64 [ 0, %.preheader413 ], [ %indvars.iv.next504, %._crit_edge510 ]
  %indvars.iv499 = phi i64 [ 1, %.preheader413 ], [ %indvars.iv.next500, %._crit_edge510 ]
  %163 = shl i64 1, %indvars.iv503
  %164 = and i64 %162, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %238, label %166

; <label>:166:                                    ; preds = %161
  %167 = trunc i64 %indvars.iv503 to i32
  %168 = tail call i32 @ix86_hard_regno_mode_ok(i32 %167, i32 %31) #6
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %238, label %170

; <label>:170:                                    ; preds = %166
  %171 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %indvars.iv503
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %160, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %181, label %175

; <label>:175:                                    ; preds = %170
  %176 = tail call i32 @reg_class_subset_p(i32 %172, i32 %173) #6
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %175
  %179 = tail call i32 @reg_class_subset_p(i32 %173, i32 %172) #6
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %238, label %181

; <label>:181:                                    ; preds = %178, %175, %170
  %182 = and i32 %167, -8
  %183 = icmp eq i32 %182, 8
  br i1 %183, label %184, label %switch.early.test464

switch.early.test464:                             ; preds = %181
  switch i32 %167, label %188 [
    i32 52, label %184
    i32 51, label %184
    i32 50, label %184
    i32 49, label %184
    i32 48, label %184
    i32 47, label %184
    i32 46, label %184
    i32 45, label %184
    i32 36, label %184
    i32 35, label %184
    i32 34, label %184
    i32 33, label %184
    i32 32, label %184
    i32 31, label %184
    i32 30, label %184
    i32 29, label %184
    i32 28, label %184
    i32 27, label %184
    i32 26, label %184
    i32 25, label %184
    i32 24, label %184
    i32 23, label %184
    i32 22, label %184
    i32 21, label %184
  ]

; <label>:184:                                    ; preds = %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %switch.early.test464, %181
  %185 = load i32, i32* %56, align 4
  %.off403 = add i32 %185, -5
  %186 = icmp ult i32 %.off403, 2
  %187 = select i1 %186, i32 2, i32 1
  br label %209

; <label>:188:                                    ; preds = %switch.early.test464
  switch i8 %trunc404, label %199 [
    i8 18, label %189
    i8 24, label %194
  ]

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @target_flags, align 4
  %191 = lshr i32 %190, 25
  %192 = and i32 %191, 1
  %193 = xor i32 %192, 3
  br label %209

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* @target_flags, align 4
  %196 = lshr i32 %195, 24
  %197 = and i32 %196, 2
  %198 = xor i32 %197, 6
  br label %209

; <label>:199:                                    ; preds = %188
  %200 = load i8, i8* %57, align 1
  %201 = zext i8 %200 to i32
  %202 = load i32, i32* @target_flags, align 4
  %203 = lshr i32 %202, 23
  %204 = and i32 %203, 4
  %205 = add nuw nsw i32 %204, 4
  %206 = add nsw i32 %201, -1
  %207 = add nsw i32 %206, %205
  %208 = sdiv i32 %207, %205
  br label %209

; <label>:209:                                    ; preds = %189, %199, %194, %184
  %210 = phi i32 [ %187, %184 ], [ %193, %189 ], [ %198, %194 ], [ %208, %199 ]
  %211 = add nsw i32 %210, %167
  %212 = add nuw nsw i64 %indvars.iv503, 1
  %213 = sext i32 %211 to i64
  %214 = icmp slt i64 %212, %213
  %215 = trunc i64 %212 to i32
  br i1 %214, label %.lr.ph450, label %.critedge20

.lr.ph450:                                        ; preds = %209
  %216 = sub i32 %.1336, %167
  br label %217

; <label>:217:                                    ; preds = %.lr.ph450, %.critedge22.backedge
  %indvars.iv501 = phi i64 [ %indvars.iv499, %.lr.ph450 ], [ %indvars.iv.next502, %.critedge22.backedge ]
  %.0348448 = phi i32 [ %215, %.lr.ph450 ], [ %.0348, %.critedge22.backedge ]
  %218 = shl i64 1, %indvars.iv501
  %219 = and i64 %218, %..0341
  %220 = icmp eq i64 %219, 0
  %221 = trunc i64 %indvars.iv501 to i32
  br i1 %220, label %222, label %.critedge20.loopexit

; <label>:222:                                    ; preds = %217
  %223 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %indvars.iv501
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %216, %221
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %224, %228
  br i1 %229, label %.critedge22.backedge, label %230

; <label>:230:                                    ; preds = %222
  %231 = tail call i32 @reg_class_subset_p(i32 %224, i32 %228) #6
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %.critedge22.backedge

; <label>:233:                                    ; preds = %230
  %234 = tail call i32 @reg_class_subset_p(i32 %228, i32 %224) #6
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.critedge20.loopexit, label %.critedge22.backedge

.critedge22.backedge:                             ; preds = %233, %230, %222
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %.0348 = add nuw nsw i32 %.0348448, 1
  %236 = icmp slt i64 %indvars.iv.next502, %213
  br i1 %236, label %217, label %.critedge20.loopexit

.critedge20.loopexit:                             ; preds = %233, %217, %.critedge22.backedge
  %.0348.lcssa.ph = phi i32 [ %221, %233 ], [ %221, %217 ], [ %.0348, %.critedge22.backedge ]
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge20.loopexit, %209
  %.0348.lcssa = phi i32 [ %215, %209 ], [ %.0348.lcssa.ph, %.critedge20.loopexit ]
  %237 = icmp eq i32 %.0348.lcssa, %211
  br i1 %237, label %.loopexit412.loopexit549, label %238

; <label>:238:                                    ; preds = %178, %166, %161, %.critedge20
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %239 = icmp slt i64 %indvars.iv.next504, 53
  br i1 %239, label %._crit_edge510, label %.loopexit414.loopexit

._crit_edge510:                                   ; preds = %238
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %.pre = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.allocno, %struct.allocno* %.pre, i64 %8, i32 8
  %.pre511 = load i64, i64* %.phi.trans.insert, align 8
  br label %161

.loopexit414.loopexit:                            ; preds = %238
  %.pre512 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %.pre513 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @reg_class_contents, i64 0, i64 0), align 16
  br label %.loopexit414

.loopexit414:                                     ; preds = %.loopexit414.loopexit, %148
  %240 = phi i64 [ %.pre513, %.loopexit414.loopexit ], [ %154, %148 ]
  %241 = phi %struct.allocno* [ %.pre512, %.loopexit414.loopexit ], [ %150, %148 ]
  %242 = getelementptr inbounds %struct.allocno, %struct.allocno* %241, i64 %8, i32 7
  %243 = load i64, i64* %242, align 8
  %244 = and i64 %243, %149
  store i64 %244, i64* %242, align 8
  %245 = xor i64 %240, -1
  %246 = and i64 %244, %245
  %247 = icmp ne i64 %246, 0
  %or.cond63 = and i1 %158, %247
  br i1 %or.cond63, label %.preheader411, label %.loopexit412

.preheader411:                                    ; preds = %.loopexit414
  %248 = sext i32 %.1336 to i64
  %249 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %248
  br label %250

; <label>:250:                                    ; preds = %._crit_edge514, %.preheader411
  %251 = phi i64 [ %244, %.preheader411 ], [ %.pre517, %._crit_edge514 ]
  %indvars.iv496 = phi i64 [ 0, %.preheader411 ], [ %indvars.iv.next497, %._crit_edge514 ]
  %indvars.iv492 = phi i64 [ 1, %.preheader411 ], [ %indvars.iv.next493, %._crit_edge514 ]
  %252 = shl i64 1, %indvars.iv496
  %253 = and i64 %251, %252
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %327, label %255

; <label>:255:                                    ; preds = %250
  %256 = trunc i64 %indvars.iv496 to i32
  %257 = tail call i32 @ix86_hard_regno_mode_ok(i32 %256, i32 %31) #6
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %327, label %259

; <label>:259:                                    ; preds = %255
  %260 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %indvars.iv496
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %249, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %270, label %264

; <label>:264:                                    ; preds = %259
  %265 = tail call i32 @reg_class_subset_p(i32 %261, i32 %262) #6
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %264
  %268 = tail call i32 @reg_class_subset_p(i32 %262, i32 %261) #6
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %327, label %270

; <label>:270:                                    ; preds = %267, %264, %259
  %271 = and i32 %256, -8
  %272 = icmp eq i32 %271, 8
  br i1 %272, label %273, label %switch.early.test465

switch.early.test465:                             ; preds = %270
  switch i32 %256, label %277 [
    i32 52, label %273
    i32 51, label %273
    i32 50, label %273
    i32 49, label %273
    i32 48, label %273
    i32 47, label %273
    i32 46, label %273
    i32 45, label %273
    i32 36, label %273
    i32 35, label %273
    i32 34, label %273
    i32 33, label %273
    i32 32, label %273
    i32 31, label %273
    i32 30, label %273
    i32 29, label %273
    i32 28, label %273
    i32 27, label %273
    i32 26, label %273
    i32 25, label %273
    i32 24, label %273
    i32 23, label %273
    i32 22, label %273
    i32 21, label %273
  ]

; <label>:273:                                    ; preds = %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %switch.early.test465, %270
  %274 = load i32, i32* %56, align 4
  %.off401 = add i32 %274, -5
  %275 = icmp ult i32 %.off401, 2
  %276 = select i1 %275, i32 2, i32 1
  br label %298

; <label>:277:                                    ; preds = %switch.early.test465
  switch i8 %trunc404, label %288 [
    i8 18, label %278
    i8 24, label %283
  ]

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @target_flags, align 4
  %280 = lshr i32 %279, 25
  %281 = and i32 %280, 1
  %282 = xor i32 %281, 3
  br label %298

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* @target_flags, align 4
  %285 = lshr i32 %284, 24
  %286 = and i32 %285, 2
  %287 = xor i32 %286, 6
  br label %298

; <label>:288:                                    ; preds = %277
  %289 = load i8, i8* %57, align 1
  %290 = zext i8 %289 to i32
  %291 = load i32, i32* @target_flags, align 4
  %292 = lshr i32 %291, 23
  %293 = and i32 %292, 4
  %294 = add nuw nsw i32 %293, 4
  %295 = add nsw i32 %290, -1
  %296 = add nsw i32 %295, %294
  %297 = sdiv i32 %296, %294
  br label %298

; <label>:298:                                    ; preds = %278, %288, %283, %273
  %299 = phi i32 [ %276, %273 ], [ %282, %278 ], [ %287, %283 ], [ %297, %288 ]
  %300 = add nsw i32 %299, %256
  %301 = add nuw nsw i64 %indvars.iv496, 1
  %302 = sext i32 %300 to i64
  %303 = icmp slt i64 %301, %302
  %304 = trunc i64 %301 to i32
  br i1 %303, label %.lr.ph440, label %.critedge34

.lr.ph440:                                        ; preds = %298
  %305 = sub i32 %.1336, %256
  br label %306

; <label>:306:                                    ; preds = %.lr.ph440, %.critedge36.backedge
  %indvars.iv494 = phi i64 [ %indvars.iv492, %.lr.ph440 ], [ %indvars.iv.next495, %.critedge36.backedge ]
  %.0347438 = phi i32 [ %304, %.lr.ph440 ], [ %.0347, %.critedge36.backedge ]
  %307 = shl i64 1, %indvars.iv494
  %308 = and i64 %307, %..0341
  %309 = icmp eq i64 %308, 0
  %310 = trunc i64 %indvars.iv494 to i32
  br i1 %309, label %311, label %.critedge34.loopexit

; <label>:311:                                    ; preds = %306
  %312 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %indvars.iv494
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %305, %310
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %313, %317
  br i1 %318, label %.critedge36.backedge, label %319

; <label>:319:                                    ; preds = %311
  %320 = tail call i32 @reg_class_subset_p(i32 %313, i32 %317) #6
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %.critedge36.backedge

; <label>:322:                                    ; preds = %319
  %323 = tail call i32 @reg_class_subset_p(i32 %317, i32 %313) #6
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %.critedge34.loopexit, label %.critedge36.backedge

.critedge36.backedge:                             ; preds = %322, %319, %311
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %.0347 = add nuw nsw i32 %.0347438, 1
  %325 = icmp slt i64 %indvars.iv.next495, %302
  br i1 %325, label %306, label %.critedge34.loopexit

.critedge34.loopexit:                             ; preds = %322, %306, %.critedge36.backedge
  %.0347.lcssa.ph = phi i32 [ %310, %322 ], [ %310, %306 ], [ %.0347, %.critedge36.backedge ]
  br label %.critedge34

.critedge34:                                      ; preds = %.critedge34.loopexit, %298
  %.0347.lcssa = phi i32 [ %304, %298 ], [ %.0347.lcssa.ph, %.critedge34.loopexit ]
  %326 = icmp eq i32 %.0347.lcssa, %300
  br i1 %326, label %.loopexit412.loopexit, label %327

; <label>:327:                                    ; preds = %267, %255, %250, %.critedge34
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %328 = icmp slt i64 %indvars.iv.next497, 53
  br i1 %328, label %._crit_edge514, label %.loopexit412.loopexit

._crit_edge514:                                   ; preds = %327
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %.pre515 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %.phi.trans.insert516 = getelementptr inbounds %struct.allocno, %struct.allocno* %.pre515, i64 %8, i32 7
  %.pre517 = load i64, i64* %.phi.trans.insert516, align 8
  br label %250

.loopexit412.loopexit:                            ; preds = %327, %.critedge34
  %.2337.ph = phi i32 [ %256, %.critedge34 ], [ %.1336, %327 ]
  br label %.loopexit412

.loopexit412.loopexit549:                         ; preds = %.critedge20
  br label %.loopexit412

.loopexit412:                                     ; preds = %.loopexit412.loopexit549, %.loopexit412.loopexit, %.loopexit414
  %.2337 = phi i32 [ %.1336, %.loopexit414 ], [ %.2337.ph, %.loopexit412.loopexit ], [ %167, %.loopexit412.loopexit549 ]
  %329 = load i32, i32* @flag_caller_saves, align 4
  %notlhs = icmp eq i32 %329, 0
  %notrhs = icmp sgt i32 %.2337, -1
  %or.cond39.not = or i1 %notrhs, %notlhs
  %or.cond65 = or i1 %32, %or.cond39.not
  br i1 %or.cond65, label %352, label %330

; <label>:330:                                    ; preds = %.loopexit412
  %331 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %332 = getelementptr inbounds %struct.allocno, %struct.allocno* %331, i64 %8, i32 2
  %333 = load i32, i32* %332, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %352, label %335

; <label>:335:                                    ; preds = %330
  %336 = shl nsw i32 %333, 2
  %337 = getelementptr inbounds %struct.allocno, %struct.allocno* %331, i64 %8, i32 3
  %338 = load i32, i32* %337, align 4
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %352

; <label>:340:                                    ; preds = %335
  %341 = load i64, i64* @losing_caller_save_reg_set, align 8
  %342 = or i64 %341, %1
  tail call fastcc void @find_reg(i32 %0, i64 %342, i32 %2, i32 1, i32 %4)
  %343 = load i16*, i16** @reg_renumber, align 8
  %344 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %345 = getelementptr inbounds %struct.allocno, %struct.allocno* %344, i64 %8, i32 0
  %346 = load i32, i32* %345, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, i16* %343, i64 %347
  %349 = load i16, i16* %348, align 2
  %350 = icmp sgt i16 %349, -1
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %340
  store i32 1, i32* @caller_save_needed, align 4
  br label %.loopexit

; <label>:352:                                    ; preds = %330, %.loopexit412, %335, %340
  %353 = icmp ne i32 %4, 0
  %or.cond41 = or i1 %353, %notrhs
  br i1 %or.cond41, label %.loopexit408, label %354

; <label>:354:                                    ; preds = %352
  %355 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %356 = getelementptr inbounds %struct.allocno, %struct.allocno* %355, i64 %8, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %.preheader409.preheader, label %.loopexit408

.preheader409.preheader:                          ; preds = %354
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.preheader, %451
  %indvars.iv490 = phi i64 [ %indvars.iv.next491, %451 ], [ 52, %.preheader409.preheader ]
  %359 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_alloc_order, i64 0, i64 %indvars.iv490
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %451, label %365

; <label>:365:                                    ; preds = %.preheader409
  %366 = zext i32 %360 to i64
  %367 = shl i64 1, %366
  %368 = and i64 %367, %45
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %451

; <label>:370:                                    ; preds = %365
  %371 = tail call i32 @ix86_hard_regno_mode_ok(i32 %360, i32 %31) #6
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %451, label %373

; <label>:373:                                    ; preds = %370
  %374 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %375 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %361
  %376 = load i32, i32* %375, align 4
  %377 = sitofp i32 %376 to double
  %378 = getelementptr inbounds [53 x i32], [53 x i32]* @local_reg_live_length, i64 0, i64 %361
  %379 = load i32, i32* %378, align 4
  %380 = sitofp i32 %379 to double
  %381 = fdiv double %377, %380
  %382 = getelementptr inbounds %struct.allocno, %struct.allocno* %374, i64 %8, i32 4
  %383 = load i32, i32* %382, align 8
  %384 = sitofp i32 %383 to double
  %385 = getelementptr inbounds %struct.allocno, %struct.allocno* %374, i64 %8, i32 5
  %386 = load i32, i32* %385, align 4
  %387 = sitofp i32 %386 to double
  %388 = fdiv double %384, %387
  %389 = fcmp olt double %381, %388
  br i1 %389, label %.preheader407, label %451

.preheader407:                                    ; preds = %373
  %390 = load i32, i32* @max_regno, align 4
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.lr.ph435.preheader, label %.loopexit408

.lr.ph435.preheader:                              ; preds = %.preheader407
  br label %.lr.ph435

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %447
  %392 = phi i32 [ %448, %447 ], [ %390, %.lr.ph435.preheader ]
  %indvars.iv488 = phi i64 [ %indvars.iv.next489, %447 ], [ 0, %.lr.ph435.preheader ]
  %393 = load i16*, i16** @reg_renumber, align 8
  %394 = getelementptr inbounds i16, i16* %393, i64 %indvars.iv488
  %395 = load i16, i16* %394, align 2
  %396 = sext i16 %395 to i32
  %397 = icmp sgt i16 %395, -1
  br i1 %397, label %398, label %447

; <label>:398:                                    ; preds = %.lr.ph435
  %399 = and i16 %395, -8
  %400 = icmp eq i16 %399, 8
  %401 = load %struct.function*, %struct.function** @cfun, align 8
  %402 = getelementptr inbounds %struct.function, %struct.function* %401, i64 0, i32 3
  %403 = load %struct.emit_status*, %struct.emit_status** %402, align 8
  %404 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %403, i64 0, i32 12
  %405 = load %struct.rtx_def**, %struct.rtx_def*** %404, align 8
  %406 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %405, i64 %indvars.iv488
  %407 = bitcast %struct.rtx_def** %406 to i32**
  %408 = load i32*, i32** %407, align 8
  %409 = load i32, i32* %408, align 8
  %410 = lshr i32 %409, 16
  %411 = and i32 %410, 255
  br i1 %400, label %412, label %switch.early.test466

switch.early.test466:                             ; preds = %398
  switch i16 %395, label %418 [
    i16 52, label %412
    i16 51, label %412
    i16 50, label %412
    i16 49, label %412
    i16 48, label %412
    i16 47, label %412
    i16 46, label %412
    i16 45, label %412
    i16 36, label %412
    i16 35, label %412
    i16 34, label %412
    i16 33, label %412
    i16 32, label %412
    i16 31, label %412
    i16 30, label %412
    i16 29, label %412
    i16 28, label %412
    i16 27, label %412
    i16 26, label %412
    i16 25, label %412
    i16 24, label %412
    i16 23, label %412
    i16 22, label %412
    i16 21, label %412
  ]

; <label>:412:                                    ; preds = %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %switch.early.test466, %398
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %.off399 = add i32 %415, -5
  %416 = icmp ult i32 %.off399, 2
  %417 = select i1 %416, i32 2, i32 1
  br label %441

; <label>:418:                                    ; preds = %switch.early.test466
  %trunc398 = trunc i32 %410 to i8
  switch i8 %trunc398, label %429 [
    i8 18, label %419
    i8 24, label %424
  ]

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @target_flags, align 4
  %421 = lshr i32 %420, 25
  %422 = and i32 %421, 1
  %423 = xor i32 %422, 3
  br label %441

; <label>:424:                                    ; preds = %418
  %425 = load i32, i32* @target_flags, align 4
  %426 = lshr i32 %425, 24
  %427 = and i32 %426, 2
  %428 = xor i32 %427, 6
  br label %441

; <label>:429:                                    ; preds = %418
  %430 = zext i32 %411 to i64
  %431 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = zext i8 %432 to i32
  %434 = load i32, i32* @target_flags, align 4
  %435 = lshr i32 %434, 23
  %436 = and i32 %435, 4
  %437 = add nuw nsw i32 %436, 4
  %438 = add nsw i32 %433, -1
  %439 = add nsw i32 %438, %437
  %440 = sdiv i32 %439, %437
  br label %441

; <label>:441:                                    ; preds = %419, %429, %424, %412
  %442 = phi i32 [ %417, %412 ], [ %423, %419 ], [ %428, %424 ], [ %440, %429 ]
  %443 = icmp sge i32 %360, %396
  %444 = add nsw i32 %442, %396
  %445 = icmp slt i32 %360, %444
  %or.cond390 = and i1 %443, %445
  br i1 %or.cond390, label %446, label %447

; <label>:446:                                    ; preds = %441
  store i16 -1, i16* %394, align 2
  %.pre518 = load i32, i32* @max_regno, align 4
  br label %447

; <label>:447:                                    ; preds = %441, %.lr.ph435, %446
  %448 = phi i32 [ %392, %441 ], [ %392, %.lr.ph435 ], [ %.pre518, %446 ]
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %indvars.iv.next489, %449
  br i1 %450, label %.lr.ph435, label %.loopexit408.loopexit

; <label>:451:                                    ; preds = %370, %365, %.preheader409, %373
  %indvars.iv.next491 = add nsw i64 %indvars.iv490, -1
  %452 = icmp sgt i64 %indvars.iv490, 0
  br i1 %452, label %.preheader409, label %.loopexit408.loopexit548

.loopexit408.loopexit:                            ; preds = %447
  br label %.loopexit408

.loopexit408.loopexit548:                         ; preds = %451
  br label %.loopexit408

.loopexit408:                                     ; preds = %.loopexit408.loopexit548, %.loopexit408.loopexit, %.preheader407, %352, %354
  %.3338 = phi i32 [ %.2337, %352 ], [ %.2337, %354 ], [ %360, %.preheader407 ], [ %360, %.loopexit408.loopexit ], [ %.2337, %.loopexit408.loopexit548 ]
  %453 = icmp sgt i32 %.3338, -1
  br i1 %453, label %454, label %.loopexit

; <label>:454:                                    ; preds = %.loopexit408
  %455 = trunc i32 %.3338 to i16
  %456 = load i16*, i16** @reg_renumber, align 8
  %457 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %458 = getelementptr inbounds %struct.allocno, %struct.allocno* %457, i64 %8, i32 0
  %459 = load i32, i32* %458, align 8
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, i16* %456, i64 %460
  store i16 %455, i16* %461, align 2
  %462 = load i32*, i32** @reg_may_share, align 8
  %463 = load i32, i32* %458, align 8
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp ne i32 %466, 0
  %468 = load i32, i32* @max_regno, align 4
  %469 = icmp sgt i32 %468, 53
  %or.cond = and i1 %467, %469
  br i1 %or.cond, label %.lr.ph433, label %.loopexit406

.lr.ph433:                                        ; preds = %454
  %470 = load i32*, i32** @reg_allocno, align 8
  br label %471

; <label>:471:                                    ; preds = %.lr.ph433, %479
  %472 = phi i32 [ %468, %.lr.ph433 ], [ %480, %479 ]
  %indvars.iv486 = phi i64 [ 53, %.lr.ph433 ], [ %indvars.iv.next487, %479 ]
  %473 = getelementptr inbounds i32, i32* %470, i64 %indvars.iv486
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %474, %0
  br i1 %475, label %476, label %479

; <label>:476:                                    ; preds = %471
  %477 = load i16*, i16** @reg_renumber, align 8
  %478 = getelementptr inbounds i16, i16* %477, i64 %indvars.iv486
  store i16 %455, i16* %478, align 2
  %.pre519 = load i32, i32* @max_regno, align 4
  br label %479

; <label>:479:                                    ; preds = %471, %476
  %480 = phi i32 [ %472, %471 ], [ %.pre519, %476 ]
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv.next487, %481
  br i1 %482, label %471, label %.loopexit406.loopexit

.loopexit406.loopexit:                            ; preds = %479
  br label %.loopexit406

.loopexit406:                                     ; preds = %.loopexit406.loopexit, %454
  %483 = and i32 %.3338, -8
  %484 = icmp eq i32 %483, 8
  br i1 %484, label %485, label %switch.early.test467

switch.early.test467:                             ; preds = %.loopexit406
  switch i32 %.3338, label %489 [
    i32 52, label %485
    i32 51, label %485
    i32 50, label %485
    i32 49, label %485
    i32 48, label %485
    i32 47, label %485
    i32 46, label %485
    i32 45, label %485
    i32 36, label %485
    i32 35, label %485
    i32 34, label %485
    i32 33, label %485
    i32 32, label %485
    i32 31, label %485
    i32 30, label %485
    i32 29, label %485
    i32 28, label %485
    i32 27, label %485
    i32 26, label %485
    i32 25, label %485
    i32 24, label %485
    i32 23, label %485
    i32 22, label %485
    i32 21, label %485
  ]

; <label>:485:                                    ; preds = %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %switch.early.test467, %.loopexit406
  %486 = load i32, i32* %56, align 4
  %.off397 = add i32 %486, -5
  %487 = icmp ult i32 %.off397, 2
  %488 = select i1 %487, i32 2, i32 1
  br label %.lr.ph429

; <label>:489:                                    ; preds = %switch.early.test467
  switch i8 %trunc404, label %500 [
    i8 18, label %490
    i8 24, label %495
  ]

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @target_flags, align 4
  %492 = lshr i32 %491, 25
  %493 = and i32 %492, 1
  %494 = xor i32 %493, 3
  br label %.lr.ph429

; <label>:495:                                    ; preds = %489
  %496 = load i32, i32* @target_flags, align 4
  %497 = lshr i32 %496, 24
  %498 = and i32 %497, 2
  %499 = xor i32 %498, 6
  br label %.lr.ph429

; <label>:500:                                    ; preds = %489
  %501 = load i8, i8* %57, align 1
  %502 = zext i8 %501 to i32
  %503 = load i32, i32* @target_flags, align 4
  %504 = lshr i32 %503, 23
  %505 = and i32 %504, 4
  %506 = add nuw nsw i32 %505, 4
  %507 = add nsw i32 %502, -1
  %508 = add nsw i32 %507, %506
  %509 = sdiv i32 %508, %506
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph429, label %559

.lr.ph429:                                        ; preds = %485, %495, %490, %500
  %.ph.pn = phi i32 [ %509, %500 ], [ %488, %485 ], [ %499, %495 ], [ %494, %490 ]
  %511 = add nsw i32 %.ph.pn, %.3338
  %regs_used_so_far.promoted = load i64, i64* @regs_used_so_far, align 8
  %512 = sext i32 %.3338 to i64
  %513 = sext i32 %511 to i64
  %scevgep = getelementptr [53 x i32], [53 x i32]* @local_reg_n_refs, i64 0, i64 %512
  %scevgep482 = bitcast i32* %scevgep to i8*
  %514 = add i32 %.3338, 1
  %515 = icmp sgt i32 %511, %514
  %smax = select i1 %515, i32 %511, i32 %514
  %516 = add i32 %smax, -1
  %517 = sub i32 %516, %.3338
  %518 = zext i32 %517 to i64
  %519 = shl nuw nsw i64 %518, 2
  %520 = add nuw nsw i64 %519, 4
  call void @llvm.memset.p0i8.i64(i8* %scevgep482, i8 0, i64 %520, i32 4, i1 false)
  %scevgep483 = getelementptr [53 x i32], [53 x i32]* @local_reg_freq, i64 0, i64 %512
  %scevgep483484 = bitcast i32* %scevgep483 to i8*
  call void @llvm.memset.p0i8.i64(i8* %scevgep483484, i8 0, i64 %520, i32 4, i1 false)
  %521 = add nsw i64 %512, 1
  %522 = icmp sgt i64 %521, %513
  %smax538 = select i1 %522, i64 %521, i64 %513
  %523 = sub nsw i64 %smax538, %512
  %min.iters.check = icmp ult i64 %523, 4
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph429
  %n.vec = and i64 %523, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = add nsw i64 %512, %n.vec
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %524 = insertelement <2 x i64> <i64 undef, i64 0>, i64 %regs_used_so_far.promoted, i32 0
  %.splatinsert = insertelement <2 x i64> undef, i64 %512, i32 0
  %.splat = shufflevector <2 x i64> %.splatinsert, <2 x i64> undef, <2 x i32> zeroinitializer
  %induction = add <2 x i64> %.splat, <i64 0, i64 1>
  %525 = add nsw i64 %n.vec, -4
  %526 = lshr exact i64 %525, 2
  %527 = and i64 %526, 1
  %lcmp.mod = icmp eq i64 %527, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %step.add.prol = add <2 x i64> %.splat, <i64 2, i64 3>
  %528 = and <2 x i64> %induction, <i64 4294967295, i64 4294967295>
  %529 = and <2 x i64> %step.add.prol, <i64 4294967295, i64 4294967295>
  %530 = shl <2 x i64> <i64 1, i64 1>, %528
  %531 = shl <2 x i64> <i64 1, i64 1>, %529
  %532 = or <2 x i64> %524, %530
  %vec.ind.next.prol = add <2 x i64> %.splat, <i64 4, i64 5>
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %.lcssa558.unr = phi <2 x i64> [ undef, %vector.ph ], [ %530, %vector.body.prol ]
  %.lcssa557.unr = phi <2 x i64> [ undef, %vector.ph ], [ %531, %vector.body.prol ]
  %.lcssa556.unr = phi <2 x i64> [ undef, %vector.ph ], [ %532, %vector.body.prol ]
  %.lcssa555.unr = phi <2 x i64> [ undef, %vector.ph ], [ %531, %vector.body.prol ]
  %index.unr = phi i64 [ 0, %vector.ph ], [ 4, %vector.body.prol ]
  %vec.ind.unr = phi <2 x i64> [ %induction, %vector.ph ], [ %vec.ind.next.prol, %vector.body.prol ]
  %vec.phi.unr = phi <2 x i64> [ %524, %vector.ph ], [ %532, %vector.body.prol ]
  %vec.phi540.unr = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %531, %vector.body.prol ]
  %vec.phi541.unr = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %530, %vector.body.prol ]
  %vec.phi542.unr = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %531, %vector.body.prol ]
  %533 = icmp eq i64 %526, 0
  br i1 %533, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i64> [ %vec.ind.unr, %vector.ph.new ], [ %vec.ind.next.1, %vector.body ]
  %vec.phi = phi <2 x i64> [ %vec.phi.unr, %vector.ph.new ], [ %548, %vector.body ]
  %vec.phi540 = phi <2 x i64> [ %vec.phi540.unr, %vector.ph.new ], [ %549, %vector.body ]
  %vec.phi541 = phi <2 x i64> [ %vec.phi541.unr, %vector.ph.new ], [ %546, %vector.body ]
  %vec.phi542 = phi <2 x i64> [ %vec.phi542.unr, %vector.ph.new ], [ %547, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %534 = and <2 x i64> %vec.ind, <i64 4294967295, i64 4294967295>
  %535 = and <2 x i64> %step.add, <i64 4294967295, i64 4294967295>
  %536 = shl <2 x i64> <i64 1, i64 1>, %534
  %537 = shl <2 x i64> <i64 1, i64 1>, %535
  %538 = or <2 x i64> %536, %vec.phi541
  %539 = or <2 x i64> %537, %vec.phi542
  %540 = or <2 x i64> %vec.phi, %536
  %541 = or <2 x i64> %vec.phi540, %537
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %step.add.1 = add <2 x i64> %vec.ind, <i64 6, i64 6>
  %542 = and <2 x i64> %vec.ind.next, <i64 4294967295, i64 4294967295>
  %543 = and <2 x i64> %step.add.1, <i64 4294967295, i64 4294967295>
  %544 = shl <2 x i64> <i64 1, i64 1>, %542
  %545 = shl <2 x i64> <i64 1, i64 1>, %543
  %546 = or <2 x i64> %544, %538
  %547 = or <2 x i64> %545, %539
  %548 = or <2 x i64> %540, %544
  %549 = or <2 x i64> %541, %545
  %index.next.1 = add i64 %index, 8
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 8, i64 8>
  %550 = icmp eq i64 %index.next.1, %n.vec
  br i1 %550, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !9

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %.lcssa558 = phi <2 x i64> [ %.lcssa558.unr, %vector.body.prol.loopexit ], [ %546, %middle.block.unr-lcssa ]
  %.lcssa557 = phi <2 x i64> [ %.lcssa557.unr, %vector.body.prol.loopexit ], [ %547, %middle.block.unr-lcssa ]
  %.lcssa556 = phi <2 x i64> [ %.lcssa556.unr, %vector.body.prol.loopexit ], [ %548, %middle.block.unr-lcssa ]
  %.lcssa555 = phi <2 x i64> [ %.lcssa555.unr, %vector.body.prol.loopexit ], [ %549, %middle.block.unr-lcssa ]
  %bin.rdx544 = or <2 x i64> %.lcssa557, %.lcssa558
  %rdx.shuf545 = shufflevector <2 x i64> %bin.rdx544, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx546 = or <2 x i64> %bin.rdx544, %rdx.shuf545
  %551 = extractelement <2 x i64> %bin.rdx546, i32 0
  %bin.rdx = or <2 x i64> %.lcssa555, %.lcssa556
  %rdx.shuf = shufflevector <2 x i64> %bin.rdx, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %bin.rdx543 = or <2 x i64> %bin.rdx, %rdx.shuf
  %552 = extractelement <2 x i64> %bin.rdx543, i32 0
  %cmp.n = icmp eq i64 %523, %n.vec
  br i1 %cmp.n, label %._crit_edge430, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %min.iters.checked, %.lr.ph429
  %indvars.iv480.ph = phi i64 [ %512, %min.iters.checked ], [ %512, %.lr.ph429 ], [ %ind.end, %middle.block ]
  %.ph = phi i64 [ %regs_used_so_far.promoted, %min.iters.checked ], [ %regs_used_so_far.promoted, %.lr.ph429 ], [ %552, %middle.block ]
  %.0330427.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %.lr.ph429 ], [ %551, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv480 = phi i64 [ %indvars.iv.next481, %scalar.ph ], [ %indvars.iv480.ph, %scalar.ph.preheader ]
  %553 = phi i64 [ %557, %scalar.ph ], [ %.ph, %scalar.ph.preheader ]
  %.0330427 = phi i64 [ %556, %scalar.ph ], [ %.0330427.ph, %scalar.ph.preheader ]
  %554 = and i64 %indvars.iv480, 4294967295
  %555 = shl i64 1, %554
  %556 = or i64 %555, %.0330427
  %557 = or i64 %553, %555
  %indvars.iv.next481 = add nsw i64 %indvars.iv480, 1
  %558 = icmp slt i64 %indvars.iv.next481, %513
  br i1 %558, label %scalar.ph, label %._crit_edge430.loopexit, !llvm.loop !10

._crit_edge430.loopexit:                          ; preds = %scalar.ph
  br label %._crit_edge430

._crit_edge430:                                   ; preds = %._crit_edge430.loopexit, %middle.block
  %.lcssa534 = phi i64 [ %551, %middle.block ], [ %556, %._crit_edge430.loopexit ]
  %.lcssa = phi i64 [ %552, %middle.block ], [ %557, %._crit_edge430.loopexit ]
  store i64 %.lcssa, i64* @regs_used_so_far, align 8
  br label %559

; <label>:559:                                    ; preds = %._crit_edge430, %500
  %.0330.lcssa = phi i64 [ %.lcssa534, %._crit_edge430 ], [ 0, %500 ]
  %560 = load i32, i32* @allocno_row_words, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph425, label %.loopexit

.lr.ph425:                                        ; preds = %559
  %562 = load i64*, i64** @conflicts, align 8
  %563 = mul nsw i32 %560, %0
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i64, i64* %562, i64 %564
  br label %566

; <label>:566:                                    ; preds = %.lr.ph425, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next, %._crit_edge ]
  %.0329423.in = phi i32 [ %560, %.lr.ph425 ], [ %.0329423, %._crit_edge ]
  %.0327422 = phi i64* [ %565, %.lr.ph425 ], [ %567, %._crit_edge ]
  %.0329423 = add nsw i32 %.0329423.in, -1
  %567 = getelementptr inbounds i64, i64* %.0327422, i64 1
  %568 = load i64, i64* %.0327422, align 8
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %566
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %576
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %576 ], [ %indvars.iv, %.lr.ph.preheader ]
  %.0419 = phi i64 [ %577, %576 ], [ %568, %.lr.ph.preheader ]
  %570 = and i64 %.0419, 1
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %576, label %572

; <label>:572:                                    ; preds = %.lr.ph
  %573 = getelementptr inbounds %struct.allocno, %struct.allocno* %457, i64 %indvars.iv478, i32 6
  %574 = load i64, i64* %573, align 8
  %575 = or i64 %574, %.0330.lcssa
  store i64 %575, i64* %573, align 8
  br label %576

; <label>:576:                                    ; preds = %.lr.ph, %572
  %577 = lshr i64 %.0419, 1
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %576
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %566
  %579 = icmp sgt i32 %.0329423.in, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  br i1 %579, label %566, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %559, %.loopexit408, %351
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
  %wide.load.prol = load <2 x i64>, <2 x i64>* %58, align 8, !alias.scope !11
  %59 = getelementptr i64, i64* %56, i64 -2
  %60 = getelementptr i64, i64* %59, i64 -1
  %61 = bitcast i64* %60 to <2 x i64>*
  %wide.load52.prol = load <2 x i64>, <2 x i64>* %61, align 8, !alias.scope !11
  %62 = add nsw i64 %55, %41
  %63 = getelementptr inbounds i64, i64* %39, i64 %62
  %64 = getelementptr i64, i64* %63, i64 -1
  %65 = bitcast i64* %64 to <2 x i64>*
  %wide.load54.prol = load <2 x i64>, <2 x i64>* %65, align 8, !alias.scope !14, !noalias !11
  %66 = getelementptr i64, i64* %63, i64 -2
  %67 = getelementptr i64, i64* %66, i64 -1
  %68 = bitcast i64* %67 to <2 x i64>*
  %wide.load56.prol = load <2 x i64>, <2 x i64>* %68, align 8, !alias.scope !14, !noalias !11
  %69 = or <2 x i64> %wide.load54.prol, %wide.load.prol
  %70 = or <2 x i64> %wide.load56.prol, %wide.load52.prol
  %71 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %71, align 8, !alias.scope !14, !noalias !11
  %72 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %72, align 8, !alias.scope !14, !noalias !11
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
  %wide.load = load <2 x i64>, <2 x i64>* %77, align 8, !alias.scope !11
  %78 = getelementptr i64, i64* %75, i64 -2
  %79 = getelementptr i64, i64* %78, i64 -1
  %80 = bitcast i64* %79 to <2 x i64>*
  %wide.load52 = load <2 x i64>, <2 x i64>* %80, align 8, !alias.scope !11
  %81 = add nsw i64 %74, %41
  %82 = getelementptr inbounds i64, i64* %39, i64 %81
  %83 = getelementptr i64, i64* %82, i64 -1
  %84 = bitcast i64* %83 to <2 x i64>*
  %wide.load54 = load <2 x i64>, <2 x i64>* %84, align 8, !alias.scope !14, !noalias !11
  %85 = getelementptr i64, i64* %82, i64 -2
  %86 = getelementptr i64, i64* %85, i64 -1
  %87 = bitcast i64* %86 to <2 x i64>*
  %wide.load56 = load <2 x i64>, <2 x i64>* %87, align 8, !alias.scope !14, !noalias !11
  %88 = or <2 x i64> %wide.load54, %wide.load
  %89 = or <2 x i64> %wide.load56, %wide.load52
  %90 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %90, align 8, !alias.scope !14, !noalias !11
  %91 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %91, align 8, !alias.scope !14, !noalias !11
  %index.next = add i64 %index, 4
  %offset.idx.1 = sub i64 %40, %index.next
  %92 = add nsw i64 %offset.idx.1, -1
  %93 = getelementptr inbounds i64, i64* %38, i64 %92
  %94 = getelementptr i64, i64* %93, i64 -1
  %95 = bitcast i64* %94 to <2 x i64>*
  %wide.load.1 = load <2 x i64>, <2 x i64>* %95, align 8, !alias.scope !11
  %96 = getelementptr i64, i64* %93, i64 -2
  %97 = getelementptr i64, i64* %96, i64 -1
  %98 = bitcast i64* %97 to <2 x i64>*
  %wide.load52.1 = load <2 x i64>, <2 x i64>* %98, align 8, !alias.scope !11
  %99 = add nsw i64 %92, %41
  %100 = getelementptr inbounds i64, i64* %39, i64 %99
  %101 = getelementptr i64, i64* %100, i64 -1
  %102 = bitcast i64* %101 to <2 x i64>*
  %wide.load54.1 = load <2 x i64>, <2 x i64>* %102, align 8, !alias.scope !14, !noalias !11
  %103 = getelementptr i64, i64* %100, i64 -2
  %104 = getelementptr i64, i64* %103, i64 -1
  %105 = bitcast i64* %104 to <2 x i64>*
  %wide.load56.1 = load <2 x i64>, <2 x i64>* %105, align 8, !alias.scope !14, !noalias !11
  %106 = or <2 x i64> %wide.load54.1, %wide.load.1
  %107 = or <2 x i64> %wide.load56.1, %wide.load52.1
  %108 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %108, align 8, !alias.scope !14, !noalias !11
  %109 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %109, align 8, !alias.scope !14, !noalias !11
  %index.next.1 = add i64 %index, 8
  %110 = icmp eq i64 %index.next.1, %n.vec
  br i1 %110, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !16

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
  br i1 %117, label %scalar.ph, label %.loopexit.loopexit60, !llvm.loop !17

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
  br i1 %104, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !18

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
  br i1 %112, label %scalar.ph, label %..loopexit_crit_edge.loopexit, !llvm.loop !19

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
  %.pre151 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %.pre156 = zext i32 %114 to i64
  %.pre157 = shl i64 1, %.pre156
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
  %.pre152 = load i32, i32* %110, align 4
  br label %126

; <label>:126:                                    ; preds = %._crit_edge, %118
  %.pre-phi158 = phi i64 [ %.pre157, %._crit_edge ], [ %120, %118 ]
  %127 = phi i32 [ %111, %._crit_edge ], [ %.pre152, %118 ]
  %128 = phi %struct.allocno* [ %.pre151, %._crit_edge ], [ %121, %118 ]
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds %struct.allocno, %struct.allocno* %128, i64 %129, i32 7
  %131 = load i64, i64* %130, align 8
  %132 = or i64 %131, %.pre-phi158
  store i64 %132, i64* %130, align 8
  %133 = and i32 %114, -8
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %.split139.us.preheader, label %switch.early.test

switch.early.test:                                ; preds = %126
  %switch.tableidx = add i32 %114, -21
  %135 = icmp ult i32 %switch.tableidx, 32
  br i1 %135, label %switch.hole_check, label %.split139.preheader

switch.hole_check:                                ; preds = %switch.early.test
  %switch.shifted = lshr i32 -16711681, %switch.tableidx
  %136 = and i32 %switch.shifted, 1
  %switch.lobit = icmp eq i32 %136, 0
  br i1 %switch.lobit, label %.split139.preheader, label %switch.lookup

.split139.preheader:                              ; preds = %switch.early.test, %switch.hole_check
  br label %.split139

switch.lookup:                                    ; preds = %switch.hole_check
  %137 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [32 x i32], [32 x i32]* @switch.table.1, i64 0, i64 %137
  %switch.load = load i32, i32* %switch.gep, align 4
  br label %.split139.us.preheader

.split139.us.preheader:                           ; preds = %126, %switch.lookup
  %.0106.us.ph = phi i32 [ %switch.load, %switch.lookup ], [ %114, %126 ]
  %138 = load i32, i32* %54, align 8
  %139 = lshr i32 %138, 16
  %140 = and i32 %139, 255
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %.off138.us169 = add i32 %143, -5
  %144 = icmp ult i32 %.off138.us169, 2
  %145 = select i1 %144, i32 2, i32 1
  %146 = add i32 %145, %114
  %147 = icmp ult i32 %.0106.us.ph, %146
  br i1 %147, label %.split139.us.preheader174, label %.loopexit

.split139.us.preheader174:                        ; preds = %.split139.us.preheader
  br label %.split139.us

.split139.us:                                     ; preds = %.split139.us.preheader174, %.split139.us
  %.0106.us170 = phi i32 [ %155, %.split139.us ], [ %.0106.us.ph, %.split139.us.preheader174 ]
  %148 = zext i32 %.0106.us170 to i64
  %149 = shl i64 1, %148
  %150 = load i32, i32* %110, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.allocno, %struct.allocno* %128, i64 %151, i32 9
  %153 = load i64, i64* %152, align 8
  %154 = or i64 %153, %149
  store i64 %154, i64* %152, align 8
  %155 = add i32 %.0106.us170, 1
  %156 = load i32, i32* %54, align 8
  %157 = lshr i32 %156, 16
  %158 = and i32 %157, 255
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %.off138.us = add i32 %161, -5
  %162 = icmp ult i32 %.off138.us, 2
  %163 = select i1 %162, i32 2, i32 1
  %164 = add i32 %163, %114
  %165 = icmp ult i32 %155, %164
  br i1 %165, label %.split139.us, label %.loopexit.loopexit

.split139:                                        ; preds = %.split139.preheader, %195
  %.0106 = phi i32 [ %203, %195 ], [ %114, %.split139.preheader ]
  %166 = load i32, i32* %54, align 8
  %167 = lshr i32 %166, 16
  %trunc137 = trunc i32 %167 to i8
  switch i8 %trunc137, label %178 [
    i8 18, label %168
    i8 24, label %173
  ]

; <label>:168:                                    ; preds = %.split139
  %169 = load i32, i32* @target_flags, align 4
  %170 = lshr i32 %169, 25
  %171 = and i32 %170, 1
  %172 = xor i32 %171, 3
  br label %191

; <label>:173:                                    ; preds = %.split139
  %174 = load i32, i32* @target_flags, align 4
  %175 = lshr i32 %174, 24
  %176 = and i32 %175, 2
  %177 = xor i32 %176, 6
  br label %191

; <label>:178:                                    ; preds = %.split139
  %179 = and i32 %167, 255
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = load i32, i32* @target_flags, align 4
  %185 = lshr i32 %184, 23
  %186 = and i32 %185, 4
  %187 = add nuw nsw i32 %186, 4
  %188 = add nsw i32 %183, -1
  %189 = add nsw i32 %188, %187
  %190 = sdiv i32 %189, %187
  br label %191

; <label>:191:                                    ; preds = %168, %178, %173
  %192 = phi i32 [ %172, %168 ], [ %177, %173 ], [ %190, %178 ]
  %193 = add i32 %192, %114
  %194 = icmp ult i32 %.0106, %193
  br i1 %194, label %195, label %.loopexit.loopexit175

; <label>:195:                                    ; preds = %191
  %196 = zext i32 %.0106 to i64
  %197 = shl i64 1, %196
  %198 = load i32, i32* %110, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.allocno, %struct.allocno* %128, i64 %199, i32 9
  %201 = load i64, i64* %200, align 8
  %202 = or i64 %201, %197
  store i64 %202, i64* %200, align 8
  %203 = add i32 %.0106, 1
  br label %.split139

.loopexit.loopexit:                               ; preds = %.split139.us
  br label %.loopexit

.loopexit.loopexit175:                            ; preds = %191
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit175, %.loopexit.loopexit, %.split139.us.preheader, %93
  %.2 = phi i32 [ %.1110, %93 ], [ %114, %.split139.us.preheader ], [ %114, %.loopexit.loopexit ], [ %114, %.loopexit.loopexit175 ]
  %204 = icmp ult i32 %..0111, 53
  %205 = icmp ugt i32 %.2, 52
  %or.cond11 = and i1 %204, %205
  br i1 %or.cond11, label %206, label %.thread

; <label>:206:                                    ; preds = %.loopexit
  %207 = load i32*, i32** @reg_allocno, align 8
  %208 = zext i32 %.2 to i64
  %209 = getelementptr inbounds i32, i32* %207, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %.thread

; <label>:212:                                    ; preds = %206
  %213 = add i32 %..0111, %.1108
  %214 = icmp ult i32 %213, 53
  br i1 %214, label %215, label %.thread

; <label>:215:                                    ; preds = %212
  %216 = icmp eq i32 %.0, 0
  br i1 %216, label %._crit_edge153, label %217

._crit_edge153:                                   ; preds = %215
  %.pre154 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %.pre159 = zext i32 %213 to i64
  %.pre161 = shl i64 1, %.pre159
  br label %225

; <label>:217:                                    ; preds = %215
  %218 = zext i32 %213 to i64
  %219 = shl i64 1, %218
  %220 = load %struct.allocno*, %struct.allocno** @allocno, align 8
  %221 = sext i32 %210 to i64
  %222 = getelementptr inbounds %struct.allocno, %struct.allocno* %220, i64 %221, i32 8
  %223 = load i64, i64* %222, align 8
  %224 = or i64 %223, %219
  store i64 %224, i64* %222, align 8
  %.pre155 = load i32, i32* %209, align 4
  br label %225

; <label>:225:                                    ; preds = %._crit_edge153, %217
  %.pre-phi162 = phi i64 [ %.pre161, %._crit_edge153 ], [ %219, %217 ]
  %226 = phi i32 [ %210, %._crit_edge153 ], [ %.pre155, %217 ]
  %227 = phi %struct.allocno* [ %.pre154, %._crit_edge153 ], [ %220, %217 ]
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds %struct.allocno, %struct.allocno* %227, i64 %228, i32 7
  %230 = load i64, i64* %229, align 8
  %231 = or i64 %230, %.pre-phi162
  store i64 %231, i64* %229, align 8
  %232 = and i32 %213, -8
  %233 = icmp eq i32 %232, 8
  br i1 %233, label %.split.us.preheader, label %switch.early.test140

switch.early.test140:                             ; preds = %225
  %switch.tableidx142 = add i32 %213, -21
  %234 = icmp ult i32 %switch.tableidx142, 32
  br i1 %234, label %switch.hole_check143, label %.split.preheader

switch.hole_check143:                             ; preds = %switch.early.test140
  %switch.shifted145 = lshr i32 -16711681, %switch.tableidx142
  %235 = and i32 %switch.shifted145, 1
  %switch.lobit146 = icmp eq i32 %235, 0
  br i1 %switch.lobit146, label %.split.preheader, label %switch.lookup144

.split.preheader:                                 ; preds = %switch.early.test140, %switch.hole_check143
  br label %.split

switch.lookup144:                                 ; preds = %switch.hole_check143
  %236 = sext i32 %switch.tableidx142 to i64
  %switch.gep147 = getelementptr inbounds [32 x i32], [32 x i32]* @switch.table.1, i64 0, i64 %236
  %switch.load148 = load i32, i32* %switch.gep147, align 4
  br label %.split.us.preheader

.split.us.preheader:                              ; preds = %225, %switch.lookup144
  %.1.us.ph = phi i32 [ %switch.load148, %switch.lookup144 ], [ %213, %225 ]
  %237 = load i32, i32* %17, align 8
  %238 = lshr i32 %237, 16
  %239 = and i32 %238, 255
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %.off136.us167 = add i32 %242, -5
  %243 = icmp ult i32 %.off136.us167, 2
  %244 = select i1 %243, i32 2, i32 1
  %245 = add i32 %244, %213
  %246 = icmp ult i32 %.1.us.ph, %245
  br i1 %246, label %.split.us.preheader172, label %.thread

.split.us.preheader172:                           ; preds = %.split.us.preheader
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader172, %.split.us
  %.1.us168 = phi i32 [ %254, %.split.us ], [ %.1.us.ph, %.split.us.preheader172 ]
  %247 = zext i32 %.1.us168 to i64
  %248 = shl i64 1, %247
  %249 = load i32, i32* %209, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.allocno, %struct.allocno* %227, i64 %250, i32 9
  %252 = load i64, i64* %251, align 8
  %253 = or i64 %252, %248
  store i64 %253, i64* %251, align 8
  %254 = add i32 %.1.us168, 1
  %255 = load i32, i32* %17, align 8
  %256 = lshr i32 %255, 16
  %257 = and i32 %256, 255
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %.off136.us = add i32 %260, -5
  %261 = icmp ult i32 %.off136.us, 2
  %262 = select i1 %261, i32 2, i32 1
  %263 = add i32 %262, %213
  %264 = icmp ult i32 %254, %263
  br i1 %264, label %.split.us, label %.thread.loopexit

.split:                                           ; preds = %.split.preheader, %294
  %.1 = phi i32 [ %302, %294 ], [ %213, %.split.preheader ]
  %265 = load i32, i32* %17, align 8
  %266 = lshr i32 %265, 16
  %trunc135 = trunc i32 %266 to i8
  switch i8 %trunc135, label %277 [
    i8 18, label %267
    i8 24, label %272
  ]

; <label>:267:                                    ; preds = %.split
  %268 = load i32, i32* @target_flags, align 4
  %269 = lshr i32 %268, 25
  %270 = and i32 %269, 1
  %271 = xor i32 %270, 3
  br label %290

; <label>:272:                                    ; preds = %.split
  %273 = load i32, i32* @target_flags, align 4
  %274 = lshr i32 %273, 24
  %275 = and i32 %274, 2
  %276 = xor i32 %275, 6
  br label %290

; <label>:277:                                    ; preds = %.split
  %278 = and i32 %266, 255
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = zext i8 %281 to i32
  %283 = load i32, i32* @target_flags, align 4
  %284 = lshr i32 %283, 23
  %285 = and i32 %284, 4
  %286 = add nuw nsw i32 %285, 4
  %287 = add nsw i32 %282, -1
  %288 = add nsw i32 %287, %286
  %289 = sdiv i32 %288, %286
  br label %290

; <label>:290:                                    ; preds = %267, %277, %272
  %291 = phi i32 [ %271, %267 ], [ %276, %272 ], [ %289, %277 ]
  %292 = add i32 %291, %213
  %293 = icmp ult i32 %.1, %292
  br i1 %293, label %294, label %.thread.loopexit173

; <label>:294:                                    ; preds = %290
  %295 = zext i32 %.1 to i64
  %296 = shl i64 1, %295
  %297 = load i32, i32* %209, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.allocno, %struct.allocno* %227, i64 %298, i32 9
  %300 = load i64, i64* %299, align 8
  %301 = or i64 %300, %296
  store i64 %301, i64* %299, align 8
  %302 = add i32 %.1, 1
  br label %.split

.thread.loopexit:                                 ; preds = %.split.us
  br label %.thread

.thread.loopexit173:                              ; preds = %290
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit173, %.thread.loopexit, %.split.us.preheader, %107, %113, %53, %15, %212, %60, %22, %206, %.loopexit
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
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !4, !5}
!10 = distinct !{!10, !7, !4, !5}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !4, !5}
!17 = distinct !{!17, !4, !5}
!18 = distinct !{!18, !4, !5}
!19 = distinct !{!19, !7, !4, !5}
