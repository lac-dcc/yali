; ModuleID = 'host/ir_O3/gcc_flow.ll'
source_filename = "flow.c"
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
%union.tree_node = type { %struct.tree_decl }
%struct.tree_decl = type { %struct.tree_common, i8*, i32, i32, %union.tree_node*, i48, %union.anon, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %union.anon.1, %union.tree_node*, %union.tree_node*, %union.tree_node*, i64, %struct.lang_decl* }
%struct.tree_common = type { %union.tree_node*, %union.tree_node*, i32 }
%union.anon = type { i64 }
%union.anon.1 = type { %struct.function* }
%struct.lang_decl = type opaque
%struct.machine_function = type opaque
%struct.language_function = type opaque
%struct.rtx_def = type { i32, [1 x %union.rtunion_def] }
%union.rtunion_def = type { i64 }
%struct.basic_block_def = type { %struct.rtx_def*, %struct.rtx_def*, %union.tree_node*, %union.tree_node*, %struct.edge_def*, %struct.edge_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i8*, i32, i32, i64, i32, i32 }
%struct.edge_def = type { %struct.edge_def*, %struct.edge_def*, %struct.basic_block_def*, %struct.basic_block_def*, %struct.rtx_def*, i8*, i32, i32, i64 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32 }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.varray_head_tag = type { i64, i64, i64, i8*, %union.varray_data_tag }
%union.varray_data_tag = type { [1 x %struct.const_equiv_data] }
%struct.const_equiv_data = type { %struct.rtx_def*, i32 }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.simple_bitmap_def = type { i32, i32, i32, [1 x i64] }
%struct.reg_info_def = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.propagate_block_info = type { %struct.basic_block_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.rtx_def**, %struct.rtx_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32, i32, i32 }
%struct.find_regno_partial_param = type { i32, %struct.rtx_def* }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.anon.2, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i64, %struct.lang_type* }
%union.anon.2 = type { i8* }
%struct.lang_type = type opaque
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }

@warn_missing_noreturn = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global %struct.function*, align 8
@entry_exit_blocks = external global [2 x %struct.basic_block_def], align 16
@lang_missing_noreturn_ok_p = common local_unnamed_addr global i32 (%union.tree_node*)* null, align 8
@.str = private unnamed_addr constant [62 x i8] c"function might be possible candidate for attribute `noreturn'\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"`noreturn' function does return\00", align 1
@warn_return_type = external local_unnamed_addr global i32, align 4
@basic_block_for_insn = external local_unnamed_addr global %struct.varray_head_tag*, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"control reaches end of non-void function\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"flow.c\00", align 1
@__FUNCTION__.first_insn_after_basic_block_note = private unnamed_addr constant [34 x i8] c"first_insn_after_basic_block_note\00", align 1
@elim_reg_set = internal unnamed_addr global i64 0, align 8
@optimize = external local_unnamed_addr global i32, align 4
@reload_completed = external local_unnamed_addr global i32, align 4
@regs_ever_live = external local_unnamed_addr global [53 x i8], align 16
@__FUNCTION__.update_life_info = private unnamed_addr constant [17 x i8] c"update_life_info\00", align 1
@n_basic_blocks = external local_unnamed_addr global i32, align 4
@basic_block_info = external local_unnamed_addr global %struct.varray_head_tag*, align 8
@reg_n_info = common local_unnamed_addr global %struct.varray_head_tag* null, align 8
@regs_live_at_setjmp = common local_unnamed_addr global %struct.bitmap_head_def* null, align 8
@rtx_class = external local_unnamed_addr constant [153 x i8], align 16
@const_tiny_rtx = external local_unnamed_addr global [3 x [59 x %struct.rtx_def*]], align 16
@flow_obstack = external global %struct.obstack, align 8
@max_regno = common local_unnamed_addr global i32 0, align 4
@current_function_decl = external local_unnamed_addr global %union.tree_node*, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Attempt to delete prologue/epilogue insn:\00", align 1
@__FUNCTION__.propagate_one_insn = private unnamed_addr constant [19 x i8] c"propagate_one_insn\00", align 1
@global_rtl = external local_unnamed_addr global [11 x %struct.rtx_def*], align 16
@regs_invalidated_by_call = external local_unnamed_addr global i64, align 8
@reg_raw_mode = external local_unnamed_addr global [53 x i32], align 16
@global_regs = external local_unnamed_addr global [53 x i8], align 16
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@rtx_format = external local_unnamed_addr constant [153 x i8*], align 16
@rtx_length = external local_unnamed_addr constant [153 x i8], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c" (nil)\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@reg_names = external local_unnamed_addr global [53 x i8*], align 16
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@mode_class = external local_unnamed_addr constant [59 x i32], align 16
@target_flags = external local_unnamed_addr global i32, align 4
@mode_size = external local_unnamed_addr constant [59 x i8], align 16
@flow2_completed = common local_unnamed_addr global i32 0, align 4
@regset_bytes = common local_unnamed_addr global i32 0, align 4
@regset_size = common local_unnamed_addr global i32 0, align 4
@regs_may_share = common local_unnamed_addr global %struct.rtx_def* null, align 8
@rtl_dump_file = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"live_at_start mismatch in bb %d, aborting\0ANew:\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Old:\0A\00", align 1
@__FUNCTION__.verify_local_live_at_start = private unnamed_addr constant [27 x i8] c"verify_local_live_at_start\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Register %d died unexpectedly.\0A\00", align 1
@__FUNCTION__.verify_wide_reg = private unnamed_addr constant [16 x i8] c"verify_wide_reg\00", align 1
@mode_bitsize = external local_unnamed_addr constant [59 x i16], align 16
@.str.11 = private unnamed_addr constant [27 x i8] c"Dead jumptable %i removed\0A\00", align 1
@current_function_sp_is_unchanging = external local_unnamed_addr global i32, align 4
@flag_omit_frame_pointer = external local_unnamed_addr global i32, align 4
@frame_pointer_needed = external local_unnamed_addr global i32, align 4
@flag_pic = external local_unnamed_addr global i32, align 4
@__FUNCTION__.mark_reg = private unnamed_addr constant [9 x i8] c"mark_reg\00", align 1
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@in_ssa_form = external local_unnamed_addr global i32, align 4
@__FUNCTION__.mark_set_regs = private unnamed_addr constant [14 x i8] c"mark_set_regs\00", align 1
@optimize_size = external local_unnamed_addr global i32, align 4
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@__FUNCTION__.mark_used_regs = private unnamed_addr constant [15 x i8] c"mark_used_regs\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @check_function_return_warnings() local_unnamed_addr #0 {
  %1 = load i32, i32* @warn_missing_noreturn, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %19, label %3

; <label>:3:                                      ; preds = %0
  %4 = load %struct.function*, %struct.function** @cfun, align 8
  %5 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, i32 6
  %6 = load %union.tree_node*, %union.tree_node** %5, align 8
  %7 = getelementptr inbounds %union.tree_node, %union.tree_node* %6, i64 0, i32 0, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 2048
  %10 = icmp eq i32 %9, 0
  %11 = load %struct.edge_def*, %struct.edge_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 4), align 16
  %12 = icmp eq %struct.edge_def* %11, null
  %or.cond = and i1 %10, %12
  %13 = load i32 (%union.tree_node*)*, i32 (%union.tree_node*)** @lang_missing_noreturn_ok_p, align 8
  %14 = icmp ne i32 (%union.tree_node*)* %13, null
  %or.cond3 = and i1 %or.cond, %14
  br i1 %or.cond3, label %15, label %19

; <label>:15:                                     ; preds = %3
  %16 = tail call i32 %13(%union.tree_node* %6) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0)) #8
  br label %19

; <label>:19:                                     ; preds = %15, %0, %3, %18
  %20 = load %struct.function*, %struct.function** @cfun, align 8
  %21 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, i32 6
  %22 = bitcast %union.tree_node** %21 to %struct.tree_common**
  %23 = load %struct.tree_common*, %struct.tree_common** %22, align 8
  %24 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %23, i64 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 2048
  %27 = icmp ne i32 %26, 0
  %28 = load %struct.edge_def*, %struct.edge_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 4), align 16
  %29 = icmp ne %struct.edge_def* %28, null
  %or.cond5 = and i1 %27, %29
  br i1 %or.cond5, label %30, label %31

; <label>:30:                                     ; preds = %19
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %56

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @warn_return_type, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %34

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, i32 31
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8
  %37 = icmp ne %struct.rtx_def* %36, null
  %or.cond7 = and i1 %29, %37
  br i1 %or.cond7, label %38, label %56

; <label>:38:                                     ; preds = %34
  %39 = tail call i32 @get_max_uid() #8
  %40 = load %struct.function*, %struct.function** @cfun, align 8
  %41 = getelementptr inbounds %struct.function, %struct.function* %40, i64 0, i32 31
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i64 0, i32 1, i64 0
  %44 = bitcast %union.rtunion_def* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = icmp slt i32 %45, %39
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %38
  %48 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_for_insn, align 8
  %49 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %48, i64 0, i32 4
  %50 = bitcast %union.varray_data_tag* %49 to [1 x %struct.basic_block_def*]*
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %50, i64 0, i64 %51
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %52, align 8
  %54 = icmp eq %struct.basic_block_def* %53, null
  br i1 %54, label %56, label %55

; <label>:55:                                     ; preds = %47
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %56

; <label>:56:                                     ; preds = %47, %31, %34, %55, %38, %30
  ret void
}

declare void @warning(i8*, ...) local_unnamed_addr #1

declare i32 @get_max_uid() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @first_insn_after_basic_block_note(%struct.basic_block_def* nocapture readonly) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 0
  %3 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %4 = icmp eq %struct.rtx_def* %3, null
  br i1 %4, label %28, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 36
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 1, i64 2
  %12 = bitcast %union.rtunion_def* %11 to %struct.rtx_def**
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %14

; <label>:14:                                     ; preds = %10, %5
  %15 = phi i32 [ %.pre, %10 ], [ %7, %5 ]
  %.0 = phi %struct.rtx_def* [ %13, %10 ], [ %3, %5 ]
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 37
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 4
  %20 = bitcast %union.rtunion_def* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, -80
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %18, %14
  tail call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 400, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__FUNCTION__.first_insn_after_basic_block_note, i64 0, i64 0)) #9
  unreachable

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 2
  %26 = bitcast %union.rtunion_def* %25 to %struct.rtx_def**
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8
  br label %28

; <label>:28:                                     ; preds = %1, %24
  %.08 = phi %struct.rtx_def* [ %27, %24 ], [ null, %1 ]
  ret %struct.rtx_def* %.08
}

; Function Attrs: noreturn
declare void @fancy_abort(i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @life_analysis(%struct.rtx_def* readonly, %struct._IO_FILE*, i32) local_unnamed_addr #0 {
  store i64 1114112, i64* @elim_reg_set, align 8
  %4 = load i32, i32* @optimize, align 4
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %2, -99
  %. = select i1 %5, i32 %6, i32 %2
  %7 = load i32, i32* @reload_completed, align 4
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %., -69
  %.1 = select i1 %8, i32 %., i32 %9
  %10 = and i32 %.1, 16
  %11 = icmp eq i32 %10, 0
  %or.cond = or i1 %5, %11
  br i1 %or.cond, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @init_alias_analysis() #8
  br label %13

; <label>:13:                                     ; preds = %3, %12
  tail call void @delete_noop_moves(%struct.rtx_def* undef)
  %14 = tail call zeroext i1 @purge_all_dead_edges(i32 0) #8
  %15 = load i32, i32* @reload_completed, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  tail call fastcc void @notice_stack_pointer_modification(%struct.rtx_def* %0)
  br label %18

; <label>:18:                                     ; preds = %13, %17
  tail call void @allocate_reg_life_data()
  tail call void @allocate_bb_life_data()
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 8), align 16
  tail call fastcc void @mark_regs_live_at_end(%struct.bitmap_head_def* %19)
  %20 = and i32 %.1, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %18
  tail call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 0), i8 0, i64 53, i32 16, i1 false)
  br label %23

; <label>:23:                                     ; preds = %18, %22
  tail call void @update_life_info(%struct.simple_bitmap_def* null, i32 1, i32 %.1)
  %24 = load i32, i32* @optimize, align 4
  %25 = icmp eq i32 %24, 0
  %or.cond15 = or i1 %11, %25
  br i1 %or.cond15, label %27, label %26

; <label>:26:                                     ; preds = %23
  tail call void @end_alias_analysis() #8
  br label %27

; <label>:27:                                     ; preds = %23, %26
  %28 = icmp eq %struct._IO_FILE* %1, null
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %27
  tail call void @dump_flow_info(%struct._IO_FILE* nonnull %1) #8
  br label %30

; <label>:30:                                     ; preds = %27, %29
  tail call void @free_basic_block_vars(i32 1)
  tail call fastcc void @delete_dead_jumptables()
  ret void
}

declare void @init_alias_analysis() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @delete_noop_moves(%struct.rtx_def* nocapture readnone) local_unnamed_addr #0 {
  %2 = load i32, i32* @n_basic_blocks, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph26.preheader, label %._crit_edge27

.lr.ph26.preheader:                               ; preds = %1
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %._crit_edge
  %4 = phi i32 [ %63, %._crit_edge ], [ %2, %.lr.ph26.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph26.preheader ]
  %5 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %6 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %5, i64 0, i32 4
  %7 = bitcast %union.varray_data_tag* %6 to [1 x %struct.basic_block_def*]*
  %8 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %7, i64 0, i64 %indvars.iv
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i64 0, i32 0
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  %12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i64 0, i32 1
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i64 0, i32 1, i64 2
  %15 = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = icmp eq %struct.rtx_def* %11, %16
  br i1 %17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.02223 = phi %struct.rtx_def* [ %20, %.backedge ], [ %11, %.lr.ph.preheader ]
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02223, i64 0, i32 1, i64 2
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02223, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 65535
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 105
  br i1 %27, label %28, label %.backedge

; <label>:28:                                     ; preds = %.lr.ph
  %29 = tail call i32 @noop_move_p(%struct.rtx_def* nonnull %.02223) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.backedge, label %36

.backedge:                                        ; preds = %28, %.lr.ph, %55
  %31 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i64 0, i32 1, i64 2
  %33 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8
  %35 = icmp eq %struct.rtx_def* %20, %34
  br i1 %35, label %._crit_edge.loopexit, label %.lr.ph

; <label>:36:                                     ; preds = %28
  %37 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.02223, i32 7, %struct.rtx_def* null) #8
  %38 = icmp eq %struct.rtx_def* %37, null
  br i1 %38, label %55, label %39

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i64 0, i32 1, i64 0
  %41 = bitcast %union.rtunion_def* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = icmp eq %struct.rtx_def* %42, %.02223
  br i1 %43, label %55, label %44

; <label>:44:                                     ; preds = %39
  %45 = tail call %struct.rtx_def* @next_real_insn(%struct.rtx_def* nonnull %.02223) #8
  %46 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %47 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %46, i32 6, %struct.rtx_def* null) #8
  %48 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i64 0, i32 1, i64 6
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = tail call %struct.rtx_def* @gen_rtx_fmt_ue(i32 4, i32 7, %struct.rtx_def* %48, %struct.rtx_def* %51) #8
  store %struct.rtx_def* %52, %struct.rtx_def** %50, align 8
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i64 0, i32 1, i64 0
  %54 = bitcast %union.rtunion_def* %53 to %struct.rtx_def**
  store %struct.rtx_def* %45, %struct.rtx_def** %54, align 8
  br label %55

; <label>:55:                                     ; preds = %39, %36, %44
  %56 = load i32, i32* %21, align 8
  %57 = and i32 %56, -65536
  %58 = or i32 %57, 37
  store i32 %58, i32* %21, align 8
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02223, i64 0, i32 1, i64 4
  %60 = bitcast %union.rtunion_def* %59 to i32*
  store i32 -99, i32* %60, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02223, i64 0, i32 1, i64 3
  %62 = bitcast %union.rtunion_def* %61 to i8**
  store i8* null, i8** %62, align 8
  br label %.backedge

._crit_edge.loopexit:                             ; preds = %.backedge
  %.pre = load i32, i32* @n_basic_blocks, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26
  %63 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %4, %.lr.ph26 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph26, label %._crit_edge27.loopexit

._crit_edge27.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %1
  ret void
}

declare zeroext i1 @purge_all_dead_edges(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @notice_stack_pointer_modification(%struct.rtx_def* readonly) unnamed_addr #0 {
  %2 = load %struct.function*, %struct.function** @cfun, align 8
  %3 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, i32 56
  %4 = bitcast i24* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  %.lobit = lshr exact i32 %6, 6
  %8 = xor i32 %.lobit, 1
  store i32 %8, i32* @current_function_sp_is_unchanging, align 4
  %9 = icmp eq %struct.rtx_def* %0, null
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %.05 = phi %struct.rtx_def* [ %26, %23 ], [ %0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 105
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %.lr.ph
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05, i64 0, i32 1, i64 3
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  tail call void @note_stores(%struct.rtx_def* %20, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* nonnull @notice_stack_pointer_modification_1, i8* null) #8
  %21 = load i32, i32* @current_function_sp_is_unchanging, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.loopexit, label %23

; <label>:23:                                     ; preds = %17, %.lr.ph
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.05, i64 0, i32 1, i64 2
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %27 = icmp eq %struct.rtx_def* %26, null
  br i1 %27, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %17, %23
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @allocate_reg_life_data() local_unnamed_addr #0 {
  %1 = tail call i32 @max_reg_num() #8
  store i32 %1, i32* @max_regno, align 4
  %2 = sext i32 %1 to i64
  tail call void @allocate_reg_info(i64 %2, i32 0, i32 0) #8
  %3 = load i32, i32* @max_regno, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %5 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %6 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %5, i64 0, i32 4
  %7 = bitcast %union.varray_data_tag* %6 to [1 x %struct.reg_info_def*]*
  %8 = sext i32 %3 to i64
  %xtraiter = and i64 %8, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %9

; <label>:9:                                      ; preds = %.prol.preheader
  %10 = bitcast %union.varray_data_tag* %6 to %struct.reg_info_def**
  %11 = load %struct.reg_info_def*, %struct.reg_info_def** %10, align 8
  %12 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %11, i64 0, i32 3
  store i32 0, i32* %12, align 4
  %13 = load %struct.reg_info_def*, %struct.reg_info_def** %10, align 8
  %14 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %13, i64 0, i32 4
  store i32 0, i32* %14, align 4
  %15 = load %struct.reg_info_def*, %struct.reg_info_def** %10, align 8
  %16 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %15, i64 0, i32 6
  store i32 0, i32* %16, align 4
  %17 = load %struct.reg_info_def*, %struct.reg_info_def** %10, align 8
  %18 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %17, i64 0, i32 8
  store i32 0, i32* %18, align 4
  %19 = load %struct.reg_info_def*, %struct.reg_info_def** %10, align 8
  %20 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %19, i64 0, i32 7
  store i32 0, i32* %20, align 4
  %21 = load %struct.reg_info_def*, %struct.reg_info_def** %10, align 8
  %22 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %21, i64 0, i32 9
  store i32 -1, i32* %22, align 4
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %9
  %indvars.iv.unr = phi i64 [ 0, %.lr.ph ], [ 1, %9 ]
  %23 = icmp eq i32 %3, 1
  br i1 %23, label %._crit_edge.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %24

; <label>:24:                                     ; preds = %24, %.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.new ], [ %indvars.iv.next.1, %24 ]
  %25 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %7, i64 0, i64 %indvars.iv
  %26 = load %struct.reg_info_def*, %struct.reg_info_def** %25, align 8
  %27 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %26, i64 0, i32 3
  store i32 0, i32* %27, align 4
  %28 = load %struct.reg_info_def*, %struct.reg_info_def** %25, align 8
  %29 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %28, i64 0, i32 4
  store i32 0, i32* %29, align 4
  %30 = load %struct.reg_info_def*, %struct.reg_info_def** %25, align 8
  %31 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %30, i64 0, i32 6
  store i32 0, i32* %31, align 4
  %32 = load %struct.reg_info_def*, %struct.reg_info_def** %25, align 8
  %33 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %32, i64 0, i32 8
  store i32 0, i32* %33, align 4
  %34 = load %struct.reg_info_def*, %struct.reg_info_def** %25, align 8
  %35 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %34, i64 0, i32 7
  store i32 0, i32* %35, align 4
  %36 = load %struct.reg_info_def*, %struct.reg_info_def** %25, align 8
  %37 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %36, i64 0, i32 9
  store i32 -1, i32* %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %7, i64 0, i64 %indvars.iv.next
  %39 = load %struct.reg_info_def*, %struct.reg_info_def** %38, align 8
  %40 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %39, i64 0, i32 3
  store i32 0, i32* %40, align 4
  %41 = load %struct.reg_info_def*, %struct.reg_info_def** %38, align 8
  %42 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %41, i64 0, i32 4
  store i32 0, i32* %42, align 4
  %43 = load %struct.reg_info_def*, %struct.reg_info_def** %38, align 8
  %44 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %43, i64 0, i32 6
  store i32 0, i32* %44, align 4
  %45 = load %struct.reg_info_def*, %struct.reg_info_def** %38, align 8
  %46 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %45, i64 0, i32 8
  store i32 0, i32* %46, align 4
  %47 = load %struct.reg_info_def*, %struct.reg_info_def** %38, align 8
  %48 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %47, i64 0, i32 7
  store i32 0, i32* %48, align 4
  %49 = load %struct.reg_info_def*, %struct.reg_info_def** %38, align 8
  %50 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %49, i64 0, i32 9
  store i32 -1, i32* %50, align 4
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %51 = icmp slt i64 %indvars.iv.next.1, %8
  br i1 %51, label %24, label %._crit_edge.loopexit.unr-lcssa

._crit_edge.loopexit.unr-lcssa:                   ; preds = %24
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @allocate_bb_life_data() local_unnamed_addr #0 {
  %1 = load i32, i32* @n_basic_blocks, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph.preheader ]
  %3 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %4 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %3, i64 0, i32 4
  %5 = bitcast %union.varray_data_tag* %4 to [1 x %struct.basic_block_def*]*
  %6 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %5, i64 0, i64 %indvars.iv
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %8 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4) to i64*), align 8
  %9 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 24
  %12 = inttoptr i64 %9 to i8*
  br i1 %11, label %13, label %14

; <label>:13:                                     ; preds = %.lr.ph
  tail call void @_obstack_newchunk(%struct.obstack* nonnull @flow_obstack, i32 24) #8
  %.pre = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  br label %14

; <label>:14:                                     ; preds = %13, %.lr.ph
  %15 = phi i8* [ %.pre, %13 ], [ %12, %.lr.ph ]
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  store i8* %16, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %17 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2), align 8
  %18 = icmp eq i8* %16, %17
  %19 = ptrtoint i8* %16 to i64
  br i1 %18, label %20, label %23

; <label>:20:                                     ; preds = %14
  %21 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  %22 = or i8 %21, 2
  store i8 %22, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  br label %23

; <label>:23:                                     ; preds = %20, %14
  %24 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 6), align 8
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %19
  %27 = xor i32 %24, -1
  %28 = sext i32 %27 to i64
  %29 = and i64 %26, %28
  %30 = getelementptr inbounds i8, i8* null, i64 %29
  %31 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 1) to i64*), align 8
  %32 = ptrtoint i8* %30 to i64
  %33 = sub i64 %32, %31
  %34 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4), align 8
  %35 = ptrtoint i8* %34 to i64
  %36 = sub i64 %35, %31
  %37 = icmp sgt i64 %33, %36
  %. = select i1 %37, i8* %34, i8* %30
  store i8* %., i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %.cast150 = ptrtoint i8* %. to i64
  store i64 %.cast150, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2) to i64*), align 8
  %38 = bitcast i8* %17 to %struct.bitmap_head_def*
  %39 = tail call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %38) #8
  %40 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i64 0, i32 8
  store %struct.bitmap_head_def* %39, %struct.bitmap_head_def** %40, align 8
  %41 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4) to i64*), align 8
  %42 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 24
  %45 = inttoptr i64 %42 to i8*
  br i1 %44, label %46, label %47

; <label>:46:                                     ; preds = %23
  tail call void @_obstack_newchunk(%struct.obstack* nonnull @flow_obstack, i32 24) #8
  %.pre153 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  br label %47

; <label>:47:                                     ; preds = %46, %23
  %48 = phi i8* [ %.pre153, %46 ], [ %45, %23 ]
  %49 = getelementptr inbounds i8, i8* %48, i64 24
  store i8* %49, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %50 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2), align 8
  %51 = icmp eq i8* %49, %50
  %52 = ptrtoint i8* %49 to i64
  br i1 %51, label %53, label %56

; <label>:53:                                     ; preds = %47
  %54 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  %55 = or i8 %54, 2
  store i8 %55, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  br label %56

; <label>:56:                                     ; preds = %53, %47
  %57 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 6), align 8
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, %52
  %60 = xor i32 %57, -1
  %61 = sext i32 %60 to i64
  %62 = and i64 %59, %61
  %63 = getelementptr inbounds i8, i8* null, i64 %62
  %64 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 1) to i64*), align 8
  %65 = ptrtoint i8* %63 to i64
  %66 = sub i64 %65, %64
  %67 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4), align 8
  %68 = ptrtoint i8* %67 to i64
  %69 = sub i64 %68, %64
  %70 = icmp sgt i64 %66, %69
  %.144 = select i1 %70, i8* %67, i8* %63
  store i8* %.144, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %.cast151 = ptrtoint i8* %.144 to i64
  store i64 %.cast151, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2) to i64*), align 8
  %71 = bitcast i8* %50 to %struct.bitmap_head_def*
  %72 = tail call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %71) #8
  %73 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i64 0, i32 9
  store %struct.bitmap_head_def* %72, %struct.bitmap_head_def** %73, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %74 = load i32, i32* @n_basic_blocks, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %56
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %77 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4) to i64*), align 8
  %78 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %79 = sub i64 %77, %78
  %80 = icmp slt i64 %79, 24
  %81 = inttoptr i64 %78 to i8*
  br i1 %80, label %82, label %83

; <label>:82:                                     ; preds = %._crit_edge
  tail call void @_obstack_newchunk(%struct.obstack* nonnull @flow_obstack, i32 24) #8
  %.pre154 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  br label %83

; <label>:83:                                     ; preds = %82, %._crit_edge
  %84 = phi i8* [ %.pre154, %82 ], [ %81, %._crit_edge ]
  %85 = getelementptr inbounds i8, i8* %84, i64 24
  store i8* %85, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %86 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2), align 8
  %87 = icmp eq i8* %85, %86
  %88 = ptrtoint i8* %85 to i64
  br i1 %87, label %89, label %92

; <label>:89:                                     ; preds = %83
  %90 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  %91 = or i8 %90, 2
  store i8 %91, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  br label %92

; <label>:92:                                     ; preds = %89, %83
  %93 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 6), align 8
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %94, %88
  %96 = xor i32 %93, -1
  %97 = sext i32 %96 to i64
  %98 = and i64 %95, %97
  %99 = getelementptr inbounds i8, i8* null, i64 %98
  %100 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 1) to i64*), align 8
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %101, %100
  %103 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4), align 8
  %104 = ptrtoint i8* %103 to i64
  %105 = sub i64 %104, %100
  %106 = icmp sgt i64 %102, %105
  %.145 = select i1 %106, i8* %103, i8* %99
  store i8* %.145, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %.cast = ptrtoint i8* %.145 to i64
  store i64 %.cast, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2) to i64*), align 8
  %107 = bitcast i8* %86 to %struct.bitmap_head_def*
  %108 = tail call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %107) #8
  store %struct.bitmap_head_def* %108, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 9), align 8
  %109 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4) to i64*), align 8
  %110 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %111 = sub i64 %109, %110
  %112 = icmp slt i64 %111, 24
  %113 = inttoptr i64 %110 to i8*
  br i1 %112, label %114, label %115

; <label>:114:                                    ; preds = %92
  tail call void @_obstack_newchunk(%struct.obstack* nonnull @flow_obstack, i32 24) #8
  %.pre155 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  br label %115

; <label>:115:                                    ; preds = %114, %92
  %116 = phi i8* [ %.pre155, %114 ], [ %113, %92 ]
  %117 = getelementptr inbounds i8, i8* %116, i64 24
  store i8* %117, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %118 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2), align 8
  %119 = icmp eq i8* %117, %118
  %120 = ptrtoint i8* %117 to i64
  br i1 %119, label %121, label %124

; <label>:121:                                    ; preds = %115
  %122 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  %123 = or i8 %122, 2
  store i8 %123, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  br label %124

; <label>:124:                                    ; preds = %121, %115
  %125 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 6), align 8
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %126, %120
  %128 = xor i32 %125, -1
  %129 = sext i32 %128 to i64
  %130 = and i64 %127, %129
  %131 = getelementptr inbounds i8, i8* null, i64 %130
  %132 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 1) to i64*), align 8
  %133 = ptrtoint i8* %131 to i64
  %134 = sub i64 %133, %132
  %135 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4), align 8
  %136 = ptrtoint i8* %135 to i64
  %137 = sub i64 %136, %132
  %138 = icmp sgt i64 %134, %137
  %.146 = select i1 %138, i8* %135, i8* %131
  store i8* %.146, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %.cast148 = ptrtoint i8* %.146 to i64
  store i64 %.cast148, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2) to i64*), align 8
  %139 = bitcast i8* %118 to %struct.bitmap_head_def*
  %140 = tail call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %139) #8
  store %struct.bitmap_head_def* %140, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 8), align 16
  %141 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4) to i64*), align 8
  %142 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %143 = sub i64 %141, %142
  %144 = icmp slt i64 %143, 24
  %145 = inttoptr i64 %142 to i8*
  br i1 %144, label %146, label %147

; <label>:146:                                    ; preds = %124
  tail call void @_obstack_newchunk(%struct.obstack* nonnull @flow_obstack, i32 24) #8
  %.pre156 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  br label %147

; <label>:147:                                    ; preds = %146, %124
  %148 = phi i8* [ %.pre156, %146 ], [ %145, %124 ]
  %149 = getelementptr inbounds i8, i8* %148, i64 24
  store i8* %149, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %150 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2), align 8
  %151 = icmp eq i8* %149, %150
  %152 = ptrtoint i8* %149 to i64
  br i1 %151, label %153, label %156

; <label>:153:                                    ; preds = %147
  %154 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  %155 = or i8 %154, 2
  store i8 %155, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  br label %156

; <label>:156:                                    ; preds = %153, %147
  %157 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 6), align 8
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %158, %152
  %160 = xor i32 %157, -1
  %161 = sext i32 %160 to i64
  %162 = and i64 %159, %161
  %163 = getelementptr inbounds i8, i8* null, i64 %162
  %164 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 1) to i64*), align 8
  %165 = ptrtoint i8* %163 to i64
  %166 = sub i64 %165, %164
  %167 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4), align 8
  %168 = ptrtoint i8* %167 to i64
  %169 = sub i64 %168, %164
  %170 = icmp sgt i64 %166, %169
  %.147 = select i1 %170, i8* %167, i8* %163
  store i8* %.147, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %.cast149 = ptrtoint i8* %.147 to i64
  store i64 %.cast149, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2) to i64*), align 8
  %171 = bitcast i8* %150 to %struct.bitmap_head_def*
  %172 = tail call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %171) #8
  store %struct.bitmap_head_def* %172, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mark_regs_live_at_end(%struct.bitmap_head_def*) unnamed_addr #0 {
  %2 = load i32, i32* @reload_completed, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %19

; <label>:4:                                      ; preds = %1
  %5 = tail call i32 @ix86_frame_pointer_required() #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = load %struct.function*, %struct.function** @cfun, align 8
  %9 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, i32 56
  %10 = bitcast i24* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 64
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* @flag_omit_frame_pointer, align 4
  %15 = icmp ne i32 %14, 0
  %or.cond = and i1 %13, %15
  %16 = load i32, i32* @current_function_sp_is_unchanging, align 4
  %17 = icmp ne i32 %16, 0
  %or.cond3 = or i1 %or.cond, %17
  br i1 %or.cond3, label %19, label %20

; <label>:18:                                     ; preds = %4
  %.old = load i32, i32* @current_function_sp_is_unchanging, align 4
  %.old2 = icmp eq i32 %.old, 0
  br i1 %.old2, label %20, label %19

; <label>:19:                                     ; preds = %18, %1, %7
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %0, i32 7) #8
  br label %20

; <label>:20:                                     ; preds = %18, %7, %19
  %21 = load i32, i32* @reload_completed, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @frame_pointer_needed, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond6 = or i1 %22, %24
  br i1 %or.cond6, label %25, label %26

; <label>:25:                                     ; preds = %20
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %0, i32 20) #8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %0, i32 6) #8
  br label %26

; <label>:26:                                     ; preds = %20, %25
  %27 = load i32, i32* @target_flags, align 4
  %28 = and i32 %27, 33554432
  %29 = load i32, i32* @flag_pic, align 4
  %notlhs = icmp ne i32 %28, 0
  %notrhs = icmp eq i32 %29, 0
  %.not = or i1 %notrhs, %notlhs
  %30 = load i8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 3), align 1
  %31 = icmp eq i8 %30, 0
  %or.cond47 = or i1 %.not, %31
  br i1 %or.cond47, label %.preheader37.preheader, label %32

; <label>:32:                                     ; preds = %26
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %0, i32 3) #8
  br label %.preheader37.preheader

.preheader37.preheader:                           ; preds = %26, %32
  br label %.preheader37

.preheader37:                                     ; preds = %.preheader37.preheader, %38
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %38 ], [ 0, %.preheader37.preheader ]
  %33 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %indvars.iv41
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %.preheader37
  %37 = trunc i64 %indvars.iv41 to i32
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %0, i32 %37) #8
  br label %38

; <label>:38:                                     ; preds = %.preheader37, %36
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond43 = icmp eq i64 %indvars.iv.next42, 53
  br i1 %exitcond43, label %39, label %.preheader37

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @reload_completed, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread35, label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %39
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader36.preheader ]
  %42 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %indvars.iv
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %52, label %45

; <label>:45:                                     ; preds = %.preheader36
  %46 = load i64, i64* @regs_invalidated_by_call, align 8
  %47 = shl i64 1, %indvars.iv
  %48 = and i64 %46, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %45
  %51 = trunc i64 %indvars.iv to i32
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %0, i32 %51) #8
  br label %52

; <label>:52:                                     ; preds = %45, %.preheader36, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond, label %53, label %.preheader36

; <label>:53:                                     ; preds = %52
  %.pr = load i32, i32* @reload_completed, align 4
  %54 = icmp eq i32 %.pr, 0
  br i1 %54, label %.thread35, label %55

; <label>:55:                                     ; preds = %53
  %56 = load %struct.function*, %struct.function** @cfun, align 8
  %57 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, i32 56
  %58 = bitcast i24* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = trunc i32 %59 to i8
  %61 = icmp slt i8 %60, 0
  br i1 %61, label %.thread, label %.thread.thread

.thread:                                          ; preds = %55
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %0, i32 0) #8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %0, i32 1) #8
  %.pr34.pr.pre = load i32, i32* @reload_completed, align 4
  %62 = icmp eq i32 %.pr34.pr.pre, 0
  br i1 %62, label %.thread35, label %.thread.thread

.thread35:                                        ; preds = %39, %53, %.thread
  %63 = load %struct.function*, %struct.function** @cfun, align 8
  %64 = getelementptr inbounds %struct.function, %struct.function* %63, i64 0, i32 56
  %65 = bitcast i24* %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = trunc i32 %66 to i8
  %68 = icmp slt i8 %67, 0
  br i1 %68, label %69, label %.thread.thread

; <label>:69:                                     ; preds = %.thread35
  %70 = load i32, i32* @target_flags, align 4
  %71 = lshr i32 %70, 25
  %72 = and i32 %71, 1
  %73 = or i32 %72, 4
  %74 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %73, i32 2) #8
  %75 = icmp eq %struct.rtx_def* %74, null
  br i1 %75, label %.thread.thread, label %76

; <label>:76:                                     ; preds = %69
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i64 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 61
  br i1 %80, label %81, label %.thread.thread

; <label>:81:                                     ; preds = %76
  %82 = bitcast %struct.bitmap_head_def* %0 to i8*
  tail call void @mark_reg(%struct.rtx_def* nonnull %74, i8* %82)
  br label %.thread.thread

.thread.thread:                                   ; preds = %55, %69, %.thread, %76, %81, %.thread35
  %83 = bitcast %struct.bitmap_head_def* %0 to i8*
  tail call void @diddle_return_value(void (%struct.rtx_def*, i8*)* nonnull @mark_reg, i8* %83) #8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @update_life_info(%struct.simple_bitmap_def*, i32, i32) local_unnamed_addr #0 {
  %4 = alloca %struct.bitmap_head_def, align 8
  %5 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* nonnull %4) #8
  %6 = icmp eq i32 %1, 0
  %7 = icmp ne %struct.simple_bitmap_def* %0, null
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 6, i32 5
  call void @timevar_push(i32 %9) #8
  %10 = and i32 %2, 32
  %11 = icmp ne i32 %10, 0
  %or.cond159 = and i1 %8, %11
  br i1 %or.cond159, label %12, label %13

; <label>:12:                                     ; preds = %3
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 650, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.update_life_info, i64 0, i64 0)) #9
  unreachable

; <label>:13:                                     ; preds = %3
  %14 = and i32 %2, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %13
  call fastcc void @clear_log_links(%struct.simple_bitmap_def* %0)
  br label %17

; <label>:17:                                     ; preds = %13, %16
  br i1 %6, label %46, label %.preheader172

.preheader172:                                    ; preds = %17
  %18 = and i32 %2, 48
  call fastcc void @calculate_global_regs_live(%struct.simple_bitmap_def* %0, %struct.simple_bitmap_def* %0, i32 %18)
  %19 = and i32 %2, 40
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %.preheader172
  %21 = and i32 %2, 24
  %22 = load i32, i32* @n_basic_blocks, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph197.us.preheader.preheader, label %._crit_edge198.us.thread

.lr.ph197.us.preheader.preheader:                 ; preds = %.lr.ph200
  br label %.lr.ph197.us.preheader

._crit_edge198.us.thread.loopexit:                ; preds = %29
  br label %._crit_edge198.us.thread

._crit_edge198.us.thread:                         ; preds = %._crit_edge198.us.thread.loopexit, %.lr.ph200
  %.0141199.us.lcssa = phi i32 [ %2, %.lr.ph200 ], [ %27, %._crit_edge198.us.thread.loopexit ]
  %24 = and i32 %.0141199.us.lcssa, -25
  br label %._crit_edge201

.lr.ph197.us.preheader:                           ; preds = %.lr.ph197.us.preheader.preheader, %29
  %25 = phi i32 [ %31, %29 ], [ %22, %.lr.ph197.us.preheader.preheader ]
  %.0141199.us241 = phi i32 [ %27, %29 ], [ %2, %.lr.ph197.us.preheader.preheader ]
  %26 = sext i32 %25 to i64
  br label %.lr.ph197.us

._crit_edge198.us:                                ; preds = %.lr.ph197.us
  %27 = and i32 %.0141199.us241, -25
  %28 = icmp eq i32 %41, 0
  br i1 %28, label %._crit_edge201.loopexit, label %29

; <label>:29:                                     ; preds = %._crit_edge198.us
  %30 = call zeroext i1 @cleanup_cfg(i32 1) #8
  call fastcc void @calculate_global_regs_live(%struct.simple_bitmap_def* %0, %struct.simple_bitmap_def* %0, i32 %18)
  %31 = load i32, i32* @n_basic_blocks, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph197.us.preheader, label %._crit_edge198.us.thread.loopexit

.lr.ph197.us:                                     ; preds = %.lr.ph197.us.preheader, %.lr.ph197.us
  %indvars.iv229 = phi i64 [ %26, %.lr.ph197.us.preheader ], [ %indvars.iv.next230, %.lr.ph197.us ]
  %.0151194.us = phi i32 [ 0, %.lr.ph197.us.preheader ], [ %41, %.lr.ph197.us ]
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, -1
  %33 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %34 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %33, i64 0, i32 4
  %35 = bitcast %union.varray_data_tag* %34 to [1 x %struct.basic_block_def*]*
  %36 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %35, i64 0, i64 %indvars.iv.next230
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %36, align 8
  %38 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i64 0, i32 9
  %39 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %38, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %5, %struct.bitmap_head_def* %39) #8
  %40 = call i32 @propagate_block(%struct.basic_block_def* %37, %struct.bitmap_head_def* %5, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %21)
  %41 = or i32 %40, %.0151194.us
  %42 = icmp sgt i64 %indvars.iv229, 1
  br i1 %42, label %.lr.ph197.us, label %._crit_edge198.us

._crit_edge201.loopexit:                          ; preds = %._crit_edge198.us
  br label %._crit_edge201

._crit_edge201:                                   ; preds = %._crit_edge201.loopexit, %._crit_edge198.us.thread, %.preheader172
  %.1142 = phi i32 [ %2, %.preheader172 ], [ %24, %._crit_edge198.us.thread ], [ %27, %._crit_edge201.loopexit ]
  %43 = icmp eq i32 %1, 2
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %._crit_edge201
  %45 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* %0, i32 1)
  br label %46

; <label>:46:                                     ; preds = %17, %._crit_edge201, %44
  %.2143 = phi i32 [ %.1142, %44 ], [ %.1142, %._crit_edge201 ], [ %2, %17 ]
  br i1 %7, label %47, label %99

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i64 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit170, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %wide.trip.count = zext i32 %49 to i64
  br i1 %6, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.loopexit169.us-lcssa.us.us
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.loopexit169.us-lcssa.us.us ], [ 0, %.lr.ph.split.us.preheader ]
  %51 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i64 0, i32 3, i64 %indvars.iv217
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.loopexit169.us-lcssa.us.us, label %.preheader168.us

.loopexit169.us-lcssa.us.us.loopexit:             ; preds = %74, %61
  br label %.loopexit169.us-lcssa.us.us

.loopexit169.us-lcssa.us.us:                      ; preds = %.loopexit169.us-lcssa.us.us.loopexit, %.lr.ph.split.us
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond = icmp eq i64 %indvars.iv.next218, %wide.trip.count
  br i1 %exitcond, label %.loopexit170.loopexit, label %.lr.ph.split.us

.preheader168.us:                                 ; preds = %.lr.ph.split.us
  %54 = trunc i64 %indvars.iv217 to i32
  %55 = shl i32 %54, 6
  %56 = sext i32 %55 to i64
  br label %57

; <label>:57:                                     ; preds = %.preheader168.us, %74
  %indvars.iv215 = phi i64 [ 0, %.preheader168.us ], [ %indvars.iv.next216, %74 ]
  %.0157.us.us = phi i64 [ %52, %.preheader168.us ], [ %.1158.us.us, %74 ]
  %58 = shl i64 1, %indvars.iv215
  %59 = and i64 %58, %.0157.us.us
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %74, label %61

; <label>:61:                                     ; preds = %57
  %62 = xor i64 %58, -1
  %63 = and i64 %.0157.us.us, %62
  %64 = add nsw i64 %indvars.iv215, %56
  %65 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %66 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %65, i64 0, i32 4
  %67 = bitcast %union.varray_data_tag* %66 to [1 x %struct.basic_block_def*]*
  %68 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %67, i64 0, i64 %64
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %68, align 8
  %70 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i64 0, i32 9
  %71 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %70, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %5, %struct.bitmap_head_def* %71) #8
  %72 = call i32 @propagate_block(%struct.basic_block_def* %69, %struct.bitmap_head_def* %5, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %.2143)
  call fastcc void @verify_local_live_at_start(%struct.bitmap_head_def* %5, %struct.basic_block_def* %69)
  %73 = icmp eq i64 %63, 0
  br i1 %73, label %.loopexit169.us-lcssa.us.us.loopexit, label %74

; <label>:74:                                     ; preds = %61, %57
  %.1158.us.us = phi i64 [ %63, %61 ], [ %.0157.us.us, %57 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %.old2.us.us = icmp ult i64 %indvars.iv.next216, 64
  br i1 %.old2.us.us, label %57, label %.loopexit169.us-lcssa.us.us.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.loopexit169
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %.loopexit169 ], [ 0, %.lr.ph.split.preheader ]
  %75 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i64 0, i32 3, i64 %indvars.iv221
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.loopexit169, label %.preheader168

.preheader168:                                    ; preds = %.lr.ph.split
  %78 = trunc i64 %indvars.iv221 to i32
  %79 = shl i32 %78, 6
  %80 = sext i32 %79 to i64
  br label %81

; <label>:81:                                     ; preds = %.preheader168, %98
  %indvars.iv219 = phi i64 [ 0, %.preheader168 ], [ %indvars.iv.next220, %98 ]
  %.0157 = phi i64 [ %76, %.preheader168 ], [ %.1158, %98 ]
  %82 = shl i64 1, %indvars.iv219
  %83 = and i64 %82, %.0157
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %98, label %85

; <label>:85:                                     ; preds = %81
  %86 = xor i64 %82, -1
  %87 = and i64 %.0157, %86
  %88 = add nsw i64 %indvars.iv219, %80
  %89 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %90 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %89, i64 0, i32 4
  %91 = bitcast %union.varray_data_tag* %90 to [1 x %struct.basic_block_def*]*
  %92 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %91, i64 0, i64 %88
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %92, align 8
  %94 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %93, i64 0, i32 9
  %95 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %94, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %5, %struct.bitmap_head_def* %95) #8
  %96 = call i32 @propagate_block(%struct.basic_block_def* %93, %struct.bitmap_head_def* %5, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %.2143)
  %97 = icmp eq i64 %87, 0
  br i1 %97, label %.loopexit169.loopexit, label %98

; <label>:98:                                     ; preds = %81, %85
  %.1158 = phi i64 [ %87, %85 ], [ %.0157, %81 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %.old2 = icmp ult i64 %indvars.iv.next220, 64
  br i1 %.old2, label %81, label %.loopexit169.loopexit

.loopexit169.loopexit:                            ; preds = %98, %85
  br label %.loopexit169

.loopexit169:                                     ; preds = %.loopexit169.loopexit, %.lr.ph.split
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224 = icmp eq i64 %indvars.iv.next222, %wide.trip.count
  br i1 %exitcond224, label %.loopexit170.loopexit242, label %.lr.ph.split

; <label>:99:                                     ; preds = %46
  %100 = load i32, i32* @n_basic_blocks, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph192, label %.loopexit170

.lr.ph192:                                        ; preds = %99
  %102 = sext i32 %100 to i64
  br i1 %6, label %.lr.ph192.split.us.preheader, label %.lr.ph192.split.preheader

.lr.ph192.split.preheader:                        ; preds = %.lr.ph192
  br label %.lr.ph192.split

.lr.ph192.split.us.preheader:                     ; preds = %.lr.ph192
  br label %.lr.ph192.split.us

.lr.ph192.split.us:                               ; preds = %.lr.ph192.split.us.preheader, %.lr.ph192.split.us
  %indvars.iv225.in = phi i64 [ %indvars.iv225, %.lr.ph192.split.us ], [ %102, %.lr.ph192.split.us.preheader ]
  %indvars.iv225 = add i64 %indvars.iv225.in, -1
  %103 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %104 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %103, i64 0, i32 4
  %105 = bitcast %union.varray_data_tag* %104 to [1 x %struct.basic_block_def*]*
  %106 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %105, i64 0, i64 %indvars.iv225
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %106, align 8
  %108 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %107, i64 0, i32 9
  %109 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %108, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %5, %struct.bitmap_head_def* %109) #8
  %110 = call i32 @propagate_block(%struct.basic_block_def* %107, %struct.bitmap_head_def* %5, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %.2143)
  call fastcc void @verify_local_live_at_start(%struct.bitmap_head_def* %5, %struct.basic_block_def* %107)
  %111 = icmp sgt i64 %indvars.iv225, 0
  br i1 %111, label %.lr.ph192.split.us, label %.loopexit170.loopexit243

.lr.ph192.split:                                  ; preds = %.lr.ph192.split.preheader, %.lr.ph192.split
  %indvars.iv227.in = phi i64 [ %indvars.iv227, %.lr.ph192.split ], [ %102, %.lr.ph192.split.preheader ]
  %indvars.iv227 = add i64 %indvars.iv227.in, -1
  %112 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %113 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %112, i64 0, i32 4
  %114 = bitcast %union.varray_data_tag* %113 to [1 x %struct.basic_block_def*]*
  %115 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %114, i64 0, i64 %indvars.iv227
  %116 = load %struct.basic_block_def*, %struct.basic_block_def** %115, align 8
  %117 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %116, i64 0, i32 9
  %118 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %117, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %5, %struct.bitmap_head_def* %118) #8
  %119 = call i32 @propagate_block(%struct.basic_block_def* %116, %struct.bitmap_head_def* %5, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %.2143)
  %120 = icmp sgt i64 %indvars.iv227, 0
  br i1 %120, label %.lr.ph192.split, label %.loopexit170.loopexit244

.loopexit170.loopexit:                            ; preds = %.loopexit169.us-lcssa.us.us
  br label %.loopexit170

.loopexit170.loopexit242:                         ; preds = %.loopexit169
  br label %.loopexit170

.loopexit170.loopexit243:                         ; preds = %.lr.ph192.split.us
  br label %.loopexit170

.loopexit170.loopexit244:                         ; preds = %.lr.ph192.split
  br label %.loopexit170

.loopexit170:                                     ; preds = %.loopexit170.loopexit244, %.loopexit170.loopexit243, %.loopexit170.loopexit242, %.loopexit170.loopexit, %47, %99
  %121 = icmp eq %struct.bitmap_head_def* %5, null
  br i1 %121, label %123, label %122

; <label>:122:                                    ; preds = %.loopexit170
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %5) #8
  br label %123

; <label>:123:                                    ; preds = %.loopexit170, %122
  %124 = and i32 %2, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.loopexit163, label %126

; <label>:126:                                    ; preds = %123
  %127 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 9), align 8
  %128 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %127, i64 0, i32 0
  %129 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %128, align 8
  %130 = icmp eq %struct.bitmap_element_def* %129, null
  br i1 %130, label %._crit_edge, label %.preheader166.preheader

.preheader166.preheader:                          ; preds = %126
  %131 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %129, i64 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 0
  %. = select i1 %133, i64 53, i64 0
  %.pre = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %134 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %.pre, i64 0, i32 4
  %135 = bitcast %union.varray_data_tag* %134 to [1 x %struct.reg_info_def*]*
  br label %.preheader166

.preheader166:                                    ; preds = %.preheader166.preheader, %.loopexit165.1
  %.0148180 = phi i64 [ 0, %.loopexit165.1 ], [ %., %.preheader166.preheader ]
  %.1153179 = phi %struct.bitmap_element_def* [ %257, %.loopexit165.1 ], [ %129, %.preheader166.preheader ]
  %136 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1153179, i64 0, i32 2
  %137 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1153179, i64 0, i32 3, i64 0
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.loopexit165, label %.preheader164.preheader

.preheader164.preheader:                          ; preds = %.preheader166
  br label %.preheader164

.preheader164:                                    ; preds = %.preheader164.preheader, %155
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %155 ], [ %.0148180, %.preheader164.preheader ]
  %.0144 = phi i64 [ %.1145, %155 ], [ %138, %.preheader164.preheader ]
  %140 = shl i64 1, %indvars.iv211
  %141 = and i64 %140, %.0144
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %155, label %143

; <label>:143:                                    ; preds = %.preheader164
  %144 = xor i64 %140, -1
  %145 = and i64 %.0144, %144
  %146 = load i32, i32* %136, align 8
  %147 = shl i32 %146, 7
  %148 = trunc i64 %indvars.iv211 to i32
  %149 = add i32 %148, %147
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %135, i64 0, i64 %150
  %152 = load %struct.reg_info_def*, %struct.reg_info_def** %151, align 8
  %153 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %152, i64 0, i32 9
  store i32 -2, i32* %153, align 4
  %154 = icmp eq i64 %145, 0
  br i1 %154, label %.loopexit165.loopexit, label %155

; <label>:155:                                    ; preds = %.preheader164, %143
  %.1145 = phi i64 [ %145, %143 ], [ %.0144, %.preheader164 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.old5 = icmp ult i64 %indvars.iv.next212, 64
  br i1 %.old5, label %.preheader164, label %.loopexit165.loopexit

.loopexit165.loopexit:                            ; preds = %143, %155
  br label %.loopexit165

.loopexit165:                                     ; preds = %.loopexit165.loopexit, %.preheader166
  %156 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1153179, i64 0, i32 3, i64 1
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.loopexit165.1, label %.preheader164.1.preheader

.preheader164.1.preheader:                        ; preds = %.loopexit165
  br label %.preheader164.1

._crit_edge.loopexit:                             ; preds = %.loopexit165.1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %126
  %159 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  %160 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %159, i64 0, i32 0
  %161 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %160, align 8
  %162 = icmp eq %struct.bitmap_element_def* %161, null
  br i1 %162, label %.loopexit163, label %.preheader161.preheader

.preheader161.preheader:                          ; preds = %._crit_edge
  %163 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %161, i64 0, i32 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp eq i32 %164, 0
  %.160 = select i1 %165, i64 53, i64 0
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader161.preheader, %.loopexit.1
  %.0135176 = phi i64 [ 0, %.loopexit.1 ], [ %.160, %.preheader161.preheader ]
  %.1140175 = phi %struct.bitmap_element_def* [ %237, %.loopexit.1 ], [ %161, %.preheader161.preheader ]
  %166 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1140175, i64 0, i32 2
  %167 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1140175, i64 0, i32 3, i64 0
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader161
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %200
  %indvars.iv = phi i64 [ %indvars.iv.next, %200 ], [ %.0135176, %.preheader.preheader ]
  %.0 = phi i64 [ %.1, %200 ], [ %168, %.preheader.preheader ]
  %170 = shl i64 1, %indvars.iv
  %171 = and i64 %170, %.0
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %200, label %173

; <label>:173:                                    ; preds = %.preheader
  %174 = xor i64 %170, -1
  %175 = and i64 %.0, %174
  %176 = load i32, i32* %166, align 8
  %177 = shl i32 %176, 7
  %178 = trunc i64 %indvars.iv to i32
  %179 = add i32 %178, %177
  %180 = load %struct.function*, %struct.function** @cfun, align 8
  %181 = getelementptr inbounds %struct.function, %struct.function* %180, i64 0, i32 3
  %182 = load %struct.emit_status*, %struct.emit_status** %181, align 8
  %183 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %182, i64 0, i32 12
  %184 = load %struct.rtx_def**, %struct.rtx_def*** %183, align 8
  %185 = sext i32 %179 to i64
  %186 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %184, i64 %185
  %187 = load %struct.rtx_def*, %struct.rtx_def** %186, align 8
  %188 = icmp eq %struct.rtx_def* %187, null
  br i1 %188, label %198, label %189

; <label>:189:                                    ; preds = %173
  %190 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %191 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %190, i64 0, i32 4
  %192 = bitcast %union.varray_data_tag* %191 to [1 x %struct.reg_info_def*]*
  %193 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %192, i64 0, i64 %185
  %194 = load %struct.reg_info_def*, %struct.reg_info_def** %193, align 8
  %195 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %194, i64 0, i32 7
  store i32 -1, i32* %195, align 4
  %196 = load %struct.reg_info_def*, %struct.reg_info_def** %193, align 8
  %197 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %196, i64 0, i32 9
  store i32 -1, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %173, %189
  %199 = icmp eq i64 %175, 0
  br i1 %199, label %.loopexit.loopexit, label %200

; <label>:200:                                    ; preds = %.preheader, %198
  %.1 = phi i64 [ %175, %198 ], [ %.0, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old8 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old8, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %198, %200
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader161
  %201 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1140175, i64 0, i32 3, i64 1
  %202 = load i64, i64* %201, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %.loopexit.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.loopexit
  br label %.preheader.1

.loopexit163.loopexit:                            ; preds = %.loopexit.1
  br label %.loopexit163

.loopexit163:                                     ; preds = %.loopexit163.loopexit, %._crit_edge, %123
  call void @timevar_pop(i32 %9) #8
  ret void

.preheader.1:                                     ; preds = %.preheader.1.preheader, %235
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %235 ], [ 0, %.preheader.1.preheader ]
  %.0.1 = phi i64 [ %.1.1, %235 ], [ %202, %.preheader.1.preheader ]
  %204 = shl i64 1, %indvars.iv.1
  %205 = and i64 %204, %.0.1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %235, label %207

; <label>:207:                                    ; preds = %.preheader.1
  %208 = xor i64 %204, -1
  %209 = and i64 %.0.1, %208
  %210 = load i32, i32* %166, align 8
  %211 = shl i32 %210, 7
  %212 = trunc i64 %indvars.iv.1 to i32
  %213 = add i32 %212, 64
  %214 = add i32 %213, %211
  %215 = load %struct.function*, %struct.function** @cfun, align 8
  %216 = getelementptr inbounds %struct.function, %struct.function* %215, i64 0, i32 3
  %217 = load %struct.emit_status*, %struct.emit_status** %216, align 8
  %218 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %217, i64 0, i32 12
  %219 = load %struct.rtx_def**, %struct.rtx_def*** %218, align 8
  %220 = sext i32 %214 to i64
  %221 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %219, i64 %220
  %222 = load %struct.rtx_def*, %struct.rtx_def** %221, align 8
  %223 = icmp eq %struct.rtx_def* %222, null
  br i1 %223, label %233, label %224

; <label>:224:                                    ; preds = %207
  %225 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %226 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %225, i64 0, i32 4
  %227 = bitcast %union.varray_data_tag* %226 to [1 x %struct.reg_info_def*]*
  %228 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %227, i64 0, i64 %220
  %229 = load %struct.reg_info_def*, %struct.reg_info_def** %228, align 8
  %230 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %229, i64 0, i32 7
  store i32 -1, i32* %230, align 4
  %231 = load %struct.reg_info_def*, %struct.reg_info_def** %228, align 8
  %232 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %231, i64 0, i32 9
  store i32 -1, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %224, %207
  %234 = icmp eq i64 %209, 0
  br i1 %234, label %.loopexit.1.loopexit, label %235

; <label>:235:                                    ; preds = %233, %.preheader.1
  %.1.1 = phi i64 [ %209, %233 ], [ %.0.1, %.preheader.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %.old8.1 = icmp ult i64 %indvars.iv.next.1, 64
  br i1 %.old8.1, label %.preheader.1, label %.loopexit.1.loopexit

.loopexit.1.loopexit:                             ; preds = %235, %233
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.1.loopexit, %.loopexit
  %236 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1140175, i64 0, i32 0
  %237 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %236, align 8
  %238 = icmp eq %struct.bitmap_element_def* %237, null
  br i1 %238, label %.loopexit163.loopexit, label %.preheader161

.preheader164.1:                                  ; preds = %.preheader164.1.preheader, %255
  %indvars.iv211.1 = phi i64 [ %indvars.iv.next212.1, %255 ], [ 0, %.preheader164.1.preheader ]
  %.0144.1 = phi i64 [ %.1145.1, %255 ], [ %157, %.preheader164.1.preheader ]
  %239 = shl i64 1, %indvars.iv211.1
  %240 = and i64 %239, %.0144.1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %255, label %242

; <label>:242:                                    ; preds = %.preheader164.1
  %243 = xor i64 %239, -1
  %244 = and i64 %.0144.1, %243
  %245 = load i32, i32* %136, align 8
  %246 = shl i32 %245, 7
  %247 = trunc i64 %indvars.iv211.1 to i32
  %248 = add i32 %247, 64
  %249 = add i32 %248, %246
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %135, i64 0, i64 %250
  %252 = load %struct.reg_info_def*, %struct.reg_info_def** %251, align 8
  %253 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %252, i64 0, i32 9
  store i32 -2, i32* %253, align 4
  %254 = icmp eq i64 %244, 0
  br i1 %254, label %.loopexit165.1.loopexit, label %255

; <label>:255:                                    ; preds = %242, %.preheader164.1
  %.1145.1 = phi i64 [ %244, %242 ], [ %.0144.1, %.preheader164.1 ]
  %indvars.iv.next212.1 = add nuw nsw i64 %indvars.iv211.1, 1
  %.old5.1 = icmp ult i64 %indvars.iv.next212.1, 64
  br i1 %.old5.1, label %.preheader164.1, label %.loopexit165.1.loopexit

.loopexit165.1.loopexit:                          ; preds = %255, %242
  br label %.loopexit165.1

.loopexit165.1:                                   ; preds = %.loopexit165.1.loopexit, %.loopexit165
  %256 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1153179, i64 0, i32 0
  %257 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %256, align 8
  %258 = icmp eq %struct.bitmap_element_def* %257, null
  br i1 %258, label %._crit_edge.loopexit, label %.preheader166
}

declare void @end_alias_analysis() local_unnamed_addr #1

declare void @dump_flow_info(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @free_basic_block_vars(i32) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %12

; <label>:3:                                      ; preds = %1
  %4 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %5 = icmp eq %struct.varray_head_tag* %4, null
  br i1 %5, label %11, label %6

; <label>:6:                                      ; preds = %3
  tail call void @clear_edges() #8
  %7 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %8 = icmp eq %struct.varray_head_tag* %7, null
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %6
  %10 = bitcast %struct.varray_head_tag* %7 to i8*
  tail call void @free(i8* %10) #8
  store %struct.varray_head_tag* null, %struct.varray_head_tag** @basic_block_info, align 8
  br label %11

; <label>:11:                                     ; preds = %6, %3, %9
  store i32 0, i32* @n_basic_blocks, align 4
  store i8* null, i8** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 10), align 16
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 8), align 16
  call void @llvm.memset.p0i8.i64(i8* bitcast (%struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 9) to i8*), i8 0, i64 16, i32 8, i1 false)
  br label %12

; <label>:12:                                     ; preds = %1, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @delete_dead_jumptables() unnamed_addr #0 {
  %1 = tail call %struct.rtx_def* @get_insns() #8
  %2 = icmp eq %struct.rtx_def* %1, null
  br i1 %2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %.01314 = phi %struct.rtx_def* [ %1, %.lr.ph.preheader ], [ %.01314.be, %.lr.ph.backedge ]
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.01314, i64 0, i32 1, i64 2
  %4 = bitcast %union.rtunion_def* %3 to %struct.rtx_def**
  %5 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.01314, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 36
  br i1 %9, label %11, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %11, %37
  %.013.be = phi %struct.rtx_def* [ %43, %37 ], [ %5, %11 ], [ %5, %.lr.ph ]
  %10 = icmp eq %struct.rtx_def* %.013.be, null
  br i1 %10, label %._crit_edge.loopexit, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.backedge, %18, %23
  %.01314.be = phi %struct.rtx_def* [ %.013.be, %.backedge ], [ %5, %18 ], [ %5, %23 ]
  br label %.lr.ph

; <label>:11:                                     ; preds = %.lr.ph
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.01314, i64 0, i32 1, i64 3
  %13 = bitcast %union.rtunion_def* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = lshr i32 %7, 28
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %.backedge

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 33
  br i1 %22, label %23, label %.lr.ph.backedge

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 3
  %25 = bitcast %union.rtunion_def* %24 to i32**
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 65534
  %switch = icmp eq i32 %28, 44
  br i1 %switch, label %29, label %.lr.ph.backedge

; <label>:29:                                     ; preds = %23
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %31 = icmp eq %struct._IO_FILE* %30, null
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.01314, i64 0, i32 1, i64 0
  %34 = bitcast %union.rtunion_def* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0), i32 %35)
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  br label %37

; <label>:37:                                     ; preds = %29, %32
  %38 = phi %struct.rtx_def* [ %5, %29 ], [ %.pre, %32 ]
  %39 = tail call %struct.rtx_def* @delete_insn(%struct.rtx_def* %38) #8
  %40 = tail call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %.01314) #8
  %41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 2
  %42 = bitcast %union.rtunion_def* %41 to %struct.rtx_def**
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8
  br label %.backedge

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  ret void
}

declare %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def*) local_unnamed_addr #1

declare void @timevar_push(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @clear_log_links(%struct.simple_bitmap_def* readonly) unnamed_addr #0 {
  %2 = icmp eq %struct.simple_bitmap_def* %0, null
  br i1 %2, label %3, label %21

; <label>:3:                                      ; preds = %1
  %4 = tail call %struct.rtx_def* @get_insns() #8
  %5 = icmp eq %struct.rtx_def* %4, null
  br i1 %5, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.038 = phi %struct.rtx_def* [ %19, %16 ], [ %4, %.lr.ph.preheader ]
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.038, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 105
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %.lr.ph
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.038, i64 0, i32 1, i64 5
  %15 = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  tail call void @free_INSN_LIST_list(%struct.rtx_def** %15) #8
  br label %16

; <label>:16:                                     ; preds = %.lr.ph, %13
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.038, i64 0, i32 1, i64 2
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = icmp eq %struct.rtx_def* %19, null
  br i1 %20, label %.loopexit.loopexit, label %.lr.ph

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i64 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %21
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.loopexit36
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.loopexit36 ], [ 0, %.lr.ph44.preheader ]
  %25 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i64 0, i32 3, i64 %indvars.iv46
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit36, label %.preheader

.preheader:                                       ; preds = %.lr.ph44
  %28 = trunc i64 %indvars.iv46 to i32
  %29 = shl i32 %28, 6
  %30 = sext i32 %29 to i64
  br label %31

; <label>:31:                                     ; preds = %.preheader, %71
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %71 ]
  %.032 = phi i64 [ %26, %.preheader ], [ %.133, %71 ]
  %32 = shl i64 1, %indvars.iv
  %33 = and i64 %32, %.032
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %71, label %35

; <label>:35:                                     ; preds = %31
  %36 = xor i64 %32, -1
  %37 = and i64 %.032, %36
  %38 = add nsw i64 %indvars.iv, %30
  %39 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %40 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %39, i64 0, i32 4
  %41 = bitcast %union.varray_data_tag* %40 to [1 x %struct.basic_block_def*]*
  %42 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %41, i64 0, i64 %38
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %42, align 8
  %44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i64 0, i32 0
  %.139 = load %struct.rtx_def*, %struct.rtx_def** %44, align 8
  %45 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i64 0, i32 1
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i64 0, i32 1, i64 2
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %50 = icmp eq %struct.rtx_def* %.139, %49
  br i1 %50, label %._crit_edge, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %35
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %62
  %51 = phi %struct.rtx_def* [ %63, %62 ], [ %46, %.lr.ph41.preheader ]
  %.140 = phi %struct.rtx_def* [ %.1, %62 ], [ %.139, %.lr.ph41.preheader ]
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.140, i64 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 65535
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 105
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %.lr.ph41
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.140, i64 0, i32 1, i64 5
  %61 = bitcast %union.rtunion_def* %60 to %struct.rtx_def**
  tail call void @free_INSN_LIST_list(%struct.rtx_def** %61) #8
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  br label %62

; <label>:62:                                     ; preds = %.lr.ph41, %59
  %63 = phi %struct.rtx_def* [ %51, %.lr.ph41 ], [ %.pre, %59 ]
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.140, i64 0, i32 1, i64 2
  %65 = bitcast %union.rtunion_def* %64 to %struct.rtx_def**
  %.1 = load %struct.rtx_def*, %struct.rtx_def** %65, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i64 0, i32 1, i64 2
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = icmp eq %struct.rtx_def* %.1, %68
  br i1 %69, label %._crit_edge.loopexit, label %.lr.ph41

._crit_edge.loopexit:                             ; preds = %62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %70 = icmp eq i64 %37, 0
  br i1 %70, label %.loopexit36.loopexit, label %71

; <label>:71:                                     ; preds = %31, %._crit_edge
  %.133 = phi i64 [ %37, %._crit_edge ], [ %.032, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old1 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old1, label %31, label %.loopexit36.loopexit

.loopexit36.loopexit:                             ; preds = %71, %._crit_edge
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit36.loopexit, %.lr.ph44
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond, label %.loopexit.loopexit50, label %.lr.ph44

.loopexit.loopexit:                               ; preds = %16
  br label %.loopexit

.loopexit.loopexit50:                             ; preds = %.loopexit36
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit50, %.loopexit.loopexit, %21, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @calculate_global_regs_live(%struct.simple_bitmap_def* readonly, %struct.simple_bitmap_def*, i32) unnamed_addr #0 {
  %4 = alloca %struct.bitmap_head_def, align 8
  %5 = alloca %struct.bitmap_head_def, align 8
  %6 = alloca %struct.bitmap_head_def, align 8
  %7 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* nonnull %4) #8
  %8 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* nonnull %6) #8
  %9 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* nonnull %5) #8
  br label %10

; <label>:10:                                     ; preds = %16, %3
  %indvars.iv347 = phi i64 [ 0, %3 ], [ %indvars.iv.next348, %16 ]
  %11 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %indvars.iv347
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %10
  %15 = trunc i64 %indvars.iv347 to i32
  call void @bitmap_set_bit(%struct.bitmap_head_def* %9, i32 %15) #8
  br label %16

; <label>:16:                                     ; preds = %10, %14
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond349 = icmp eq i64 %indvars.iv.next348, 53
  br i1 %exitcond349, label %17, label %10

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* @n_basic_blocks, align 4
  %19 = add nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = call noalias i8* @xmalloc(i64 %21) #8
  %23 = bitcast i8* %22 to %struct.basic_block_def**
  %24 = load i32, i32* @n_basic_blocks, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %23, i64 %25
  %27 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %26, i64 2
  %28 = icmp eq %struct.simple_bitmap_def* %0, null
  %29 = icmp sgt i32 %24, 0
  br i1 %28, label %.preheader281, label %.preheader286

.preheader286:                                    ; preds = %17
  br i1 %29, label %.lr.ph317, label %._crit_edge318

.lr.ph317:                                        ; preds = %.preheader286
  %30 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %31 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %30, i64 0, i32 4
  %32 = bitcast %union.varray_data_tag* %31 to [1 x %struct.basic_block_def*]*
  br label %33

.preheader281:                                    ; preds = %17
  br i1 %29, label %.lr.ph308.preheader, label %.loopexit282

.lr.ph308.preheader:                              ; preds = %.preheader281
  br label %.lr.ph308

; <label>:33:                                     ; preds = %.lr.ph317, %33
  %indvars.iv345 = phi i64 [ %25, %.lr.ph317 ], [ %indvars.iv.next346, %33 ]
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %34 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %32, i64 0, i64 %indvars.iv.next346
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %34, align 8
  %36 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i64 0, i32 10
  store i8* null, i8** %36, align 8
  %37 = icmp sgt i64 %indvars.iv345, 1
  br i1 %37, label %33, label %._crit_edge318.loopexit

._crit_edge318.loopexit:                          ; preds = %33
  br label %._crit_edge318

._crit_edge318:                                   ; preds = %._crit_edge318.loopexit, %.preheader286
  %38 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i64 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit282, label %.lr.ph313.preheader

.lr.ph313.preheader:                              ; preds = %._crit_edge318
  %wide.trip.count343 = zext i32 %39 to i64
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.loopexit284
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %.loopexit284 ], [ 0, %.lr.ph313.preheader ]
  %.0311 = phi %struct.basic_block_def** [ %.3, %.loopexit284 ], [ %27, %.lr.ph313.preheader ]
  %41 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i64 0, i32 3, i64 %indvars.iv341
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.loopexit284, label %.preheader283

.preheader283:                                    ; preds = %.lr.ph313
  %44 = trunc i64 %indvars.iv341 to i32
  %45 = shl i32 %44, 6
  %46 = sext i32 %45 to i64
  br label %47

; <label>:47:                                     ; preds = %.preheader283, %64
  %indvars.iv339 = phi i64 [ 0, %.preheader283 ], [ %indvars.iv.next340, %64 ]
  %.0258 = phi i64 [ %42, %.preheader283 ], [ %.1259, %64 ]
  %.1 = phi %struct.basic_block_def** [ %.0311, %.preheader283 ], [ %.2, %64 ]
  %48 = shl i64 1, %indvars.iv339
  %49 = and i64 %48, %.0258
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %64, label %51

; <label>:51:                                     ; preds = %47
  %52 = xor i64 %48, -1
  %53 = and i64 %.0258, %52
  %54 = add nsw i64 %indvars.iv339, %46
  %55 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %56 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %55, i64 0, i32 4
  %57 = bitcast %union.varray_data_tag* %56 to [1 x %struct.basic_block_def*]*
  %58 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %57, i64 0, i64 %54
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %58, align 8
  %60 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %.1, i64 -1
  store %struct.basic_block_def* %59, %struct.basic_block_def** %60, align 8
  %61 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %59, i64 0, i32 10
  %62 = bitcast i8** %61 to %struct.basic_block_def**
  store %struct.basic_block_def* %59, %struct.basic_block_def** %62, align 8
  %63 = icmp eq i64 %53, 0
  br i1 %63, label %.loopexit284.loopexit, label %64

; <label>:64:                                     ; preds = %47, %51
  %.1259 = phi i64 [ %53, %51 ], [ %.0258, %47 ]
  %.2 = phi %struct.basic_block_def** [ %60, %51 ], [ %.1, %47 ]
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %.old1 = icmp ult i64 %indvars.iv.next340, 64
  br i1 %.old1, label %47, label %.loopexit284.loopexit

.loopexit284.loopexit:                            ; preds = %64, %51
  %.3.ph = phi %struct.basic_block_def** [ %.2, %64 ], [ %60, %51 ]
  br label %.loopexit284

.loopexit284:                                     ; preds = %.loopexit284.loopexit, %.lr.ph313
  %.3 = phi %struct.basic_block_def** [ %.0311, %.lr.ph313 ], [ %.3.ph, %.loopexit284.loopexit ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond344 = icmp eq i64 %indvars.iv.next342, %wide.trip.count343
  br i1 %exitcond344, label %.loopexit282.loopexit373, label %.lr.ph313

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %.lr.ph308
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.lr.ph308 ], [ 0, %.lr.ph308.preheader ]
  %.4307 = phi %struct.basic_block_def** [ %70, %.lr.ph308 ], [ %27, %.lr.ph308.preheader ]
  %65 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %66 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %65, i64 0, i32 4
  %67 = bitcast %union.varray_data_tag* %66 to [1 x %struct.basic_block_def*]*
  %68 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %67, i64 0, i64 %indvars.iv337
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %68, align 8
  %70 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %.4307, i64 -1
  store %struct.basic_block_def* %69, %struct.basic_block_def** %70, align 8
  %71 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i64 0, i32 10
  %72 = bitcast i8** %71 to %struct.basic_block_def**
  store %struct.basic_block_def* %69, %struct.basic_block_def** %72, align 8
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %73 = load i32, i32* @n_basic_blocks, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next338, %74
  br i1 %75, label %.lr.ph308, label %.loopexit282.loopexit

.loopexit282.loopexit:                            ; preds = %.lr.ph308
  br label %.loopexit282

.loopexit282.loopexit373:                         ; preds = %.loopexit284
  br label %.loopexit282

.loopexit282:                                     ; preds = %.loopexit282.loopexit373, %.loopexit282.loopexit, %._crit_edge318, %.preheader281
  %.5 = phi %struct.basic_block_def** [ %27, %.preheader281 ], [ %27, %._crit_edge318 ], [ %70, %.loopexit282.loopexit ], [ %.3, %.loopexit282.loopexit373 ]
  store i8* null, i8** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 10), align 16
  store i8* null, i8** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 10), align 16
  %76 = icmp ne %struct.simple_bitmap_def* %1, null
  br i1 %76, label %77, label %.preheader278

; <label>:77:                                     ; preds = %.loopexit282
  call void @sbitmap_zero(%struct.simple_bitmap_def* nonnull %1) #8
  br label %.preheader278

.preheader278:                                    ; preds = %77, %.loopexit282
  %78 = icmp eq %struct.basic_block_def** %.5, %23
  br i1 %78, label %.outer._crit_edge, label %.lr.ph298.lr.ph

.lr.ph298.lr.ph:                                  ; preds = %.preheader278
  %79 = bitcast %struct.bitmap_head_def* %8 to i8*
  br label %.lr.ph298

.loopexit273.loopexit:                            ; preds = %261
  br label %.loopexit273

.loopexit273:                                     ; preds = %.loopexit273.loopexit, %.loopexit279
  %.1241.lcssa = phi %struct.basic_block_def** [ %.0240.ph304, %.loopexit279 ], [ %.3243, %.loopexit273.loopexit ]
  %80 = icmp eq %struct.basic_block_def** %., %.1241.lcssa
  br i1 %80, label %.outer._crit_edge.loopexit372, label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.lr.ph, %.loopexit273
  %.6.ph305 = phi %struct.basic_block_def** [ %.5, %.lr.ph298.lr.ph ], [ %., %.loopexit273 ]
  %.0240.ph304 = phi %struct.basic_block_def** [ %23, %.lr.ph298.lr.ph ], [ %.1241.lcssa, %.loopexit273 ]
  br label %81

; <label>:81:                                     ; preds = %.lr.ph298, %.backedge280
  %.6297 = phi %struct.basic_block_def** [ %.6.ph305, %.lr.ph298 ], [ %., %.backedge280 ]
  %82 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %.6297, i64 1
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %.6297, align 8
  %84 = icmp eq %struct.basic_block_def** %82, %27
  %. = select i1 %84, %struct.basic_block_def** %23, %struct.basic_block_def** %82
  %85 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i64 0, i32 10
  store i8* null, i8** %85, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %8) #8
  %86 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i64 0, i32 5
  %87 = load %struct.edge_def*, %struct.edge_def** %86, align 8
  %88 = icmp eq %struct.edge_def* %87, null
  br i1 %88, label %.loopexit275, label %.lr.ph296.preheader

.lr.ph296.preheader:                              ; preds = %81
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %.loopexit272
  %.0262295 = phi %struct.edge_def* [ %103, %.loopexit272 ], [ %87, %.lr.ph296.preheader ]
  %89 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.0262295, i64 0, i32 3
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %89, align 8
  %91 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.0262295, i64 0, i32 6
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 8
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %90, i64 0, i32 8
  %96 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %95, align 8
  br i1 %94, label %100, label %97

; <label>:97:                                     ; preds = %.lr.ph296
  %98 = call i32 @bitmap_operation(%struct.bitmap_head_def* %7, %struct.bitmap_head_def* %96, %struct.bitmap_head_def* %9, i32 1) #8
  %99 = call i32 @bitmap_operation(%struct.bitmap_head_def* %8, %struct.bitmap_head_def* %8, %struct.bitmap_head_def* %7, i32 2) #8
  br label %.loopexit272

; <label>:100:                                    ; preds = %.lr.ph296
  %101 = call i32 @bitmap_operation(%struct.bitmap_head_def* %8, %struct.bitmap_head_def* %8, %struct.bitmap_head_def* %96, i32 2) #8
  br label %.loopexit272

.loopexit272:                                     ; preds = %97, %100
  %102 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.0262295, i64 0, i32 1
  %103 = load %struct.edge_def*, %struct.edge_def** %102, align 8
  %104 = icmp eq %struct.edge_def* %103, null
  br i1 %104, label %.loopexit275.loopexit, label %.lr.ph296

.loopexit275.loopexit:                            ; preds = %.loopexit272
  br label %.loopexit275

.loopexit275:                                     ; preds = %.loopexit275.loopexit, %81
  call void @bitmap_set_bit(%struct.bitmap_head_def* %8, i32 7) #8
  %105 = load i32, i32* @reload_completed, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %.loopexit275
  call void @bitmap_set_bit(%struct.bitmap_head_def* %8, i32 20) #8
  %108 = load i8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 16), align 16
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %111, label %110

; <label>:110:                                    ; preds = %107
  call void @bitmap_set_bit(%struct.bitmap_head_def* %8, i32 16) #8
  br label %111

; <label>:111:                                    ; preds = %107, %110
  %112 = load i32, i32* @target_flags, align 4
  %113 = and i32 %112, 33554432
  %114 = load i32, i32* @flag_pic, align 4
  %115 = icmp eq i32 %114, 0
  %not. = icmp ne i32 %113, 0
  %116 = or i1 %115, %not.
  %117 = load i8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 3), align 1
  %118 = icmp eq i8 %117, 0
  %or.cond = or i1 %116, %118
  br i1 %or.cond, label %120, label %119

; <label>:119:                                    ; preds = %111
  call void @bitmap_set_bit(%struct.bitmap_head_def* %8, i32 3) #8
  br label %120

; <label>:120:                                    ; preds = %111, %.loopexit275, %119
  %121 = load i32, i32* @in_ssa_form, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

; <label>:123:                                    ; preds = %120
  %124 = call i32 @for_each_successor_phi(%struct.basic_block_def* %83, i32 (%struct.rtx_def*, i32, i32, i8*)* nonnull @set_phi_alternative_reg, i8* %79) #8
  br label %125

; <label>:125:                                    ; preds = %120, %123
  %126 = icmp eq %struct.basic_block_def* %83, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0)
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %125
  %128 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 9), align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %128, %struct.bitmap_head_def* %8) #8
  br label %.backedge280

.backedge280:                                     ; preds = %127, %210, %232, %239
  %129 = icmp eq %struct.basic_block_def** %., %.0240.ph304
  br i1 %129, label %.outer._crit_edge.loopexit, label %81

; <label>:130:                                    ; preds = %125
  %131 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i64 0, i32 6
  %132 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %131, align 8
  %133 = icmp eq %struct.bitmap_head_def* %132, null
  br i1 %133, label %134, label %200

; <label>:134:                                    ; preds = %130
  %135 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4) to i64*), align 8
  %136 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %137 = sub i64 %135, %136
  %138 = icmp slt i64 %137, 24
  %139 = inttoptr i64 %136 to i8*
  br i1 %138, label %140, label %141

; <label>:140:                                    ; preds = %134
  call void @_obstack_newchunk(%struct.obstack* nonnull @flow_obstack, i32 24) #8
  %.pre = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  br label %141

; <label>:141:                                    ; preds = %140, %134
  %142 = phi i8* [ %.pre, %140 ], [ %139, %134 ]
  %143 = getelementptr inbounds i8, i8* %142, i64 24
  store i8* %143, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %144 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2), align 8
  %145 = icmp eq i8* %143, %144
  %146 = ptrtoint i8* %143 to i64
  br i1 %145, label %147, label %150

; <label>:147:                                    ; preds = %141
  %148 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  %149 = or i8 %148, 2
  store i8 %149, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  br label %150

; <label>:150:                                    ; preds = %147, %141
  %151 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 6), align 8
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %152, %146
  %154 = xor i32 %151, -1
  %155 = sext i32 %154 to i64
  %156 = and i64 %153, %155
  %157 = getelementptr inbounds i8, i8* null, i64 %156
  %158 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 1) to i64*), align 8
  %159 = ptrtoint i8* %157 to i64
  %160 = sub i64 %159, %158
  %161 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4), align 8
  %162 = ptrtoint i8* %161 to i64
  %163 = sub i64 %162, %158
  %164 = icmp sgt i64 %160, %163
  %.264 = select i1 %164, i8* %161, i8* %157
  store i8* %.264, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %.cast = ptrtoint i8* %.264 to i64
  store i64 %.cast, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2) to i64*), align 8
  %165 = bitcast i8* %144 to %struct.bitmap_head_def*
  %166 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %165) #8
  store %struct.bitmap_head_def* %166, %struct.bitmap_head_def** %131, align 8
  %167 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4) to i64*), align 8
  %168 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %169 = sub i64 %167, %168
  %170 = icmp slt i64 %169, 24
  %171 = inttoptr i64 %168 to i8*
  br i1 %170, label %172, label %173

; <label>:172:                                    ; preds = %150
  call void @_obstack_newchunk(%struct.obstack* nonnull @flow_obstack, i32 24) #8
  %.pre350 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  br label %173

; <label>:173:                                    ; preds = %172, %150
  %174 = phi i8* [ %.pre350, %172 ], [ %171, %150 ]
  %175 = getelementptr inbounds i8, i8* %174, i64 24
  store i8* %175, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %176 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2), align 8
  %177 = icmp eq i8* %175, %176
  %178 = ptrtoint i8* %175 to i64
  br i1 %177, label %179, label %182

; <label>:179:                                    ; preds = %173
  %180 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  %181 = or i8 %180, 2
  store i8 %181, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  br label %182

; <label>:182:                                    ; preds = %179, %173
  %183 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 6), align 8
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %184, %178
  %186 = xor i32 %183, -1
  %187 = sext i32 %186 to i64
  %188 = and i64 %185, %187
  %189 = getelementptr inbounds i8, i8* null, i64 %188
  %190 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 1) to i64*), align 8
  %191 = ptrtoint i8* %189 to i64
  %192 = sub i64 %191, %190
  %193 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4), align 8
  %194 = ptrtoint i8* %193 to i64
  %195 = sub i64 %194, %190
  %196 = icmp sgt i64 %192, %195
  %.265 = select i1 %196, i8* %193, i8* %189
  store i8* %.265, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %.cast268 = ptrtoint i8* %.265 to i64
  store i64 %.cast268, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2) to i64*), align 8
  %197 = bitcast i8* %176 to %struct.bitmap_head_def*
  %198 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %197) #8
  %199 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i64 0, i32 7
  store %struct.bitmap_head_def* %198, %struct.bitmap_head_def** %199, align 8
  br label %.thread

; <label>:200:                                    ; preds = %130
  call void @bitmap_clear(%struct.bitmap_head_def* %7) #8
  %201 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i64 0, i32 9
  %202 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %201, align 8
  %203 = call i32 @bitmap_operation(%struct.bitmap_head_def* %7, %struct.bitmap_head_def* %202, %struct.bitmap_head_def* %8, i32 1) #8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %.thread

; <label>:205:                                    ; preds = %200
  call void @bitmap_clear(%struct.bitmap_head_def* %7) #8
  %206 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i64 0, i32 7
  %207 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %206, align 8
  %208 = call i32 @bitmap_operation(%struct.bitmap_head_def* %7, %struct.bitmap_head_def* %8, %struct.bitmap_head_def* %207, i32 0) #8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %.thread

; <label>:210:                                    ; preds = %205
  call void @bitmap_clear(%struct.bitmap_head_def* %7) #8
  %211 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %201, align 8
  %212 = call i32 @bitmap_operation(%struct.bitmap_head_def* %7, %struct.bitmap_head_def* %211, %struct.bitmap_head_def* %8, i32 3) #8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.backedge280, label %214

; <label>:214:                                    ; preds = %210
  %215 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %131, align 8
  %216 = call i32 @bitmap_operation(%struct.bitmap_head_def* %7, %struct.bitmap_head_def* %7, %struct.bitmap_head_def* %215, i32 1) #8
  br label %.thread

.thread:                                          ; preds = %200, %205, %214, %182
  %.1261 = phi i32 [ 1, %182 ], [ %208, %205 ], [ %216, %214 ], [ %203, %200 ]
  br i1 %76, label %217, label %228

; <label>:217:                                    ; preds = %.thread
  %218 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i64 0, i32 11
  %219 = load i32, i32* %218, align 8
  %220 = and i32 %219, 63
  %221 = zext i32 %220 to i64
  %222 = shl i64 1, %221
  %223 = lshr i32 %219, 6
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i64 0, i32 3, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = or i64 %222, %226
  store i64 %227, i64* %225, align 8
  br label %228

; <label>:228:                                    ; preds = %217, %.thread
  %229 = icmp eq i32 %.1261, 0
  %230 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i64 0, i32 9
  %231 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %230, align 8
  br i1 %229, label %232, label %239

; <label>:232:                                    ; preds = %228
  %233 = call i32 @bitmap_operation(%struct.bitmap_head_def* %7, %struct.bitmap_head_def* %8, %struct.bitmap_head_def* %231, i32 1) #8
  %234 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %230, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %234, %struct.bitmap_head_def* %8) #8
  %235 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i64 0, i32 8
  %236 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %235, align 8
  %237 = call i32 @bitmap_operation(%struct.bitmap_head_def* %236, %struct.bitmap_head_def* %236, %struct.bitmap_head_def* %7, i32 2) #8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.backedge280, label %.loopexit279.loopexit

; <label>:239:                                    ; preds = %228
  call void @bitmap_copy(%struct.bitmap_head_def* %231, %struct.bitmap_head_def* %8) #8
  %240 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %131, align 8
  %241 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i64 0, i32 7
  %242 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %241, align 8
  %243 = call i32 @propagate_block(%struct.basic_block_def* nonnull %83, %struct.bitmap_head_def* %8, %struct.bitmap_head_def* %240, %struct.bitmap_head_def* %242, i32 %2)
  %244 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i64 0, i32 8
  %245 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %244, align 8
  %246 = call i32 @bitmap_equal_p(%struct.bitmap_head_def* %245, %struct.bitmap_head_def* %8) #8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %.backedge280

; <label>:248:                                    ; preds = %239
  %249 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %244, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %249, %struct.bitmap_head_def* %8) #8
  br label %.loopexit279

.loopexit279.loopexit:                            ; preds = %232
  br label %.loopexit279

.loopexit279:                                     ; preds = %.loopexit279.loopexit, %248
  %250 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i64 0, i32 4
  %.1263299 = load %struct.edge_def*, %struct.edge_def** %250, align 8
  %251 = icmp eq %struct.edge_def* %.1263299, null
  br i1 %251, label %.loopexit273, label %.lr.ph303.preheader

.lr.ph303.preheader:                              ; preds = %.loopexit279
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %261
  %.1263301 = phi %struct.edge_def* [ %.1263, %261 ], [ %.1263299, %.lr.ph303.preheader ]
  %.1241300 = phi %struct.basic_block_def** [ %.3243, %261 ], [ %.0240.ph304, %.lr.ph303.preheader ]
  %252 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.1263301, i64 0, i32 2
  %253 = load %struct.basic_block_def*, %struct.basic_block_def** %252, align 8
  %254 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %253, i64 0, i32 10
  %255 = load i8*, i8** %254, align 8
  %256 = icmp eq i8* %255, null
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %.lr.ph303
  %258 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %.1241300, i64 1
  store %struct.basic_block_def* %253, %struct.basic_block_def** %.1241300, align 8
  %259 = icmp eq %struct.basic_block_def** %258, %27
  %.266 = select i1 %259, %struct.basic_block_def** %23, %struct.basic_block_def** %258
  %260 = bitcast i8** %254 to %struct.basic_block_def**
  store %struct.basic_block_def* %253, %struct.basic_block_def** %260, align 8
  br label %261

; <label>:261:                                    ; preds = %.lr.ph303, %257
  %.3243 = phi %struct.basic_block_def** [ %.266, %257 ], [ %.1241300, %.lr.ph303 ]
  %262 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.1263301, i64 0, i32 0
  %.1263 = load %struct.edge_def*, %struct.edge_def** %262, align 8
  %263 = icmp eq %struct.edge_def* %.1263, null
  br i1 %263, label %.loopexit273.loopexit, label %.lr.ph303

.outer._crit_edge.loopexit:                       ; preds = %.backedge280
  br label %.outer._crit_edge

.outer._crit_edge.loopexit372:                    ; preds = %.loopexit273
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit372, %.outer._crit_edge.loopexit, %.preheader278
  %264 = icmp eq %struct.bitmap_head_def* %7, null
  br i1 %264, label %266, label %265

; <label>:265:                                    ; preds = %.outer._crit_edge
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %7) #8
  br label %266

; <label>:266:                                    ; preds = %.outer._crit_edge, %265
  %267 = icmp eq %struct.bitmap_head_def* %8, null
  br i1 %267, label %269, label %268

; <label>:268:                                    ; preds = %266
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %8) #8
  br label %269

; <label>:269:                                    ; preds = %266, %268
  %270 = icmp eq %struct.bitmap_head_def* %9, null
  br i1 %270, label %272, label %271

; <label>:271:                                    ; preds = %269
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %9) #8
  br label %272

; <label>:272:                                    ; preds = %269, %271
  br i1 %76, label %273, label %308

; <label>:273:                                    ; preds = %272
  %274 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i64 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %.loopexit269, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %273
  %wide.trip.count = zext i32 %275 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.loopexit ], [ 0, %.lr.ph.preheader ]
  %277 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i64 0, i32 3, i64 %indvars.iv331
  %278 = load i64, i64* %277, align 8
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %280 = trunc i64 %indvars.iv331 to i32
  %281 = shl i32 %280, 6
  %282 = sext i32 %281 to i64
  br label %283

; <label>:283:                                    ; preds = %.preheader, %307
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %307 ]
  %.0244 = phi i64 [ %278, %.preheader ], [ %.1245, %307 ]
  %284 = shl i64 1, %indvars.iv
  %285 = and i64 %284, %.0244
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %307, label %287

; <label>:287:                                    ; preds = %283
  %288 = xor i64 %284, -1
  %289 = and i64 %.0244, %288
  %290 = add nsw i64 %indvars.iv, %282
  %291 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %292 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %291, i64 0, i32 4
  %293 = bitcast %union.varray_data_tag* %292 to [1 x %struct.basic_block_def*]*
  %294 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %293, i64 0, i64 %290
  %295 = load %struct.basic_block_def*, %struct.basic_block_def** %294, align 8
  %296 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %295, i64 0, i32 6
  %297 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %296, align 8
  %298 = icmp eq %struct.bitmap_head_def* %297, null
  br i1 %298, label %300, label %299

; <label>:299:                                    ; preds = %287
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %297) #8
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %296, align 8
  br label %300

; <label>:300:                                    ; preds = %287, %299
  %301 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %295, i64 0, i32 7
  %302 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %301, align 8
  %303 = icmp eq %struct.bitmap_head_def* %302, null
  br i1 %303, label %305, label %304

; <label>:304:                                    ; preds = %300
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %302) #8
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %301, align 8
  br label %305

; <label>:305:                                    ; preds = %300, %304
  %306 = icmp eq i64 %289, 0
  br i1 %306, label %.loopexit.loopexit, label %307

; <label>:307:                                    ; preds = %283, %305
  %.1245 = phi i64 [ %289, %305 ], [ %.0244, %283 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old3 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old3, label %283, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %307, %305
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond = icmp eq i64 %indvars.iv.next332, %wide.trip.count
  br i1 %exitcond, label %.loopexit269.loopexit, label %.lr.ph

; <label>:308:                                    ; preds = %272
  %309 = load i32, i32* @n_basic_blocks, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph294.preheader, label %.loopexit269

.lr.ph294.preheader:                              ; preds = %308
  %311 = sext i32 %309 to i64
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.backedge
  %indvars.iv333 = phi i64 [ %311, %.lr.ph294.preheader ], [ %indvars.iv.next334, %.backedge ]
  %indvars.iv.next334 = add nsw i64 %indvars.iv333, -1
  %312 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %313 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %312, i64 0, i32 4
  %314 = bitcast %union.varray_data_tag* %313 to [1 x %struct.basic_block_def*]*
  %315 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %314, i64 0, i64 %indvars.iv.next334
  %316 = load %struct.basic_block_def*, %struct.basic_block_def** %315, align 8
  %317 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %316, i64 0, i32 6
  %318 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %317, align 8
  %319 = icmp eq %struct.bitmap_head_def* %318, null
  br i1 %319, label %321, label %320

; <label>:320:                                    ; preds = %.lr.ph294
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %318) #8
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %317, align 8
  br label %321

; <label>:321:                                    ; preds = %.lr.ph294, %320
  %322 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %316, i64 0, i32 7
  %323 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %322, align 8
  %324 = icmp eq %struct.bitmap_head_def* %323, null
  br i1 %324, label %.backedge, label %326

.backedge:                                        ; preds = %321, %326
  %325 = icmp sgt i64 %indvars.iv333, 1
  br i1 %325, label %.lr.ph294, label %.loopexit269.loopexit371

; <label>:326:                                    ; preds = %321
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %323) #8
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %322, align 8
  br label %.backedge

.loopexit269.loopexit:                            ; preds = %.loopexit
  br label %.loopexit269

.loopexit269.loopexit371:                         ; preds = %.backedge
  br label %.loopexit269

.loopexit269:                                     ; preds = %.loopexit269.loopexit371, %.loopexit269.loopexit, %273, %308
  call void @free(i8* %22) #8
  ret void
}

declare void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @propagate_block(%struct.basic_block_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) local_unnamed_addr #0 {
  %6 = tail call %struct.propagate_block_info* @init_propagate_block_info(%struct.basic_block_def* %0, %struct.bitmap_head_def* %1, %struct.bitmap_head_def* %2, %struct.bitmap_head_def* %3, i32 %4)
  %7 = and i32 %4, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %.loopexit57.thread64

.loopexit57.thread64:                             ; preds = %5
  %9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 0
  br label %.split.preheader

; <label>:12:                                     ; preds = %5
  %13 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %1, i64 0, i32 0
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %13, align 8
  %15 = icmp eq %struct.bitmap_element_def* %14, null
  br i1 %15, label %.loopexit57.thread, label %.preheader56.preheader

.loopexit57.thread:                               ; preds = %12
  %16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 0
  br label %.split.us.preheader

.preheader56.preheader:                           ; preds = %12
  %.pre = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %19 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %.pre, i64 0, i32 4
  %20 = bitcast %union.varray_data_tag* %19 to [1 x %struct.reg_info_def*]*
  br label %.preheader56

.preheader56:                                     ; preds = %.preheader56.preheader, %.loopexit.1
  %21 = phi %struct.bitmap_element_def* [ %101, %.loopexit.1 ], [ %14, %.preheader56.preheader ]
  %22 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %21, i64 0, i32 2
  %23 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %21, i64 0, i32 3, i64 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader.preheader ]
  %.048 = phi i64 [ %.1, %41 ], [ %24, %.preheader.preheader ]
  %26 = shl i64 1, %indvars.iv
  %27 = and i64 %26, %.048
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

; <label>:29:                                     ; preds = %.preheader
  %30 = xor i64 %26, -1
  %31 = and i64 %.048, %30
  %32 = load i32, i32* %22, align 8
  %33 = shl i32 %32, 7
  %34 = trunc i64 %indvars.iv to i32
  %35 = add i32 %34, %33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %20, i64 0, i64 %36
  %38 = load %struct.reg_info_def*, %struct.reg_info_def** %37, align 8
  %39 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %38, i64 0, i32 9
  store i32 -2, i32* %39, align 4
  %40 = icmp eq i64 %31, 0
  br i1 %40, label %.loopexit.loopexit, label %41

; <label>:41:                                     ; preds = %.preheader, %29
  %.1 = phi i64 [ %31, %29 ], [ %.048, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old1 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old1, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %29, %41
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader56
  %42 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %21, i64 0, i32 3, i64 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.loopexit.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.loopexit
  br label %.preheader.1

.loopexit57:                                      ; preds = %.loopexit.1
  %45 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 0
  br i1 %8, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %.loopexit57.thread64, %.loopexit57
  %48 = phi %struct.rtx_def** [ %11, %.loopexit57.thread64 ], [ %47, %.loopexit57 ]
  %49 = phi %struct.rtx_def* [ %10, %.loopexit57.thread64 ], [ %46, %.loopexit57 ]
  br label %.split

.split.us.preheader:                              ; preds = %.loopexit57.thread, %.loopexit57
  %50 = phi %struct.rtx_def** [ %18, %.loopexit57.thread ], [ %47, %.loopexit57 ]
  %51 = phi %struct.rtx_def* [ %17, %.loopexit57.thread ], [ %46, %.loopexit57 ]
  %52 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %6, i64 0, i32 1
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %64
  %.053.us = phi i32 [ %71, %64 ], [ 0, %.split.us.preheader ]
  %.0.us = phi %struct.rtx_def* [ %65, %64 ], [ %51, %.split.us.preheader ]
  %53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0.us, i64 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 34
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %.split.us
  %58 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.0.us, i32 28, %struct.rtx_def* null) #8
  %59 = icmp eq %struct.rtx_def* %58, null
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %57
  %61 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  %62 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %52, align 8
  %63 = tail call i32 @bitmap_operation(%struct.bitmap_head_def* %61, %struct.bitmap_head_def* %61, %struct.bitmap_head_def* %62, i32 2) #8
  br label %64

; <label>:64:                                     ; preds = %60, %57, %.split.us
  %65 = tail call %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info* %6, %struct.rtx_def* %.0.us)
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i64 0, i32 1, i64 2
  %67 = bitcast %union.rtunion_def* %66 to %struct.rtx_def**
  %68 = load %struct.rtx_def*, %struct.rtx_def** %67, align 8
  %69 = icmp ne %struct.rtx_def* %68, %.0.us
  %70 = zext i1 %69 to i32
  %71 = or i32 %70, %.053.us
  %72 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %73 = icmp eq %struct.rtx_def* %.0.us, %72
  br i1 %73, label %.us-lcssa.us.loopexit, label %.split.us

.split:                                           ; preds = %.split.preheader, %.split
  %.053 = phi i32 [ %80, %.split ], [ 0, %.split.preheader ]
  %.0 = phi %struct.rtx_def* [ %74, %.split ], [ %49, %.split.preheader ]
  %74 = tail call %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info* %6, %struct.rtx_def* %.0)
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i64 0, i32 1, i64 2
  %76 = bitcast %union.rtunion_def* %75 to %struct.rtx_def**
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = icmp ne %struct.rtx_def* %77, %.0
  %79 = zext i1 %78 to i32
  %80 = or i32 %79, %.053
  %81 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  %82 = icmp eq %struct.rtx_def* %.0, %81
  br i1 %82, label %.us-lcssa.us.loopexit71, label %.split

.us-lcssa.us.loopexit:                            ; preds = %64
  br label %.us-lcssa.us

.us-lcssa.us.loopexit71:                          ; preds = %.split
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit71, %.us-lcssa.us.loopexit
  %.lcssa = phi i32 [ %71, %.us-lcssa.us.loopexit ], [ %80, %.us-lcssa.us.loopexit71 ]
  tail call void @free_propagate_block_info(%struct.propagate_block_info* %6)
  ret i32 %.lcssa

.preheader.1:                                     ; preds = %.preheader.1.preheader, %99
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %99 ], [ 0, %.preheader.1.preheader ]
  %.048.1 = phi i64 [ %.1.1, %99 ], [ %43, %.preheader.1.preheader ]
  %83 = shl i64 1, %indvars.iv.1
  %84 = and i64 %83, %.048.1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %86

; <label>:86:                                     ; preds = %.preheader.1
  %87 = xor i64 %83, -1
  %88 = and i64 %.048.1, %87
  %89 = load i32, i32* %22, align 8
  %90 = shl i32 %89, 7
  %91 = add nuw nsw i64 %indvars.iv.1, 64
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, %90
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %20, i64 0, i64 %94
  %96 = load %struct.reg_info_def*, %struct.reg_info_def** %95, align 8
  %97 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %96, i64 0, i32 9
  store i32 -2, i32* %97, align 4
  %98 = icmp eq i64 %88, 0
  br i1 %98, label %.loopexit.1.loopexit, label %99

; <label>:99:                                     ; preds = %86, %.preheader.1
  %.1.1 = phi i64 [ %88, %86 ], [ %.048.1, %.preheader.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %.old1.1 = icmp ult i64 %indvars.iv.next.1, 64
  br i1 %.old1.1, label %.preheader.1, label %.loopexit.1.loopexit

.loopexit.1.loopexit:                             ; preds = %99, %86
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.1.loopexit, %.loopexit
  %100 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %21, i64 0, i32 0
  %101 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %100, align 8
  %102 = icmp eq %struct.bitmap_element_def* %101, null
  br i1 %102, label %.loopexit57, label %.preheader56
}

declare zeroext i1 @cleanup_cfg(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* readonly, i32) local_unnamed_addr #0 {
  %3 = load i32, i32* @n_basic_blocks, align 4
  %4 = icmp eq %struct.simple_bitmap_def* %0, null
  %5 = icmp eq i32 %1, 0
  br label %.outer56

.outer56.loopexit:                                ; preds = %.loopexit
  br label %.outer56

.outer56:                                         ; preds = %.outer56.loopexit, %2
  %.042.ph = phi i32 [ 0, %2 ], [ %.5, %.outer56.loopexit ]
  %.0.in.ph = phi i32 [ %3, %2 ], [ %.0.lcssa57, %.outer56.loopexit ]
  br i1 %4, label %.outer56.split.us, label %.outer56.split.preheader

.outer56.split.preheader:                         ; preds = %.outer56
  br label %.outer56.split

.outer56.split.us:                                ; preds = %.outer56
  %.0.us = add nsw i32 %.0.in.ph, -1
  %6 = icmp sgt i32 %.0.in.ph, 0
  br i1 %6, label %.us-lcssa60.us, label %.us-lcssa.us.loopexit87

.outer56.split:                                   ; preds = %.outer56.split.preheader, %8
  %.0.in = phi i32 [ %.0, %8 ], [ %.0.in.ph, %.outer56.split.preheader ]
  %.0 = add nsw i32 %.0.in, -1
  %7 = icmp sgt i32 %.0.in, 0
  br i1 %7, label %8, label %.us-lcssa.us.loopexit

; <label>:8:                                      ; preds = %.outer56.split
  %9 = lshr i32 %.0, 6
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i64 0, i32 3, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = and i32 %.0, 63
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = and i64 %12, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.outer56.split, label %.us-lcssa60.us.loopexit

.us-lcssa60.us.loopexit:                          ; preds = %8
  br label %.us-lcssa60.us

.us-lcssa60.us:                                   ; preds = %.us-lcssa60.us.loopexit, %.outer56.split.us
  %.0.lcssa57 = phi i32 [ %.0.us, %.outer56.split.us ], [ %.0, %.us-lcssa60.us.loopexit ]
  %18 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %19 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %18, i64 0, i32 4
  %20 = bitcast %union.varray_data_tag* %19 to [1 x %struct.basic_block_def*]*
  %21 = sext i32 %.0.lcssa57 to i64
  %22 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %20, i64 0, i64 %21
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %22, align 8
  %24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i64 0, i32 0
  %25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i64 0, i32 1
  br label %26

; <label>:26:                                     ; preds = %106, %.us-lcssa60.us
  %.045.in = phi %struct.rtx_def** [ %24, %.us-lcssa60.us ], [ %108, %106 ]
  %.1 = phi i32 [ %.042.ph, %.us-lcssa60.us ], [ %.5, %106 ]
  %.045 = load %struct.rtx_def*, %struct.rtx_def** %.045.in, align 8
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.045, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 65535
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 105
  br i1 %33, label %34, label %.loopexit

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.045, i64 0, i32 1, i64 6
  %36 = bitcast %union.rtunion_def* %35 to %struct.rtx_def**
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8
  %38 = icmp eq %struct.rtx_def* %37, null
  br i1 %38, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.outer
  %.2.ph66 = phi i32 [ %.4, %.outer ], [ %.1, %.lr.ph.preheader ]
  %.043.ph65 = phi %struct.rtx_def* [ %102, %.outer ], [ %37, %.lr.ph.preheader ]
  %.044.ph64 = phi %struct.rtx_def** [ %101, %.outer ], [ %36, %.lr.ph.preheader ]
  br label %39

; <label>:39:                                     ; preds = %.lr.ph, %95
  %.262 = phi i32 [ %.2.ph66, %.lr.ph ], [ %.3, %95 ]
  %.04361 = phi %struct.rtx_def* [ %.043.ph65, %.lr.ph ], [ %98, %95 ]
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04361, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = lshr i32 %41, 16
  %trunc = trunc i32 %42 to i8
  switch i8 %trunc, label %.outer [
    i8 1, label %43
    i8 10, label %94
  ]

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04361, i64 0, i32 1, i64 0
  %45 = bitcast %union.rtunion_def* %44 to %struct.rtx_def**
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 61
  br i1 %50, label %51, label %94

; <label>:51:                                     ; preds = %43
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i64 0, i32 1, i64 0
  %53 = bitcast %union.rtunion_def* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = icmp ugt i32 %54, 52
  br i1 %55, label %92, label %56

; <label>:56:                                     ; preds = %51
  %57 = and i32 %54, -8
  %58 = icmp eq i32 %57, 8
  %59 = icmp ugt i32 %54, 44
  %or.cond = or i1 %59, %58
  %.off = add i32 %54, -21
  %switch = icmp ult i32 %.off, 16
  %or.cond54 = or i1 %switch, %or.cond
  %60 = lshr i32 %48, 16
  br i1 %or.cond54, label %61, label %68

; <label>:61:                                     ; preds = %56
  %62 = and i32 %60, 255
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %.off52 = add i32 %65, -5
  %66 = icmp ult i32 %.off52, 2
  %67 = select i1 %66, i32 2, i32 1
  br label %92

; <label>:68:                                     ; preds = %56
  %trunc51 = trunc i32 %60 to i8
  switch i8 %trunc51, label %79 [
    i8 18, label %69
    i8 24, label %74
  ]

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @target_flags, align 4
  %71 = lshr i32 %70, 25
  %72 = and i32 %71, 1
  %73 = xor i32 %72, 3
  br label %92

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @target_flags, align 4
  %76 = lshr i32 %75, 24
  %77 = and i32 %76, 2
  %78 = xor i32 %77, 6
  br label %92

; <label>:79:                                     ; preds = %68
  %80 = and i32 %60, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, i32* @target_flags, align 4
  %86 = lshr i32 %85, 23
  %87 = and i32 %86, 4
  %88 = add nuw nsw i32 %87, 4
  %89 = add nsw i32 %84, -1
  %90 = add nsw i32 %89, %88
  %91 = sdiv i32 %90, %88
  br label %92

; <label>:92:                                     ; preds = %61, %74, %79, %69, %51
  %.041 = phi i32 [ 1, %51 ], [ %67, %61 ], [ %73, %69 ], [ %78, %74 ], [ %91, %79 ]
  %93 = add nsw i32 %.041, %.262
  br label %94

; <label>:94:                                     ; preds = %43, %92, %39
  %.3 = phi i32 [ %.262, %39 ], [ %93, %92 ], [ %.262, %43 ]
  br i1 %5, label %.outer, label %95

; <label>:95:                                     ; preds = %94
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04361, i64 0, i32 1, i64 1
  %97 = bitcast %union.rtunion_def* %96 to %struct.rtx_def**
  %98 = load %struct.rtx_def*, %struct.rtx_def** %97, align 8
  tail call void @free_EXPR_LIST_node(%struct.rtx_def* nonnull %.04361) #8
  store %struct.rtx_def* %98, %struct.rtx_def** %.044.ph64, align 8
  %99 = icmp eq %struct.rtx_def* %98, null
  br i1 %99, label %.loopexit.loopexit, label %39

.outer:                                           ; preds = %94, %39
  %.4 = phi i32 [ %.262, %39 ], [ %.3, %94 ]
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04361, i64 0, i32 1, i64 1
  %101 = bitcast %union.rtunion_def* %100 to %struct.rtx_def**
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  %103 = icmp eq %struct.rtx_def* %102, null
  br i1 %103, label %.loopexit.loopexit86, label %.lr.ph

.loopexit.loopexit:                               ; preds = %95
  br label %.loopexit

.loopexit.loopexit86:                             ; preds = %.outer
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit86, %.loopexit.loopexit, %34, %26
  %.5 = phi i32 [ %.1, %26 ], [ %.1, %34 ], [ %.3, %.loopexit.loopexit ], [ %.4, %.loopexit.loopexit86 ]
  %104 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8
  %105 = icmp eq %struct.rtx_def* %.045, %104
  br i1 %105, label %.outer56.loopexit, label %106

; <label>:106:                                    ; preds = %.loopexit
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.045, i64 0, i32 1, i64 2
  %108 = bitcast %union.rtunion_def* %107 to %struct.rtx_def**
  br label %26

.us-lcssa.us.loopexit:                            ; preds = %.outer56.split
  br label %.us-lcssa.us

.us-lcssa.us.loopexit87:                          ; preds = %.outer56.split.us
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit87, %.us-lcssa.us.loopexit
  ret i32 %.042.ph
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @verify_local_live_at_start(%struct.bitmap_head_def*, %struct.basic_block_def*) unnamed_addr #0 {
  %3 = load i32, i32* @reload_completed, align 4
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i64 0, i32 8
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, align 8
  br i1 %4, label %22, label %7

; <label>:7:                                      ; preds = %2
  %8 = tail call i32 @bitmap_equal_p(%struct.bitmap_head_def* %0, %struct.bitmap_head_def* %6) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit46

; <label>:10:                                     ; preds = %7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %12 = icmp eq %struct._IO_FILE* %11, null
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i64 0, i32 11
  %15 = load i32, i32* %14, align 8
  %16 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %11, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0), i32 %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  tail call void @debug_bitmap_file(%struct._IO_FILE* %17, %struct.bitmap_head_def* %0) #8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %19 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i64 5, i64 1, %struct._IO_FILE* %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  tail call void @dump_bb(%struct.basic_block_def* nonnull %1, %struct._IO_FILE* %20) #8
  br label %21

; <label>:21:                                     ; preds = %10, %13
  tail call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 583, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.verify_local_live_at_start, i64 0, i64 0)) #9
  unreachable

; <label>:22:                                     ; preds = %2
  %23 = tail call i32 @bitmap_operation(%struct.bitmap_head_def* %0, %struct.bitmap_head_def* %0, %struct.bitmap_head_def* %6, i32 3) #8
  %24 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i64 0, i32 0
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %24, align 8
  %26 = icmp eq %struct.bitmap_element_def* %25, null
  br i1 %26, label %.loopexit46, label %.preheader45.preheader

.preheader45.preheader:                           ; preds = %22
  br label %.preheader45

.preheader45:                                     ; preds = %.preheader45.preheader, %.loopexit.1
  %27 = phi %struct.bitmap_element_def* [ %75, %.loopexit.1 ], [ %25, %.preheader45.preheader ]
  %28 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %27, i64 0, i32 2
  %29 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %27, i64 0, i32 3, i64 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader45
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader.preheader ]
  %.039 = phi i64 [ %.140, %53 ], [ %30, %.preheader.preheader ]
  %32 = shl i64 1, %indvars.iv
  %33 = and i64 %32, %.039
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %53, label %35

; <label>:35:                                     ; preds = %.preheader
  %36 = xor i64 %32, -1
  %37 = and i64 %.039, %36
  %38 = load i32, i32* %28, align 8
  %39 = shl i32 %38, 7
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %40, %39
  %42 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, align 8
  %43 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %42, i32 %41) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %.loopexit50.loopexit59

.loopexit50.loopexit:                             ; preds = %60
  br label %.loopexit50

.loopexit50.loopexit59:                           ; preds = %35
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit59, %.loopexit50.loopexit
  %.lcssa = phi i32 [ %67, %.loopexit50.loopexit ], [ %41, %.loopexit50.loopexit59 ]
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %46 = icmp eq %struct._IO_FILE* %45, null
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %.loopexit50
  %48 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %45, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 %.lcssa)
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  tail call void @dump_bb(%struct.basic_block_def* nonnull %1, %struct._IO_FILE* %49) #8
  br label %50

; <label>:50:                                     ; preds = %.loopexit50, %47
  tail call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 604, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__FUNCTION__.verify_local_live_at_start, i64 0, i64 0)) #9
  unreachable

; <label>:51:                                     ; preds = %35
  tail call fastcc void @verify_wide_reg(i32 %41, %struct.basic_block_def* nonnull %1)
  %52 = icmp eq i64 %37, 0
  br i1 %52, label %.loopexit.loopexit, label %53

; <label>:53:                                     ; preds = %.preheader, %51
  %.140 = phi i64 [ %37, %51 ], [ %.039, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old1 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old1, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %51, %53
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader45
  %54 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %27, i64 0, i32 3, i64 1
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.loopexit
  br label %.preheader.1

.loopexit46.loopexit:                             ; preds = %.loopexit.1
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit46.loopexit, %22, %7
  ret void

.preheader.1:                                     ; preds = %.preheader.1.preheader, %73
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %73 ], [ 0, %.preheader.1.preheader ]
  %.039.1 = phi i64 [ %.140.1, %73 ], [ %55, %.preheader.1.preheader ]
  %57 = shl i64 1, %indvars.iv.1
  %58 = and i64 %57, %.039.1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %73, label %60

; <label>:60:                                     ; preds = %.preheader.1
  %61 = xor i64 %57, -1
  %62 = and i64 %.039.1, %61
  %63 = load i32, i32* %28, align 8
  %64 = shl i32 %63, 7
  %65 = add nuw nsw i64 %indvars.iv.1, 64
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, %64
  %68 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %5, align 8
  %69 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %68, i32 %67) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.loopexit50.loopexit

; <label>:71:                                     ; preds = %60
  tail call fastcc void @verify_wide_reg(i32 %67, %struct.basic_block_def* nonnull %1)
  %72 = icmp eq i64 %62, 0
  br i1 %72, label %.loopexit.1.loopexit, label %73

; <label>:73:                                     ; preds = %71, %.preheader.1
  %.140.1 = phi i64 [ %62, %71 ], [ %.039.1, %.preheader.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %.old1.1 = icmp ult i64 %indvars.iv.next.1, 64
  br i1 %.old1.1, label %.preheader.1, label %.loopexit.1.loopexit

.loopexit.1.loopexit:                             ; preds = %73, %71
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.1.loopexit, %.loopexit
  %74 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %27, i64 0, i32 0
  %75 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %74, align 8
  %76 = icmp eq %struct.bitmap_element_def* %75, null
  br i1 %76, label %.loopexit46.loopexit, label %.preheader45
}

declare void @bitmap_clear(%struct.bitmap_head_def*) local_unnamed_addr #1

declare void @timevar_pop(i32) local_unnamed_addr #1

declare void @clear_edges() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

declare i32 @noop_move_p(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @next_real_insn(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @gen_rtx_fmt_ue(i32, i32, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @initialize_uninitialized_subregs() local_unnamed_addr #0 {
  %1 = alloca %struct.find_regno_partial_param, align 8
  %2 = alloca %struct.rtx_def*, align 8
  %.056 = load %struct.edge_def*, %struct.edge_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 5), align 8
  %3 = icmp eq %struct.edge_def* %.056, null
  br i1 %3, label %._crit_edge62.thread, label %.lr.ph61

.lr.ph61:                                         ; preds = %0
  %4 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %1, i64 0, i32 0
  %5 = bitcast %struct.find_regno_partial_param* %1 to i8*
  %6 = getelementptr inbounds %struct.find_regno_partial_param, %struct.find_regno_partial_param* %1, i64 0, i32 1
  br label %7

; <label>:7:                                      ; preds = %.lr.ph61, %._crit_edge
  %.058 = phi %struct.edge_def* [ %.056, %.lr.ph61 ], [ %.0, %._crit_edge ]
  %.03757 = phi i32 [ 0, %.lr.ph61 ], [ %.1.lcssa, %._crit_edge ]
  %8 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.058, i64 0, i32 3
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %8, align 8
  %10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i64 0, i32 8
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %10, align 8
  %12 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %11, i64 0, i32 0
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %12, align 8
  %14 = icmp eq %struct.bitmap_element_def* %13, null
  br i1 %14, label %._crit_edge, label %.preheader47.preheader

.preheader47.preheader:                           ; preds = %7
  %15 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %13, i64 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  %. = select i1 %17, i64 53, i64 0
  br label %.preheader47

.preheader47:                                     ; preds = %.preheader47.preheader, %.loopexit.1
  %.155 = phi i32 [ %.6.1, %.loopexit.1 ], [ %.03757, %.preheader47.preheader ]
  %.04254 = phi i64 [ 0, %.loopexit.1 ], [ %., %.preheader47.preheader ]
  %.14653 = phi %struct.bitmap_element_def* [ %117, %.loopexit.1 ], [ %13, %.preheader47.preheader ]
  %18 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.14653, i64 0, i32 2
  %19 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.14653, i64 0, i32 3, i64 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader47
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ %.04254, %.preheader.preheader ]
  %.038 = phi i64 [ %.139, %64 ], [ %20, %.preheader.preheader ]
  %.3 = phi i32 [ %.5, %64 ], [ %.155, %.preheader.preheader ]
  %22 = shl i64 1, %indvars.iv
  %23 = and i64 %22, %.038
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %64, label %25

; <label>:25:                                     ; preds = %.preheader
  %26 = xor i64 %22, -1
  %27 = and i64 %.038, %26
  %28 = load i32, i32* %18, align 8
  %29 = shl i32 %28, 7
  %30 = trunc i64 %indvars.iv to i32
  %31 = add i32 %30, %29
  %32 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %33 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %32, i64 0, i32 4
  %34 = bitcast %union.varray_data_tag* %33 to [1 x %struct.reg_info_def*]*
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %34, i64 0, i64 %35
  %37 = load %struct.reg_info_def*, %struct.reg_info_def** %36, align 8
  %38 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %37, i64 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = call %struct.rtx_def* @get_insns() #8
  store %struct.rtx_def* %40, %struct.rtx_def** %2, align 8
  %41 = icmp eq %struct.rtx_def* %40, null
  br i1 %41, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %.pr = phi %struct.rtx_def* [ %49, %46 ], [ %40, %.lr.ph.preheader ]
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pr, i64 0, i32 1
  %43 = bitcast [1 x %union.rtunion_def]* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, %39
  br i1 %45, label %.critedge, label %46

; <label>:46:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pr, i64 0, i32 1, i64 2
  %48 = bitcast %union.rtunion_def* %47 to %struct.rtx_def**
  %49 = load %struct.rtx_def*, %struct.rtx_def** %48, align 8
  store %struct.rtx_def* %49, %struct.rtx_def** %2, align 8
  %50 = icmp eq %struct.rtx_def* %49, null
  br i1 %50, label %.critedge.thread.loopexit, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  store i32 %31, i32* %4, align 8
  %51 = call i32 @for_each_rtx(%struct.rtx_def** nonnull %2, i32 (%struct.rtx_def**, i8*)* nonnull @find_regno_partial, i8* nonnull %5) #8
  %52 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %53 = icmp eq %struct.rtx_def* %52, null
  br i1 %53, label %.critedge.thread, label %54

; <label>:54:                                     ; preds = %.critedge
  %55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i64 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0, i64 %59
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = call %struct.rtx_def* @gen_move_insn(%struct.rtx_def* nonnull %52, %struct.rtx_def* %61) #8
  call void @insert_insn_on_edge(%struct.rtx_def* %62, %struct.edge_def* nonnull %.058) #8
  br label %.critedge.thread

.critedge.thread.loopexit:                        ; preds = %46
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %25, %.critedge, %54
  %.4 = phi i32 [ 1, %54 ], [ %.3, %.critedge ], [ %.3, %25 ], [ %.3, %.critedge.thread.loopexit ]
  %63 = icmp eq i64 %27, 0
  br i1 %63, label %.loopexit.loopexit, label %64

; <label>:64:                                     ; preds = %.preheader, %.critedge.thread
  %.139 = phi i64 [ %27, %.critedge.thread ], [ %.038, %.preheader ]
  %.5 = phi i32 [ %.4, %.critedge.thread ], [ %.3, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old1 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old1, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge.thread, %64
  %.6.ph = phi i32 [ %.5, %64 ], [ %.4, %.critedge.thread ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader47
  %.6 = phi i32 [ %.155, %.preheader47 ], [ %.6.ph, %.loopexit.loopexit ]
  %65 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.14653, i64 0, i32 3, i64 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.loopexit
  br label %.preheader.1

._crit_edge.loopexit:                             ; preds = %.loopexit.1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.1.lcssa = phi i32 [ %.03757, %7 ], [ %.6.1, %._crit_edge.loopexit ]
  %68 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.058, i64 0, i32 1
  %.0 = load %struct.edge_def*, %struct.edge_def** %68, align 8
  %69 = icmp eq %struct.edge_def* %.0, null
  br i1 %69, label %._crit_edge62, label %7

._crit_edge62:                                    ; preds = %._crit_edge
  %70 = icmp eq i32 %.1.lcssa, 0
  br i1 %70, label %._crit_edge62.thread, label %71

; <label>:71:                                     ; preds = %._crit_edge62
  call void @commit_edge_insertions() #8
  br label %._crit_edge62.thread

._crit_edge62.thread:                             ; preds = %0, %._crit_edge62, %71
  %.037.lcssa66 = phi i32 [ 0, %._crit_edge62 ], [ %.1.lcssa, %71 ], [ 0, %0 ]
  ret i32 %.037.lcssa66

.preheader.1:                                     ; preds = %.preheader.1.preheader, %115
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %115 ], [ 0, %.preheader.1.preheader ]
  %.038.1 = phi i64 [ %.139.1, %115 ], [ %66, %.preheader.1.preheader ]
  %.3.1 = phi i32 [ %.5.1, %115 ], [ %.6, %.preheader.1.preheader ]
  %72 = shl i64 1, %indvars.iv.1
  %73 = and i64 %72, %.038.1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %115, label %75

; <label>:75:                                     ; preds = %.preheader.1
  %76 = xor i64 %72, -1
  %77 = and i64 %.038.1, %76
  %78 = load i32, i32* %18, align 8
  %79 = shl i32 %78, 7
  %80 = trunc i64 %indvars.iv.1 to i32
  %81 = add i32 %80, 64
  %82 = add i32 %81, %79
  %83 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %84 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %83, i64 0, i32 4
  %85 = bitcast %union.varray_data_tag* %84 to [1 x %struct.reg_info_def*]*
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %85, i64 0, i64 %86
  %88 = load %struct.reg_info_def*, %struct.reg_info_def** %87, align 8
  %89 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %88, i64 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = call %struct.rtx_def* @get_insns() #8
  store %struct.rtx_def* %91, %struct.rtx_def** %2, align 8
  %92 = icmp eq %struct.rtx_def* %91, null
  br i1 %92, label %.critedge.thread.1, label %.lr.ph.1.preheader

.lr.ph.1.preheader:                               ; preds = %75
  br label %.lr.ph.1

.lr.ph.1:                                         ; preds = %.lr.ph.1.preheader, %97
  %.pr.1 = phi %struct.rtx_def* [ %100, %97 ], [ %91, %.lr.ph.1.preheader ]
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pr.1, i64 0, i32 1
  %94 = bitcast [1 x %union.rtunion_def]* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %95, %90
  br i1 %96, label %.critedge.1, label %97

; <label>:97:                                     ; preds = %.lr.ph.1
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.pr.1, i64 0, i32 1, i64 2
  %99 = bitcast %union.rtunion_def* %98 to %struct.rtx_def**
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  store %struct.rtx_def* %100, %struct.rtx_def** %2, align 8
  %101 = icmp eq %struct.rtx_def* %100, null
  br i1 %101, label %.critedge.thread.1.loopexit, label %.lr.ph.1

.critedge.1:                                      ; preds = %.lr.ph.1
  store i32 %82, i32* %4, align 8
  %102 = call i32 @for_each_rtx(%struct.rtx_def** nonnull %2, i32 (%struct.rtx_def**, i8*)* nonnull @find_regno_partial, i8* nonnull %5) #8
  %103 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %104 = icmp eq %struct.rtx_def* %103, null
  br i1 %104, label %.critedge.thread.1, label %105

; <label>:105:                                    ; preds = %.critedge.1
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i64 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = lshr i32 %107, 16
  %109 = and i32 %108, 255
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0, i64 %110
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8
  %113 = call %struct.rtx_def* @gen_move_insn(%struct.rtx_def* nonnull %103, %struct.rtx_def* %112) #8
  call void @insert_insn_on_edge(%struct.rtx_def* %113, %struct.edge_def* nonnull %.058) #8
  br label %.critedge.thread.1

.critedge.thread.1.loopexit:                      ; preds = %97
  br label %.critedge.thread.1

.critedge.thread.1:                               ; preds = %.critedge.thread.1.loopexit, %105, %.critedge.1, %75
  %.4.1 = phi i32 [ 1, %105 ], [ %.3.1, %.critedge.1 ], [ %.3.1, %75 ], [ %.3.1, %.critedge.thread.1.loopexit ]
  %114 = icmp eq i64 %77, 0
  br i1 %114, label %.loopexit.1.loopexit, label %115

; <label>:115:                                    ; preds = %.critedge.thread.1, %.preheader.1
  %.139.1 = phi i64 [ %77, %.critedge.thread.1 ], [ %.038.1, %.preheader.1 ]
  %.5.1 = phi i32 [ %.4.1, %.critedge.thread.1 ], [ %.3.1, %.preheader.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %.old1.1 = icmp ult i64 %indvars.iv.next.1, 64
  br i1 %.old1.1, label %.preheader.1, label %.loopexit.1.loopexit

.loopexit.1.loopexit:                             ; preds = %115, %.critedge.thread.1
  %.6.1.ph = phi i32 [ %.5.1, %115 ], [ %.4.1, %.critedge.thread.1 ]
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.1.loopexit, %.loopexit
  %.6.1 = phi i32 [ %.6, %.loopexit ], [ %.6.1.ph, %.loopexit.1.loopexit ]
  %116 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.14653, i64 0, i32 0
  %117 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %116, align 8
  %118 = icmp eq %struct.bitmap_element_def* %117, null
  br i1 %118, label %._crit_edge.loopexit, label %.preheader47
}

declare %struct.rtx_def* @get_insns() local_unnamed_addr #1

declare i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal i32 @find_regno_partial(%struct.rtx_def** nocapture readonly, i8* nocapture) #5 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  %6 = bitcast i8* %5 to %struct.rtx_def**
  store %struct.rtx_def* null, %struct.rtx_def** %6, align 8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  %8 = icmp eq %struct.rtx_def* %7, null
  br i1 %8, label %40, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %trunc = trunc i32 %11 to i16
  switch i16 %trunc, label %40 [
    i16 133, label %12
    i16 132, label %12
    i16 64, label %12
    i16 63, label %26
  ]

; <label>:12:                                     ; preds = %9, %9, %9
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 1, i64 0
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 61
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i64 0, i32 1, i64 0
  %22 = bitcast %union.rtunion_def* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, %4
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %20
  store %struct.rtx_def* %15, %struct.rtx_def** %6, align 8
  br label %40

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 1, i64 0
  %28 = bitcast %union.rtunion_def* %27 to %struct.rtx_def**
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 61
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i64 0, i32 1, i64 0
  %36 = bitcast %union.rtunion_def* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, %4
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34
  store %struct.rtx_def* %29, %struct.rtx_def** %6, align 8
  br label %40

; <label>:40:                                     ; preds = %20, %12, %34, %26, %9, %2, %39, %25
  %.0 = phi i32 [ 1, %39 ], [ 1, %25 ], [ 0, %2 ], [ 0, %9 ], [ 0, %26 ], [ 0, %34 ], [ 0, %12 ], [ 0, %20 ]
  ret i32 %.0
}

declare %struct.rtx_def* @gen_move_insn(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @insert_insn_on_edge(%struct.rtx_def*, %struct.edge_def*) local_unnamed_addr #1

declare void @commit_edge_insertions() local_unnamed_addr #1

declare void @_obstack_newchunk(%struct.obstack*, i32) local_unnamed_addr #1

declare i32 @max_reg_num() local_unnamed_addr #1

declare void @allocate_reg_info(i64, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info*, %struct.rtx_def*) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 1
  %4 = bitcast %union.rtunion_def* %3 to %struct.rtx_def**
  %5 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %6 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 9
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 65535
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 105
  br i1 %14, label %15, label %.loopexit199

; <label>:15:                                     ; preds = %2
  %16 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %1, i32 6, %struct.rtx_def* null) #8
  %17 = and i32 %7, 16
  %18 = icmp eq i32 %17, 0
  %.pre233 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 3
  %.pre234 = bitcast %union.rtunion_def* %.pre233 to %struct.rtx_def**
  br i1 %18, label %.thread, label %19

; <label>:19:                                     ; preds = %15
  %20 = load %struct.rtx_def*, %struct.rtx_def** %.pre234, align 8
  %21 = tail call fastcc i32 @insn_dead_p(%struct.propagate_block_info* nonnull %0, %struct.rtx_def* %20, i32 0)
  %22 = icmp ne i32 %21, 0
  %23 = icmp ne %struct.rtx_def* %16, null
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %27

; <label>:24:                                     ; preds = %19
  %25 = tail call fastcc i32 @libcall_dead_p(%struct.propagate_block_info* nonnull %0, %struct.rtx_def* nonnull %16, %struct.rtx_def* nonnull %1)
  %26 = icmp ne i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %19, %24
  %28 = phi i1 [ false, %19 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  %30 = and i32 %7, 8
  %31 = icmp ne i32 %30, 0
  %or.cond3 = and i1 %31, %22
  br i1 %or.cond3, label %32, label %.thread

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @reload_completed, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %59, label %35

; <label>:35:                                     ; preds = %32
  %36 = load %struct.tree_common*, %struct.tree_common** bitcast (%union.tree_node** @current_function_decl to %struct.tree_common**), align 8
  %37 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %36, i64 0, i32 1
  %38 = load %union.tree_node*, %union.tree_node** %37, align 8
  %39 = getelementptr inbounds %union.tree_node, %union.tree_node* %38, i64 0, i32 0, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 23
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %35
  %44 = bitcast %union.tree_node* %38 to %struct.tree_type*
  %45 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %44, i64 0, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, 131072
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %43, %35
  %50 = tail call i32 @prologue_epilogue_contains(%struct.rtx_def* %1) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %49
  %53 = tail call i32 @sibcall_epilogue_contains(%struct.rtx_def* %1) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

; <label>:55:                                     ; preds = %52, %49
  %56 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1, i32 25, %struct.rtx_def* null) #8
  %57 = icmp eq %struct.rtx_def* %56, null
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  tail call void @_fatal_insn(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), %struct.rtx_def* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 1615, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__FUNCTION__.propagate_one_insn, i64 0, i64 0)) #9
  unreachable

; <label>:59:                                     ; preds = %43, %52, %32, %55
  %60 = load %struct.rtx_def*, %struct.rtx_def** %.pre234, align 8
  tail call fastcc void @mark_set_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %60, %struct.rtx_def* %1)
  %61 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 8
  store i32 0, i32* %61, align 4
  br i1 %28, label %62, label %64

; <label>:62:                                     ; preds = %59
  %63 = tail call fastcc %struct.rtx_def* @propagate_block_delete_libcall(%struct.rtx_def* nonnull %1, %struct.rtx_def* %16)
  br label %.loopexit199

; <label>:64:                                     ; preds = %59
  %65 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 0
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %65, align 8
  tail call fastcc void @propagate_block_delete_insn(%struct.basic_block_def* %66, %struct.rtx_def* nonnull %1)
  br label %.loopexit199

.thread:                                          ; preds = %15, %27
  %67 = phi i1 [ %22, %27 ], [ false, %15 ]
  %.0192197 = phi i32 [ %29, %27 ], [ 0, %15 ]
  %68 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 2
  %69 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %68, align 8
  tail call void @bitmap_clear(%struct.bitmap_head_def* %69) #8
  %70 = icmp eq i32 %.0192197, 0
  %71 = load %struct.rtx_def*, %struct.rtx_def** %.pre234, align 8
  br i1 %70, label %79, label %72

; <label>:72:                                     ; preds = %.thread
  tail call fastcc void @mark_set_regs(%struct.propagate_block_info* nonnull %0, %struct.rtx_def* %71, %struct.rtx_def* nonnull %1)
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i64 0, i32 1, i64 0
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtx_def**
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i64 0, i32 1, i64 1
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtx_def**
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  br label %.loopexit199

; <label>:79:                                     ; preds = %.thread
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i64 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 47
  br i1 %83, label %84, label %110

; <label>:84:                                     ; preds = %79
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i64 0, i32 1
  %86 = bitcast [1 x %union.rtunion_def]* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %89 = icmp eq %struct.rtx_def* %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %84
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %71, i64 0, i32 1, i64 1
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i64 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 75
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %90
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i64 0, i32 1
  %100 = bitcast [1 x %union.rtunion_def]* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = icmp eq %struct.rtx_def* %101, %87
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %98
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i64 0, i32 1, i64 1
  %105 = bitcast %union.rtunion_def* %104 to i32**
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %106, align 8
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 54
  br i1 %109, label %..loopexit200_crit_edge, label %110

..loopexit200_crit_edge:                          ; preds = %103
  %.pre236 = and i32 %7, 4
  br label %.loopexit200

; <label>:110:                                    ; preds = %103, %98, %90, %84, %79
  %111 = load i32, i32* %8, align 8
  %112 = and i32 %111, 65535
  %113 = icmp ne i32 %112, 34
  %114 = and i32 %7, 4
  %115 = icmp eq i32 %114, 0
  %or.cond194 = or i1 %115, %113
  br i1 %or.cond194, label %.loopexit206, label %116

; <label>:116:                                    ; preds = %110
  %117 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %118 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %117, align 8
  %119 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %118, i64 0, i32 0
  %120 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %119, align 8
  %121 = icmp eq %struct.bitmap_element_def* %120, null
  br i1 %121, label %.loopexit206, label %.preheader205.preheader

.preheader205.preheader:                          ; preds = %116
  %.pre = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %122 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %.pre, i64 0, i32 4
  %123 = bitcast %union.varray_data_tag* %122 to [1 x %struct.reg_info_def*]*
  br label %.preheader205

.preheader205:                                    ; preds = %.preheader205.preheader, %.loopexit204.1
  %124 = phi %struct.bitmap_element_def* [ %337, %.loopexit204.1 ], [ %120, %.preheader205.preheader ]
  %125 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %124, i64 0, i32 2
  %126 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %124, i64 0, i32 3, i64 0
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %.loopexit204, label %.preheader203.preheader

.preheader203.preheader:                          ; preds = %.preheader205
  br label %.preheader203

.preheader203:                                    ; preds = %.preheader203.preheader, %146
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %146 ], [ 0, %.preheader203.preheader ]
  %.0181 = phi i64 [ %.1182, %146 ], [ %127, %.preheader203.preheader ]
  %129 = shl i64 1, %indvars.iv226
  %130 = and i64 %129, %.0181
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %146, label %132

; <label>:132:                                    ; preds = %.preheader203
  %133 = xor i64 %129, -1
  %134 = and i64 %.0181, %133
  %135 = load i32, i32* %125, align 8
  %136 = shl i32 %135, 7
  %137 = trunc i64 %indvars.iv226 to i32
  %138 = add i32 %137, %136
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %123, i64 0, i64 %139
  %141 = load %struct.reg_info_def*, %struct.reg_info_def** %140, align 8
  %142 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %141, i64 0, i32 8
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  %145 = icmp eq i64 %134, 0
  br i1 %145, label %.loopexit204.loopexit, label %146

; <label>:146:                                    ; preds = %.preheader203, %132
  %.1182 = phi i64 [ %134, %132 ], [ %.0181, %.preheader203 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %.old4 = icmp ult i64 %indvars.iv.next227, 64
  br i1 %.old4, label %.preheader203, label %.loopexit204.loopexit

.loopexit204.loopexit:                            ; preds = %132, %146
  br label %.loopexit204

.loopexit204:                                     ; preds = %.loopexit204.loopexit, %.preheader205
  %147 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %124, i64 0, i32 3, i64 1
  %148 = load i64, i64* %147, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.loopexit204.1, label %.preheader203.1.preheader

.preheader203.1.preheader:                        ; preds = %.loopexit204
  br label %.preheader203.1

.loopexit206.loopexit:                            ; preds = %.loopexit204.1
  %.pre231 = load %struct.rtx_def*, %struct.rtx_def** %.pre234, align 8
  br label %.loopexit206

.loopexit206:                                     ; preds = %.loopexit206.loopexit, %116, %110
  %150 = phi %struct.rtx_def* [ %.pre231, %.loopexit206.loopexit ], [ %71, %116 ], [ %71, %110 ]
  tail call fastcc void @mark_set_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %150, %struct.rtx_def* %1)
  %151 = load i32, i32* %8, align 8
  %152 = and i32 %151, 65535
  %153 = icmp eq i32 %152, 34
  br i1 %153, label %154, label %.loopexit202

; <label>:154:                                    ; preds = %.loopexit206
  %155 = load %struct.rtx_def*, %struct.rtx_def** %.pre234, align 8
  %156 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %155, i64 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = and i32 %157, 65535
  %159 = icmp eq i32 %158, 38
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %154
  %161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %155, i64 0, i32 1, i64 0
  %162 = bitcast %union.rtunion_def* %161 to %struct.rtx_def**
  %163 = load %struct.rtx_def*, %struct.rtx_def** %162, align 8
  br label %164

; <label>:164:                                    ; preds = %160, %154
  %.0177 = phi %struct.rtx_def* [ %163, %160 ], [ null, %154 ]
  %165 = and i32 %151, 67108864
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %164
  %168 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 4
  tail call void @free_EXPR_LIST_list(%struct.rtx_def** %168) #8
  %169 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 7
  store i32 0, i32* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %164, %167
  %171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 7
  %.0178.in213 = bitcast %union.rtunion_def* %171 to %struct.rtx_def**
  %.0178214 = load %struct.rtx_def*, %struct.rtx_def** %.0178.in213, align 8
  %172 = icmp eq %struct.rtx_def* %.0178214, null
  br i1 %172, label %.preheader201.preheader, label %.lr.ph217.preheader

.lr.ph217.preheader:                              ; preds = %170
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %185
  %.0178215 = phi %struct.rtx_def* [ %.0178, %185 ], [ %.0178214, %.lr.ph217.preheader ]
  %173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0178215, i64 0, i32 1
  %174 = bitcast [1 x %union.rtunion_def]* %173 to %struct.rtx_def**
  %175 = load %struct.rtx_def*, %struct.rtx_def** %174, align 8
  %176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i64 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = and i32 %177, 65535
  %179 = icmp eq i32 %178, 49
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %.lr.ph217
  %181 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i64 0, i32 1, i64 0
  %182 = bitcast %union.rtunion_def* %181 to %struct.rtx_def**
  %183 = load %struct.rtx_def*, %struct.rtx_def** %182, align 8
  %184 = load i32, i32* %6, align 8
  tail call fastcc void @mark_set_1(%struct.propagate_block_info* %0, i32 49, %struct.rtx_def* %183, %struct.rtx_def* %.0177, %struct.rtx_def* %1, i32 %184)
  br label %185

; <label>:185:                                    ; preds = %.lr.ph217, %180
  %186 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0178215, i64 0, i32 1, i64 1
  %.0178.in = bitcast %union.rtunion_def* %186 to %struct.rtx_def**
  %.0178 = load %struct.rtx_def*, %struct.rtx_def** %.0178.in, align 8
  %187 = icmp eq %struct.rtx_def* %.0178, null
  br i1 %187, label %.preheader201.preheader.loopexit, label %.lr.ph217

.preheader201.preheader.loopexit:                 ; preds = %185
  br label %.preheader201.preheader

.preheader201.preheader:                          ; preds = %.preheader201.preheader.loopexit, %170
  br label %.preheader201

.preheader201:                                    ; preds = %.preheader201.preheader, %199
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %199 ], [ 0, %.preheader201.preheader ]
  %188 = load i64, i64* @regs_invalidated_by_call, align 8
  %189 = shl i64 1, %indvars.iv223
  %190 = and i64 %188, %189
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %199, label %192

; <label>:192:                                    ; preds = %.preheader201
  %193 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %indvars.iv223
  %194 = load i32, i32* %193, align 4
  %195 = trunc i64 %indvars.iv223 to i32
  %196 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %194, i32 %195) #8
  %197 = load i32, i32* %6, align 8
  %198 = and i32 %197, -6
  tail call fastcc void @mark_set_1(%struct.propagate_block_info* %0, i32 49, %struct.rtx_def* %196, %struct.rtx_def* %.0177, %struct.rtx_def* %1, i32 %198)
  br label %199

; <label>:199:                                    ; preds = %.preheader201, %192
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond225 = icmp eq i64 %indvars.iv.next224, 53
  br i1 %exitcond225, label %.loopexit202.loopexit, label %.preheader201

.loopexit202.loopexit:                            ; preds = %199
  br label %.loopexit202

.loopexit202:                                     ; preds = %.loopexit202.loopexit, %.loopexit206
  %200 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 8
  store i32 0, i32* %200, align 4
  br i1 %67, label %203, label %201

; <label>:201:                                    ; preds = %.loopexit202
  %202 = load %struct.rtx_def*, %struct.rtx_def** %.pre234, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* nonnull %0, %struct.rtx_def* %202, %struct.rtx_def* null, %struct.rtx_def* %1)
  br label %203

; <label>:203:                                    ; preds = %201, %.loopexit202
  %204 = trunc i32 %7 to i8
  %205 = icmp slt i8 %204, 0
  br i1 %205, label %206, label %216

; <label>:206:                                    ; preds = %203
  %207 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1, i32 4, %struct.rtx_def* null) #8
  %208 = icmp eq %struct.rtx_def* %207, null
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %206
  %210 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1, i32 3, %struct.rtx_def* null) #8
  %211 = icmp eq %struct.rtx_def* %210, null
  br i1 %211, label %216, label %212

; <label>:212:                                    ; preds = %209, %206
  %.0191 = phi %struct.rtx_def* [ %207, %206 ], [ %210, %209 ]
  %213 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0191, i64 0, i32 1, i64 0
  %214 = bitcast %union.rtunion_def* %213 to %struct.rtx_def**
  %215 = load %struct.rtx_def*, %struct.rtx_def** %214, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* nonnull %0, %struct.rtx_def* %215, %struct.rtx_def* null, %struct.rtx_def* %1)
  br label %216

; <label>:216:                                    ; preds = %209, %212, %203
  br i1 %67, label %.loopexit200, label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %8, align 8
  %219 = and i32 %218, 65535
  %220 = icmp eq i32 %219, 34
  br i1 %220, label %221, label %.loopexit200

; <label>:221:                                    ; preds = %217
  %222 = load %struct.rtx_def*, %struct.rtx_def** %.pre234, align 8
  %223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = and i32 %224, 65535
  %226 = icmp eq i32 %225, 38
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %221
  %228 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %222, i64 0, i32 1, i64 0
  %229 = bitcast %union.rtunion_def* %228 to %struct.rtx_def**
  %230 = load %struct.rtx_def*, %struct.rtx_def** %229, align 8
  br label %231

; <label>:231:                                    ; preds = %227, %221
  %.0174 = phi %struct.rtx_def* [ %230, %227 ], [ null, %221 ]
  %232 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 7
  %.0175.in209 = bitcast %union.rtunion_def* %232 to %struct.rtx_def**
  %.0175210 = load %struct.rtx_def*, %struct.rtx_def** %.0175.in209, align 8
  %233 = icmp eq %struct.rtx_def* %.0175210, null
  br i1 %233, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %231
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %245
  %.0175211 = phi %struct.rtx_def* [ %.0175, %245 ], [ %.0175210, %.lr.ph.preheader ]
  %234 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0175211, i64 0, i32 1
  %235 = bitcast [1 x %union.rtunion_def]* %234 to %struct.rtx_def**
  %236 = load %struct.rtx_def*, %struct.rtx_def** %235, align 8
  %237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i64 0, i32 0
  %238 = load i32, i32* %237, align 8
  %239 = and i32 %238, 65535
  %240 = icmp eq i32 %239, 48
  br i1 %240, label %241, label %245

; <label>:241:                                    ; preds = %.lr.ph
  %242 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i64 0, i32 1, i64 0
  %243 = bitcast %union.rtunion_def* %242 to %struct.rtx_def**
  %244 = load %struct.rtx_def*, %struct.rtx_def** %243, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %244, %struct.rtx_def* %.0174, %struct.rtx_def* %1)
  br label %245

; <label>:245:                                    ; preds = %.lr.ph, %241
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0175211, i64 0, i32 1, i64 1
  %.0175.in = bitcast %union.rtunion_def* %246 to %struct.rtx_def**
  %.0175 = load %struct.rtx_def*, %struct.rtx_def** %.0175.in, align 8
  %247 = icmp eq %struct.rtx_def* %.0175, null
  br i1 %247, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %245
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %231
  %248 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %249 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %248, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %249, i32 7) #8
  br label %250

; <label>:250:                                    ; preds = %259, %._crit_edge
  %indvars.iv221 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next222, %259 ]
  %251 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %indvars.iv221
  %252 = load i8, i8* %251, align 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %259, label %254

; <label>:254:                                    ; preds = %250
  %255 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %indvars.iv221
  %256 = load i32, i32* %255, align 4
  %257 = trunc i64 %indvars.iv221 to i32
  %258 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %256, i32 %257) #8
  tail call fastcc void @mark_used_reg(%struct.propagate_block_info* %0, %struct.rtx_def* %258, %struct.rtx_def* %1)
  br label %259

; <label>:259:                                    ; preds = %250, %254
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond = icmp eq i64 %indvars.iv.next222, 53
  br i1 %exitcond, label %.loopexit200.loopexit, label %250

.loopexit200.loopexit:                            ; preds = %259
  br label %.loopexit200

.loopexit200:                                     ; preds = %.loopexit200.loopexit, %..loopexit200_crit_edge, %217, %216
  %.pre-phi237 = phi i32 [ %.pre236, %..loopexit200_crit_edge ], [ %114, %217 ], [ %114, %216 ], [ %114, %.loopexit200.loopexit ]
  %260 = icmp eq i32 %.pre-phi237, 0
  br i1 %260, label %.loopexit199, label %261

; <label>:261:                                    ; preds = %.loopexit200
  %262 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %263 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %262, align 8
  %264 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %263, i64 0, i32 0
  %265 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %264, align 8
  %266 = icmp eq %struct.bitmap_element_def* %265, null
  br i1 %266, label %.loopexit199, label %.preheader198.preheader

.preheader198.preheader:                          ; preds = %261
  %.pre232 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %267 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %.pre232, i64 0, i32 4
  %268 = bitcast %union.varray_data_tag* %267 to [1 x %struct.reg_info_def*]*
  br label %.preheader198

.preheader198:                                    ; preds = %.preheader198.preheader, %.loopexit.1
  %269 = phi %struct.bitmap_element_def* [ %315, %.loopexit.1 ], [ %265, %.preheader198.preheader ]
  %270 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %269, i64 0, i32 2
  %271 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %269, i64 0, i32 3, i64 0
  %272 = load i64, i64* %271, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader198
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %291
  %indvars.iv = phi i64 [ %indvars.iv.next, %291 ], [ 0, %.preheader.preheader ]
  %.0167 = phi i64 [ %.1, %291 ], [ %272, %.preheader.preheader ]
  %274 = shl i64 1, %indvars.iv
  %275 = and i64 %274, %.0167
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %291, label %277

; <label>:277:                                    ; preds = %.preheader
  %278 = xor i64 %274, -1
  %279 = and i64 %.0167, %278
  %280 = load i32, i32* %270, align 8
  %281 = shl i32 %280, 7
  %282 = trunc i64 %indvars.iv to i32
  %283 = add i32 %282, %281
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %268, i64 0, i64 %284
  %286 = load %struct.reg_info_def*, %struct.reg_info_def** %285, align 8
  %287 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %286, i64 0, i32 7
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 4
  %290 = icmp eq i64 %279, 0
  br i1 %290, label %.loopexit.loopexit, label %291

; <label>:291:                                    ; preds = %.preheader, %277
  %.1 = phi i64 [ %279, %277 ], [ %.0167, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old7 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old7, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %277, %291
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader198
  %292 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %269, i64 0, i32 3, i64 1
  %293 = load i64, i64* %292, align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %.loopexit.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.loopexit
  br label %.preheader.1

.loopexit199.loopexit:                            ; preds = %.loopexit.1
  br label %.loopexit199

.loopexit199:                                     ; preds = %.loopexit199.loopexit, %261, %.loopexit200, %62, %64, %2, %72
  %.0 = phi %struct.rtx_def* [ %78, %72 ], [ %5, %2 ], [ %63, %62 ], [ %5, %64 ], [ %5, %.loopexit200 ], [ %5, %261 ], [ %5, %.loopexit199.loopexit ]
  ret %struct.rtx_def* %.0

.preheader.1:                                     ; preds = %.preheader.1.preheader, %313
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %313 ], [ 0, %.preheader.1.preheader ]
  %.0167.1 = phi i64 [ %.1.1, %313 ], [ %293, %.preheader.1.preheader ]
  %295 = shl i64 1, %indvars.iv.1
  %296 = and i64 %295, %.0167.1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %313, label %298

; <label>:298:                                    ; preds = %.preheader.1
  %299 = xor i64 %295, -1
  %300 = and i64 %.0167.1, %299
  %301 = load i32, i32* %270, align 8
  %302 = shl i32 %301, 7
  %303 = add nuw nsw i64 %indvars.iv.1, 64
  %304 = trunc i64 %303 to i32
  %305 = add i32 %304, %302
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %268, i64 0, i64 %306
  %308 = load %struct.reg_info_def*, %struct.reg_info_def** %307, align 8
  %309 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %308, i64 0, i32 7
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 4
  %312 = icmp eq i64 %300, 0
  br i1 %312, label %.loopexit.1.loopexit, label %313

; <label>:313:                                    ; preds = %298, %.preheader.1
  %.1.1 = phi i64 [ %300, %298 ], [ %.0167.1, %.preheader.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %.old7.1 = icmp ult i64 %indvars.iv.next.1, 64
  br i1 %.old7.1, label %.preheader.1, label %.loopexit.1.loopexit

.loopexit.1.loopexit:                             ; preds = %313, %298
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.1.loopexit, %.loopexit
  %314 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %269, i64 0, i32 0
  %315 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %314, align 8
  %316 = icmp eq %struct.bitmap_element_def* %315, null
  br i1 %316, label %.loopexit199.loopexit, label %.preheader198

.preheader203.1:                                  ; preds = %.preheader203.1.preheader, %335
  %indvars.iv226.1 = phi i64 [ %indvars.iv.next227.1, %335 ], [ 0, %.preheader203.1.preheader ]
  %.0181.1 = phi i64 [ %.1182.1, %335 ], [ %148, %.preheader203.1.preheader ]
  %317 = shl i64 1, %indvars.iv226.1
  %318 = and i64 %317, %.0181.1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %335, label %320

; <label>:320:                                    ; preds = %.preheader203.1
  %321 = xor i64 %317, -1
  %322 = and i64 %.0181.1, %321
  %323 = load i32, i32* %125, align 8
  %324 = shl i32 %323, 7
  %325 = add nuw nsw i64 %indvars.iv226.1, 64
  %326 = trunc i64 %325 to i32
  %327 = add i32 %326, %324
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %123, i64 0, i64 %328
  %330 = load %struct.reg_info_def*, %struct.reg_info_def** %329, align 8
  %331 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %330, i64 0, i32 8
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 4
  %334 = icmp eq i64 %322, 0
  br i1 %334, label %.loopexit204.1.loopexit, label %335

; <label>:335:                                    ; preds = %320, %.preheader203.1
  %.1182.1 = phi i64 [ %322, %320 ], [ %.0181.1, %.preheader203.1 ]
  %indvars.iv.next227.1 = add nuw nsw i64 %indvars.iv226.1, 1
  %.old4.1 = icmp ult i64 %indvars.iv.next227.1, 64
  br i1 %.old4.1, label %.preheader203.1, label %.loopexit204.1.loopexit

.loopexit204.1.loopexit:                          ; preds = %335, %320
  br label %.loopexit204.1

.loopexit204.1:                                   ; preds = %.loopexit204.1.loopexit, %.loopexit204
  %336 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %124, i64 0, i32 0
  %337 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %336, align 8
  %338 = icmp eq %struct.bitmap_element_def* %337, null
  br i1 %338, label %.loopexit206.loopexit, label %.preheader205
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @insn_dead_p(%struct.propagate_block_info* nocapture readonly, %struct.rtx_def* nocapture readonly, i32) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %trunc = trunc i32 %5 to i16
  switch i16 %trunc, label %.loopexit [
    i16 47, label %6
    i16 39, label %146
    i16 49, label %164
  ]

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1
  %8 = bitcast [1 x %union.rtunion_def]* %7 to %struct.rtx_def**
  %9 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 1
  %11 = bitcast %union.rtunion_def* %10 to %struct.rtx_def**
  %12 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 50
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %6
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %.loopexit16, label %22

; <label>:19:                                     ; preds = %6
  %20 = tail call i32 @volatile_refs_p(%struct.rtx_def* %12) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit16

; <label>:22:                                     ; preds = %17, %19
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 66
  br i1 %26, label %27, label %.preheader.preheader

.preheader.preheader:                             ; preds = %22
  br label %.preheader

; <label>:27:                                     ; preds = %22
  %28 = and i32 %24, 134217728
  %29 = icmp ne i32 %28, 0
  %30 = and i32 %24, 16711680
  %31 = icmp eq i32 %30, 3342336
  %or.cond = or i1 %29, %31
  br i1 %or.cond, label %.loopexit16, label %32

; <label>:32:                                     ; preds = %27
  %33 = tail call %struct.rtx_def* @canon_rtx(%struct.rtx_def* nonnull %9) #8
  %34 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 4
  %.08422 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8
  %35 = icmp eq %struct.rtx_def* %.08422, null
  br i1 %35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i64 0, i32 1, i64 0
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i64 0, i32 0
  br label %39

; <label>:39:                                     ; preds = %.lr.ph, %68
  %.08423 = phi %struct.rtx_def* [ %.08422, %.lr.ph ], [ %.084, %68 ]
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.08423, i64 0, i32 1
  %41 = bitcast [1 x %union.rtunion_def]* %40 to %struct.rtx_def**
  %42 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %43 = tail call i32 @anti_dependence(%struct.rtx_def* %9, %struct.rtx_def* %42) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %68, label %45

; <label>:45:                                     ; preds = %39
  %46 = load %struct.rtx_def*, %struct.rtx_def** %41, align 8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i64 0, i32 1, i64 0
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = tail call i32 @rtx_equal_p(%struct.rtx_def* %47, %struct.rtx_def* %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %68, label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %38, align 8
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i64 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 255
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp ugt i8 %59, %66
  br i1 %67, label %68, label %.loopexit16.loopexit

; <label>:68:                                     ; preds = %53, %45, %39
  %69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.08423, i64 0, i32 1, i64 1
  %70 = bitcast %union.rtunion_def* %69 to %struct.rtx_def**
  %.084 = load %struct.rtx_def*, %struct.rtx_def** %70, align 8
  %71 = icmp eq %struct.rtx_def* %.084, null
  br i1 %71, label %.loopexit.loopexit, label %39

.preheader:                                       ; preds = %.preheader.preheader, %switch.edge
  %72 = phi i32 [ %.pre34, %switch.edge ], [ %24, %.preheader.preheader ]
  %.083 = phi %struct.rtx_def* [ %75, %switch.edge ], [ %9, %.preheader.preheader ]
  %trunc13 = trunc i32 %72 to i16
  switch i16 %trunc13, label %.loopexit.loopexit46 [
    i16 63, label %switch.edge
    i16 64, label %switch.edge
    i16 133, label %switch.edge
    i16 61, label %76
  ]

switch.edge:                                      ; preds = %.preheader, %.preheader, %.preheader
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.083, i64 0, i32 1, i64 0
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtx_def**
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i64 0, i32 0
  %.pre34 = load i32, i32* %.phi.trans.insert, align 8
  br label %.preheader

; <label>:76:                                     ; preds = %.preheader
  %77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.083, i64 0, i32 0
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.083, i64 0, i32 1, i64 0
  %79 = bitcast %union.rtunion_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %82 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %81, align 8
  %83 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %82, i32 %80) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.loopexit16

; <label>:85:                                     ; preds = %76
  %86 = icmp slt i32 %80, 53
  br i1 %86, label %87, label %.critedge11

; <label>:87:                                     ; preds = %85
  %88 = and i32 %80, -8
  %89 = icmp eq i32 %88, 8
  %90 = load i32, i32* %77, align 8
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 255
  br i1 %89, label %93, label %switch.early.test

switch.early.test:                                ; preds = %87
  switch i32 %80, label %98 [
    i32 52, label %93
    i32 51, label %93
    i32 50, label %93
    i32 49, label %93
    i32 48, label %93
    i32 47, label %93
    i32 46, label %93
    i32 45, label %93
    i32 36, label %93
    i32 35, label %93
    i32 34, label %93
    i32 33, label %93
    i32 32, label %93
    i32 31, label %93
    i32 30, label %93
    i32 29, label %93
    i32 28, label %93
    i32 27, label %93
    i32 26, label %93
    i32 25, label %93
    i32 24, label %93
    i32 23, label %93
    i32 22, label %93
    i32 21, label %93
  ]

; <label>:93:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %87
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %.off15 = add i32 %96, -5
  %97 = icmp ult i32 %.off15, 2
  %. = select i1 %97, i32 2, i32 1
  br label %select.unfold.preheader

; <label>:98:                                     ; preds = %switch.early.test
  %trunc14 = trunc i32 %91 to i8
  switch i8 %trunc14, label %109 [
    i8 18, label %99
    i8 24, label %104
  ]

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @target_flags, align 4
  %101 = lshr i32 %100, 25
  %102 = and i32 %101, 1
  %103 = xor i32 %102, 3
  br label %select.unfold.preheader

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @target_flags, align 4
  %106 = lshr i32 %105, 24
  %107 = and i32 %106, 2
  %108 = xor i32 %107, 6
  br label %select.unfold.preheader

; <label>:109:                                    ; preds = %98
  %110 = zext i32 %92 to i64
  %111 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, i32* @target_flags, align 4
  %115 = lshr i32 %114, 23
  %116 = and i32 %115, 4
  %117 = add nuw nsw i32 %116, 4
  %118 = add nsw i32 %113, -1
  %119 = add nsw i32 %118, %117
  %120 = sdiv i32 %119, %117
  br label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %99, %109, %104, %93
  %.081.ph = phi i32 [ %120, %109 ], [ %108, %104 ], [ %103, %99 ], [ %., %93 ]
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %123
  %.081 = phi i32 [ %121, %123 ], [ %.081.ph, %select.unfold.preheader ]
  %121 = add nsw i32 %.081, -1
  %122 = icmp sgt i32 %.081, 1
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %select.unfold
  %124 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %81, align 8
  %125 = add nsw i32 %121, %80
  %126 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %124, i32 %125) #8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %select.unfold, label %.loopexit16.loopexit45

; <label>:128:                                    ; preds = %select.unfold
  %129 = sext i32 %80 to i64
  %130 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %.critedge11, label %.loopexit16

.critedge11:                                      ; preds = %85, %128
  switch i32 %80, label %.thread [
    i32 7, label %.loopexit16
    i32 20, label %133
    i32 6, label %138
    i32 16, label %143
  ]

; <label>:133:                                    ; preds = %.critedge11
  %134 = load i32, i32* @reload_completed, align 4
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* @frame_pointer_needed, align 4
  %137 = icmp ne i32 %136, 0
  %or.cond9 = or i1 %135, %137
  br i1 %or.cond9, label %.loopexit16, label %.thread

; <label>:138:                                    ; preds = %.critedge11
  %139 = load i32, i32* @reload_completed, align 4
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @frame_pointer_needed, align 4
  %142 = icmp ne i32 %141, 0
  %or.cond11 = or i1 %140, %142
  br i1 %or.cond11, label %.loopexit16, label %.thread

; <label>:143:                                    ; preds = %.critedge11
  %144 = load i8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 16), align 16
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %.thread, label %.loopexit16

.thread:                                          ; preds = %133, %138, %.critedge11, %143
  br label %.loopexit16

; <label>:146:                                    ; preds = %3
  %147 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %148 = bitcast %union.rtunion_def* %147 to %struct.rtvec_def**
  %149 = load %struct.rtvec_def*, %struct.rtvec_def** %148, align 8
  %150 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %149, i64 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph26.preheader, label %.loopexit16

.lr.ph26.preheader:                               ; preds = %146
  %153 = sext i32 %151 to i64
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.backedge..lr.ph26_crit_edge, %.lr.ph26.preheader
  %154 = phi %struct.rtvec_def* [ %149, %.lr.ph26.preheader ], [ %.pre, %.backedge..lr.ph26_crit_edge ]
  %indvars.iv = phi i64 [ %153, %.lr.ph26.preheader ], [ %indvars.iv.next, %.backedge..lr.ph26_crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %155 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %154, i64 0, i32 1, i64 %indvars.iv.next
  %156 = load %struct.rtx_def*, %struct.rtx_def** %155, align 8
  %157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %156, i64 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = and i32 %158, 65534
  %switch = icmp eq i32 %159, 48
  br i1 %switch, label %.backedge, label %160

; <label>:160:                                    ; preds = %.lr.ph26
  %161 = tail call fastcc i32 @insn_dead_p(%struct.propagate_block_info* %0, %struct.rtx_def* %156, i32 %2)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.loopexit16.loopexit47, label %.backedge

.backedge:                                        ; preds = %160, %.lr.ph26
  %163 = icmp sgt i64 %indvars.iv, 1
  br i1 %163, label %.backedge..lr.ph26_crit_edge, label %.loopexit16.loopexit47

.backedge..lr.ph26_crit_edge:                     ; preds = %.backedge
  %.pre = load %struct.rtvec_def*, %struct.rtvec_def** %148, align 8
  br label %.lr.ph26

; <label>:164:                                    ; preds = %3
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %166 = bitcast %union.rtunion_def* %165 to %struct.rtx_def**
  %167 = load %struct.rtx_def*, %struct.rtx_def** %166, align 8
  %168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %167, i64 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = and i32 %169, 65535
  %171 = icmp eq i32 %170, 61
  br i1 %171, label %172, label %.loopexit

; <label>:172:                                    ; preds = %164
  %173 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %167, i64 0, i32 1, i64 0
  %174 = bitcast %union.rtunion_def* %173 to i32*
  %175 = load i32, i32* %174, align 8
  %176 = icmp ugt i32 %175, 52
  br i1 %176, label %177, label %.loopexit

; <label>:177:                                    ; preds = %172
  %178 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %179 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %178, align 8
  %180 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %179, i32 %175) #8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.loopexit16, label %.loopexit

.loopexit.loopexit:                               ; preds = %68
  br label %.loopexit

.loopexit.loopexit46:                             ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit46, %.loopexit.loopexit, %32, %3, %177, %172, %164
  br label %.loopexit16

.loopexit16.loopexit:                             ; preds = %53
  br label %.loopexit16

.loopexit16.loopexit45:                           ; preds = %123
  br label %.loopexit16

.loopexit16.loopexit47:                           ; preds = %.backedge, %160
  %.082.ph = phi i32 [ 0, %160 ], [ 1, %.backedge ]
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit16.loopexit47, %.loopexit16.loopexit45, %.loopexit16.loopexit, %146, %177, %143, %.critedge11, %138, %133, %128, %76, %27, %19, %17, %.loopexit, %.thread
  %.082 = phi i32 [ 0, %.loopexit ], [ 1, %.thread ], [ 0, %17 ], [ 0, %19 ], [ 0, %27 ], [ 0, %76 ], [ 0, %128 ], [ 0, %.critedge11 ], [ 0, %133 ], [ 0, %138 ], [ 0, %143 ], [ 1, %177 ], [ 1, %146 ], [ 1, %.loopexit16.loopexit ], [ 0, %.loopexit16.loopexit45 ], [ %.082.ph, %.loopexit16.loopexit47 ]
  ret i32 %.082
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @libcall_dead_p(%struct.propagate_block_info* nocapture readonly, %struct.rtx_def* nocapture readonly, %struct.rtx_def*) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 65535
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 105
  br i1 %10, label %11, label %.thread

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 3
  %13 = bitcast %union.rtunion_def* %12 to %struct.rtx_def**
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %21, label %19

; <label>:19:                                     ; preds = %11
  %20 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %2, %struct.rtx_def* %14) #8
  br label %21

; <label>:21:                                     ; preds = %11, %19
  %22 = phi %struct.rtx_def* [ %20, %19 ], [ %14, %11 ]
  %23 = icmp eq %struct.rtx_def* %22, null
  br i1 %23, label %.thread, label %24

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i64 0, i32 1, i64 1
  %26 = bitcast %union.rtunion_def* %25 to i32**
  %27 = load i32*, i32** %26, align 8
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %31, label %.thread

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %.029.in38 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %.02939 = load %struct.rtx_def*, %struct.rtx_def** %.029.in38, align 8
  %33 = icmp eq %struct.rtx_def* %.02939, %2
  br i1 %33, label %.thread, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %31
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %38
  %.02940 = phi %struct.rtx_def* [ %.029, %38 ], [ %.02939, %.lr.ph41.preheader ]
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02940, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %.lr.ph41
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02940, i64 0, i32 1, i64 2
  %.029.in = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %.029 = load %struct.rtx_def*, %struct.rtx_def** %.029.in, align 8
  %40 = icmp eq %struct.rtx_def* %.029, %2
  br i1 %40, label %.thread.loopexit51, label %.lr.ph41

; <label>:41:                                     ; preds = %.lr.ph41
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02940, i64 0, i32 1, i64 3
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i64 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 39
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i64 0, i32 1, i64 0
  %51 = bitcast %union.rtunion_def* %50 to %struct.rtvec_def**
  %52 = load %struct.rtvec_def*, %struct.rtvec_def** %51, align 8
  %53 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %49
  %56 = sext i32 %54 to i64
  br label %57

; <label>:57:                                     ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %58 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %52, i64 0, i32 1, i64 %indvars.iv.next
  %59 = load %struct.rtx_def*, %struct.rtx_def** %58, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 47
  br i1 %63, label %65, label %.backedge

.backedge:                                        ; preds = %57, %65
  %64 = icmp sgt i64 %indvars.iv, 1
  br i1 %64, label %57, label %.thread.loopexit

; <label>:65:                                     ; preds = %57
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i64 0, i32 1, i64 1
  %67 = bitcast %union.rtunion_def* %66 to i32**
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 50
  br i1 %71, label %72, label %.backedge

; <label>:72:                                     ; preds = %65
  %sext = shl i64 %indvars.iv.next, 32
  %73 = ashr exact i64 %sext, 32
  %74 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %52, i64 0, i32 1, i64 %73
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  br label %76

; <label>:76:                                     ; preds = %72, %41
  %.028 = phi %struct.rtx_def* [ %75, %72 ], [ %44, %41 ]
  %77 = tail call fastcc i32 @insn_dead_p(%struct.propagate_block_info* %0, %struct.rtx_def* %.028, i32 1)
  br label %.thread

.thread.loopexit:                                 ; preds = %.backedge
  br label %.thread

.thread.loopexit51:                               ; preds = %38
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit51, %.thread.loopexit, %31, %49, %3, %24, %21, %76
  %.030 = phi i32 [ %77, %76 ], [ 1, %21 ], [ 1, %24 ], [ 1, %3 ], [ 0, %49 ], [ 0, %31 ], [ 0, %.thread.loopexit ], [ 0, %.thread.loopexit51 ]
  ret i32 %.030
}

declare i32 @prologue_epilogue_contains(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @sibcall_epilogue_contains(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_fatal_insn(i8*, %struct.rtx_def*, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mark_set_regs(%struct.propagate_block_info* nocapture, %struct.rtx_def* nocapture readonly, %struct.rtx_def*) unnamed_addr #0 {
  %4 = icmp eq %struct.rtx_def* %2, null
  br i1 %4, label %.preheader.preheader, label %5

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 6
  %.037.in60 = bitcast %union.rtunion_def* %6 to %struct.rtx_def**
  %.03761 = load %struct.rtx_def*, %struct.rtx_def** %.037.in60, align 8
  %7 = icmp eq %struct.rtx_def* %.03761, null
  br i1 %7, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %10 = bitcast %union.rtunion_def* %9 to %struct.rtx_def**
  %11 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 9
  br label %12

; <label>:12:                                     ; preds = %.lr.ph, %29
  %.03762 = phi %struct.rtx_def* [ %.03761, %.lr.ph ], [ %.037, %29 ]
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.03762, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 16711680
  %16 = icmp eq i32 %15, 131072
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.03762, i64 0, i32 1, i64 0
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = load i32, i32* %8, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 38
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %17
  %25 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8
  br label %26

; <label>:26:                                     ; preds = %17, %24
  %27 = phi %struct.rtx_def* [ %25, %24 ], [ null, %17 ]
  %28 = load i32, i32* %11, align 8
  tail call fastcc void @mark_set_1(%struct.propagate_block_info* %0, i32 47, %struct.rtx_def* %20, %struct.rtx_def* %27, %struct.rtx_def* nonnull %2, i32 %28)
  br label %29

; <label>:29:                                     ; preds = %12, %26
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.03762, i64 0, i32 1, i64 1
  %.037.in = bitcast %union.rtunion_def* %30 to %struct.rtx_def**
  %.037 = load %struct.rtx_def*, %struct.rtx_def** %.037.in, align 8
  %31 = icmp eq %struct.rtx_def* %.037, null
  br i1 %31, label %.preheader.preheader.loopexit, label %12

.preheader.preheader.loopexit:                    ; preds = %29
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.loopexit, %5, %3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %41
  %.039 = phi %struct.rtx_def* [ %47, %41 ], [ %1, %.preheader.preheader ]
  %.038 = phi %struct.rtx_def* [ %44, %41 ], [ null, %.preheader.preheader ]
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.039, i64 0, i32 0
  %33 = load i32, i32* %32, align 8
  %trunc = trunc i32 %33 to i16
  switch i16 %trunc, label %.loopexit.loopexit105 [
    i16 47, label %34
    i16 49, label %34
    i16 38, label %41
    i16 39, label %48
  ]

; <label>:34:                                     ; preds = %.preheader, %.preheader
  %35 = and i32 %33, 65535
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.039, i64 0, i32 1, i64 0
  %37 = bitcast %union.rtunion_def* %36 to %struct.rtx_def**
  %38 = load %struct.rtx_def*, %struct.rtx_def** %37, align 8
  %39 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 9
  %40 = load i32, i32* %39, align 8
  tail call fastcc void @mark_set_1(%struct.propagate_block_info* %0, i32 %35, %struct.rtx_def* %38, %struct.rtx_def* %.038, %struct.rtx_def* %2, i32 %40)
  br label %.loopexit

; <label>:41:                                     ; preds = %.preheader
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.039, i64 0, i32 1
  %43 = bitcast [1 x %union.rtunion_def]* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.039, i64 0, i32 1, i64 1
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  br label %.preheader

; <label>:48:                                     ; preds = %.preheader
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.039, i64 0, i32 1, i64 0
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtvec_def**
  %51 = load %struct.rtvec_def*, %struct.rtvec_def** %50, align 8
  %52 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %51, i64 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 9
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %48
  %.1.ph = phi %struct.rtx_def* [ %.038, %48 ], [ %.1.ph.be, %.outer.backedge ]
  %.036.in.ph = phi i32 [ %53, %48 ], [ %.036.in.ph.be, %.outer.backedge ]
  %55 = sext i32 %.036.in.ph to i64
  br label %56

; <label>:56:                                     ; preds = %.outer, %58
  %indvars.iv = phi i64 [ %55, %.outer ], [ %indvars.iv.next, %58 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %57 = icmp sgt i64 %indvars.iv, 0
  br i1 %57, label %58, label %.loopexit.loopexit

; <label>:58:                                     ; preds = %56
  %59 = load %struct.rtvec_def*, %struct.rtvec_def** %50, align 8
  %60 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %59, i64 0, i32 1, i64 %indvars.iv.next
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i64 0, i32 0
  %63 = load i32, i32* %62, align 8
  %trunc40 = trunc i32 %63 to i16
  switch i16 %trunc40, label %56 [
    i16 38, label %64
    i16 47, label %.loopexit42
    i16 49, label %.loopexit42
  ]

; <label>:64:                                     ; preds = %58
  %65 = trunc i64 %indvars.iv.next to i32
  %66 = and i32 %63, 65535
  %67 = icmp eq %struct.rtx_def* %.1.ph, null
  br i1 %67, label %69, label %68

; <label>:68:                                     ; preds = %64
  tail call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 2468, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__.mark_set_regs, i64 0, i64 0)) #9
  unreachable

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i64 0, i32 1
  %71 = bitcast [1 x %union.rtunion_def]* %70 to %struct.rtx_def**
  %72 = load %struct.rtx_def*, %struct.rtx_def** %71, align 8
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i64 0, i32 1, i64 1
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtx_def**
  %75 = load %struct.rtx_def*, %struct.rtx_def** %74, align 8
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i64 0, i32 0
  %77 = load i32, i32* %76, align 8
  %trunc41 = trunc i32 %77 to i16
  switch i16 %trunc41, label %.outer.backedge [
    i16 47, label %80
    i16 49, label %80
  ]

.loopexit42:                                      ; preds = %58, %58
  %78 = trunc i64 %indvars.iv.next to i32
  %79 = and i32 %63, 65535
  br label %80

; <label>:80:                                     ; preds = %.loopexit42, %69, %69
  %81 = phi i32 [ %65, %69 ], [ %65, %69 ], [ %78, %.loopexit42 ]
  %82 = phi i32 [ %66, %69 ], [ %66, %69 ], [ %79, %.loopexit42 ]
  %.2 = phi %struct.rtx_def* [ %72, %69 ], [ %72, %69 ], [ %.1.ph, %.loopexit42 ]
  %.0 = phi %struct.rtx_def* [ %75, %69 ], [ %75, %69 ], [ %61, %.loopexit42 ]
  %83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 0
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtx_def**
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = load i32, i32* %54, align 8
  tail call fastcc void @mark_set_1(%struct.propagate_block_info* %0, i32 %82, %struct.rtx_def* %85, %struct.rtx_def* %.2, %struct.rtx_def* %2, i32 %86)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %80, %69
  %.1.ph.be = phi %struct.rtx_def* [ %72, %69 ], [ %.2, %80 ]
  %.036.in.ph.be = phi i32 [ %65, %69 ], [ %81, %80 ]
  br label %.outer

.loopexit.loopexit:                               ; preds = %56
  br label %.loopexit

.loopexit.loopexit105:                            ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit105, %.loopexit.loopexit, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.rtx_def* @propagate_block_delete_libcall(%struct.rtx_def*, %struct.rtx_def* nocapture readonly) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %4 = bitcast %union.rtunion_def* %3 to %struct.rtx_def**
  %5 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i64 0, i32 1, i64 1
  %7 = bitcast %union.rtunion_def* %6 to %struct.rtx_def**
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8
  tail call void @delete_insn_chain(%struct.rtx_def* %5, %struct.rtx_def* %0) #8
  ret %struct.rtx_def* %8
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @propagate_block_delete_insn(%struct.basic_block_def*, %struct.rtx_def*) unnamed_addr #0 {
  %3 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1, i32 13, %struct.rtx_def* null) #8
  %4 = icmp eq %struct.rtx_def* %3, null
  br i1 %4, label %88, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 36
  br i1 %9, label %10, label %88

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 1, i64 0
  %12 = bitcast %union.rtunion_def* %11 to %struct.rtx_def**
  %13 = load %struct.rtx_def*, %struct.rtx_def** %12, align 8
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i64 0, i32 1, i64 3
  %15 = bitcast %union.rtunion_def* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = lshr i32 %18, 28
  %20 = and i32 %19, 1
  %21 = add nuw nsw i32 %20, 1
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %10
  %24 = tail call %struct.rtx_def* @next_nonnote_insn(%struct.rtx_def* %13) #8
  %25 = icmp eq %struct.rtx_def* %24, null
  br i1 %25, label %88, label %26

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 33
  br i1 %30, label %31, label %88

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i64 0, i32 1, i64 3
  %33 = bitcast %union.rtunion_def* %32 to i32**
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 65534
  %switch = icmp eq i32 %36, 44
  br i1 %switch, label %37, label %88

; <label>:37:                                     ; preds = %31
  %38 = bitcast i32* %34 to %struct.rtx_def*
  %39 = load i32, i32* %34, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 45
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i64 0, i32 1, i64 %42
  %44 = bitcast %union.rtunion_def* %43 to %struct.rtvec_def**
  %45 = load %struct.rtvec_def*, %struct.rtvec_def** %44, align 8
  %46 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %wide.trip.count = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %45, i64 0, i32 1, i64 0
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i64 0, i32 1, i64 0
  %52 = bitcast %union.rtunion_def* %51 to %struct.rtx_def**
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i64 0, i32 1, i64 3
  %55 = bitcast %union.rtunion_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %55, align 8
  %exitcond27 = icmp eq i32 %47, 1
  br i1 %exitcond27, label %._crit_edge, label %.lr.ph..lr.ph_crit_edge.preheader

.lr.ph..lr.ph_crit_edge.preheader:                ; preds = %.lr.ph.preheader
  %58 = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %58, 0
  br i1 %lcmp.mod, label %.lr.ph..lr.ph_crit_edge.prol.preheader, label %.lr.ph..lr.ph_crit_edge.prol.loopexit

.lr.ph..lr.ph_crit_edge.prol.preheader:           ; preds = %.lr.ph..lr.ph_crit_edge.preheader
  br label %.lr.ph..lr.ph_crit_edge.prol

.lr.ph..lr.ph_crit_edge.prol:                     ; preds = %.lr.ph..lr.ph_crit_edge.prol.preheader
  %.pre.prol = load %struct.rtvec_def*, %struct.rtvec_def** %44, align 8
  %59 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %.pre.prol, i64 0, i32 1, i64 1
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i64 0, i32 1, i64 0
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i64 0, i32 1, i64 3
  %65 = bitcast %union.rtunion_def* %64 to i32*
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %65, align 8
  br label %.lr.ph..lr.ph_crit_edge.prol.loopexit

.lr.ph..lr.ph_crit_edge.prol.loopexit:            ; preds = %.lr.ph..lr.ph_crit_edge.prol, %.lr.ph..lr.ph_crit_edge.preheader
  %indvars.iv.next28.unr = phi i64 [ 1, %.lr.ph..lr.ph_crit_edge.preheader ], [ 2, %.lr.ph..lr.ph_crit_edge.prol ]
  %68 = icmp eq i32 %47, 2
  br i1 %68, label %._crit_edge.loopexit, label %.lr.ph..lr.ph_crit_edge.preheader.new

.lr.ph..lr.ph_crit_edge.preheader.new:            ; preds = %.lr.ph..lr.ph_crit_edge.prol.loopexit
  br label %.lr.ph..lr.ph_crit_edge

.lr.ph..lr.ph_crit_edge:                          ; preds = %.lr.ph..lr.ph_crit_edge, %.lr.ph..lr.ph_crit_edge.preheader.new
  %indvars.iv.next28 = phi i64 [ %indvars.iv.next28.unr, %.lr.ph..lr.ph_crit_edge.preheader.new ], [ %indvars.iv.next.1, %.lr.ph..lr.ph_crit_edge ]
  %.pre = load %struct.rtvec_def*, %struct.rtvec_def** %44, align 8
  %69 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %.pre, i64 0, i32 1, i64 %indvars.iv.next28
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i64 0, i32 1, i64 0
  %72 = bitcast %union.rtunion_def* %71 to %struct.rtx_def**
  %73 = load %struct.rtx_def*, %struct.rtx_def** %72, align 8
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i64 0, i32 1, i64 3
  %75 = bitcast %union.rtunion_def* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %75, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.next28, 1
  %.pre.1 = load %struct.rtvec_def*, %struct.rtvec_def** %44, align 8
  %78 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %.pre.1, i64 0, i32 1, i64 %indvars.iv.next
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i64 0, i32 1, i64 0
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtx_def**
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i64 0, i32 1, i64 3
  %84 = bitcast %union.rtunion_def* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %84, align 8
  %indvars.iv.next.1 = add nsw i64 %indvars.iv.next28, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph..lr.ph_crit_edge

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph..lr.ph_crit_edge
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph..lr.ph_crit_edge.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.preheader, %37
  %87 = tail call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %24) #8
  br label %88

; <label>:88:                                     ; preds = %31, %23, %2, %10, %26, %._crit_edge, %5
  %89 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  %91 = icmp eq %struct.rtx_def* %90, %1
  %92 = tail call %struct.rtx_def* @delete_insn(%struct.rtx_def* %1) #8
  br i1 %91, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = tail call zeroext i1 @purge_dead_edges(%struct.basic_block_def* nonnull %0) #8
  br label %95

; <label>:95:                                     ; preds = %93, %88
  ret void
}

declare void @free_EXPR_LIST_list(%struct.rtx_def**) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mark_set_1(%struct.propagate_block_info* nocapture, i32, %struct.rtx_def*, %struct.rtx_def* readnone, %struct.rtx_def*, i32) unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %trunc = trunc i32 %8 to i16
  switch i16 %trunc, label %.loopexit267 [
    i16 39, label %9
    i16 133, label %.critedge.preheader
    i16 132, label %.critedge.preheader
    i16 64, label %.critedge.preheader
    i16 61, label %39
    i16 63, label %84
  ]

.critedge.preheader:                              ; preds = %6, %6, %6
  br label %.critedge

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 0
  %11 = bitcast %union.rtunion_def* %10 to %struct.rtvec_def**
  %12 = load %struct.rtvec_def*, %struct.rtvec_def** %11, align 8
  %13 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph292.preheader, label %.thread253

.lr.ph292.preheader:                              ; preds = %9
  %16 = sext i32 %14 to i64
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.backedge..lr.ph292_crit_edge, %.lr.ph292.preheader
  %17 = phi %struct.rtvec_def* [ %12, %.lr.ph292.preheader ], [ %.pre313, %.backedge..lr.ph292_crit_edge ]
  %indvars.iv311 = phi i64 [ %16, %.lr.ph292.preheader ], [ %indvars.iv.next312, %.backedge..lr.ph292_crit_edge ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -1
  %18 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %17, i64 0, i32 1, i64 %indvars.iv.next312
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i64 0, i32 1, i64 0
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = icmp eq %struct.rtx_def* %22, null
  br i1 %23, label %.backedge, label %25

.backedge:                                        ; preds = %.lr.ph292, %25
  %24 = icmp sgt i64 %indvars.iv311, 1
  br i1 %24, label %.backedge..lr.ph292_crit_edge, label %.thread253.loopexit341

.backedge..lr.ph292_crit_edge:                    ; preds = %.backedge
  %.pre313 = load %struct.rtvec_def*, %struct.rtvec_def** %11, align 8
  br label %.lr.ph292

; <label>:25:                                     ; preds = %.lr.ph292
  tail call fastcc void @mark_set_1(%struct.propagate_block_info* %0, i32 %1, %struct.rtx_def* nonnull %22, %struct.rtx_def* %3, %struct.rtx_def* %4, i32 %5)
  br label %.backedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.0 = phi %struct.rtx_def* [ %2, %.critedge.preheader ], [ %28, %.critedge.backedge ]
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 0
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %trunc260 = trunc i32 %30 to i16
  switch i16 %trunc260, label %31 [
    i16 63, label %.critedge.backedge
    i16 133, label %.critedge.backedge
    i16 132, label %.critedge.backedge
    i16 64, label %.critedge.backedge
    i16 66, label %.loopexit267.loopexit
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  br label %.critedge

; <label>:31:                                     ; preds = %.critedge
  %32 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %33 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %32, align 8
  %34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i64 0, i32 1, i64 0
  %35 = bitcast %union.rtunion_def* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %33, i32 %36) #8
  %38 = sext i32 %37 to i64
  br label %39

; <label>:39:                                     ; preds = %31, %6
  %.0225 = phi i64 [ 0, %6 ], [ %38, %31 ]
  %.1 = phi %struct.rtx_def* [ %2, %6 ], [ %28, %31 ]
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1, i64 0, i32 1, i64 0
  %41 = bitcast %union.rtunion_def* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = icmp slt i32 %42, 53
  br i1 %43, label %44, label %.loopexit267

; <label>:44:                                     ; preds = %39
  %45 = and i32 %42, -8
  %46 = icmp eq i32 %45, 8
  %47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.1, i64 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  br i1 %46, label %51, label %switch.early.test

switch.early.test:                                ; preds = %44
  switch i32 %42, label %57 [
    i32 52, label %51
    i32 51, label %51
    i32 50, label %51
    i32 49, label %51
    i32 48, label %51
    i32 47, label %51
    i32 46, label %51
    i32 45, label %51
    i32 36, label %51
    i32 35, label %51
    i32 34, label %51
    i32 33, label %51
    i32 32, label %51
    i32 31, label %51
    i32 30, label %51
    i32 29, label %51
    i32 28, label %51
    i32 27, label %51
    i32 26, label %51
    i32 25, label %51
    i32 24, label %51
    i32 23, label %51
    i32 22, label %51
    i32 21, label %51
  ]

; <label>:51:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %44
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %.off259 = add i32 %54, -5
  %55 = icmp ult i32 %.off259, 2
  %56 = select i1 %55, i32 2, i32 1
  br label %80

; <label>:57:                                     ; preds = %switch.early.test
  %trunc258 = trunc i32 %49 to i8
  switch i8 %trunc258, label %68 [
    i8 18, label %58
    i8 24, label %63
  ]

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @target_flags, align 4
  %60 = lshr i32 %59, 25
  %61 = and i32 %60, 1
  %62 = xor i32 %61, 3
  br label %80

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @target_flags, align 4
  %65 = lshr i32 %64, 24
  %66 = and i32 %65, 2
  %67 = xor i32 %66, 6
  br label %80

; <label>:68:                                     ; preds = %57
  %69 = zext i32 %50 to i64
  %70 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, i32* @target_flags, align 4
  %74 = lshr i32 %73, 23
  %75 = and i32 %74, 4
  %76 = add nuw nsw i32 %75, 4
  %77 = add nsw i32 %72, -1
  %78 = add nsw i32 %77, %76
  %79 = sdiv i32 %78, %76
  br label %80

; <label>:80:                                     ; preds = %58, %68, %63, %51
  %81 = phi i32 [ %56, %51 ], [ %62, %58 ], [ %67, %63 ], [ %79, %68 ]
  %82 = add i32 %42, -1
  %83 = add i32 %82, %81
  br label %.loopexit267

; <label>:84:                                     ; preds = %6
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1
  %86 = bitcast [1 x %union.rtunion_def]* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i64 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 61
  br i1 %91, label %92, label %.loopexit267

; <label>:92:                                     ; preds = %84
  %93 = lshr i32 %8, 16
  %94 = and i32 %93, 255
  %95 = lshr i32 %89, 16
  %96 = and i32 %95, 255
  %97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i64 0, i32 1, i64 0
  %98 = bitcast %union.rtunion_def* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = icmp slt i32 %99, 53
  br i1 %100, label %101, label %143

; <label>:101:                                    ; preds = %92
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 1
  %103 = bitcast %union.rtunion_def* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = tail call i32 @subreg_regno_offset(i32 %99, i32 %96, i32 %104, i32 %94) #8
  %106 = add i32 %105, %99
  %107 = and i32 %106, -8
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %switch.early.test293

switch.early.test293:                             ; preds = %101
  switch i32 %106, label %115 [
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

; <label>:109:                                    ; preds = %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %switch.early.test293, %101
  %110 = zext i32 %94 to i64
  %111 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %.off257 = add i32 %112, -5
  %113 = icmp ult i32 %.off257, 2
  %114 = select i1 %113, i32 2, i32 1
  br label %138

; <label>:115:                                    ; preds = %switch.early.test293
  %trunc256 = trunc i32 %93 to i8
  switch i8 %trunc256, label %126 [
    i8 18, label %116
    i8 24, label %121
  ]

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @target_flags, align 4
  %118 = lshr i32 %117, 25
  %119 = and i32 %118, 1
  %120 = xor i32 %119, 3
  br label %138

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @target_flags, align 4
  %123 = lshr i32 %122, 24
  %124 = and i32 %123, 2
  %125 = xor i32 %124, 6
  br label %138

; <label>:126:                                    ; preds = %115
  %127 = zext i32 %94 to i64
  %128 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, i32* @target_flags, align 4
  %132 = lshr i32 %131, 23
  %133 = and i32 %132, 4
  %134 = add nuw nsw i32 %133, 4
  %135 = add nsw i32 %130, -1
  %136 = add nsw i32 %135, %134
  %137 = sdiv i32 %136, %134
  br label %138

; <label>:138:                                    ; preds = %116, %126, %121, %109
  %139 = phi i32 [ %114, %109 ], [ %120, %116 ], [ %125, %121 ], [ %137, %126 ]
  %140 = add i32 %106, -1
  %141 = add i32 %140, %139
  %142 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %94, i32 %106) #8
  br label %.loopexit267

; <label>:143:                                    ; preds = %92
  %144 = zext i32 %94 to i64
  %145 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, i32* @target_flags, align 4
  %149 = lshr i32 %148, 23
  %150 = and i32 %149, 4
  %151 = add nuw nsw i32 %150, 4
  %152 = add nsw i32 %147, -1
  %153 = add nsw i32 %152, %151
  %154 = sdiv i32 %153, %151
  %155 = zext i32 %96 to i64
  %156 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = or i32 %150, 3
  %160 = add nuw nsw i32 %159, %158
  %161 = udiv i32 %160, %151
  %162 = icmp slt i32 %154, %161
  br i1 %162, label %163, label %.loopexit267

; <label>:163:                                    ; preds = %143
  %164 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %165 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %164, align 8
  %166 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %165, i32 %99) #8
  %167 = sext i32 %166 to i64
  %.pre = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  br label %.loopexit267

.loopexit267.loopexit:                            ; preds = %.critedge
  br label %.loopexit267

.loopexit267:                                     ; preds = %.loopexit267.loopexit, %143, %163, %84, %6, %138, %39, %80
  %.2227 = phi i64 [ 0, %6 ], [ 0, %138 ], [ %.0225, %80 ], [ %.0225, %39 ], [ 0, %84 ], [ %167, %163 ], [ 0, %143 ], [ 0, %.loopexit267.loopexit ]
  %.0224 = phi i32 [ -1, %6 ], [ %141, %138 ], [ %83, %80 ], [ %42, %39 ], [ -1, %84 ], [ %99, %163 ], [ %99, %143 ], [ -1, %.loopexit267.loopexit ]
  %.0221 = phi i32 [ -1, %6 ], [ %106, %138 ], [ %42, %80 ], [ %42, %39 ], [ -1, %84 ], [ %99, %163 ], [ %99, %143 ], [ -1, %.loopexit267.loopexit ]
  %.2 = phi %struct.rtx_def* [ %2, %6 ], [ %142, %138 ], [ %.1, %80 ], [ %.1, %39 ], [ %87, %84 ], [ %.pre, %163 ], [ %87, %143 ], [ %28, %.loopexit267.loopexit ]
  %168 = load i32, i32* @optimize, align 4
  %169 = icmp eq i32 %168, 0
  %170 = and i32 %5, 16
  %171 = icmp eq i32 %170, 0
  %or.cond252 = or i1 %171, %169
  %.pre317 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2, i64 0, i32 0
  br i1 %or.cond252, label %.loopexit267._crit_edge, label %172

; <label>:172:                                    ; preds = %.loopexit267
  %173 = load i32, i32* %.pre317, align 8
  %174 = and i32 %173, 65535
  %175 = icmp eq i32 %174, 61
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %172
  tail call fastcc void @invalidate_mems_from_set(%struct.propagate_block_info* %0, %struct.rtx_def* nonnull %.2)
  br label %177

; <label>:177:                                    ; preds = %176, %172
  %178 = icmp eq %struct.rtx_def* %4, null
  br i1 %178, label %184, label %179

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* %.pre317, align 8
  %181 = and i32 %180, 65535
  %182 = icmp eq i32 %181, 66
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %179
  tail call fastcc void @invalidate_mems_from_autoinc(%struct.propagate_block_info* %0, %struct.rtx_def* nonnull %4)
  br label %184

; <label>:184:                                    ; preds = %177, %183, %179
  %185 = load i32, i32* %.pre317, align 8
  %186 = and i32 %185, 65535
  %187 = icmp eq i32 %186, 66
  br i1 %187, label %188, label %.loopexit267._crit_edge

; <label>:188:                                    ; preds = %184
  %189 = tail call i32 @side_effects_p(%struct.rtx_def* nonnull %.2) #8
  %190 = icmp ne i32 %189, 0
  %191 = icmp ne %struct.rtx_def* %3, null
  %or.cond19 = or i1 %191, %190
  br i1 %or.cond19, label %.loopexit267._crit_edge, label %192

; <label>:192:                                    ; preds = %188
  %193 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %194 = tail call i32 @reg_mentioned_p(%struct.rtx_def* %193, %struct.rtx_def* %.2) #8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %.loopexit267._crit_edge

; <label>:196:                                    ; preds = %192
  %197 = tail call %struct.rtx_def* @canon_rtx(%struct.rtx_def* %.2) #8
  tail call fastcc void @add_to_mem_set_list(%struct.propagate_block_info* %0, %struct.rtx_def* %197)
  br label %.loopexit267._crit_edge

.loopexit267._crit_edge:                          ; preds = %.loopexit267, %192, %184, %188, %196
  %198 = load i32, i32* %.pre317, align 8
  %199 = and i32 %198, 65535
  %200 = icmp eq i32 %199, 61
  br i1 %200, label %201, label %458

; <label>:201:                                    ; preds = %.loopexit267._crit_edge
  switch i32 %.0221, label %.thread.preheader [
    i32 20, label %202
    i32 6, label %207
    i32 16, label %212
  ]

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @reload_completed, align 4
  %204 = icmp eq i32 %203, 0
  %205 = load i32, i32* @frame_pointer_needed, align 4
  %206 = icmp ne i32 %205, 0
  %or.cond21 = or i1 %204, %206
  br i1 %or.cond21, label %458, label %.thread.preheader

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* @reload_completed, align 4
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* @frame_pointer_needed, align 4
  %211 = icmp ne i32 %210, 0
  %or.cond23 = or i1 %209, %211
  br i1 %or.cond23, label %458, label %.thread.preheader

; <label>:212:                                    ; preds = %201
  %213 = load i8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 16), align 16
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %.thread.preheader, label %458

.thread.preheader:                                ; preds = %201, %212, %207, %202
  %.1229.ph = phi i32 [ 20, %202 ], [ 6, %207 ], [ 16, %212 ], [ %.0221, %201 ]
  %215 = icmp sgt i32 %.1229.ph, %.0224
  br i1 %215, label %.thread._crit_edge, label %.lr.ph283

.lr.ph283:                                        ; preds = %.thread.preheader
  %216 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %217 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 5
  %218 = icmp eq i32 %1, 49
  %219 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 2
  %220 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 6
  %221 = icmp eq %struct.rtx_def* %3, null
  br i1 %221, label %.lr.ph283.split.us.preheader, label %.lr.ph283.split

.lr.ph283.split.us.preheader:                     ; preds = %.lr.ph283
  br label %.lr.ph283.split.us

.lr.ph283.split.us:                               ; preds = %.lr.ph283.split.us.preheader, %.thread.us
  %.0222282.us = phi i32 [ %235, %.thread.us ], [ 0, %.lr.ph283.split.us.preheader ]
  %.0223281.us = phi i32 [ %232, %.thread.us ], [ 0, %.lr.ph283.split.us.preheader ]
  %.1229280.us = phi i32 [ %236, %.thread.us ], [ %.1229.ph, %.lr.ph283.split.us.preheader ]
  %222 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %216, align 8
  %223 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %222, i32 %.1229280.us) #8
  %224 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %217, align 8
  %225 = icmp eq %struct.bitmap_head_def* %224, null
  br i1 %225, label %229, label %226

; <label>:226:                                    ; preds = %.lr.ph283.split.us
  %227 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %220, align 8
  tail call void @bitmap_clear_bit(%struct.bitmap_head_def* %227, i32 %.1229280.us) #8
  %228 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %217, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %228, i32 %.1229280.us) #8
  br label %229

; <label>:229:                                    ; preds = %226, %.lr.ph283.split.us
  br i1 %218, label %.thread.us, label %230

; <label>:230:                                    ; preds = %229
  %231 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %219, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %231, i32 %.1229280.us) #8
  br label %.thread.us

.thread.us:                                       ; preds = %230, %229
  %232 = or i32 %223, %.0223281.us
  %233 = icmp eq i32 %223, 0
  %234 = zext i1 %233 to i32
  %235 = or i32 %234, %.0222282.us
  %236 = add nsw i32 %.1229280.us, 1
  %237 = icmp slt i32 %.1229280.us, %.0224
  br i1 %237, label %.lr.ph283.split.us, label %.thread._crit_edge.loopexit

.lr.ph283.split:                                  ; preds = %.lr.ph283
  br i1 %218, label %.lr.ph283.split.split.us.preheader, label %.lr.ph283.split.split.preheader

.lr.ph283.split.split.preheader:                  ; preds = %.lr.ph283.split
  br label %.lr.ph283.split.split

.lr.ph283.split.split.us.preheader:               ; preds = %.lr.ph283.split
  br label %.lr.ph283.split.split.us

.lr.ph283.split.split.us:                         ; preds = %.lr.ph283.split.split.us.preheader, %.thread.us288
  %.0222282.us285 = phi i32 [ %254, %.thread.us288 ], [ 0, %.lr.ph283.split.split.us.preheader ]
  %.0223281.us286 = phi i32 [ %251, %.thread.us288 ], [ 0, %.lr.ph283.split.split.us.preheader ]
  %.1229280.us287 = phi i32 [ %255, %.thread.us288 ], [ %.1229.ph, %.lr.ph283.split.split.us.preheader ]
  %238 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %216, align 8
  %239 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %238, i32 %.1229280.us287) #8
  %240 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %217, align 8
  %241 = icmp eq %struct.bitmap_head_def* %240, null
  br i1 %241, label %.thread.us288, label %242

; <label>:242:                                    ; preds = %.lr.ph283.split.split.us
  %243 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %220, align 8
  tail call void @bitmap_clear_bit(%struct.bitmap_head_def* %243, i32 %.1229280.us287) #8
  %244 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %217, align 8
  %245 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %244, i32 %.1229280.us287) #8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %242
  %248 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %220, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %248, i32 %.1229280.us287) #8
  br label %.thread.us288

; <label>:249:                                    ; preds = %242
  %250 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %217, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %250, i32 %.1229280.us287) #8
  br label %.thread.us288

.thread.us288:                                    ; preds = %.lr.ph283.split.split.us, %247, %249
  %251 = or i32 %239, %.0223281.us286
  %252 = icmp eq i32 %239, 0
  %253 = zext i1 %252 to i32
  %254 = or i32 %253, %.0222282.us285
  %255 = add nsw i32 %.1229280.us287, 1
  %256 = icmp slt i32 %.1229280.us287, %.0224
  br i1 %256, label %.lr.ph283.split.split.us, label %.thread._crit_edge.loopexit339

.lr.ph283.split.split:                            ; preds = %.lr.ph283.split.split.preheader, %.thread
  %.0222282 = phi i32 [ %274, %.thread ], [ 0, %.lr.ph283.split.split.preheader ]
  %.0223281 = phi i32 [ %271, %.thread ], [ 0, %.lr.ph283.split.split.preheader ]
  %.1229280 = phi i32 [ %275, %.thread ], [ %.1229.ph, %.lr.ph283.split.split.preheader ]
  %257 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %216, align 8
  %258 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %257, i32 %.1229280) #8
  %259 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %217, align 8
  %260 = icmp eq %struct.bitmap_head_def* %259, null
  br i1 %260, label %.thread, label %261

; <label>:261:                                    ; preds = %.lr.ph283.split.split
  %262 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %220, align 8
  tail call void @bitmap_clear_bit(%struct.bitmap_head_def* %262, i32 %.1229280) #8
  %263 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %217, align 8
  %264 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %263, i32 %.1229280) #8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %261
  %267 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %220, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %267, i32 %.1229280) #8
  br label %.thread

; <label>:268:                                    ; preds = %261
  %269 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %217, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %269, i32 %.1229280) #8
  br label %.thread

.thread:                                          ; preds = %268, %266, %.lr.ph283.split.split
  %270 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %219, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %270, i32 %.1229280) #8
  %271 = or i32 %258, %.0223281
  %272 = icmp eq i32 %258, 0
  %273 = zext i1 %272 to i32
  %274 = or i32 %273, %.0222282
  %275 = add nsw i32 %.1229280, 1
  %276 = icmp slt i32 %.1229280, %.0224
  br i1 %276, label %.lr.ph283.split.split, label %.thread._crit_edge.loopexit340

.thread._crit_edge.loopexit:                      ; preds = %.thread.us
  br label %.thread._crit_edge

.thread._crit_edge.loopexit339:                   ; preds = %.thread.us288
  br label %.thread._crit_edge

.thread._crit_edge.loopexit340:                   ; preds = %.thread
  br label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread._crit_edge.loopexit340, %.thread._crit_edge.loopexit339, %.thread._crit_edge.loopexit, %.thread.preheader
  %.0223.lcssa = phi i32 [ 0, %.thread.preheader ], [ %232, %.thread._crit_edge.loopexit ], [ %251, %.thread._crit_edge.loopexit339 ], [ %271, %.thread._crit_edge.loopexit340 ]
  %.0222.lcssa = phi i32 [ 0, %.thread.preheader ], [ %235, %.thread._crit_edge.loopexit ], [ %254, %.thread._crit_edge.loopexit339 ], [ %274, %.thread._crit_edge.loopexit340 ]
  %277 = and i32 %5, 71
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.loopexit, label %279

; <label>:279:                                    ; preds = %.thread._crit_edge
  %280 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 0
  %281 = load %struct.basic_block_def*, %struct.basic_block_def** %280, align 8
  %282 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %281, i64 0, i32 11
  %283 = load i32, i32* %282, align 8
  %284 = and i32 %5, 66
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %.loopexit265, label %286

; <label>:286:                                    ; preds = %279
  %287 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 3
  %288 = load %struct.rtx_def**, %struct.rtx_def*** %287, align 8
  %289 = sext i32 %.0221 to i64
  %290 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %288, i64 %289
  %291 = load %struct.rtx_def*, %struct.rtx_def** %290, align 8
  %292 = icmp slt i32 %.0224, %.0221
  br i1 %292, label %.loopexit265, label %.lr.ph279.preheader

.lr.ph279.preheader:                              ; preds = %286
  %293 = sext i32 %.0224 to i64
  %294 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %288, i64 %289
  store %struct.rtx_def* null, %struct.rtx_def** %294, align 8
  %295 = icmp sgt i32 %.0224, %.0221
  br i1 %295, label %.lr.ph279..lr.ph279_crit_edge.preheader, label %.loopexit265

.lr.ph279..lr.ph279_crit_edge.preheader:          ; preds = %.lr.ph279.preheader
  %296 = sub nsw i64 %293, %289
  %297 = add nsw i64 %293, -1
  %298 = sub nsw i64 %297, %289
  %xtraiter = and i64 %296, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph279..lr.ph279_crit_edge.prol.loopexit, label %.lr.ph279..lr.ph279_crit_edge.prol.preheader

.lr.ph279..lr.ph279_crit_edge.prol.preheader:     ; preds = %.lr.ph279..lr.ph279_crit_edge.preheader
  br label %.lr.ph279..lr.ph279_crit_edge.prol

.lr.ph279..lr.ph279_crit_edge.prol:               ; preds = %.lr.ph279..lr.ph279_crit_edge.prol, %.lr.ph279..lr.ph279_crit_edge.prol.preheader
  %indvars.iv309338.prol = phi i64 [ %indvars.iv.next310.prol, %.lr.ph279..lr.ph279_crit_edge.prol ], [ %289, %.lr.ph279..lr.ph279_crit_edge.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph279..lr.ph279_crit_edge.prol ], [ %xtraiter, %.lr.ph279..lr.ph279_crit_edge.prol.preheader ]
  %indvars.iv.next310.prol = add nsw i64 %indvars.iv309338.prol, 1
  %.pre314.prol = load %struct.rtx_def**, %struct.rtx_def*** %287, align 8
  %299 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %.pre314.prol, i64 %indvars.iv.next310.prol
  store %struct.rtx_def* null, %struct.rtx_def** %299, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph279..lr.ph279_crit_edge.prol.loopexit.unr-lcssa, label %.lr.ph279..lr.ph279_crit_edge.prol, !llvm.loop !1

.lr.ph279..lr.ph279_crit_edge.prol.loopexit.unr-lcssa: ; preds = %.lr.ph279..lr.ph279_crit_edge.prol
  br label %.lr.ph279..lr.ph279_crit_edge.prol.loopexit

.lr.ph279..lr.ph279_crit_edge.prol.loopexit:      ; preds = %.lr.ph279..lr.ph279_crit_edge.preheader, %.lr.ph279..lr.ph279_crit_edge.prol.loopexit.unr-lcssa
  %indvars.iv309338.unr = phi i64 [ %289, %.lr.ph279..lr.ph279_crit_edge.preheader ], [ %indvars.iv.next310.prol, %.lr.ph279..lr.ph279_crit_edge.prol.loopexit.unr-lcssa ]
  %300 = icmp ult i64 %298, 7
  br i1 %300, label %.loopexit265.loopexit, label %.lr.ph279..lr.ph279_crit_edge.preheader.new

.lr.ph279..lr.ph279_crit_edge.preheader.new:      ; preds = %.lr.ph279..lr.ph279_crit_edge.prol.loopexit
  br label %.lr.ph279..lr.ph279_crit_edge

.lr.ph279..lr.ph279_crit_edge:                    ; preds = %.lr.ph279..lr.ph279_crit_edge, %.lr.ph279..lr.ph279_crit_edge.preheader.new
  %indvars.iv309338 = phi i64 [ %indvars.iv309338.unr, %.lr.ph279..lr.ph279_crit_edge.preheader.new ], [ %indvars.iv.next310.7, %.lr.ph279..lr.ph279_crit_edge ]
  %indvars.iv.next310 = add nsw i64 %indvars.iv309338, 1
  %.pre314 = load %struct.rtx_def**, %struct.rtx_def*** %287, align 8
  %301 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %.pre314, i64 %indvars.iv.next310
  store %struct.rtx_def* null, %struct.rtx_def** %301, align 8
  %indvars.iv.next310.1 = add nsw i64 %indvars.iv309338, 2
  %.pre314.1 = load %struct.rtx_def**, %struct.rtx_def*** %287, align 8
  %302 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %.pre314.1, i64 %indvars.iv.next310.1
  store %struct.rtx_def* null, %struct.rtx_def** %302, align 8
  %indvars.iv.next310.2 = add nsw i64 %indvars.iv309338, 3
  %.pre314.2 = load %struct.rtx_def**, %struct.rtx_def*** %287, align 8
  %303 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %.pre314.2, i64 %indvars.iv.next310.2
  store %struct.rtx_def* null, %struct.rtx_def** %303, align 8
  %indvars.iv.next310.3 = add nsw i64 %indvars.iv309338, 4
  %.pre314.3 = load %struct.rtx_def**, %struct.rtx_def*** %287, align 8
  %304 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %.pre314.3, i64 %indvars.iv.next310.3
  store %struct.rtx_def* null, %struct.rtx_def** %304, align 8
  %indvars.iv.next310.4 = add nsw i64 %indvars.iv309338, 5
  %.pre314.4 = load %struct.rtx_def**, %struct.rtx_def*** %287, align 8
  %305 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %.pre314.4, i64 %indvars.iv.next310.4
  store %struct.rtx_def* null, %struct.rtx_def** %305, align 8
  %indvars.iv.next310.5 = add nsw i64 %indvars.iv309338, 6
  %.pre314.5 = load %struct.rtx_def**, %struct.rtx_def*** %287, align 8
  %306 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %.pre314.5, i64 %indvars.iv.next310.5
  store %struct.rtx_def* null, %struct.rtx_def** %306, align 8
  %indvars.iv.next310.6 = add nsw i64 %indvars.iv309338, 7
  %.pre314.6 = load %struct.rtx_def**, %struct.rtx_def*** %287, align 8
  %307 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %.pre314.6, i64 %indvars.iv.next310.6
  store %struct.rtx_def* null, %struct.rtx_def** %307, align 8
  %indvars.iv.next310.7 = add nsw i64 %indvars.iv309338, 8
  %.pre314.7 = load %struct.rtx_def**, %struct.rtx_def*** %287, align 8
  %308 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %.pre314.7, i64 %indvars.iv.next310.7
  store %struct.rtx_def* null, %struct.rtx_def** %308, align 8
  %309 = icmp slt i64 %indvars.iv.next310.7, %293
  br i1 %309, label %.lr.ph279..lr.ph279_crit_edge, label %.loopexit265.loopexit.unr-lcssa

.loopexit265.loopexit.unr-lcssa:                  ; preds = %.lr.ph279..lr.ph279_crit_edge
  br label %.loopexit265.loopexit

.loopexit265.loopexit:                            ; preds = %.lr.ph279..lr.ph279_crit_edge.prol.loopexit, %.loopexit265.loopexit.unr-lcssa
  br label %.loopexit265

.loopexit265:                                     ; preds = %.loopexit265.loopexit, %.lr.ph279.preheader, %286, %279
  %.0220 = phi %struct.rtx_def* [ null, %279 ], [ %291, %286 ], [ %291, %.lr.ph279.preheader ], [ %291, %.loopexit265.loopexit ]
  %310 = and i32 %5, 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %.preheader264, label %.loopexit263

.preheader264:                                    ; preds = %.loopexit265
  %312 = icmp slt i32 %.0224, %.0221
  br i1 %312, label %._crit_edge, label %.lr.ph276.preheader

.lr.ph276.preheader:                              ; preds = %.preheader264
  %313 = sext i32 %.0221 to i64
  %314 = sext i32 %.0224 to i64
  %.pre315 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %.pre316 = load i32, i32* @optimize_size, align 4
  %315 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %.pre315, i64 0, i32 4
  %316 = bitcast %union.varray_data_tag* %315 to [1 x %struct.reg_info_def*]*
  %317 = icmp eq i32 %.pre316, 0
  br label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %339
  %indvars.iv307 = phi i64 [ %313, %.lr.ph276.preheader ], [ %indvars.iv.next308, %339 ]
  %318 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %316, i64 0, i64 %indvars.iv307
  %319 = load %struct.reg_info_def*, %struct.reg_info_def** %318, align 8
  %320 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %319, i64 0, i32 3
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4
  %323 = load %struct.reg_info_def*, %struct.reg_info_def** %318, align 8
  %324 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %323, i64 0, i32 4
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %324, align 4
  br i1 %317, label %327, label %339

; <label>:327:                                    ; preds = %.lr.ph276
  %328 = load i32, i32* @flag_branch_probabilities, align 4
  %329 = icmp eq i32 %328, 0
  %330 = load i64, i64* getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 13), align 16
  %331 = icmp ne i64 %330, 0
  %or.cond25 = or i1 %329, %331
  br i1 %or.cond25, label %332, label %339

; <label>:332:                                    ; preds = %327
  %333 = load %struct.basic_block_def*, %struct.basic_block_def** %280, align 8
  %334 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %333, i64 0, i32 14
  %335 = load i32, i32* %334, align 8
  %.off = add i32 %335, 9
  %336 = icmp ugt i32 %.off, 18
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %332
  %338 = sdiv i32 %335, 10
  br label %339

; <label>:339:                                    ; preds = %.lr.ph276, %337, %332, %327
  %340 = phi i32 [ 1000, %327 ], [ 1000, %.lr.ph276 ], [ %338, %337 ], [ 1, %332 ]
  %341 = load %struct.reg_info_def*, %struct.reg_info_def** %318, align 8
  %342 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %341, i64 0, i32 5
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %343, %340
  store i32 %344, i32* %342, align 4
  %345 = load %struct.reg_info_def*, %struct.reg_info_def** %318, align 8
  %346 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %345, i64 0, i32 7
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %346, align 4
  %indvars.iv.next308 = add nsw i64 %indvars.iv307, 1
  %349 = icmp slt i64 %indvars.iv307, %314
  br i1 %349, label %.lr.ph276, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %339
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader264
  %350 = icmp slt i32 %.0221, 53
  br i1 %350, label %.preheader262, label %355

.preheader262:                                    ; preds = %._crit_edge
  br i1 %312, label %.loopexit263, label %.lr.ph274.preheader

.lr.ph274.preheader:                              ; preds = %.preheader262
  %351 = sext i32 %.0221 to i64
  %scevgep = getelementptr [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %351
  %352 = sub i32 %.0224, %.0221
  %353 = zext i32 %352 to i64
  %354 = add nuw nsw i64 %353, 1
  call void @llvm.memset.p0i8.i64(i8* %scevgep, i8 1, i64 %354, i32 1, i1 false)
  br label %.loopexit263

; <label>:355:                                    ; preds = %._crit_edge
  %356 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %357 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %356, i64 0, i32 4
  %358 = bitcast %union.varray_data_tag* %357 to [1 x %struct.reg_info_def*]*
  %359 = sext i32 %.0221 to i64
  %360 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %358, i64 0, i64 %359
  %361 = load %struct.reg_info_def*, %struct.reg_info_def** %360, align 8
  %362 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %361, i64 0, i32 9
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %355
  store i32 %283, i32* %362, align 4
  br label %.loopexit263

; <label>:366:                                    ; preds = %355
  %367 = icmp eq i32 %363, %283
  br i1 %367, label %.loopexit263, label %368

; <label>:368:                                    ; preds = %366
  store i32 -2, i32* %362, align 4
  br label %.loopexit263

.loopexit263:                                     ; preds = %.lr.ph274.preheader, %.preheader262, %366, %368, %365, %.loopexit265
  %369 = icmp eq i32 %.0222.lcssa, 0
  br i1 %369, label %370, label %400

; <label>:370:                                    ; preds = %.loopexit263
  %371 = and i32 %5, 2
  %372 = icmp ne i32 %371, 0
  %373 = icmp ne %struct.rtx_def* %.0220, null
  %or.cond29 = and i1 %372, %373
  br i1 %or.cond29, label %374, label %.loopexit

; <label>:374:                                    ; preds = %370
  %375 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_for_insn, align 8
  %376 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %375, i64 0, i32 4
  %377 = bitcast %union.varray_data_tag* %376 to [1 x %struct.basic_block_def*]*
  %378 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0220, i64 0, i32 1
  %379 = bitcast [1 x %union.rtunion_def]* %378 to i32*
  %380 = load i32, i32* %379, align 8
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %377, i64 0, i64 %381
  %383 = load %struct.basic_block_def*, %struct.basic_block_def** %382, align 8
  %384 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %383, i64 0, i32 11
  %385 = load i32, i32* %384, align 8
  %386 = icmp eq i32 %385, %283
  br i1 %386, label %387, label %.loopexit

; <label>:387:                                    ; preds = %374
  %388 = icmp sgt i32 %.0221, 52
  br i1 %388, label %395, label %389

; <label>:389:                                    ; preds = %387
  %390 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0220, i64 0, i32 1, i64 3
  %391 = bitcast %union.rtunion_def* %390 to %struct.rtx_def**
  %392 = load %struct.rtx_def*, %struct.rtx_def** %391, align 8
  %393 = tail call i32 @asm_noperands(%struct.rtx_def* %392) #8
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %.loopexit

; <label>:395:                                    ; preds = %389, %387
  %396 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0220, i64 0, i32 1, i64 5
  %397 = bitcast %union.rtunion_def* %396 to %struct.rtx_def**
  %398 = load %struct.rtx_def*, %struct.rtx_def** %397, align 8
  %399 = tail call %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def* %4, %struct.rtx_def* %398) #8
  store %struct.rtx_def* %399, %struct.rtx_def** %397, align 8
  br label %.loopexit

; <label>:400:                                    ; preds = %.loopexit263
  %401 = icmp eq i64 %.2227, 0
  br i1 %401, label %402, label %.loopexit

; <label>:402:                                    ; preds = %400
  %403 = icmp eq i32 %.0223.lcssa, 0
  br i1 %403, label %404, label %423

; <label>:404:                                    ; preds = %402
  br i1 %311, label %405, label %415

; <label>:405:                                    ; preds = %404
  %406 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %407 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %406, i64 0, i32 4
  %408 = bitcast %union.varray_data_tag* %407 to [1 x %struct.reg_info_def*]*
  %409 = sext i32 %.0221 to i64
  %410 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %408, i64 0, i64 %409
  %411 = load %struct.reg_info_def*, %struct.reg_info_def** %410, align 8
  %412 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %411, i64 0, i32 6
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %412, align 4
  br label %415

; <label>:415:                                    ; preds = %405, %404
  %416 = and i32 %5, 1
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %.thread253, label %418

; <label>:418:                                    ; preds = %415
  %419 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i64 0, i32 1, i64 6
  %420 = bitcast %union.rtunion_def* %419 to %struct.rtx_def**
  %421 = load %struct.rtx_def*, %struct.rtx_def** %420, align 8
  %422 = tail call %struct.rtx_def* @alloc_EXPR_LIST(i32 10, %struct.rtx_def* %.2, %struct.rtx_def* %421) #8
  store %struct.rtx_def* %422, %struct.rtx_def** %420, align 8
  br label %.thread253

; <label>:423:                                    ; preds = %402
  %424 = and i32 %5, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %.0224, %.0221
  %or.cond = or i1 %425, %426
  br i1 %or.cond, label %.loopexit, label %.lr.ph272

.lr.ph272:                                        ; preds = %423
  %427 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %428 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i64 0, i32 1, i64 6
  %429 = bitcast %union.rtunion_def* %428 to %struct.rtx_def**
  %430 = sext i32 %.0221 to i64
  %431 = sext i32 %.0224 to i64
  br label %432

; <label>:432:                                    ; preds = %443, %.lr.ph272
  %indvars.iv = phi i64 [ %indvars.iv.next, %443 ], [ %430, %.lr.ph272 ]
  %433 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %427, align 8
  %434 = trunc i64 %indvars.iv to i32
  %435 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %433, i32 %434) #8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %443

; <label>:437:                                    ; preds = %432
  %438 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %indvars.iv
  %439 = load i32, i32* %438, align 4
  %440 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %439, i32 %434) #8
  %441 = load %struct.rtx_def*, %struct.rtx_def** %429, align 8
  %442 = tail call %struct.rtx_def* @alloc_EXPR_LIST(i32 10, %struct.rtx_def* %440, %struct.rtx_def* %441) #8
  store %struct.rtx_def* %442, %struct.rtx_def** %429, align 8
  br label %443

; <label>:443:                                    ; preds = %432, %437
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %444 = icmp slt i64 %indvars.iv, %431
  br i1 %444, label %432, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %443
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %423, %400, %.thread._crit_edge, %374, %389, %395, %370
  %notlhs = icmp eq i32 %.0221, 7
  %notrhs = icmp eq i32 %.0223.lcssa, 0
  %or.cond27.not = or i1 %notrhs, %notlhs
  %445 = icmp slt i32 %.0224, %.0221
  %or.cond294 = or i1 %or.cond27.not, %445
  br i1 %or.cond294, label %.thread253, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %446 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  br label %447

; <label>:447:                                    ; preds = %455, %.lr.ph
  %.6270 = phi i32 [ %.0221, %.lr.ph ], [ %456, %455 ]
  %448 = sub nsw i32 %.6270, %.0221
  %449 = zext i32 %448 to i64
  %450 = shl i64 1, %449
  %451 = and i64 %450, %.2227
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %455

; <label>:453:                                    ; preds = %447
  %454 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %446, align 8
  tail call void @bitmap_clear_bit(%struct.bitmap_head_def* %454, i32 %.6270) #8
  br label %455

; <label>:455:                                    ; preds = %447, %453
  %456 = add nsw i32 %.6270, 1
  %457 = icmp slt i32 %.6270, %.0224
  br i1 %457, label %447, label %.thread253.loopexit

; <label>:458:                                    ; preds = %212, %207, %202, %.loopexit267._crit_edge
  %trunc255 = trunc i32 %198 to i16
  switch i16 %trunc255, label %.thread253 [
    i16 61, label %459
    i16 62, label %467
  ]

; <label>:459:                                    ; preds = %458
  %460 = and i32 %5, 66
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %.thread253, label %462

; <label>:462:                                    ; preds = %459
  %463 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 3
  %464 = load %struct.rtx_def**, %struct.rtx_def*** %463, align 8
  %465 = sext i32 %.0221 to i64
  %466 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %464, i64 %465
  store %struct.rtx_def* null, %struct.rtx_def** %466, align 8
  br label %.thread253

; <label>:467:                                    ; preds = %458
  %468 = and i32 %5, 1
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %.thread253, label %470

; <label>:470:                                    ; preds = %467
  %471 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i64 0, i32 1, i64 6
  %472 = bitcast %union.rtunion_def* %471 to %struct.rtx_def**
  %473 = load %struct.rtx_def*, %struct.rtx_def** %472, align 8
  %474 = tail call %struct.rtx_def* @alloc_EXPR_LIST(i32 10, %struct.rtx_def* nonnull %.2, %struct.rtx_def* %473) #8
  store %struct.rtx_def* %474, %struct.rtx_def** %472, align 8
  br label %.thread253

.thread253.loopexit:                              ; preds = %455
  br label %.thread253

.thread253.loopexit341:                           ; preds = %.backedge
  br label %.thread253

.thread253:                                       ; preds = %.thread253.loopexit341, %.thread253.loopexit, %.loopexit, %9, %418, %415, %458, %459, %467, %462, %470
  ret void
}

declare %struct.rtx_def* @gen_rtx_REG(i32, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mark_used_regs(%struct.propagate_block_info*, %struct.rtx_def*, %struct.rtx_def* readnone, %struct.rtx_def*) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 9
  %6 = icmp eq %struct.rtx_def* %1, null
  br i1 %6, label %.loopexit132, label %.lr.ph172.lr.ph.lr.ph

.lr.ph172.lr.ph.lr.ph:                            ; preds = %4
  %7 = icmp eq %struct.rtx_def* %3, null
  %8 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 7
  br label %.lr.ph172.lr.ph

.lr.ph172.lr.ph:                                  ; preds = %.lr.ph172.lr.ph.lr.ph, %tailrecurse.backedge
  %.tr130186 = phi %struct.rtx_def* [ %2, %.lr.ph172.lr.ph.lr.ph ], [ %.0118.ph183, %tailrecurse.backedge ]
  %.tr129185 = phi %struct.rtx_def* [ %1, %.lr.ph172.lr.ph.lr.ph ], [ %86, %tailrecurse.backedge ]
  %10 = load i32, i32* %5, align 8
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.lr.ph, %.outer137
  %.0113.ph184 = phi %struct.rtx_def* [ %.tr129185, %.lr.ph172.lr.ph ], [ %174, %.outer137 ]
  %.0118.ph183 = phi %struct.rtx_def* [ %.tr130186, %.lr.ph172.lr.ph ], [ %171, %.outer137 ]
  br label %13

; <label>:13:                                     ; preds = %.lr.ph172, %.backedge138
  %.0113170 = phi %struct.rtx_def* [ %.0113.ph184, %.lr.ph172 ], [ %.0113.be, %.backedge138 ]
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 65535
  %trunc = trunc i32 %15 to i16
  switch i16 %trunc, label %.loopexit135 [
    i16 67, label %.loopexit132.loopexit278
    i16 68, label %.loopexit132.loopexit278
    i16 54, label %.loopexit132.loopexit278
    i16 58, label %.loopexit132.loopexit278
    i16 55, label %.loopexit132.loopexit278
    i16 56, label %.loopexit132.loopexit278
    i16 59, label %.loopexit132.loopexit278
    i16 44, label %.loopexit132.loopexit278
    i16 45, label %.loopexit132.loopexit278
    i16 49, label %17
    i16 66, label %27
    i16 63, label %58
    i16 61, label %66
    i16 47, label %67
    i16 41, label %145
    i16 43, label %145
    i16 52, label %145
    i16 40, label %145
    i16 38, label %165
    i16 152, label %.loopexit132.loopexit278
  ]

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 0
  %19 = bitcast %union.rtunion_def* %18 to %struct.rtx_def**
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8
  %21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 66
  br i1 %24, label %25, label %.loopexit132.loopexit280

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i64 0, i32 1, i64 0
  br label %tailrecurse.backedge

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @optimize, align 4
  %29 = icmp eq i32 %28, 0
  %or.cond123 = or i1 %12, %29
  br i1 %or.cond123, label %.loopexit135, label %30

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 0
  %32 = bitcast %union.rtunion_def* %31 to i32**
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 67174399
  %36 = icmp eq i32 %35, 67108932
  br i1 %36, label %.loopexit133, label %37

; <label>:37:                                     ; preds = %30
  %38 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %39 = icmp eq %struct.rtx_def* %38, null
  br i1 %39, label %.loopexit133, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %37
  br label %.lr.ph161

.outer.loopexit:                                  ; preds = %44
  %40 = icmp eq %struct.rtx_def* %47, null
  br i1 %40, label %.loopexit133.loopexit276, label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.outer.loopexit
  %.0119.ph163 = phi %struct.rtx_def* [ %.0121160, %.outer.loopexit ], [ null, %.lr.ph161.preheader ]
  %.0121.ph162 = phi %struct.rtx_def* [ %47, %.outer.loopexit ], [ %38, %.lr.ph161.preheader ]
  %41 = icmp ne %struct.rtx_def* %.0119.ph163, null
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0119.ph163, i64 0, i32 1, i64 1
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %.sink = select i1 %41, %struct.rtx_def** %43, %struct.rtx_def** %8
  br label %44

; <label>:44:                                     ; preds = %.lr.ph161, %53
  %.0121160 = phi %struct.rtx_def* [ %.0121.ph162, %.lr.ph161 ], [ %47, %53 ]
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0121160, i64 0, i32 1, i64 1
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtx_def**
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0121160, i64 0, i32 1, i64 0
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = tail call i32 @anti_dependence(%struct.rtx_def* %50, %struct.rtx_def* nonnull %.0113170) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.outer.loopexit, label %53

; <label>:53:                                     ; preds = %44
  store %struct.rtx_def* %47, %struct.rtx_def** %.sink, align 8
  tail call void @free_EXPR_LIST_node(%struct.rtx_def* nonnull %.0121160) #8
  %54 = load i32, i32* %9, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %9, align 8
  %56 = icmp eq %struct.rtx_def* %47, null
  br i1 %56, label %.loopexit133.loopexit, label %44

.loopexit133.loopexit:                            ; preds = %53
  br label %.loopexit133

.loopexit133.loopexit276:                         ; preds = %.outer.loopexit
  br label %.loopexit133

.loopexit133:                                     ; preds = %.loopexit133.loopexit276, %.loopexit133.loopexit, %37, %30
  br i1 %7, label %.loopexit135, label %57

; <label>:57:                                     ; preds = %.loopexit133
  tail call fastcc void @invalidate_mems_from_autoinc(%struct.propagate_block_info* %0, %struct.rtx_def* nonnull %3)
  br label %.loopexit135

; <label>:58:                                     ; preds = %13
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 0
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i64 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 61
  br i1 %65, label %66, label %.backedge138

; <label>:66:                                     ; preds = %58, %13
  %.1 = phi %struct.rtx_def* [ %.0113170, %13 ], [ %61, %58 ]
  tail call fastcc void @mark_used_reg(%struct.propagate_block_info* %0, %struct.rtx_def* %.1, %struct.rtx_def* %3)
  br label %.loopexit132

; <label>:67:                                     ; preds = %13
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1
  %69 = bitcast [1 x %union.rtunion_def]* %68 to %struct.rtx_def**
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  %71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i64 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 66
  br i1 %74, label %80, label %.preheader134

.preheader134:                                    ; preds = %67
  %75 = load i32, i32* @target_flags, align 4
  %76 = lshr i32 %75, 23
  %77 = and i32 %76, 4
  %78 = add nuw nsw i32 %77, 4
  %79 = or i32 %77, 3
  br label %88

; <label>:80:                                     ; preds = %67
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i64 0, i32 1, i64 0
  %82 = bitcast %union.rtunion_def* %81 to %struct.rtx_def**
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %83, %struct.rtx_def* %.0118.ph183, %struct.rtx_def* %3)
  %84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %80, %143, %25
  %.sink188 = phi %union.rtunion_def* [ %84, %80 ], [ %144, %143 ], [ %26, %25 ]
  %85 = bitcast %union.rtunion_def* %.sink188 to %struct.rtx_def**
  %86 = load %struct.rtx_def*, %struct.rtx_def** %85, align 8
  %87 = icmp eq %struct.rtx_def* %86, null
  br i1 %87, label %.loopexit132.loopexit280, label %.lr.ph172.lr.ph

; <label>:88:                                     ; preds = %.preheader134, %._crit_edge223
  %89 = phi i32 [ %.pre, %._crit_edge223 ], [ %72, %.preheader134 ]
  %.0117 = phi %struct.rtx_def* [ %117, %._crit_edge223 ], [ %70, %.preheader134 ]
  %.0115 = phi i32 [ %.1116, %._crit_edge223 ], [ 0, %.preheader134 ]
  %trunc128 = trunc i32 %89 to i16
  switch i16 %trunc128, label %118 [
    i16 64, label %90
    i16 133, label %90
    i16 132, label %90
    i16 63, label %90
  ]

; <label>:90:                                     ; preds = %88, %88, %88, %88
  %91 = and i32 %89, 65535
  %92 = icmp eq i32 %91, 63
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0117, i64 0, i32 1, i64 0
  br i1 %92, label %94, label %._crit_edge

._crit_edge:                                      ; preds = %90
  %.phi.trans.insert220.phi.trans.insert = bitcast %union.rtunion_def* %93 to %struct.rtx_def**
  %.pre221.pre = load %struct.rtx_def*, %struct.rtx_def** %.phi.trans.insert220.phi.trans.insert, align 8
  br label %._crit_edge224

; <label>:94:                                     ; preds = %90
  %95 = bitcast %union.rtunion_def* %93 to i32**
  %96 = load i32*, i32** %95, align 8
  %97 = load i32, i32* %96, align 8
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 255
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %103, -1
  %105 = add nsw i32 %104, %78
  %106 = sdiv i32 %105, %78
  %107 = lshr i32 %89, 16
  %108 = and i32 %107, 255
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %79, %112
  %114 = udiv i32 %113, %78
  %115 = icmp sgt i32 %106, %114
  %116 = bitcast i32* %96 to %struct.rtx_def*
  br i1 %115, label %._crit_edge224, label %._crit_edge223

._crit_edge224:                                   ; preds = %94, %._crit_edge
  %.pre221 = phi %struct.rtx_def* [ %.pre221.pre, %._crit_edge ], [ %116, %94 ]
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %94, %._crit_edge224
  %117 = phi %struct.rtx_def* [ %.pre221, %._crit_edge224 ], [ %116, %94 ]
  %.1116 = phi i32 [ 1, %._crit_edge224 ], [ %.0115, %94 ]
  %.phi.trans.insert = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i64 0, i32 0
  %.pre = load i32, i32* %.phi.trans.insert, align 8
  br label %88

; <label>:118:                                    ; preds = %88
  %119 = and i32 %89, 16777215
  %120 = icmp eq i32 %119, 3342375
  br i1 %120, label %.critedge.thread, label %121

; <label>:121:                                    ; preds = %118
  %122 = and i32 %89, 65535
  %123 = icmp eq i32 %122, 61
  br i1 %123, label %124, label %.loopexit135

; <label>:124:                                    ; preds = %121
  %125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0117, i64 0, i32 1, i64 0
  %126 = bitcast %union.rtunion_def* %125 to i32*
  %127 = load i32, i32* %126, align 8
  switch i32 %127, label %.critedge.thread [
    i32 20, label %128
    i32 6, label %133
    i32 16, label %138
  ]

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @reload_completed, align 4
  %130 = load i32, i32* @frame_pointer_needed, align 4
  %131 = icmp ne i32 %130, 0
  %not. = icmp eq i32 %129, 0
  %132 = or i1 %not., %131
  br i1 %132, label %.loopexit135, label %.critedge.thread

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* @reload_completed, align 4
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* @frame_pointer_needed, align 4
  %137 = icmp ne i32 %136, 0
  %or.cond = or i1 %135, %137
  br i1 %or.cond, label %.loopexit135, label %.critedge.thread

; <label>:138:                                    ; preds = %124
  %139 = load i8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 16), align 16
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %.critedge.thread, label %.loopexit135

.critedge.thread:                                 ; preds = %128, %133, %124, %118, %138
  %141 = icmp eq i32 %.0115, 0
  br i1 %141, label %143, label %142

; <label>:142:                                    ; preds = %.critedge.thread
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %70, %struct.rtx_def* %.0118.ph183, %struct.rtx_def* %3)
  br label %143

; <label>:143:                                    ; preds = %.critedge.thread, %142
  %144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 1
  br label %tailrecurse.backedge

; <label>:145:                                    ; preds = %13, %13, %13, %13
  %146 = icmp eq i32 %16, 41
  br i1 %146, label %147, label %.critedge

; <label>:147:                                    ; preds = %145
  %148 = and i32 %15, 134217728
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.thread.preheader, label %150

; <label>:150:                                    ; preds = %147
  tail call void @free_EXPR_LIST_list(%struct.rtx_def** %8) #8
  store i32 0, i32* %9, align 8
  br label %.thread.preheader

.thread.preheader:                                ; preds = %150, %147
  %151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 3
  %152 = bitcast %union.rtunion_def* %151 to %struct.rtvec_def**
  %153 = load %struct.rtvec_def*, %struct.rtvec_def** %152, align 8
  %154 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %153, i64 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.thread.preheader277, label %.loopexit135

.thread.preheader277:                             ; preds = %.thread.preheader
  br label %.thread

.thread:                                          ; preds = %.thread.preheader277, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.thread.preheader277 ]
  %157 = phi %struct.rtvec_def* [ %160, %.thread ], [ %153, %.thread.preheader277 ]
  %158 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %157, i64 0, i32 1, i64 %indvars.iv
  %159 = load %struct.rtx_def*, %struct.rtx_def** %158, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %159, %struct.rtx_def* %.0118.ph183, %struct.rtx_def* %3)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %160 = load %struct.rtvec_def*, %struct.rtvec_def** %152, align 8
  %161 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %160, i64 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.thread, label %.loopexit135.loopexit

; <label>:165:                                    ; preds = %13
  %166 = icmp eq %struct.rtx_def* %.0118.ph183, null
  br i1 %166, label %.outer137, label %167

; <label>:167:                                    ; preds = %165
  tail call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 3893, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.mark_used_regs, i64 0, i64 0)) #9
  unreachable

.outer137:                                        ; preds = %165
  %168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1
  %169 = bitcast [1 x %union.rtunion_def]* %168 to %struct.rtx_def**
  %170 = load %struct.rtx_def*, %struct.rtx_def** %169, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %170, %struct.rtx_def* null, %struct.rtx_def* %3)
  %171 = load %struct.rtx_def*, %struct.rtx_def** %169, align 8
  %172 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 1
  %173 = bitcast %union.rtunion_def* %172 to %struct.rtx_def**
  %174 = load %struct.rtx_def*, %struct.rtx_def** %173, align 8
  %175 = icmp eq %struct.rtx_def* %174, null
  br i1 %175, label %.loopexit132.loopexit279, label %.lr.ph172

.critedge:                                        ; preds = %145
  tail call void @free_EXPR_LIST_list(%struct.rtx_def** %8) #8
  store i32 0, i32* %9, align 8
  br label %.loopexit135

.loopexit135.loopexit:                            ; preds = %.thread
  br label %.loopexit135

.loopexit135:                                     ; preds = %.loopexit135.loopexit, %.thread.preheader, %.critedge, %.loopexit133, %27, %138, %128, %13, %121, %133, %57
  %176 = zext i32 %16 to i64
  %177 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %176
  %178 = load i8*, i8** %177, align 8
  %179 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %176
  %180 = load i8, i8* %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %.loopexit132.loopexit278, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %.loopexit135
  %182 = zext i8 %180 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.backedge
  %indvars.iv217 = phi i64 [ %182, %.lr.ph168.preheader ], [ %indvars.iv.next218, %.backedge ]
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, -1
  %183 = getelementptr inbounds i8, i8* %178, i64 %indvars.iv.next218
  %184 = load i8, i8* %183, align 1
  switch i8 %184, label %.backedge [
    i8 101, label %192
    i8 69, label %.preheader
  ]

.backedge.loopexit:                               ; preds = %.lr.ph165
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %.preheader, %.lr.ph168, %199
  %185 = icmp sgt i64 %indvars.iv217, 1
  br i1 %185, label %.lr.ph168, label %.loopexit132.loopexit

.preheader:                                       ; preds = %.lr.ph168
  %186 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 %indvars.iv.next218
  %187 = bitcast %union.rtunion_def* %186 to %struct.rtvec_def**
  %188 = load %struct.rtvec_def*, %struct.rtvec_def** %187, align 8
  %189 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %188, i64 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph165.preheader, label %.backedge

.lr.ph165.preheader:                              ; preds = %.preheader
  br label %.lr.ph165

; <label>:192:                                    ; preds = %.lr.ph168
  %193 = icmp eq i64 %indvars.iv.next218, 0
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %192
  %195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 0
  %196 = bitcast %union.rtunion_def* %195 to %struct.rtx_def**
  %197 = load %struct.rtx_def*, %struct.rtx_def** %196, align 8
  br label %.backedge138

.backedge138:                                     ; preds = %194, %58
  %.0113.be = phi %struct.rtx_def* [ %197, %194 ], [ %61, %58 ]
  %198 = icmp eq %struct.rtx_def* %.0113.be, null
  br i1 %198, label %.loopexit132.loopexit278, label %13

; <label>:199:                                    ; preds = %192
  %200 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 %indvars.iv.next218
  %201 = bitcast %union.rtunion_def* %200 to %struct.rtx_def**
  %202 = load %struct.rtx_def*, %struct.rtx_def** %201, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %202, %struct.rtx_def* %.0118.ph183, %struct.rtx_def* %3)
  br label %.backedge

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.lr.ph165 ], [ 0, %.lr.ph165.preheader ]
  %203 = phi %struct.rtvec_def* [ %206, %.lr.ph165 ], [ %188, %.lr.ph165.preheader ]
  %204 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %203, i64 0, i32 1, i64 %indvars.iv215
  %205 = load %struct.rtx_def*, %struct.rtx_def** %204, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %205, %struct.rtx_def* %.0118.ph183, %struct.rtx_def* %3)
  %indvars.iv.next216 = add nuw i64 %indvars.iv215, 1
  %206 = load %struct.rtvec_def*, %struct.rtvec_def** %187, align 8
  %207 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %206, i64 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next216, %209
  br i1 %210, label %.lr.ph165, label %.backedge.loopexit

.loopexit132.loopexit:                            ; preds = %.backedge
  br label %.loopexit132

.loopexit132.loopexit278:                         ; preds = %.backedge138, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %.loopexit135
  br label %.loopexit132

.loopexit132.loopexit279:                         ; preds = %.outer137
  br label %.loopexit132

.loopexit132.loopexit280:                         ; preds = %tailrecurse.backedge, %17
  br label %.loopexit132

.loopexit132:                                     ; preds = %.loopexit132.loopexit280, %.loopexit132.loopexit279, %.loopexit132.loopexit278, %.loopexit132.loopexit, %4, %66
  ret void
}

declare void @bitmap_set_bit(%struct.bitmap_head_def*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mark_used_reg(%struct.propagate_block_info* nocapture readonly, %struct.rtx_def*, %struct.rtx_def*) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %5 = bitcast %union.rtunion_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = icmp ult i32 %6, 53
  br i1 %7, label %8, label %48

; <label>:8:                                      ; preds = %3
  %9 = and i32 %6, -8
  %10 = icmp eq i32 %9, 8
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  br i1 %10, label %15, label %switch.early.test

switch.early.test:                                ; preds = %8
  switch i32 %6, label %21 [
    i32 52, label %15
    i32 51, label %15
    i32 50, label %15
    i32 49, label %15
    i32 48, label %15
    i32 47, label %15
    i32 46, label %15
    i32 45, label %15
    i32 36, label %15
    i32 35, label %15
    i32 34, label %15
    i32 33, label %15
    i32 32, label %15
    i32 31, label %15
    i32 30, label %15
    i32 29, label %15
    i32 28, label %15
    i32 27, label %15
    i32 26, label %15
    i32 25, label %15
    i32 24, label %15
    i32 23, label %15
    i32 22, label %15
    i32 21, label %15
  ]

; <label>:15:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %.off13 = add i32 %18, -5
  %19 = icmp ult i32 %.off13, 2
  %20 = select i1 %19, i32 2, i32 1
  br label %44

; <label>:21:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %13 to i8
  switch i8 %trunc, label %32 [
    i8 18, label %22
    i8 24, label %27
  ]

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @target_flags, align 4
  %24 = lshr i32 %23, 25
  %25 = and i32 %24, 1
  %26 = xor i32 %25, 3
  br label %44

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @target_flags, align 4
  %29 = lshr i32 %28, 24
  %30 = and i32 %29, 2
  %31 = xor i32 %30, 6
  br label %44

; <label>:32:                                     ; preds = %21
  %33 = zext i32 %14 to i64
  %34 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load i32, i32* @target_flags, align 4
  %38 = lshr i32 %37, 23
  %39 = and i32 %38, 4
  %40 = add nuw nsw i32 %39, 4
  %41 = add nsw i32 %36, -1
  %42 = add nsw i32 %41, %40
  %43 = sdiv i32 %42, %40
  br label %44

; <label>:44:                                     ; preds = %22, %32, %27, %15
  %45 = phi i32 [ %20, %15 ], [ %26, %22 ], [ %31, %27 ], [ %43, %32 ]
  %46 = add i32 %6, -1
  %47 = add i32 %46, %45
  br label %48

; <label>:48:                                     ; preds = %44, %3
  %.0 = phi i32 [ %47, %44 ], [ %6, %3 ]
  %49 = icmp ugt i32 %6, %.0
  br i1 %49, label %._crit_edge30, label %.lr.ph36

.lr.ph36:                                         ; preds = %48
  %50 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  br label %52

.preheader18:                                     ; preds = %52
  br i1 %49, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader18
  %51 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 2
  br label %61

; <label>:52:                                     ; preds = %.lr.ph36, %52
  %.011634 = phi i32 [ %6, %.lr.ph36 ], [ %59, %52 ]
  %.011833 = phi i32 [ 0, %.lr.ph36 ], [ %58, %52 ]
  %.011932 = phi i32 [ 0, %.lr.ph36 ], [ %55, %52 ]
  %53 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %50, align 8
  %54 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %53, i32 %.011634) #8
  %55 = or i32 %54, %.011932
  %56 = icmp eq i32 %54, 0
  %57 = zext i1 %56 to i32
  %58 = or i32 %57, %.011833
  %59 = add i32 %.011634, 1
  %60 = icmp ugt i32 %59, %.0
  br i1 %60, label %.preheader18, label %52

; <label>:61:                                     ; preds = %.lr.ph29, %61
  %.128 = phi i32 [ %6, %.lr.ph29 ], [ %67, %61 ]
  %.011727 = phi i32 [ 0, %.lr.ph29 ], [ %66, %61 ]
  %62 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %51, align 8
  %63 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %62, i32 %.128) #8
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = or i32 %65, %.011727
  %67 = add i32 %.128, 1
  %68 = icmp ugt i32 %67, %.0
  br i1 %68, label %._crit_edge30.loopexit, label %61

._crit_edge30.loopexit:                           ; preds = %61
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge30.loopexit, %48, %.preheader18
  %.0118.lcssa44 = phi i32 [ %58, %.preheader18 ], [ 0, %48 ], [ %58, %._crit_edge30.loopexit ]
  %.0119.lcssa43 = phi i32 [ %55, %.preheader18 ], [ 0, %48 ], [ %55, %._crit_edge30.loopexit ]
  %.0117.lcssa = phi i32 [ 0, %.preheader18 ], [ 0, %48 ], [ %66, %._crit_edge30.loopexit ]
  %69 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 9
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 66
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

; <label>:73:                                     ; preds = %._crit_edge30
  %74 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 3
  %75 = load %struct.rtx_def**, %struct.rtx_def*** %74, align 8
  %76 = zext i32 %6 to i64
  %77 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %75, i64 %76
  store %struct.rtx_def* %2, %struct.rtx_def** %77, align 8
  %.pre = load i32, i32* %69, align 8
  br label %78

; <label>:78:                                     ; preds = %._crit_edge30, %73
  %79 = phi i32 [ %70, %._crit_edge30 ], [ %.pre, %73 ]
  %80 = and i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit17, label %82

; <label>:82:                                     ; preds = %78
  br i1 %7, label %83, label %95

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* @elim_reg_set, align 8
  %85 = zext i32 %6 to i64
  %86 = shl i64 1, %85
  %87 = and i64 %84, %86
  %88 = icmp ne i64 %87, 0
  %89 = or i32 %6, 4
  %90 = icmp eq i32 %89, 20
  %or.cond12 = and i1 %90, %88
  %or.cond = or i1 %or.cond12, %49
  br i1 %or.cond, label %.loopexit17, label %.lr.ph26.preheader

.lr.ph26.preheader:                               ; preds = %83
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %.225 = phi i32 [ %93, %.lr.ph26 ], [ %6, %.lr.ph26.preheader ]
  %91 = zext i32 %.225 to i64
  %92 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %91
  store i8 1, i8* %92, align 1
  %93 = add i32 %.225, 1
  %94 = icmp ugt i32 %93, %.0
  br i1 %94, label %.loopexit17.loopexit, label %.lr.ph26

; <label>:95:                                     ; preds = %82
  %96 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 0
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %96, align 8
  %98 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %97, i64 0, i32 11
  %99 = load i32, i32* %98, align 8
  %100 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %101 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %100, i64 0, i32 4
  %102 = bitcast %union.varray_data_tag* %101 to [1 x %struct.reg_info_def*]*
  %103 = zext i32 %6 to i64
  %104 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %102, i64 0, i64 %103
  %105 = load %struct.reg_info_def*, %struct.reg_info_def** %104, align 8
  %106 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %105, i64 0, i32 9
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %.sink.split, label %109

; <label>:109:                                    ; preds = %95
  %110 = icmp eq i32 %107, %99
  br i1 %110, label %111, label %.sink.split

.sink.split:                                      ; preds = %109, %95
  %.sink = phi i32 [ %99, %95 ], [ -2, %109 ]
  store i32 %.sink, i32* %106, align 4
  br label %111

; <label>:111:                                    ; preds = %109, %.sink.split
  %112 = load i32, i32* @optimize_size, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @flag_branch_probabilities, align 4
  %116 = icmp eq i32 %115, 0
  %117 = load i64, i64* getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 13), align 16
  %118 = icmp ne i64 %117, 0
  %or.cond11 = or i1 %116, %118
  br i1 %or.cond11, label %119, label %126

; <label>:119:                                    ; preds = %114
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %96, align 8
  %121 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %120, i64 0, i32 14
  %122 = load i32, i32* %121, align 8
  %.off = add i32 %122, 9
  %123 = icmp ugt i32 %.off, 18
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %119
  %125 = sdiv i32 %122, 10
  br label %126

; <label>:126:                                    ; preds = %111, %124, %119, %114
  %127 = phi i32 [ 1000, %114 ], [ 1000, %111 ], [ %125, %124 ], [ 1, %119 ]
  %128 = load %struct.reg_info_def*, %struct.reg_info_def** %104, align 8
  %129 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %128, i64 0, i32 5
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, %127
  store i32 %131, i32* %129, align 4
  %132 = load %struct.reg_info_def*, %struct.reg_info_def** %104, align 8
  %133 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  br label %.loopexit17

.loopexit17.loopexit:                             ; preds = %.lr.ph26
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit17.loopexit, %83, %78, %126
  %136 = load i32, i32* %69, align 8
  %137 = and i32 %136, 5
  %138 = icmp ne i32 %137, 0
  %139 = icmp ne i32 %.0118.lcssa44, 0
  %or.cond13 = and i1 %139, %138
  %140 = icmp ne i32 %.0117.lcssa, 0
  %or.cond15 = and i1 %140, %or.cond13
  br i1 %or.cond15, label %142, label %.preheader

.preheader.loopexit:                              ; preds = %195
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %167, %171, %.loopexit17
  br i1 %49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %141 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  br label %198

; <label>:142:                                    ; preds = %.loopexit17
  %143 = icmp ult i32 %6, %.0
  br i1 %143, label %.lr.ph24, label %.loopexit

.lr.ph24:                                         ; preds = %142
  %144 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 2
  br label %145

; <label>:145:                                    ; preds = %.lr.ph24, %145
  %.323 = phi i32 [ %6, %.lr.ph24 ], [ %149, %145 ]
  %.112022 = phi i32 [ %.0119.lcssa43, %.lr.ph24 ], [ %148, %145 ]
  %146 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %144, align 8
  %147 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %146, i32 %.323) #8
  %148 = or i32 %147, %.112022
  %149 = add i32 %.323, 1
  %150 = icmp ugt i32 %149, %.0
  br i1 %150, label %.loopexit.loopexit, label %145

.loopexit.loopexit:                               ; preds = %145
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %142
  %.2121 = phi i32 [ %.0119.lcssa43, %142 ], [ %148, %.loopexit.loopexit ]
  %151 = icmp eq i32 %.2121, 0
  br i1 %151, label %155, label %.preheader14

.preheader14:                                     ; preds = %.loopexit
  br i1 %49, label %._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %.preheader14
  %152 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 6
  %154 = bitcast %union.rtunion_def* %153 to %struct.rtx_def**
  br label %181

; <label>:155:                                    ; preds = %.loopexit
  %156 = load i32, i32* %69, align 8
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %167, label %159

; <label>:159:                                    ; preds = %155
  %160 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %2, i32 1, i32 %6) #8
  %161 = icmp eq %struct.rtx_def* %160, null
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %159
  %163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 6
  %164 = bitcast %union.rtunion_def* %163 to %struct.rtx_def**
  %165 = load %struct.rtx_def*, %struct.rtx_def** %164, align 8
  %166 = tail call %struct.rtx_def* @alloc_EXPR_LIST(i32 1, %struct.rtx_def* %1, %struct.rtx_def* %165) #8
  store %struct.rtx_def* %166, %struct.rtx_def** %164, align 8
  br label %167

; <label>:167:                                    ; preds = %159, %155, %162
  %168 = load i32, i32* %69, align 8
  %169 = and i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.preheader, label %171

; <label>:171:                                    ; preds = %167
  %172 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %173 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %172, i64 0, i32 4
  %174 = bitcast %union.varray_data_tag* %173 to [1 x %struct.reg_info_def*]*
  %175 = zext i32 %6 to i64
  %176 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %174, i64 0, i64 %175
  %177 = load %struct.reg_info_def*, %struct.reg_info_def** %176, align 8
  %178 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %177, i64 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  br label %.preheader

; <label>:181:                                    ; preds = %.lr.ph21, %195
  %.420 = phi i32 [ %6, %.lr.ph21 ], [ %196, %195 ]
  %182 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %152, align 8
  %183 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %182, i32 %.420) #8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %195

; <label>:185:                                    ; preds = %181
  %186 = tail call i32 @dead_or_set_regno_p(%struct.rtx_def* %2, i32 %.420) #8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %185
  %189 = zext i32 %.420 to i64
  %190 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %191, i32 %.420) #8
  %193 = load %struct.rtx_def*, %struct.rtx_def** %154, align 8
  %194 = tail call %struct.rtx_def* @alloc_EXPR_LIST(i32 1, %struct.rtx_def* %192, %struct.rtx_def* %193) #8
  store %struct.rtx_def* %194, %struct.rtx_def** %154, align 8
  br label %195

; <label>:195:                                    ; preds = %185, %181, %188
  %196 = add i32 %.420, 1
  %197 = icmp ugt i32 %196, %.0
  br i1 %197, label %.preheader.loopexit, label %181

; <label>:198:                                    ; preds = %.lr.ph, %198
  %.519 = phi i32 [ %6, %.lr.ph ], [ %200, %198 ]
  %199 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %141, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %199, i32 %.519) #8
  %200 = add i32 %.519, 1
  %201 = icmp ugt i32 %200, %.0
  br i1 %201, label %._crit_edge.loopexit, label %198

._crit_edge.loopexit:                             ; preds = %198
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader14, %.preheader
  ret void
}

; Function Attrs: noinline nounwind uwtable
define noalias %struct.propagate_block_info* @init_propagate_block_info(%struct.basic_block_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) local_unnamed_addr #0 {
  %6 = tail call noalias i8* @xmalloc(i64 72) #8
  %7 = bitcast i8* %6 to %struct.propagate_block_info*
  %8 = bitcast i8* %6 to %struct.basic_block_def**
  store %struct.basic_block_def* %0, %struct.basic_block_def** %8, align 8
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = bitcast i8* %9 to %struct.bitmap_head_def**
  store %struct.bitmap_head_def* %1, %struct.bitmap_head_def** %10, align 8
  %11 = getelementptr inbounds i8, i8* %6, i64 32
  %12 = bitcast i8* %11 to %struct.rtx_def**
  store %struct.rtx_def* null, %struct.rtx_def** %12, align 8
  %13 = getelementptr inbounds i8, i8* %6, i64 56
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to %struct.bitmap_head_def**
  store %struct.bitmap_head_def* %2, %struct.bitmap_head_def** %16, align 8
  %17 = getelementptr inbounds i8, i8* %6, i64 48
  %18 = bitcast i8* %17 to %struct.bitmap_head_def**
  store %struct.bitmap_head_def* %3, %struct.bitmap_head_def** %18, align 8
  %19 = getelementptr inbounds i8, i8* %6, i64 60
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds i8, i8* %6, i64 64
  %22 = bitcast i8* %21 to i32*
  store i32 %4, i32* %22, align 8
  %23 = and i32 %4, 66
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

; <label>:25:                                     ; preds = %5
  %26 = tail call i32 @max_reg_num() #8
  %27 = sext i32 %26 to i64
  %28 = tail call noalias i8* @xcalloc(i64 %27, i64 8) #8
  %29 = bitcast i8* %28 to %struct.rtx_def**
  br label %30

; <label>:30:                                     ; preds = %5, %25
  %.sink = phi %struct.rtx_def** [ %29, %25 ], [ null, %5 ]
  %31 = getelementptr inbounds i8, i8* %6, i64 24
  %32 = bitcast i8* %31 to %struct.rtx_def***
  store %struct.rtx_def** %.sink, %struct.rtx_def*** %32, align 8
  %33 = tail call noalias i8* @xmalloc(i64 24) #8
  %34 = bitcast i8* %33 to %struct.bitmap_head_def*
  %35 = tail call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %34) #8
  %36 = getelementptr inbounds i8, i8* %6, i64 16
  %37 = bitcast i8* %36 to %struct.bitmap_head_def**
  store %struct.bitmap_head_def* %35, %struct.bitmap_head_def** %37, align 8
  %38 = load i32, i32* @optimize, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

; <label>:40:                                     ; preds = %30
  %41 = load %struct.tree_common*, %struct.tree_common** bitcast (%union.tree_node** @current_function_decl to %struct.tree_common**), align 8
  %42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %41, i64 0, i32 1
  %43 = load %union.tree_node*, %union.tree_node** %42, align 8
  %44 = getelementptr inbounds %union.tree_node, %union.tree_node* %43, i64 0, i32 0, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 23
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %40
  %49 = bitcast %union.tree_node* %43 to %struct.tree_type*
  %50 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %49, i64 0, i32 6
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, 131072
  %53 = icmp ne i32 %52, 0
  %54 = and i32 %4, 16
  %55 = icmp eq i32 %54, 0
  %or.cond = or i1 %55, %53
  br i1 %or.cond, label %.loopexit, label %57

; <label>:56:                                     ; preds = %40
  %.old = and i32 %4, 16
  %.old42 = icmp eq i32 %.old, 0
  br i1 %.old42, label %.loopexit, label %57

; <label>:57:                                     ; preds = %48, %56
  %58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 5
  %59 = load %struct.edge_def*, %struct.edge_def** %58, align 8
  %60 = icmp eq %struct.edge_def* %59, null
  br i1 %60, label %76, label %61

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %59, i64 0, i32 1
  %63 = load %struct.edge_def*, %struct.edge_def** %62, align 8
  %64 = icmp eq %struct.edge_def* %63, null
  br i1 %64, label %65, label %.loopexit

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %59, i64 0, i32 3
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %66, align 8
  %68 = icmp eq %struct.basic_block_def* %67, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1)
  br i1 %68, label %69, label %.loopexit

; <label>:69:                                     ; preds = %65
  %70 = load %struct.function*, %struct.function** @cfun, align 8
  %71 = getelementptr inbounds %struct.function, %struct.function* %70, i64 0, i32 56
  %72 = bitcast i24* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = trunc i32 %73 to i8
  %75 = icmp slt i8 %74, 0
  br i1 %75, label %.loopexit, label %76

; <label>:76:                                     ; preds = %69, %57
  %77 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %.043 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %78 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 0
  %79 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %80 = icmp eq %struct.rtx_def* %.043, %79
  br i1 %80, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %76
  %81 = load i8, i8* getelementptr inbounds ([153 x i8], [153 x i8]* @rtx_class, i64 0, i64 32), align 16
  %.not45 = icmp ne i8 %81, 105
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %.044 = phi %struct.rtx_def* [ %.0, %.thread ], [ %.043, %.lr.ph.preheader ]
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.044, i64 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 65535
  %.not = icmp ne i32 %84, 32
  %brmerge = or i1 %.not, %.not45
  br i1 %brmerge, label %.thread, label %85

; <label>:85:                                     ; preds = %.lr.ph
  %86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.044, i64 0, i32 1, i64 3
  %87 = bitcast %union.rtunion_def* %86 to %struct.rtx_def**
  %88 = load %struct.rtx_def*, %struct.rtx_def** %87, align 8
  %89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i64 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 47
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %85
  %94 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.044, %struct.rtx_def* %88) #8
  br label %95

; <label>:95:                                     ; preds = %85, %93
  %96 = phi %struct.rtx_def* [ %94, %93 ], [ %88, %85 ]
  %97 = icmp eq %struct.rtx_def* %96, null
  br i1 %97, label %.thread, label %98

; <label>:98:                                     ; preds = %95
  %99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i64 0, i32 1, i64 0
  %100 = bitcast %union.rtunion_def* %99 to %struct.rtx_def**
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8
  %102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i64 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 66
  br i1 %105, label %106, label %.thread

; <label>:106:                                    ; preds = %98
  %107 = tail call %struct.rtx_def* @canon_rtx(%struct.rtx_def* %101) #8
  %108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i64 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 67108864
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.thread

; <label>:112:                                    ; preds = %106
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i64 0, i32 1, i64 0
  %114 = bitcast %union.rtunion_def* %113 to %struct.rtx_def**
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8
  %116 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %117 = icmp eq %struct.rtx_def* %115, %116
  br i1 %117, label %135, label %118

; <label>:118:                                    ; preds = %112
  %119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i64 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = and i32 %120, 65535
  %122 = icmp eq i32 %121, 75
  br i1 %122, label %123, label %.thread

; <label>:123:                                    ; preds = %118
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i64 0, i32 1
  %125 = bitcast [1 x %union.rtunion_def]* %124 to %struct.rtx_def**
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  %127 = icmp eq %struct.rtx_def* %126, %116
  br i1 %127, label %128, label %.thread

; <label>:128:                                    ; preds = %123
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i64 0, i32 1, i64 1
  %130 = bitcast %union.rtunion_def* %129 to i32**
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 54
  br i1 %134, label %135, label %.thread

; <label>:135:                                    ; preds = %128, %112
  tail call fastcc void @add_to_mem_set_list(%struct.propagate_block_info* %7, %struct.rtx_def* nonnull %107)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %106, %95, %98, %135, %128, %123, %118
  %136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.044, i64 0, i32 1, i64 1
  %137 = bitcast %union.rtunion_def* %136 to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %137, align 8
  %138 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %139 = icmp eq %struct.rtx_def* %.0, %138
  br i1 %139, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.thread
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %76, %48, %56, %30, %69, %65, %61
  ret %struct.propagate_block_info* %7
}

declare noalias i8* @xmalloc(i64) local_unnamed_addr #1

declare noalias i8* @xcalloc(i64, i64) local_unnamed_addr #1

declare %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @canon_rtx(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @add_to_mem_set_list(%struct.propagate_block_info* nocapture, %struct.rtx_def*) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 16711680
  %6 = icmp eq i32 %5, 3342336
  br i1 %6, label %50, label %7

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 4
  %.017 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %9 = icmp eq %struct.rtx_def* %.017, null
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %11 = bitcast %union.rtunion_def* %10 to %struct.rtx_def**
  br label %12

; <label>:12:                                     ; preds = %.lr.ph, %38
  %.018 = phi %struct.rtx_def* [ %.017, %.lr.ph ], [ %.0, %38 ]
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.018, i64 0, i32 1
  %14 = bitcast [1 x %union.rtunion_def]* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i64 0, i32 1, i64 0
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = tail call i32 @rtx_equal_p(%struct.rtx_def* %16, %struct.rtx_def* %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ugt i8 %28, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %22
  store %struct.rtx_def* %1, %struct.rtx_def** %14, align 8
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.018, i64 0, i32 1, i64 1
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %41 = icmp eq %struct.rtx_def* %.0, null
  br i1 %41, label %._crit_edge.loopexit, label %12

._crit_edge.loopexit:                             ; preds = %38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %42 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 7
  %43 = load i32, i32* %42, align 8
  %44 = icmp slt i32 %43, 100
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %._crit_edge
  %46 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %47 = tail call %struct.rtx_def* @alloc_EXPR_LIST(i32 0, %struct.rtx_def* nonnull %1, %struct.rtx_def* %46) #8
  store %struct.rtx_def* %47, %struct.rtx_def** %8, align 8
  %48 = load i32, i32* %42, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %42, align 8
  br label %50

; <label>:50:                                     ; preds = %22, %37, %2, %45, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @free_propagate_block_info(%struct.propagate_block_info*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 4
  tail call void @free_EXPR_LIST_list(%struct.rtx_def** %2) #8
  %3 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 2
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %3, align 8
  %5 = icmp eq %struct.bitmap_head_def* %4, null
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %1
  tail call void @bitmap_clear(%struct.bitmap_head_def* nonnull %4) #8
  %7 = bitcast %struct.bitmap_head_def** %3 to i8**
  %8 = load i8*, i8** %7, align 8
  tail call void @free(i8* %8) #8
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %1, %6
  %10 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 3
  %11 = load %struct.rtx_def**, %struct.rtx_def*** %10, align 8
  %12 = icmp eq %struct.rtx_def** %11, null
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %9
  %14 = bitcast %struct.rtx_def** %11 to i8*
  tail call void @free(i8* %14) #8
  br label %15

; <label>:15:                                     ; preds = %9, %13
  %16 = bitcast %struct.propagate_block_info* %0 to i8*
  tail call void @free(i8* %16) #8
  ret void
}

declare i32 @bitmap_operation(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @regno_uninitialized(i32) local_unnamed_addr #0 {
  %2 = load i32, i32* @n_basic_blocks, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

; <label>:4:                                      ; preds = %1
  %5 = icmp ult i32 %0, 53
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %7
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = tail call zeroext i1 @ix86_function_arg_regno_p(i32 %0) #8
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %15, %4
  %18 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %19 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %18, i64 0, i32 4
  %20 = bitcast %union.varray_data_tag* %19 to %struct.basic_block_def**
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %20, align 8
  %22 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i64 0, i32 8
  %23 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %22, align 8
  %24 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %23, i32 %0) #8
  br label %25

; <label>:25:                                     ; preds = %1, %15, %6, %11, %17
  %.0 = phi i32 [ %24, %17 ], [ 0, %11 ], [ 0, %6 ], [ 0, %15 ], [ 0, %1 ]
  ret i32 %.0
}

declare zeroext i1 @ix86_function_arg_regno_p(i32) local_unnamed_addr #1

declare i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @regno_clobbered_at_setjmp(i32) local_unnamed_addr #0 {
  %2 = load i32, i32* @n_basic_blocks, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %30, label %4

; <label>:4:                                      ; preds = %1
  %5 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %6 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %5, i64 0, i32 4
  %7 = bitcast %union.varray_data_tag* %6 to [1 x %struct.reg_info_def*]*
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %7, i64 0, i64 %8
  %10 = load %struct.reg_info_def*, %struct.reg_info_def** %9, align 8
  %11 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %10, i64 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %23, label %14

; <label>:14:                                     ; preds = %4
  %15 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %16 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %15, i64 0, i32 4
  %17 = bitcast %union.varray_data_tag* %16 to %struct.basic_block_def**
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %17, align 8
  %19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i64 0, i32 8
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %19, align 8
  %21 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %20, i32 %0) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %14, %4
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  %25 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %24, i32 %0) #8
  %26 = icmp ne i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %14, %23
  %28 = phi i1 [ false, %14 ], [ %26, %23 ]
  %29 = zext i1 %28 to i32
  br label %30

; <label>:30:                                     ; preds = %1, %27
  %.0 = phi i32 [ %29, %27 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind readonly uwtable
define %struct.rtx_def* @find_use_as_address(%struct.rtx_def* readonly, %struct.rtx_def* readnone, i64) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 65535
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %7
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i32 %6, 66
  br i1 %10, label %11, label %.critedge

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %13 = bitcast %union.rtunion_def* %12 to %struct.rtx_def**
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = icmp eq %struct.rtx_def* %14, %1
  %16 = icmp eq i64 %2, 0
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %.loopexit53, label %17

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 75
  br i1 %21, label %22, label %.critedge.thread

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 1
  %24 = bitcast [1 x %union.rtunion_def]* %23 to %struct.rtx_def**
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = icmp eq %struct.rtx_def* %25, %1
  br i1 %26, label %27, label %.critedge.thread

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 1, i64 1
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 54
  br i1 %34, label %35, label %.critedge.thread

; <label>:35:                                     ; preds = %27
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i64 0, i32 1, i64 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, %2
  br i1 %38, label %.loopexit53, label %.critedge.thread

.critedge:                                        ; preds = %3
  %39 = or i32 %6, 1
  %40 = icmp eq i32 %39, 133
  br i1 %40, label %41, label %.critedge.thread

; <label>:41:                                     ; preds = %.critedge
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %43 = bitcast %union.rtunion_def* %42 to %struct.rtx_def**
  %44 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %45 = tail call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %44, %struct.rtx_def* %1, i64 0)
  %46 = icmp ne %struct.rtx_def* %45, null
  %47 = icmp eq %struct.rtx_def* %0, %1
  %or.cond52 = or i1 %47, %46
  br i1 %or.cond52, label %.loopexit53, label %48

.critedge.thread:                                 ; preds = %17, %22, %27, %35, %.critedge
  %.old = icmp eq %struct.rtx_def* %0, %1
  br i1 %.old, label %.loopexit53, label %48

; <label>:48:                                     ; preds = %41, %.critedge.thread
  %49 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %7
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.loopexit53, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %52 = zext i8 %50 to i32
  br label %.lr.ph

.outer55.backedge.loopexit:                       ; preds = %.outer.split
  br label %.outer55.backedge

.outer55.backedge.loopexit121:                    ; preds = %.outer.split.us
  br label %.outer55.backedge

.outer55.backedge:                                ; preds = %.outer55.backedge.loopexit121, %.outer55.backedge.loopexit, %.outer55.loopexit.us-lcssa.us
  %.05060 = phi i32 [ %58, %.outer55.loopexit.us-lcssa.us ], [ %.050.lcssa58, %.outer55.backedge.loopexit ], [ %.050.lcssa58, %.outer55.backedge.loopexit121 ]
  %.049.ph.be = phi %struct.rtx_def* [ %62, %.outer55.loopexit.us-lcssa.us ], [ %.1.ph.lcssa, %.outer55.backedge.loopexit ], [ null, %.outer55.backedge.loopexit121 ]
  %53 = icmp sgt i32 %.05060, 0
  br i1 %53, label %.lr.ph, label %.loopexit53.loopexit125

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.outer55.backedge
  %.0506674.in = phi i32 [ %.05060, %.outer55.backedge ], [ %52, %.lr.ph.preheader ]
  %.049.ph72 = phi %struct.rtx_def* [ %.049.ph.be, %.outer55.backedge ], [ null, %.lr.ph.preheader ]
  %.0506674 = add nsw i32 %.0506674.in, -1
  %54 = icmp eq %struct.rtx_def* %.049.ph72, null
  %55 = sext i32 %.0506674 to i64
  br i1 %54, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.backedge.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.backedge.us ], [ %55, %.lr.ph.split.us.preheader ]
  %56 = getelementptr inbounds i8, i8* %9, i64 %indvars.iv93
  %57 = load i8, i8* %56, align 1
  switch i8 %57, label %.backedge.us [
    i8 101, label %.outer55.loopexit.us-lcssa.us
    i8 69, label %.us-lcssa.us.loopexit
  ]

.outer55.loopexit.us-lcssa.us:                    ; preds = %.lr.ph.split.us
  %58 = trunc i64 %indvars.iv93 to i32
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 %indvars.iv93
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = tail call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %61, %struct.rtx_def* %1, i64 %2)
  br label %.outer55.backedge

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %63 = icmp sgt i64 %indvars.iv93, 0
  br i1 %63, label %.lr.ph.split.us, label %.loopexit53.loopexit122

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.backedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.backedge ], [ %55, %.lr.ph.split.preheader ]
  %64 = getelementptr inbounds i8, i8* %9, i64 %indvars.iv
  %65 = load i8, i8* %64, align 1
  switch i8 %65, label %.backedge [
    i8 101, label %67
    i8 69, label %.us-lcssa.us.loopexit123
  ]

.backedge:                                        ; preds = %.lr.ph.split, %67
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %66 = icmp sgt i64 %indvars.iv, 0
  br i1 %66, label %.lr.ph.split, label %.loopexit53.loopexit124

; <label>:67:                                     ; preds = %.lr.ph.split
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 %indvars.iv
  %69 = bitcast %union.rtunion_def* %68 to %struct.rtx_def**
  %70 = load %struct.rtx_def*, %struct.rtx_def** %69, align 8
  %71 = tail call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %70, %struct.rtx_def* %1, i64 %2)
  %72 = icmp eq %struct.rtx_def* %71, null
  br i1 %72, label %.backedge, label %.loopexit53.loopexit124

.us-lcssa.us.loopexit:                            ; preds = %.lr.ph.split.us
  br label %.us-lcssa.us

.us-lcssa.us.loopexit123:                         ; preds = %.lr.ph.split
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit123, %.us-lcssa.us.loopexit
  %.050.lcssa58.in = phi i64 [ %indvars.iv93, %.us-lcssa.us.loopexit ], [ %indvars.iv, %.us-lcssa.us.loopexit123 ]
  %.050.lcssa58 = trunc i64 %.050.lcssa58.in to i32
  %73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 %.050.lcssa58.in
  %74 = bitcast %union.rtunion_def* %73 to %struct.rtvec_def**
  %75 = load %struct.rtvec_def*, %struct.rtvec_def** %74, align 8
  %76 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %75, i64 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp eq %struct.rtx_def* %.049.ph72, null
  br i1 %79, label %.outer.split.us.preheader, label %.outer.split.preheader

.outer.split.us.preheader:                        ; preds = %.us-lcssa.us
  br label %.outer.split.us

.outer.split.preheader.loopexit:                  ; preds = %.outer.loopexit.us-lcssa.us
  br label %.outer.split.preheader

.outer.split.preheader:                           ; preds = %.outer.split.preheader.loopexit, %.us-lcssa.us
  %indvars.iv95.lcssa = phi i64 [ %78, %.us-lcssa.us ], [ %indvars.iv.next96, %.outer.split.preheader.loopexit ]
  %.1.ph.lcssa = phi %struct.rtx_def* [ %.049.ph72, %.us-lcssa.us ], [ %84, %.outer.split.preheader.loopexit ]
  %sext = shl i64 %indvars.iv95.lcssa, 32
  %80 = ashr exact i64 %sext, 32
  br label %.outer.split

.outer.split.us:                                  ; preds = %.outer.split.us.preheader, %.outer.loopexit.us-lcssa.us
  %indvars.iv95119 = phi i64 [ %indvars.iv.next96, %.outer.loopexit.us-lcssa.us ], [ %78, %.outer.split.us.preheader ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95119, -1
  %81 = icmp sgt i64 %indvars.iv95119, 0
  br i1 %81, label %.outer.loopexit.us-lcssa.us, label %.outer55.backedge.loopexit121

.outer.loopexit.us-lcssa.us:                      ; preds = %.outer.split.us
  %82 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %75, i64 0, i32 1, i64 %indvars.iv.next96
  %83 = load %struct.rtx_def*, %struct.rtx_def** %82, align 8
  %84 = tail call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %83, %struct.rtx_def* %1, i64 %2)
  %85 = icmp eq %struct.rtx_def* %84, null
  br i1 %85, label %.outer.split.us, label %.outer.split.preheader.loopexit

.outer.split:                                     ; preds = %.outer.split.preheader, %87
  %indvars.iv97 = phi i64 [ %80, %.outer.split.preheader ], [ %indvars.iv.next98, %87 ]
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %86 = icmp sgt i64 %indvars.iv97, 0
  br i1 %86, label %87, label %.outer55.backedge.loopexit

; <label>:87:                                     ; preds = %.outer.split
  %88 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %75, i64 0, i32 1, i64 %indvars.iv.next98
  %89 = load %struct.rtx_def*, %struct.rtx_def** %88, align 8
  %90 = tail call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %89, %struct.rtx_def* %1, i64 %2)
  %91 = icmp eq %struct.rtx_def* %90, null
  br i1 %91, label %.outer.split, label %.loopexit53.loopexit

.loopexit53.loopexit:                             ; preds = %87
  br label %.loopexit53

.loopexit53.loopexit122:                          ; preds = %.backedge.us
  br label %.loopexit53

.loopexit53.loopexit124:                          ; preds = %.backedge, %67
  %.051.ph = phi %struct.rtx_def* [ inttoptr (i64 1 to %struct.rtx_def*), %67 ], [ %.049.ph72, %.backedge ]
  br label %.loopexit53

.loopexit53.loopexit125:                          ; preds = %.outer55.backedge
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit53.loopexit125, %.loopexit53.loopexit124, %.loopexit53.loopexit122, %.loopexit53.loopexit, %48, %41, %.critedge.thread, %35, %11
  %.051 = phi %struct.rtx_def* [ %0, %11 ], [ %0, %35 ], [ inttoptr (i64 1 to %struct.rtx_def*), %41 ], [ inttoptr (i64 1 to %struct.rtx_def*), %.critedge.thread ], [ null, %48 ], [ inttoptr (i64 1 to %struct.rtx_def*), %.loopexit53.loopexit ], [ null, %.loopexit53.loopexit122 ], [ %.051.ph, %.loopexit53.loopexit124 ], [ %.049.ph.be, %.loopexit53.loopexit125 ]
  ret %struct.rtx_def* %.051
}

; Function Attrs: noinline nounwind uwtable
define void @dump_regset(%struct.bitmap_head_def* readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #0 {
  %3 = icmp eq %struct.bitmap_head_def* %0, null
  br i1 %3, label %4, label %6

; <label>:4:                                      ; preds = %2
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %1)
  br label %.loopexit40

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i64 0, i32 0
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %7, align 8
  %9 = icmp eq %struct.bitmap_element_def* %8, null
  br i1 %9, label %.loopexit40, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %6
  br label %.preheader39

.preheader39:                                     ; preds = %.preheader39.preheader, %.loopexit.1
  %10 = phi %struct.bitmap_element_def* [ %60, %.loopexit.1 ], [ %8, %.preheader39.preheader ]
  %11 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %10, i64 0, i32 2
  %12 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %10, i64 0, i32 3, i64 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader39
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.preheader.preheader ]
  %.033 = phi i64 [ %.134, %34 ], [ %13, %.preheader.preheader ]
  %15 = shl i64 1, %indvars.iv
  %16 = and i64 %15, %.033
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %34, label %18

; <label>:18:                                     ; preds = %.preheader
  %19 = xor i64 %15, -1
  %20 = and i64 %.033, %19
  %21 = load i32, i32* %11, align 8
  %22 = shl i32 %21, 7
  %23 = trunc i64 %indvars.iv to i32
  %24 = add i32 %23, %22
  %25 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %24)
  %26 = icmp slt i32 %24, 53
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %18
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* %30)
  br label %32

; <label>:32:                                     ; preds = %27, %18
  %33 = icmp eq i64 %20, 0
  br i1 %33, label %.loopexit.loopexit, label %34

; <label>:34:                                     ; preds = %.preheader, %32
  %.134 = phi i64 [ %20, %32 ], [ %.033, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old1 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old1, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %32, %34
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader39
  %35 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %10, i64 0, i32 3, i64 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.loopexit.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.loopexit
  br label %.preheader.1

.loopexit40.loopexit:                             ; preds = %.loopexit.1
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit40.loopexit, %6, %4
  ret void

.preheader.1:                                     ; preds = %.preheader.1.preheader, %58
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %58 ], [ 0, %.preheader.1.preheader ]
  %.033.1 = phi i64 [ %.134.1, %58 ], [ %36, %.preheader.1.preheader ]
  %38 = shl i64 1, %indvars.iv.1
  %39 = and i64 %38, %.033.1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %58, label %41

; <label>:41:                                     ; preds = %.preheader.1
  %42 = xor i64 %38, -1
  %43 = and i64 %.033.1, %42
  %44 = load i32, i32* %11, align 8
  %45 = shl i32 %44, 7
  %46 = add nuw nsw i64 %indvars.iv.1, 64
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, %45
  %49 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %48)
  %50 = icmp slt i32 %48, 53
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %41
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* %54)
  br label %56

; <label>:56:                                     ; preds = %51, %41
  %57 = icmp eq i64 %43, 0
  br i1 %57, label %.loopexit.1.loopexit, label %58

; <label>:58:                                     ; preds = %56, %.preheader.1
  %.134.1 = phi i64 [ %43, %56 ], [ %.033.1, %.preheader.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %.old1.1 = icmp ult i64 %indvars.iv.next.1, 64
  br i1 %.old1.1, label %.preheader.1, label %.loopexit.1.loopexit

.loopexit.1.loopexit:                             ; preds = %58, %56
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.1.loopexit, %.loopexit
  %59 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %10, i64 0, i32 0
  %60 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %59, align 8
  %61 = icmp eq %struct.bitmap_element_def* %60, null
  br i1 %61, label %.loopexit40.loopexit, label %.preheader39
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @debug_regset(%struct.bitmap_head_def* readonly) local_unnamed_addr #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  tail call void @dump_regset(%struct.bitmap_head_def* %0, %struct._IO_FILE* %2)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = tail call i32 @putc(i32 10, %struct._IO_FILE* %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @putc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @recompute_reg_usage(%struct.rtx_def* nocapture readnone, i32) local_unnamed_addr #0 {
  tail call void @allocate_reg_life_data()
  tail call void @update_life_info(%struct.simple_bitmap_def* null, i32 0, i32 4)
  ret void
}

declare void @free_EXPR_LIST_node(%struct.rtx_def*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define void @reg_set_to_hard_reg_set(i64* nocapture, %struct.bitmap_head_def* nocapture readonly) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %1, i64 0, i32 0
  %4 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %3, align 8
  %5 = icmp eq %struct.bitmap_element_def* %4, null
  br i1 %5, label %.loopexit, label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %2
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %.loopexit35.1
  %6 = phi %struct.bitmap_element_def* [ %52, %.loopexit35.1 ], [ %4, %.preheader36.preheader ]
  %7 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %6, i64 0, i32 2
  %8 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %6, i64 0, i32 3, i64 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit35, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader36
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader.preheader ]
  %.029 = phi i64 [ %.130, %28 ], [ %9, %.preheader.preheader ]
  %11 = shl i64 1, %indvars.iv
  %12 = and i64 %11, %.029
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %28, label %14

; <label>:14:                                     ; preds = %.preheader
  %15 = xor i64 %11, -1
  %16 = and i64 %.029, %15
  %17 = load i32, i32* %7, align 8
  %18 = shl i32 %17, 7
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %19, %18
  %21 = icmp sgt i32 %20, 52
  br i1 %21, label %.loopexit.loopexit47, label %22

; <label>:22:                                     ; preds = %14
  %23 = zext i32 %20 to i64
  %24 = shl i64 1, %23
  %25 = load i64, i64* %0, align 8
  %26 = or i64 %25, %24
  store i64 %26, i64* %0, align 8
  %27 = icmp eq i64 %16, 0
  br i1 %27, label %.loopexit35.loopexit, label %28

; <label>:28:                                     ; preds = %.preheader, %22
  %.130 = phi i64 [ %16, %22 ], [ %.029, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old1 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old1, label %.preheader, label %.loopexit35.loopexit

.loopexit35.loopexit:                             ; preds = %22, %28
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %.preheader36
  %29 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %6, i64 0, i32 3, i64 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit35.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.loopexit35
  br label %.preheader.1

.loopexit.loopexit:                               ; preds = %35
  br label %.loopexit

.loopexit.loopexit47:                             ; preds = %14
  br label %.loopexit

.loopexit.loopexit48:                             ; preds = %.loopexit35.1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit48, %.loopexit.loopexit47, %.loopexit.loopexit, %2
  ret void

.preheader.1:                                     ; preds = %.preheader.1.preheader, %50
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %50 ], [ 0, %.preheader.1.preheader ]
  %.029.1 = phi i64 [ %.130.1, %50 ], [ %30, %.preheader.1.preheader ]
  %32 = shl i64 1, %indvars.iv.1
  %33 = and i64 %32, %.029.1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %50, label %35

; <label>:35:                                     ; preds = %.preheader.1
  %36 = xor i64 %32, -1
  %37 = and i64 %.029.1, %36
  %38 = load i32, i32* %7, align 8
  %39 = shl i32 %38, 7
  %40 = add nuw nsw i64 %indvars.iv.1, 64
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, %39
  %43 = icmp sgt i32 %42, 52
  br i1 %43, label %.loopexit.loopexit, label %44

; <label>:44:                                     ; preds = %35
  %45 = zext i32 %42 to i64
  %46 = shl i64 1, %45
  %47 = load i64, i64* %0, align 8
  %48 = or i64 %47, %46
  store i64 %48, i64* %0, align 8
  %49 = icmp eq i64 %37, 0
  br i1 %49, label %.loopexit35.1.loopexit, label %50

; <label>:50:                                     ; preds = %44, %.preheader.1
  %.130.1 = phi i64 [ %37, %44 ], [ %.029.1, %.preheader.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %.old1.1 = icmp ult i64 %indvars.iv.next.1, 64
  br i1 %.old1.1, label %.preheader.1, label %.loopexit35.1.loopexit

.loopexit35.1.loopexit:                           ; preds = %50, %44
  br label %.loopexit35.1

.loopexit35.1:                                    ; preds = %.loopexit35.1.loopexit, %.loopexit35
  %51 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %6, i64 0, i32 0
  %52 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %51, align 8
  %53 = icmp eq %struct.bitmap_element_def* %52, null
  br i1 %53, label %.loopexit.loopexit48, label %.preheader36
}

declare i32 @bitmap_equal_p(%struct.bitmap_head_def*, %struct.bitmap_head_def*) local_unnamed_addr #1

declare void @debug_bitmap_file(%struct._IO_FILE*, %struct.bitmap_head_def*) local_unnamed_addr #1

declare void @dump_bb(%struct.basic_block_def*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @verify_wide_reg(i32, %struct.basic_block_def*) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i64 0, i32 0
  %5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i64 0, i32 1
  %6 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8
  %7 = bitcast i32* %3 to i8*
  br label %8

; <label>:8:                                      ; preds = %23, %2
  %.0.in = phi %struct.rtx_def** [ %4, %2 ], [ %25, %23 ]
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %.0.in, align 8
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 65535
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 105
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 3
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = call i32 @for_each_rtx(%struct.rtx_def** %18, i32 (%struct.rtx_def**, i8*)* nonnull @verify_wide_reg_1, i8* nonnull %7) #8
  switch i32 %19, label %21 [
    i32 1, label %20
    i32 2, label %26
  ]

; <label>:20:                                     ; preds = %16
  ret void

; <label>:21:                                     ; preds = %16, %8
  %22 = icmp eq %struct.rtx_def* %.0, %6
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 2
  %25 = bitcast %union.rtunion_def* %24 to %struct.rtx_def**
  br label %8

; <label>:26:                                     ; preds = %16, %21
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  %28 = icmp eq %struct._IO_FILE* %27, null
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %27, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @rtl_dump_file, align 8
  call void @dump_bb(%struct.basic_block_def* %1, %struct._IO_FILE* %32) #8
  br label %33

; <label>:33:                                     ; preds = %26, %29
  call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 557, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__FUNCTION__.verify_wide_reg, i64 0, i64 0)) #9
  unreachable
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal i32 @verify_wide_reg_1(%struct.rtx_def** nocapture readonly, i8* nocapture readonly) #7 {
  %3 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 61
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %2
  %9 = bitcast i8* %1 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 1, i64 0
  %12 = bitcast %union.rtunion_def* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, %10
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %8
  %16 = lshr i32 %5, 16
  %17 = and i32 %16, 255
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [59 x i16], [59 x i16]* @mode_bitsize, i64 0, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, i32* @target_flags, align 4
  %23 = lshr i32 %22, 20
  %24 = and i32 %23, 32
  %25 = add nuw nsw i32 %24, 32
  %26 = icmp ugt i32 %21, %25
  %. = select i1 %26, i32 1, i32 2
  br label %27

; <label>:27:                                     ; preds = %2, %8, %15
  %.0 = phi i32 [ %., %15 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare %struct.rtx_def* @delete_insn(%struct.rtx_def*) local_unnamed_addr #1

declare void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @notice_stack_pointer_modification_1(%struct.rtx_def* readonly, %struct.rtx_def* nocapture readnone, i8* nocapture readnone) #5 {
  %4 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %5 = icmp eq %struct.rtx_def* %4, %0
  br i1 %5, label %27, label %6

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 66
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %13 = bitcast %union.rtunion_def* %12 to %struct.rtx_def**
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 97
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i64 0, i32 1, i64 0
  %24 = bitcast %union.rtunion_def* %23 to %struct.rtx_def**
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8
  %26 = icmp eq %struct.rtx_def* %25, %4
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22, %3
  store i32 0, i32* @current_function_sp_is_unchanging, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %22, %11, %6
  ret void
}

declare i32 @ix86_frame_pointer_required() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg(%struct.rtx_def* nocapture readonly, i8*) #0 {
  %3 = bitcast i8* %1 to %struct.bitmap_head_def*
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 0
  %5 = bitcast %union.rtunion_def* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 16711680
  %10 = icmp eq i32 %9, 3342336
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  tail call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 918, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__FUNCTION__.mark_reg, i64 0, i64 0)) #9
  unreachable

; <label>:12:                                     ; preds = %2
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %3, i32 %6) #8
  %13 = icmp slt i32 %6, 53
  br i1 %13, label %14, label %.loopexit

; <label>:14:                                     ; preds = %12
  %15 = and i32 %6, -8
  %16 = icmp eq i32 %15, 8
  %17 = load i32, i32* %7, align 8
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  br i1 %16, label %20, label %switch.early.test

switch.early.test:                                ; preds = %14
  switch i32 %6, label %25 [
    i32 52, label %20
    i32 51, label %20
    i32 50, label %20
    i32 49, label %20
    i32 48, label %20
    i32 47, label %20
    i32 46, label %20
    i32 45, label %20
    i32 36, label %20
    i32 35, label %20
    i32 34, label %20
    i32 33, label %20
    i32 32, label %20
    i32 31, label %20
    i32 30, label %20
    i32 29, label %20
    i32 28, label %20
    i32 27, label %20
    i32 26, label %20
    i32 25, label %20
    i32 24, label %20
    i32 23, label %20
    i32 22, label %20
    i32 21, label %20
  ]

; <label>:20:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %14
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %.off36 = add i32 %23, -5
  %24 = icmp ult i32 %.off36, 2
  br i1 %24, label %select.unfold.preheader43, label %.loopexit

; <label>:25:                                     ; preds = %switch.early.test
  %trunc = trunc i32 %18 to i8
  switch i8 %trunc, label %36 [
    i8 18, label %26
    i8 24, label %31
  ]

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @target_flags, align 4
  %28 = lshr i32 %27, 25
  %29 = and i32 %28, 1
  %30 = xor i32 %29, 3
  br label %select.unfold.preheader

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @target_flags, align 4
  %33 = lshr i32 %32, 24
  %34 = and i32 %33, 2
  %35 = xor i32 %34, 6
  br label %select.unfold.preheader

; <label>:36:                                     ; preds = %25
  %37 = zext i32 %19 to i64
  %38 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, i32* @target_flags, align 4
  %42 = lshr i32 %41, 23
  %43 = and i32 %42, 4
  %44 = add nuw nsw i32 %43, 4
  %45 = add nsw i32 %40, -1
  %46 = add nsw i32 %45, %44
  %47 = sdiv i32 %46, %44
  br label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %26, %36, %31
  %.0.ph = phi i32 [ %47, %36 ], [ %35, %31 ], [ %30, %26 ]
  %48 = icmp sgt i32 %.0.ph, 1
  br i1 %48, label %select.unfold.preheader43, label %.loopexit

select.unfold.preheader43:                        ; preds = %select.unfold.preheader, %20
  %.in.ph = phi i32 [ 2, %20 ], [ %.0.ph, %select.unfold.preheader ]
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader43, %select.unfold
  %.in = phi i32 [ %49, %select.unfold ], [ %.in.ph, %select.unfold.preheader43 ]
  %49 = add nsw i32 %.in, -1
  %50 = add nsw i32 %49, %6
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %3, i32 %50) #8
  %51 = icmp sgt i32 %49, 1
  br i1 %51, label %select.unfold, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %select.unfold
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %20, %select.unfold.preheader, %12
  ret void
}

declare void @diddle_return_value(void (%struct.rtx_def*, i8*)*, i8*) local_unnamed_addr #1

declare void @sbitmap_zero(%struct.simple_bitmap_def*) local_unnamed_addr #1

declare i32 @for_each_successor_phi(%struct.basic_block_def*, i32 (%struct.rtx_def*, i32, i32, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_phi_alternative_reg(%struct.rtx_def* nocapture readnone, i32, i32, i8*) #0 {
  %5 = bitcast i8* %3 to %struct.bitmap_head_def*
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %5, i32 %2) #8
  ret i32 0
}

declare void @delete_insn_chain(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @next_nonnote_insn(%struct.rtx_def*) local_unnamed_addr #1

declare zeroext i1 @purge_dead_edges(%struct.basic_block_def*) local_unnamed_addr #1

declare i32 @volatile_refs_p(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @anti_dependence(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @alloc_EXPR_LIST(i32, %struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @subreg_regno_offset(i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @invalidate_mems_from_set(%struct.propagate_block_info* nocapture, %struct.rtx_def*) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 4
  %4 = load %struct.rtx_def*, %struct.rtx_def** %3, align 8
  %5 = icmp eq %struct.rtx_def* %4, null
  br i1 %5, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %6 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 7
  br label %.lr.ph

.outer.loopexit:                                  ; preds = %11
  %7 = icmp eq %struct.rtx_def* %14, null
  br i1 %7, label %.outer._crit_edge.loopexit27, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.loopexit
  %.0.ph17 = phi %struct.rtx_def* [ %4, %.lr.ph.lr.ph ], [ %14, %.outer.loopexit ]
  %.013.ph16 = phi %struct.rtx_def* [ null, %.lr.ph.lr.ph ], [ %.015, %.outer.loopexit ]
  %8 = icmp ne %struct.rtx_def* %.013.ph16, null
  %9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.013.ph16, i64 0, i32 1, i64 1
  %10 = bitcast %union.rtunion_def* %9 to %struct.rtx_def**
  %.sink = select i1 %8, %struct.rtx_def** %10, %struct.rtx_def** %3
  br label %11

; <label>:11:                                     ; preds = %.lr.ph, %20
  %.015 = phi %struct.rtx_def* [ %.0.ph17, %.lr.ph ], [ %14, %20 ]
  %12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.015, i64 0, i32 1, i64 1
  %13 = bitcast %union.rtunion_def* %12 to %struct.rtx_def**
  %14 = load %struct.rtx_def*, %struct.rtx_def** %13, align 8
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.015, i64 0, i32 1, i64 0
  %16 = bitcast %union.rtunion_def* %15 to %struct.rtx_def**
  %17 = load %struct.rtx_def*, %struct.rtx_def** %16, align 8
  %18 = tail call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %1, %struct.rtx_def* %17) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.outer.loopexit, label %20

; <label>:20:                                     ; preds = %11
  store %struct.rtx_def* %14, %struct.rtx_def** %.sink, align 8
  tail call void @free_EXPR_LIST_node(%struct.rtx_def* nonnull %.015) #8
  %21 = load i32, i32* %6, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %6, align 8
  %23 = icmp eq %struct.rtx_def* %14, null
  br i1 %23, label %.outer._crit_edge.loopexit, label %11

.outer._crit_edge.loopexit:                       ; preds = %20
  br label %.outer._crit_edge

.outer._crit_edge.loopexit27:                     ; preds = %.outer.loopexit
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit27, %.outer._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @invalidate_mems_from_autoinc(%struct.propagate_block_info* nocapture, %struct.rtx_def* nocapture readonly) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 6
  %.0.in7 = bitcast %union.rtunion_def* %3 to %struct.rtx_def**
  %.08 = load %struct.rtx_def*, %struct.rtx_def** %.0.in7, align 8
  %4 = icmp eq %struct.rtx_def* %.08, null
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.09 = phi %struct.rtx_def* [ %.0, %13 ], [ %.08, %.lr.ph.preheader ]
  %5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.09, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 16711680
  %8 = icmp eq i32 %7, 131072
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %.lr.ph
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.09, i64 0, i32 1, i64 0
  %11 = bitcast %union.rtunion_def* %10 to %struct.rtx_def**
  %12 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  tail call fastcc void @invalidate_mems_from_set(%struct.propagate_block_info* %0, %struct.rtx_def* %12)
  br label %13

; <label>:13:                                     ; preds = %.lr.ph, %9
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.09, i64 0, i32 1, i64 1
  %.0.in = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %.0.in, align 8
  %15 = icmp eq %struct.rtx_def* %.0, null
  br i1 %15, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

declare i32 @side_effects_p(%struct.rtx_def*) local_unnamed_addr #1

declare i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare void @bitmap_clear_bit(%struct.bitmap_head_def*, i32) local_unnamed_addr #1

declare i32 @asm_noperands(%struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare i32 @reg_overlap_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) local_unnamed_addr #1

declare %struct.rtx_def* @find_regno_note(%struct.rtx_def*, i32, i32) local_unnamed_addr #1

declare i32 @dead_or_set_regno_p(%struct.rtx_def*, i32) local_unnamed_addr #1

declare void @free_INSN_LIST_list(%struct.rtx_def**) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #8

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
