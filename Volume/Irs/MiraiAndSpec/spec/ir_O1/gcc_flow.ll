; ModuleID = 'host/ir_O1/gcc_flow.ll'
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
%struct.anon.3 = type { i32, i32 }
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
@life_analysis.eliminables = internal unnamed_addr constant [4 x %struct.anon.3] [%struct.anon.3 { i32 16, i32 7 }, %struct.anon.3 { i32 16, i32 6 }, %struct.anon.3 { i32 20, i32 7 }, %struct.anon.3 { i32 20, i32 6 }], align 16
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
  br i1 %4, label %29, label %5

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
  br label %14

; <label>:14:                                     ; preds = %10, %5
  %.0 = phi %struct.rtx_def* [ %13, %10 ], [ %3, %5 ]
  %15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 37
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 4
  %21 = bitcast %union.rtunion_def* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, -80
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %19, %14
  tail call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 400, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__FUNCTION__.first_insn_after_basic_block_note, i64 0, i64 0)) #9
  unreachable

; <label>:25:                                     ; preds = %19
  %26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 2
  %27 = bitcast %union.rtunion_def* %26 to %struct.rtx_def**
  %28 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  br label %29

; <label>:29:                                     ; preds = %1, %25
  %.08 = phi %struct.rtx_def* [ %28, %25 ], [ null, %1 ]
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
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph26.preheader ]
  %4 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %5 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %4, i64 0, i32 4
  %6 = bitcast %union.varray_data_tag* %5 to [1 x %struct.basic_block_def*]*
  %7 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %6, i64 0, i64 %indvars.iv
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %7, align 8
  %9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i64 0, i32 0
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8
  %11 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i64 0, i32 1
  %12 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i64 0, i32 1, i64 2
  %14 = bitcast %union.rtunion_def* %13 to %struct.rtx_def**
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8
  %16 = icmp eq %struct.rtx_def* %10, %15
  br i1 %16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.02223 = phi %struct.rtx_def* [ %19, %.backedge ], [ %10, %.lr.ph.preheader ]
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02223, i64 0, i32 1, i64 2
  %18 = bitcast %union.rtunion_def* %17 to %struct.rtx_def**
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02223, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 65535
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 105
  br i1 %26, label %27, label %.backedge

; <label>:27:                                     ; preds = %.lr.ph
  %28 = tail call i32 @noop_move_p(%struct.rtx_def* nonnull %.02223) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.backedge, label %35

.backedge:                                        ; preds = %27, %.lr.ph, %54
  %30 = load %struct.rtx_def*, %struct.rtx_def** %11, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i64 0, i32 1, i64 2
  %32 = bitcast %union.rtunion_def* %31 to %struct.rtx_def**
  %33 = load %struct.rtx_def*, %struct.rtx_def** %32, align 8
  %34 = icmp eq %struct.rtx_def* %19, %33
  br i1 %34, label %._crit_edge.loopexit, label %.lr.ph

; <label>:35:                                     ; preds = %27
  %36 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.02223, i32 7, %struct.rtx_def* null) #8
  %37 = icmp eq %struct.rtx_def* %36, null
  br i1 %37, label %54, label %38

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i64 0, i32 1, i64 0
  %40 = bitcast %union.rtunion_def* %39 to %struct.rtx_def**
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = icmp eq %struct.rtx_def* %41, %.02223
  br i1 %42, label %54, label %43

; <label>:43:                                     ; preds = %38
  %44 = tail call %struct.rtx_def* @next_real_insn(%struct.rtx_def* nonnull %.02223) #8
  %45 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %46 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %45, i32 6, %struct.rtx_def* null) #8
  %47 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i64 0, i32 1, i64 6
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  %51 = tail call %struct.rtx_def* @gen_rtx_fmt_ue(i32 4, i32 7, %struct.rtx_def* %47, %struct.rtx_def* %50) #8
  store %struct.rtx_def* %51, %struct.rtx_def** %49, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i64 0, i32 1, i64 0
  %53 = bitcast %union.rtunion_def* %52 to %struct.rtx_def**
  store %struct.rtx_def* %44, %struct.rtx_def** %53, align 8
  br label %54

; <label>:54:                                     ; preds = %38, %35, %43
  %55 = load i32, i32* %20, align 8
  %56 = and i32 %55, -65536
  %57 = or i32 %56, 37
  store i32 %57, i32* %20, align 8
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02223, i64 0, i32 1, i64 4
  %59 = bitcast %union.rtunion_def* %58 to i32*
  store i32 -99, i32* %59, align 8
  %60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.02223, i64 0, i32 1, i64 3
  %61 = bitcast %union.rtunion_def* %60 to i8**
  store i8* null, i8** %61, align 8
  br label %.backedge

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %62 = load i32, i32* @n_basic_blocks, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph26, label %._crit_edge27.loopexit

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
  %8 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %5, i64 0, i32 4
  %9 = bitcast %union.varray_data_tag* %8 to [1 x %struct.reg_info_def*]*
  %10 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %5, i64 0, i32 4
  %11 = bitcast %union.varray_data_tag* %10 to [1 x %struct.reg_info_def*]*
  %12 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %13 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %12, i64 0, i32 4
  %14 = bitcast %union.varray_data_tag* %13 to [1 x %struct.reg_info_def*]*
  %15 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %12, i64 0, i32 4
  %16 = bitcast %union.varray_data_tag* %15 to [1 x %struct.reg_info_def*]*
  %17 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %12, i64 0, i32 4
  %18 = bitcast %union.varray_data_tag* %17 to [1 x %struct.reg_info_def*]*
  %19 = load i32, i32* @max_regno, align 4
  %20 = sext i32 %19 to i64
  br label %21

; <label>:21:                                     ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %7, i64 0, i64 %indvars.iv
  %23 = load %struct.reg_info_def*, %struct.reg_info_def** %22, align 8
  %24 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %23, i64 0, i32 3
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %9, i64 0, i64 %indvars.iv
  %26 = load %struct.reg_info_def*, %struct.reg_info_def** %25, align 8
  %27 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %26, i64 0, i32 4
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %11, i64 0, i64 %indvars.iv
  %29 = load %struct.reg_info_def*, %struct.reg_info_def** %28, align 8
  %30 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %29, i64 0, i32 6
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %14, i64 0, i64 %indvars.iv
  %32 = load %struct.reg_info_def*, %struct.reg_info_def** %31, align 8
  %33 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %32, i64 0, i32 8
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %16, i64 0, i64 %indvars.iv
  %35 = load %struct.reg_info_def*, %struct.reg_info_def** %34, align 8
  %36 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %35, i64 0, i32 7
  store i32 0, i32* %36, align 4
  %37 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %18, i64 0, i64 %indvars.iv
  %38 = load %struct.reg_info_def*, %struct.reg_info_def** %37, align 8
  %39 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %38, i64 0, i32 9
  store i32 -1, i32* %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp slt i64 %indvars.iv.next, %20
  br i1 %40, label %21, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %21
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.preheader ]
  %3 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %4 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %3, i64 0, i32 4
  %5 = bitcast %union.varray_data_tag* %4 to [1 x %struct.basic_block_def*]*
  %6 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %5, i64 0, i64 %indvars.iv
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %6, align 8
  %8 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4) to i64*), align 8
  %9 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 24
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %.lr.ph
  tail call void @_obstack_newchunk(%struct.obstack* nonnull @flow_obstack, i32 24) #8
  br label %13

; <label>:13:                                     ; preds = %12, %.lr.ph
  %14 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 24
  store i8* %15, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %16 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2), align 8
  %17 = icmp eq i8* %15, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %13
  %19 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  %20 = or i8 %19, 2
  store i8 %20, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  br label %21

; <label>:21:                                     ; preds = %18, %13
  %22 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %23 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 6), align 8
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %22
  %26 = xor i32 %23, -1
  %27 = sext i32 %26 to i64
  %28 = and i64 %25, %27
  %29 = getelementptr inbounds i8, i8* null, i64 %28
  %30 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 1) to i64*), align 8
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %31, %30
  %33 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4), align 8
  %34 = ptrtoint i8* %33 to i64
  %35 = sub i64 %34, %30
  %36 = icmp sgt i64 %32, %35
  %. = select i1 %36, i8* %33, i8* %29
  store i8* %., i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %.cast150 = ptrtoint i8* %. to i64
  store i64 %.cast150, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2) to i64*), align 8
  %37 = bitcast i8* %16 to %struct.bitmap_head_def*
  %38 = tail call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %37) #8
  %39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i64 0, i32 8
  store %struct.bitmap_head_def* %38, %struct.bitmap_head_def** %39, align 8
  %40 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4) to i64*), align 8
  %41 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 24
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %21
  tail call void @_obstack_newchunk(%struct.obstack* nonnull @flow_obstack, i32 24) #8
  br label %45

; <label>:45:                                     ; preds = %44, %21
  %46 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 24
  store i8* %47, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %48 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2), align 8
  %49 = icmp eq i8* %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %45
  %51 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  %52 = or i8 %51, 2
  store i8 %52, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  br label %53

; <label>:53:                                     ; preds = %50, %45
  %54 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %55 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 6), align 8
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %56, %54
  %58 = xor i32 %55, -1
  %59 = sext i32 %58 to i64
  %60 = and i64 %57, %59
  %61 = getelementptr inbounds i8, i8* null, i64 %60
  %62 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 1) to i64*), align 8
  %63 = ptrtoint i8* %61 to i64
  %64 = sub i64 %63, %62
  %65 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4), align 8
  %66 = ptrtoint i8* %65 to i64
  %67 = sub i64 %66, %62
  %68 = icmp sgt i64 %64, %67
  %.144 = select i1 %68, i8* %65, i8* %61
  store i8* %.144, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %.cast151 = ptrtoint i8* %.144 to i64
  store i64 %.cast151, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2) to i64*), align 8
  %69 = bitcast i8* %48 to %struct.bitmap_head_def*
  %70 = tail call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %69) #8
  %71 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i64 0, i32 9
  store %struct.bitmap_head_def* %70, %struct.bitmap_head_def** %71, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %72 = load i32, i32* @n_basic_blocks, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %53
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %75 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4) to i64*), align 8
  %76 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %77 = sub i64 %75, %76
  %78 = icmp slt i64 %77, 24
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %._crit_edge
  tail call void @_obstack_newchunk(%struct.obstack* nonnull @flow_obstack, i32 24) #8
  br label %80

; <label>:80:                                     ; preds = %79, %._crit_edge
  %81 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 24
  store i8* %82, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %83 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2), align 8
  %84 = icmp eq i8* %82, %83
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %80
  %86 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  %87 = or i8 %86, 2
  store i8 %87, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  br label %88

; <label>:88:                                     ; preds = %85, %80
  %89 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %90 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 6), align 8
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %91, %89
  %93 = xor i32 %90, -1
  %94 = sext i32 %93 to i64
  %95 = and i64 %92, %94
  %96 = getelementptr inbounds i8, i8* null, i64 %95
  %97 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 1) to i64*), align 8
  %98 = ptrtoint i8* %96 to i64
  %99 = sub i64 %98, %97
  %100 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4), align 8
  %101 = ptrtoint i8* %100 to i64
  %102 = sub i64 %101, %97
  %103 = icmp sgt i64 %99, %102
  %.145 = select i1 %103, i8* %100, i8* %96
  store i8* %.145, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %.cast = ptrtoint i8* %.145 to i64
  store i64 %.cast, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2) to i64*), align 8
  %104 = bitcast i8* %83 to %struct.bitmap_head_def*
  %105 = tail call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %104) #8
  store %struct.bitmap_head_def* %105, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 9), align 8
  %106 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4) to i64*), align 8
  %107 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %108 = sub i64 %106, %107
  %109 = icmp slt i64 %108, 24
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %88
  tail call void @_obstack_newchunk(%struct.obstack* nonnull @flow_obstack, i32 24) #8
  br label %111

; <label>:111:                                    ; preds = %110, %88
  %112 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 24
  store i8* %113, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %114 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2), align 8
  %115 = icmp eq i8* %113, %114
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %111
  %117 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  %118 = or i8 %117, 2
  store i8 %118, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  br label %119

; <label>:119:                                    ; preds = %116, %111
  %120 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %121 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 6), align 8
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %122, %120
  %124 = xor i32 %121, -1
  %125 = sext i32 %124 to i64
  %126 = and i64 %123, %125
  %127 = getelementptr inbounds i8, i8* null, i64 %126
  %128 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 1) to i64*), align 8
  %129 = ptrtoint i8* %127 to i64
  %130 = sub i64 %129, %128
  %131 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4), align 8
  %132 = ptrtoint i8* %131 to i64
  %133 = sub i64 %132, %128
  %134 = icmp sgt i64 %130, %133
  %.146 = select i1 %134, i8* %131, i8* %127
  store i8* %.146, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %.cast148 = ptrtoint i8* %.146 to i64
  store i64 %.cast148, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2) to i64*), align 8
  %135 = bitcast i8* %114 to %struct.bitmap_head_def*
  %136 = tail call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %135) #8
  store %struct.bitmap_head_def* %136, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 8), align 16
  %137 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4) to i64*), align 8
  %138 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %139 = sub i64 %137, %138
  %140 = icmp slt i64 %139, 24
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %119
  tail call void @_obstack_newchunk(%struct.obstack* nonnull @flow_obstack, i32 24) #8
  br label %142

; <label>:142:                                    ; preds = %141, %119
  %143 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 24
  store i8* %144, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %145 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2), align 8
  %146 = icmp eq i8* %144, %145
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %142
  %148 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  %149 = or i8 %148, 2
  store i8 %149, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  br label %150

; <label>:150:                                    ; preds = %147, %142
  %151 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %152 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 6), align 8
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %153, %151
  %155 = xor i32 %152, -1
  %156 = sext i32 %155 to i64
  %157 = and i64 %154, %156
  %158 = getelementptr inbounds i8, i8* null, i64 %157
  %159 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 1) to i64*), align 8
  %160 = ptrtoint i8* %158 to i64
  %161 = sub i64 %160, %159
  %162 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4), align 8
  %163 = ptrtoint i8* %162 to i64
  %164 = sub i64 %163, %159
  %165 = icmp sgt i64 %161, %164
  %.147 = select i1 %165, i8* %162, i8* %158
  store i8* %.147, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %.cast149 = ptrtoint i8* %.147 to i64
  store i64 %.cast149, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2) to i64*), align 8
  %166 = bitcast i8* %145 to %struct.bitmap_head_def*
  %167 = tail call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %166) #8
  store %struct.bitmap_head_def* %167, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
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
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @flag_pic, align 4
  %not. = icmp ne i32 %30, 0
  %31 = and i1 %29, %not.
  br i1 %31, label %32, label %.preheader37.preheader

; <label>:32:                                     ; preds = %26
  %33 = select i1 %29, i64 3, i64 4294967295
  %34 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.preheader37.preheader, label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @target_flags, align 4
  %39 = and i32 %38, 33554432
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @flag_pic, align 4
  %43 = icmp eq i32 %42, 0
  %phitmp = select i1 %43, i32 -1, i32 3
  br label %44

; <label>:44:                                     ; preds = %37, %41
  %45 = phi i32 [ -1, %37 ], [ %phitmp, %41 ]
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %0, i32 %45) #8
  br label %.preheader37.preheader

.preheader37.preheader:                           ; preds = %32, %44, %26
  br label %.preheader37

.preheader37:                                     ; preds = %.preheader37.preheader, %51
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %51 ], [ 0, %.preheader37.preheader ]
  %46 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %indvars.iv41
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %.preheader37
  %50 = trunc i64 %indvars.iv41 to i32
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %0, i32 %50) #8
  br label %51

; <label>:51:                                     ; preds = %.preheader37, %49
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond43 = icmp eq i64 %indvars.iv.next42, 53
  br i1 %exitcond43, label %52, label %.preheader37

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @reload_completed, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread35, label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %52
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.preheader36.preheader ]
  %55 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %indvars.iv
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %65, label %58

; <label>:58:                                     ; preds = %.preheader36
  %59 = load i64, i64* @regs_invalidated_by_call, align 8
  %60 = shl i64 1, %indvars.iv
  %61 = and i64 %59, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %58
  %64 = trunc i64 %indvars.iv to i32
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %0, i32 %64) #8
  br label %65

; <label>:65:                                     ; preds = %58, %.preheader36, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond, label %66, label %.preheader36

; <label>:66:                                     ; preds = %65
  %.pr = load i32, i32* @reload_completed, align 4
  %67 = icmp eq i32 %.pr, 0
  br i1 %67, label %.thread35, label %68

; <label>:68:                                     ; preds = %66
  %69 = load %struct.function*, %struct.function** @cfun, align 8
  %70 = getelementptr inbounds %struct.function, %struct.function* %69, i64 0, i32 56
  %71 = bitcast i24* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = trunc i32 %72 to i8
  %74 = icmp slt i8 %73, 0
  br i1 %74, label %.preheader, label %.thread

.preheader:                                       ; preds = %68
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %0, i32 0) #8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %0, i32 1) #8
  br label %.thread

.thread:                                          ; preds = %.preheader, %68
  %.pr34.pr = load i32, i32* @reload_completed, align 4
  %75 = icmp eq i32 %.pr34.pr, 0
  br i1 %75, label %.thread35, label %96

.thread35:                                        ; preds = %52, %66, %.thread
  %76 = load %struct.function*, %struct.function** @cfun, align 8
  %77 = getelementptr inbounds %struct.function, %struct.function* %76, i64 0, i32 56
  %78 = bitcast i24* %77 to i32*
  %79 = load i32, i32* %78, align 8
  %80 = trunc i32 %79 to i8
  %81 = icmp slt i8 %80, 0
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %.thread35
  %83 = load i32, i32* @target_flags, align 4
  %84 = lshr i32 %83, 25
  %85 = and i32 %84, 1
  %86 = or i32 %85, 4
  %87 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %86, i32 2) #8
  %88 = icmp eq %struct.rtx_def* %87, null
  br i1 %88, label %96, label %89

; <label>:89:                                     ; preds = %82
  %90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i64 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 61
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %89
  %95 = bitcast %struct.bitmap_head_def* %0 to i8*
  tail call void @mark_reg(%struct.rtx_def* nonnull %87, i8* %95)
  br label %96

; <label>:96:                                     ; preds = %82, %.thread, %89, %94, %.thread35
  %97 = bitcast %struct.bitmap_head_def* %0 to i8*
  tail call void @diddle_return_value(void (%struct.rtx_def*, i8*)* nonnull @mark_reg, i8* %97) #8
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
  br i1 %6, label %44, label %.preheader172

.preheader172:                                    ; preds = %17
  %18 = and i32 %2, 48
  call fastcc void @calculate_global_regs_live(%struct.simple_bitmap_def* %0, %struct.simple_bitmap_def* %0, i32 %18)
  %19 = and i32 %2, 40
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %.preheader172
  %21 = and i32 %2, 24
  br label %22

; <label>:22:                                     ; preds = %.lr.ph194, %39
  %.0141193 = phi i32 [ %2, %.lr.ph194 ], [ %37, %39 ]
  %23 = load i32, i32* @n_basic_blocks, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph191.preheader, label %._crit_edge192.thread

._crit_edge192.thread:                            ; preds = %22
  %25 = and i32 %.0141193, -25
  br label %._crit_edge195

.lr.ph191.preheader:                              ; preds = %22
  %26 = sext i32 %23 to i64
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.lr.ph191
  %indvars.iv213 = phi i64 [ %26, %.lr.ph191.preheader ], [ %indvars.iv.next214, %.lr.ph191 ]
  %.0151188 = phi i32 [ 0, %.lr.ph191.preheader ], [ %35, %.lr.ph191 ]
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, -1
  %27 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %28 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %27, i64 0, i32 4
  %29 = bitcast %union.varray_data_tag* %28 to [1 x %struct.basic_block_def*]*
  %30 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %29, i64 0, i64 %indvars.iv.next214
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %30, align 8
  %32 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i64 0, i32 9
  %33 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %32, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %5, %struct.bitmap_head_def* %33) #8
  %34 = call i32 @propagate_block(%struct.basic_block_def* %31, %struct.bitmap_head_def* %5, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %21)
  %35 = or i32 %34, %.0151188
  %36 = icmp sgt i64 %indvars.iv213, 1
  br i1 %36, label %.lr.ph191, label %._crit_edge192

._crit_edge192:                                   ; preds = %.lr.ph191
  %37 = and i32 %.0141193, -25
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %._crit_edge195.loopexit, label %39

; <label>:39:                                     ; preds = %._crit_edge192
  %40 = call zeroext i1 @cleanup_cfg(i32 1) #8
  call fastcc void @calculate_global_regs_live(%struct.simple_bitmap_def* %0, %struct.simple_bitmap_def* %0, i32 %18)
  br i1 %20, label %22, label %._crit_edge195.loopexit

._crit_edge195.loopexit:                          ; preds = %._crit_edge192, %39
  br label %._crit_edge195

._crit_edge195:                                   ; preds = %._crit_edge195.loopexit, %._crit_edge192.thread, %.preheader172
  %.1142 = phi i32 [ %2, %.preheader172 ], [ %25, %._crit_edge192.thread ], [ %37, %._crit_edge195.loopexit ]
  %41 = icmp eq i32 %1, 2
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %._crit_edge195
  %43 = call i32 @count_or_remove_death_notes(%struct.simple_bitmap_def* %0, i32 1)
  br label %44

; <label>:44:                                     ; preds = %17, %._crit_edge195, %42
  %.2143 = phi i32 [ %.1142, %42 ], [ %.1142, %._crit_edge195 ], [ %2, %17 ]
  br i1 %7, label %45, label %75

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i64 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit170, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45
  %wide.trip.count = zext i32 %47 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit169
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %.loopexit169 ], [ 0, %.lr.ph.preheader ]
  %49 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i64 0, i32 3, i64 %indvars.iv209
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit169, label %.preheader168

.preheader168:                                    ; preds = %.lr.ph
  %52 = trunc i64 %indvars.iv209 to i32
  %53 = shl i32 %52, 6
  %54 = sext i32 %53 to i64
  br label %55

; <label>:55:                                     ; preds = %.preheader168, %74
  %indvars.iv207 = phi i64 [ 0, %.preheader168 ], [ %indvars.iv.next208, %74 ]
  %.0157 = phi i64 [ %50, %.preheader168 ], [ %.1158, %74 ]
  %56 = shl i64 1, %indvars.iv207
  %57 = and i64 %56, %.0157
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %74, label %59

; <label>:59:                                     ; preds = %55
  %60 = xor i64 %56, -1
  %61 = and i64 %.0157, %60
  %62 = add nsw i64 %indvars.iv207, %54
  %63 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %64 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %63, i64 0, i32 4
  %65 = bitcast %union.varray_data_tag* %64 to [1 x %struct.basic_block_def*]*
  %66 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %65, i64 0, i64 %62
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %66, align 8
  %68 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %67, i64 0, i32 9
  %69 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %68, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %5, %struct.bitmap_head_def* %69) #8
  %70 = call i32 @propagate_block(%struct.basic_block_def* %67, %struct.bitmap_head_def* %5, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %.2143)
  br i1 %6, label %71, label %72

; <label>:71:                                     ; preds = %59
  call fastcc void @verify_local_live_at_start(%struct.bitmap_head_def* %5, %struct.basic_block_def* %67)
  br label %72

; <label>:72:                                     ; preds = %71, %59
  %73 = icmp eq i64 %61, 0
  br i1 %73, label %.loopexit169.loopexit, label %74

; <label>:74:                                     ; preds = %55, %72
  %.1158 = phi i64 [ %61, %72 ], [ %.0157, %55 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %.old2 = icmp ult i64 %indvars.iv.next208, 64
  br i1 %.old2, label %55, label %.loopexit169.loopexit

.loopexit169.loopexit:                            ; preds = %74, %72
  br label %.loopexit169

.loopexit169:                                     ; preds = %.loopexit169.loopexit, %.lr.ph
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond, label %.loopexit170.loopexit, label %.lr.ph

; <label>:75:                                     ; preds = %44
  %76 = load i32, i32* @n_basic_blocks, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph186.preheader, label %.loopexit170

.lr.ph186.preheader:                              ; preds = %75
  %78 = sext i32 %76 to i64
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.backedge
  %indvars.iv211 = phi i64 [ %78, %.lr.ph186.preheader ], [ %indvars.iv.next212, %.backedge ]
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, -1
  %79 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %80 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %79, i64 0, i32 4
  %81 = bitcast %union.varray_data_tag* %80 to [1 x %struct.basic_block_def*]*
  %82 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %81, i64 0, i64 %indvars.iv.next212
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %82, align 8
  %84 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i64 0, i32 9
  %85 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %84, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %5, %struct.bitmap_head_def* %85) #8
  %86 = call i32 @propagate_block(%struct.basic_block_def* %83, %struct.bitmap_head_def* %5, %struct.bitmap_head_def* null, %struct.bitmap_head_def* null, i32 %.2143)
  br i1 %6, label %88, label %.backedge

.backedge:                                        ; preds = %.lr.ph186, %88
  %87 = icmp sgt i64 %indvars.iv211, 1
  br i1 %87, label %.lr.ph186, label %.loopexit170.loopexit221

; <label>:88:                                     ; preds = %.lr.ph186
  call fastcc void @verify_local_live_at_start(%struct.bitmap_head_def* %5, %struct.basic_block_def* %83)
  br label %.backedge

.loopexit170.loopexit:                            ; preds = %.loopexit169
  br label %.loopexit170

.loopexit170.loopexit221:                         ; preds = %.backedge
  br label %.loopexit170

.loopexit170:                                     ; preds = %.loopexit170.loopexit221, %.loopexit170.loopexit, %45, %75
  %89 = icmp eq %struct.bitmap_head_def* %5, null
  br i1 %89, label %91, label %90

; <label>:90:                                     ; preds = %.loopexit170
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %5) #8
  br label %91

; <label>:91:                                     ; preds = %.loopexit170, %90
  %92 = and i32 %2, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit163, label %94

; <label>:94:                                     ; preds = %91
  %95 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 9), align 8
  %96 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %95, i64 0, i32 0
  %97 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %96, align 8
  %98 = icmp eq %struct.bitmap_element_def* %97, null
  br i1 %98, label %._crit_edge, label %.preheader166.preheader

.preheader166.preheader:                          ; preds = %94
  %99 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %97, i64 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 0
  %. = select i1 %101, i64 53, i64 0
  br label %102

; <label>:102:                                    ; preds = %.loopexit165.1, %.preheader166.preheader
  %.0148180 = phi i64 [ 0, %.loopexit165.1 ], [ %., %.preheader166.preheader ]
  %.1153179 = phi %struct.bitmap_element_def* [ %236, %.loopexit165.1 ], [ %97, %.preheader166.preheader ]
  %103 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1153179, i64 0, i32 2
  %104 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %105 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %104, i64 0, i32 4
  %106 = bitcast %union.varray_data_tag* %105 to [1 x %struct.reg_info_def*]*
  %107 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1153179, i64 0, i32 3, i64 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.loopexit165, label %.preheader164.preheader

.preheader164.preheader:                          ; preds = %102
  br label %.preheader164

.preheader164:                                    ; preds = %.preheader164.preheader, %125
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %125 ], [ %.0148180, %.preheader164.preheader ]
  %.0144 = phi i64 [ %.1145, %125 ], [ %108, %.preheader164.preheader ]
  %110 = shl i64 1, %indvars.iv203
  %111 = and i64 %110, %.0144
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %125, label %113

; <label>:113:                                    ; preds = %.preheader164
  %114 = xor i64 %110, -1
  %115 = and i64 %.0144, %114
  %116 = load i32, i32* %103, align 8
  %117 = shl i32 %116, 7
  %118 = trunc i64 %indvars.iv203 to i32
  %119 = add i32 %118, %117
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %106, i64 0, i64 %120
  %122 = load %struct.reg_info_def*, %struct.reg_info_def** %121, align 8
  %123 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %122, i64 0, i32 9
  store i32 -2, i32* %123, align 4
  %124 = icmp eq i64 %115, 0
  br i1 %124, label %.loopexit165.loopexit, label %125

; <label>:125:                                    ; preds = %.preheader164, %113
  %.1145 = phi i64 [ %115, %113 ], [ %.0144, %.preheader164 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %.old5 = icmp ult i64 %indvars.iv.next204, 64
  br i1 %.old5, label %.preheader164, label %.loopexit165.loopexit

.loopexit165.loopexit:                            ; preds = %113, %125
  br label %.loopexit165

.loopexit165:                                     ; preds = %.loopexit165.loopexit, %102
  %126 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1153179, i64 0, i32 3, i64 1
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %.loopexit165.1, label %.preheader164.1.preheader

.preheader164.1.preheader:                        ; preds = %.loopexit165
  br label %.preheader164.1

._crit_edge.loopexit:                             ; preds = %.loopexit165.1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %94
  %129 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  %130 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %129, i64 0, i32 0
  %131 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %130, align 8
  %132 = icmp eq %struct.bitmap_element_def* %131, null
  br i1 %132, label %.loopexit163, label %.preheader161.preheader

.preheader161.preheader:                          ; preds = %._crit_edge
  %133 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %131, i64 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 0
  %.160 = select i1 %135, i64 53, i64 0
  br label %136

; <label>:136:                                    ; preds = %.loopexit.1, %.preheader161.preheader
  %.0135176 = phi i64 [ 0, %.loopexit.1 ], [ %.160, %.preheader161.preheader ]
  %.1140175 = phi %struct.bitmap_element_def* [ %216, %.loopexit.1 ], [ %131, %.preheader161.preheader ]
  %137 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1140175, i64 0, i32 2
  %138 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1140175, i64 0, i32 3, i64 0
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %136
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %175
  %indvars.iv = phi i64 [ %indvars.iv.next, %175 ], [ %.0135176, %.preheader.preheader ]
  %.0 = phi i64 [ %.1, %175 ], [ %139, %.preheader.preheader ]
  %141 = shl i64 1, %indvars.iv
  %142 = and i64 %141, %.0
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %175, label %144

; <label>:144:                                    ; preds = %.preheader
  %145 = xor i64 %141, -1
  %146 = and i64 %.0, %145
  %147 = load i32, i32* %137, align 8
  %148 = shl i32 %147, 7
  %149 = trunc i64 %indvars.iv to i32
  %150 = add i32 %149, %148
  %151 = load %struct.function*, %struct.function** @cfun, align 8
  %152 = getelementptr inbounds %struct.function, %struct.function* %151, i64 0, i32 3
  %153 = load %struct.emit_status*, %struct.emit_status** %152, align 8
  %154 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %153, i64 0, i32 12
  %155 = load %struct.rtx_def**, %struct.rtx_def*** %154, align 8
  %156 = sext i32 %150 to i64
  %157 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %155, i64 %156
  %158 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  %159 = icmp eq %struct.rtx_def* %158, null
  br i1 %159, label %173, label %160

; <label>:160:                                    ; preds = %144
  %161 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %162 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %161, i64 0, i32 4
  %163 = bitcast %union.varray_data_tag* %162 to [1 x %struct.reg_info_def*]*
  %164 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %163, i64 0, i64 %156
  %165 = load %struct.reg_info_def*, %struct.reg_info_def** %164, align 8
  %166 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %165, i64 0, i32 7
  store i32 -1, i32* %166, align 4
  %167 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %168 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %167, i64 0, i32 4
  %169 = bitcast %union.varray_data_tag* %168 to [1 x %struct.reg_info_def*]*
  %170 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %169, i64 0, i64 %156
  %171 = load %struct.reg_info_def*, %struct.reg_info_def** %170, align 8
  %172 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %171, i64 0, i32 9
  store i32 -1, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %144, %160
  %174 = icmp eq i64 %146, 0
  br i1 %174, label %.loopexit.loopexit, label %175

; <label>:175:                                    ; preds = %.preheader, %173
  %.1 = phi i64 [ %146, %173 ], [ %.0, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old8 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old8, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %173, %175
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %136
  %176 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1140175, i64 0, i32 3, i64 1
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %.loopexit.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.loopexit
  br label %.preheader.1

.loopexit163.loopexit:                            ; preds = %.loopexit.1
  br label %.loopexit163

.loopexit163:                                     ; preds = %.loopexit163.loopexit, %._crit_edge, %91
  call void @timevar_pop(i32 %9) #8
  ret void

.preheader.1:                                     ; preds = %.preheader.1.preheader, %214
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %214 ], [ 0, %.preheader.1.preheader ]
  %.0.1 = phi i64 [ %.1.1, %214 ], [ %177, %.preheader.1.preheader ]
  %179 = shl i64 1, %indvars.iv.1
  %180 = and i64 %179, %.0.1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %214, label %182

; <label>:182:                                    ; preds = %.preheader.1
  %183 = xor i64 %179, -1
  %184 = and i64 %.0.1, %183
  %185 = load i32, i32* %137, align 8
  %186 = shl i32 %185, 7
  %187 = trunc i64 %indvars.iv.1 to i32
  %188 = add i32 %187, 64
  %189 = add i32 %188, %186
  %190 = load %struct.function*, %struct.function** @cfun, align 8
  %191 = getelementptr inbounds %struct.function, %struct.function* %190, i64 0, i32 3
  %192 = load %struct.emit_status*, %struct.emit_status** %191, align 8
  %193 = getelementptr inbounds %struct.emit_status, %struct.emit_status* %192, i64 0, i32 12
  %194 = load %struct.rtx_def**, %struct.rtx_def*** %193, align 8
  %195 = sext i32 %189 to i64
  %196 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %194, i64 %195
  %197 = load %struct.rtx_def*, %struct.rtx_def** %196, align 8
  %198 = icmp eq %struct.rtx_def* %197, null
  br i1 %198, label %212, label %199

; <label>:199:                                    ; preds = %182
  %200 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %201 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %200, i64 0, i32 4
  %202 = bitcast %union.varray_data_tag* %201 to [1 x %struct.reg_info_def*]*
  %203 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %202, i64 0, i64 %195
  %204 = load %struct.reg_info_def*, %struct.reg_info_def** %203, align 8
  %205 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %204, i64 0, i32 7
  store i32 -1, i32* %205, align 4
  %206 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %207 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %206, i64 0, i32 4
  %208 = bitcast %union.varray_data_tag* %207 to [1 x %struct.reg_info_def*]*
  %209 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %208, i64 0, i64 %195
  %210 = load %struct.reg_info_def*, %struct.reg_info_def** %209, align 8
  %211 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %210, i64 0, i32 9
  store i32 -1, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %199, %182
  %213 = icmp eq i64 %184, 0
  br i1 %213, label %.loopexit.1.loopexit, label %214

; <label>:214:                                    ; preds = %212, %.preheader.1
  %.1.1 = phi i64 [ %184, %212 ], [ %.0.1, %.preheader.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %.old8.1 = icmp ult i64 %indvars.iv.next.1, 64
  br i1 %.old8.1, label %.preheader.1, label %.loopexit.1.loopexit

.loopexit.1.loopexit:                             ; preds = %214, %212
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.1.loopexit, %.loopexit
  %215 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1140175, i64 0, i32 0
  %216 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %215, align 8
  %217 = icmp eq %struct.bitmap_element_def* %216, null
  br i1 %217, label %.loopexit163.loopexit, label %136

.preheader164.1:                                  ; preds = %.preheader164.1.preheader, %234
  %indvars.iv203.1 = phi i64 [ %indvars.iv.next204.1, %234 ], [ 0, %.preheader164.1.preheader ]
  %.0144.1 = phi i64 [ %.1145.1, %234 ], [ %127, %.preheader164.1.preheader ]
  %218 = shl i64 1, %indvars.iv203.1
  %219 = and i64 %218, %.0144.1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %234, label %221

; <label>:221:                                    ; preds = %.preheader164.1
  %222 = xor i64 %218, -1
  %223 = and i64 %.0144.1, %222
  %224 = load i32, i32* %103, align 8
  %225 = shl i32 %224, 7
  %226 = trunc i64 %indvars.iv203.1 to i32
  %227 = add i32 %226, 64
  %228 = add i32 %227, %225
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %106, i64 0, i64 %229
  %231 = load %struct.reg_info_def*, %struct.reg_info_def** %230, align 8
  %232 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %231, i64 0, i32 9
  store i32 -2, i32* %232, align 4
  %233 = icmp eq i64 %223, 0
  br i1 %233, label %.loopexit165.1.loopexit, label %234

; <label>:234:                                    ; preds = %221, %.preheader164.1
  %.1145.1 = phi i64 [ %223, %221 ], [ %.0144.1, %.preheader164.1 ]
  %indvars.iv.next204.1 = add nuw nsw i64 %indvars.iv203.1, 1
  %.old5.1 = icmp ult i64 %indvars.iv.next204.1, 64
  br i1 %.old5.1, label %.preheader164.1, label %.loopexit165.1.loopexit

.loopexit165.1.loopexit:                          ; preds = %234, %221
  br label %.loopexit165.1

.loopexit165.1:                                   ; preds = %.loopexit165.1.loopexit, %.loopexit165
  %235 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.1153179, i64 0, i32 0
  %236 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %235, align 8
  %237 = icmp eq %struct.bitmap_element_def* %236, null
  br i1 %237, label %._crit_edge.loopexit, label %102
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
  br label %37

; <label>:37:                                     ; preds = %29, %32
  %38 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8
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

; <label>:31:                                     ; preds = %.preheader, %70
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %70 ]
  %.032 = phi i64 [ %26, %.preheader ], [ %.133, %70 ]
  %32 = shl i64 1, %indvars.iv
  %33 = and i64 %32, %.032
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %70, label %35

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

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %61
  %.140 = phi %struct.rtx_def* [ %.1, %61 ], [ %.139, %.lr.ph41.preheader ]
  %51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.140, i64 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 65535
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 105
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %.lr.ph41
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.140, i64 0, i32 1, i64 5
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  tail call void @free_INSN_LIST_list(%struct.rtx_def** %60) #8
  br label %61

; <label>:61:                                     ; preds = %.lr.ph41, %58
  %62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.140, i64 0, i32 1, i64 2
  %63 = bitcast %union.rtunion_def* %62 to %struct.rtx_def**
  %.1 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %64 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i64 0, i32 1, i64 2
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = icmp eq %struct.rtx_def* %.1, %67
  br i1 %68, label %._crit_edge.loopexit, label %.lr.ph41

._crit_edge.loopexit:                             ; preds = %61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %69 = icmp eq i64 %37, 0
  br i1 %69, label %.loopexit36.loopexit, label %70

; <label>:70:                                     ; preds = %31, %._crit_edge
  %.133 = phi i64 [ %37, %._crit_edge ], [ %.032, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old1 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old1, label %31, label %.loopexit36.loopexit

.loopexit36.loopexit:                             ; preds = %70, %._crit_edge
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
  br i1 %28, label %.preheader281, label %.preheader286

.preheader286:                                    ; preds = %17
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %.lr.ph317, label %._crit_edge318

.lr.ph317:                                        ; preds = %.preheader286
  %30 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %31 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %30, i64 0, i32 4
  %32 = bitcast %union.varray_data_tag* %31 to [1 x %struct.basic_block_def*]*
  br label %35

.preheader281:                                    ; preds = %17
  %33 = load i32, i32* @n_basic_blocks, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph308.preheader, label %.loopexit282

.lr.ph308.preheader:                              ; preds = %.preheader281
  br label %.lr.ph308

; <label>:35:                                     ; preds = %.lr.ph317, %35
  %indvars.iv345 = phi i64 [ %25, %.lr.ph317 ], [ %indvars.iv.next346, %35 ]
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %36 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %32, i64 0, i64 %indvars.iv.next346
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %36, align 8
  %38 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i64 0, i32 10
  store i8* null, i8** %38, align 8
  %39 = icmp sgt i64 %indvars.iv345, 1
  br i1 %39, label %35, label %._crit_edge318.loopexit

._crit_edge318.loopexit:                          ; preds = %35
  br label %._crit_edge318

._crit_edge318:                                   ; preds = %._crit_edge318.loopexit, %.preheader286
  %40 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i64 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit282, label %.lr.ph313.preheader

.lr.ph313.preheader:                              ; preds = %._crit_edge318
  %wide.trip.count343 = zext i32 %41 to i64
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.loopexit284
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %.loopexit284 ], [ 0, %.lr.ph313.preheader ]
  %.0311 = phi %struct.basic_block_def** [ %.3, %.loopexit284 ], [ %27, %.lr.ph313.preheader ]
  %43 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i64 0, i32 3, i64 %indvars.iv341
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit284, label %.preheader283

.preheader283:                                    ; preds = %.lr.ph313
  %46 = trunc i64 %indvars.iv341 to i32
  %47 = shl i32 %46, 6
  %48 = sext i32 %47 to i64
  br label %49

; <label>:49:                                     ; preds = %.preheader283, %66
  %indvars.iv339 = phi i64 [ 0, %.preheader283 ], [ %indvars.iv.next340, %66 ]
  %.0258 = phi i64 [ %44, %.preheader283 ], [ %.1259, %66 ]
  %.1 = phi %struct.basic_block_def** [ %.0311, %.preheader283 ], [ %.2, %66 ]
  %50 = shl i64 1, %indvars.iv339
  %51 = and i64 %50, %.0258
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %66, label %53

; <label>:53:                                     ; preds = %49
  %54 = xor i64 %50, -1
  %55 = and i64 %.0258, %54
  %56 = add nsw i64 %indvars.iv339, %48
  %57 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %58 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %57, i64 0, i32 4
  %59 = bitcast %union.varray_data_tag* %58 to [1 x %struct.basic_block_def*]*
  %60 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %59, i64 0, i64 %56
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %60, align 8
  %62 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %.1, i64 -1
  store %struct.basic_block_def* %61, %struct.basic_block_def** %62, align 8
  %63 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i64 0, i32 10
  %64 = bitcast i8** %63 to %struct.basic_block_def**
  store %struct.basic_block_def* %61, %struct.basic_block_def** %64, align 8
  %65 = icmp eq i64 %55, 0
  br i1 %65, label %.loopexit284.loopexit, label %66

; <label>:66:                                     ; preds = %49, %53
  %.1259 = phi i64 [ %55, %53 ], [ %.0258, %49 ]
  %.2 = phi %struct.basic_block_def** [ %62, %53 ], [ %.1, %49 ]
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %.old1 = icmp ult i64 %indvars.iv.next340, 64
  br i1 %.old1, label %49, label %.loopexit284.loopexit

.loopexit284.loopexit:                            ; preds = %66, %53
  %.3.ph = phi %struct.basic_block_def** [ %.2, %66 ], [ %62, %53 ]
  br label %.loopexit284

.loopexit284:                                     ; preds = %.loopexit284.loopexit, %.lr.ph313
  %.3 = phi %struct.basic_block_def** [ %.0311, %.lr.ph313 ], [ %.3.ph, %.loopexit284.loopexit ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond344 = icmp eq i64 %indvars.iv.next342, %wide.trip.count343
  br i1 %exitcond344, label %.loopexit282.loopexit372, label %.lr.ph313

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %.lr.ph308
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.lr.ph308 ], [ 0, %.lr.ph308.preheader ]
  %.4307 = phi %struct.basic_block_def** [ %72, %.lr.ph308 ], [ %27, %.lr.ph308.preheader ]
  %67 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %68 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %67, i64 0, i32 4
  %69 = bitcast %union.varray_data_tag* %68 to [1 x %struct.basic_block_def*]*
  %70 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %69, i64 0, i64 %indvars.iv337
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %70, align 8
  %72 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %.4307, i64 -1
  store %struct.basic_block_def* %71, %struct.basic_block_def** %72, align 8
  %73 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %71, i64 0, i32 10
  %74 = bitcast i8** %73 to %struct.basic_block_def**
  store %struct.basic_block_def* %71, %struct.basic_block_def** %74, align 8
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %75 = load i32, i32* @n_basic_blocks, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next338, %76
  br i1 %77, label %.lr.ph308, label %.loopexit282.loopexit

.loopexit282.loopexit:                            ; preds = %.lr.ph308
  br label %.loopexit282

.loopexit282.loopexit372:                         ; preds = %.loopexit284
  br label %.loopexit282

.loopexit282:                                     ; preds = %.loopexit282.loopexit372, %.loopexit282.loopexit, %._crit_edge318, %.preheader281
  %.5 = phi %struct.basic_block_def** [ %27, %.preheader281 ], [ %27, %._crit_edge318 ], [ %72, %.loopexit282.loopexit ], [ %.3, %.loopexit282.loopexit372 ]
  store i8* null, i8** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 1, i32 10), align 16
  store i8* null, i8** getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 10), align 16
  %78 = icmp ne %struct.simple_bitmap_def* %1, null
  br i1 %78, label %79, label %.preheader278

; <label>:79:                                     ; preds = %.loopexit282
  call void @sbitmap_zero(%struct.simple_bitmap_def* nonnull %1) #8
  br label %.preheader278

.preheader278:                                    ; preds = %79, %.loopexit282
  %80 = icmp eq %struct.basic_block_def** %.5, %23
  br i1 %80, label %.outer._crit_edge, label %.lr.ph298.lr.ph

.lr.ph298.lr.ph:                                  ; preds = %.preheader278
  %81 = bitcast %struct.bitmap_head_def* %8 to i8*
  br label %.lr.ph298

.loopexit273.loopexit:                            ; preds = %262
  br label %.loopexit273

.loopexit273:                                     ; preds = %.loopexit273.loopexit, %.loopexit279
  %.1241.lcssa = phi %struct.basic_block_def** [ %.0240.ph304, %.loopexit279 ], [ %.3243, %.loopexit273.loopexit ]
  %82 = icmp eq %struct.basic_block_def** %., %.1241.lcssa
  br i1 %82, label %.outer._crit_edge.loopexit371, label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.lr.ph, %.loopexit273
  %.6.ph305 = phi %struct.basic_block_def** [ %.5, %.lr.ph298.lr.ph ], [ %., %.loopexit273 ]
  %.0240.ph304 = phi %struct.basic_block_def** [ %23, %.lr.ph298.lr.ph ], [ %.1241.lcssa, %.loopexit273 ]
  br label %83

; <label>:83:                                     ; preds = %.lr.ph298, %.backedge280
  %.6297 = phi %struct.basic_block_def** [ %.6.ph305, %.lr.ph298 ], [ %., %.backedge280 ]
  %84 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %.6297, i64 1
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %.6297, align 8
  %86 = icmp eq %struct.basic_block_def** %84, %27
  %. = select i1 %86, %struct.basic_block_def** %23, %struct.basic_block_def** %84
  %87 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i64 0, i32 10
  store i8* null, i8** %87, align 8
  call void @bitmap_clear(%struct.bitmap_head_def* %8) #8
  %88 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i64 0, i32 5
  %89 = load %struct.edge_def*, %struct.edge_def** %88, align 8
  %90 = icmp eq %struct.edge_def* %89, null
  br i1 %90, label %.loopexit275, label %.lr.ph296.preheader

.lr.ph296.preheader:                              ; preds = %83
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %.loopexit272
  %.0262295 = phi %struct.edge_def* [ %105, %.loopexit272 ], [ %89, %.lr.ph296.preheader ]
  %91 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.0262295, i64 0, i32 3
  %92 = load %struct.basic_block_def*, %struct.basic_block_def** %91, align 8
  %93 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.0262295, i64 0, i32 6
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 8
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %92, i64 0, i32 8
  %98 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %97, align 8
  br i1 %96, label %102, label %99

; <label>:99:                                     ; preds = %.lr.ph296
  %100 = call i32 @bitmap_operation(%struct.bitmap_head_def* %7, %struct.bitmap_head_def* %98, %struct.bitmap_head_def* %9, i32 1) #8
  %101 = call i32 @bitmap_operation(%struct.bitmap_head_def* %8, %struct.bitmap_head_def* %8, %struct.bitmap_head_def* %7, i32 2) #8
  br label %.loopexit272

; <label>:102:                                    ; preds = %.lr.ph296
  %103 = call i32 @bitmap_operation(%struct.bitmap_head_def* %8, %struct.bitmap_head_def* %8, %struct.bitmap_head_def* %98, i32 2) #8
  br label %.loopexit272

.loopexit272:                                     ; preds = %99, %102
  %104 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.0262295, i64 0, i32 1
  %105 = load %struct.edge_def*, %struct.edge_def** %104, align 8
  %106 = icmp eq %struct.edge_def* %105, null
  br i1 %106, label %.loopexit275.loopexit, label %.lr.ph296

.loopexit275.loopexit:                            ; preds = %.loopexit272
  br label %.loopexit275

.loopexit275:                                     ; preds = %.loopexit275.loopexit, %83
  call void @bitmap_set_bit(%struct.bitmap_head_def* %8, i32 7) #8
  %107 = load i32, i32* @reload_completed, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %.loopexit275
  call void @bitmap_set_bit(%struct.bitmap_head_def* %8, i32 20) #8
  %110 = load i8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 16), align 16
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %113, label %112

; <label>:112:                                    ; preds = %109
  call void @bitmap_set_bit(%struct.bitmap_head_def* %8, i32 16) #8
  br label %113

; <label>:113:                                    ; preds = %109, %112
  %114 = load i32, i32* @target_flags, align 4
  %115 = and i32 %114, 33554432
  %116 = load i32, i32* @flag_pic, align 4
  %117 = icmp eq i32 %116, 0
  %not. = icmp ne i32 %115, 0
  %118 = or i1 %117, %not.
  %119 = load i8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 3), align 1
  %120 = icmp eq i8 %119, 0
  %or.cond = or i1 %118, %120
  br i1 %or.cond, label %122, label %121

; <label>:121:                                    ; preds = %113
  call void @bitmap_set_bit(%struct.bitmap_head_def* %8, i32 3) #8
  br label %122

; <label>:122:                                    ; preds = %113, %.loopexit275, %121
  %123 = load i32, i32* @in_ssa_form, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

; <label>:125:                                    ; preds = %122
  %126 = call i32 @for_each_successor_phi(%struct.basic_block_def* %85, i32 (%struct.rtx_def*, i32, i32, i8*)* nonnull @set_phi_alternative_reg, i8* %81) #8
  br label %127

; <label>:127:                                    ; preds = %122, %125
  %128 = icmp eq %struct.basic_block_def* %85, getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0)
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %127
  %130 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i64 0, i32 9
  %131 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %130, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %131, %struct.bitmap_head_def* %8) #8
  br label %.backedge280

.backedge280:                                     ; preds = %129, %211, %233, %240
  %132 = icmp eq %struct.basic_block_def** %., %.0240.ph304
  br i1 %132, label %.outer._crit_edge.loopexit, label %83

; <label>:133:                                    ; preds = %127
  %134 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i64 0, i32 6
  %135 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %134, align 8
  %136 = icmp eq %struct.bitmap_head_def* %135, null
  br i1 %136, label %137, label %201

; <label>:137:                                    ; preds = %133
  %138 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4) to i64*), align 8
  %139 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %140 = sub i64 %138, %139
  %141 = icmp slt i64 %140, 24
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %137
  call void @_obstack_newchunk(%struct.obstack* nonnull @flow_obstack, i32 24) #8
  br label %143

; <label>:143:                                    ; preds = %142, %137
  %144 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 24
  store i8* %145, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %146 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2), align 8
  %147 = icmp eq i8* %145, %146
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %143
  %149 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  %150 = or i8 %149, 2
  store i8 %150, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  br label %151

; <label>:151:                                    ; preds = %148, %143
  %152 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %153 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 6), align 8
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %154, %152
  %156 = xor i32 %153, -1
  %157 = sext i32 %156 to i64
  %158 = and i64 %155, %157
  %159 = getelementptr inbounds i8, i8* null, i64 %158
  %160 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 1) to i64*), align 8
  %161 = ptrtoint i8* %159 to i64
  %162 = sub i64 %161, %160
  %163 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4), align 8
  %164 = ptrtoint i8* %163 to i64
  %165 = sub i64 %164, %160
  %166 = icmp sgt i64 %162, %165
  %.264 = select i1 %166, i8* %163, i8* %159
  store i8* %.264, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %.cast = ptrtoint i8* %.264 to i64
  store i64 %.cast, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2) to i64*), align 8
  %167 = bitcast i8* %146 to %struct.bitmap_head_def*
  %168 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %167) #8
  store %struct.bitmap_head_def* %168, %struct.bitmap_head_def** %134, align 8
  %169 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4) to i64*), align 8
  %170 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %171 = sub i64 %169, %170
  %172 = icmp slt i64 %171, 24
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %151
  call void @_obstack_newchunk(%struct.obstack* nonnull @flow_obstack, i32 24) #8
  br label %174

; <label>:174:                                    ; preds = %173, %151
  %175 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 24
  store i8* %176, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %177 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2), align 8
  %178 = icmp eq i8* %176, %177
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %174
  %180 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  %181 = or i8 %180, 2
  store i8 %181, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 10), align 8
  br label %182

; <label>:182:                                    ; preds = %179, %174
  %183 = load i64, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3) to i64*), align 8
  %184 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 6), align 8
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %185, %183
  %187 = xor i32 %184, -1
  %188 = sext i32 %187 to i64
  %189 = and i64 %186, %188
  %190 = getelementptr inbounds i8, i8* null, i64 %189
  %191 = load i64, i64* bitcast (%struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 1) to i64*), align 8
  %192 = ptrtoint i8* %190 to i64
  %193 = sub i64 %192, %191
  %194 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 4), align 8
  %195 = ptrtoint i8* %194 to i64
  %196 = sub i64 %195, %191
  %197 = icmp sgt i64 %193, %196
  %.265 = select i1 %197, i8* %194, i8* %190
  store i8* %.265, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 3), align 8
  %.cast268 = ptrtoint i8* %.265 to i64
  store i64 %.cast268, i64* bitcast (i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @flow_obstack, i64 0, i32 2) to i64*), align 8
  %198 = bitcast i8* %177 to %struct.bitmap_head_def*
  %199 = call %struct.bitmap_head_def* @bitmap_initialize(%struct.bitmap_head_def* %198) #8
  %200 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i64 0, i32 7
  store %struct.bitmap_head_def* %199, %struct.bitmap_head_def** %200, align 8
  br label %.thread

; <label>:201:                                    ; preds = %133
  call void @bitmap_clear(%struct.bitmap_head_def* %7) #8
  %202 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i64 0, i32 9
  %203 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %202, align 8
  %204 = call i32 @bitmap_operation(%struct.bitmap_head_def* %7, %struct.bitmap_head_def* %203, %struct.bitmap_head_def* %8, i32 1) #8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.thread

; <label>:206:                                    ; preds = %201
  call void @bitmap_clear(%struct.bitmap_head_def* %7) #8
  %207 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i64 0, i32 7
  %208 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %207, align 8
  %209 = call i32 @bitmap_operation(%struct.bitmap_head_def* %7, %struct.bitmap_head_def* %8, %struct.bitmap_head_def* %208, i32 0) #8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %.thread

; <label>:211:                                    ; preds = %206
  call void @bitmap_clear(%struct.bitmap_head_def* %7) #8
  %212 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %202, align 8
  %213 = call i32 @bitmap_operation(%struct.bitmap_head_def* %7, %struct.bitmap_head_def* %212, %struct.bitmap_head_def* %8, i32 3) #8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.backedge280, label %215

; <label>:215:                                    ; preds = %211
  %216 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %134, align 8
  %217 = call i32 @bitmap_operation(%struct.bitmap_head_def* %7, %struct.bitmap_head_def* %7, %struct.bitmap_head_def* %216, i32 1) #8
  br label %.thread

.thread:                                          ; preds = %201, %206, %215, %182
  %.1261 = phi i32 [ 1, %182 ], [ %209, %206 ], [ %217, %215 ], [ %204, %201 ]
  br i1 %78, label %218, label %229

; <label>:218:                                    ; preds = %.thread
  %219 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i64 0, i32 11
  %220 = load i32, i32* %219, align 8
  %221 = and i32 %220, 63
  %222 = zext i32 %221 to i64
  %223 = shl i64 1, %222
  %224 = lshr i32 %220, 6
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i64 0, i32 3, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = or i64 %223, %227
  store i64 %228, i64* %226, align 8
  br label %229

; <label>:229:                                    ; preds = %218, %.thread
  %230 = icmp eq i32 %.1261, 0
  %231 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i64 0, i32 9
  %232 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %231, align 8
  br i1 %230, label %233, label %240

; <label>:233:                                    ; preds = %229
  %234 = call i32 @bitmap_operation(%struct.bitmap_head_def* %7, %struct.bitmap_head_def* %8, %struct.bitmap_head_def* %232, i32 1) #8
  %235 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %231, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %235, %struct.bitmap_head_def* %8) #8
  %236 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i64 0, i32 8
  %237 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %236, align 8
  %238 = call i32 @bitmap_operation(%struct.bitmap_head_def* %237, %struct.bitmap_head_def* %237, %struct.bitmap_head_def* %7, i32 2) #8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.backedge280, label %.loopexit279.loopexit

; <label>:240:                                    ; preds = %229
  call void @bitmap_copy(%struct.bitmap_head_def* %232, %struct.bitmap_head_def* %8) #8
  %241 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %134, align 8
  %242 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i64 0, i32 7
  %243 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %242, align 8
  %244 = call i32 @propagate_block(%struct.basic_block_def* nonnull %85, %struct.bitmap_head_def* %8, %struct.bitmap_head_def* %241, %struct.bitmap_head_def* %243, i32 %2)
  %245 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i64 0, i32 8
  %246 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %245, align 8
  %247 = call i32 @bitmap_equal_p(%struct.bitmap_head_def* %246, %struct.bitmap_head_def* %8) #8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.backedge280

; <label>:249:                                    ; preds = %240
  %250 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %245, align 8
  call void @bitmap_copy(%struct.bitmap_head_def* %250, %struct.bitmap_head_def* %8) #8
  br label %.loopexit279

.loopexit279.loopexit:                            ; preds = %233
  br label %.loopexit279

.loopexit279:                                     ; preds = %.loopexit279.loopexit, %249
  %251 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i64 0, i32 4
  %.1263299 = load %struct.edge_def*, %struct.edge_def** %251, align 8
  %252 = icmp eq %struct.edge_def* %.1263299, null
  br i1 %252, label %.loopexit273, label %.lr.ph303.preheader

.lr.ph303.preheader:                              ; preds = %.loopexit279
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %262
  %.1263301 = phi %struct.edge_def* [ %.1263, %262 ], [ %.1263299, %.lr.ph303.preheader ]
  %.1241300 = phi %struct.basic_block_def** [ %.3243, %262 ], [ %.0240.ph304, %.lr.ph303.preheader ]
  %253 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.1263301, i64 0, i32 2
  %254 = load %struct.basic_block_def*, %struct.basic_block_def** %253, align 8
  %255 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %254, i64 0, i32 10
  %256 = load i8*, i8** %255, align 8
  %257 = icmp eq i8* %256, null
  br i1 %257, label %258, label %262

; <label>:258:                                    ; preds = %.lr.ph303
  %259 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %.1241300, i64 1
  store %struct.basic_block_def* %254, %struct.basic_block_def** %.1241300, align 8
  %260 = icmp eq %struct.basic_block_def** %259, %27
  %.266 = select i1 %260, %struct.basic_block_def** %23, %struct.basic_block_def** %259
  %261 = bitcast i8** %255 to %struct.basic_block_def**
  store %struct.basic_block_def* %254, %struct.basic_block_def** %261, align 8
  br label %262

; <label>:262:                                    ; preds = %.lr.ph303, %258
  %.3243 = phi %struct.basic_block_def** [ %.266, %258 ], [ %.1241300, %.lr.ph303 ]
  %263 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.1263301, i64 0, i32 0
  %.1263 = load %struct.edge_def*, %struct.edge_def** %263, align 8
  %264 = icmp eq %struct.edge_def* %.1263, null
  br i1 %264, label %.loopexit273.loopexit, label %.lr.ph303

.outer._crit_edge.loopexit:                       ; preds = %.backedge280
  br label %.outer._crit_edge

.outer._crit_edge.loopexit371:                    ; preds = %.loopexit273
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit371, %.outer._crit_edge.loopexit, %.preheader278
  %265 = icmp eq %struct.bitmap_head_def* %7, null
  br i1 %265, label %267, label %266

; <label>:266:                                    ; preds = %.outer._crit_edge
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %7) #8
  br label %267

; <label>:267:                                    ; preds = %.outer._crit_edge, %266
  %268 = icmp eq %struct.bitmap_head_def* %8, null
  br i1 %268, label %270, label %269

; <label>:269:                                    ; preds = %267
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %8) #8
  br label %270

; <label>:270:                                    ; preds = %267, %269
  %271 = icmp eq %struct.bitmap_head_def* %9, null
  br i1 %271, label %273, label %272

; <label>:272:                                    ; preds = %270
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %9) #8
  br label %273

; <label>:273:                                    ; preds = %270, %272
  br i1 %78, label %274, label %309

; <label>:274:                                    ; preds = %273
  %275 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i64 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.loopexit269, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %274
  %wide.trip.count = zext i32 %276 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.loopexit ], [ 0, %.lr.ph.preheader ]
  %278 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i64 0, i32 3, i64 %indvars.iv331
  %279 = load i64, i64* %278, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %281 = trunc i64 %indvars.iv331 to i32
  %282 = shl i32 %281, 6
  %283 = sext i32 %282 to i64
  br label %284

; <label>:284:                                    ; preds = %.preheader, %308
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %308 ]
  %.0244 = phi i64 [ %279, %.preheader ], [ %.1245, %308 ]
  %285 = shl i64 1, %indvars.iv
  %286 = and i64 %285, %.0244
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %308, label %288

; <label>:288:                                    ; preds = %284
  %289 = xor i64 %285, -1
  %290 = and i64 %.0244, %289
  %291 = add nsw i64 %indvars.iv, %283
  %292 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %293 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %292, i64 0, i32 4
  %294 = bitcast %union.varray_data_tag* %293 to [1 x %struct.basic_block_def*]*
  %295 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %294, i64 0, i64 %291
  %296 = load %struct.basic_block_def*, %struct.basic_block_def** %295, align 8
  %297 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %296, i64 0, i32 6
  %298 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %297, align 8
  %299 = icmp eq %struct.bitmap_head_def* %298, null
  br i1 %299, label %301, label %300

; <label>:300:                                    ; preds = %288
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %298) #8
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %297, align 8
  br label %301

; <label>:301:                                    ; preds = %288, %300
  %302 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %296, i64 0, i32 7
  %303 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %302, align 8
  %304 = icmp eq %struct.bitmap_head_def* %303, null
  br i1 %304, label %306, label %305

; <label>:305:                                    ; preds = %301
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %303) #8
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %302, align 8
  br label %306

; <label>:306:                                    ; preds = %301, %305
  %307 = icmp eq i64 %290, 0
  br i1 %307, label %.loopexit.loopexit, label %308

; <label>:308:                                    ; preds = %284, %306
  %.1245 = phi i64 [ %290, %306 ], [ %.0244, %284 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old3 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old3, label %284, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %308, %306
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond = icmp eq i64 %indvars.iv.next332, %wide.trip.count
  br i1 %exitcond, label %.loopexit269.loopexit, label %.lr.ph

; <label>:309:                                    ; preds = %273
  %310 = load i32, i32* @n_basic_blocks, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph294.preheader, label %.loopexit269

.lr.ph294.preheader:                              ; preds = %309
  %312 = sext i32 %310 to i64
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.backedge
  %indvars.iv333 = phi i64 [ %312, %.lr.ph294.preheader ], [ %indvars.iv.next334, %.backedge ]
  %indvars.iv.next334 = add nsw i64 %indvars.iv333, -1
  %313 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %314 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %313, i64 0, i32 4
  %315 = bitcast %union.varray_data_tag* %314 to [1 x %struct.basic_block_def*]*
  %316 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %315, i64 0, i64 %indvars.iv.next334
  %317 = load %struct.basic_block_def*, %struct.basic_block_def** %316, align 8
  %318 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %317, i64 0, i32 6
  %319 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %318, align 8
  %320 = icmp eq %struct.bitmap_head_def* %319, null
  br i1 %320, label %322, label %321

; <label>:321:                                    ; preds = %.lr.ph294
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %319) #8
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %318, align 8
  br label %322

; <label>:322:                                    ; preds = %.lr.ph294, %321
  %323 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %317, i64 0, i32 7
  %324 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %323, align 8
  %325 = icmp eq %struct.bitmap_head_def* %324, null
  br i1 %325, label %.backedge, label %327

.backedge:                                        ; preds = %322, %327
  %326 = icmp sgt i64 %indvars.iv333, 1
  br i1 %326, label %.lr.ph294, label %.loopexit269.loopexit370

; <label>:327:                                    ; preds = %322
  call void @bitmap_clear(%struct.bitmap_head_def* nonnull %324) #8
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %323, align 8
  br label %.backedge

.loopexit269.loopexit:                            ; preds = %.loopexit
  br label %.loopexit269

.loopexit269.loopexit370:                         ; preds = %.backedge
  br label %.loopexit269

.loopexit269:                                     ; preds = %.loopexit269.loopexit370, %.loopexit269.loopexit, %274, %309
  call void @free(i8* %22) #8
  ret void
}

declare void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @propagate_block(%struct.basic_block_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32) local_unnamed_addr #0 {
  %6 = tail call %struct.propagate_block_info* @init_propagate_block_info(%struct.basic_block_def* %0, %struct.bitmap_head_def* %1, %struct.bitmap_head_def* %2, %struct.bitmap_head_def* %3, i32 %4)
  %7 = and i32 %4, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %.loopexit57

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %1, i64 0, i32 0
  %11 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %10, align 8
  %12 = icmp eq %struct.bitmap_element_def* %11, null
  br i1 %12, label %.loopexit57, label %.preheader61.preheader

.preheader61.preheader:                           ; preds = %9
  br label %.preheader61

.preheader61:                                     ; preds = %.preheader61.preheader, %.loopexit.1
  %13 = phi %struct.bitmap_element_def* [ %86, %.loopexit.1 ], [ %11, %.preheader61.preheader ]
  %14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %13, i64 0, i32 2
  %15 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %16 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %15, i64 0, i32 4
  %17 = bitcast %union.varray_data_tag* %16 to [1 x %struct.reg_info_def*]*
  %18 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %13, i64 0, i32 3, i64 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader61
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.preheader.preheader ]
  %.048 = phi i64 [ %.1, %36 ], [ %19, %.preheader.preheader ]
  %21 = shl i64 1, %indvars.iv
  %22 = and i64 %21, %.048
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %36, label %24

; <label>:24:                                     ; preds = %.preheader
  %25 = xor i64 %21, -1
  %26 = and i64 %.048, %25
  %27 = load i32, i32* %14, align 8
  %28 = shl i32 %27, 7
  %29 = trunc i64 %indvars.iv to i32
  %30 = add i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %17, i64 0, i64 %31
  %33 = load %struct.reg_info_def*, %struct.reg_info_def** %32, align 8
  %34 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %33, i64 0, i32 9
  store i32 -2, i32* %34, align 4
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %.loopexit.loopexit, label %36

; <label>:36:                                     ; preds = %.preheader, %24
  %.1 = phi i64 [ %26, %24 ], [ %.048, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old1 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old1, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %24, %36
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader61
  %37 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %13, i64 0, i32 3, i64 1
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.loopexit
  br label %.preheader.1

.loopexit57.loopexit:                             ; preds = %.loopexit.1
  br label %.loopexit57

.loopexit57:                                      ; preds = %.loopexit57.loopexit, %9, %5
  %40 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %41 = load %struct.rtx_def*, %struct.rtx_def** %40, align 8
  %42 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %6, i64 0, i32 1
  %43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 0
  br label %44

; <label>:44:                                     ; preds = %57, %.loopexit57
  %.053 = phi i32 [ 0, %.loopexit57 ], [ %64, %57 ]
  %.0 = phi %struct.rtx_def* [ %41, %.loopexit57 ], [ %58, %57 ]
  br i1 %8, label %45, label %57

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 34
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %45
  %51 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* nonnull %.0, i32 28, %struct.rtx_def* null) #8
  %52 = icmp eq %struct.rtx_def* %51, null
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %50
  %54 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @regs_live_at_setjmp, align 8
  %55 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %42, align 8
  %56 = tail call i32 @bitmap_operation(%struct.bitmap_head_def* %54, %struct.bitmap_head_def* %54, %struct.bitmap_head_def* %55, i32 2) #8
  br label %57

; <label>:57:                                     ; preds = %50, %53, %45, %44
  %58 = tail call %struct.rtx_def* @propagate_one_insn(%struct.propagate_block_info* %6, %struct.rtx_def* %.0)
  %59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i64 0, i32 1, i64 2
  %60 = bitcast %union.rtunion_def* %59 to %struct.rtx_def**
  %61 = load %struct.rtx_def*, %struct.rtx_def** %60, align 8
  %62 = icmp ne %struct.rtx_def* %61, %.0
  %63 = zext i1 %62 to i32
  %64 = or i32 %63, %.053
  %65 = load %struct.rtx_def*, %struct.rtx_def** %43, align 8
  %66 = icmp eq %struct.rtx_def* %.0, %65
  br i1 %66, label %67, label %44

; <label>:67:                                     ; preds = %57
  tail call void @free_propagate_block_info(%struct.propagate_block_info* %6)
  ret i32 %64

.preheader.1:                                     ; preds = %.preheader.1.preheader, %84
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %84 ], [ 0, %.preheader.1.preheader ]
  %.048.1 = phi i64 [ %.1.1, %84 ], [ %38, %.preheader.1.preheader ]
  %68 = shl i64 1, %indvars.iv.1
  %69 = and i64 %68, %.048.1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %84, label %71

; <label>:71:                                     ; preds = %.preheader.1
  %72 = xor i64 %68, -1
  %73 = and i64 %.048.1, %72
  %74 = load i32, i32* %14, align 8
  %75 = shl i32 %74, 7
  %76 = add nuw nsw i64 %indvars.iv.1, 64
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, %75
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %17, i64 0, i64 %79
  %81 = load %struct.reg_info_def*, %struct.reg_info_def** %80, align 8
  %82 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %81, i64 0, i32 9
  store i32 -2, i32* %82, align 4
  %83 = icmp eq i64 %73, 0
  br i1 %83, label %.loopexit.1.loopexit, label %84

; <label>:84:                                     ; preds = %71, %.preheader.1
  %.1.1 = phi i64 [ %73, %71 ], [ %.048.1, %.preheader.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %.old1.1 = icmp ult i64 %indvars.iv.next.1, 64
  br i1 %.old1.1, label %.preheader.1, label %.loopexit.1.loopexit

.loopexit.1.loopexit:                             ; preds = %84, %71
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.1.loopexit, %.loopexit
  %85 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %13, i64 0, i32 0
  %86 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %85, align 8
  %87 = icmp eq %struct.bitmap_element_def* %86, null
  br i1 %87, label %.loopexit57.loopexit, label %.preheader61
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
  %.0.in.ph = phi i32 [ %3, %2 ], [ %.0, %.outer56.loopexit ]
  br label %6

; <label>:6:                                      ; preds = %.outer56, %9
  %.0.in = phi i32 [ %.0, %9 ], [ %.0.in.ph, %.outer56 ]
  %.0 = add nsw i32 %.0.in, -1
  %7 = icmp sgt i32 %.0.in, 0
  br i1 %7, label %8, label %113

; <label>:8:                                      ; preds = %6
  br i1 %4, label %19, label %9

; <label>:9:                                      ; preds = %8
  %10 = lshr i32 %.0, 6
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i64 0, i32 3, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = and i32 %.0, 63
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = and i64 %13, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %6, label %19

; <label>:19:                                     ; preds = %9, %8
  %20 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_info, align 8
  %21 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %20, i64 0, i32 4
  %22 = bitcast %union.varray_data_tag* %21 to [1 x %struct.basic_block_def*]*
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %22, i64 0, i64 %23
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %24, align 8
  %26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i64 0, i32 0
  %27 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i64 0, i32 1
  br label %28

; <label>:28:                                     ; preds = %110, %19
  %.045.in = phi %struct.rtx_def** [ %26, %19 ], [ %112, %110 ]
  %.1 = phi i32 [ %.042.ph, %19 ], [ %.5, %110 ]
  %.045 = load %struct.rtx_def*, %struct.rtx_def** %.045.in, align 8
  %29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.045, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 65535
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 105
  br i1 %35, label %36, label %.loopexit

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.045, i64 0, i32 1, i64 6
  %38 = bitcast %union.rtunion_def* %37 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = icmp eq %struct.rtx_def* %39, null
  br i1 %40, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.outer
  %.2.ph65 = phi i32 [ %.4, %.outer ], [ %.1, %.lr.ph.preheader ]
  %.043.ph64 = phi %struct.rtx_def* [ %106, %.outer ], [ %39, %.lr.ph.preheader ]
  %.044.ph63 = phi %struct.rtx_def** [ %105, %.outer ], [ %38, %.lr.ph.preheader ]
  br label %41

; <label>:41:                                     ; preds = %.lr.ph, %99
  %.261 = phi i32 [ %.2.ph65, %.lr.ph ], [ %.3, %99 ]
  %.04360 = phi %struct.rtx_def* [ %.043.ph64, %.lr.ph ], [ %102, %99 ]
  %42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04360, i64 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = lshr i32 %43, 16
  %trunc = trunc i32 %44 to i8
  switch i8 %trunc, label %.outer [
    i8 1, label %45
    i8 10, label %98
  ]

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04360, i64 0, i32 1, i64 0
  %47 = bitcast %union.rtunion_def* %46 to %struct.rtx_def**
  %48 = load %struct.rtx_def*, %struct.rtx_def** %47, align 8
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 61
  br i1 %52, label %53, label %98

; <label>:53:                                     ; preds = %45
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i64 0, i32 1, i64 0
  %55 = bitcast %union.rtunion_def* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = icmp ugt i32 %56, 52
  br i1 %57, label %96, label %58

; <label>:58:                                     ; preds = %53
  %59 = and i32 %56, -8
  %60 = icmp eq i32 %59, 8
  %61 = icmp ugt i32 %56, 44
  %or.cond = or i1 %61, %60
  %.off = add i32 %56, -21
  %switch = icmp ult i32 %.off, 16
  %or.cond54 = or i1 %switch, %or.cond
  br i1 %or.cond54, label %62, label %71

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %49, align 8
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 255
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %.off52 = add i32 %68, -5
  %69 = icmp ult i32 %.off52, 2
  %70 = select i1 %69, i32 2, i32 1
  br label %96

; <label>:71:                                     ; preds = %58
  %72 = lshr i32 %50, 16
  %trunc51 = trunc i32 %72 to i8
  switch i8 %trunc51, label %83 [
    i8 18, label %73
    i8 24, label %78
  ]

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @target_flags, align 4
  %75 = lshr i32 %74, 25
  %76 = and i32 %75, 1
  %77 = xor i32 %76, 3
  br label %96

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* @target_flags, align 4
  %80 = lshr i32 %79, 24
  %81 = and i32 %80, 2
  %82 = xor i32 %81, 6
  br label %96

; <label>:83:                                     ; preds = %71
  %84 = and i32 %72, 255
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, i32* @target_flags, align 4
  %90 = lshr i32 %89, 23
  %91 = and i32 %90, 4
  %92 = add nuw nsw i32 %91, 4
  %93 = add nsw i32 %88, -1
  %94 = add nsw i32 %93, %92
  %95 = sdiv i32 %94, %92
  br label %96

; <label>:96:                                     ; preds = %62, %78, %83, %73, %53
  %.041 = phi i32 [ 1, %53 ], [ %70, %62 ], [ %77, %73 ], [ %82, %78 ], [ %95, %83 ]
  %97 = add nsw i32 %.041, %.261
  br label %98

; <label>:98:                                     ; preds = %45, %96, %41
  %.3 = phi i32 [ %.261, %41 ], [ %97, %96 ], [ %.261, %45 ]
  br i1 %5, label %.outer, label %99

; <label>:99:                                     ; preds = %98
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04360, i64 0, i32 1, i64 1
  %101 = bitcast %union.rtunion_def* %100 to %struct.rtx_def**
  %102 = load %struct.rtx_def*, %struct.rtx_def** %101, align 8
  tail call void @free_EXPR_LIST_node(%struct.rtx_def* nonnull %.04360) #8
  store %struct.rtx_def* %102, %struct.rtx_def** %.044.ph63, align 8
  %103 = icmp eq %struct.rtx_def* %102, null
  br i1 %103, label %.loopexit.loopexit, label %41

.outer:                                           ; preds = %98, %41
  %.4 = phi i32 [ %.261, %41 ], [ %.3, %98 ]
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.04360, i64 0, i32 1, i64 1
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = icmp eq %struct.rtx_def* %106, null
  br i1 %107, label %.loopexit.loopexit76, label %.lr.ph

.loopexit.loopexit:                               ; preds = %99
  br label %.loopexit

.loopexit.loopexit76:                             ; preds = %.outer
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit76, %.loopexit.loopexit, %36, %28
  %.5 = phi i32 [ %.1, %28 ], [ %.1, %36 ], [ %.3, %.loopexit.loopexit ], [ %.4, %.loopexit.loopexit76 ]
  %108 = load %struct.rtx_def*, %struct.rtx_def** %27, align 8
  %109 = icmp eq %struct.rtx_def* %.045, %108
  br i1 %109, label %.outer56.loopexit, label %110

; <label>:110:                                    ; preds = %.loopexit
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.045, i64 0, i32 1, i64 2
  %112 = bitcast %union.rtunion_def* %111 to %struct.rtx_def**
  br label %28

; <label>:113:                                    ; preds = %6
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
  br i1 %26, label %.loopexit46, label %.preheader54.preheader

.preheader54.preheader:                           ; preds = %22
  br label %.preheader54

.preheader54:                                     ; preds = %.preheader54.preheader, %.loopexit.1
  %27 = phi %struct.bitmap_element_def* [ %75, %.loopexit.1 ], [ %25, %.preheader54.preheader ]
  %28 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %27, i64 0, i32 2
  %29 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %27, i64 0, i32 3, i64 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader54
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
  br i1 %44, label %51, label %.loopexit50.loopexit60

.loopexit50.loopexit:                             ; preds = %60
  br label %.loopexit50

.loopexit50.loopexit60:                           ; preds = %35
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit60, %.loopexit50.loopexit
  %.lcssa = phi i32 [ %67, %.loopexit50.loopexit ], [ %41, %.loopexit50.loopexit60 ]
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

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader54
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
  br i1 %76, label %.loopexit46.loopexit, label %.preheader54
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
  br label %18

; <label>:18:                                     ; preds = %.loopexit.1, %.preheader47.preheader
  %.155 = phi i32 [ %.6.1, %.loopexit.1 ], [ %.03757, %.preheader47.preheader ]
  %.04254 = phi i64 [ 0, %.loopexit.1 ], [ %., %.preheader47.preheader ]
  %.14653 = phi %struct.bitmap_element_def* [ %122, %.loopexit.1 ], [ %13, %.preheader47.preheader ]
  %19 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.14653, i64 0, i32 2
  %20 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.14653, i64 0, i32 3, i64 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %18
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ %.04254, %.preheader.preheader ]
  %.038 = phi i64 [ %.139, %67 ], [ %21, %.preheader.preheader ]
  %.3 = phi i32 [ %.5, %67 ], [ %.155, %.preheader.preheader ]
  %23 = shl i64 1, %indvars.iv
  %24 = and i64 %23, %.038
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %67, label %26

; <label>:26:                                     ; preds = %.preheader
  %27 = xor i64 %23, -1
  %28 = and i64 %.038, %27
  %29 = load i32, i32* %19, align 8
  %30 = shl i32 %29, 7
  %31 = trunc i64 %indvars.iv to i32
  %32 = add i32 %31, %30
  %33 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %34 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %33, i64 0, i32 4
  %35 = bitcast %union.varray_data_tag* %34 to [1 x %struct.reg_info_def*]*
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %35, i64 0, i64 %36
  %38 = load %struct.reg_info_def*, %struct.reg_info_def** %37, align 8
  %39 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %38, i64 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = call %struct.rtx_def* @get_insns() #8
  store %struct.rtx_def* %41, %struct.rtx_def** %2, align 8
  %42 = icmp eq %struct.rtx_def* %41, null
  br i1 %42, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %storemerge49 = phi %struct.rtx_def* [ %50, %47 ], [ %41, %.lr.ph.preheader ]
  %43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %storemerge49, i64 0, i32 1
  %44 = bitcast [1 x %union.rtunion_def]* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, %40
  br i1 %46, label %.critedge, label %47

; <label>:47:                                     ; preds = %.lr.ph
  %48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %storemerge49, i64 0, i32 1, i64 2
  %49 = bitcast %union.rtunion_def* %48 to %struct.rtx_def**
  %50 = load %struct.rtx_def*, %struct.rtx_def** %49, align 8
  store %struct.rtx_def* %50, %struct.rtx_def** %2, align 8
  %51 = icmp eq %struct.rtx_def* %50, null
  br i1 %51, label %.critedge.thread.loopexit, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %.pr = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %52 = icmp eq %struct.rtx_def* %.pr, null
  br i1 %52, label %.critedge.thread, label %53

; <label>:53:                                     ; preds = %.critedge
  store i32 %32, i32* %4, align 8
  %54 = call i32 @for_each_rtx(%struct.rtx_def** nonnull %2, i32 (%struct.rtx_def**, i8*)* nonnull @find_regno_partial, i8* nonnull %5) #8
  %55 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %56 = icmp eq %struct.rtx_def* %55, null
  br i1 %56, label %.critedge.thread, label %57

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i64 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 255
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0, i64 %62
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = call %struct.rtx_def* @gen_move_insn(%struct.rtx_def* nonnull %55, %struct.rtx_def* %64) #8
  call void @insert_insn_on_edge(%struct.rtx_def* %65, %struct.edge_def* nonnull %.058) #8
  br label %.critedge.thread

.critedge.thread.loopexit:                        ; preds = %47
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %26, %53, %.critedge, %57
  %.4 = phi i32 [ 1, %57 ], [ %.3, %53 ], [ %.3, %.critedge ], [ %.3, %26 ], [ %.3, %.critedge.thread.loopexit ]
  %66 = icmp eq i64 %28, 0
  br i1 %66, label %.loopexit.loopexit, label %67

; <label>:67:                                     ; preds = %.preheader, %.critedge.thread
  %.139 = phi i64 [ %28, %.critedge.thread ], [ %.038, %.preheader ]
  %.5 = phi i32 [ %.4, %.critedge.thread ], [ %.3, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old1 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old1, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge.thread, %67
  %.6.ph = phi i32 [ %.5, %67 ], [ %.4, %.critedge.thread ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %18
  %.6 = phi i32 [ %.155, %18 ], [ %.6.ph, %.loopexit.loopexit ]
  %68 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.14653, i64 0, i32 3, i64 1
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.loopexit.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.loopexit
  br label %.preheader.1

._crit_edge.loopexit:                             ; preds = %.loopexit.1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.1.lcssa = phi i32 [ %.03757, %7 ], [ %.6.1, %._crit_edge.loopexit ]
  %71 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %.058, i64 0, i32 1
  %.0 = load %struct.edge_def*, %struct.edge_def** %71, align 8
  %72 = icmp eq %struct.edge_def* %.0, null
  br i1 %72, label %._crit_edge62, label %7

._crit_edge62:                                    ; preds = %._crit_edge
  %73 = icmp eq i32 %.1.lcssa, 0
  br i1 %73, label %._crit_edge62.thread, label %74

; <label>:74:                                     ; preds = %._crit_edge62
  call void @commit_edge_insertions() #8
  br label %._crit_edge62.thread

._crit_edge62.thread:                             ; preds = %0, %._crit_edge62, %74
  %.037.lcssa66 = phi i32 [ 0, %._crit_edge62 ], [ %.1.lcssa, %74 ], [ 0, %0 ]
  ret i32 %.037.lcssa66

.preheader.1:                                     ; preds = %.preheader.1.preheader, %120
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %120 ], [ 0, %.preheader.1.preheader ]
  %.038.1 = phi i64 [ %.139.1, %120 ], [ %69, %.preheader.1.preheader ]
  %.3.1 = phi i32 [ %.5.1, %120 ], [ %.6, %.preheader.1.preheader ]
  %75 = shl i64 1, %indvars.iv.1
  %76 = and i64 %75, %.038.1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %120, label %78

; <label>:78:                                     ; preds = %.preheader.1
  %79 = xor i64 %75, -1
  %80 = and i64 %.038.1, %79
  %81 = load i32, i32* %19, align 8
  %82 = shl i32 %81, 7
  %83 = trunc i64 %indvars.iv.1 to i32
  %84 = add i32 %83, 64
  %85 = add i32 %84, %82
  %86 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %87 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %86, i64 0, i32 4
  %88 = bitcast %union.varray_data_tag* %87 to [1 x %struct.reg_info_def*]*
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %88, i64 0, i64 %89
  %91 = load %struct.reg_info_def*, %struct.reg_info_def** %90, align 8
  %92 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %91, i64 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = call %struct.rtx_def* @get_insns() #8
  store %struct.rtx_def* %94, %struct.rtx_def** %2, align 8
  %95 = icmp eq %struct.rtx_def* %94, null
  br i1 %95, label %.critedge.thread.1, label %.lr.ph.1.preheader

.lr.ph.1.preheader:                               ; preds = %78
  br label %.lr.ph.1

.lr.ph.1:                                         ; preds = %.lr.ph.1.preheader, %100
  %storemerge49.1 = phi %struct.rtx_def* [ %103, %100 ], [ %94, %.lr.ph.1.preheader ]
  %96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %storemerge49.1, i64 0, i32 1
  %97 = bitcast [1 x %union.rtunion_def]* %96 to i32*
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, %93
  br i1 %99, label %.critedge.1, label %100

; <label>:100:                                    ; preds = %.lr.ph.1
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %storemerge49.1, i64 0, i32 1, i64 2
  %102 = bitcast %union.rtunion_def* %101 to %struct.rtx_def**
  %103 = load %struct.rtx_def*, %struct.rtx_def** %102, align 8
  store %struct.rtx_def* %103, %struct.rtx_def** %2, align 8
  %104 = icmp eq %struct.rtx_def* %103, null
  br i1 %104, label %.critedge.thread.1.loopexit, label %.lr.ph.1

.critedge.1:                                      ; preds = %.lr.ph.1
  %.pr.1 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8
  %105 = icmp eq %struct.rtx_def* %.pr.1, null
  br i1 %105, label %.critedge.thread.1, label %106

; <label>:106:                                    ; preds = %.critedge.1
  store i32 %85, i32* %4, align 8
  %107 = call i32 @for_each_rtx(%struct.rtx_def** nonnull %2, i32 (%struct.rtx_def**, i8*)* nonnull @find_regno_partial, i8* nonnull %5) #8
  %108 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8
  %109 = icmp eq %struct.rtx_def* %108, null
  br i1 %109, label %.critedge.thread.1, label %110

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i64 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = lshr i32 %112, 16
  %114 = and i32 %113, 255
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [3 x [59 x %struct.rtx_def*]], [3 x [59 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0, i64 %115
  %117 = load %struct.rtx_def*, %struct.rtx_def** %116, align 8
  %118 = call %struct.rtx_def* @gen_move_insn(%struct.rtx_def* nonnull %108, %struct.rtx_def* %117) #8
  call void @insert_insn_on_edge(%struct.rtx_def* %118, %struct.edge_def* nonnull %.058) #8
  br label %.critedge.thread.1

.critedge.thread.1.loopexit:                      ; preds = %100
  br label %.critedge.thread.1

.critedge.thread.1:                               ; preds = %.critedge.thread.1.loopexit, %110, %106, %.critedge.1, %78
  %.4.1 = phi i32 [ 1, %110 ], [ %.3.1, %106 ], [ %.3.1, %.critedge.1 ], [ %.3.1, %78 ], [ %.3.1, %.critedge.thread.1.loopexit ]
  %119 = icmp eq i64 %80, 0
  br i1 %119, label %.loopexit.1.loopexit, label %120

; <label>:120:                                    ; preds = %.critedge.thread.1, %.preheader.1
  %.139.1 = phi i64 [ %80, %.critedge.thread.1 ], [ %.038.1, %.preheader.1 ]
  %.5.1 = phi i32 [ %.4.1, %.critedge.thread.1 ], [ %.3.1, %.preheader.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %.old1.1 = icmp ult i64 %indvars.iv.next.1, 64
  br i1 %.old1.1, label %.preheader.1, label %.loopexit.1.loopexit

.loopexit.1.loopexit:                             ; preds = %120, %.critedge.thread.1
  %.6.1.ph = phi i32 [ %.5.1, %120 ], [ %.4.1, %.critedge.thread.1 ]
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.1.loopexit, %.loopexit
  %.6.1 = phi i32 [ %.6, %.loopexit ], [ %.6.1.ph, %.loopexit.1.loopexit ]
  %121 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %.14653, i64 0, i32 0
  %122 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %121, align 8
  %123 = icmp eq %struct.bitmap_element_def* %122, null
  br i1 %123, label %._crit_edge.loopexit, label %18
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
  br i1 %8, label %41, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %trunc = trunc i32 %11 to i16
  switch i16 %trunc, label %41 [
    i16 133, label %12
    i16 132, label %12
    i16 64, label %12
    i16 63, label %27
  ]

; <label>:12:                                     ; preds = %9, %9, %9
  %13 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8
  %14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i64 0, i32 1, i64 0
  %15 = bitcast %union.rtunion_def* %14 to %struct.rtx_def**
  %16 = load %struct.rtx_def*, %struct.rtx_def** %15, align 8
  %17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 61
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i64 0, i32 1, i64 0
  %23 = bitcast %union.rtunion_def* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %21
  store %struct.rtx_def* %16, %struct.rtx_def** %6, align 8
  br label %41

; <label>:27:                                     ; preds = %9
  %28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i64 0, i32 1, i64 0
  %29 = bitcast %union.rtunion_def* %28 to %struct.rtx_def**
  %30 = load %struct.rtx_def*, %struct.rtx_def** %29, align 8
  %31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 61
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %27
  %36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i64 0, i32 1, i64 0
  %37 = bitcast %union.rtunion_def* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, %4
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  store %struct.rtx_def* %30, %struct.rtx_def** %6, align 8
  br label %41

; <label>:41:                                     ; preds = %21, %12, %35, %27, %9, %2, %40, %26
  %.0 = phi i32 [ 1, %40 ], [ 1, %26 ], [ 0, %2 ], [ 0, %9 ], [ 0, %27 ], [ 0, %35 ], [ 0, %12 ], [ 0, %21 ]
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
  br i1 %18, label %.thread, label %19

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 3
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = tail call fastcc i32 @insn_dead_p(%struct.propagate_block_info* nonnull %0, %struct.rtx_def* %22, i32 0)
  %24 = icmp ne i32 %23, 0
  %25 = icmp ne %struct.rtx_def* %16, null
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %29

; <label>:26:                                     ; preds = %19
  %27 = tail call fastcc i32 @libcall_dead_p(%struct.propagate_block_info* nonnull %0, %struct.rtx_def* nonnull %16, %struct.rtx_def* nonnull %1)
  %28 = icmp ne i32 %27, 0
  br label %29

; <label>:29:                                     ; preds = %19, %26
  %30 = phi i1 [ false, %19 ], [ %28, %26 ]
  %31 = zext i1 %30 to i32
  %32 = and i32 %7, 8
  %33 = icmp ne i32 %32, 0
  %34 = icmp ne i32 %23, 0
  %or.cond3 = and i1 %33, %34
  br i1 %or.cond3, label %35, label %.thread

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @reload_completed, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %62, label %38

; <label>:38:                                     ; preds = %35
  %39 = load %struct.tree_common*, %struct.tree_common** bitcast (%union.tree_node** @current_function_decl to %struct.tree_common**), align 8
  %40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %39, i64 0, i32 1
  %41 = load %union.tree_node*, %union.tree_node** %40, align 8
  %42 = getelementptr inbounds %union.tree_node, %union.tree_node* %41, i64 0, i32 0, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 23
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %38
  %47 = bitcast %union.tree_node* %41 to %struct.tree_type*
  %48 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %47, i64 0, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, 131072
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %46, %38
  %53 = tail call i32 @prologue_epilogue_contains(%struct.rtx_def* %1) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %52
  %56 = tail call i32 @sibcall_epilogue_contains(%struct.rtx_def* %1) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %55, %52
  %59 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1, i32 25, %struct.rtx_def* null) #8
  %60 = icmp eq %struct.rtx_def* %59, null
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  tail call void @_fatal_insn(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), %struct.rtx_def* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 1615, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__FUNCTION__.propagate_one_insn, i64 0, i64 0)) #9
  unreachable

; <label>:62:                                     ; preds = %46, %55, %35, %58
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 3
  %64 = bitcast %union.rtunion_def* %63 to %struct.rtx_def**
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  tail call fastcc void @mark_set_regs(%struct.propagate_block_info* nonnull %0, %struct.rtx_def* %65, %struct.rtx_def* %1)
  %66 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 8
  store i32 0, i32* %66, align 4
  br i1 %30, label %67, label %69

; <label>:67:                                     ; preds = %62
  %68 = tail call fastcc %struct.rtx_def* @propagate_block_delete_libcall(%struct.rtx_def* nonnull %1, %struct.rtx_def* %16)
  br label %.loopexit199

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 0
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %70, align 8
  tail call fastcc void @propagate_block_delete_insn(%struct.basic_block_def* %71, %struct.rtx_def* nonnull %1)
  br label %.loopexit199

.thread:                                          ; preds = %15, %29
  %72 = phi i1 [ %34, %29 ], [ false, %15 ]
  %.0192197 = phi i32 [ %31, %29 ], [ 0, %15 ]
  %73 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 2
  %74 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %73, align 8
  tail call void @bitmap_clear(%struct.bitmap_head_def* %74) #8
  %75 = icmp eq i32 %.0192197, 0
  %76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 3
  %77 = bitcast %union.rtunion_def* %76 to %struct.rtx_def**
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  br i1 %75, label %86, label %79

; <label>:79:                                     ; preds = %.thread
  tail call fastcc void @mark_set_regs(%struct.propagate_block_info* nonnull %0, %struct.rtx_def* %78, %struct.rtx_def* nonnull %1)
  %80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i64 0, i32 1, i64 0
  %81 = bitcast %union.rtunion_def* %80 to %struct.rtx_def**
  %82 = load %struct.rtx_def*, %struct.rtx_def** %81, align 8
  %83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i64 0, i32 1, i64 1
  %84 = bitcast %union.rtunion_def* %83 to %struct.rtx_def**
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  br label %.loopexit199

; <label>:86:                                     ; preds = %.thread
  %87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i64 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 47
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %86
  %92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i64 0, i32 1
  %93 = bitcast [1 x %union.rtunion_def]* %92 to %struct.rtx_def**
  %94 = load %struct.rtx_def*, %struct.rtx_def** %93, align 8
  %95 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %96 = icmp eq %struct.rtx_def* %94, %95
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %91
  %98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i64 0, i32 1, i64 1
  %99 = bitcast %union.rtunion_def* %98 to %struct.rtx_def**
  %100 = load %struct.rtx_def*, %struct.rtx_def** %99, align 8
  %101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i64 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 75
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %97
  %106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i64 0, i32 1
  %107 = bitcast [1 x %union.rtunion_def]* %106 to %struct.rtx_def**
  %108 = load %struct.rtx_def*, %struct.rtx_def** %107, align 8
  %109 = icmp eq %struct.rtx_def* %108, %95
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i64 0, i32 1, i64 1
  %112 = bitcast %union.rtunion_def* %111 to i32**
  %113 = load i32*, i32** %112, align 8
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 54
  br i1 %116, label %.loopexit200, label %117

; <label>:117:                                    ; preds = %110, %105, %97, %91, %86
  %118 = load i32, i32* %8, align 8
  %119 = and i32 %118, 65535
  %120 = icmp ne i32 %119, 34
  %121 = and i32 %7, 4
  %122 = icmp eq i32 %121, 0
  %or.cond194 = or i1 %122, %120
  br i1 %or.cond194, label %.loopexit206, label %123

; <label>:123:                                    ; preds = %117
  %124 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %125 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %124, align 8
  %126 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %125, i64 0, i32 0
  %127 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %126, align 8
  %128 = icmp eq %struct.bitmap_element_def* %127, null
  br i1 %128, label %.loopexit206, label %.preheader232.preheader

.preheader232.preheader:                          ; preds = %123
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.preheader, %.loopexit204.1
  %129 = phi %struct.bitmap_element_def* [ %348, %.loopexit204.1 ], [ %127, %.preheader232.preheader ]
  %130 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %129, i64 0, i32 2
  %131 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %132 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %131, i64 0, i32 4
  %133 = bitcast %union.varray_data_tag* %132 to [1 x %struct.reg_info_def*]*
  %134 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %129, i64 0, i32 3, i64 0
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %.loopexit204, label %.preheader203.preheader

.preheader203.preheader:                          ; preds = %.preheader232
  br label %.preheader203

.preheader203:                                    ; preds = %.preheader203.preheader, %154
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %154 ], [ 0, %.preheader203.preheader ]
  %.0181 = phi i64 [ %.1182, %154 ], [ %135, %.preheader203.preheader ]
  %137 = shl i64 1, %indvars.iv226
  %138 = and i64 %137, %.0181
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %154, label %140

; <label>:140:                                    ; preds = %.preheader203
  %141 = xor i64 %137, -1
  %142 = and i64 %.0181, %141
  %143 = load i32, i32* %130, align 8
  %144 = shl i32 %143, 7
  %145 = trunc i64 %indvars.iv226 to i32
  %146 = add i32 %145, %144
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %133, i64 0, i64 %147
  %149 = load %struct.reg_info_def*, %struct.reg_info_def** %148, align 8
  %150 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %149, i64 0, i32 8
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  %153 = icmp eq i64 %142, 0
  br i1 %153, label %.loopexit204.loopexit, label %154

; <label>:154:                                    ; preds = %.preheader203, %140
  %.1182 = phi i64 [ %142, %140 ], [ %.0181, %.preheader203 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %.old4 = icmp ult i64 %indvars.iv.next227, 64
  br i1 %.old4, label %.preheader203, label %.loopexit204.loopexit

.loopexit204.loopexit:                            ; preds = %140, %154
  br label %.loopexit204

.loopexit204:                                     ; preds = %.loopexit204.loopexit, %.preheader232
  %155 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %129, i64 0, i32 3, i64 1
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.loopexit204.1, label %.preheader203.1.preheader

.preheader203.1.preheader:                        ; preds = %.loopexit204
  br label %.preheader203.1

.loopexit206.loopexit:                            ; preds = %.loopexit204.1
  br label %.loopexit206

.loopexit206:                                     ; preds = %.loopexit206.loopexit, %123, %117
  %158 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  tail call fastcc void @mark_set_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %158, %struct.rtx_def* %1)
  %159 = load i32, i32* %8, align 8
  %160 = and i32 %159, 65535
  %161 = icmp eq i32 %160, 34
  br i1 %161, label %162, label %.loopexit202

; <label>:162:                                    ; preds = %.loopexit206
  %163 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i64 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = and i32 %165, 65535
  %167 = icmp eq i32 %166, 38
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %162
  %169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i64 0, i32 1, i64 0
  %170 = bitcast %union.rtunion_def* %169 to %struct.rtx_def**
  %171 = load %struct.rtx_def*, %struct.rtx_def** %170, align 8
  br label %172

; <label>:172:                                    ; preds = %168, %162
  %.0177 = phi %struct.rtx_def* [ %171, %168 ], [ null, %162 ]
  %173 = load i32, i32* %8, align 8
  %174 = and i32 %173, 67108864
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %172
  %177 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 4
  tail call void @free_EXPR_LIST_list(%struct.rtx_def** %177) #8
  %178 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 7
  store i32 0, i32* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %172, %176
  %180 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 7
  %.0178.in213 = bitcast %union.rtunion_def* %180 to %struct.rtx_def**
  %.0178214 = load %struct.rtx_def*, %struct.rtx_def** %.0178.in213, align 8
  %181 = icmp eq %struct.rtx_def* %.0178214, null
  br i1 %181, label %.preheader201.preheader, label %.lr.ph217.preheader

.lr.ph217.preheader:                              ; preds = %179
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %194
  %.0178215 = phi %struct.rtx_def* [ %.0178, %194 ], [ %.0178214, %.lr.ph217.preheader ]
  %182 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0178215, i64 0, i32 1
  %183 = bitcast [1 x %union.rtunion_def]* %182 to %struct.rtx_def**
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  %185 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %184, i64 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = and i32 %186, 65535
  %188 = icmp eq i32 %187, 49
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %.lr.ph217
  %190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %184, i64 0, i32 1, i64 0
  %191 = bitcast %union.rtunion_def* %190 to %struct.rtx_def**
  %192 = load %struct.rtx_def*, %struct.rtx_def** %191, align 8
  %193 = load i32, i32* %6, align 8
  tail call fastcc void @mark_set_1(%struct.propagate_block_info* %0, i32 49, %struct.rtx_def* %192, %struct.rtx_def* %.0177, %struct.rtx_def* %1, i32 %193)
  br label %194

; <label>:194:                                    ; preds = %.lr.ph217, %189
  %195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0178215, i64 0, i32 1, i64 1
  %.0178.in = bitcast %union.rtunion_def* %195 to %struct.rtx_def**
  %.0178 = load %struct.rtx_def*, %struct.rtx_def** %.0178.in, align 8
  %196 = icmp eq %struct.rtx_def* %.0178, null
  br i1 %196, label %.preheader201.preheader.loopexit, label %.lr.ph217

.preheader201.preheader.loopexit:                 ; preds = %194
  br label %.preheader201.preheader

.preheader201.preheader:                          ; preds = %.preheader201.preheader.loopexit, %179
  br label %.preheader201

.preheader201:                                    ; preds = %.preheader201.preheader, %208
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %208 ], [ 0, %.preheader201.preheader ]
  %197 = load i64, i64* @regs_invalidated_by_call, align 8
  %198 = shl i64 1, %indvars.iv223
  %199 = and i64 %197, %198
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %208, label %201

; <label>:201:                                    ; preds = %.preheader201
  %202 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %indvars.iv223
  %203 = load i32, i32* %202, align 4
  %204 = trunc i64 %indvars.iv223 to i32
  %205 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %203, i32 %204) #8
  %206 = load i32, i32* %6, align 8
  %207 = and i32 %206, -6
  tail call fastcc void @mark_set_1(%struct.propagate_block_info* %0, i32 49, %struct.rtx_def* %205, %struct.rtx_def* %.0177, %struct.rtx_def* %1, i32 %207)
  br label %208

; <label>:208:                                    ; preds = %.preheader201, %201
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond225 = icmp eq i64 %indvars.iv.next224, 53
  br i1 %exitcond225, label %.loopexit202.loopexit, label %.preheader201

.loopexit202.loopexit:                            ; preds = %208
  br label %.loopexit202

.loopexit202:                                     ; preds = %.loopexit202.loopexit, %.loopexit206
  %209 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 8
  store i32 0, i32* %209, align 4
  br i1 %72, label %212, label %210

; <label>:210:                                    ; preds = %.loopexit202
  %211 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* nonnull %0, %struct.rtx_def* %211, %struct.rtx_def* null, %struct.rtx_def* %1)
  br label %212

; <label>:212:                                    ; preds = %210, %.loopexit202
  %213 = trunc i32 %7 to i8
  %214 = icmp slt i8 %213, 0
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %212
  %216 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1, i32 4, %struct.rtx_def* null) #8
  %217 = icmp eq %struct.rtx_def* %216, null
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %215
  %219 = tail call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %1, i32 3, %struct.rtx_def* null) #8
  %220 = icmp eq %struct.rtx_def* %219, null
  br i1 %220, label %225, label %221

; <label>:221:                                    ; preds = %218, %215
  %.0191 = phi %struct.rtx_def* [ %216, %215 ], [ %219, %218 ]
  %222 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0191, i64 0, i32 1, i64 0
  %223 = bitcast %union.rtunion_def* %222 to %struct.rtx_def**
  %224 = load %struct.rtx_def*, %struct.rtx_def** %223, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* nonnull %0, %struct.rtx_def* %224, %struct.rtx_def* null, %struct.rtx_def* %1)
  br label %225

; <label>:225:                                    ; preds = %218, %221, %212
  br i1 %72, label %.loopexit200, label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %8, align 8
  %228 = and i32 %227, 65535
  %229 = icmp eq i32 %228, 34
  br i1 %229, label %230, label %.loopexit200

; <label>:230:                                    ; preds = %226
  %231 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8
  %232 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %231, i64 0, i32 0
  %233 = load i32, i32* %232, align 8
  %234 = and i32 %233, 65535
  %235 = icmp eq i32 %234, 38
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %230
  %237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %231, i64 0, i32 1, i64 0
  %238 = bitcast %union.rtunion_def* %237 to %struct.rtx_def**
  %239 = load %struct.rtx_def*, %struct.rtx_def** %238, align 8
  br label %240

; <label>:240:                                    ; preds = %236, %230
  %.0174 = phi %struct.rtx_def* [ %239, %236 ], [ null, %230 ]
  %241 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 7
  %.0175.in209 = bitcast %union.rtunion_def* %241 to %struct.rtx_def**
  %.0175210 = load %struct.rtx_def*, %struct.rtx_def** %.0175.in209, align 8
  %242 = icmp eq %struct.rtx_def* %.0175210, null
  br i1 %242, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %240
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %254
  %.0175211 = phi %struct.rtx_def* [ %.0175, %254 ], [ %.0175210, %.lr.ph.preheader ]
  %243 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0175211, i64 0, i32 1
  %244 = bitcast [1 x %union.rtunion_def]* %243 to %struct.rtx_def**
  %245 = load %struct.rtx_def*, %struct.rtx_def** %244, align 8
  %246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i64 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = and i32 %247, 65535
  %249 = icmp eq i32 %248, 48
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %.lr.ph
  %251 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %245, i64 0, i32 1, i64 0
  %252 = bitcast %union.rtunion_def* %251 to %struct.rtx_def**
  %253 = load %struct.rtx_def*, %struct.rtx_def** %252, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %253, %struct.rtx_def* %.0174, %struct.rtx_def* %1)
  br label %254

; <label>:254:                                    ; preds = %.lr.ph, %250
  %255 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0175211, i64 0, i32 1, i64 1
  %.0175.in = bitcast %union.rtunion_def* %255 to %struct.rtx_def**
  %.0175 = load %struct.rtx_def*, %struct.rtx_def** %.0175.in, align 8
  %256 = icmp eq %struct.rtx_def* %.0175, null
  br i1 %256, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %254
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %240
  %257 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %258 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %257, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %258, i32 7) #8
  br label %259

; <label>:259:                                    ; preds = %268, %._crit_edge
  %indvars.iv221 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next222, %268 ]
  %260 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %indvars.iv221
  %261 = load i8, i8* %260, align 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %268, label %263

; <label>:263:                                    ; preds = %259
  %264 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %indvars.iv221
  %265 = load i32, i32* %264, align 4
  %266 = trunc i64 %indvars.iv221 to i32
  %267 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %265, i32 %266) #8
  tail call fastcc void @mark_used_reg(%struct.propagate_block_info* %0, %struct.rtx_def* %267, %struct.rtx_def* %1)
  br label %268

; <label>:268:                                    ; preds = %259, %263
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond = icmp eq i64 %indvars.iv.next222, 53
  br i1 %exitcond, label %.loopexit200.loopexit, label %259

.loopexit200.loopexit:                            ; preds = %268
  br label %.loopexit200

.loopexit200:                                     ; preds = %.loopexit200.loopexit, %110, %226, %225
  %269 = and i32 %7, 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %.loopexit199, label %271

; <label>:271:                                    ; preds = %.loopexit200
  %272 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %273 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %272, align 8
  %274 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %273, i64 0, i32 0
  %275 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %274, align 8
  %276 = icmp eq %struct.bitmap_element_def* %275, null
  br i1 %276, label %.loopexit199, label %.preheader231.preheader

.preheader231.preheader:                          ; preds = %271
  br label %.preheader231

.preheader231:                                    ; preds = %.preheader231.preheader, %.loopexit.1
  %277 = phi %struct.bitmap_element_def* [ %326, %.loopexit.1 ], [ %275, %.preheader231.preheader ]
  %278 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %277, i64 0, i32 2
  %279 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %280 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %279, i64 0, i32 4
  %281 = bitcast %union.varray_data_tag* %280 to [1 x %struct.reg_info_def*]*
  %282 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %277, i64 0, i32 3, i64 0
  %283 = load i64, i64* %282, align 8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader231
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %302
  %indvars.iv = phi i64 [ %indvars.iv.next, %302 ], [ 0, %.preheader.preheader ]
  %.0167 = phi i64 [ %.1, %302 ], [ %283, %.preheader.preheader ]
  %285 = shl i64 1, %indvars.iv
  %286 = and i64 %285, %.0167
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %302, label %288

; <label>:288:                                    ; preds = %.preheader
  %289 = xor i64 %285, -1
  %290 = and i64 %.0167, %289
  %291 = load i32, i32* %278, align 8
  %292 = shl i32 %291, 7
  %293 = trunc i64 %indvars.iv to i32
  %294 = add i32 %293, %292
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %281, i64 0, i64 %295
  %297 = load %struct.reg_info_def*, %struct.reg_info_def** %296, align 8
  %298 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %297, i64 0, i32 7
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %298, align 4
  %301 = icmp eq i64 %290, 0
  br i1 %301, label %.loopexit.loopexit, label %302

; <label>:302:                                    ; preds = %.preheader, %288
  %.1 = phi i64 [ %290, %288 ], [ %.0167, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old7 = icmp ult i64 %indvars.iv.next, 64
  br i1 %.old7, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %288, %302
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader231
  %303 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %277, i64 0, i32 3, i64 1
  %304 = load i64, i64* %303, align 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %.loopexit.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.loopexit
  br label %.preheader.1

.loopexit199.loopexit:                            ; preds = %.loopexit.1
  br label %.loopexit199

.loopexit199:                                     ; preds = %.loopexit199.loopexit, %271, %.loopexit200, %67, %69, %2, %79
  %.0 = phi %struct.rtx_def* [ %85, %79 ], [ %5, %2 ], [ %68, %67 ], [ %5, %69 ], [ %5, %.loopexit200 ], [ %5, %271 ], [ %5, %.loopexit199.loopexit ]
  ret %struct.rtx_def* %.0

.preheader.1:                                     ; preds = %.preheader.1.preheader, %324
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %324 ], [ 0, %.preheader.1.preheader ]
  %.0167.1 = phi i64 [ %.1.1, %324 ], [ %304, %.preheader.1.preheader ]
  %306 = shl i64 1, %indvars.iv.1
  %307 = and i64 %306, %.0167.1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %324, label %309

; <label>:309:                                    ; preds = %.preheader.1
  %310 = xor i64 %306, -1
  %311 = and i64 %.0167.1, %310
  %312 = load i32, i32* %278, align 8
  %313 = shl i32 %312, 7
  %314 = add nuw nsw i64 %indvars.iv.1, 64
  %315 = trunc i64 %314 to i32
  %316 = add i32 %315, %313
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %281, i64 0, i64 %317
  %319 = load %struct.reg_info_def*, %struct.reg_info_def** %318, align 8
  %320 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %319, i64 0, i32 7
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4
  %323 = icmp eq i64 %311, 0
  br i1 %323, label %.loopexit.1.loopexit, label %324

; <label>:324:                                    ; preds = %309, %.preheader.1
  %.1.1 = phi i64 [ %311, %309 ], [ %.0167.1, %.preheader.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %.old7.1 = icmp ult i64 %indvars.iv.next.1, 64
  br i1 %.old7.1, label %.preheader.1, label %.loopexit.1.loopexit

.loopexit.1.loopexit:                             ; preds = %324, %309
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.loopexit.1.loopexit, %.loopexit
  %325 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %277, i64 0, i32 0
  %326 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %325, align 8
  %327 = icmp eq %struct.bitmap_element_def* %326, null
  br i1 %327, label %.loopexit199.loopexit, label %.preheader231

.preheader203.1:                                  ; preds = %.preheader203.1.preheader, %346
  %indvars.iv226.1 = phi i64 [ %indvars.iv.next227.1, %346 ], [ 0, %.preheader203.1.preheader ]
  %.0181.1 = phi i64 [ %.1182.1, %346 ], [ %156, %.preheader203.1.preheader ]
  %328 = shl i64 1, %indvars.iv226.1
  %329 = and i64 %328, %.0181.1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %346, label %331

; <label>:331:                                    ; preds = %.preheader203.1
  %332 = xor i64 %328, -1
  %333 = and i64 %.0181.1, %332
  %334 = load i32, i32* %130, align 8
  %335 = shl i32 %334, 7
  %336 = add nuw nsw i64 %indvars.iv226.1, 64
  %337 = trunc i64 %336 to i32
  %338 = add i32 %337, %335
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %133, i64 0, i64 %339
  %341 = load %struct.reg_info_def*, %struct.reg_info_def** %340, align 8
  %342 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %341, i64 0, i32 8
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %342, align 4
  %345 = icmp eq i64 %333, 0
  br i1 %345, label %.loopexit204.1.loopexit, label %346

; <label>:346:                                    ; preds = %331, %.preheader203.1
  %.1182.1 = phi i64 [ %333, %331 ], [ %.0181.1, %.preheader203.1 ]
  %indvars.iv.next227.1 = add nuw nsw i64 %indvars.iv226.1, 1
  %.old4.1 = icmp ult i64 %indvars.iv.next227.1, 64
  br i1 %.old4.1, label %.preheader203.1, label %.loopexit204.1.loopexit

.loopexit204.1.loopexit:                          ; preds = %346, %331
  br label %.loopexit204.1

.loopexit204.1:                                   ; preds = %.loopexit204.1.loopexit, %.loopexit204
  %347 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %129, i64 0, i32 0
  %348 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %347, align 8
  %349 = icmp eq %struct.bitmap_element_def* %348, null
  br i1 %349, label %.loopexit206.loopexit, label %.preheader232
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @insn_dead_p(%struct.propagate_block_info* nocapture readonly, %struct.rtx_def* nocapture readonly, i32) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %trunc = trunc i32 %5 to i16
  switch i16 %trunc, label %.loopexit [
    i16 47, label %6
    i16 39, label %148
    i16 49, label %166
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
  %.083 = phi %struct.rtx_def* [ %76, %switch.edge ], [ %9, %.preheader.preheader ]
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.083, i64 0, i32 0
  %73 = load i32, i32* %72, align 8
  %trunc13 = trunc i32 %73 to i16
  switch i16 %trunc13, label %.loopexit.loopexit46 [
    i16 63, label %switch.edge
    i16 64, label %switch.edge
    i16 133, label %switch.edge
    i16 61, label %77
  ]

switch.edge:                                      ; preds = %.preheader, %.preheader, %.preheader
  %74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.083, i64 0, i32 1, i64 0
  %75 = bitcast %union.rtunion_def* %74 to %struct.rtx_def**
  %76 = load %struct.rtx_def*, %struct.rtx_def** %75, align 8
  br label %.preheader

; <label>:77:                                     ; preds = %.preheader
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.083, i64 0, i32 1, i64 0
  %79 = bitcast %union.rtunion_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %82 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %81, align 8
  %83 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %82, i32 %80) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.loopexit16

; <label>:85:                                     ; preds = %77
  %86 = icmp slt i32 %80, 53
  br i1 %86, label %87, label %.critedge11

; <label>:87:                                     ; preds = %85
  %88 = and i32 %80, -8
  %89 = icmp eq i32 %88, 8
  %90 = load i32, i32* %72, align 8
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
  %144 = sext i32 %80 to i64
  %145 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %.thread, label %.loopexit16

.thread:                                          ; preds = %133, %138, %.critedge11, %143
  br label %.loopexit16

; <label>:148:                                    ; preds = %3
  %149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %150 = bitcast %union.rtunion_def* %149 to %struct.rtvec_def**
  %151 = load %struct.rtvec_def*, %struct.rtvec_def** %150, align 8
  %152 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %151, i64 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph26.preheader, label %.loopexit16

.lr.ph26.preheader:                               ; preds = %148
  %155 = sext i32 %153 to i64
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.backedge
  %indvars.iv = phi i64 [ %155, %.lr.ph26.preheader ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %156 = load %struct.rtvec_def*, %struct.rtvec_def** %150, align 8
  %157 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %156, i64 0, i32 1, i64 %indvars.iv.next
  %158 = load %struct.rtx_def*, %struct.rtx_def** %157, align 8
  %159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %158, i64 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = and i32 %160, 65534
  %switch = icmp eq i32 %161, 48
  br i1 %switch, label %.backedge, label %162

; <label>:162:                                    ; preds = %.lr.ph26
  %163 = tail call fastcc i32 @insn_dead_p(%struct.propagate_block_info* %0, %struct.rtx_def* %158, i32 %2)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.loopexit16.loopexit47, label %.backedge

.backedge:                                        ; preds = %162, %.lr.ph26
  %165 = icmp sgt i64 %indvars.iv, 1
  br i1 %165, label %.lr.ph26, label %.loopexit16.loopexit47

; <label>:166:                                    ; preds = %3
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i64 0, i32 1, i64 0
  %168 = bitcast %union.rtunion_def* %167 to %struct.rtx_def**
  %169 = load %struct.rtx_def*, %struct.rtx_def** %168, align 8
  %170 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %169, i64 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = and i32 %171, 65535
  %173 = icmp eq i32 %172, 61
  br i1 %173, label %174, label %.loopexit

; <label>:174:                                    ; preds = %166
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %169, i64 0, i32 1, i64 0
  %176 = bitcast %union.rtunion_def* %175 to i32*
  %177 = load i32, i32* %176, align 8
  %178 = icmp ugt i32 %177, 52
  br i1 %178, label %179, label %.loopexit

; <label>:179:                                    ; preds = %174
  %180 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %181 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %180, align 8
  %182 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %181, i32 %177) #8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.loopexit16, label %.loopexit

.loopexit.loopexit:                               ; preds = %68
  br label %.loopexit

.loopexit.loopexit46:                             ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit46, %.loopexit.loopexit, %32, %3, %179, %174, %166
  br label %.loopexit16

.loopexit16.loopexit:                             ; preds = %53
  br label %.loopexit16

.loopexit16.loopexit45:                           ; preds = %123
  br label %.loopexit16

.loopexit16.loopexit47:                           ; preds = %.backedge, %162
  %.082.ph = phi i32 [ 0, %162 ], [ 1, %.backedge ]
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit16.loopexit47, %.loopexit16.loopexit45, %.loopexit16.loopexit, %148, %179, %143, %.critedge11, %138, %133, %128, %77, %27, %19, %17, %.loopexit, %.thread
  %.082 = phi i32 [ 0, %.loopexit ], [ 1, %.thread ], [ 0, %17 ], [ 0, %19 ], [ 0, %27 ], [ 0, %77 ], [ 0, %128 ], [ 0, %.critedge11 ], [ 0, %133 ], [ 0, %138 ], [ 0, %143 ], [ 1, %179 ], [ 1, %148 ], [ 1, %.loopexit16.loopexit ], [ 0, %.loopexit16.loopexit45 ], [ %.082.ph, %.loopexit16.loopexit47 ]
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
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i64 0, i32 1, i64 0
  %51 = bitcast %union.rtunion_def* %50 to %struct.rtvec_def**
  %52 = load %struct.rtvec_def*, %struct.rtvec_def** %51, align 8
  %53 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %49
  %56 = load %struct.rtvec_def*, %struct.rtvec_def** %51, align 8
  %57 = sext i32 %54 to i64
  br label %58

; <label>:58:                                     ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %59 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %56, i64 0, i32 1, i64 %indvars.iv.next
  %60 = load %struct.rtx_def*, %struct.rtx_def** %59, align 8
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i64 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 47
  br i1 %64, label %66, label %.backedge

.backedge:                                        ; preds = %58, %66
  %65 = icmp sgt i64 %indvars.iv, 1
  br i1 %65, label %58, label %.thread.loopexit

; <label>:66:                                     ; preds = %58
  %67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i64 0, i32 1, i64 1
  %68 = bitcast %union.rtunion_def* %67 to i32**
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 50
  br i1 %72, label %73, label %.backedge

; <label>:73:                                     ; preds = %66
  %74 = load %struct.rtvec_def*, %struct.rtvec_def** %51, align 8
  %sext = shl i64 %indvars.iv.next, 32
  %75 = ashr exact i64 %sext, 32
  %76 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %74, i64 0, i32 1, i64 %75
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  br label %78

; <label>:78:                                     ; preds = %73, %41
  %.028 = phi %struct.rtx_def* [ %77, %73 ], [ %44, %41 ]
  %79 = tail call fastcc i32 @insn_dead_p(%struct.propagate_block_info* %0, %struct.rtx_def* %.028, i32 1)
  br label %.thread

.thread.loopexit:                                 ; preds = %.backedge
  br label %.thread

.thread.loopexit51:                               ; preds = %38
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit51, %.thread.loopexit, %31, %49, %3, %24, %21, %78
  %.030 = phi i32 [ %79, %78 ], [ 1, %21 ], [ 1, %24 ], [ 1, %3 ], [ 0, %49 ], [ 0, %31 ], [ 0, %.thread.loopexit ], [ 0, %.thread.loopexit51 ]
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
  switch i16 %trunc, label %.loopexit.loopexit104 [
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
  %.03670 = phi i32 [ %65, %69 ], [ %65, %69 ], [ %78, %.loopexit42 ]
  %81 = phi i32 [ %66, %69 ], [ %66, %69 ], [ %79, %.loopexit42 ]
  %.2 = phi %struct.rtx_def* [ %72, %69 ], [ %72, %69 ], [ %.1.ph, %.loopexit42 ]
  %.0 = phi %struct.rtx_def* [ %75, %69 ], [ %75, %69 ], [ %61, %.loopexit42 ]
  %82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0, i64 0, i32 1, i64 0
  %83 = bitcast %union.rtunion_def* %82 to %struct.rtx_def**
  %84 = load %struct.rtx_def*, %struct.rtx_def** %83, align 8
  %85 = load i32, i32* %54, align 8
  tail call fastcc void @mark_set_1(%struct.propagate_block_info* %0, i32 %81, %struct.rtx_def* %84, %struct.rtx_def* %.2, %struct.rtx_def* %2, i32 %85)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %80, %69
  %.1.ph.be = phi %struct.rtx_def* [ %72, %69 ], [ %.2, %80 ]
  %.036.in.ph.be = phi i32 [ %65, %69 ], [ %.03670, %80 ]
  br label %.outer

.loopexit.loopexit:                               ; preds = %56
  br label %.loopexit

.loopexit.loopexit104:                            ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit104, %.loopexit.loopexit, %34
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
  br i1 %4, label %83, label %5

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 36
  br i1 %9, label %10, label %83

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
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %10
  %24 = tail call %struct.rtx_def* @next_nonnote_insn(%struct.rtx_def* %13) #8
  %25 = icmp eq %struct.rtx_def* %24, null
  br i1 %25, label %83, label %26

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 33
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i64 0, i32 1, i64 3
  %33 = bitcast %union.rtunion_def* %32 to i32**
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 65534
  %switch = icmp eq i32 %36, 44
  br i1 %switch, label %37, label %83

; <label>:37:                                     ; preds = %31
  %38 = bitcast %union.rtunion_def* %32 to %struct.rtx_def**
  %39 = load %struct.rtx_def*, %struct.rtx_def** %38, align 8
  %40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i64 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 45
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i64 0, i32 1, i64 %44
  %46 = bitcast %union.rtunion_def* %45 to %struct.rtvec_def**
  %47 = load %struct.rtvec_def*, %struct.rtvec_def** %46, align 8
  %48 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %47, i64 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %wide.trip.count = zext i32 %49 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %51 = load %struct.rtvec_def*, %struct.rtvec_def** %46, align 8
  %52 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %51, i64 0, i32 1, i64 0
  %53 = load %struct.rtx_def*, %struct.rtx_def** %52, align 8
  %54 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i64 0, i32 1, i64 0
  %55 = bitcast %union.rtunion_def* %54 to %struct.rtx_def**
  %56 = load %struct.rtx_def*, %struct.rtx_def** %55, align 8
  %57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i64 0, i32 1, i64 3
  %58 = bitcast %union.rtunion_def* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %58, align 8
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol
  %indvars.iv.unr = phi i64 [ 0, %.lr.ph.preheader ], [ 1, %.lr.ph.prol ]
  %61 = icmp eq i32 %49, 1
  br i1 %61, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %.lr.ph.preheader.new ], [ %indvars.iv.next.1, %.lr.ph ]
  %62 = load %struct.rtvec_def*, %struct.rtvec_def** %46, align 8
  %63 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %62, i64 0, i32 1, i64 %indvars.iv
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8
  %65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i64 0, i32 1, i64 0
  %66 = bitcast %union.rtunion_def* %65 to %struct.rtx_def**
  %67 = load %struct.rtx_def*, %struct.rtx_def** %66, align 8
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i64 0, i32 1, i64 3
  %69 = bitcast %union.rtunion_def* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %69, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load %struct.rtvec_def*, %struct.rtvec_def** %46, align 8
  %73 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %72, i64 0, i32 1, i64 %indvars.iv.next
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i64 0, i32 1, i64 0
  %76 = bitcast %union.rtunion_def* %75 to %struct.rtx_def**
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8
  %78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i64 0, i32 1, i64 3
  %79 = bitcast %union.rtunion_def* %78 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %79, align 8
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %37
  %82 = tail call %struct.rtx_def* @delete_insn(%struct.rtx_def* nonnull %24) #8
  br label %83

; <label>:83:                                     ; preds = %31, %23, %2, %10, %26, %._crit_edge, %5
  %84 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i64 0, i32 1
  %85 = load %struct.rtx_def*, %struct.rtx_def** %84, align 8
  %86 = icmp eq %struct.rtx_def* %85, %1
  %87 = tail call %struct.rtx_def* @delete_insn(%struct.rtx_def* %1) #8
  br i1 %86, label %88, label %90

; <label>:88:                                     ; preds = %83
  %89 = tail call zeroext i1 @purge_dead_edges(%struct.basic_block_def* nonnull %0) #8
  br label %90

; <label>:90:                                     ; preds = %88, %83
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
  br i1 %15, label %.lr.ph288.preheader, label %.thread253

.lr.ph288.preheader:                              ; preds = %9
  %16 = sext i32 %14 to i64
  br label %.lr.ph288

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %.backedge
  %indvars.iv301 = phi i64 [ %16, %.lr.ph288.preheader ], [ %indvars.iv.next302, %.backedge ]
  %indvars.iv.next302 = add nsw i64 %indvars.iv301, -1
  %17 = load %struct.rtvec_def*, %struct.rtvec_def** %11, align 8
  %18 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %17, i64 0, i32 1, i64 %indvars.iv.next302
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8
  %20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i64 0, i32 1, i64 0
  %21 = bitcast %union.rtunion_def* %20 to %struct.rtx_def**
  %22 = load %struct.rtx_def*, %struct.rtx_def** %21, align 8
  %23 = icmp eq %struct.rtx_def* %22, null
  br i1 %23, label %.backedge, label %25

.backedge:                                        ; preds = %.lr.ph288, %25
  %24 = icmp sgt i64 %indvars.iv301, 1
  br i1 %24, label %.lr.ph288, label %.thread253.loopexit311

; <label>:25:                                     ; preds = %.lr.ph288
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
  br i1 %108, label %109, label %switch.early.test289

switch.early.test289:                             ; preds = %101
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

; <label>:109:                                    ; preds = %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %switch.early.test289, %101
  %110 = zext i32 %94 to i64
  %111 = getelementptr inbounds [59 x i32], [59 x i32]* @mode_class, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %.off257 = add i32 %112, -5
  %113 = icmp ult i32 %.off257, 2
  %114 = select i1 %113, i32 2, i32 1
  br label %138

; <label>:115:                                    ; preds = %switch.early.test289
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
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %143
  %164 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %165 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %164, align 8
  %166 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %165, i32 %99) #8
  %167 = sext i32 %166 to i64
  br label %168

; <label>:168:                                    ; preds = %163, %143
  %.1226 = phi i64 [ %167, %163 ], [ 0, %143 ]
  %169 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  br label %.loopexit267

.loopexit267.loopexit:                            ; preds = %.critedge
  br label %.loopexit267

.loopexit267:                                     ; preds = %.loopexit267.loopexit, %84, %6, %168, %138, %39, %80
  %.2227 = phi i64 [ 0, %6 ], [ 0, %138 ], [ %.1226, %168 ], [ %.0225, %80 ], [ %.0225, %39 ], [ 0, %84 ], [ 0, %.loopexit267.loopexit ]
  %.0224 = phi i32 [ -1, %6 ], [ %141, %138 ], [ %99, %168 ], [ %83, %80 ], [ %42, %39 ], [ -1, %84 ], [ -1, %.loopexit267.loopexit ]
  %.0221 = phi i32 [ -1, %6 ], [ %106, %138 ], [ %99, %168 ], [ %42, %80 ], [ %42, %39 ], [ -1, %84 ], [ -1, %.loopexit267.loopexit ]
  %.2 = phi %struct.rtx_def* [ %2, %6 ], [ %142, %138 ], [ %169, %168 ], [ %.1, %80 ], [ %.1, %39 ], [ %87, %84 ], [ %28, %.loopexit267.loopexit ]
  %170 = load i32, i32* @optimize, align 4
  %171 = icmp eq i32 %170, 0
  %172 = and i32 %5, 16
  %173 = icmp eq i32 %172, 0
  %or.cond252 = or i1 %173, %171
  br i1 %or.cond252, label %201, label %174

; <label>:174:                                    ; preds = %.loopexit267
  %175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2, i64 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = and i32 %176, 65535
  %178 = icmp eq i32 %177, 61
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %174
  tail call fastcc void @invalidate_mems_from_set(%struct.propagate_block_info* %0, %struct.rtx_def* nonnull %.2)
  br label %180

; <label>:180:                                    ; preds = %179, %174
  %181 = icmp eq %struct.rtx_def* %4, null
  br i1 %181, label %187, label %182

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* %175, align 8
  %184 = and i32 %183, 65535
  %185 = icmp eq i32 %184, 66
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %182
  tail call fastcc void @invalidate_mems_from_autoinc(%struct.propagate_block_info* %0, %struct.rtx_def* nonnull %4)
  br label %187

; <label>:187:                                    ; preds = %180, %186, %182
  %188 = load i32, i32* %175, align 8
  %189 = and i32 %188, 65535
  %190 = icmp eq i32 %189, 66
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %187
  %192 = tail call i32 @side_effects_p(%struct.rtx_def* nonnull %.2) #8
  %193 = icmp ne i32 %192, 0
  %194 = icmp ne %struct.rtx_def* %3, null
  %or.cond19 = or i1 %194, %193
  br i1 %or.cond19, label %201, label %195

; <label>:195:                                    ; preds = %191
  %196 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16
  %197 = tail call i32 @reg_mentioned_p(%struct.rtx_def* %196, %struct.rtx_def* %.2) #8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %195
  %200 = tail call %struct.rtx_def* @canon_rtx(%struct.rtx_def* %.2) #8
  tail call fastcc void @add_to_mem_set_list(%struct.propagate_block_info* %0, %struct.rtx_def* %200)
  br label %201

; <label>:201:                                    ; preds = %195, %.loopexit267, %187, %191, %199
  %202 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.2, i64 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = and i32 %203, 65535
  %205 = icmp eq i32 %204, 61
  br i1 %205, label %206, label %458

; <label>:206:                                    ; preds = %201
  switch i32 %.0221, label %.thread.preheader [
    i32 20, label %207
    i32 6, label %212
    i32 16, label %217
  ]

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @reload_completed, align 4
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* @frame_pointer_needed, align 4
  %211 = icmp ne i32 %210, 0
  %or.cond21 = or i1 %209, %211
  br i1 %or.cond21, label %458, label %.thread.preheader

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* @reload_completed, align 4
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* @frame_pointer_needed, align 4
  %216 = icmp ne i32 %215, 0
  %or.cond23 = or i1 %214, %216
  br i1 %or.cond23, label %458, label %.thread.preheader

; <label>:217:                                    ; preds = %206
  %218 = sext i32 %.0221 to i64
  %219 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %.thread.preheader, label %458

.thread.preheader:                                ; preds = %206, %217, %212, %207
  %.1229.ph = phi i32 [ 20, %207 ], [ 6, %212 ], [ 16, %217 ], [ %.0221, %206 ]
  %222 = icmp sgt i32 %.1229.ph, %.0224
  br i1 %222, label %.thread._crit_edge, label %.lr.ph283

.lr.ph283:                                        ; preds = %.thread.preheader
  %223 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %224 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 5
  %225 = icmp eq i32 %1, 49
  %226 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 2
  %227 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 6
  %228 = icmp eq %struct.rtx_def* %3, null
  br label %229

; <label>:229:                                    ; preds = %.thread, %.lr.ph283
  %.0222282 = phi i32 [ 0, %.lr.ph283 ], [ %250, %.thread ]
  %.0223281 = phi i32 [ 0, %.lr.ph283 ], [ %247, %.thread ]
  %.1229280 = phi i32 [ %.1229.ph, %.lr.ph283 ], [ %251, %.thread ]
  %230 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %223, align 8
  %231 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %230, i32 %.1229280) #8
  %232 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %224, align 8
  %233 = icmp eq %struct.bitmap_head_def* %232, null
  br i1 %233, label %244, label %234

; <label>:234:                                    ; preds = %229
  %235 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %227, align 8
  tail call void @bitmap_clear_bit(%struct.bitmap_head_def* %235, i32 %.1229280) #8
  br i1 %228, label %242, label %236

; <label>:236:                                    ; preds = %234
  %237 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %224, align 8
  %238 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %237, i32 %.1229280) #8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %236
  %241 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %227, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %241, i32 %.1229280) #8
  br label %244

; <label>:242:                                    ; preds = %236, %234
  %243 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %224, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %243, i32 %.1229280) #8
  br label %244

; <label>:244:                                    ; preds = %229, %240, %242
  br i1 %225, label %.thread, label %245

; <label>:245:                                    ; preds = %244
  %246 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %226, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %246, i32 %.1229280) #8
  br label %.thread

.thread:                                          ; preds = %244, %245
  %247 = or i32 %231, %.0223281
  %248 = icmp eq i32 %231, 0
  %249 = zext i1 %248 to i32
  %250 = or i32 %249, %.0222282
  %251 = add nsw i32 %.1229280, 1
  %252 = icmp slt i32 %.1229280, %.0224
  br i1 %252, label %229, label %.thread._crit_edge.loopexit

.thread._crit_edge.loopexit:                      ; preds = %.thread
  br label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread._crit_edge.loopexit, %.thread.preheader
  %.0223.lcssa = phi i32 [ 0, %.thread.preheader ], [ %247, %.thread._crit_edge.loopexit ]
  %.0222.lcssa = phi i32 [ 0, %.thread.preheader ], [ %250, %.thread._crit_edge.loopexit ]
  %253 = and i32 %5, 71
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.loopexit, label %255

; <label>:255:                                    ; preds = %.thread._crit_edge
  %256 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 0
  %257 = load %struct.basic_block_def*, %struct.basic_block_def** %256, align 8
  %258 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %257, i64 0, i32 11
  %259 = load i32, i32* %258, align 8
  %260 = and i32 %5, 66
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %.loopexit265, label %262

; <label>:262:                                    ; preds = %255
  %263 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 3
  %264 = load %struct.rtx_def**, %struct.rtx_def*** %263, align 8
  %265 = sext i32 %.0221 to i64
  %266 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %264, i64 %265
  %267 = load %struct.rtx_def*, %struct.rtx_def** %266, align 8
  %268 = icmp slt i32 %.0224, %.0221
  br i1 %268, label %.loopexit265, label %.lr.ph279.preheader

.lr.ph279.preheader:                              ; preds = %262
  %269 = sext i32 %.0221 to i64
  %270 = sext i32 %.0224 to i64
  %271 = add nsw i64 %270, 1
  %272 = sub nsw i64 %271, %269
  %273 = sub nsw i64 %270, %269
  %xtraiter = and i64 %272, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph279.prol.loopexit, label %.lr.ph279.prol.preheader

.lr.ph279.prol.preheader:                         ; preds = %.lr.ph279.preheader
  br label %.lr.ph279.prol

.lr.ph279.prol:                                   ; preds = %.lr.ph279.prol, %.lr.ph279.prol.preheader
  %indvars.iv299.prol = phi i64 [ %269, %.lr.ph279.prol.preheader ], [ %indvars.iv.next300.prol, %.lr.ph279.prol ]
  %prol.iter = phi i64 [ %xtraiter, %.lr.ph279.prol.preheader ], [ %prol.iter.sub, %.lr.ph279.prol ]
  %274 = load %struct.rtx_def**, %struct.rtx_def*** %263, align 8
  %275 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %274, i64 %indvars.iv299.prol
  store %struct.rtx_def* null, %struct.rtx_def** %275, align 8
  %indvars.iv.next300.prol = add nsw i64 %indvars.iv299.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph279.prol.loopexit.unr-lcssa, label %.lr.ph279.prol, !llvm.loop !1

.lr.ph279.prol.loopexit.unr-lcssa:                ; preds = %.lr.ph279.prol
  br label %.lr.ph279.prol.loopexit

.lr.ph279.prol.loopexit:                          ; preds = %.lr.ph279.preheader, %.lr.ph279.prol.loopexit.unr-lcssa
  %indvars.iv299.unr = phi i64 [ %269, %.lr.ph279.preheader ], [ %indvars.iv.next300.prol, %.lr.ph279.prol.loopexit.unr-lcssa ]
  %276 = icmp ult i64 %273, 7
  br i1 %276, label %.loopexit265.loopexit, label %.lr.ph279.preheader.new

.lr.ph279.preheader.new:                          ; preds = %.lr.ph279.prol.loopexit
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279, %.lr.ph279.preheader.new
  %indvars.iv299 = phi i64 [ %indvars.iv299.unr, %.lr.ph279.preheader.new ], [ %indvars.iv.next300.7, %.lr.ph279 ]
  %277 = load %struct.rtx_def**, %struct.rtx_def*** %263, align 8
  %278 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %277, i64 %indvars.iv299
  store %struct.rtx_def* null, %struct.rtx_def** %278, align 8
  %indvars.iv.next300 = add nsw i64 %indvars.iv299, 1
  %279 = load %struct.rtx_def**, %struct.rtx_def*** %263, align 8
  %280 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %279, i64 %indvars.iv.next300
  store %struct.rtx_def* null, %struct.rtx_def** %280, align 8
  %indvars.iv.next300.1 = add nsw i64 %indvars.iv299, 2
  %281 = load %struct.rtx_def**, %struct.rtx_def*** %263, align 8
  %282 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %281, i64 %indvars.iv.next300.1
  store %struct.rtx_def* null, %struct.rtx_def** %282, align 8
  %indvars.iv.next300.2 = add nsw i64 %indvars.iv299, 3
  %283 = load %struct.rtx_def**, %struct.rtx_def*** %263, align 8
  %284 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %283, i64 %indvars.iv.next300.2
  store %struct.rtx_def* null, %struct.rtx_def** %284, align 8
  %indvars.iv.next300.3 = add nsw i64 %indvars.iv299, 4
  %285 = load %struct.rtx_def**, %struct.rtx_def*** %263, align 8
  %286 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %285, i64 %indvars.iv.next300.3
  store %struct.rtx_def* null, %struct.rtx_def** %286, align 8
  %indvars.iv.next300.4 = add nsw i64 %indvars.iv299, 5
  %287 = load %struct.rtx_def**, %struct.rtx_def*** %263, align 8
  %288 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %287, i64 %indvars.iv.next300.4
  store %struct.rtx_def* null, %struct.rtx_def** %288, align 8
  %indvars.iv.next300.5 = add nsw i64 %indvars.iv299, 6
  %289 = load %struct.rtx_def**, %struct.rtx_def*** %263, align 8
  %290 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %289, i64 %indvars.iv.next300.5
  store %struct.rtx_def* null, %struct.rtx_def** %290, align 8
  %indvars.iv.next300.6 = add nsw i64 %indvars.iv299, 7
  %291 = load %struct.rtx_def**, %struct.rtx_def*** %263, align 8
  %292 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %291, i64 %indvars.iv.next300.6
  store %struct.rtx_def* null, %struct.rtx_def** %292, align 8
  %indvars.iv.next300.7 = add nsw i64 %indvars.iv299, 8
  %293 = icmp slt i64 %indvars.iv.next300.6, %270
  br i1 %293, label %.lr.ph279, label %.loopexit265.loopexit.unr-lcssa

.loopexit265.loopexit.unr-lcssa:                  ; preds = %.lr.ph279
  br label %.loopexit265.loopexit

.loopexit265.loopexit:                            ; preds = %.lr.ph279.prol.loopexit, %.loopexit265.loopexit.unr-lcssa
  br label %.loopexit265

.loopexit265:                                     ; preds = %.loopexit265.loopexit, %262, %255
  %.0220 = phi %struct.rtx_def* [ null, %255 ], [ %267, %262 ], [ %267, %.loopexit265.loopexit ]
  %294 = and i32 %5, 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %.preheader264, label %.loopexit263

.preheader264:                                    ; preds = %.loopexit265
  %296 = icmp slt i32 %.0224, %.0221
  br i1 %296, label %._crit_edge, label %.lr.ph276.preheader

.lr.ph276.preheader:                              ; preds = %.preheader264
  %297 = sext i32 %.0221 to i64
  %298 = sext i32 %.0224 to i64
  br label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %329
  %indvars.iv297 = phi i64 [ %297, %.lr.ph276.preheader ], [ %indvars.iv.next298, %329 ]
  %299 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %300 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %299, i64 0, i32 4
  %301 = bitcast %union.varray_data_tag* %300 to [1 x %struct.reg_info_def*]*
  %302 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %301, i64 0, i64 %indvars.iv297
  %303 = load %struct.reg_info_def*, %struct.reg_info_def** %302, align 8
  %304 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %303, i64 0, i32 3
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4
  %307 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %308 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %307, i64 0, i32 4
  %309 = bitcast %union.varray_data_tag* %308 to [1 x %struct.reg_info_def*]*
  %310 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %309, i64 0, i64 %indvars.iv297
  %311 = load %struct.reg_info_def*, %struct.reg_info_def** %310, align 8
  %312 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %311, i64 0, i32 4
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4
  %315 = load i32, i32* @optimize_size, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %329

; <label>:317:                                    ; preds = %.lr.ph276
  %318 = load i32, i32* @flag_branch_probabilities, align 4
  %319 = icmp eq i32 %318, 0
  %320 = load i64, i64* getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 13), align 16
  %321 = icmp ne i64 %320, 0
  %or.cond25 = or i1 %319, %321
  br i1 %or.cond25, label %322, label %329

; <label>:322:                                    ; preds = %317
  %323 = load %struct.basic_block_def*, %struct.basic_block_def** %256, align 8
  %324 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %323, i64 0, i32 14
  %325 = load i32, i32* %324, align 8
  %.off = add i32 %325, 9
  %326 = icmp ugt i32 %.off, 18
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %322
  %328 = sdiv i32 %325, 10
  br label %329

; <label>:329:                                    ; preds = %.lr.ph276, %327, %322, %317
  %330 = phi i32 [ 1000, %317 ], [ 1000, %.lr.ph276 ], [ %328, %327 ], [ 1, %322 ]
  %331 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %332 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %331, i64 0, i32 4
  %333 = bitcast %union.varray_data_tag* %332 to [1 x %struct.reg_info_def*]*
  %334 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %333, i64 0, i64 %indvars.iv297
  %335 = load %struct.reg_info_def*, %struct.reg_info_def** %334, align 8
  %336 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %335, i64 0, i32 5
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %337, %330
  store i32 %338, i32* %336, align 4
  %339 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %340 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %339, i64 0, i32 4
  %341 = bitcast %union.varray_data_tag* %340 to [1 x %struct.reg_info_def*]*
  %342 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %341, i64 0, i64 %indvars.iv297
  %343 = load %struct.reg_info_def*, %struct.reg_info_def** %342, align 8
  %344 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %343, i64 0, i32 7
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %344, align 4
  %indvars.iv.next298 = add nsw i64 %indvars.iv297, 1
  %347 = icmp slt i64 %indvars.iv297, %298
  br i1 %347, label %.lr.ph276, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %329
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader264
  %348 = icmp slt i32 %.0221, 53
  br i1 %348, label %.preheader262, label %350

.preheader262:                                    ; preds = %._crit_edge
  %349 = icmp slt i32 %.0224, %.0221
  br i1 %349, label %.loopexit263, label %.loopexit263.loopexit

; <label>:350:                                    ; preds = %._crit_edge
  %351 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %352 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %351, i64 0, i32 4
  %353 = bitcast %union.varray_data_tag* %352 to [1 x %struct.reg_info_def*]*
  %354 = sext i32 %.0221 to i64
  %355 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %353, i64 0, i64 %354
  %356 = load %struct.reg_info_def*, %struct.reg_info_def** %355, align 8
  %357 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %356, i64 0, i32 9
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %350
  store i32 %259, i32* %357, align 4
  br label %.loopexit263

; <label>:361:                                    ; preds = %350
  %362 = icmp eq i32 %358, %259
  br i1 %362, label %.loopexit263, label %363

; <label>:363:                                    ; preds = %361
  store i32 -2, i32* %357, align 4
  br label %.loopexit263

.loopexit263.loopexit:                            ; preds = %.preheader262
  %364 = sext i32 %.0221 to i64
  %scevgep = getelementptr [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %364
  %365 = sub i32 %.0224, %.0221
  %366 = zext i32 %365 to i64
  %367 = add nuw nsw i64 %366, 1
  call void @llvm.memset.p0i8.i64(i8* %scevgep, i8 1, i64 %367, i32 1, i1 false)
  br label %.loopexit263

.loopexit263:                                     ; preds = %.loopexit263.loopexit, %.preheader262, %361, %363, %360, %.loopexit265
  %368 = icmp eq i32 %.0222.lcssa, 0
  br i1 %368, label %369, label %399

; <label>:369:                                    ; preds = %.loopexit263
  %370 = and i32 %5, 2
  %371 = icmp ne i32 %370, 0
  %372 = icmp ne %struct.rtx_def* %.0220, null
  %or.cond29 = and i1 %371, %372
  br i1 %or.cond29, label %373, label %.loopexit

; <label>:373:                                    ; preds = %369
  %374 = load %struct.varray_head_tag*, %struct.varray_head_tag** @basic_block_for_insn, align 8
  %375 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %374, i64 0, i32 4
  %376 = bitcast %union.varray_data_tag* %375 to [1 x %struct.basic_block_def*]*
  %377 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0220, i64 0, i32 1
  %378 = bitcast [1 x %union.rtunion_def]* %377 to i32*
  %379 = load i32, i32* %378, align 8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %376, i64 0, i64 %380
  %382 = load %struct.basic_block_def*, %struct.basic_block_def** %381, align 8
  %383 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %382, i64 0, i32 11
  %384 = load i32, i32* %383, align 8
  %385 = icmp eq i32 %384, %259
  br i1 %385, label %386, label %.loopexit

; <label>:386:                                    ; preds = %373
  %387 = icmp sgt i32 %.0221, 52
  br i1 %387, label %394, label %388

; <label>:388:                                    ; preds = %386
  %389 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0220, i64 0, i32 1, i64 3
  %390 = bitcast %union.rtunion_def* %389 to %struct.rtx_def**
  %391 = load %struct.rtx_def*, %struct.rtx_def** %390, align 8
  %392 = tail call i32 @asm_noperands(%struct.rtx_def* %391) #8
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %.loopexit

; <label>:394:                                    ; preds = %388, %386
  %395 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0220, i64 0, i32 1, i64 5
  %396 = bitcast %union.rtunion_def* %395 to %struct.rtx_def**
  %397 = load %struct.rtx_def*, %struct.rtx_def** %396, align 8
  %398 = tail call %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def* %4, %struct.rtx_def* %397) #8
  store %struct.rtx_def* %398, %struct.rtx_def** %396, align 8
  br label %.loopexit

; <label>:399:                                    ; preds = %.loopexit263
  %400 = icmp eq i64 %.2227, 0
  br i1 %400, label %401, label %.loopexit

; <label>:401:                                    ; preds = %399
  %402 = icmp eq i32 %.0223.lcssa, 0
  br i1 %402, label %403, label %422

; <label>:403:                                    ; preds = %401
  br i1 %295, label %404, label %414

; <label>:404:                                    ; preds = %403
  %405 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %406 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %405, i64 0, i32 4
  %407 = bitcast %union.varray_data_tag* %406 to [1 x %struct.reg_info_def*]*
  %408 = sext i32 %.0221 to i64
  %409 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %407, i64 0, i64 %408
  %410 = load %struct.reg_info_def*, %struct.reg_info_def** %409, align 8
  %411 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %410, i64 0, i32 6
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %411, align 4
  br label %414

; <label>:414:                                    ; preds = %404, %403
  %415 = and i32 %5, 1
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %.thread253, label %417

; <label>:417:                                    ; preds = %414
  %418 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i64 0, i32 1, i64 6
  %419 = bitcast %union.rtunion_def* %418 to %struct.rtx_def**
  %420 = load %struct.rtx_def*, %struct.rtx_def** %419, align 8
  %421 = tail call %struct.rtx_def* @alloc_EXPR_LIST(i32 10, %struct.rtx_def* %.2, %struct.rtx_def* %420) #8
  store %struct.rtx_def* %421, %struct.rtx_def** %419, align 8
  br label %.thread253

; <label>:422:                                    ; preds = %401
  %423 = and i32 %5, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %.0224, %.0221
  %or.cond = or i1 %424, %425
  br i1 %or.cond, label %.loopexit, label %.lr.ph272

.lr.ph272:                                        ; preds = %422
  %426 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %427 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i64 0, i32 1, i64 6
  %428 = bitcast %union.rtunion_def* %427 to %struct.rtx_def**
  %429 = sext i32 %.0221 to i64
  %430 = sext i32 %.0224 to i64
  br label %431

; <label>:431:                                    ; preds = %443, %.lr.ph272
  %indvars.iv = phi i64 [ %indvars.iv.next, %443 ], [ %429, %.lr.ph272 ]
  %432 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %426, align 8
  %433 = trunc i64 %indvars.iv to i32
  %434 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %432, i32 %433) #8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %443

; <label>:436:                                    ; preds = %431
  %437 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %indvars.iv
  %438 = load i32, i32* %437, align 4
  %439 = trunc i64 %indvars.iv to i32
  %440 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %438, i32 %439) #8
  %441 = load %struct.rtx_def*, %struct.rtx_def** %428, align 8
  %442 = tail call %struct.rtx_def* @alloc_EXPR_LIST(i32 10, %struct.rtx_def* %440, %struct.rtx_def* %441) #8
  store %struct.rtx_def* %442, %struct.rtx_def** %428, align 8
  br label %443

; <label>:443:                                    ; preds = %431, %436
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %444 = icmp slt i64 %indvars.iv, %430
  br i1 %444, label %431, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %443
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %422, %399, %.thread._crit_edge, %373, %388, %394, %369
  %notlhs = icmp eq i32 %.0221, 7
  %notrhs = icmp eq i32 %.0223.lcssa, 0
  %or.cond27.not = or i1 %notrhs, %notlhs
  %445 = icmp slt i32 %.0224, %.0221
  %or.cond290 = or i1 %or.cond27.not, %445
  br i1 %or.cond290, label %.thread253, label %.lr.ph

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

; <label>:458:                                    ; preds = %217, %212, %207, %201
  %459 = load i32, i32* %202, align 8
  %trunc255 = trunc i32 %459 to i16
  switch i16 %trunc255, label %.thread253 [
    i16 61, label %460
    i16 62, label %468
  ]

; <label>:460:                                    ; preds = %458
  %461 = and i32 %5, 66
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %.thread253, label %463

; <label>:463:                                    ; preds = %460
  %464 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 3
  %465 = load %struct.rtx_def**, %struct.rtx_def*** %464, align 8
  %466 = sext i32 %.0221 to i64
  %467 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %465, i64 %466
  store %struct.rtx_def* null, %struct.rtx_def** %467, align 8
  br label %.thread253

; <label>:468:                                    ; preds = %458
  %469 = and i32 %5, 1
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %.thread253, label %471

; <label>:471:                                    ; preds = %468
  %472 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i64 0, i32 1, i64 6
  %473 = bitcast %union.rtunion_def* %472 to %struct.rtx_def**
  %474 = load %struct.rtx_def*, %struct.rtx_def** %473, align 8
  %475 = tail call %struct.rtx_def* @alloc_EXPR_LIST(i32 10, %struct.rtx_def* nonnull %.2, %struct.rtx_def* %474) #8
  store %struct.rtx_def* %475, %struct.rtx_def** %473, align 8
  br label %.thread253

.thread253.loopexit:                              ; preds = %455
  br label %.thread253

.thread253.loopexit311:                           ; preds = %.backedge
  br label %.thread253

.thread253:                                       ; preds = %.thread253.loopexit311, %.thread253.loopexit, %.loopexit, %9, %417, %414, %458, %460, %468, %463, %471
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
  %10 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 7
  %12 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 4
  %13 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 7
  br label %.lr.ph172.lr.ph

.lr.ph172.lr.ph:                                  ; preds = %.lr.ph172.lr.ph.lr.ph, %tailrecurse.backedge
  %.tr130186 = phi %struct.rtx_def* [ %2, %.lr.ph172.lr.ph.lr.ph ], [ %.0118.ph183, %tailrecurse.backedge ]
  %.tr129185 = phi %struct.rtx_def* [ %1, %.lr.ph172.lr.ph.lr.ph ], [ %90, %tailrecurse.backedge ]
  %14 = load i32, i32* %5, align 8
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.lr.ph, %.outer137
  %.0113.ph184 = phi %struct.rtx_def* [ %.tr129185, %.lr.ph172.lr.ph ], [ %188, %.outer137 ]
  %.0118.ph183 = phi %struct.rtx_def* [ %.tr130186, %.lr.ph172.lr.ph ], [ %185, %.outer137 ]
  br label %17

; <label>:17:                                     ; preds = %.lr.ph172, %.backedge138
  %.0113170 = phi %struct.rtx_def* [ %.0113.ph184, %.lr.ph172 ], [ %.0113.be, %.backedge138 ]
  %18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 65535
  %trunc = trunc i32 %19 to i16
  switch i16 %trunc, label %.loopexit135 [
    i16 67, label %.loopexit132.loopexit273
    i16 68, label %.loopexit132.loopexit273
    i16 54, label %.loopexit132.loopexit273
    i16 58, label %.loopexit132.loopexit273
    i16 55, label %.loopexit132.loopexit273
    i16 56, label %.loopexit132.loopexit273
    i16 59, label %.loopexit132.loopexit273
    i16 44, label %.loopexit132.loopexit273
    i16 45, label %.loopexit132.loopexit273
    i16 49, label %21
    i16 66, label %31
    i16 63, label %62
    i16 61, label %70
    i16 47, label %71
    i16 41, label %158
    i16 43, label %158
    i16 52, label %158
    i16 40, label %158
    i16 38, label %179
    i16 152, label %.loopexit132.loopexit273
  ]

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 0
  %23 = bitcast %union.rtunion_def* %22 to %struct.rtx_def**
  %24 = load %struct.rtx_def*, %struct.rtx_def** %23, align 8
  %25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 66
  br i1 %28, label %29, label %.loopexit132.loopexit275

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i64 0, i32 1, i64 0
  br label %tailrecurse.backedge

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @optimize, align 4
  %33 = icmp eq i32 %32, 0
  %or.cond123 = or i1 %16, %33
  br i1 %or.cond123, label %.loopexit135, label %34

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 0
  %36 = bitcast %union.rtunion_def* %35 to i32**
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 67174399
  %40 = icmp eq i32 %39, 67108932
  br i1 %40, label %.loopexit133, label %41

; <label>:41:                                     ; preds = %34
  %42 = load %struct.rtx_def*, %struct.rtx_def** %8, align 8
  %43 = icmp eq %struct.rtx_def* %42, null
  br i1 %43, label %.loopexit133, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %41
  br label %.lr.ph161

.outer.loopexit:                                  ; preds = %48
  %44 = icmp eq %struct.rtx_def* %51, null
  br i1 %44, label %.loopexit133.loopexit271, label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.outer.loopexit
  %.0119.ph163 = phi %struct.rtx_def* [ %.0121160, %.outer.loopexit ], [ null, %.lr.ph161.preheader ]
  %.0121.ph162 = phi %struct.rtx_def* [ %51, %.outer.loopexit ], [ %42, %.lr.ph161.preheader ]
  %45 = icmp ne %struct.rtx_def* %.0119.ph163, null
  %46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0119.ph163, i64 0, i32 1, i64 1
  %47 = bitcast %union.rtunion_def* %46 to %struct.rtx_def**
  %.sink = select i1 %45, %struct.rtx_def** %47, %struct.rtx_def** %8
  br label %48

; <label>:48:                                     ; preds = %.lr.ph161, %57
  %.0121160 = phi %struct.rtx_def* [ %.0121.ph162, %.lr.ph161 ], [ %51, %57 ]
  %49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0121160, i64 0, i32 1, i64 1
  %50 = bitcast %union.rtunion_def* %49 to %struct.rtx_def**
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8
  %52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0121160, i64 0, i32 1, i64 0
  %53 = bitcast %union.rtunion_def* %52 to %struct.rtx_def**
  %54 = load %struct.rtx_def*, %struct.rtx_def** %53, align 8
  %55 = tail call i32 @anti_dependence(%struct.rtx_def* %54, %struct.rtx_def* nonnull %.0113170) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.outer.loopexit, label %57

; <label>:57:                                     ; preds = %48
  store %struct.rtx_def* %51, %struct.rtx_def** %.sink, align 8
  tail call void @free_EXPR_LIST_node(%struct.rtx_def* nonnull %.0121160) #8
  %58 = load i32, i32* %9, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %9, align 8
  %60 = icmp eq %struct.rtx_def* %51, null
  br i1 %60, label %.loopexit133.loopexit, label %48

.loopexit133.loopexit:                            ; preds = %57
  br label %.loopexit133

.loopexit133.loopexit271:                         ; preds = %.outer.loopexit
  br label %.loopexit133

.loopexit133:                                     ; preds = %.loopexit133.loopexit271, %.loopexit133.loopexit, %41, %34
  br i1 %7, label %.loopexit135, label %61

; <label>:61:                                     ; preds = %.loopexit133
  tail call fastcc void @invalidate_mems_from_autoinc(%struct.propagate_block_info* %0, %struct.rtx_def* nonnull %3)
  br label %.loopexit135

; <label>:62:                                     ; preds = %17
  %63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 0
  %64 = bitcast %union.rtunion_def* %63 to %struct.rtx_def**
  %65 = load %struct.rtx_def*, %struct.rtx_def** %64, align 8
  %66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 61
  br i1 %69, label %70, label %.backedge138

; <label>:70:                                     ; preds = %62, %17
  %.1 = phi %struct.rtx_def* [ %.0113170, %17 ], [ %65, %62 ]
  tail call fastcc void @mark_used_reg(%struct.propagate_block_info* %0, %struct.rtx_def* %.1, %struct.rtx_def* %3)
  br label %.loopexit132

; <label>:71:                                     ; preds = %17
  %72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1
  %73 = bitcast [1 x %union.rtunion_def]* %72 to %struct.rtx_def**
  %74 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  %75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i64 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 66
  br i1 %78, label %84, label %.preheader134

.preheader134:                                    ; preds = %71
  %79 = load i32, i32* @target_flags, align 4
  %80 = lshr i32 %79, 23
  %81 = and i32 %80, 4
  %82 = add nuw nsw i32 %81, 4
  %83 = or i32 %81, 3
  br label %92

; <label>:84:                                     ; preds = %71
  %85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i64 0, i32 1, i64 0
  %86 = bitcast %union.rtunion_def* %85 to %struct.rtx_def**
  %87 = load %struct.rtx_def*, %struct.rtx_def** %86, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %87, %struct.rtx_def* %.0118.ph183, %struct.rtx_def* %3)
  %88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %84, %156, %29
  %.sink188 = phi %union.rtunion_def* [ %88, %84 ], [ %157, %156 ], [ %30, %29 ]
  %89 = bitcast %union.rtunion_def* %.sink188 to %struct.rtx_def**
  %90 = load %struct.rtx_def*, %struct.rtx_def** %89, align 8
  %91 = icmp eq %struct.rtx_def* %90, null
  br i1 %91, label %.loopexit132.loopexit275, label %.lr.ph172.lr.ph

; <label>:92:                                     ; preds = %.preheader134, %123
  %.0117 = phi %struct.rtx_def* [ %126, %123 ], [ %74, %.preheader134 ]
  %.0115 = phi i32 [ %.1116, %123 ], [ 0, %.preheader134 ]
  %93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0117, i64 0, i32 0
  %94 = load i32, i32* %93, align 8
  %trunc128 = trunc i32 %94 to i16
  switch i16 %trunc128, label %127 [
    i16 64, label %95
    i16 133, label %95
    i16 132, label %95
    i16 63, label %95
  ]

; <label>:95:                                     ; preds = %92, %92, %92, %92
  %96 = load i32, i32* %93, align 8
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 63
  br i1 %98, label %99, label %122

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0117, i64 0, i32 1, i64 0
  %101 = bitcast %union.rtunion_def* %100 to i32**
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %102, align 8
  %104 = lshr i32 %103, 16
  %105 = and i32 %104, 255
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %109, -1
  %111 = add nsw i32 %110, %82
  %112 = sdiv i32 %111, %82
  %113 = lshr i32 %96, 16
  %114 = and i32 %113, 255
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [59 x i8], [59 x i8]* @mode_size, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %83, %118
  %120 = udiv i32 %119, %82
  %121 = icmp sgt i32 %112, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %99, %95
  br label %123

; <label>:123:                                    ; preds = %99, %122
  %.1116 = phi i32 [ 1, %122 ], [ %.0115, %99 ]
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0117, i64 0, i32 1, i64 0
  %125 = bitcast %union.rtunion_def* %124 to %struct.rtx_def**
  %126 = load %struct.rtx_def*, %struct.rtx_def** %125, align 8
  br label %92

; <label>:127:                                    ; preds = %92
  %128 = load i32, i32* %93, align 8
  %129 = and i32 %128, 16777215
  %130 = icmp eq i32 %129, 3342375
  br i1 %130, label %.critedge.thread, label %131

; <label>:131:                                    ; preds = %127
  %132 = and i32 %128, 65535
  %133 = icmp eq i32 %132, 61
  br i1 %133, label %134, label %.loopexit135

; <label>:134:                                    ; preds = %131
  %135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0117, i64 0, i32 1, i64 0
  %136 = bitcast %union.rtunion_def* %135 to i32*
  %137 = load i32, i32* %136, align 8
  switch i32 %137, label %.critedge.thread [
    i32 20, label %138
    i32 6, label %143
    i32 16, label %148
  ]

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @reload_completed, align 4
  %140 = load i32, i32* @frame_pointer_needed, align 4
  %141 = icmp ne i32 %140, 0
  %not. = icmp eq i32 %139, 0
  %142 = or i1 %not., %141
  br i1 %142, label %.loopexit135, label %.critedge.thread

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* @reload_completed, align 4
  %145 = icmp eq i32 %144, 0
  %146 = load i32, i32* @frame_pointer_needed, align 4
  %147 = icmp ne i32 %146, 0
  %or.cond = or i1 %145, %147
  br i1 %or.cond, label %.loopexit135, label %.critedge.thread

; <label>:148:                                    ; preds = %134
  %149 = sext i32 %137 to i64
  %150 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %.critedge.thread, label %.loopexit135

.critedge.thread:                                 ; preds = %138, %143, %134, %127, %148
  %153 = icmp eq i32 %.0115, 0
  br i1 %153, label %156, label %154

; <label>:154:                                    ; preds = %.critedge.thread
  %155 = load %struct.rtx_def*, %struct.rtx_def** %73, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %155, %struct.rtx_def* %.0118.ph183, %struct.rtx_def* %3)
  br label %156

; <label>:156:                                    ; preds = %.critedge.thread, %154
  %157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 1
  br label %tailrecurse.backedge

; <label>:158:                                    ; preds = %17, %17, %17, %17
  %159 = icmp eq i32 %20, 41
  br i1 %159, label %160, label %.critedge

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %18, align 8
  %162 = and i32 %161, 134217728
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.thread.preheader, label %164

; <label>:164:                                    ; preds = %160
  tail call void @free_EXPR_LIST_list(%struct.rtx_def** %10) #8
  store i32 0, i32* %11, align 8
  br label %.thread.preheader

.thread.preheader:                                ; preds = %164, %160
  %165 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 3
  %166 = bitcast %union.rtunion_def* %165 to %struct.rtvec_def**
  %167 = load %struct.rtvec_def*, %struct.rtvec_def** %166, align 8
  %168 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %167, i64 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.thread.preheader272, label %.loopexit135

.thread.preheader272:                             ; preds = %.thread.preheader
  br label %.thread

.thread:                                          ; preds = %.thread.preheader272, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.thread.preheader272 ]
  %171 = phi %struct.rtvec_def* [ %174, %.thread ], [ %167, %.thread.preheader272 ]
  %172 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %171, i64 0, i32 1, i64 %indvars.iv
  %173 = load %struct.rtx_def*, %struct.rtx_def** %172, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %173, %struct.rtx_def* %.0118.ph183, %struct.rtx_def* %3)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %174 = load %struct.rtvec_def*, %struct.rtvec_def** %166, align 8
  %175 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %174, i64 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next, %177
  br i1 %178, label %.thread, label %.loopexit135.loopexit

; <label>:179:                                    ; preds = %17
  %180 = icmp eq %struct.rtx_def* %.0118.ph183, null
  br i1 %180, label %.outer137, label %181

; <label>:181:                                    ; preds = %179
  tail call void @fancy_abort(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 3893, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__FUNCTION__.mark_used_regs, i64 0, i64 0)) #9
  unreachable

.outer137:                                        ; preds = %179
  %182 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1
  %183 = bitcast [1 x %union.rtunion_def]* %182 to %struct.rtx_def**
  %184 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %184, %struct.rtx_def* null, %struct.rtx_def* %3)
  %185 = load %struct.rtx_def*, %struct.rtx_def** %183, align 8
  %186 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 1
  %187 = bitcast %union.rtunion_def* %186 to %struct.rtx_def**
  %188 = load %struct.rtx_def*, %struct.rtx_def** %187, align 8
  %189 = icmp eq %struct.rtx_def* %188, null
  br i1 %189, label %.loopexit132.loopexit274, label %.lr.ph172

.critedge:                                        ; preds = %158
  tail call void @free_EXPR_LIST_list(%struct.rtx_def** %12) #8
  store i32 0, i32* %13, align 8
  br label %.loopexit135

.loopexit135.loopexit:                            ; preds = %.thread
  br label %.loopexit135

.loopexit135:                                     ; preds = %.loopexit135.loopexit, %.thread.preheader, %.critedge, %.loopexit133, %31, %148, %138, %17, %131, %143, %61
  %190 = zext i32 %20 to i64
  %191 = getelementptr inbounds [153 x i8*], [153 x i8*]* @rtx_format, i64 0, i64 %190
  %192 = load i8*, i8** %191, align 8
  %193 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_length, i64 0, i64 %190
  %194 = load i8, i8* %193, align 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %.loopexit132.loopexit273, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %.loopexit135
  %196 = zext i8 %194 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.backedge
  %indvars.iv217 = phi i64 [ %196, %.lr.ph168.preheader ], [ %indvars.iv.next218, %.backedge ]
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, -1
  %197 = getelementptr inbounds i8, i8* %192, i64 %indvars.iv.next218
  %198 = load i8, i8* %197, align 1
  switch i8 %198, label %.backedge [
    i8 101, label %206
    i8 69, label %.preheader
  ]

.backedge.loopexit:                               ; preds = %.lr.ph165
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %.preheader, %.lr.ph168, %213
  %199 = icmp sgt i64 %indvars.iv217, 1
  br i1 %199, label %.lr.ph168, label %.loopexit132.loopexit

.preheader:                                       ; preds = %.lr.ph168
  %200 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 %indvars.iv.next218
  %201 = bitcast %union.rtunion_def* %200 to %struct.rtvec_def**
  %202 = load %struct.rtvec_def*, %struct.rtvec_def** %201, align 8
  %203 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %202, i64 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph165.preheader, label %.backedge

.lr.ph165.preheader:                              ; preds = %.preheader
  br label %.lr.ph165

; <label>:206:                                    ; preds = %.lr.ph168
  %207 = icmp eq i64 %indvars.iv.next218, 0
  br i1 %207, label %208, label %213

; <label>:208:                                    ; preds = %206
  %209 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 0
  %210 = bitcast %union.rtunion_def* %209 to %struct.rtx_def**
  %211 = load %struct.rtx_def*, %struct.rtx_def** %210, align 8
  br label %.backedge138

.backedge138:                                     ; preds = %208, %62
  %.0113.be = phi %struct.rtx_def* [ %211, %208 ], [ %65, %62 ]
  %212 = icmp eq %struct.rtx_def* %.0113.be, null
  br i1 %212, label %.loopexit132.loopexit273, label %17

; <label>:213:                                    ; preds = %206
  %214 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.0113170, i64 0, i32 1, i64 %indvars.iv.next218
  %215 = bitcast %union.rtunion_def* %214 to %struct.rtx_def**
  %216 = load %struct.rtx_def*, %struct.rtx_def** %215, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %216, %struct.rtx_def* %.0118.ph183, %struct.rtx_def* %3)
  br label %.backedge

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.lr.ph165 ], [ 0, %.lr.ph165.preheader ]
  %217 = phi %struct.rtvec_def* [ %220, %.lr.ph165 ], [ %202, %.lr.ph165.preheader ]
  %218 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %217, i64 0, i32 1, i64 %indvars.iv215
  %219 = load %struct.rtx_def*, %struct.rtx_def** %218, align 8
  tail call fastcc void @mark_used_regs(%struct.propagate_block_info* %0, %struct.rtx_def* %219, %struct.rtx_def* %.0118.ph183, %struct.rtx_def* %3)
  %indvars.iv.next216 = add nuw i64 %indvars.iv215, 1
  %220 = load %struct.rtvec_def*, %struct.rtvec_def** %201, align 8
  %221 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %220, i64 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next216, %223
  br i1 %224, label %.lr.ph165, label %.backedge.loopexit

.loopexit132.loopexit:                            ; preds = %.backedge
  br label %.loopexit132

.loopexit132.loopexit273:                         ; preds = %.backedge138, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %.loopexit135
  br label %.loopexit132

.loopexit132.loopexit274:                         ; preds = %.outer137
  br label %.loopexit132

.loopexit132.loopexit275:                         ; preds = %tailrecurse.backedge, %21
  br label %.loopexit132

.loopexit132:                                     ; preds = %.loopexit132.loopexit275, %.loopexit132.loopexit274, %.loopexit132.loopexit273, %.loopexit132.loopexit, %4, %70
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
  br i1 %49, label %.preheader18, label %.lr.ph36

.lr.ph36:                                         ; preds = %48
  %50 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  br label %53

.preheader18.loopexit:                            ; preds = %53
  br label %.preheader18

.preheader18:                                     ; preds = %.preheader18.loopexit, %48
  %.0119.lcssa = phi i32 [ 0, %48 ], [ %56, %.preheader18.loopexit ]
  %.0118.lcssa = phi i32 [ 0, %48 ], [ %59, %.preheader18.loopexit ]
  %51 = icmp ugt i32 %6, %.0
  br i1 %51, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader18
  %52 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 2
  br label %62

; <label>:53:                                     ; preds = %.lr.ph36, %53
  %.011634 = phi i32 [ %6, %.lr.ph36 ], [ %60, %53 ]
  %.011833 = phi i32 [ 0, %.lr.ph36 ], [ %59, %53 ]
  %.011932 = phi i32 [ 0, %.lr.ph36 ], [ %56, %53 ]
  %54 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %50, align 8
  %55 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %54, i32 %.011634) #8
  %56 = or i32 %55, %.011932
  %57 = icmp eq i32 %55, 0
  %58 = zext i1 %57 to i32
  %59 = or i32 %58, %.011833
  %60 = add i32 %.011634, 1
  %61 = icmp ugt i32 %60, %.0
  br i1 %61, label %.preheader18.loopexit, label %53

; <label>:62:                                     ; preds = %.lr.ph29, %62
  %.128 = phi i32 [ %6, %.lr.ph29 ], [ %68, %62 ]
  %.011727 = phi i32 [ 0, %.lr.ph29 ], [ %67, %62 ]
  %63 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %52, align 8
  %64 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %63, i32 %.128) #8
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = or i32 %66, %.011727
  %68 = add i32 %.128, 1
  %69 = icmp ugt i32 %68, %.0
  br i1 %69, label %._crit_edge30.loopexit, label %62

._crit_edge30.loopexit:                           ; preds = %62
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge30.loopexit, %.preheader18
  %.0117.lcssa = phi i32 [ 0, %.preheader18 ], [ %67, %._crit_edge30.loopexit ]
  %70 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 9
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 66
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

; <label>:74:                                     ; preds = %._crit_edge30
  %75 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 3
  %76 = load %struct.rtx_def**, %struct.rtx_def*** %75, align 8
  %77 = zext i32 %6 to i64
  %78 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %76, i64 %77
  store %struct.rtx_def* %2, %struct.rtx_def** %78, align 8
  br label %79

; <label>:79:                                     ; preds = %._crit_edge30, %74
  %80 = load i32, i32* %70, align 8
  %81 = and i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit17, label %83

; <label>:83:                                     ; preds = %79
  br i1 %7, label %84, label %97

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* @elim_reg_set, align 8
  %86 = zext i32 %6 to i64
  %87 = shl i64 1, %86
  %88 = and i64 %85, %87
  %89 = icmp ne i64 %88, 0
  %90 = or i32 %6, 4
  %91 = icmp eq i32 %90, 20
  %or.cond12 = and i1 %91, %89
  %92 = icmp ugt i32 %6, %.0
  %or.cond = or i1 %or.cond12, %92
  br i1 %or.cond, label %.loopexit17, label %.lr.ph26.preheader

.lr.ph26.preheader:                               ; preds = %84
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %.225 = phi i32 [ %95, %.lr.ph26 ], [ %6, %.lr.ph26.preheader ]
  %93 = zext i32 %.225 to i64
  %94 = getelementptr inbounds [53 x i8], [53 x i8]* @regs_ever_live, i64 0, i64 %93
  store i8 1, i8* %94, align 1
  %95 = add i32 %.225, 1
  %96 = icmp ugt i32 %95, %.0
  br i1 %96, label %.loopexit17.loopexit, label %.lr.ph26

; <label>:97:                                     ; preds = %83
  %98 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 0
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %98, align 8
  %100 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %99, i64 0, i32 11
  %101 = load i32, i32* %100, align 8
  %102 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %103 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %102, i64 0, i32 4
  %104 = bitcast %union.varray_data_tag* %103 to [1 x %struct.reg_info_def*]*
  %105 = zext i32 %6 to i64
  %106 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %104, i64 0, i64 %105
  %107 = load %struct.reg_info_def*, %struct.reg_info_def** %106, align 8
  %108 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %107, i64 0, i32 9
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %.sink.split, label %111

; <label>:111:                                    ; preds = %97
  %112 = icmp eq i32 %109, %101
  br i1 %112, label %115, label %.sink.split

.sink.split:                                      ; preds = %111, %97
  %.sink = phi i32 [ %101, %97 ], [ -2, %111 ]
  %113 = load %struct.reg_info_def*, %struct.reg_info_def** %106, align 8
  %114 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %113, i64 0, i32 9
  store i32 %.sink, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %111, %.sink.split
  %116 = load i32, i32* @optimize_size, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @flag_branch_probabilities, align 4
  %120 = icmp eq i32 %119, 0
  %121 = load i64, i64* getelementptr inbounds ([2 x %struct.basic_block_def], [2 x %struct.basic_block_def]* @entry_exit_blocks, i64 0, i64 0, i32 13), align 16
  %122 = icmp ne i64 %121, 0
  %or.cond11 = or i1 %120, %122
  br i1 %or.cond11, label %123, label %130

; <label>:123:                                    ; preds = %118
  %124 = load %struct.basic_block_def*, %struct.basic_block_def** %98, align 8
  %125 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %124, i64 0, i32 14
  %126 = load i32, i32* %125, align 8
  %.off = add i32 %126, 9
  %127 = icmp ugt i32 %.off, 18
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %123
  %129 = sdiv i32 %126, 10
  br label %130

; <label>:130:                                    ; preds = %115, %128, %123, %118
  %131 = phi i32 [ 1000, %118 ], [ 1000, %115 ], [ %129, %128 ], [ 1, %123 ]
  %132 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %133 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %132, i64 0, i32 4
  %134 = bitcast %union.varray_data_tag* %133 to [1 x %struct.reg_info_def*]*
  %135 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %134, i64 0, i64 %105
  %136 = load %struct.reg_info_def*, %struct.reg_info_def** %135, align 8
  %137 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %136, i64 0, i32 5
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %131
  store i32 %139, i32* %137, align 4
  %140 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %141 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %140, i64 0, i32 4
  %142 = bitcast %union.varray_data_tag* %141 to [1 x %struct.reg_info_def*]*
  %143 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %142, i64 0, i64 %105
  %144 = load %struct.reg_info_def*, %struct.reg_info_def** %143, align 8
  %145 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  br label %.loopexit17

.loopexit17.loopexit:                             ; preds = %.lr.ph26
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit17.loopexit, %84, %79, %130
  %148 = load i32, i32* %70, align 8
  %149 = and i32 %148, 5
  %150 = icmp ne i32 %149, 0
  %151 = icmp ne i32 %.0118.lcssa, 0
  %or.cond13 = and i1 %151, %150
  %152 = icmp ne i32 %.0117.lcssa, 0
  %or.cond15 = and i1 %152, %or.cond13
  br i1 %or.cond15, label %155, label %.preheader

.preheader.loopexit:                              ; preds = %209
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader14, %181, %185, %.loopexit17
  %153 = icmp ugt i32 %6, %.0
  br i1 %153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %154 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  br label %212

; <label>:155:                                    ; preds = %.loopexit17
  %156 = icmp ult i32 %6, %.0
  br i1 %156, label %.lr.ph24, label %.loopexit

.lr.ph24:                                         ; preds = %155
  %157 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 2
  br label %158

; <label>:158:                                    ; preds = %.lr.ph24, %158
  %.323 = phi i32 [ %6, %.lr.ph24 ], [ %162, %158 ]
  %.112022 = phi i32 [ %.0119.lcssa, %.lr.ph24 ], [ %161, %158 ]
  %159 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %157, align 8
  %160 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %159, i32 %.323) #8
  %161 = or i32 %160, %.112022
  %162 = add i32 %.323, 1
  %163 = icmp ugt i32 %162, %.0
  br i1 %163, label %.loopexit.loopexit, label %158

.loopexit.loopexit:                               ; preds = %158
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %155
  %.2121 = phi i32 [ %.0119.lcssa, %155 ], [ %161, %.loopexit.loopexit ]
  %164 = icmp eq i32 %.2121, 0
  br i1 %164, label %169, label %.preheader14

.preheader14:                                     ; preds = %.loopexit
  %165 = icmp ugt i32 %6, %.0
  br i1 %165, label %.preheader, label %.lr.ph21

.lr.ph21:                                         ; preds = %.preheader14
  %166 = getelementptr inbounds %struct.propagate_block_info, %struct.propagate_block_info* %0, i64 0, i32 1
  %167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 6
  %168 = bitcast %union.rtunion_def* %167 to %struct.rtx_def**
  br label %195

; <label>:169:                                    ; preds = %.loopexit
  %170 = load i32, i32* %70, align 8
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %181, label %173

; <label>:173:                                    ; preds = %169
  %174 = tail call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %2, i32 1, i32 %6) #8
  %175 = icmp eq %struct.rtx_def* %174, null
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %173
  %177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i64 0, i32 1, i64 6
  %178 = bitcast %union.rtunion_def* %177 to %struct.rtx_def**
  %179 = load %struct.rtx_def*, %struct.rtx_def** %178, align 8
  %180 = tail call %struct.rtx_def* @alloc_EXPR_LIST(i32 1, %struct.rtx_def* %1, %struct.rtx_def* %179) #8
  store %struct.rtx_def* %180, %struct.rtx_def** %178, align 8
  br label %181

; <label>:181:                                    ; preds = %173, %169, %176
  %182 = load i32, i32* %70, align 8
  %183 = and i32 %182, 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.preheader, label %185

; <label>:185:                                    ; preds = %181
  %186 = load %struct.varray_head_tag*, %struct.varray_head_tag** @reg_n_info, align 8
  %187 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %186, i64 0, i32 4
  %188 = bitcast %union.varray_data_tag* %187 to [1 x %struct.reg_info_def*]*
  %189 = zext i32 %6 to i64
  %190 = getelementptr inbounds [1 x %struct.reg_info_def*], [1 x %struct.reg_info_def*]* %188, i64 0, i64 %189
  %191 = load %struct.reg_info_def*, %struct.reg_info_def** %190, align 8
  %192 = getelementptr inbounds %struct.reg_info_def, %struct.reg_info_def* %191, i64 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  br label %.preheader

; <label>:195:                                    ; preds = %.lr.ph21, %209
  %.420 = phi i32 [ %6, %.lr.ph21 ], [ %210, %209 ]
  %196 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %166, align 8
  %197 = tail call i32 @bitmap_bit_p(%struct.bitmap_head_def* %196, i32 %.420) #8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %195
  %200 = tail call i32 @dead_or_set_regno_p(%struct.rtx_def* %2, i32 %.420) #8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %199
  %203 = zext i32 %.420 to i64
  %204 = getelementptr inbounds [53 x i32], [53 x i32]* @reg_raw_mode, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = tail call %struct.rtx_def* @gen_rtx_REG(i32 %205, i32 %.420) #8
  %207 = load %struct.rtx_def*, %struct.rtx_def** %168, align 8
  %208 = tail call %struct.rtx_def* @alloc_EXPR_LIST(i32 1, %struct.rtx_def* %206, %struct.rtx_def* %207) #8
  store %struct.rtx_def* %208, %struct.rtx_def** %168, align 8
  br label %209

; <label>:209:                                    ; preds = %199, %195, %202
  %210 = add i32 %.420, 1
  %211 = icmp ugt i32 %210, %.0
  br i1 %211, label %.preheader.loopexit, label %195

; <label>:212:                                    ; preds = %.lr.ph, %212
  %.519 = phi i32 [ %6, %.lr.ph ], [ %214, %212 ]
  %213 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %154, align 8
  tail call void @bitmap_set_bit(%struct.bitmap_head_def* %213, i32 %.519) #8
  %214 = add i32 %.519, 1
  %215 = icmp ugt i32 %214, %.0
  br i1 %215, label %._crit_edge.loopexit, label %212

._crit_edge.loopexit:                             ; preds = %212
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
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
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %.044 = phi %struct.rtx_def* [ %.0, %.thread ], [ %.043, %.lr.ph.preheader ]
  %81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.044, i64 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %85, label %.thread

; <label>:85:                                     ; preds = %.lr.ph
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds [153 x i8], [153 x i8]* @rtx_class, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 105
  br i1 %89, label %90, label %.thread

; <label>:90:                                     ; preds = %85
  %91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.044, i64 0, i32 1, i64 3
  %92 = bitcast %union.rtunion_def* %91 to %struct.rtx_def**
  %93 = load %struct.rtx_def*, %struct.rtx_def** %92, align 8
  %94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i64 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 47
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %90
  %99 = tail call %struct.rtx_def* @single_set_2(%struct.rtx_def* nonnull %.044, %struct.rtx_def* %93) #8
  br label %100

; <label>:100:                                    ; preds = %90, %98
  %101 = phi %struct.rtx_def* [ %99, %98 ], [ %93, %90 ]
  %102 = icmp eq %struct.rtx_def* %101, null
  br i1 %102, label %.thread, label %103

; <label>:103:                                    ; preds = %100
  %104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i64 0, i32 1, i64 0
  %105 = bitcast %union.rtunion_def* %104 to %struct.rtx_def**
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8
  %107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %106, i64 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 66
  br i1 %110, label %111, label %.thread

; <label>:111:                                    ; preds = %103
  %112 = tail call %struct.rtx_def* @canon_rtx(%struct.rtx_def* %106) #8
  %113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i64 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 67108864
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.thread

; <label>:117:                                    ; preds = %111
  %118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %112, i64 0, i32 1, i64 0
  %119 = bitcast %union.rtunion_def* %118 to %struct.rtx_def**
  %120 = load %struct.rtx_def*, %struct.rtx_def** %119, align 8
  %121 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8
  %122 = icmp eq %struct.rtx_def* %120, %121
  br i1 %122, label %140, label %123

; <label>:123:                                    ; preds = %117
  %124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i64 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %126, 75
  br i1 %127, label %128, label %.thread

; <label>:128:                                    ; preds = %123
  %129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i64 0, i32 1
  %130 = bitcast [1 x %union.rtunion_def]* %129 to %struct.rtx_def**
  %131 = load %struct.rtx_def*, %struct.rtx_def** %130, align 8
  %132 = icmp eq %struct.rtx_def* %131, %121
  br i1 %132, label %133, label %.thread

; <label>:133:                                    ; preds = %128
  %134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i64 0, i32 1, i64 1
  %135 = bitcast %union.rtunion_def* %134 to i32**
  %136 = load i32*, i32** %135, align 8
  %137 = load i32, i32* %136, align 8
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 54
  br i1 %139, label %140, label %.thread

; <label>:140:                                    ; preds = %133, %117
  tail call fastcc void @add_to_mem_set_list(%struct.propagate_block_info* %7, %struct.rtx_def* nonnull %112)
  br label %.thread

.thread:                                          ; preds = %85, %111, %100, %.lr.ph, %103, %140, %133, %128, %123
  %141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %.044, i64 0, i32 1, i64 1
  %142 = bitcast %union.rtunion_def* %141 to %struct.rtx_def**
  %.0 = load %struct.rtx_def*, %struct.rtx_def** %142, align 8
  %143 = load %struct.rtx_def*, %struct.rtx_def** %78, align 8
  %144 = icmp eq %struct.rtx_def* %.0, %143
  br i1 %144, label %.loopexit.loopexit, label %.lr.ph

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
  %52 = zext i8 %50 to i64
  br label %.lr.ph

.outer55.backedge.loopexit:                       ; preds = %76
  br label %.outer55.backedge

.outer55.backedge.loopexit122:                    ; preds = %60
  br label %.outer55.backedge

.outer55.backedge:                                ; preds = %.outer55.backedge.loopexit122, %.outer55.backedge.loopexit
  %.049.ph.be = phi %struct.rtx_def* [ %.1.ph, %.outer55.backedge.loopexit ], [ %64, %.outer55.backedge.loopexit122 ]
  %.05067.in86 = trunc i64 %indvars.iv to i32
  %53 = icmp sgt i32 %.05067.in86, 1
  br i1 %53, label %.lr.ph, label %.loopexit53.loopexit124

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.outer55.backedge
  %.0506673.in = phi i64 [ %indvars.iv.next, %.outer55.backedge ], [ %52, %.lr.ph.preheader ]
  %.049.ph72 = phi %struct.rtx_def* [ %.049.ph.be, %.outer55.backedge ], [ null, %.lr.ph.preheader ]
  %54 = icmp eq %struct.rtx_def* %.049.ph72, null
  %sext = shl i64 %.0506673.in, 32
  %55 = ashr exact i64 %sext, 32
  br label %56

; <label>:56:                                     ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %57 = getelementptr inbounds i8, i8* %9, i64 %indvars.iv.next
  %58 = load i8, i8* %57, align 1
  switch i8 %58, label %.backedge [
    i8 101, label %60
    i8 69, label %67
  ]

.backedge:                                        ; preds = %56, %65
  %59 = icmp sgt i64 %indvars.iv, 1
  br i1 %59, label %56, label %.loopexit53.loopexit123

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 %indvars.iv.next
  %62 = bitcast %union.rtunion_def* %61 to %struct.rtx_def**
  %63 = load %struct.rtx_def*, %struct.rtx_def** %62, align 8
  %64 = tail call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %63, %struct.rtx_def* %1, i64 %2)
  br i1 %54, label %.outer55.backedge.loopexit122, label %65

; <label>:65:                                     ; preds = %60
  %66 = icmp eq %struct.rtx_def* %64, null
  br i1 %66, label %.backedge, label %.loopexit53.loopexit123

; <label>:67:                                     ; preds = %56
  %68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i64 0, i32 1, i64 %indvars.iv.next
  %69 = bitcast %union.rtunion_def* %68 to %struct.rtvec_def**
  %70 = load %struct.rtvec_def*, %struct.rtvec_def** %69, align 8
  %71 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %70, i64 0, i32 0
  %72 = load i32, i32* %71, align 8
  br label %.outer

.outer.loopexit:                                  ; preds = %78
  %73 = trunc i64 %indvars.iv.next93 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.loopexit, %67
  %.1.ph = phi %struct.rtx_def* [ %.049.ph72, %67 ], [ %82, %.outer.loopexit ]
  %.0.in.ph = phi i32 [ %72, %67 ], [ %73, %.outer.loopexit ]
  %74 = icmp eq %struct.rtx_def* %.1.ph, null
  %75 = sext i32 %.0.in.ph to i64
  br label %76

; <label>:76:                                     ; preds = %.outer, %83
  %indvars.iv92 = phi i64 [ %75, %.outer ], [ %indvars.iv.next93, %83 ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, -1
  %77 = icmp sgt i64 %indvars.iv92, 0
  br i1 %77, label %78, label %.outer55.backedge.loopexit

; <label>:78:                                     ; preds = %76
  %79 = load %struct.rtvec_def*, %struct.rtvec_def** %69, align 8
  %80 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %79, i64 0, i32 1, i64 %indvars.iv.next93
  %81 = load %struct.rtx_def*, %struct.rtx_def** %80, align 8
  %82 = tail call %struct.rtx_def* @find_use_as_address(%struct.rtx_def* %81, %struct.rtx_def* %1, i64 %2)
  br i1 %74, label %.outer.loopexit, label %83

; <label>:83:                                     ; preds = %78
  %84 = icmp eq %struct.rtx_def* %82, null
  br i1 %84, label %76, label %.loopexit53.loopexit

.loopexit53.loopexit:                             ; preds = %83
  br label %.loopexit53

.loopexit53.loopexit123:                          ; preds = %.backedge, %65
  %.051.ph = phi %struct.rtx_def* [ inttoptr (i64 1 to %struct.rtx_def*), %65 ], [ %.049.ph72, %.backedge ]
  br label %.loopexit53

.loopexit53.loopexit124:                          ; preds = %.outer55.backedge
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit53.loopexit124, %.loopexit53.loopexit123, %.loopexit53.loopexit, %48, %41, %.critedge.thread, %35, %11
  %.051 = phi %struct.rtx_def* [ %0, %11 ], [ %0, %35 ], [ inttoptr (i64 1 to %struct.rtx_def*), %41 ], [ inttoptr (i64 1 to %struct.rtx_def*), %.critedge.thread ], [ null, %48 ], [ inttoptr (i64 1 to %struct.rtx_def*), %.loopexit53.loopexit ], [ %.051.ph, %.loopexit53.loopexit123 ], [ %.049.ph.be, %.loopexit53.loopexit124 ]
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
  br i1 %9, label %.loopexit40, label %.preheader44.preheader

.preheader44.preheader:                           ; preds = %6
  br label %.preheader44

.preheader44:                                     ; preds = %.preheader44.preheader, %.loopexit.1
  %10 = phi %struct.bitmap_element_def* [ %60, %.loopexit.1 ], [ %8, %.preheader44.preheader ]
  %11 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %10, i64 0, i32 2
  %12 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %10, i64 0, i32 3, i64 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader44
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

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader44
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
  br i1 %61, label %.loopexit40.loopexit, label %.preheader44
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
  br i1 %5, label %.loopexit, label %.preheader44.preheader

.preheader44.preheader:                           ; preds = %2
  br label %.preheader44

.preheader44:                                     ; preds = %.preheader44.preheader, %.loopexit35.1
  %6 = phi %struct.bitmap_element_def* [ %52, %.loopexit35.1 ], [ %4, %.preheader44.preheader ]
  %7 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %6, i64 0, i32 2
  %8 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %6, i64 0, i32 3, i64 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit35, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader44
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
  br i1 %21, label %.loopexit.loopexit48, label %22

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

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %.preheader44
  %29 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %6, i64 0, i32 3, i64 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit35.1, label %.preheader.1.preheader

.preheader.1.preheader:                           ; preds = %.loopexit35
  br label %.preheader.1

.loopexit.loopexit:                               ; preds = %35
  br label %.loopexit

.loopexit.loopexit48:                             ; preds = %14
  br label %.loopexit

.loopexit.loopexit49:                             ; preds = %.loopexit35.1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit49, %.loopexit.loopexit48, %.loopexit.loopexit, %2
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
  br i1 %53, label %.loopexit.loopexit49, label %.preheader44
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
